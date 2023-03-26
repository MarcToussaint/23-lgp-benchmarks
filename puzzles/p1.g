world {}

#thick radius floor and walls

floor (world): { shape: ssBox, Q: [0, 0, .05], size: [2.1, 2.1, .1, .04], contact: 1 friction: 10}

wall_right (floor): { shape: ssBox, Q: [0, -1.1, 0.2], size: [2.4, .2, .4, .04], color: [.2], contact: 1 }
wall_back (floor): { shape: ssBox, Q: [1.1, 0, 0.2], size: [.2, 2.4, .4, .04], color: [.2], contact: 1 }
wall_left (floor): { shape: ssBox, Q: [0, 1.1, 0.2], size: [2.4, .2, .4, .04], color: [.2], contact: 1 }
wall_front (floor): { shape: ssBox, Q: [-1.1, 0, 0.2], size: [.2, 2.4, .4, .04] , color: [.2], contact: 1 }



### camera
        
camera_gl(world): { Q: <t(0 0 12)> shape: camera width: 400 height: 400}


block1(floor): { shape: ssBox, Q: [.7, .7, 0.15], size: [.6, .6, .2, .04], color: [.2, .5], contact: 1 }

block2(floor): { shape: ssBox, Q: [.7, -.5, 0.15], size: [.6, 1., .2, .04], color: [.2, .5], contact: 1 }
        
block3(floor): { shape: ssBox, Q: [-.1, -.1, 0.15], size: [.2, .2, .2, .04], color: [.2, .5], contact: 1 }

block4(floor): { shape: ssBox, Q: [-.5, .7, 0.15], size: [1., .6, .2, .04], color: [.2, .5], contact: 1 }
        
base(world): { Q: [0, 0, .2] }
ego(base): { joint: transXY, limits: [-.8, .8, -.8, .8], sampleUniform: 1., shape: ssCylinder, Q: [.2, .2, 0],  size: [.2, .24, .04], color: [.9, .5, .5], contact: 1 }
obj(base): { joint: rigid, shape: ssCylinder, Q: [.7, .2, 0],  size: [.2, .24, .04], color: [.5, .5, .9], contact: 1 }
target(base): { shape: ssCylinder, Q: [.2, .7, 0],  size: [.2, .24, .04], color: [.5, .9, .5, .5] }
