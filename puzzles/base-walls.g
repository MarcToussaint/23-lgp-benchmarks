world { X: [0, 0, .1] }

#thick radius floor and walls

floor (world): { shape: ssBox, Q: [0, 0, -0.05], size: [4.1, 4.1, .1, .04], color: [0.6953, 0.515625, .453125], contact: 1 friction: 10, logical: {is_box} }
#floor (world): { shape: ssBox, Q: [0, 0, -0.051], size: [4.1, 4.1, .1, .04], contact: 1 friction: 10}

wall_right (world): { shape: ssBox, Q: [0, -2., 0.2], size: [4.1, .1, 0.4, .04], color: [0.6953, 0.515625, .453125], contact: 1 }
wall_back (world): { shape: ssBox, Q: [2., 0, 0.2], size: [.1, 4.1, 0.4, .04], color: [0.6953, 0.515625, .453125], contact: 1 }
wall_left (world): { shape: ssBox, Q: [0, 2., 0.2], size: [4.1, .1, 0.4, .04], color: [0.6953, 0.515625, .453125], contact: 1 }
wall_front (world): { shape: ssBox, Q: [-2., 0, 0.2], size: [.1, 4.1, 0.4, .04] , color: [0.6953, 0.515625, .453125], contact: 1 }



