��
�%�$
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( ""
Ttype:
2	"
Tidxtype0:
2	
$
DisableCopyOnRead
resource�
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
=
Greater
x"T
y"T
z
"
Ttype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype�
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
�
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
RaggedBincount

splits	
values"Tidx
size"Tidx
weights"T
output"T"
Tidxtype:
2	"
Ttype:
2	"
binary_outputbool( 
@
ReadVariableOp
resource
value"dtype"
dtypetype�
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
d
Shape

input"T&
output"out_type��out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint���������
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*
2.13.0-rc12v2.13.0-rc0-26-g57633696be68��
��
ConstConst*
_output_shapes	
:�G*
dtype0*��
value��B���GBiBtoByouBaBtheBuBandBisBinBmeBmyBforByourBofBitBcallBhaveBonBthatBareBnowB2BimBnotBsoBorBbutBdoBcanBatBgetBifBbeBwithBurBjustBwillBweBthisBnoBitsBupB4BdontBfromBwhenBltgtBgoBfreeBhowBokBallBknowBoutBwhatBlikeBgoodBgotBillBcomeBwasBthenBamBtimeBonlyBthereBloveBtextBdayBsendBasBwantBoneBgoingBbyBtxtBheBhomeBseeBneedBbackBaboutBlorBstopBstillBourBrBreplyBnBsorryBmobileBnewBwellBthinkBtellBpleaseBtodayBanyBlaterBdaBhiBtakeBbeenBcantBtheyBsheBphoneBsomeBmuchBÌBherBweekBhereBhimBdidBhasBdearBheyBanBplsBohBnightBclaimBtooBgreatBmoreBhopeBhappyBwhoBmakeBgiveBwayBnumberBhadBwatBshouldBworkBwhereBalreadyBthatsBrightBdBreallyBprizeBsayBmessageByeahByesBtomorrowBafterBaskB1BmeetBdoingBwouldBsaidBmissBwhyBthemBlifeBwereBcBthanksBeBkBdidntBampBmorningBmsgBalsoBveryBlastBeveryBbabeBcosBfindBwinBletBcashB	somethingBlolB3BanythingBiveBwonBpickBnokiaBusBsentBoverBfeelBkeepBcontactBbeforeBsureBfriendsBtonightBsleepBcareBthingBoffBbuyBurgentBnextBwentBdownBagainBbBmanyBwaitBniceBmoneyBsoonBplaceBperBcustomerBalwaysBwhichBwanBserviceBfirstBcouldBaroundBhisBevenBthingsBlateBchatBsomeoneBotherBgonnaBdoneBhelpBxBtoneBsameBlunchBwaitingBvBdunB5BleaveBgettingB16ByetBÌÏByoureByaBwontBthoughtBpeopleByearBwishBtoldBminsBgudBhahaBtryBthkBfineBcomingBhelloBfriendByupBstuffBliveBuseBjobBhaventB
guaranteedBbitBbeingBtalkBsmileBnameBmayBhowsBholidayBenjoyBneverBmeetingBfewBeatBcoolBmanBlongBchanceBreceiveBaccountB18BmindBdaysBbetterBlatestBhavingBspecialBsmsBplayBfinishBtryingBnothingBhalfBguysBclassBcarBbestBanotherByBthanBreadyBproblemBminBhesBheartBwatchBlineBlarBdrawBdatBboxBwatchingBluvBintoBendBdinnerBdenBbecauseBhouseBbirthdayBapplyByoBshowsBpaBearlyBdoesB1stBwordBroomBputBpersonBmightBlandlineBcheckBwannaBtwoBthanxBsweetBquiteBofferBlotBcalledBbigBå£1000BspeakBprobablyBprincessBpartBminutesBliaoBkissBidBfunBeverBeasyBbadB6BworldBvideoBsexyBrealBpoBboyBawardedBthoseBsirBmadeBlookBguessBcameBawardB	afternoonBå£2000BxxxBthankBstartBplusBpayBlittleBdunnoBdisBcodeBcameraBbusB150ppmBworkingBtvBtmrBthoughBsinceBshowBshitBshallBplanBhearBforgotB
everythingBbetweenBaightB2ndBwithoutBtcsBrememberBmustBmonthBjusB	importantBgirlBbedBwhatsBweekendBwakeBtheresBonceBmaybeBgodBfuckBahBwhileBtrueBtownBtextsBringtoneBorangeBnetworkBhourBeveningBenoughBbabyBå£150BxmasBshesBselectedBschoolBsatBsBreachBmostBlookingBlehBjuzBdetailsBcostBcollectBactuallyBtonesBokayBmobBjoinBguyBcallsBaskedBableBwifBtilBshoppingBhafB
collectionBabtB9B7BsaysBrunBpainBofficeBmakesBleftBhairBfaceBelseBawayBattemptBwotBweeklyBwantedBtodaysBrateBpriceBorderBgoesBgiftBfoodBentryBdadBbringBalrightB	yesterdayBtopBplzBosoBmissingBmeansBmakingBbtBbookBanywayB500ByoursBwantsBupdateBuntilBtriedBtheseBnoeBwkBtcBreBmBletsBgoinBfullBcolourBbonusBanswerBwifeBweeksBtestBsaeBniteBltdecimalgtBhurtBhavBdoesntBdeBcomesBchangeBaddressByearsBwidBvalidBtripBschBsayingBringBpoundsBpicsBonlineBmusicBmessagesBhappenBdudeBdriveBboredByourselfBwenBunsubscribeBtillBsoundsBriteBpointsBoldBokieBmissedBleavingBhotBgameB
friendshipBfeelingBdoubleBdeliveryBawaitB8007B150pBtookBtimesBstayBsmokeBsmilingBsadBprivateBmovieBminuteBleiBdateBclubBcallingBbrotherBbothB	beautifulBanyoneBaftBå£5000BwhateverBtogetherBstartedBsetBservicesBprobBnevaBmeanBmailBloseBhoursBfinalBdrivingBdreamsBcompanyBchargeBardBå£500Bå£100BworryBwordsBvouchersBvoucherBtscsBtellingBstoryBsisterBquestionBlessonBheadBhardBforgetBeitherBcozBchooseBcauseBboytoyBbelieveBawesomeB86688B8B750BtouchBtotBtakingB	statementBshopBsearchBplayerBluckyBisntBhuhBgr8BgdBgamesBfoundBfinishedBexpiresBeachBdrinkBcarlosBbusyBanytimeBaloneBworthBwilBwalkBtreatBtomoBsisBsecondBsawBeveryoneBemailB
unredeemedB	unlimitedBthoBthinkingBsunBoutsideBorediBmumB
identifierBholdBgoneBgBfoneBfamilyBeveBcrazyBbankB100B08000930705ByoullBwelcomeBtypeBsmthBsleepingBsimpleBseaBsaturdayBpubBpostBpolyBopenBoffersBnumbersB
mobileupd8BmineBlotsBlogBhappenedBfuckingBfrndBdropBcourseBcongratsBcloseB	camcorderBauctionBangryB0800Bå£250ByouveB	wonderfulBwinnerBwholeBughBsnowBquizBpoboxBpicBparentsBntBnewsBkindBgrinsBgirlsBfriBfeltBdecidedBcardB	availableB12hrsBå£350BwrongBwasntBusedBtakesBsecretBsavamobBreasonBprettyBpmBphonesBoBneedsBmonthsBmeantBmatesBltdBlovingBlandBknewBheeBfinallyBenterBdoggingBdieBcumBcongratulationsBconfirmBcomputerBcaseBcallerBbreakBbdayBassBageB150pmsgB12B10pB10B08000839402ByrBwithinBwBvaluedBuncleBthroughBtBpointBnopeBmotorolaBmomBlovelyBhungryB	happinessBhaBfrmBfarBcsBcreditBcoupleBcollegeBcheapBbslvylBboutBb4BareaBalmostBtiredBtalkingBstBspendBsimBrockBreadB	questionsBpartyBnationalBmateBlightBknwBipodBinformationBgetsBfrndsBetcBehB	difficultBdatingB	currentlyBcraveBcontentBaskdBagoB2003ByarBwklyBwineBviaBukBtxtsBtheirBtelBsurpriseBsideBsendingBseeingBrentalBprojectBpoorBpickingBorchardBoptBoperatorBni8BmomentBmaybBlovedBlovableBleastBlaughBkateBinvitedBhitBgottaBgoodmorningBgasBfridayBfastBfactBexBdownloadBdonBdntBcomplimentaryBchargedBblueBacceptBabiolaB800B150BwowBwonderBwitBvisitBusfBureBuksBtxtingBtermsBtenBsonyBsomebodyBsexBreadingBratesBplansBparkBpaperBownBnahBmuBmsgsBmrngBmatchBmarchBluckBlostBloanBloadsBlistenBlaptopBjayBinfoBimmediatelyBhmmBhellBhandBgymBfrBfigureBextraBexamBearlierBdeepBdarrenBcutBchennaiBbossBwishingBwatsBwanaBthinksBthBswingBsunshineBstupidBsoundB	somewhereBsemesterBsaveBsafeBrewardBreachingBreachedBpressB	otherwiseBnoneBmoveBmobilesBloverBlectBheardBgodsBfancyB
especiallyBenteredBenergyBendingBemBdiscountBdirectBdarlinBcorrectBcompB	christmasB
callertuneBbookedB87066ByepBxxB	wonderingBwokeBwhosBweekendsBwapBusingBtrustBtampaBstartingBsortBslowlyB	seriouslyBremoveBpcBmuzBmrtBmrBlessBknowsBjohnBindiaBhopingB	goodnightBfrensBforeverB	fantasticBendsBegBdrugsBdreamB	differentBdecideBcreditsBcheckingBcharityBbuyingB	bluetoothBbathBasapBacrossB10pminBwwwgetzedcoukBworkinBwheneverBwedBwaterBvoiceBuserB
understandBtrainingBtenerifeBsupposedBsupportBsmallBslowBsellBseemsBrsBrplyBnttBnormalBmoodBmenBmahBlinkBitselfBhoBhmmmBhgsuite3422landsBgaveBgalBfreemsgBflagBfatherBfacebookBentitledBenglandBemptyBdvdBdoinBdoctorBcominBchikkuBcancelBbtnationalrateBansBadmirerB2niteB11mthsB11BxyBwriteBworriedBtrainBticketsBsubBstreetBstdBstartsBsouthBsongBsofaBsittingBsilentBsignBroseBrequestBrepresentativeB
registeredBrainBpowerBpoliceBpizzaBpickedBoptoutBoopsBnytBnobodyBnearBmomsBmodeBmistakeBmetBmatchesBlovesBkindaBkidsBhoweverBhmvBhiyaBgtBgladBgayBfunnyBflirtBfixedBfingersBfilmBfBeyesBdealBcountryBcopyBcompleteBalexBaintBahaBaddBaccessB50B2dayB2004Bå£400BÛByoudByogaBworriesBweedBversionB
valentinesBusualBunlessBtroubleBtrackBtorchBthtBsundayBstyleBstayingBstandBspentB	speciallyBspaceBsleptBslaveBsingleBshowingBshdBsenseBseenBsaleBrestBreplyingBrentB	referenceBquickBqBpromiseBpoundBplanningBphotoBpastBpBopinionBontoBonesBomgBnoticeBnoonBno1BnakedBmyselfBmp3BmoviesBmonBmmBmidBmerryBmarriedBmarkBleavesBlazyBlaBkickBjanuaryBimagineBilBiceBhotelB	happeningBgotoBgettinB	forwardedB	followingBenvelopeBdelBdeadBdaddyBcuteB
colleaguesBcatchBbringsBboldBbcozBbbBbatheBaskingBarriveB	apartmentBalBagainstB25pB20B08712460324Bå£300BwunBworksBwheresB	wednesdayBwarmBwalkingBurselfBufindBturnsBtoughBtoniteBticketBthnkBthinkinBsummerBstudyBstoreBspecialcallB	sometimesB	situationBshuhuiBshowerBshareBselfBrrevealBroundBroadBratherBqualityBputtingBprayBpossibleBpixBpersonsBpassBomwBnigeriaBnetBnaBmurdererBmurderedBmondayBmemberBmedicalBloverboyBlooksBloginBlessonsBldnBkbBjokingB	insuranceBincBideaBhurtsBholderBfyiB	freephoneBforwardB	expensiveBeatinBdogBdisturbBdamnBcroydonBcr9BconveyB
completelyBcoffeeBcoBclickBcleanBcheersB	characterBbugisBbillBawaitingBadvanceB85023B5wbB4uB3gB20pB1327Bå£200BzedByrsBvodafoneB	valentineBusuallyBunderBtwiceBtowardsBtheatreBtearBteachBsystemBsuperBsupBstudyingBstandardBspookBsk38xhBsitBsightBsickBshortBsedBreturnBrcvdBpostedBpolysBplannedBpissedBpeteBpersonalBo2BnxtBmurderBmiracleBmelleBmehBmaximizeBloyaltyBlongerBlemmeBkingBkeralaBkeptBkallisBizzitBinsteadBhttpwwwurawinnercomBhospitalBhornyBhopBhoneyBhollaBhappensBgivingBgivesBgeeeeBgeBgapBfetchB
experienceBexactlyBdollarsBdirectlyBdinB
definitelyBcuzBcustcareBcryBcellBcdBcashinBcashbalanceBcafeBbuzzBbudgetBboysBbotherBbellyBbehindBbedroomBbecomeBateBaskinBarcadeB
appreciateBappBanymoreBannouncementBaheadBaftrB86021B82277B530B40gbB36504B08712300220B08707509020Bå£900Bå£800BÛÒByijueByestBwishesBwinsBwillingBwhereverBwerBw45wqBvryBvodaBvlBvillageBvikkyBuveBurgntBunsubBullBtuesdayBttylBtimingBtickBthruBtheyreBsurelyBstylishBsportBspokeBsolBsiteBsimplyBshellBrepliedBrelationBrecentlyBquotingBpresentBpobox84BpleasureBpleasedBpicturesBpayingBpasswordBozBothersBofficialB	obviouslyBnorm150ptoneBnaughtyBnatureBmoonBmoanBminutsBmenuBlttimegtBlookinBlondonB	locationsBlistBlikedBlikBliftBlibraryBlearnBlatrBkeepingBjBissuesBinvitingB
interestedBignoreBhurryBhowzBholdingBhlBhighBhandsetBfutureBflowerBfiveBfeelsBfebBfbBfatBfantasyB	fantasiesBfallBexcitingBendedBeerieBeatingBduringBdigitalBdependsBdecemberBdarlingBdaiBcurrentBcupBcreatedBcostaBcoldBcineBchildishBccBcbeBcannotBcancerBcalBcakenBcabinBbunsBbrokeBbooBbitchBbatteryBbarelyBbakBbabesBawakeBaveBasleepBarrangeBarmandBargumentBarentBaiyoBahmadBadBactivateB8thB62468B4thB2uB1000B‰ÛBå£3wkByuoByunByanBwwwcomuknetBwntBwivBwhetherBwebsiteBweakBwasteBvoteBvideophonesB	videochatBurnBummaBtruthBtourBtoclaimBtncsBtihsBtextingBtenantsBteasingBteamBtauntonBtariffsBsunnyBsucksBstudentsBstrongBstraightB	stockportBsptyroneBsongsBsinglesBsighsBsiBshootBsellingBsecB	screamingBsamBrushBrunningBroww1jhlBroomsB	roommatesBresultsBrentlBremBrefusedBredBrecordsBpurposeBpornBpobox334BplentyBplaneBpinBpilatesBpaidBnumBnolineBmthsBmotherBmoBmeiBmedsBmeaningBmealB	max10minsBmarriageBlmaoBllBlivingBlawBladyBladiesBjoysBjiuBjesusBjavaBishBip4BinternetBinsideBindianB	inclusiveBimmaBhwBhvBhugBhookBhateBgrlBgoogleBgentleBfollowedBflightsBfaultB	excellentBevngBerBdueBdrinksBdoorBdloadBdeyBdeletedBdailyBcw25wxBcrossBcostå£150pmBcostsBcontractB
connectionBchineseBchildrenBcheckedBcheaperBchangedBcarsBcamBcallersBbroughtBbrandBboughtBboringBboostBblackBbirdsBbinBbelovdBbeerBbalanceBarBansrBamazingBaiyahBairBadviceBactionB87131B87077B83355B80062B7250iB6hrsB60pminB5weB5000B3030B2mrwB150pmB09050090044B08718720201B0870B‰ÛÒB	å£10000Bå£10ByayByahooBxchatBwouldntBworseBwomanBwhiteBwetBweightBweatherBwearingBwantingBwaitinBwahBvijayBuniBunableBtylerBturnBtrulyBthrowBthroatBtellsBtatBsurfingBstrBstoppedBstockBsplBsonyericssonBsome1BsolveBsocialBsmokesBsixBsipixBsingBshirtBshameBsettingsB	selectionBseasonBscreamBrudeBrowBroleBrogerBrideBreturnsBrespondBremindBreasonsBrdBraysBrandomBquitBqueenBqatarBpurchaseBprofitBproblemsB
polyphonicBplayedBpigBpieB
passionateBpassedBpartnerBpagesBpageBoruBoriginalBorderedBnwBnightsBnaturalBmodelBmidnightBmedBmaturedBmarryBmandaBmachanBlosingBlonelyBlocalBlivesB
linerentalBlargestBl8rBkusruthiBkiBkettodaBjstBjoyBjadaBizBitalianBintroBinfernalBideasBhostelB	hopefullyBholsBhillBheightBhangingBhaiBguideBgroupBgeeBfullonsmscomBfrndshipBfreakBflatBfixBfightingBfightBfifteenBfebruaryB	expectingBexcuseBexactBeuro2004BenjoyedBenglishBenemyBec2aBeasierBearthBdrugBdrivinBdiedBdidtBderekBdemBcudBcreamBcoverBcouldntBcookingBconnectB
conditionsBcinemaBchoiceBchaB	celebrateBbyeBbx420BbtwBbowlBblankB
blackberryBbiggestBbidBbeginBbeforBbcumsBbasicBassumeBarrestedBappointmentB
apparentlyBanywaysBanybodyBanswersBalriteBalertBaiyaBairportBage16B	affectionBadultBaddedB
activitiesBacheB9aeB786B542B3qxj9B300B25B2000B1x150pwkB08002986906B08001950382B	å£75000Bå£450ByesheByerBwylieBwwwringtonescoukBwondersBwksBwkendBweveBwelpBweirdBweddingBwarnerBw111wxB	voicemailBvodkaBvaryBvariousBuptoB
txtauctionBtwelveBtransactionBtotallyBthursBthtsBthreeBtheoryBtextedBteaseBteachesBtakinBswtheartBsuraBsuntecBsuggestBsugarBsubscriptionB
subscriberBstepBstationBspreeBsportsBspokenBsoreBsomethinBsoftwareBsoftBsmilesBsmartBskyBshutBshouldntBseriousBseemedBseemB	searchingBscaryBscaredBsantaBsalaryBruleBruB	roww1j6hlBreviewBrevealBreturnedBreportBremainBrelaxBregardsB	receivingBreceiptBrealityBrandomlyBrallyBraiseBrainingBradioBquoteBpussyBpublicBpromisesBprollyB
previouslyBprepareBpreferBppmBpplB
possessionBpodBpocketbabecoukBpobox36504w45wqBplayersBplacesBpictureBphotosBpersonalityBparisBpackBouttaBoniBoftenBnycBntwkBnicholsBnapBmumsBmojiBmobyBmmmmBmiteBmiddleBmedicineBmatterBmallBmagicalBmaBm263uzB	lvblefrndBlt3BlookedBlogopicBlogoB	listeningB	lifpartnrBletterBleonaBlegsBlectureBleadBldnw15hBlaidBlabBkkimBkissesBkidzBkeyBkanoBjstfrndBjordanBjokesBjokeBjoinedBjazzB	interviewBinterestingBintelligentBinformedBindiansBincludeBidiotBibhltdBhrsBhrB	housemaidBhorribleB
homeownersBhipBheavyBheadacheBhasntBhappendBhandsB	halloweenBhaizBgrandBgovtinstituitionsBgorgeousB	generallyBgarageBgapsBfrenBfreefoneB
footprintsBfootballBfloorBfilmsBfillBfilesBfellBfallsBexplainBexpectB	exhaustedBexamsB	everybodyB	essentialBeseBescapeBengB
embarassedBdonåÕtB
donÛ÷tBdocsBdocBdistanceBdiscussB	deliveredBdeliverBdefBdear1BdayuBdatsBcutefrndBcrampsBcrabB	contactedBconsideringB
confidenceBcompetitionB	communityBcoinsBcockBcloserBclosedincludingBclos1BclockBclearedBcleaningBcitizenBchillBchickenBchargesBcenterBcarefulBcareerBcaptainBcampusBcallsmessagesmissedBbuffBbudBbstfrndB	brilliantBbrightBbox95quBbox39822BbostonBbornBbootyBbodyBbloodyBblooBbirlaBbfBbetBbest1BbehaveBbecozBbanksBbagBatlantaBasksBarmsBargueBapptBantiB	answeringBamountBalcoholBaccidentallyBacB9jaB88600B87239B87021B8552B85B84199B82242B7thB6thB630B5thB3rdB3gbpB3510iB2morowB250B1956669B150ptoneB150pmtmsgrcvd18B150pminB1000sB09066362231B08712405020B0845B07xxxxxxxxxB020603BåÐBå£1500ByoucleanByogasanaBymByetundeBxuhuiBwwwldewcom1win150ppmx3age16BwtfBwsBwomenBwnBwisdomBwifehowBwhomBwhensBwearBwalmartBwallsBwakingBwaBvomitBvipBvettamB
vegetablesBuuBurgentlyitsB	urgentbutBuploadB
universityBunclesB	ummmmmaahBtxtinBtuitionBttBtravelBtotalBtogBtodaysundaysundayBtmobileBtktsBtisBtirupurBthursdayBthemobBtermB	technicalBteaBtcrw1BtapeBsymbolB	surprisedBsum1BsuccessfullyBsubsBstuckBstrikeBstampsBspendingBspanishBsourceBsoonerBsometimeBsmokingBslippersBskypeBskipBsiriBshortlyBshortageBshaBsettledBsettleBseriesBseptBseatBsavedBsaucyBrunsBromanticBroflB	ringtonesBrichBrevealedBresponcewhatBrespectBrequestsB
rememberedB	regardingBreceivedBrecdBrealizedBrealizeBranjithB
questionedBpurityBprovidedBprocessBpreviousB
preferablyBpostcodeBpolyphBplayingBpiecesBpgBperiodBperfectBpenceBpainfulBpackageBokeyBoicBofficeunderstandBnvmBnurunguBnoteBnokiasBnewestBneB	natuitionBmovedBmoralBmoonsBmomentsBmmmBminnaminunginteBminiB	messagenoB
messageitsBmembersBmeasureB	meanwhileBmaxå£7BmasBmarketB
managementBmaleBmalariaBmajorBmachoBm8sBm26BlousyBloungeBlosesB	liverpoolBlinesBlieBlidoBlickBlettersBlaughingB	lacsthereB	lacsthatsB	knackeredBkeysBkaraokeBkadeemBjourneyBjasonBjaneBiåÕmBitplsplsBissueBiouriBinstructionsB	instantlyB	includingBicBibizaBiamBhusbandB	holidaysoBhmBhistoryBhintBhellaBhardcoreB	greetingsBgreetBgramBgoodniteBgonaBgodiB	gentlemanBgalsBfuckinBfourBforeignBfollowBflightBflashBflakedBfillsBfileBfemaleBfeesBfavourBfaveBfasterBfanciesB	executiveBexceptBevnB	esplanadeB	elsewhereBeggBeatenBdroppedBdressB	downloadsBdotBdoggyBdignityBdiffBdietB
dictionaryBdecisionBdearlyBdearerBdaveBdareBcustB	confirmedBconcertBcommonBchinaBchillinBcatchingBcatBcartoonBcaringBcardiffBcallinBcallbackBcakeBbucksBbrothasBboyeBbottomBbottleBbmwB	bloodsendB	blessingsBblakesBbishanBbiggerBbeyondBbewareBbenBbeinBbayBbathingB	basicallyBaugustBauditionBattendBartBarngBaprilBappsBanywhereBanythinBamtBamericanBalongBalfieBaiyarBagesBafraidBaffairsBaddieBaccidentBabtaB
8neighbourB87575B87121B83600B80488B80182B	7childrenB730B6pmB
6housemaidB5minB	5gardenerB50pB4infoB4cookB45239B450B3wifeB3uzB3uB2policeB2optoutB2moroB28B220cm2B1uB1hisB$150pmsgrcvdhgsuite3422landsroww1j6hlB121B11414B1030B09063458130B08717898035B08702840625comukB08701417012B08452810073B0Bå£3Bå£1450Bå£1ByummyByeshereBxxxxBwwwmovietriviatvB
wwwldewcomB	www4tcbizBwrnogBworstB	worldveryBworldsBwootBwldBwiskeyBwiseBwindBwihtuotBwicklowBwhoseBwestBwelcomesBwc1n3xxBwavesBwatingBwahtBvuBviolenceBviolatedBverifyBvdayBvavaBvalueBvaazhthukkalBupstairsBupgradeBunnecessarilyB
unemployedB	underwearB
understoodBunderstandingBuhBu4BturningBtuesBtsandcsBtsBtrufflesB
transferedBtouchedBtootBtooprayBtones2uBtomorroBtomarrowBtomBtollBtoaBtmBtirunelvaliBthxBthmB	thatåÕsBthangamBtessyplsBterrificBtempleBtellyBteethBteeBtcsstopBtbBtaylorBtalentBtahanBtabletsBtaBswissBsweetieB
sweetheartBsw7B
supervisorBsuitsBsuiteB
successfulB
subscribedBsubpolyB	stupiditsB	strongbuyBstopsBstomachBstickBstarsBstaringBstandingBstampedBsptvBsplleingBsoupBsorydarealyfrmBsoryBsoooooBsnogsBsnakeBsnBslideBsleepwellamptakeB
sleepsweetBsleepingandBsleepinBsk3BsitllBsingingBsincoBsimplerBsigningBshyBshuBshoutedBshockingBshldBshitloadBshirtsBshippingBshipBshiningBshijasBshesilBshelfBsheetsBshampainBsevenBsettingBsenthilBsentenceBsenBsellsBsecsB	secretaryBscreamedBscotlandBscotchBscoreB	satisfiedBsalonBsachinBrumBrstmBroommateBrocksBroastBroadsBriverBrightsBriceBrhythmBrevisionBresultBresponseBresearchBremovedB	remindingBreleasedBregularBregisterBregBrefBrecordBreckonBrecentBrecBrealyBrealiseBreadersBrcvBrangeBrangBranBraelBraedBquicklyBquesBpushesBproverbB	prospectsBpropertyBproofB	processedB
priscillasBprintBpreyBpreparedB
practicingB	practicalBprabhaimBprabhaBpotterB	potentialBpoppedBpopBpongaldoBpongalBpoliticiansBpoleBpokerBpieceBphoenixB
philosophyBpendingBpeakBpeaceBpayohBpayeeBparkingBparcoB	paperworkBpanicBpanBownsBoutstandingBosBoreoB
or2stoptxtBoptionBonwardsBoilBodiBnutherBnormallyBnormBnokBnimyaplsBnetworksBneededBneckBndBnbBnatBnasdaqBnanBnagarBmummyBmsgs150pBmsg150pBmorphineBmonoB	mojibiolaBmobilesdirectBmnthsBmixBmitsakeBmisBminorBmilesBmessyB	messengerBmentalBmelBmeetsBmeetinBmathBmastersBmapBmaneeshaBmaintainBmagaBmadBlyfuBlyfBlturlgtBlstBloyalBlowerBlotwillBlottaBlotrBlookatmeBloansBlionBlikelyBlifetimeBliesBlicksBlibBlegalBlaysBlagB
kudiyarasuBkonwBknockBkneesBkkwhereBkkwhenBkkhowBkindlyBkillsBkiddingBkavalanBk52BjuneBjuicyBjsutB	jordantxtBjoggingBjiaBjennyBjealousBjayaBjapaneseBjanBjamsterBjacketB	i‰Û÷mB
i‰Û÷llBiÛ÷mBituBitletBitleaveBitemsBislandsB
irritatingBinterestB
installingBinningsBinfowww100percentrealcomBinformBindyarockscomBindicateBindeedBincidentBinchesBinchBin2BimprovedB
impossibleBidkBidealBicicibankcomBhunBhugsBhttpwwwetlpcoukexpressofferBhrishiBhoroBholyBholBhockeyBhlpBhideBhgsuite3422landsroww1j6hlBherloveBheriBhellooooBheaterBhavinB
havenåÕtBharryBhandleBhandedBhamBhallaqB	hahahauseBgvingBguiltyBgudnitetcpracticeBgreenB
greatbhajiBgraveBgraniteBgraceBgottenBgoodenvironmentBgoldBgoalBgivBginBgimmeBgeorgesBgenuineBgeeeeeBfurtherBfunkBfuckedBfryingBfrontBfrommBfreezingBfree2dayBfraudsB	forgottenBforevrBforceBfootBfoolBfoBfmlBfitBfishBfinishesBfinewhenBfineabsolutlyBfillingBfilledBfiguresBfightngBfeverBfearBfavoriteBfavorBfathimaBfairBfaggyBfaBexpressB	explosiveBexplicitBexmpelBexhaustBexeterBexeBexcusesBevreyBevrB
everywhereB
everybodysBeuroBetaBermBelaineBeireBeightBeekBearnBdurbanBdubsackBdrunkenBdrunkBdriverBdrinkingBdresserBdressedBdoubtBdollarBdoinghowBdisplayBdiscloseBdintBdimeBdificultBdifficultiesB	didnåÕtBdickBdiBdhinaB	devouringBdevelopB	desperateBdesiresB
departmentBdenisBdemandBdecimalBdecidingBdawhatsBdatesBdanceBdanB	customersBcurryBcuddleBcsh11BcroreB	cricketerBcreditedBcoversBcountBcornwallBcookiesB
constantlyBconnectionsBconcentrateBcomedyBcombineBcoloursB
collectingBcoinBcoatBcnBcmeBclosedBclearBcldBclassesBchurchBchristBchosenBchipBcheerBchaseBchangesBchancesB	challengeBcentreBceleb4BcdgtBcausingBcastorBcarryBcaredBcapitalBcanntB	cancelledBcanadaBcall2optoutn9dxBcall2optout674BbuzyBbuttBbuildingBbruvBbrokenBbriefBbrayBbrandyBbrainB	boyfriendB	box97n7qpBbox326BborrowBbooksBboatBbluBbloodBblindBblameBbiteBbirthBbellBbeggingBbcm1896wc1n3xxBbcBbatchBbatBbaseBbarBbahamasBbagsBaynBavoidingBaventBavatarBavBatmBarmB	apologiseBapartBaomBansweredBanotBannoyingBannaBandrosBamongBalwysBallahBaliveBalgarveBagallaBaffectionateBaffairBadviseBadoringBadoreBaddictedBactedBaccountsBaccBacademicBabilityBabiB
aathiwhereB	aathiloveBaahB9pmB9am11pmB8wpB89545B89080B89070B88888B83222B81303B80608B78pminB6monthsB6daysB69888B69698B69669B6031B5pmB4mthsB4getB4filB4aB4882B4742B434B40533B3ssB3dB350B326B
31pmsg150pB311004B30B2rcvB2morrowB2marrowB24hrsB24B21stB20pminB2005B20000B200B18yrsB18onlyB16onlyB169B15pminB150pdayB145B113B10am9pmB10am7pmB09094646899B09066612661B09066380611B09066364589B09064019014B09061743806B09061743386B09061221066B08719181513B08718727870B08718726270150gbpmtmsg18B08715705022B08712405022B08712317606B0870kB08709222922B0870241182716B08701417012150pB0825B0808B08000938767B08000776320B021B020903B02073162414Bå£3350Bå£250kB
å£150msgBå£1250BÌ©BÌllBzoeByunnyByorByes440ByehByckBxxxxxBwwwtxttowincoukBwwwtextpodnetBwwwtextcompcomBwwwtcbizBwwwsmsacunat27081980B
wwwidewcomBwtBwrcBwouldaB	wordstartBwkent150p16BwishinBwindowsBwifiBwidelivecomindexBwhatsupBwestlifeBwelltakeBweirdestBwastedBwarrantyBwan2B	wallpaperBwalkedBwalesBwaheedBw1jBvisionsmscomBvioletBverifiedBveBvaluableButterBusualiamBusbBupsetB	updatenowBupd8Bup4BunknownBuniqueBunfortunatelyB	ultimatumBtxtauctiontxtBtwilightBtulipBtsunamisBtruckBtripsBtreeBtreatedBtravBtrainsBtortillaBtoolBtonightsBtones2youcoukBtomocantBtomeandsaidthisBtokBtiwaryBtitlesBtitleBthyBthrewBthreadBthotBthgtBthat‰Û÷sBthatllBthanksgivingBtextpodBtextoperatorB	textbuddyBtestsB	terroristBterribleBtensionBtempBtelphoneB	telephoneBteacherBtcsbcm4235wc1n3xxBtaxiBtasteBtapBtalksBswtBswoopBswitchBsweetsBsuxBsuprmanBsuperiorBsuperbB
sufficientBstudentBstressBstormingBstoresBstickyBstaysBstayedBstatusB	starwars3BstarBstaffBsryBspringBspoiledBspkBspileBspellBspeedingBspeedB
speechlessBspeakingBspareBspBsorrowBsooBsolvedBsnowmanBsmiledBsmeoneBsmashedBslipBslightlyBslapBskypedB	skillgameBskilgmeBsizeBsilentlyBsighBsibBshracomorsglsuplt10BshovingBshotBshorterBshoppinBshoesBshjasBshippedB	sheffieldBshaggedBservingB	sensitiveBsendsBselectBseedsBsecretlyBsecondsBscreenBscotsmanBscoringBschoolsBscheduleBsatisfyBsaryB	sarcasticBsarasotaBsakeBsaidifB	sacrificeBsacBruiningBrubBroyalBronB	rewardingBretrieveB
restaurantBresponsibilityB
respondingB
rescheduleBreplacementBrepairBrenewalBremovalBreminderBremainsBrefilledBredredBrecoveryB	recessionBreactionBrajiplsBrajBrailwayBracingBpå£399BputtinBpushBpurseBpullBprotectBpropsdBproperlyBpromptsBpromoB
professorsBprivacyBprintedBprescriptionB
prepaymentBprepaidBpremiumBpremierBprayingBppleBpoursBpostsBpositionBpoopBpoolBpolyhBpoloBpoemBpobox45w2tg150pBplmBplazaB	placementBpissBpickleBphonedBphneBpetrolBperhapsBpenisBpeacefulBpaymentBpatternBpasswordsatmsmsBparkedBparagonBpapersBpapBpaleBpacksBorigBorangesBopportunityBopeningBoktakeBoffertheBoccupyBo2coukgamesBnydcBnowskyBnowiBnow4tB	notxtcoukBnosB	nokia6650B	nokia6600Bno81151Bno440BnitrosBnimyaBnicenicehowBnicB	netcollexBneitherBnedBnecklaceBnearlyBnataljaBnamesBnamedBnagBmunstersBmsgsdBmsgingBmovingBmovesBmouthBmostlyBmornBmoraloneBmonthlyBmobilesvaryBmmmmmB	miserableBmilkBmidsB	messagingBmessagedB
membershipBmeltB	meetgreetBmatrix3BmassiveBmargaretBmandanBmanagedBmakinBmainBmailsBmailboxBmahalBmagBmadamB
maangalyamBm8Bm227xyBm221bpBlvBluxuryBluvsBlucozadecoukwrcBlucozadeBlttrsBltBls15hbBls1BlovinglyBlovemeBloudBlouBlossBlockBloBlivedB	literallyBlilyBlilBlikesBleBlaundryBlanguageBlangportBlaneBkzBkthenBkrBknowingBkkwhyBkillingBkidBkicksBkeralacircleBkeepsBkeBkayBkappaBkaiezBjuanBjoltBjokinBjobsBjoannaBjiayinBjessBjenBjdB	iÛ÷llB	itÛ÷sBitzBitwhichturnedintoBitcouldBislandBiscomingBiqBinvntedBinviteBinvestBinvadersBinrBinnocentBinfrontBinconsiderateBimpBibnBibhBhydeBhurtingBhurriedBhunnyBhttptmsBhppnssBhowardB	hospitalsBhorBhopedBhonBhexBherselfBhenceBhelp08712400602450pBheldB
heartheartBheartgnBheadsBheadinBhavntBhappilyBhangBhamsterBhalf8thBhabitBgvBgrowingBgroundBgreatestBgravityB	grahmbellBgpuBgossipBgoodoBgoodnoonB
goodfriendBgo2BgnBgivenBgistBgirlfrndBgirldBgiftedBgibbsBghostBgermanyBgentBgenderBgaytextbuddycomBgauthamBgardenBgarbageBganeshBgamestarBgalileoBgainB	furnitureBfucksBfretBfranB	formclarkBforgivenBflowingBflirtingBfliesBfilthyBfieldBfeetB	favouriteBfastestBfanBfallingBfailedBfabBeyeBeyB
expressionBexorcistBevrydyBeventBeveningsBevebBeuropeB
eurodisincBethreatsBerrorBericssonBepsilonBenuffBenginBelaBeighthBeffectsBeffectBebayBeasterB
eastendersBeastBearBdumbBdtBdsntBdryBdrpdB
dreamsmuahBdraculaBdoorsBdonnoBdokeyBdiwaliBdivorceBdivisionB	discussedBdiscreetB
disconnectBdirtyBdippeditinadewBdingBdiamondsBdialBdetroitBdespiteB	desparateBdesertB	depressedBdeliveredtomorrowBdelhiBdeleteBdelayBdefeatBdeerajBdeepakBdeathBdearslpBdealingBday2findBdatebox1282essexcm61xnBdarlingsBdancingBdadsBcuttingBcuriousBcuddlingBcruiseBcreepyBcreepBcraziestBcrashBcrapBcousinBcourageBcountinBcostingBcopingBcookedBcontrolBcontinueBcontentsBcontactsBconstantBconsoleBconsiderBconfusesBconfusedBconformBconfirmdB	complaintBcompareBcolorB	collectedBcochinBcoastBcnnBcmBclothesBclosesBcleverBclearlyBclearingBclaimsB	chocolateBchildBcherishBchechiBchattingBchasingBchartBcharlesBchannelBchainB	certainlyBcelebrationBcdsBcaughtBcareswtB	carefullyBcanalBcalmB&callså£1minmoremobsemspobox45po139waBcalldBcallcozBcallcostBcall2optoutlf56Bcall09050000327B
californiaBcalculationBc52BbåÕdayBbx420ip45weBbusinessBbusesBburnsBburgerBbulbsBbuildBbuffetBbrosBbroadBbristolBbringingBbreatheBbreadBbox334sk38chBbox177BborinBbluffBblowB
bloodbloodBblokesBblessingBblessedBblessBblahBbirdBbillsBbillionBbilledBbenefitsBbeneathBbelovedBbeliveBbegBbeautyBbearsBbearBbckBbaBb4190604BauntyBauntBatlastBarsenalBarghBaproachBappreciatedBapplicationB	applebeesBannieBamyBamusedBalthoughBallowedBallowBalaipayutheBakaBagreeBagB	aeroplaneBaeronauticsB	adventureBaddamsfaBactiveB
acoentry41Bacl03530150pmBaccordinglyBaburoB9tB900B8amB89693B89555B88088B88039B861B84025B83049B82468B81151B80878B8077B80086B80082B
7876150ppmB6hlB69696B61610B61200B5gentlyB4tctxtB4some1B4pressB4evaB4dB447801259231B430B3unkemptB3minsB3lpB3coverB3ajB373B3100B2yrB2wksB2waxstoB2untamedB2morroB2gthrB2goB2gevaB2endB2cB28daysB25fB22B
21870000hiB21B	1winaweekB1unbreakableB1sB186å£150morefrmmobB177B150ppermesssubscriptionB	150pmtmsgB12mthsB125giftB10ppmB10kB10000B09071512433B09066364311B09066358152B09066350750B09065989182B09065174042B09064012160B09061790121B09061744553B09061221061B09061213237B09061209465B09058099801B09058094599B09058094597B09058094565B09056242159B09050003091B08719180248B08718738001B08718730666B08718726270B0871277810810B08712402050B08708034412B0844B08006344447B08002986030B08002888812B07821230901B0776xxxxxxxB07742676969B07734396839B0578B050703B01223585334B
åÔmorrowB	åÒharryBåÈ10Bå£79Bå£750Bå£6Bå£50å£500Bå£50Bå£3365B å£1minmobsmorelkpobox177hp51flBå£1millionB	å£150wkBå£150weekB2å£150pmmorefrommobile2bremovedmobypobox734ls27yfBå£150perwksubB	å£150eaBå£1000callB
å£100000BÌÏllBzoukBzoomB	zogtoriusBzerosBzealandBzacBzBywhereByuouByummmmB
ystrdayiceByowifesByovilleB	youåÕreByouuuuuByourjobByourinclusiveByoungByoumyByoumoneyB	youkwhereByouhowByoudearwithB	youcarlosByouanyByorgeByifengByettysByessuraByesmumByesgautiByesfromByesbutByes910Byes762Byes165ByeovilByellowByellingByeeshByamByalruByahByagoingBy87BxxxxxxxxxxxxxxB#xxxmobilemovieclubcomnqjkgighjjgcblBxxxmobilemovieclubBxxspBxinBxclusiveclubsaisaiBxamBx49yourBx29Bx2Bwwwwin82050coukBwwwtxt2shopcomB
wwwtklscomBwwwsmsconetBwwwsmsacunatalie2k9BwwwsmsacuhmmrossBwwwsmsacugoldvikingBwwwsantacallingcomBwwwrtfsphostingcomBwwwringtonekingcoukB
wwwphb1comBwwworangecoukowBwwwldewcomsubs161win150ppmx3B	wwwgambtvB
wwwdbuknetBwwwclubmobycomBwwwbridalpetticoatdreamscoukBwwwb4utelecomBwwwareyouuniquecoukBwww80488bizBwww07781482378comBwuldntBwuldBwudntBwthoutBwthBwroteBwronglyBwrkingBwrkB	wrenchingBwrenchBwoundsBwoulBwotuB	worthlessBworryingBworriedxBwormsBworkoutBworkloveBworkageBworcBwoozlesBwoodlandB
wondarfullBwokenBwoB'wmlid820554ad0a1705572711firsttrueåÁcBwlcomeBwkndBwkgBwizzleBwitoutBwitinBwitherBwiproyouBwinningBwinnersclubBwiningBwingsBwinedBwindyBwindowBwin150ppmx3age16B	willpowerBwildlifeBwifedontBwicketBwickedBwhrBwherresBwhassupBwe‰Û÷reBweåÕveB
weÛ÷reBwesternBwesleyBweretheBwerentBweneverBwendyBwelliBweirdyBweirdoB
weighthahaBweighBweekstopBweekdaysBweeddeficientBweeBwedsBweddingfriendB
websitenowB
webeburninBwebadresBwebBweaselsB	weaselingB
weaknessesBwc1nBwcBwaythisBwatllBwateverBwatchngBwatchinBwatchedBwashobBwarningBwarnedBwarmingB	want2comeBwalletBwalksBwalikingBwaituBwaitiBwaitedBwahleykkumsharingBwahalaBwaaaatBwa14Bw8inBw1t1jyBw1aBvthBvpodBvoucherstextBvotedBvomitingB	volcanoesBvldoBvivekBvivaBvitalB	visitneedBvisitingBvisaBvirtualBvirginsBvirginBvirgilsBvillB	vilikkamtB
vijaykanthBvideosounds2B
videosoundBvicBvibratorBvibrateBvibrantBvewyB	verifyingB	venugopalBvenaamB	velacheryBveggieBvegasBvcoBvatianBvatBvasaiBvarguBvarayaBvaluesBvaluemorningB
valid12hrsBvaleBuxxxxBuworldBuupBuspsBusletBusherBusefulBusceduBuscBurmomiB	urinationBurgoinBurghBupyehBuptownBupsetiBupsBuponB	upgradingBunusualB	unsoldnowBunsoldB	unsecuredBunniBunmitsBunlikeBunivBunitsBunitedBuniqueiBunintentionallyBunhappyBunhappinessBunfoldsB
uneventfulB
underdtandBuncountableBunconvincedBunconsciouslyBunconsciousBunconditionallyBuncomfortableB	unclaimedBunbelievableB	ummmawillBumB
ultimatelyBugosBubiBubanduBuawakefeellikwBtypelykBtylersBtxtnoB
twitteringBtwinsBtwinksBtwentyBtwatBtvlolBtvheBtuthBturkeysBtuneBtundeBtuiBttsBtscs087147403231winawkage16BtruthfulBtrubleBtrouserBtrishulBtripleBtrendsBtreasureB	treadmillB
travellingB	travelledB	transportBtransferaccBtransferBtranquilityBtramBtrainedBtrafficB
traditionsBtradeBtpBtoxicBtowndontmatterBtossBtoshibaBtortureBtorrentsBtorBtopsBtoppolyB
topicsorryBtopicBtootsieBtoooBtooletsBtonsBtonghtB
tonesreplyBtomorrowtodayB	toleranceBtoledoBtoldsheBtokingB	todaygoodB	todayfromBtodaydoBtodaybutBtocallshallBtobedBtobaccoBtoadayBtncB
tmorrowplsBtlkBtisscotayseerB
tirunelvaiBtipBtiminBtimeslilB	timedhoniBtiimeBtightlyBthrowsBthrowingBthreatsBthoutB	thousandsB	thoughtsiBthouBthnxBthnqBthkinBthisdonBthirunelvaliB	thinkthisBthinghowBthiaBthewendBthesmszonecomBthesisBtherereBtherellBtheregoodnightBtheredoBtheplaceBthenwillBthemesBtheirsBthedailydrawBtheaterBtheacusationsBthatåÕscoolBthatÛ÷sBthatnowBthatmumBthat2worzelsBthasaBthankuBthanks2B
thangamitsBthandiyachuBtextcompBtextbookBtexdBtexasBtestingBtescosB
termsapplyBtensedBtemperBtemalesBteluguBtellmissBteletextB
telephonicBtejuBteethisBtechBtearsBteachingBtddnewsletteremc1coukBtbspersolvoBtayseertisscoBtaxlessBtaxesBtaughtBtataBtastsBtasBtantrumsBtankBtamilnaduthenBtallBtalentsBtakecareBtakaBtaggedBtagBtactlessBtacosBtackleBt91BsystemsBsyrupBsyriaBsymptomsBsympatheticBsyllabusBsydBswollenBswimmingBswellBsweetestBswayBswatchBswatBsw73ssBsvcBsuzyBsurveyB
surroundedB	surrenderBsurnameBsurgicalBsurfBsupposeBsupportveryBsupportsBsupplyBsuplyBsunocoBsunlightB	sundayishB	sumthinxxBsumfingBsuggestionsB
suggestionBsugardadBsuganyaBsuffersBsueBsudnBsuddenBsuckersBsuckerBsuchBsuccessB
subtoitlesB
subsequentBsubscriptn3gbpwkBsubscribersBsubscribe6gbpmnthB
submittingB	submittedBsubjectBstylistBstylingBstylesBstuffsBstuffingBstudiesB	studdyingBstubbornBstuBstsBstronglyBstrokesBstringsBstrewnB	stressfulBstrangerBstrangeBstrainB	storelikeBstoptxtstopå£150weekBstoptxtstopBstoptxtBstopcostBstopbcmBstop2BstoolBstonesBstompsBstitchBstilBstifledBsteynB	stevelikeBstereophonicsBsteeringB	steamboatBstealingBstealBsteakBstayinBstationsBstatedBstarerBstapatiBstandsBstageB	stabilityBsrtBsrsBsquishyB
squeeeeezeBspysBsprintBspreadsheetBsppokBspotBsportsxBsporadicallyBspoonsBspoonBspontaneouslyBsponsorsBsplwatBsplendidBsplatBsplashB	spjanuaryB	spiritualBspinoutBspinBspiffingBspiceBspellingB	speedchatBspecifyBspecificBspecialeBspatulaBsparesB
spageddiesBspacesB
spacebucksBsourcesBsoundingBsoulBsortsBsortingB	sortedbutBsortedBsortaBsorryinBsorrowsiBsoooBsoonxxxBsoonlotsBsonotB	sonathayaBsomtimesBsomewhrBsometmeBsometimerakheshvisitorB	someplaceBsomeonethatBsolihullBsoladhaBsoireeBsoanyBsnowboardingB
snickeringBsnehamBsnappyBsmsservicesBsms08718727870BsmokinBsmokedBsmithswitchBsmidginBsmellsBsmellBsmearBsmashBsmarterB	smartcallBsmallerBsmacksBslowingBslotsBslobBslo4msgsBsloBslipperyBslicesBsliceBskintBskinsBskillgame1winaweekBskallisBsizedBsittinBsistersBsirjiiBsinkB	singaporeBsinduBsimulateBsilverBsillyBsilenceBsignalBsicknessBsianBshudBshrubBshrinkBshrekBshowroomscityBshowersBshowedBshoveBshoulBshortsB	shortcodeBshoretheBshoreBsholaBshockB	shitstormBshitsBshitjustfoundBshitinBshiteBshinyBshindigBshijuttaBshifadBsherawatBshelvesBsheetBshapingBshantBshanghaiBshakingBshakeBshahBshadowBshBsfirstBsfBsexualBsexiestBseveralBserverBsentdateBsenorB
sendernameBsenderBsemiobscureBsemiBsemBselflessnessBselfishBsehwagBsehBsefBseekingBsecuredBsecureBseBsdryb8iBsdayBsdB	sculptureBscrumptiousBscroungeBscrewdB
scratchingB	scratchesBscrappyBscouseBscoresBscienceBsceneryBscalliesBsbutBsayyBsavingsBsavesB
satsgettinBsatloveBsatanicBsashimiBsaristarBsarcasmBsaraBsarBsanthaBsangB
sambarlifeB	samacharaBsaltBsalmonBsalesBsalamBsaladBsaibabaBsagamuBsafetyBsafelyBsaeedBsackedBs89Bs8BryderBryansBryanBrvBrushingBrupaulBrumourBrummerBrumblingBrulesBruinBrtmBrtkingBrplBrowsBroundsB	roundersoBrosesBronsBrolesBrodgerBrodds1BrockingBrobinsonBrobBroadsrvxBriskBrippedBringtoneåÁBringtonekingBringtonegetBrightlyBrightioBrhodeBrgdsB	revealingB	returningBretiredBresumeBresubmitB	resubbingBrestwishB	restockedBresponsibilitiesB
resolutionBresloveB	residencyBreserveBresentBresendBrequiresBrequiredBrequireBreplybeBrepliesB	replacingBrepentBrepeatBrentsBrenewingBremindsBremindedBremetBrelocateBreligiouslyB	regrettedBregistrationBregardBrefundedthisBrefundB	refreshedBreformatB
reflectionBreferinB
ref9280114BreeB
redeemableB	recyclingB
recreationBrecptBrecountBrecorderB
recognisesB	recogniseBrecieveBrechargerakheshB	rechargedBrechargeB	receptionBreceiveaBreceiptsBrecdthirtyeightBrebtelBrebelB
reassuringB	rearrangeBreal1BreadyallB	readinessBrdyBrctB	rcbbattleBraymanBraviyogBratsBratetcsBrapingBranjuBrandyB	randomllyBramenBrakheshBrajithaBraisedBraidenBrahulBradiatorBracalBr836BquizzesBquizwinBquittingBquiteamuzingBquietBquestionstdBqueriesBqetBqbankBpuzzlesBpuzzelesB
pushbuttonB	purchasesBpuraB
punishmentBpunishBpunchBpullsBpudungaBpubsBptboBpsychologistBpsychiatristBpshewmissingBps3BpsBprsnBprozeBprosBpropsBproposeBprooveBproneB	promotionBpromisedB	prominentBprometazineBprojectsBprogramsBprofileBprofBproductsBprocessnetworkingBprocessexcellentBprobsBproBprizetoB
prizeswithBprizesBprizeawaitingBprixBpriorityBprintingBprinterBprincesBprinceBprinBpricesoBpricesBpreviewsBprestigeBpressiesBpresntsBpresleysBpresentsBpreponedBpremaricakindlyBpremB
predictiveB
predictingBpreBprashanthettansBprasanthBprapsBprakeshBprakasamanuBprakasamBpraisesB
practisingBpracticeBpractBprabuBppt150x3normalBppm150Bpple700BpoutsBpouredBpoundedBpouchBpotatoBpostcardBpossiblehopeBpossessivenessB
possessiveBpositiveBportegeBportBporridgeBpopcornjustBpopcornBpoorlyBpookieBpolytruepixringtonesgamesBpoly3BpokingBpocyBpockedBpobox202BplumbingremixedBplumbersBplumB	pleasuredBpleassssssseeeeeeBplayinBplattBplanetiBplanetBplacedBpixelsBpityBpintsBpinkBpimplesBpillowsBpiggyBpictxtB	picsfree1BphraseBphpB	photoshopBphonyB	phonebookBphone750BphdBph08700435505150pBphBpeteisBpestBpeskyB
personmeetB
personallyBpersianB
perseveredB	perpetualB	permanentBperipheralsB	performedBperformanceBpercentagesBpercentBpeoplesBpendentBpeiBpeepsBpeachBpdatenowBpaymentsBpayedBpaybackBpaulBpattysBpattyBpatientsBpathsBpathayaBpathBpatentB	pataisthaBpasstheyBpassportBpassionBpassableBpartsBpartnershipBparticularlyB
particularBparishB	parisfreeBparentsiBparanoidB
paragraphsBparadeB	parachuteBparacetamolBpapaBpantsBpansyBpanicksB
panalambutBpalmBpainitBpainingBpainhopeBpaiBpadhegmBpackingBpacesBoysterBowoBownedBowlBowedBoweBowB	ovulationBovulatewhenBovrBoverheatingBoverdidBoveraBovarianBoutsBoutreachB
outrageousBoutl8rBoutifBouthaveBoutforBoutagesBourssoBourbacksBouBothrsBotboxBoscarBorsB	organizerBoreBorcBoppsBopposedBopportunityplsB
opponenterBopinionsBoperateBopeninBopenerBopenedBoooooohBooooohBoohBonwordsBonumB	onlyfoundB	onlybettrB	only1moreBonluyBonetaBonamBolowoyeyBolaveBolaBokthenwhatsBokorsBokokBokmailBokdayBokcomeBoiBohasBogaB
ofå£2000B
officiallyBofficestillBofferingBoffenseB	offcampusBoffcBofcourseBoccursBoccasionBobedientBoathBo2fwdBnÌÂteBnytec2a3lpmsg150pBnverBnusstuBnumbersoBnuerologistBnuclearBntswtBnriBnr31BnowtcsBnowsavamobmemberBnoworriesloanscomBnowonionBnowadayslotBnow1BnovemberBnoveltyBnounBnottelBnotifiedBnothisBnothinBnotesBnoshBnoseBnorthamptonBnorthB	nordstromBnorcorpBnoraBnorBnookiiBnonenowhereBnojstBnoiceBnoiBnobodysBnobleBnobbingBno910Bno762Bno165BnmdeBnjanBnitzBnitwBnitBnipostBninishB
nimbomsonsBnightsweBnightsexcellentBnightnobodyBnightersBnighBnickyBnickeyBni8swtB
newspapersBnewsbyB
networkingBnetnoBnethingBnetflixBnervousB	neighborsBneglectBnegativeBneekunnaBneededsalaryB	necessaryBnecessarilyBnecesityBnearerBnearbyBnavigateBnauseousBnatwestBnatalieBnastyBnannyBnamemyBname2Bname1BnailsBnahiBnachosBnaalBmytonecomenjoyBmysteryB	myparentsBmylifeBmwahsBmwBmutaiBmustprovideBmusthuBmustaBmusicalBmushyBmushBmusBmuraliBmundheBmumtazsBmumtazBmummysBmumhasBmumbaiBmultisBmultiplyB
muchimpedeBmuchiBmuchandBmtnlBmthBmtBmssumanBmsnBmsgweBmsgticketkioskvalidBmsBmreBmquizBmoviewatBmouseBmountainBmotorBmotiveBmotivateBmotherinlawBmoseleyBmorningtakeBmorninBmonthnotBmonsterBmonl8rsxBmonkeysBmonkeyaroundBmonkeespeopleBmoneyiBmoneyasBmoneeppolumB	mondaynxtBmolestedsomeoneBmokkaBmodulesBmobnoBmnthBmnsBmmstoBmmmmmmBmk45BmiwaBmittelschmertzBmistakesBmistBmisssB
missionaryBmissinBmisscallB	misplacedB
misbehavedBmirrorBminusBmintBminstandBminimumB	minecraftBmindsetbelieveBmindedBminapnBminaBmillionsBmiiiiiiissssssssssBmiaBmflBmfBmeummifyingbyeBmessedBmessagethanksBmessagesomeB
messagesimBmessagepandyBmesheBmeremoveBmeowdBmeowBmentorB
mentionnedBmentionedtomorrowBmeneedBmemoriesBmelniteBmelikeBmeisBmeimBmegaBmeareBmeaninglessB
meaningfulBmcatBmcaBmbBmaxBmaturityBmatthewBmattersBmatheBmatBmassagesBmaskedBmarsmsBmarriageprogramBmarrgeremembrBmarleyB	marketingBmarandrathaB	maraikaraBmapquestBmankyBmandaraB
manchesterBmallikaBmakiingBmaintainingBmagicalsongsblogspotcomBmagazineBmadstiniBmadamregretBmad2Bmad1BmacsBmackBmachianyBmachaBmacBmaatBm6Bm39m51Bm100Blyricalladie21fBlyingBluvnightBluvdBlutonBlushBlucyBluck2B	ltemailgtBltdå£150mtmsgrcvd18Bls278bbBloxahatcheeBlowesBlowBloverakheshBloveableBlovBlotzBlottoBlosersBlooovvveB	looooooolBlonlinesB
lonelinessBlondnBlololoBlokoBlogosmusicnewsBlogonBlodgingBlocksBlocationBlnlyBlkpobox177hp51flBlkBliverBlistening2theBlistenerBliquorBlipsBlipBlionsBlionpBlionmBlinuxBlingerieBlinedBlinearBlindsayBlimpingBlimitedBlimitBlimBlightersBlifethisBlifebookB
libertinesBliaotooBliaosoBleonasBlekdogBlehhahaB	legitimatBlegBleast5timesBlearnedB
leannewhatBleadsBlccltdBlayingBlayBlautechBlaurieBlaughedBlatesoB	latelyxxxBlatelyBlateiBlatebutBlastestBlasagnaBlarkBlareadyBlaraBlapBlankaBlandsB	landlinesBlandlineonlyBlakhsBlageBlackingBlacBla3Bla1Bl8BkyouBkwishBkuBkothiBkoteesBkorliBkoreanBkodthiniBkodstiniBkochiBknowthisBkl341BkkyesterdayBkkwhatBkkthisBkkgoodstudyBkkcongratulationBkkapoBkissingBkipBkioskBkintuBkingdomBkilledBkillBkickoffBkhelateBkgoodBkgiveBkgBkerisBkentBkengBkeggerBkeenBkbutBkathBkatexxxBkaroBkarnanBkanowhrBkanjiBkaneBkallBkailaBk718BjuswokeBjustbeenBjungleBjulyBjulianaBjulesBjscoBjosB
jorgeshockBjontinBjonesBjollyBjoiningBjoinedsoB
joinedhopeBjohnåÓsoundsBjodBjocksBjoBjideBjewelryBjetBjerseyBjerryBjerkBjeremiahBjenneBjellyBjeevithathileBjeansBjeBjazBjapBjamzB
jamstergetBjamstercoukBjamesBjadeBjacksonBjackpotBiåÕveBiåÕllspeakBiwasmarinethatåÕsBiwanaB
it‰Û÷sBitåÕsBitxtBittbBitried2tellBitnowBitnaBitmayBitllBitjustBitiBiterBisnåÕtBisloveBishtamayoohappyBisareBirulinaeB
irritationB	irritatesB	irritatedBironBipadsBipadBipB	inventionBintrepidBintimateBinterviwBinternetserviceB	interfuedB
interfloraB
intentionsBintendBinstantBinstallationBinstallBinstBinshahBinshaBinsectsBinperialmusicBinourBinnuBinmindBinludeBinfraBinformedrgdsrakheshkeralaBinforingtonekingcoukBinfluxBineverBindependentlyB
incredibleB	incorrectBinconvenientBimproveB	impressedBimposterBimportantlyBiminBimfBimageBimaBilolBileaveBiknoBikeaBignoringB	ifwhenhowBifinkBieBidpsBidcBiconBickyBiboredBhypertensionBhwdBhvaeBhustleB
hurricanesBhuntingBhuntBhunonbusB	hunnyhopeBhumansBhuiBhughBhudgiBhubbysBhubbyBhuBhttpwwwwtlpcouktextBhttpwwwetlpcoukrewardBhttpwapBhttpimgBhttpcareersBhttpalto18coukwavewaveaspo44345BhtmlBhsbcBhp20BhowveBhowreBhowdyBhowdaB
housewivesBhottestBhotelsBhostileB	hostbasedBhosBhorseBhorniestBhopeuBhopeingBhopeafternoonBhookedBhoochBhontBhoniBhoneydidBhoneybeeBhomewotBhomeloveBhomeleftBhomebutB
hollalaterBhogoloBhogliBhmmmyB	hmmmstillBhmmmmBhmeBhiwhatBhitteranywayBhitsBhitmanBhitlerBhireBhiiBhiddenBhictsBheygreatBhesitantBherwillBhersheBheronBheroiBhermyBhererememberBhereplsBhenryBhenBhelpsBhelplineBhellogorgeousBhelensBhelenBheeheeBhecticBheavilyBheatB	heartsnotBheartsBhearingBheapBhealthyBhealerB	headstartBheadsetBheadingBhclBhaventcnBhavenBhavaBhaulBhatesBharriBharlemBhardestBhandingBhamperBhallaBhairdressersBhaircutBhailBhabbahwBhBgutBguildBguidanceBguessingBguessesBgudniteBgudni8BgudkBgucciBguaiBgsexBgsBgrumpyBgrumbleB
groundamlaB	groovyingBgroovyBgrocersBgrinuleBgrinderBgreeceB	greatnessBgreBgrazedBgravelBgraspBgrandmaBgranBgrabBgprsBgowerB	govermentBgottoB
gotmarriedBgossxBgoodtimeoliBgoodmateBgoodiesBgoodeveningBgooddhanushBgonBgolfB
goldvikingBgoldenB
golddiggerBgokilaBgoin2bedBgodtakenBgoaBgo2sriBgmwBgmgngegnBgmBgloucesterroadBglobalBglandsBgimmiBgibeBgfBgetstopBgetsleepBgetingB
get4an18thBgerBgepBgenusBgeniusBgenesBgeneralBgek1510BgbpweekBgbpsmsB	gbp5monthB
gbp450weekB
gbp150weekBgbpBgbBgaugeBgateBgariBgangBgandhipuramBgamBgalsuBgailxxBg696gaBfuuuuckBfusionBfunsBfunkyBfuneralB	functionsBfulBfujitsuBfuckinniceselfishBftBfrostyBfrontiervilleBfrogaxelBfrogBfroBfrndzB	frndsshipBfrndshpBfringeBfriedBfridgeB
fridayhopeBfreshersBfreshBfreesendBfreeringtonereplyBfreeringtoneBfreemsgfeelinB
freemsgfavBfreemessageBfreelyBfreekBfreedomBfreakyB
franyxxxxxBfrankieB	frankgoodBfoxB	forå£38BforumsBforumBfortuneBforthBformsdonB
formattingBformatBformalBforgtBforgiveBforfeitBforegateBfootblcrcktBfonedBfondlyBfollowsBfolksBfoleyBflyngBflyimBflurriesBflungBflowBfloridaBfloppyBflatterBflameBflakyBfizzBfixesBfixdBfishheadB	fireplaceBfirefoxBfiredBfinkB
fineinshahBfinanceBfinaliseB
filthyguysBfilthBfiguringBfiftyBfifthBfifaB	fiendmakeBffffuuuuuuuBfffffBfeelinBfeedBfedexBfeatheryBfavBfatsBfassyoleBfarrellBfarmBfansBfanciedBfamousB	familymayBfakeBfaitheveningBfaithBfailureBfailsBfailingBfactoryBeå£ndBeyeddontBexterminatorBexposesB
explicitlyBexpiryBexpertB
experimentB)experiencehttpwwwvouch4mecometlpdiningaspBexpectsBexpBexorcismBexistBexerciseBexcusedBexcitedBewBevoneBevoBevilBeveyB	everythinBeverysoB	everyonesBeverydayBevery1B
eventuallyBeventsBeveiB
evaporatedB
evaluationBettansBeternalB	establishBessayBespellB
erutupalamBeruptBerukuBertiniBerrorsBeroticBequallyBenufcredeitBentrepreneursBentireBentertainingBentersBennalBenketaBenjoyinBengalndB
engagementBendlessBencBenamousBenB	employersBemployeeBemilyBemergingB	emergencyBembassyBembarrassedBemailedBelvisBelliotBelevenBelephantBelectricityB	electionsBelectionBelayaBelaboratingB	elaborateBeightishBeggspertBeggsBeg23gBeg23fB	efreefoneBeerulliBeeBeducationalB	educationBeditionBedisonBedhaeBedgeBecstacyBechoB	earthsofaBearningB	earlierweBe14BdyingBdwnBduvetBduskBduoB	dungereesBdumpBdullBdudetteBdudesBduchessBdubBdualBdrunkardBdropsBdrmsBdrinkpaBdreamzBdreamsuB	dreamloveBdreadingBdrawsBdrasticBdramaticBdramastormsBdrBdozensBdownonB
downloadedBdoughBdorothykiefercomB	dormitoryBdormBdoomsBdon‰Û÷tBdonytBdontchaBdonewantBdonateBdomainBdomBdokeBdogwoodBdoggB	dogbreathBdoesdiscountshitinnitBdodgeyB	documentsBdoctorsBdocksBdlfBdledBdizzeeB
disturbingBdisturbancemightB
dismissialBdislikesBdiskyouB
disastrousB	disastersBdirtiestBdirtB	directorsBdiningBdinedBdileepthankBdigiB
differenceBdifferbeBdifferBdietingBdieselBdidn‰Û÷tBdidnÛ÷tB	didntgiveBdictBdiceBdiapersBdiallingBdhorteBdhaBdeyiBdevilsBdeviceB	developerB	developedBdeusB
determinedB	determineBdetailsiBdetailedBdetailBdestinyBdestinationBdessertBdesparatelyBdeskBdesignationBdescriptionBdescribeBdereksBdeptB	depositedBdepositB
dependentsB
dependableBdentistBdentalBdentBdengraBdenaBdeltomorrowB	deliciousBdegreesBdefoBdefiniteBdeerBdeepestBdeductB
decoratingBdeckingB	decisionsBdecadesBdebatingBdearyB
dearregretB
dearlovingBdealsBdealfarmBddBdayssoBdaysheBdayhasB	dayexceptBday2BdawnsBdawhereBdatingiBdarlinimBdarknessBdarkestBdarkerBdarkBdaoB	dangerousBdangerBdaneBdammitBdajstBdahowBdaheBdagoodBdadoBdaalwaysBcystsBcyclistsBcyaBcustomersqueriesnetvisionukcomBcustomercareBcustomBcustcare08718720201BcurtseyBcurfewBcupboardBcudntBcuddledBcuckBctlaBcstoreBcrushesBcruisinBcrowdBcrossingBcro1327BcrisisBcriedB
crickitingB
creativityBcrashingBcrashedBcrammedB
craigslistBcrackBcpsBcozyBcozsomtimesBcoveragdB
courageousBcouplaBcouldaBcoughingBcouchBcostå£375maxBcostumesB	corvettesBcorruptB	correctlyB
correctionBcorrctBcorporationBcopiedBcooperativeBcoolmobBconvincingjustB	convincedB	conveyingB	converterBcontainsBconserveBconsB	connectedBconfirmdenyB	configureBconductsB	concernedBconcentrationBcomuk220cm2B	computersBcomputerlessBcompromisedBcomplexitiesB
completingB	completesB	completedBcomplementaryBcomplainingBcomplainB
complacentBcompensationB	companionBcommitB
commercialBcommentBcommandBcomfeyBcomeiBcombinationB	colourfulB	collegexxBcollegB	collapsedBcolinBcolanyBcoincidenceBcocoBcocksuckersBcoachBcnlBcmonBclueBclub4mobilescomBclub4BcloverBcloudBclosingdate040902BclipBcliffsBclaypotB
classmatesBclarifyBclaireB	claimcodeBcitylinkBcityBcinBciaoBchuckBchristmassyBchristmasmerryBchrgd50pBchoresBchordsBchopBchoosingBchoicesBchkBchitchatBchiongB	chinatownB	childpornB	chikkuwatBchikkusimpleBchikkuilBchikkudbB	chikkualiBchikBchgsBchezBcheyyamoandBchestBchessBchequeBchefBcheetosBcheesyBcheeseBcheeryBcheeredBcheekBcheckupB	checkmateBcheckinBchatimBchastityBcharmingBcharged150pmsg2BchapelBchangingBceriBcerealsBcelebrationsB
celebratedBcelebBceilingBccnaBcatchesBcastBcashtoBcartonsBcarparkBcarolineBcarolinaBcarlyBcarlinBcarlieBcaresBcarenteB	careaboutBcapacityBcanåÕtBcanteenBcantdoBcannameBcandontBcanaryBcameravideoB
callurgentB%callså£1minmobsmorelkpobox177hp51flBcallså£1minmobsmoreBcalls150ppmBcallingforgotBcallfreefoneB	calldroveBcall2optoutyhlBcall2optoutj5qBcall2optoutjBcall2optout4qf2BcalisBcalicutB
calculatedBcakesBcageBbyåÓleafcutterBbyatchBbwBbuzzzzBbuyerBbuttonsBbusyiBbusetopBburningBburnBburialBburdenBbundleBbunchBbuiltBbuddyBbtwnBbtoothB
btnationalBbthmmBbsnlBbsnBbrumBbrowserBbrowseBbrowniesBbrownieBbrothersBbrothB	broadbandBbroBbritneyBbritishBbriskBbrinBbribeBbreezyBbreezeB	breathingBbreathBbreakingB	breakfastBbrdgetBbrbBbrasBbrainyBbrainsBbrahBbpoBboyfBbox61m60B
box42wr29cBbox403Bbox385Bbox334Bbox1146BbowaB
boundariesBbotBbooooB	bookshelfBbookmarkBbongBbombBboltblueBbold2BbognorBboggyBboatinBboardBblurBblownBblowingBbloombergcomB	bloombergBblokeBbloggingBblockedBblockBblimeyBblehBbleakBblanketsBblankedBblackoBbitsBbitchingB	birthdateBbiolaBbimboBbiloBbillyBbidsBbiatchB	bhayandarBbhaskarBbffsB	bevieswazBbettaBbetaBbestrplyBbestcongratsBbennysBbendBbellearlierBbegunBbeginsB
beforehandBbeersBbeendroppingBbeehoonBbecomesBbecausBbecBbeautifulmayBbeatingsBbczBbcmsfwc1n3xxBbbqBbawlingBbattBbathroomBbarsBbarringBbarredBbarmedBbariBbareBbaoBbaniB	bangbabesBbangbBbangBballsBballBbakridBbagiB	backwardsBbabysittingB
babyjontetBbabygoodbyeBbabiesBbaaaaabeBbaaaaaaaabeBb4uBb4280703Baå£150BayoBaxBawwBawkwardBavoidBavoBavinBavenueBavbleBavalarrB
availableiBavailaBavaBautocorrectBautoB	authoriseB	australiaBaudrieBaudreysB
audiitionsB
attributedBattractsBattractioniBattitudeBattendedBattackBattachedBattachBathleticBasusual1BasusB
astronomerBastoundinglyBastneBasthmaBassumedB
assessmentBaspectsBasiaBashesBarunBartsBartistsBarrivedBarrB
arpraveeshBaroundnBarntBarmandsB
arithmeticBariseBariesBarguingB	argentinaB	aretakingBarchiveBaptitudeBaptBappyBapproxBapprovedBapproveBappointmentsBapplyedBapply2BappendixBappearB	apologizeBapntBanythingtomorrowB	anythingsB	anythiingB	anyplacesBanyonesBanthonyB	anonymousBanniversaryBanjieBanimalB
andrewsboyBandreBanandBamritaBammoB	ammaelifeBamkBamigosBambrithmaduraimetB	ambitiousBamandaBalternativehopeBalterBalsoorBalreadysabarishBallowsBalleBallaloBallahrakheshB	allahmeetBalivebetterBaliB
algorithmsBalgebraBaletterBaldrineBalbumB
akonlonelyBakBairtelBaigBaidsBahwhatBahsenBaholdBahgeeB	agocusoonBagingBagesringBagentsBagentBage16150ppermesssubscriptionB	againcallB
afterwardsBafricaBaffectionsampBafewBadvisorsBadvisingBadventuringBadultsBadsenseBadsBadrianBadressBadpBadmitBadministratorBadminB
adjustableBaddingBadamBacwicmb3cktz8r74BactualBactorBactiv8BactingBacknowledgementBacidBachieveBaccumulationB
accomodateBaccommodationvouchersBaccommodationB
accessibleB	accentureBaccentBabuseBabstractB
absolutelyBabsenceBabroadB
abnormallyBaberdeenBabegBabbeyBabBaaniyeBaaB9ytB9thB9funnyB9amB9996B96B95paxB946B930B8oB8hrB8attractiveB89938B89105B89034B	88877freeB88877B8883B88800B8830B88222B88066B8714714B87070B86888B85233B85222B85069B84484B84128custcareB84128B84122B84B83383B83332pleaseB83118B83039B83021B830B82324B
82277unsubB816183B81618B81010B80sB7zsB7wsB7shyB7pmB7ishB7cfca1aB7684B7634B7548B731B730pmB730ishB7250B6zfB6wuB	6romanticB6missedB6ishB69988B69969B69911å£150pB69888nytB69855B69200B69101B68866B6669B62735å£450B60400thousadiB600B5yearsB5pB5mlsB5iåÕmB5fulB5digitalB5903B54B528B5226B515pmB4yearsB4wrdB4wardB4utxtB4uiB4txt120pB4thnovbehindB4rowdyB4oB4luxB4gotB4712B46B450pwB450pB449monthB449071512431B447perB447797706009B4403ldnw1a7rw18B42478B4217B42049B41782B41685B4041B402B400minscallB400B40B3xå£150pwB3xxB3wksB
3sentimentB3opticalB3lionsB3hrsB3dbB3daysB3750B	3680offerB3680B35pB32323B3230B32000B310303B31B30thB30sB30aprB0300603tcsbcm4235wc1n3xxcallcost150ppmmobilesvaryB2yrsB2yearsB2wuB2wtB2stoptxtB2stoptxB2pxB	2nitetellB2naughtyB2mroB2imB2hrsB2godidB2exitB2boldB29mB
28thfebtcsB28thB285B2814032B2703B26thB2667B261004B260305B241004B241B230ishB2309B21mB20fB2006B1yfB1stchoicecoukB1pmB1monthB	1mcflyallB1hrB1erB	1childishB195B18ptxtB181104B15541B153B150pwkB150psmsB150ppmpobox10183bhamb64xeB150pmsgrcvdB	14thmarchB140ppmB139B13404B13B1230B123B118pmsgB1148B1131B10803B101megaB100sB100psmsB09701213186B09099726553B09099726481B09096102316B09095350301B09094646631B09094100151B09090204448B09077818151B09071517866B09071512432B09066660100B09066368327B09066358361B09065989180B09065394514B#09065171142stopsms08718727870150ppmB09065171142stopsms08B09065069154B09065069120B09064019788B09064018838B09064012103B09063440451B09061749602B09061743811B09061743810B09061702893B09061701939B09061701461B09061701444B09061104276B09058097218B09058095201B09058094454B09058091870B09058091854B09057039994B09053750005B09050002311B09050000878B09050000332B08719181503B08719181259B08719180219B08718738034B08718729758B08718729755B08718727868B087187272008B08718726978B08718726971B08718726970B08718725756B08718711108B08717509990B08717507711B08717507382B08717168528B08717111821B08715500022B08715205273B08715203694B08715203677B08715203656B08715203649B08715203028B08714719523B08714712412B08712466669B08712460324natB08712402902B08712402779B08712402578B08712400603B08712400200B08712103738B08712101358B087104711148B08709501522B08707808226B0870737910216yrsB08706091795B08704439680tscsB08702840625B087018728737B08701752560B	087016248B0870141701216B08701237397B08701213186B08452810075over18sB08452810071B08450542832B08448714184B08081560665B08081263000B08000407165B07973788240B
0796xxxxxxB0794674629107880867867B0784987B07815296484B07808726822B078B07786200117B07753741225B07732584351B07123456789B071104B07099833605B07008009200B060505B06B02070836089B0207B
0125698789B008704050406B‰ÛÏharryB‰ÛthanksBåÒitsBå£sBå£71Bå£600B
å£5monthBå£54Bå£50awardB
å£500000Bå£5Bå£150perweeksubBÛÏharryBÛÏB
ÛthanksBzyadaBzindgiBzebraByupzByoyyoooByou‰Û÷llByouÛ÷llByouwhenByouwannaByoutoByouthatsByousoByouphoneByouldByouiByoudoingByohereByijuehotmailcomByiByenByelowiByeahandBydayByaxxByavntByardsBxxxxxxBxxukBxoxoBxnetBxinsBxavierBx49Bwwwtxt82228comBwwwtxt43comBwwwtelediscountcoukBwwwshortbreaksorgukBwwwmusictrivianetB'wwwldewcom1win150ppmx3age16subscriptionBwwwfullonsmscomBwwwflirtpartyusBwwwcnupdatescomnewsletterBwwwclubzedcoukBwwwcashbincoukBwwwasjesuscomBwwwapplausestorecomBwudBwtcBwrldBwrksBwrithingBwrightBwreckedB	wquestionBwotzBworryuseBworldmayB	worldgnunBworkandB	wordsevryBwordnotBwordcollectBwoouldBwoohooBwoodsBwooBwondarBwocayBwoahBwnevrB,wmlid1b6a5ecef91ff937819firsttrue180430jul05BwktxtBwitotBwishlistBwishedsBwire3netBwiproBwinterstoneBwindsBwildestBwildBwikipediacomBwifesBwhoreBwhnBwhispersB	whilltakeBwherevrBwherebtwBwhereareB	whenwhereBwhenevrB	wheellockBwheelBwheatBwhat‰Û÷sBwhatÛ÷sB
weÛ÷llBwewaBwetherspoonsB	westshoreBwestonzoylandBwesleysB	wereboredBwereareBwenwecanBwellyouBweiyiB
weightlossBweighedBweddinBwebpageBweathersBweaponBweaknessB
way2smscomBwattsBwatchesBwastingBwasn‰Û÷tB	wasnåÕtBwasnÛ÷tBwarwickBwaqtB	wannatellBwammaBwalsallBwallpaperallBwallBwalkinB	walkaboutB
waitshouldBwaheedaBwahayBwadebridgeiBwadBw4Bw14rgBvtiredBvsBvpistBvomitinBvoilaBvivekiBvitaminBvisitorsBvinobanagarBvillaBvikkyimBviewBvidnotBvideosBvideopicBvidBvictorsBvictoriaBversusBvelusamyBvellyBvehicleBvarmaBvaluingBvaiBvaguelyBvagueB
u‰ÛªveB	uÛªveBuvBusoBusnoBusmleBusgetBusesBuselessBurlB	urfeelingBupsetitsBuppingBupnotBuploadedBuphadBupdatBupchargeB	uothrwiseBunsubscribedB
unsoldmikeBunrecognizedBuniformBunicefsBunfortuntlyBundrstndBuncutBunBultimateBukp2000B	ujhhhhhhhBuinBuifBugadiBtypicalBtypesB
txtjourneyBtwiggsBturnedBtunjiBtulBtueBtsunamiBtshirtBtscs08714740323BtrywalesBtryinBtruroBtruekdoBtroubleshootingBtronB	triumphedBtrialBtrekBtreblesBtreatsBtreatinBtreacleB	travelingBtraumaBtrashB	transfredBtransferredBtranscribingB	trainnersBtrackmarqueBtoyotaBtoughestBtotesBtoppedBtoplayB
toothpasteB	tookplaceBtonitethingsB
tonitebusyBtonguedBtonexsBtomorwBtomorrowcallBtolBtokenBtoiletBtoharBtodoBtodayheBtmwBtmrwBtmingBtkeBtitlesoBtiringBtipsBtimingsBtimiBtimeyourBtimeyouBtimehopeBtimBtigressBtightBtigerBtiempoBthusBthuglyfeBthsBthrurespectBthrownBthrowinBthrillerBthosoBthinBtheyllB
theseyoursB	thesedaysBtherexxBtheoreticallyBthemobyoB	themobhitBthemedBthekingsheadBthe4thBthatiBthatdontBthatdBthanxxxBthanx4BthankyouBtgxxrzBtextsweekendBtextinBtextandB	text82228BtexBterryBteresaB
tendenciesB
teluguthtsBteethifBteenagerBtechnologiesBtcscBtcllcBtaylorsBtauBtattoosBtarponBtarotBtallentBtallahasseeBtalkinBtalkedBtalkbutB	takenonlyBtakenBtajBtaitBtaiBtadaaaaaBtactfulBtabletBtablesBtableBsyncedBswimsuitBswhrtBsweatterBsweaterBswearBswayzeBswashbucklingBswapBswannBswanBswalpaBsutraBsuryaBsupremeBsupportprovidingBsuppliesB	suppliersBsuposeB	sunscreenBsunroofBsun0819BsumthinBsummonBsummersBsumBsullivanB
suitematesB	sugababesBsuddenlyBsubscritionBsubscriptionsB	subscribeB
sublettingBstunningBstuffwhyBstuffleavingBstuffedBstuff42moroBstudynBstudioBstrtdBstrtBstripsBstripesBstripBstrictBstretchB
stressfullBstressedBstreetshallBstreamBstrangersawBstr8BstoriesBstopcsB	stop2stopBstonersBstoneBstolenBstockedB
stillmaybeBsthBsteveBstermBsterlingBstereoBstepsBsteedBsteamB
stdtxtrateB
statementsBstarvingBstarveBstartiB	starshineBstarringBstalkingBstalkBstairsBstagwoodBstadiumBstableB	ssnervousBssindiaBsrslyBsquidB	squattingBsq825BspunoutBsprwmBspringsBspouseBspottyBspoiltBspoilBsplashmobileBspiralB	spidermanBspiderBspelingBspecsB
specialiseBspecialisationB	sparklingBsparkBspamBsozB
souveniersBsouthernB
soundtrackBsosoBsosBsorryiBsophasBsooooBsooncB	sonetimesBsomoneBsomewhatB
somethingsBsomersetB	someononeBsomeonesBsomedayBsoldBsoilBsochteBsnugglesBsnowballBsnoringtheyBsnoBsnatchBsnapBsmsshsexnetunBsmsingBsmsdBsmoothlyBsmithBsmileyBsmartthoughBslurpBslowerBslovelyBsleepyBsleepsB	slaaaaaveBskyvingBskyeBskirtBskillsBskateboardingBsivatatsBsivaBsitterBsirsalamBsirsBsipsBsimonwatson5120BsiguviriBsignificantBsignificanceBsifBsicomoBsicBshunBshowrBshoweredBshoutingBshouldn‰Û÷tBshouldnÛ÷tB	shouldersBshoranurBshopweBshoptheBshldxxxxB	shivratriBshincoBshhhhhBshbBshavedB	shatteredBsharingBshanilrakheshBshangelaBshakespeareBshakaraB
shahjahansB	shahjahanBshagBshadesBsfromBsezBsexychatBsextextukcomB	seventeenBsettlingBservsBservedBserenaB	septemberBseperatedŽö´‰Ó‹Û¬udBseperatedö´ÓÛ¬udBsenthilhsbcBsensibleBsensesrespectBselfindependenceBseingBseenoBseekersBsectionsBsectionBsecretsB	secondaryBscorableBscoldBscenarioB	scarcasimBscammersBscBsayinBsayaskBsatÌBsatsoundåÕsBsathyBsariyagBsapnaB	sankrantiBsaneBsandiagoBsamusBsamesoBsalespeeBsalesmanBsackBrunningletsBrugbyBrudiBrubberBrtoBrsiBrs5BrrBrouteBroughBrollerBrolledBrobsBrittenBrisksBringtonefromBringsreturnBringingBrimacBrileysBriddenBriddanceBrgentBreverseBreunionBretardBresumingBresubBrestuwudBrestrictBrestockBresponsibleB
respectfulBresortBresolvedBresetBreservesBreservedBreservationsBrequirementsBrepublicB	replys150BreplaceBrepairsBrentingBrenewedB	rencontreBremembrsB	rememberiBrembB	reltnshipBrelievedBreliantBrelaxingB	relativesBrelationshipitsBrelatedBrejectedBregretBreflexB	refferingB
referencesB
ref9307622BreduceBredimBrecordedBreceipts‰ÛÓwellBreceiptsÛÓwellB	rebootingBrebootBreassuranceB
reasonableBreapplyB	realisingBrealisedBreactingBreacheBrcdBrayanBrawringBratioBralphsBrakshaB	rajnikantBrajiniBrajasBraglanBquizclubBqueBquarterBqlynnbvBqiBqatarrakheshBpx3748BputsBpurpleuBpureBpuppyBpuntoBpumpBpullingBpublishBpubcafeBpt2BpsychicBpspBprovinceBproviderBproperBpromptlyB	promotingBprogressBprofilesBprofessionalBprodsB
processitsBprobthatBproblumBproblemiBproblemfreeB
problembutBpriyaBpriorBprincegnBpriestBprideBpreventB	pretsovruBpretsorgintaBpretendBpressureB	presidentB
prescribedB
predictionBpredicteBpredictBprebookBprayrsBprayingwillBprayersBprasadB!poyyarikaturkolathupalayamunjalurBpowerfulB	postponedB	posterodeBpostalBpossibilityB	positionsBposibleBposhBposeBportalB
poortiyagiBpooB
ponnungaleBpolycBpoly200pBpokkiriBpoetBpocketsBpocayBpoboxox36504w45wqBpobox75ldns7Bpobox12n146tf150pBpobox12n146tf15Bpobox11414tcrw1Bpobox1Bpo19BpmtBplyrB	ploughingBpleasantBplayngBplateBplaidBpiscesBpinkuBpimplesevenBpileBpierreBpiahBphysicsBphilBphewsBphasingBpharmacyBph08704050406BpetrolrsBpeteynoiåÕmBpeteyBperumbavoorBperspectiveBpermissionsBperfumeBperformBperfBpennyBpendingiBpenBpehleBpeeBpearsBpaypalBpauseBpatrickBpassesBpasesBparuBpartysBpartnersBpartiesBparticipateBparkinBpark6phBparchiB
parantellaBpantiesBpantherBpanrenBpandyB	panasonicBpaintingBpackalsoBoxygenBownyouveBovertimeBoveremphasiseorBoverdoseBoutsiderBoutfitBoutdoorsBoutbidBoutageBouchBotsideBortxtBornoBorhBorganiseBoreosBorangeiBoralBor2optouthv9dBoptinBoptedBoppositeBopportunityallBopeningsBooohBonlydonB	onlinewhyBonitBonionrsBonedgeBonduBoncallBolympicsBololBollubutB
olayiwolasBolageBokvarunnathuBokiesBokdenBojaBohiB	ogunrindeBofsiBoficegotBoficeBofflineBofficewhatsBofficethenampetBofficerBofferedB	odalebekuBoctoberBoclockBoceandBoccurBoccupiedB	obliviousBoblisingatelyBobeyBnyusaBnysBnutterBnusBnurseryBnumberrespectfulB	numberplsBnudistBnteBnowstillBnowsendBnowreplyBnownytBnowcanBnowadaysB
nottinghamBnotixiquatingBnotificationsBnotebookBnosyBnoooooooBnonBnolistened2theB	nokia150pBnoitsBnoisyBnoiseBnofewBno83355BnitroBninoB
nikiyu4netBnikeBnigroBnigpunB
nightnightBnigBnickBngageBnewshypeB
newscasterBnewquaysendBnewportBnewayBnevrBnevilleBneveringBneshanthtelBneo69BneighborBnegletBneftBneedleBneedingBnbmeBnavBnattilB
nationwideBnaseebBnannysBnammannaBnalliBnallaBn8BmyspaceBmysB	mutationsB
multimediaBmuhtBmuhommadBmuftiBmudyadhuB
muchxxloveBmtalkBmsgå£150rcvdBmsgsubscriptionBmsgsometextB	msgrcvd18BmrurB	mountainsB
motivatingBmotherfuckerBmorningsB	moraldontBmonthlysubscription50pmsgBmonosBmonocBmonkeyBmofoBmoduleBmodlB	modelsonyBmobstorequiz10ppmBmobsicomBmobcudbBmmmmmmmBmlBmjzgroupBmjBmisundrstudBmissyBmissunderstdingBmisstakeB	minstextsBmins100txtmthBminesBmineallBmiltazindgiBmillionBmillersBmileageBmilaBmichaelBmiBmethodB	messageitBmesagesBmerememberinBmerelyBmentionBmensBmemoryB	memorableBmembershiptakeBmelodyBmeetitzBmeetinsBmeeBmedontBmecauseB	meatballsBmeatBmaximumB	max6monthB	mattermsgBmatricBmatraBmathsBmathewsBmathematicsBmatchedBmasteriasteringBmaryBmarvelBmarkingBmarginBmaretareBmanualBmaniacBmangoBmanegeBmandyB
manageableBmanageBmalarkyBmailiBmailedBmahfuuzmeaningBmaggiBmadthenBmadokeBmadoduBmacleranB	macedoniaBmaaaanBm95BlyricsBlykBluxBlunsfordBlunchyouB	lunchtimeBluksBlucyxxBluckilyBlublyBltdhelpdeskBlovlyBlovinBloversBlovejenBlotiBlorweBlorgoinBlordBlooseBlooBlolniceBlogosBlogoffBloggingBloggedBlodgeBlocaxxBlobbyBloadBlmaoniceBlmBlistsBlistedBlipoBlingoBlimitsBlimitingBlikingbeBlikeyourBlightlyBliftedBlifeyouBlifeandBlesserBlesBleonardoBleoBlennonBlengthsB	leftoversB
leastwhichBleagueBleadingB
leadershipBlaxinorficatedBlavenderBlatestsBlargeB	lapdancerBlanreBlandmarkBlandingB	lancasterBlampBlambuBlaidwantBlagerBladiesuBladenBlaborBl8erBlBkuchBksryBkorteBkorcheBkoBknowyetundeBknowwaitBknownBknowheBknockingBknickersBkkitsBkkfromBkkanyB	kkadvanceBkittyBkittumBkitsBkitBkisiBkimB
kickboxingBkicchuBkeywordBkeypadBkensBkeluviriBkdoBkaypohBkanoilBkamaB
kalisidareBkalainarBkalaachutaaramaBkaitlynBkafterBkaajBk61BjustifyBjurongBjunnaBjumpersBjumpBjulianalandBjudgementaliBjsBjpBjotBjokerBjogBjjcBjiBjezBjettonBjeeteyBjbBjaysBjaykwonBjanxBjaninexxBjanarigeBjamBjacuzziBjackBjaboBj89B
i‰Û÷veBiåÕdB	iÛ÷veBiÛªmBivatteBitxxBitorBitmailBithisBitbothBisn‰Û÷tB
isnÛ÷tB
isnÛªtBisaiahdBironingBiriverBireneereBiraqBiphoneBipaditanBinvolvedBinvolveBinvoicesB
invitationBinvestigateBintrudeBinthaB
interviewsBinternalB	intentionB
inspectionBinpersonationBinnerBinkBinitiateBingredientsBingBinfovipclub4uBinfotxt82228coukBindividualtimeB
individualB	indianplsBindependenceBindeB
incrementsBincommBincludesBincluBimprtantBimpressivelyB
impressionBimposedBimplicationsB	impatientBimmunisationBimmedBimatBimaginationmyBimagesBillnessBijustBignorantBig11BiduBidentificationBidconveyBicicBicchaBiasB"hypotheticalhuagauahahuagahyuhaggaBhwkeepBhutBhusseyBhunnywotBhunksBhungoverBhundredsB	hundredheBhundredB
humanitiesBhumBhuimingBhugeBhuaiBhttpwwwgr8prizescomBhttpwwwbubbletextcomBhttpgotbabescoukBhousingB	houseworkBhousefulBhourishBhotmixBhopesBhopefulBhoopsBhoodyBhooB	honeymoonBhonestyBhonestlyBhonestB	homecheckBholbyBhogidhechinnuBhmv1BhmphBhmmmkbutBhmmmbutBhmmbadBhldayBhittngBhitechnicalBhisherBhiphopBhimthenBhimsoBhimselfBhillsboroughBhillsBhilariousalsoBhighestBhididBhidesBhhahhaahahahBheåÕsB
hesitationBhesitateBherwhoBheroesBherethanksiBhepBhelpingBhelpfulBhelp08718728876Bhelp08714742804Bhelp08700621170150pBhelp08700469649BhelloyouBhellohowBhelloedBheavenBheartedBhearinBhealB	head‰ÛBheadÛBhddBhauntBhatBhasbroinBharishsBhariBhardlyBharderBhappiestBhappierBhappeninB	hanumanjiB	hannafordBhanginB	handsomesBhallBhaiyohBhahatakeBhadyaBhadntBhackBgynoB
gymnasticsBgwrBgurlBguoyangBgumbysBguidesBguessinBguessedBgudnytBguaBgsohBgrrB
growrandomBgrownupBgrownBgrowBgroovedBgriefBgreeniBgreatlyBgratefulBgraphicsBgrantedBgrandmasBgrandfatherBgramsB	gr8prizesBgr8funBgotaB
gopalettanBgoodwhenBgoodsBgoodnoBgoodmorningmyBgoodfineB
gonnamissuBgongBgoneuBgoigngBgogglesBgodyouBgodnotBgobiB	goalsteamBgoalsBgnarlsBgloryBgloriousBgloBglassBglasgowBgirlieBgigoloBgiftsB
ghodbandarBgetiingBgeoenvironmentalBgentlyBgeiBgeelaterBgdtheBgdnowBgazeBgaysBgayleBgastroenteritisBgaryBgarmentsBgalnoBgalcanBgainedBgaBg2BfwiwBfundamentalsBfundBfunctionBfulfilBfuelledBfudgeBfrwdBfrntBfringBfriendshipsB'friendshipmotherfatherteacherschildrensB
friendsareBfriendofafriendBfridaysB
frequentlyBfrenchB	freenokiaBfredericksburgBfreakingBfreakedBfranxxBfractionBfpsBfowardBfourthBformsBformallyplsBforgivenessBforgetsBforcedBfootyBfootieBfoolsBfooledBfonesBfondBfollowinBfoldBfneBfmyouBflyingBflyBfluteBfluidsBflowersBfloodBflippinBflimBflewBfletcherBfleaBflavourB	fixedlineBfitingBfishrmanBfirsgBfirmwareBfiresareBfireBfinnsB	finishingBfinishdBfindsB	financialBfightsBfieldofBfidalficationB	fgkslpopwBfgkslpoB
ffffffffffBfetchingBfestivalBfengBfeelingwaveringBfebaprilBfeaturesBfaultfedBfaultalBfatedBfastplsBfartingBfamiliarBfalsBfallenB	falconerfBfalBfakeyesBfakemyBfaintingBfaglordBfadedBfactsB
facilitiesBfaceasssssholeeeeBfaberBexwifeBextremeBextractBextBexposedB	expiredsoBexpiredB
exhibitionB	exchangedBevry1BevryBevictionB	everytimeB	ethnicityBeshxxxxxxxxxxxB	escalatorB
esaplanadeBerythingBerrBericsonBepiBentropicationBentirelyBenteyB	entertainBennaBenjoyingBengagedBenemiesBendowedBemotionB	emigratedBembarassingBelloBeldestBelamaBelBeh74rrB	eggpotatoBegbonB	efficientBedwardsBedwardBedukkukayeeBecstasyBeckankarBeasilyBeasiestBearliestB	eachotherBdvgBdustBdurhamBdufferBduckingBdryerB
drugdealerBdroveBdrmstakeB	drizzlingBdrinkinB
drawpleaseBdpsBdownstemBdownsB	doubletxtBdoublesB
doubleminsBdoublefaggotBdosomethingBdoseBdont4get2textBdollsBdolldBdointerestedB	doingwhatBdoinatBdogsBdogginBdoesn‰Û÷tB
doesnåÕtBdoesnÛ÷tBdoddaBdockBdobbysBdobbyBdobBdlBdizzamnBdivertBdittoBdistractBdismayBdisconnectedBdiscBdisasterBdisappointmentBdisappearedBdisagreeableBdirectorBdipsBdinoB	dinnermsgBdineB	dimensionBdigitsBdifferencesBdiddyBdiamondBdialogueBdhoniBdeyhopeBderpBderB
depressionBdenyingBdentistsBdeluxeBdelayedBdehydrationB
dehydratedBdegreeB	definitlyBdeferB	dedicatedBdedicateBdeckBdecBdeartakeB	dearshallBdearrakheshBdearmeBdeariBdeamBdealersBdealerBdeadwellBdaytimeB	daysÌ¬nBdayswillBdaurgentBdatodayBdataBdasaraB	dartboardBdapleaseBdanallaBdabblesBdaalBcutterBcutieBcuppaBcummingBcuminBculdntBctterggBctterBcttarggBcthenBctarggBctaggBcryingBcrucifyBcrucialBcricketBcribbsBcresubiBcreativeBcravingB	cr01327btBcrB	courtroomBcourtBcountsBcountinlotsBcouldnåÕtB	cougarpenBcostumeBcosignBcorrectionorBcorectBcopsBcopiesBcoopedBcookB
convincingBconvinceB	convertedBconversationsBconvenienceB
contributeB	continuedB	continentB
contentionB	contentedBconsentB	consensusB
conferenceBconectedBconditionandB	conditionB
conclusionBconcernBconcentratingBconactedBcomputationalBcompofstuffBcomplimentsBcompassB	companiesBcomingtmorowB
comingdownBcomfortBcometilB
comedycantBcombBcomBcolourredtextcolourtxtstarBcollagesB	coldheardB
coimbatoreB
coherentlyB	code4xx26B
coccooningBcocacolaBcoaxingBclothBclosebyBclocksBcliffBclearerBclassicBclashBclarificationBclBchuckinB
christiansBchloeBchinkyBchinchillasB	chillaxinBchileBchikkukBchikkugoingBchiefB	chickenedBchexBcherthalainBchennaiiB
checkboxesBcheatingBchatterB	chatlinesB	chat80155BchartsB
charactersBchapterBchapsB	champneysBchamplaxigatingBchampBchallengingBchadBcertificateBcerBcenturyBcensusBcedarB	cc100pminBcaveboyBcaveBcausesB
categoriesBcasualtyBcasingBcashedBcashbincoukBcarsoBcarryinBcareummaB	careinshaBcardsBcardinB
captainingB
cappuccinoB
canÛ÷tBcanloveBcanceledBcamryBcampBcallonBcall2optouthf8Bcall2optoutf4qBcaliBcableBcabB
bÛ÷hamBbx526BbxBbuyersBbuttingB	buttheresBbustyBbus822656166382BburritoBburntBburgundyBbunkersBbuffyBbuenBbruceBbrowniBbrollyBbrisonBbrilliantlyBbrilliant1thingiBbrightenBbridgeBbreatherBbreaksBbreakinBbreakerB
breadstickBbravedBbratsB	brainlessBboyyBbox434sk38wp150ppm18Bbox420Bbox245c2150pmBbowlsBboutxxBboughtåÓbraindanceåÓaB	botheringB
borderlineBbookingB	bookedtheBbolloxBbobBblurayBblueuBbluetoothhdsetBblondeBblogBblastinBblanketBblackimBblackandBbkBbitesBbiroBbiolasBbillingBbikeBbianBbforeBbeverageBbettersnBbesideBbergkampBbeneficiaryBbeltBbelongsBbelongBbehalfBbeggarB
beforewentBbeerrsBbeerageBbeeenBbedroomloveBbedrm900BbedrmBbecausetheyBbeautiesBbeadsBbcumBbcoziBbcm4284BbcmBbcazBbbdthtsBbbdpoojaBbbdeluxeBbbcBbatsmanBbatchlorBbasketsB
basketballBbashBbarryBbarollaBbarkleysB	barcelonaBbarbieBbannedBbandagesBbamblingBbamBballerBbailiffBbaigBbadrithBbadlyBbadassBbackdoorBbackaBbacBbabysitBbabyhopeBbabesoziBba128nnfwfly150ppmBayBaxisBawwwBavengeBavailabletheyBaustBauntysBauntsBauntiesBauntieBaudreyBauctionpunjBatyourB	attendingBattenB	atrociousBatleastBathomeB	astrologyBasthereB	associateB
assistanceBassholeBaslamalaikkuminshaBasianBashwiniBashleysBashleyBasdaBasapokBasaBarulBartyBarrowBarrivalB	arrangingBarngdBarmeniaBarisesB	argumentsBarestaurantBardÌäBarabianBarabBaquariusBappropriateBapproachingB
approachesBapplyingBapplespairsallBappealBapologyB
apologeticBapoB
aphexåÕsBapeshitBapesBanybodysBantelopeBanswrBannoyinB	announcedBannoncementBanjolasB	animationBangelsBandorBandersonBanalysisBanaBamxBamsBamrcaB
amplikaterBamoreBamongstBamiBalwaB
alritehaveBalrightokayBalotBallsBalloBalldayBalibiBalexsBalertsB
albumquiteBalbiBalaikkumprideBajithBair1BaidBahtheBahnowB	ahhhhjustBahhhBagidhaneBagencyBage23BagainlovingB
afternoonsBafternonBafricanBafghanistanBaffordB	affidavitBadmitiB	admissionBadiBadewaleBaddsB
addressullBactinBacsmsrewardsBacntBachanammarakheshqatarB
accountingBaccordinglyorBaccordinBaccomodationsBaccidantBabusersBaboveBaboutasBabjBabelBaaoooorightBa30B9decentB98321561B97n7qpB924B
9061100010B8pmB8lovableB8lbB8ballB8800B864233B863B85555B850B83738B83370B83338B83110B8027B80160B80155B80122300pwkB
8000930705B	7romanticB7ozB	7mahaveerB7amB78B
7732584351B74355B725B700B6timesB	6ramaduthB6cruelB69876B6986618B67441233B650B645pmB645B63milesB6230B	62220cnclB60pB5wqB5wkgB5terrorB5sankatmochanB5kB5ishB5freeB545B532B526B515B50sB505060B4wB4txtÌ¼120B4theB4pavanaputraB4gotenB4giveB4fewB49557B48922B47B45B449050000301B448712404000pleaseB44B42810B420B415B40mphB40411B3poundB3mobileB3milesB3marutiB391784B3650B330B30pptxtB300pB300603B3000B2whenB2u2B2stopB2optoutd3wvB2nightsB2morrowxxxxB2gethaB2ezB2dayloveB2channelB2bajarangabaliB29100B290305B27603B261104B255B24thB24mB247mpB211104B20m12aqB2025050B2007B1winawkB1stoneB	1st4termsB1imB1hanumanB1daB1843B180B1680B1526B151B150ptextB150prcvdB150ppmsgB150pmtB150pmegB	146tf150pB1405B140B131004B130B12priceB12hoursB128B1225B1205B120B1172B1120B10thB1013B1010B100603B
0anetworksB09111032124B09111030116B09099726429B09099726395B09099725823B09090900040B09066649731fromB09066382422B09066368753B09066364349B09066362220B09066362206B09066361921B09065394973B09064017305B09064017295B09064015307B09064011000B
0906346330B09063442151B09061790126B09061790125B09061701851B09058098002B09058097189B09058094583B09058094455B09050280520B09050005321B09050001808B09050000928B09050000555B09050000460B09050000301B09041940223B08719899230B08719899229B08719899217B08718738002B08718730555B08718723815B08717895698B08717890890å£150B08715203685B08715203652B08714714011B08714712394B08714712388B087147123779am7pmB087143423992stopB0871277810910pminB0871277810710pminB08712404000B08712402972B087123002209am7pmB0871212025016B08708800282B0870753331018B08707500020B08704439680B08702490080B08700621170150pB08002988890B0789xxxxxxxB07808247860B07808B07801543489B077xxxB0721072B07090298926B07090201529B07046744435B061104B02085076972B02072069400B02B01223585236B0121B0089my
��
Const_1Const*
_output_shapes	
:�G*
dtype0	*�
valueٿBտ	�G"ȿ                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      8"      9"      :"      ;"      <"      ="      >"      ?"      @"      A"      B"      C"      D"      E"      F"      G"      H"      I"      J"      K"      L"      M"      N"      O"      P"      Q"      R"      S"      T"      U"      V"      W"      X"      Y"      Z"      ["      \"      ]"      ^"      _"      `"      a"      b"      c"      d"      e"      f"      g"      h"      i"      j"      k"      l"      m"      n"      o"      p"      q"      r"      s"      t"      u"      v"      w"      x"      y"      z"      {"      |"      }"      ~"      "      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"       #      #      #      #      #      #      #      #      #      	#      
#      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #       #      !#      "#      ##      $#      %#      &#      '#      (#      )#      *#      +#      ,#      -#      .#      /#      0#      1#      2#      3#      4#      5#      6#      7#      8#      9#      :#      ;#      <#      =#      >#      ?#      @#      A#      B#      C#      D#      E#      F#      G#      H#      I#      J#      K#      L#      M#      N#      O#      P#      Q#      R#      S#      T#      U#      V#      W#      X#      Y#      Z#      [#      \#      ]#      ^#      _#      `#      a#      b#      c#      d#      e#      f#      g#      h#      i#      j#      k#      l#      m#      n#      o#      p#      q#      r#      s#      t#      u#      v#      w#      x#      y#      z#      {#      |#      }#      ~#      #      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
Q
Const_3Const*
_output_shapes
: *
dtype0	*
valueB	 R	��������
H
Const_4Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R 
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�G*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	�G*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�G*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	�G*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
}
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name
table_94*
value_dtype0	
k

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name709*
value_dtype0	
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�G*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�G*
dtype0
�
(serving_default_text_vectorization_inputPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCall(serving_default_text_vectorization_input
hash_tableConst_5Const_4Const_3dense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_52099
�
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__initializer_52222
�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__initializer_52234
:
NoOpNoOp^PartitionedCall^StatefulPartitionedCall_1
�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
�>
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*�=
value�=B�= B�=
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
;
	keras_api
_lookup_layer
_adapt_function*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses
!_random_generator* 
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias*
�
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses
0_random_generator* 
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias*
.
1
2
(3
)4
75
86*
.
0
1
(2
)3
74
85*
* 
�
9non_trainable_variables

:layers
;metrics
<layer_regularization_losses
=layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

>trace_0
?trace_1* 

@trace_0
Atrace_1* 
/
B	capture_1
C	capture_2
D	capture_3* 
�
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratem�m�(m�)m�7m�8m�v�v�(v�)v�7v�8v�*

Jserving_default* 
* 
7
K	keras_api
Llookup_table
Mtoken_counts*

Ntrace_0* 

0
1*

0
1*
* 
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ttrace_0* 

Utrace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses* 

[trace_0
\trace_1* 

]trace_0
^trace_1* 
* 

(0
)1*

(0
)1*
* 
�
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*

dtrace_0* 

etrace_0* 
^X
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses* 

ktrace_0
ltrace_1* 

mtrace_0
ntrace_1* 
* 

70
81*

70
81*
* 
�
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses*

ttrace_0* 

utrace_0* 
^X
VARIABLE_VALUEdense_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
0
1
2
3
4
5*

v0
w1*
* 
* 
/
B	capture_1
C	capture_2
D	capture_3* 
/
B	capture_1
C	capture_2
D	capture_3* 
/
B	capture_1
C	capture_2
D	capture_3* 
/
B	capture_1
C	capture_2
D	capture_3* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
/
B	capture_1
C	capture_2
D	capture_3* 
* 
R
x_initializer
y_create_resource
z_initialize
{_destroy_resource* 
�
|_create_resource
}_initialize
~_destroy_resourceJ
tableAlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table*

	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
* 
* 
* 
* 
y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_6**
Tin#
!2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_52461
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateMutableHashTabletotal_1count_1totalcountAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_52554�
�

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_51858

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
%__inference_dense_layer_call_fn_52109

inputs
unknown:	�G
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_51813o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������G: : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name52105:%!

_user_specified_name52103:P L
(
_output_shapes
:����������G
 
_user_specified_nameinputs
�	
�
B__inference_dense_2_layer_call_and_return_conditional_losses_52211

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference_save_fn_52256
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	��?MutableHashTable_lookup_table_export_values/LookupTableExportV2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: �

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: �

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:d
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:,(
&
_user_specified_nametable_handle:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
�
:
__inference__creator_52215
identity��
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name709*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�

c
D__inference_dropout_1_layer_call_and_return_conditional_losses_52187

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
b
)__inference_dropout_1_layer_call_fn_52170

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_51858o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_52146

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_51949

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
,
__inference__destroyer_52226
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�	
�
B__inference_dense_1_layer_call_and_return_conditional_losses_52165

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

a
B__inference_dropout_layer_call_and_return_conditional_losses_51830

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�F
�
__inference_adapt_step_36816
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	��IteratorGetNext�(None_lookup_table_find/LookupTableFindV2�,None_lookup_table_insert/LookupTableInsertV2�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:���������*"
output_shapes
:���������*
output_types
2]
StringLowerStringLowerIteratorGetNext:components:0*#
_output_shapes
:����������
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite R
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
StringSplit/StringSplitV2StringSplitV2StaticRegexReplace:output:0StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:p
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        r
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       r
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountWStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:���������:���������:���������*
out_idx0	�
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:�
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:

_output_shapes
: :,(
&
_user_specified_nametable_handle:( $
"
_user_specified_name
iterator
�
�
'__inference_dense_2_layer_call_fn_52201

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_51869o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name52197:%!

_user_specified_name52195:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
__inference__traced_save_52461
file_prefix6
#read_disablecopyonread_dense_kernel:	�G1
#read_1_disablecopyonread_dense_bias:9
'read_2_disablecopyonread_dense_1_kernel:3
%read_3_disablecopyonread_dense_1_bias:9
'read_4_disablecopyonread_dense_2_kernel:3
%read_5_disablecopyonread_dense_2_bias:,
"read_6_disablecopyonread_adam_iter:	 .
$read_7_disablecopyonread_adam_beta_1: .
$read_8_disablecopyonread_adam_beta_2: -
#read_9_disablecopyonread_adam_decay: 6
,read_10_disablecopyonread_adam_learning_rate: +
!read_11_disablecopyonread_total_1: +
!read_12_disablecopyonread_count_1: )
read_13_disablecopyonread_total: )
read_14_disablecopyonread_count: @
-read_15_disablecopyonread_adam_dense_kernel_m:	�G9
+read_16_disablecopyonread_adam_dense_bias_m:A
/read_17_disablecopyonread_adam_dense_1_kernel_m:;
-read_18_disablecopyonread_adam_dense_1_bias_m:A
/read_19_disablecopyonread_adam_dense_2_kernel_m:;
-read_20_disablecopyonread_adam_dense_2_bias_m:@
-read_21_disablecopyonread_adam_dense_kernel_v:	�G9
+read_22_disablecopyonread_adam_dense_bias_v:A
/read_23_disablecopyonread_adam_dense_1_kernel_v:;
-read_24_disablecopyonread_adam_dense_1_bias_v:A
/read_25_disablecopyonread_adam_dense_2_kernel_v:;
-read_26_disablecopyonread_adam_dense_2_bias_v:J
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_6
identity_55��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: u
Read/DisableCopyOnReadDisableCopyOnRead#read_disablecopyonread_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp#read_disablecopyonread_dense_kernel^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�G*
dtype0j
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�Gb

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:	�Gw
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_dense_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_2/DisableCopyOnReadDisableCopyOnRead'read_2_disablecopyonread_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp'read_2_disablecopyonread_dense_1_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:y
Read_3/DisableCopyOnReadDisableCopyOnRead%read_3_disablecopyonread_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp%read_3_disablecopyonread_dense_1_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_4/DisableCopyOnReadDisableCopyOnRead'read_4_disablecopyonread_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp'read_4_disablecopyonread_dense_2_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

:y
Read_5/DisableCopyOnReadDisableCopyOnRead%read_5_disablecopyonread_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp%read_5_disablecopyonread_dense_2_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_6/DisableCopyOnReadDisableCopyOnRead"read_6_disablecopyonread_adam_iter"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp"read_6_disablecopyonread_adam_iter^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0	*
_output_shapes
: x
Read_7/DisableCopyOnReadDisableCopyOnRead$read_7_disablecopyonread_adam_beta_1"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp$read_7_disablecopyonread_adam_beta_1^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
: x
Read_8/DisableCopyOnReadDisableCopyOnRead$read_8_disablecopyonread_adam_beta_2"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp$read_8_disablecopyonread_adam_beta_2^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
: w
Read_9/DisableCopyOnReadDisableCopyOnRead#read_9_disablecopyonread_adam_decay"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp#read_9_disablecopyonread_adam_decay^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_10/DisableCopyOnReadDisableCopyOnRead,read_10_disablecopyonread_adam_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp,read_10_disablecopyonread_adam_learning_rate^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_11/DisableCopyOnReadDisableCopyOnRead!read_11_disablecopyonread_total_1"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp!read_11_disablecopyonread_total_1^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_12/DisableCopyOnReadDisableCopyOnRead!read_12_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp!read_12_disablecopyonread_count_1^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_13/DisableCopyOnReadDisableCopyOnReadread_13_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOpread_13_disablecopyonread_total^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_14/DisableCopyOnReadDisableCopyOnReadread_14_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOpread_14_disablecopyonread_count^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_15/DisableCopyOnReadDisableCopyOnRead-read_15_disablecopyonread_adam_dense_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp-read_15_disablecopyonread_adam_dense_kernel_m^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�G*
dtype0p
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�Gf
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
:	�G�
Read_16/DisableCopyOnReadDisableCopyOnRead+read_16_disablecopyonread_adam_dense_bias_m"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp+read_16_disablecopyonread_adam_dense_bias_m^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_17/DisableCopyOnReadDisableCopyOnRead/read_17_disablecopyonread_adam_dense_1_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp/read_17_disablecopyonread_adam_dense_1_kernel_m^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_18/DisableCopyOnReadDisableCopyOnRead-read_18_disablecopyonread_adam_dense_1_bias_m"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp-read_18_disablecopyonread_adam_dense_1_bias_m^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_19/DisableCopyOnReadDisableCopyOnRead/read_19_disablecopyonread_adam_dense_2_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp/read_19_disablecopyonread_adam_dense_2_kernel_m^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_20/DisableCopyOnReadDisableCopyOnRead-read_20_disablecopyonread_adam_dense_2_bias_m"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp-read_20_disablecopyonread_adam_dense_2_bias_m^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_21/DisableCopyOnReadDisableCopyOnRead-read_21_disablecopyonread_adam_dense_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp-read_21_disablecopyonread_adam_dense_kernel_v^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�G*
dtype0p
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�Gf
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
:	�G�
Read_22/DisableCopyOnReadDisableCopyOnRead+read_22_disablecopyonread_adam_dense_bias_v"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp+read_22_disablecopyonread_adam_dense_bias_v^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_23/DisableCopyOnReadDisableCopyOnRead/read_23_disablecopyonread_adam_dense_1_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp/read_23_disablecopyonread_adam_dense_1_kernel_v^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_24/DisableCopyOnReadDisableCopyOnRead-read_24_disablecopyonread_adam_dense_1_bias_v"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp-read_24_disablecopyonread_adam_dense_1_bias_v^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_25/DisableCopyOnReadDisableCopyOnRead/read_25_disablecopyonread_adam_dense_2_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp/read_25_disablecopyonread_adam_dense_2_kernel_v^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_26/DisableCopyOnReadDisableCopyOnRead-read_26_disablecopyonread_adam_dense_2_bias_v"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp-read_26_disablecopyonread_adam_dense_2_bias_v^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes
:�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0savev2_const_6"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *,
dtypes"
 2		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_54Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_55IdentityIdentity_54:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_55Identity_55:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B: : : : : : : : : : : : : : : : : : : : : : : : : : : : ::: 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_6:yu

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:yu

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:3/
-
_user_specified_nameAdam/dense_2/bias/v:51
/
_user_specified_nameAdam/dense_2/kernel/v:3/
-
_user_specified_nameAdam/dense_1/bias/v:51
/
_user_specified_nameAdam/dense_1/kernel/v:1-
+
_user_specified_nameAdam/dense/bias/v:3/
-
_user_specified_nameAdam/dense/kernel/v:3/
-
_user_specified_nameAdam/dense_2/bias/m:51
/
_user_specified_nameAdam/dense_2/kernel/m:3/
-
_user_specified_nameAdam/dense_1/bias/m:51
/
_user_specified_nameAdam/dense_1/kernel/m:1-
+
_user_specified_nameAdam/dense/bias/m:3/
-
_user_specified_nameAdam/dense/kernel/m:%!

_user_specified_namecount:%!

_user_specified_nametotal:'#
!
_user_specified_name	count_1:'#
!
_user_specified_name	total_1:2.
,
_user_specified_nameAdam/learning_rate:*
&
$
_user_specified_name
Adam/decay:+	'
%
_user_specified_nameAdam/beta_2:+'
%
_user_specified_nameAdam/beta_1:)%
#
_user_specified_name	Adam/iter:,(
&
_user_specified_namedense_2/bias:.*
(
_user_specified_namedense_2/kernel:,(
&
_user_specified_namedense_1/bias:.*
(
_user_specified_namedense_1/kernel:*&
$
_user_specified_name
dense/bias:,(
&
_user_specified_namedense/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
__inference_restore_fn_52263
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity��2MutableHashTable_table_restore/LookupTableImportV2�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: W
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:,(
&
_user_specified_nametable_handle:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0
�
�
'__inference_dense_1_layer_call_fn_52155

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_51841o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:%!

_user_specified_name52151:%!

_user_specified_name52149:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_51968
text_vectorization_inputU
Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleV
Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	
dense_51940:	�G
dense_51942:
dense_1_51951:
dense_1_51953:
dense_2_51962:
dense_2_51964:
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2l
text_vectorization/StringLowerStringLowertext_vectorization_input*#
_output_shapes
:����������
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
,text_vectorization/StringSplit/StringSplitV2StringSplitV2.text_vectorization/StaticRegexReplace:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:����������
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tMtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:����������
.text_vectorization/string_lookup/bincount/SizeSize2text_vectorization/string_lookup/Identity:output:0*
T0	*
_output_shapes
: u
3text_vectorization/string_lookup/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
1text_vectorization/string_lookup/bincount/GreaterGreater7text_vectorization/string_lookup/bincount/Size:output:0<text_vectorization/string_lookup/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
.text_vectorization/string_lookup/bincount/CastCast5text_vectorization/string_lookup/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: y
/text_vectorization/string_lookup/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
9text_vectorization/string_lookup/bincount/RaggedReduceMaxMax2text_vectorization/string_lookup/Identity:output:08text_vectorization/string_lookup/bincount/Const:output:0*
T0	*
_output_shapes
: q
/text_vectorization/string_lookup/bincount/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R�
-text_vectorization/string_lookup/bincount/addAddV2Btext_vectorization/string_lookup/bincount/RaggedReduceMax:output:08text_vectorization/string_lookup/bincount/add/y:output:0*
T0	*
_output_shapes
: �
-text_vectorization/string_lookup/bincount/mulMul2text_vectorization/string_lookup/bincount/Cast:y:01text_vectorization/string_lookup/bincount/add:z:0*
T0	*
_output_shapes
: v
3text_vectorization/string_lookup/bincount/minlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R�G�
1text_vectorization/string_lookup/bincount/MaximumMaximum<text_vectorization/string_lookup/bincount/minlength:output:01text_vectorization/string_lookup/bincount/mul:z:0*
T0	*
_output_shapes
: v
3text_vectorization/string_lookup/bincount/maxlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R�G�
1text_vectorization/string_lookup/bincount/MinimumMinimum<text_vectorization/string_lookup/bincount/maxlength:output:05text_vectorization/string_lookup/bincount/Maximum:z:0*
T0	*
_output_shapes
: t
1text_vectorization/string_lookup/bincount/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
8text_vectorization/string_lookup/bincount/RaggedBincountRaggedBincount`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:02text_vectorization/string_lookup/Identity:output:05text_vectorization/string_lookup/bincount/Minimum:z:0:text_vectorization/string_lookup/bincount/Const_1:output:0*

Tidx0	*
T0*(
_output_shapes
:����������G*
binary_output(�
dense/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization/string_lookup/bincount/RaggedBincount:output:0dense_51940dense_51942*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_51813�
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_51949�
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_51951dense_1_51953*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_51841�
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_51960�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_51962dense_2_51964*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_51869w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCallE^text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2�
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:%
!

_user_specified_name51964:%	!

_user_specified_name51962:%!

_user_specified_name51953:%!

_user_specified_name51951:%!

_user_specified_name51942:%!

_user_specified_name51940:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
�
#__inference_signature_wrapper_52099
text_vectorization_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	�G
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_51740o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%
!

_user_specified_name52095:%	!

_user_specified_name52093:%!

_user_specified_name52091:%!

_user_specified_name52089:%!

_user_specified_name52087:%!

_user_specified_name52085:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name52077:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�	
�
B__inference_dense_1_layer_call_and_return_conditional_losses_51841

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_52192

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
B__inference_dense_2_layer_call_and_return_conditional_losses_51869

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
@__inference_dense_layer_call_and_return_conditional_losses_52119

inputs1
matmul_readvariableop_resource:	�G-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�G*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������G: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������G
 
_user_specified_nameinputs
�
�
__inference__initializer_522226
2key_value_init708_lookuptableimportv2_table_handle.
*key_value_init708_lookuptableimportv2_keys0
,key_value_init708_lookuptableimportv2_values	
identity��%key_value_init708/LookupTableImportV2�
%key_value_init708/LookupTableImportV2LookupTableImportV22key_value_init708_lookuptableimportv2_table_handle*key_value_init708_lookuptableimportv2_keys,key_value_init708_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: J
NoOpNoOp&^key_value_init708/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :�G:�G2N
%key_value_init708/LookupTableImportV2%key_value_init708/LookupTableImportV2:C?

_output_shapes	
:�G
 
_user_specified_namevalues:A=

_output_shapes	
:�G

_user_specified_namekeys:, (
&
_user_specified_nametable_handle
�
�
*__inference_sequential_layer_call_fn_51993
text_vectorization_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	�G
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_51876o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%
!

_user_specified_name51989:%	!

_user_specified_name51987:%!

_user_specified_name51985:%!

_user_specified_name51983:%!

_user_specified_name51981:%!

_user_specified_name51979:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name51971:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
F
__inference__creator_52230
identity: ��MutableHashTable}
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name
table_94*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: 5
NoOpNoOp^MutableHashTable*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_51960

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
Ă
�
E__inference_sequential_layer_call_and_return_conditional_losses_51876
text_vectorization_inputU
Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleV
Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	
dense_51814:	�G
dense_51816:
dense_1_51842:
dense_1_51844:
dense_2_51870:
dense_2_51872:
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2l
text_vectorization/StringLowerStringLowertext_vectorization_input*#
_output_shapes
:����������
%text_vectorization/StaticRegexReplaceStaticRegexReplace'text_vectorization/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
,text_vectorization/StringSplit/StringSplitV2StringSplitV2.text_vectorization/StaticRegexReplace:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdhtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
btext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumitext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:����������
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tMtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:����������
.text_vectorization/string_lookup/bincount/SizeSize2text_vectorization/string_lookup/Identity:output:0*
T0	*
_output_shapes
: u
3text_vectorization/string_lookup/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
1text_vectorization/string_lookup/bincount/GreaterGreater7text_vectorization/string_lookup/bincount/Size:output:0<text_vectorization/string_lookup/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
.text_vectorization/string_lookup/bincount/CastCast5text_vectorization/string_lookup/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: y
/text_vectorization/string_lookup/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
9text_vectorization/string_lookup/bincount/RaggedReduceMaxMax2text_vectorization/string_lookup/Identity:output:08text_vectorization/string_lookup/bincount/Const:output:0*
T0	*
_output_shapes
: q
/text_vectorization/string_lookup/bincount/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R�
-text_vectorization/string_lookup/bincount/addAddV2Btext_vectorization/string_lookup/bincount/RaggedReduceMax:output:08text_vectorization/string_lookup/bincount/add/y:output:0*
T0	*
_output_shapes
: �
-text_vectorization/string_lookup/bincount/mulMul2text_vectorization/string_lookup/bincount/Cast:y:01text_vectorization/string_lookup/bincount/add:z:0*
T0	*
_output_shapes
: v
3text_vectorization/string_lookup/bincount/minlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R�G�
1text_vectorization/string_lookup/bincount/MaximumMaximum<text_vectorization/string_lookup/bincount/minlength:output:01text_vectorization/string_lookup/bincount/mul:z:0*
T0	*
_output_shapes
: v
3text_vectorization/string_lookup/bincount/maxlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R�G�
1text_vectorization/string_lookup/bincount/MinimumMinimum<text_vectorization/string_lookup/bincount/maxlength:output:05text_vectorization/string_lookup/bincount/Maximum:z:0*
T0	*
_output_shapes
: t
1text_vectorization/string_lookup/bincount/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
8text_vectorization/string_lookup/bincount/RaggedBincountRaggedBincount`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:02text_vectorization/string_lookup/Identity:output:05text_vectorization/string_lookup/bincount/Minimum:z:0:text_vectorization/string_lookup/bincount/Const_1:output:0*

Tidx0	*
T0*(
_output_shapes
:����������G*
binary_output(�
dense/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization/string_lookup/bincount/RaggedBincount:output:0dense_51814dense_51816*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_51813�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_51830�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_51842dense_1_51844*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_51841�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_51858�
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_51870dense_2_51872*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_51869w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCallE^text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2�
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:%
!

_user_specified_name51872:%	!

_user_specified_name51870:%!

_user_specified_name51844:%!

_user_specified_name51842:%!

_user_specified_name51816:%!

_user_specified_name51814:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
.
__inference__initializer_52234
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
`
'__inference_dropout_layer_call_fn_52124

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_51830o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
,
__inference__destroyer_52238
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
��
�
!__inference__traced_restore_52554
file_prefix0
assignvariableop_dense_kernel:	�G+
assignvariableop_1_dense_bias:3
!assignvariableop_2_dense_1_kernel:-
assignvariableop_3_dense_1_bias:3
!assignvariableop_4_dense_2_kernel:-
assignvariableop_5_dense_2_bias:&
assignvariableop_6_adam_iter:	 (
assignvariableop_7_adam_beta_1: (
assignvariableop_8_adam_beta_2: '
assignvariableop_9_adam_decay: 0
&assignvariableop_10_adam_learning_rate: M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: %
assignvariableop_11_total_1: %
assignvariableop_12_count_1: #
assignvariableop_13_total: #
assignvariableop_14_count: :
'assignvariableop_15_adam_dense_kernel_m:	�G3
%assignvariableop_16_adam_dense_bias_m:;
)assignvariableop_17_adam_dense_1_kernel_m:5
'assignvariableop_18_adam_dense_1_bias_m:;
)assignvariableop_19_adam_dense_2_kernel_m:5
'assignvariableop_20_adam_dense_2_bias_m::
'assignvariableop_21_adam_dense_kernel_v:	�G3
%assignvariableop_22_adam_dense_bias_v:;
)assignvariableop_23_adam_dense_1_kernel_v:5
'assignvariableop_24_adam_dense_1_bias_v:;
)assignvariableop_25_adam_dense_2_kernel_v:5
'assignvariableop_26_adam_dense_2_bias_v:
identity_28��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�2MutableHashTable_table_restore/LookupTableImportV2�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtableRestoreV2:tensors:11RestoreV2:tensors:12*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*&
 _has_manual_control_dependencies(*
_output_shapes
 _
Identity_11IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_2_kernel_mIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_2_bias_mIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_vIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_vIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_vIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_vIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_2_kernel_vIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_2_bias_vIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_28IdentityIdentity_27:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "#
identity_28Identity_28:output:0*(
_construction_contextkEagerRuntime*M
_input_shapes<
:: : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:3/
-
_user_specified_nameAdam/dense_2/bias/v:51
/
_user_specified_nameAdam/dense_2/kernel/v:3/
-
_user_specified_nameAdam/dense_1/bias/v:51
/
_user_specified_nameAdam/dense_1/kernel/v:1-
+
_user_specified_nameAdam/dense/bias/v:3/
-
_user_specified_nameAdam/dense/kernel/v:3/
-
_user_specified_nameAdam/dense_2/bias/m:51
/
_user_specified_nameAdam/dense_2/kernel/m:3/
-
_user_specified_nameAdam/dense_1/bias/m:51
/
_user_specified_nameAdam/dense_1/kernel/m:1-
+
_user_specified_nameAdam/dense/bias/m:3/
-
_user_specified_nameAdam/dense/kernel/m:%!

_user_specified_namecount:%!

_user_specified_nametotal:'#
!
_user_specified_name	count_1:'#
!
_user_specified_name	total_1:UQ
#
_class
loc:@MutableHashTable
*
_user_specified_nameMutableHashTable:2.
,
_user_specified_nameAdam/learning_rate:*
&
$
_user_specified_name
Adam/decay:+	'
%
_user_specified_nameAdam/beta_2:+'
%
_user_specified_nameAdam/beta_1:)%
#
_user_specified_name	Adam/iter:,(
&
_user_specified_namedense_2/bias:.*
(
_user_specified_namedense_2/kernel:,(
&
_user_specified_namedense_1/bias:.*
(
_user_specified_namedense_1/kernel:*&
$
_user_specified_name
dense/bias:,(
&
_user_specified_namedense/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
@__inference_dense_layer_call_and_return_conditional_losses_51813

inputs1
matmul_readvariableop_resource:	�G-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�G*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������G: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:P L
(
_output_shapes
:����������G
 
_user_specified_nameinputs
��
�
 __inference__wrapped_model_51740
text_vectorization_input`
\sequential_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handlea
]sequential_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	7
3sequential_text_vectorization_string_lookup_equal_y:
6sequential_text_vectorization_string_lookup_selectv2_t	B
/sequential_dense_matmul_readvariableop_resource:	�G>
0sequential_dense_biasadd_readvariableop_resource:C
1sequential_dense_1_matmul_readvariableop_resource:@
2sequential_dense_1_biasadd_readvariableop_resource:C
1sequential_dense_2_matmul_readvariableop_resource:@
2sequential_dense_2_biasadd_readvariableop_resource:
identity��'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�)sequential/dense_2/BiasAdd/ReadVariableOp�(sequential/dense_2/MatMul/ReadVariableOp�Osequential/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2w
)sequential/text_vectorization/StringLowerStringLowertext_vectorization_input*#
_output_shapes
:����������
0sequential/text_vectorization/StaticRegexReplaceStaticRegexReplace2sequential/text_vectorization/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite p
/sequential/text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
7sequential/text_vectorization/StringSplit/StringSplitV2StringSplitV29sequential/text_vectorization/StaticRegexReplace:output:08sequential/text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
=sequential/text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
?sequential/text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
?sequential/text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
7sequential/text_vectorization/StringSplit/strided_sliceStridedSliceAsequential/text_vectorization/StringSplit/StringSplitV2:indices:0Fsequential/text_vectorization/StringSplit/strided_slice/stack:output:0Hsequential/text_vectorization/StringSplit/strided_slice/stack_1:output:0Hsequential/text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
?sequential/text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Asequential/text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Asequential/text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
9sequential/text_vectorization/StringSplit/strided_slice_1StridedSlice?sequential/text_vectorization/StringSplit/StringSplitV2:shape:0Hsequential/text_vectorization/StringSplit/strided_slice_1/stack:output:0Jsequential/text_vectorization/StringSplit/strided_slice_1/stack_1:output:0Jsequential/text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
`sequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast@sequential/text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
bsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastBsequential/text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
jsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapedsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
jsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
isequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdssequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0ssequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
nsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterrsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0wsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
isequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastpsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
hsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxdsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0usequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
jsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
hsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2qsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0ssequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
hsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulmsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumfsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumfsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0psequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
rsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
lsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapedsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0{sequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
msequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountusequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0psequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0usequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
gsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
bsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumtsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0psequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
ksequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
gsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
bsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2tsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0hsequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0psequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Osequential/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2\sequential_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle@sequential/text_vectorization/StringSplit/StringSplitV2:values:0]sequential_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
1sequential/text_vectorization/string_lookup/EqualEqual@sequential/text_vectorization/StringSplit/StringSplitV2:values:03sequential_text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:����������
4sequential/text_vectorization/string_lookup/SelectV2SelectV25sequential/text_vectorization/string_lookup/Equal:z:06sequential_text_vectorization_string_lookup_selectv2_tXsequential/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
4sequential/text_vectorization/string_lookup/IdentityIdentity=sequential/text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:����������
9sequential/text_vectorization/string_lookup/bincount/SizeSize=sequential/text_vectorization/string_lookup/Identity:output:0*
T0	*
_output_shapes
: �
>sequential/text_vectorization/string_lookup/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
<sequential/text_vectorization/string_lookup/bincount/GreaterGreaterBsequential/text_vectorization/string_lookup/bincount/Size:output:0Gsequential/text_vectorization/string_lookup/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
9sequential/text_vectorization/string_lookup/bincount/CastCast@sequential/text_vectorization/string_lookup/bincount/Greater:z:0*

DstT0	*

SrcT0
*
_output_shapes
: �
:sequential/text_vectorization/string_lookup/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
Dsequential/text_vectorization/string_lookup/bincount/RaggedReduceMaxMax=sequential/text_vectorization/string_lookup/Identity:output:0Csequential/text_vectorization/string_lookup/bincount/Const:output:0*
T0	*
_output_shapes
: |
:sequential/text_vectorization/string_lookup/bincount/add/yConst*
_output_shapes
: *
dtype0	*
value	B	 R�
8sequential/text_vectorization/string_lookup/bincount/addAddV2Msequential/text_vectorization/string_lookup/bincount/RaggedReduceMax:output:0Csequential/text_vectorization/string_lookup/bincount/add/y:output:0*
T0	*
_output_shapes
: �
8sequential/text_vectorization/string_lookup/bincount/mulMul=sequential/text_vectorization/string_lookup/bincount/Cast:y:0<sequential/text_vectorization/string_lookup/bincount/add:z:0*
T0	*
_output_shapes
: �
>sequential/text_vectorization/string_lookup/bincount/minlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R�G�
<sequential/text_vectorization/string_lookup/bincount/MaximumMaximumGsequential/text_vectorization/string_lookup/bincount/minlength:output:0<sequential/text_vectorization/string_lookup/bincount/mul:z:0*
T0	*
_output_shapes
: �
>sequential/text_vectorization/string_lookup/bincount/maxlengthConst*
_output_shapes
: *
dtype0	*
value
B	 R�G�
<sequential/text_vectorization/string_lookup/bincount/MinimumMinimumGsequential/text_vectorization/string_lookup/bincount/maxlength:output:0@sequential/text_vectorization/string_lookup/bincount/Maximum:z:0*
T0	*
_output_shapes
: 
<sequential/text_vectorization/string_lookup/bincount/Const_1Const*
_output_shapes
: *
dtype0*
valueB �
Csequential/text_vectorization/string_lookup/bincount/RaggedBincountRaggedBincountksequential/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:0=sequential/text_vectorization/string_lookup/Identity:output:0@sequential/text_vectorization/string_lookup/bincount/Minimum:z:0Esequential/text_vectorization/string_lookup/bincount/Const_1:output:0*

Tidx0	*
T0*(
_output_shapes
:����������G*
binary_output(�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	�G*
dtype0�
sequential/dense/MatMulMatMulLsequential/text_vectorization/string_lookup/bincount/RaggedBincount:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
sequential/dropout/IdentityIdentity!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:����������
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential/dropout_1/IdentityIdentity#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
IdentityIdentity#sequential/dense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOpP^sequential/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : : : 2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2�
Osequential/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2Osequential/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input
�
E
)__inference_dropout_1_layer_call_fn_52175

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_51960`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

a
B__inference_dropout_layer_call_and_return_conditional_losses_52141

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentitydropout/SelectV2:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
C
'__inference_dropout_layer_call_fn_52129

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_51949`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_52018
text_vectorization_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	�G
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*(
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_51968o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:%
!

_user_specified_name52014:%	!

_user_specified_name52012:%!

_user_specified_name52010:%!

_user_specified_name52008:%!

_user_specified_name52006:%!

_user_specified_name52004:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name51996:] Y
#
_output_shapes
:���������
2
_user_specified_nametext_vectorization_input"�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
Y
text_vectorization_input=
*serving_default_text_vectorization_input:0���������;
dense_20
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer_with_weights-3
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
P
	keras_api
_lookup_layer
_adapt_function"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses
!_random_generator"
_tf_keras_layer
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias"
_tf_keras_layer
�
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses
0_random_generator"
_tf_keras_layer
�
1	variables
2trainable_variables
3regularization_losses
4	keras_api
5__call__
*6&call_and_return_all_conditional_losses

7kernel
8bias"
_tf_keras_layer
J
1
2
(3
)4
75
86"
trackable_list_wrapper
J
0
1
(2
)3
74
85"
trackable_list_wrapper
 "
trackable_list_wrapper
�
9non_trainable_variables

:layers
;metrics
<layer_regularization_losses
=layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
>trace_0
?trace_12�
*__inference_sequential_layer_call_fn_51993
*__inference_sequential_layer_call_fn_52018�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z>trace_0z?trace_1
�
@trace_0
Atrace_12�
E__inference_sequential_layer_call_and_return_conditional_losses_51876
E__inference_sequential_layer_call_and_return_conditional_losses_51968�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z@trace_0zAtrace_1
�
B	capture_1
C	capture_2
D	capture_3B�
 __inference__wrapped_model_51740text_vectorization_input"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zB	capture_1zC	capture_2zD	capture_3
�
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratem�m�(m�)m�7m�8m�v�v�(v�)v�7v�8v�"
	optimizer
,
Jserving_default"
signature_map
"
_generic_user_object
L
K	keras_api
Llookup_table
Mtoken_counts"
_tf_keras_layer
�
Ntrace_02�
__inference_adapt_step_36816�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zNtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ttrace_02�
%__inference_dense_layer_call_fn_52109�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zTtrace_0
�
Utrace_02�
@__inference_dense_layer_call_and_return_conditional_losses_52119�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zUtrace_0
:	�G2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses"
_generic_user_object
�
[trace_0
\trace_12�
'__inference_dropout_layer_call_fn_52124
'__inference_dropout_layer_call_fn_52129�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z[trace_0z\trace_1
�
]trace_0
^trace_12�
B__inference_dropout_layer_call_and_return_conditional_losses_52141
B__inference_dropout_layer_call_and_return_conditional_losses_52146�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z]trace_0z^trace_1
"
_generic_user_object
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
_non_trainable_variables

`layers
ametrics
blayer_regularization_losses
clayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
�
dtrace_02�
'__inference_dense_1_layer_call_fn_52155�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zdtrace_0
�
etrace_02�
B__inference_dense_1_layer_call_and_return_conditional_losses_52165�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zetrace_0
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
fnon_trainable_variables

glayers
hmetrics
ilayer_regularization_losses
jlayer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses"
_generic_user_object
�
ktrace_0
ltrace_12�
)__inference_dropout_1_layer_call_fn_52170
)__inference_dropout_1_layer_call_fn_52175�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zktrace_0zltrace_1
�
mtrace_0
ntrace_12�
D__inference_dropout_1_layer_call_and_return_conditional_losses_52187
D__inference_dropout_1_layer_call_and_return_conditional_losses_52192�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zmtrace_0zntrace_1
"
_generic_user_object
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
�
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
1	variables
2trainable_variables
3regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
�
ttrace_02�
'__inference_dense_2_layer_call_fn_52201�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zttrace_0
�
utrace_02�
B__inference_dense_2_layer_call_and_return_conditional_losses_52211�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zutrace_0
 :2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
B	capture_1
C	capture_2
D	capture_3B�
*__inference_sequential_layer_call_fn_51993text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zB	capture_1zC	capture_2zD	capture_3
�
B	capture_1
C	capture_2
D	capture_3B�
*__inference_sequential_layer_call_fn_52018text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zB	capture_1zC	capture_2zD	capture_3
�
B	capture_1
C	capture_2
D	capture_3B�
E__inference_sequential_layer_call_and_return_conditional_losses_51876text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zB	capture_1zC	capture_2zD	capture_3
�
B	capture_1
C	capture_2
D	capture_3B�
E__inference_sequential_layer_call_and_return_conditional_losses_51968text_vectorization_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zB	capture_1zC	capture_2zD	capture_3
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�
B	capture_1
C	capture_2
D	capture_3B�
#__inference_signature_wrapper_52099text_vectorization_input"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zB	capture_1zC	capture_2zD	capture_3
"
_generic_user_object
f
x_initializer
y_create_resource
z_initialize
{_destroy_resourceR jtf.StaticHashTable
Q
|_create_resource
}_initialize
~_destroy_resourceR Z
table��
�
	capture_1B�
__inference_adapt_step_36816iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
%__inference_dense_layer_call_fn_52109inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
@__inference_dense_layer_call_and_return_conditional_losses_52119inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dropout_layer_call_fn_52124inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_dropout_layer_call_fn_52129inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dropout_layer_call_and_return_conditional_losses_52141inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dropout_layer_call_and_return_conditional_losses_52146inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_1_layer_call_fn_52155inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_1_layer_call_and_return_conditional_losses_52165inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dropout_1_layer_call_fn_52170inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
)__inference_dropout_1_layer_call_fn_52175inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dropout_1_layer_call_and_return_conditional_losses_52187inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dropout_1_layer_call_and_return_conditional_losses_52192inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_2_layer_call_fn_52201inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_2_layer_call_and_return_conditional_losses_52211inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
"
_generic_user_object
�
�trace_02�
__inference__creator_52215�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_52222�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_52226�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__creator_52230�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_52234�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_52238�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
!J	
Const_2jtf.TrackableConstant
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
�B�
__inference__creator_52215"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
__inference__initializer_52222"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_52226"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_52230"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_52234"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_52238"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
$:"	�G2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
%:#2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
$:"	�G2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
%:#2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
�B�
__inference_save_fn_52256checkpoint_key"�
���
FullArgSpec
args�
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�	
� 
�B�
__inference_restore_fn_52263restored_tensors_0restored_tensors_1"�
���
FullArgSpec7
args/�,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
	�	?
__inference__creator_52215!�

� 
� "�
unknown ?
__inference__creator_52230!�

� 
� "�
unknown A
__inference__destroyer_52226!�

� 
� "�
unknown A
__inference__destroyer_52238!�

� 
� "�
unknown J
__inference__initializer_52222(L���

� 
� "�
unknown C
__inference__initializer_52234!�

� 
� "�
unknown �
 __inference__wrapped_model_51740~
LBCD()78=�:
3�0
.�+
text_vectorization_input���������
� "1�.
,
dense_2!�
dense_2���������i
__inference_adapt_step_36816IM?�<
5�2
0�-�
����������IteratorSpec 
� "
 �
B__inference_dense_1_layer_call_and_return_conditional_losses_52165c()/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_1_layer_call_fn_52155X()/�,
%�"
 �
inputs���������
� "!�
unknown����������
B__inference_dense_2_layer_call_and_return_conditional_losses_52211c78/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_2_layer_call_fn_52201X78/�,
%�"
 �
inputs���������
� "!�
unknown����������
@__inference_dense_layer_call_and_return_conditional_losses_52119d0�-
&�#
!�
inputs����������G
� ",�)
"�
tensor_0���������
� �
%__inference_dense_layer_call_fn_52109Y0�-
&�#
!�
inputs����������G
� "!�
unknown����������
D__inference_dropout_1_layer_call_and_return_conditional_losses_52187c3�0
)�&
 �
inputs���������
p
� ",�)
"�
tensor_0���������
� �
D__inference_dropout_1_layer_call_and_return_conditional_losses_52192c3�0
)�&
 �
inputs���������
p 
� ",�)
"�
tensor_0���������
� �
)__inference_dropout_1_layer_call_fn_52170X3�0
)�&
 �
inputs���������
p
� "!�
unknown����������
)__inference_dropout_1_layer_call_fn_52175X3�0
)�&
 �
inputs���������
p 
� "!�
unknown����������
B__inference_dropout_layer_call_and_return_conditional_losses_52141c3�0
)�&
 �
inputs���������
p
� ",�)
"�
tensor_0���������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_52146c3�0
)�&
 �
inputs���������
p 
� ",�)
"�
tensor_0���������
� �
'__inference_dropout_layer_call_fn_52124X3�0
)�&
 �
inputs���������
p
� "!�
unknown����������
'__inference_dropout_layer_call_fn_52129X3�0
)�&
 �
inputs���������
p 
� "!�
unknown����������
__inference_restore_fn_52263bMK�H
A�>
�
restored_tensors_0
�
restored_tensors_1	
� "�
unknown �
__inference_save_fn_52256�M&�#
�
�
checkpoint_key 
� "���
u�r

name�
tensor_0_name 
*

slice_spec�
tensor_0_slice_spec 
$
tensor�
tensor_0_tensor
u�r

name�
tensor_1_name 
*

slice_spec�
tensor_1_slice_spec 
$
tensor�
tensor_1_tensor	�
E__inference_sequential_layer_call_and_return_conditional_losses_51876�
LBCD()78E�B
;�8
.�+
text_vectorization_input���������
p

 
� ",�)
"�
tensor_0���������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_51968�
LBCD()78E�B
;�8
.�+
text_vectorization_input���������
p 

 
� ",�)
"�
tensor_0���������
� �
*__inference_sequential_layer_call_fn_51993v
LBCD()78E�B
;�8
.�+
text_vectorization_input���������
p

 
� "!�
unknown����������
*__inference_sequential_layer_call_fn_52018v
LBCD()78E�B
;�8
.�+
text_vectorization_input���������
p 

 
� "!�
unknown����������
#__inference_signature_wrapper_52099�
LBCD()78Y�V
� 
O�L
J
text_vectorization_input.�+
text_vectorization_input���������"1�.
,
dense_2!�
dense_2���������