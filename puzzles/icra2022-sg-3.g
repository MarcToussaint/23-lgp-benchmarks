Include 'base-walls.g'

egoJoint(world): { Q: [0, 0, .1] }
ego(egoJoint) {
    shape: ssCylinder, size: [.2, .2, .02], color: [0.96875, 0.7421875, 0.30859375], logical: {}, limits: [-1.8, 1.8, -1.8, 1.8], sampleUniform: 1,
    joint: rigid, contact: 1
}

#goal (world): { shape: ssBox, Q: <t(-1.2 1.5 0.5)>, size: [0.1, 0.1, .025, .01], color: [.3, .3, .3, 0.9], contact: 0}

goal (floor): { shape: ssBox, Q: <t(-1.2 1.35 0.0)>, size: [0.2, 0.2, .1, .005], color: [1., .3, .3, 0.9], contact: 0, logical: { is_goal } }

mover (floor): { shape: ssBox, Q: [0, 0, 0], size: [0.2, 0.2, .1, .005], color: [.3, 1., .3, 0.9], contact: 0, logical: { is_gripper }, joint: transXY, limits: [-1.8, 1.8, -1.8, 1.8], sampleUniform: 1 }

wall1_v (world): { shape: ssBox, Q: <t(-1.0 1.5 0.3)>, size: [0.1, 1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
wall2_h (world): { shape: ssBox, Q: <t(-0.5 1.  0.3)>, size: [1, .1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
wall3_v (world): { shape: ssBox, Q: <t(-1 0.05 0.3)>, size: [0.1, 1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
wall4_h (world): { shape: ssBox, Q: <t(-0.5 0.5 0.3)>, size: [1, .1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }

wall5_v (world): { shape: ssBox, Q: <t(-1.35 0.05 0.3)>, size: [0.1, 1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
wall6_h (world): { shape: ssBox, Q: <t(-1.6 0.5 0.3)>, size: [0.6, .1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }
wall8_h (world): { shape: ssBox, Q: <t(-1.75 1.0 0.3)>, size: [0.5, .1, 0.6, .02], color: [0.6953, 0.515625, .453125],  contact: 1 }


obj(floor) {
    shape: ssBox, Q: [1.5, -0.5, 0.15], size: [.18, 1.0, 0.2, .02], nomass: 1,  color: [0.0, 0.0, 1.0],
    joint: rigid, friction: .1 contact: 1
}

### camera

camera_gl(world): { Q: <t(0 0 30) d(180 0 0 1)> shape: camera width: 600 height: 600}
