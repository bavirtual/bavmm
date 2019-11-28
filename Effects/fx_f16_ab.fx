[Library Effect]
Lifetime=5
Display Name=Afterburner
Version=1.00
Priority=0

[Properties]
VirtualCockpit=0
Spot=1
Tower=1
Map=0

//------------by Jan Rosenberg-----------------
//---------------------------------------------------------------
[Emitter.0]//----------------Diamond A1
Lifetime=0.50, 0.50
Delay=39.300, 39.300  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-0.400, -0.400 //-----spacing of "light" components

[Particle.0]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls start-color/end-color(percent of lifetime)
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.0]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each-------------------------
//-------------red----green----blue----alpha---------------------
Color Start=   40,     30,      6,      1
Color End=0,0,0,0 //---can be zeros if "color rate" above is zero
//---------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.1]//----------------Diamond A2
Lifetime=0.50, 0.50
Delay=39.300, 39.300  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=0.00, 0.00 //-----spacing of "light" components

[Particle.1]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls start-color/end-color(percent of lifetime)
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.1]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each-------------------------
//-------------red----green----blue----alpha---------------------
Color Start=   40,     30,      6,      1
Color End=0,0,0,0 //---can be zeros if "color rate" above is zero
//---------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00





//----------------------------------------------------------------
[Emitter.2]//-------------------Diamond B1
Lifetime=0.50, 0.50
Delay=39.400, 39.400  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-1.40, -1.40 //-----spacing of "light" components

[Particle.2]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls start-color/end-color(percent of lifetime)
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.2]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each-------------------------
//-------------red----green----blue----alpha---------------------
Color Start=   40,     30,      6,      1
Color End=0,0,0,0 //---can be zeros if "color rate" above is zero
//---------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.3]//-------------------Diamond B2
Lifetime=0.50, 0.50
Delay=39.400, 39.400  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-1.0, -1.0 //-----spacing of "light" components

[Particle.3]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls start-color/end-color(percent of lifetime)
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.3]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each-------------------------
//-------------red----green----blue----alpha---------------------
Color Start=   40,     30,      6,      1
Color End=0,0,0,0 //---can be zeros if "color rate" above is zero
//---------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00




//-----------------------------------------------------------------
[Emitter.4]//-------------------Diamond C1
Lifetime=0.50, 0.50
Delay=39.500, 39.500  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-2.40, -2.40 //-----spacing of "light" components

[Particle.4]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.4]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=   32,     26,      6,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.5]//-------------------Diamond C2
Lifetime=0.50, 0.50
Delay=39.500, 39.500  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-2.0, -2.0 //-----spacing of "light" components

[Particle.5]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.5]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=   32,     26,      6,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00





//-----------------------------------------------------------------
[Emitter.6]//-------------------Diamond D1
Lifetime=0.50, 0.50
Delay=39.600, 39.600  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-3.40, -3.40 //-----spacing of "light" components

[Particle.6]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.6]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=   24,     19,      4,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.7]//-------------------Diamond D2
Lifetime=0.50, 0.50
Delay=39.600, 39.600  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=0.900, 0.900
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-3.0, -3.0 //-----spacing of "light" components

[Particle.7]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.7]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=   24,     19,      4,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00





//-----------------------------------------------------------------
[Emitter.8]//-------------------Diamond E1
Lifetime=0.50, 0.50
Delay=39.700, 39.700  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-4.40, -4.40  //-----spacing of "light" components

[Particle.8]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.8]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=   20,     16,      3,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.9]//-------------------Diamond E2
Lifetime=0.50, 0.50
Delay=39.700, 39.700  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-4.0, -4.0  //-----spacing of "light" components

[Particle.9]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.9]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=   20,     16,      3,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00





//----------------------------------------------------------------
[Emitter.10]//-------------------Diamond F1
Lifetime=0.50, 0.50
Delay=39.800, 39.800  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-5.40, -5.40 //-----spacing of "light" components

[Particle.10]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.10]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=    12,    10,      2,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.11]//-------------------Diamond F2
Lifetime=0.50, 0.50
Delay=39.800, 39.800  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-5.0, -5.0 //-----spacing of "light" components

[Particle.11]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.11]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=    12,    10,      2,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00






//-----------------------------------------------------------------
[Emitter.12]//-------------------Diamond G1
Lifetime=0.50, 0.50
Delay=39.900, 39.900  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-6.40, -6.40 //-----spacing of "light" components

[Particle.12]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.12]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=    8,     6,       1,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.13]//-------------------Diamond G2
Lifetime=0.50, 0.50
Delay=39.900, 39.900  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.185 ,0.185  //----------offset from zero datum
Z Offset=-6.0, -6.0 //-----spacing of "light" components

[Particle.13]
Lifetime=44.00, 44.00
Type=19
X Scale=1.9, 1.9
Y Scale=1.9, 1.9
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls color start/end
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.13]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each------------------------
//-------------red----green----blue----alpha--------------------
Color Start=    8,     6,       1,      1
Color End=0,0,0,0//---can be zeros if "color rate" above is zero
//--------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0
Y Scale Goal=0
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00



//-------by Henry Tomkiewicz---------



[Emitter.14]//---------------------Flame
Lifetime=0.50, 0.80
Delay=37.00, 37.50  //-----------sequencing delay (seconds)
Bounce=0.00
No Interpolate=1
Rate=200.00, 200.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.000,0.000
Y Offset=0.180,0.180
Z Offset=0.000,0.000   //-----spacing of "light" components

[Particle.14]
Lifetime=46.000, 47.000
Type=19
X Scale=0.40, 0.40
Y Scale=0.40, 0.40
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00  //-----controls start-color/end-color(percent of lifetime)
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.14]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
//----------------max value 255 for each-------------------------
//-------------red----green----blue----alpha---------------------
Color Start=   45,     20,       2,     10
Color End=     20,     10,       2,     2
//---------------------------------------------------------------
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.50, 0.50
uv2=1.00, 1.00
X Scale Goal=0.00
Y Scale Goal=0.00
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00



//------------by Graham King-----------------

[Emitter.15]
Lifetime=0.50, 0.50
Delay=0.00, 0.00
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=1.00, 1.00

[Particle.15]
Lifetime=0.00, 0.00
Type=19
X Scale=1.00, 1.00
Y Scale=1.00, 1.00
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.15]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
Color Start=0,0,0,0
Color End=0,0,0,0
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0.00
Y Scale Goal=0.00
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.16]
Lifetime=0.50, 0.50
Delay=0.00, 0.00
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=1.00, 1.00

[Particle.16]
Lifetime=0.00, 0.00
Type=19
X Scale=0.40, 0.40
Y Scale=0.40, 0.40
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.16]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
Color Start=0,0,0,0
Color End=0,0,0,0
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0.00
Y Scale Goal=0.00
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00

[Emitter.17]
Lifetime=0.50, 0.50
Delay=0.00, 0.00
Bounce=0.00
No Interpolate=1
Rate=1.00, 1.00
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.00
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=1.00, 1.00

[Particle.17]
Lifetime=0.00, 0.00
Type=19
X Scale=0.25, 0.25
Y Scale=0.25, 0.25
Z Scale=0.00, 0.00
X Scale Rate=0.00, 0.00
Y Scale Rate=0.00, 0.00
Z Scale Rate=0.00, 0.00
Drag=0.00, 0.00
Color Rate=0.00, 0.00
Fade In=0.00, 0.00
Fade Out=0.00, 0.00
Rotation=0.00, 0.00
Static=1
Face=1, 1, 1

[ParticleAttributes.17]
Blend Mode=2
Texture=fx_2.bmp
Bounce=0.00
Color Start=0,0,0,0
Color End=0,0,0,0
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=0.50, 0.50
X Scale Goal=0.00
Y Scale Goal=0.00
Z Scale Goal=0.00
Extrude Length=0.00
Extrude Pitch Max=0.00
Extrude Heading Max=0.00