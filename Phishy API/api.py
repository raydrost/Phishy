from flask import Flask, request, jsonify
from flask_cors import CORS
import tensorflow as tf
import numpy as np

app = Flask(__name__)
CORS(app)  # Enable CORS for all routes

# Load model
model = tf.keras.models.load_model("model")
classNames = ['Ham', 'Spam']

@app.route('/extension_endpoint', methods=['POST'])
def extension_endpoint():
    data = request.json  # Assuming the extension sends JSON data in the request body
    
    # Process the received data
    try:
        print("EMAIL CONTENT:" + data["email"])
    except:
        print("error printing email")
    
    email = data["email"]

    # Classify
    pred = model.predict([email])

    predictedClass = np.argmax(pred)
    predClass = classNames[predictedClass]
    print(predClass)

    response_data = {'class': predClass, 'email': email}
    return jsonify(response_data)

if __name__ == '__main__':
    app.run()
