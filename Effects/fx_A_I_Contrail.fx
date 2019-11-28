[Library Effect]
Lifetime=5
Version=1.00

//------------default contrail revised for AI


[Emitter.0]
Lifetime=0.00, 0.00
Delay=0.30, 0.32
Bounce=0.00
Rate=1.00, 1.01
X Emitter Velocity=0.00, 0.00
Y Emitter Velocity=0.00, 0.00
Z Emitter Velocity=0.00, 0.00
Drag=0.00, 0.01
X Particle Velocity=0.00, 0.00
Y Particle Velocity=0.00, 0.00
Z Particle Velocity=0.00, 0.00
X Rotation=0.00, 0.00
Y Rotation=0.00, 0.00
Z Rotation=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=-10.00, -10.00    ///------starts behind AC

[Particle.0]
Lifetime=360.0, 360.0   ///---------length in seconds
Type=21
X Scale=8.00, 8.00      ///---------initial width
Y Scale=8.00, 8.00      ///---------initial width
Z Scale=0.00, 0.00
X Scale Rate=0.20, 0.20     ///-----rate of growth from initial to final width
Y Scale Rate=0.20, 0.20     ///-----rate of growth from initial to final width
Z Scale Rate=0.00, 0.00
Drag=-999.00, -999.00
Color Rate=0.00, 0.00
X Offset=0.00, 0.00
Y Offset=0.00, 0.00
Z Offset=0.00, 0.00
Fade In=0.10, 0.10
Fade Out=0.75, 0.75
Shade=1
Face=0, 0, 0
Ground Normal=1

[ParticleAttributes.0]
Blend Mode=1
Texture=fx_smoke.bmp
Bounce=0.00
Color Start=255, 255, 255, 200
Color End=249, 249, 249, 255
Jitter Distance=0.00
Jitter Time=0.00
uv1=0.00, 0.00
uv2=1.00, 1.00
X Scale Goal=200.00      ///------------final width
Y Scale Goal=200.00      ///------------final width
Z Scale Goal=0.00
Extrude Length=200.00         ///-------lower value = more flexible in turns
Extrude Pitch Max=20.00       ///-------lower value = more flexible in turns
Extrude Heading Max=20.00     ///-------lower value = more flexible in turns

