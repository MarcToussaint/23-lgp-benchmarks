Include 'base-walls.g'

egoJoint(world): { Q: [0, 0, .1] }
ego(egoJoint) {
    shape: ssCylinder, size: [.2, .2, .02], color: [0.96875, 0.7421875, 0.30859375], logical: {is_gripper}, limits: [-1.8, 1.8, -1.8, 1.8], sampleUniform: 1,
    joint: transXY, contact: 1
}


goal (floor): { shape: ssBox, Q: <t(-1.5 1.5 .0)>, size: [1.0, 1.0, .1, .005], color: [1., .3, .3, 0.9], contact: 0, logical: { is_goal } }

#goalLarge (world): { shape: ssBox, Q: <t(-1.5 1.5 -0.01)>, size: [0.8, 0.8, .025, .01], color: [1., .3, .3, 0.9], contact: 0}

######wall1_v (world): { shape: ssBox, Q: <t(-1.0 1.70 0.3)>, size: [0.1, 0.5, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
##wall2_h (world): { shpe: ssBox, Q: <t(-0.14 -1.2 0.3)>, size: [2.7, .1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
##wall8_h (world): { shape: ssBox, Q: <t(-1.45 1.0 0.3)>, size: [1.0, .1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }

obj1(floor) {
    shape: ssBox, Q: [-1.5, 1, .15], size: [0.8, 0.2, .2, .02], nomass: 1,  color: [1.0, 1.0, 1.0],
    joint: rigid, friction: .1 contact: 1
}


obj2(floor) {
    shape: ssBox, Q: [-0.9, 1.45, .15], size: [.2, 1, .2, .02], nomass: 1,  color: [1.0, 1.0, 1.0],
    joint: rigid, friction: .1 contact: 1
}

obj(floor) {
    shape: ssBox, Q: [1.5, -0.5, .2], size: [.3, .3, 0.3, .02], nomass: 1, color: [0, 0, 1.0],
    joint: rigid, friction: .1 contact: 1
}



### camera

camera_gl(world): { Q: <t(0 0 30) d(180 0 0 1)> shape: camera width: 600 height: 600}



