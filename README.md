# BAvMM

BAvMM Model Matching for all BA AI past and present - from Classic airframes to modern 747 retros, all have been included and improvements to model matching rules for all BA aircraft. 

 

INCLUDED AIRFRAMES
A320/1neo's, A350K, A318-21, A388, B77W, B788/9/X, B703, B732/4, B741/2/3/4 including Retro BOAC, Negus, Landor liveries, B744F World Cargo / GSS, B748F World Cargo, B752, B763, B772/W, BA11, Concorde, E-Jets, L101, TRID, VC10


It also includes up to date model matching rules for all BA airframes and callsigns, SHT, BAW, GSS, XMS.

 - Extract the BAvMM.zip to your "Prepar3D v4 Add-ons" folder.
 - In vPilot -> Settings -> Model Matching -> Custom Rules -> Add Custom Rules
 - Change the drop down to "All Files (*)"
 - Locate and Open "BAv_Model_Matching.xml" in the BAvMM folder extracted earlier
 - Ensure that BAvMM Custom Rule Set is above FLAi

### Model Matching Rules

The model matching works by a number of parameters, these are `CallsignPrefix`, `FlightNumberRange` and, `TypeCode`. These are provided from vpilot,and then are mapped to `ModelName` which is a path to the model. `ModelName` can have multiple values, seperated by a `//`, this offers more variety of what will render.


