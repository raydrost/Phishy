const gmail = "https://mail.google.com/mail";

chrome.tabs.query({ active: true, currentWindow: true }, (tabs) => {
    if (tabs[0].url.includes(gmail)) {
        chrome.scripting.executeScript({
            target: { tabId: tabs[0].id },
            function: async () => {

                var count = 0;

                async function checkPhishing(message, emailID) {
                    // Send emails to API, await result
                    await fetch('http://127.0.0.1:5000/extension_endpoint', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json',
                        "Access-Control-Allow-Origin": "*"
                        },
                    body: JSON.stringify({ email: message })
                    })
                    .then(response => {
                        if (!response.ok) {
                            throw new Error('HTTP error, status = ' + response.status);
                        }
                        return response.json();
                        })
                        .then(data => {
                            // console.log(message, data);
                            if (data['class'] == 'Spam') {
                                count++;
                                // console.log("SPAM", emailID);
                                emailID.style.backgroundColor = "#ff4f4f";
                                return true; 
                            }
                            else return false;
                        })
                        .catch(error => {
                            console.error('Error:', error);
                        });
                }
                const emails = Array.from(document.querySelectorAll('.zA'));
                // console.log("EMAIL ID", emails[0].id)
                
                // const emailAddresses = Array.from(document.querySelectorAll('.zF')).map((element) => element.getAttribute('name'));
                // const emailTitles =  Array.from(document.querySelectorAll('.bog')).map((element) => element.firstChild.innerHTML);
                const emailContents =  Array.from(document.querySelectorAll('.y2')).map((element) => element.innerHTML.split('</span>')[1]);
                
                for (let i = 0; i < emails.length; i++) {
                    await checkPhishing(emailContents[i], emails[i])
                }
                
                chrome.runtime.sendMessage({message: "⚠️ " + count + " phishing attacks detected."});
            }
        });
    } else {
        chrome.runtime.sendMessage({message: ""});
    }
});
  
chrome.runtime.onMessage.addListener((request, sender, sendResponse) => {
    if (request.contents) {
        // console.log(request);
        const emailList = document.getElementById('emailList');
        const phishingList = document.getElementById('phishingList');
   
        for (let i = 0; i < request.contents.length; i++) {
            const listItem = document.createElement('li');
            listItem.textContent = request.addresses[i] + " - " + request.titles[i] + "\n" + request.contents[i];
            emailList.appendChild(listItem);

            if (request.titles[i][0] == 'Y') {
                phishingList.appendChild(listItem);
            }

        }
    } else if (request.message) {
        document.getElementById('stat').innerHTML = request.message;
        if (request.message == "") document.getElementById('stats').style.display = "none";
        else document.getElementById('stats').style.display = "flex";
    }
});