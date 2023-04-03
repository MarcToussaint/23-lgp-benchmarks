world 	{  }
table1 	{  X:[0, 2, 0.6, 0.707107, 0, 0, 0.707107], shape:ssBox, size:[0.8, 2.2, 0.1, 0.02], color:[0.3, 0.3, 0.3], contact:1, fixed, logical:{  } }
table2 	{  X:[2, 0, 0.6, 1, 0, 0, 0], shape:ssBox, size:[0.8, 2.2, 0.1, 0.02], color:[0.3, 0.3, 0.3], contact:1, fixed, logical:{  } }
table3 	{  X:[0, -2, 0.6, 0.707107, 0, 0, 0.707107], shape:ssBox, size:[0.8, 2.2, 0.1, 0.02], color:[0.3, 0.3, 0.3], contact:1, fixed, logical:{  } }
worldTranslationRotation (world) 	{  Q:[0, 0, 0, 0.707107, 0, 0, 0.707107], joint:transXYPhi, limits:[-10, 10, -10, 10, -6, 6, 1, 1, 1, 1, 1, 1], gains:[1, 1], ctrl_limits:[1, 1, 1], base }
obj0 (table1) 	{  Q:[0.124281, -0.82639, 0.15, 0.7158, 0, 0, -0.698305], joint:rigid, shape:ssBox, size:[0.1, 0.1, 0.2, 0.02], color:[1, 0, 0], contact:1, logical:{ is_object } }
obj1 (table1) 	{  Q:[-0.13101, -0.16047, 0.15, 0.134555, 0, 0, 0.990906], joint:rigid, shape:ssBox, size:[0.1, 0.1, 0.2, 0.02], color:[1, 0, 0], contact:1, logical:{ is_object } }
obj2 (table1) 	{  Q:[-0.247482, 0.0586572, 0.15, 0.387071, 0, 0, -0.92205], joint:rigid, shape:ssBox, size:[0.1, 0.1, 0.2, 0.02], color:[1, 0, 0], contact:1, logical:{ is_object } }
obj3 (table1) 	{  Q:[-0.189038, -0.309436, 0.15, 0.138689, 0, 0, -0.990336], joint:rigid, shape:ssBox, size:[0.1, 0.1, 0.2, 0.02], color:[1, 0, 0], contact:1, logical:{ is_object } }
tray (table2) 	{  Q:[0, 0, 0.07, -1, 0, 0, 0], shape:ssBox, size:[0.15, 0.15, 0.04, 0.02], color:[0, 1, 0], logical:{ is_place } }
_10 (table2) 	{  Q:[0, 0, 0.07, -1, 0, 0, 0], shape:ssBox, size:[0.27, 0.27, 0.04, 0.02], color:[0, 1, 0] }
base_footprint (worldTranslationRotation) 	{ , mass:140.967, inertia:[28.1934 28.1934 28.1934], inertia:[28.1934, 28.1934, 28.1934] }
torso_lift_link (worldTranslationRotation) 	{  Q:[-0.05, 0, 0.890675, 0.707107, 0, -0.707107, 0], mass:36.449, inertia:[7.2898 7.2898 7.2898], inertia:[7.2898, 7.2898, 7.2898] }
head_pan_link (worldTranslationRotation) 	{  Q:[-0.06707, 0, 1.27213, 0.707107, 0, -0.707107, 0], mass:6.339, inertia:[1.2678 1.2678 1.2678], inertia:[1.2678, 1.2678, 1.2678] }
laser_tilt_mount_link (worldTranslationRotation) 	{  Q:[0.04893, 0, 1.11767, -0.707107, 0, 0, -0.707107], mass:0.592, inertia:[0.1184 0.1184 0.1184], inertia:[0.1184, 0.1184, 0.1184] }
head_tilt_link (worldTranslationRotation) 	{  Q:[0.00093, 0, 1.27213, -0.693012, -0.14048, -0.14048, -0.693012], mass:5.441, inertia:[1.0882 1.0882 1.0882], inertia:[1.0882, 1.0882, 1.0882] }
base_link_1 (worldTranslationRotation) 	{  Q:[-0.0282159, 0.00517696, 0.272424, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/base.ply', meshscale:0.1, rel_includes_mesh_center }
base_footprint_1 (worldTranslationRotation) 	{ , shape:box, size:[0.01, 0.01, 0.01, 0], color:[0.8, 0.8, 0.8] }
base_bellow_link_1 (worldTranslationRotation) 	{  Q:[-0.29, 0, 0.851, 1, 0, 0, 0], shape:box, size:[0.05, 0.37, 0.3, 0], color:[0.8, 0.8, 0.8] }
fl_caster_rotation_link_1 (worldTranslationRotation) 	{  Q:[0.21838, 0.225407, 0.180919, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/caster.ply', rel_includes_mesh_center }
fl_caster_l_wheel_link_1 (worldTranslationRotation) 	{  Q:[0.224225, 0.270791, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
fl_caster_r_wheel_link_1 (worldTranslationRotation) 	{  Q:[0.224225, 0.172791, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
fr_caster_rotation_link_1 (worldTranslationRotation) 	{  Q:[0.21838, -0.223793, 0.180919, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/caster.ply', rel_includes_mesh_center }
fr_caster_l_wheel_link_1 (worldTranslationRotation) 	{  Q:[0.224225, -0.178409, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
fr_caster_r_wheel_link_1 (worldTranslationRotation) 	{  Q:[0.224225, -0.276409, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
bl_caster_rotation_link_1 (worldTranslationRotation) 	{  Q:[-0.23082, 0.225407, 0.180919, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/caster.ply', rel_includes_mesh_center }
bl_caster_l_wheel_link_1 (worldTranslationRotation) 	{  Q:[-0.224975, 0.270791, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
bl_caster_r_wheel_link_1 (worldTranslationRotation) 	{  Q:[-0.224975, 0.172791, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
br_caster_rotation_link_1 (worldTranslationRotation) 	{  Q:[-0.23082, -0.223793, 0.180919, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/caster.ply', rel_includes_mesh_center }
br_caster_l_wheel_link_1 (worldTranslationRotation) 	{  Q:[-0.224975, -0.178409, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
br_caster_r_wheel_link_1 (worldTranslationRotation) 	{  Q:[-0.224975, -0.276409, 0.0789213, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/base_v0/wheel.ply', rel_includes_mesh_center }
torso_lift_link_1 (worldTranslationRotation) 	{  Q:[-0.116563, -0.00108579, 1.01135, -1, 0, 0, -0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/torso_v0/torso_lift.ply', rel_includes_mesh_center }
head_pan_link_1 (worldTranslationRotation) 	{  Q:[-0.0266427, 0.000777182, 1.26448, -1, 0, 0, -0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/head_v0/head_pan.ply', rel_includes_mesh_center }
head_tilt_link_1 (worldTranslationRotation) 	{  Q:[0.0395402, 0.000961809, 1.36052, 0.980067, 0, 0.198669, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/head_v0/head_tilt.ply', rel_includes_mesh_center }
head_plate_frame_1 (worldTranslationRotation) 	{  Q:[0.0474161, 2.57571e-18, 1.3225, 0.980067, 0, 0.198669, 0], shape:box, size:[0.01, 0.01, 0.01, 0], color:[0.8, 0.8, 0.8] }
sensor_mount_link_1 (worldTranslationRotation) 	{  Q:[0.0474161, 2.57571e-18, 1.3225, 0.980067, 0, 0.198669, 0], shape:box, size:[0.01, 0.01, 0.01, 0], color:[0.8, 0.8, 0.8] }
double_stereo_link_1 (worldTranslationRotation) 	{  Q:[0.0479409, 1.4655e-18, 1.34942, 0.980067, 0, 0.198669, 0], shape:box, size:[0.02, 0.12, 0.05, 0], color:[0.8, 0.8, 0.8] }
head_mount_link_1 (worldTranslationRotation) 	{  Q:[-0.0538425, 0.00394516, 1.57636, 0.980067, 0, 0.198669, 0], shape:mesh, color:[0.5, 0.5, 0.5, 1], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/115x100_swept_back--coarse.ply', meshscale:0.001, rel_includes_mesh_center }
head_mount_kinect_ir_link_1 (worldTranslationRotation) 	{  Q:[-0.0208358, 0.0125, 1.5983, 0.980067, 0, 0.198669, 0], shape:sphere, size:[0, 0, 0, 0.0005], color:[0.8, 0.8, 0.8] }
head_mount_kinect_rgb_link_1 (worldTranslationRotation) 	{  Q:[-0.0208358, -0.0175, 1.5983, 0.980067, 0, 0.198669, 0], shape:sphere, size:[0, 0, 0, 0.0005], color:[0.8, 0.8, 0.8] }
head_mount_prosilica_link_1 (worldTranslationRotation) 	{  Q:[-0.0524155, 0.0125, 1.56005, 0.980067, 0, 0.198669, 0], shape:sphere, size:[0, 0, 0, 0.0005], color:[0.8, 0.8, 0.8] }
laser_tilt_mount_link_1 (worldTranslationRotation) 	{  Q:[0.0472588, -0.00300578, 1.12989, 1, 0, -0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/tilting_laser_v0/tilting_hokuyo.ply', rel_includes_mesh_center }
coll_base (worldTranslationRotation) 	{  Q:[0, 0, 0.18, 1, 0, 0, 0], shape:ssBox, size:[0.7, 0.7, 0.36, 0.1], color:[1, 1, 1, 0.2], contact:-2, coll_pr2 }
coll_torso (worldTranslationRotation) 	{  Q:[-0.13, 0, 0.55, 1, 0, 0, 0], shape:ssBox, size:[0.45, 0.7, 1.1, 0.1], color:[1, 1, 1, 0.2], contact:-2, coll_pr2 }
base_footprint (worldTranslationRotation) 	{ , shape:marker, size:[0.5, 0, 0, 0], color:[1, 0, 0] }
endeffBase (worldTranslationRotation) 	{  Q:[0.15, 0, 0.890675, 1, 0, -1.11022e-16, 0], shape:marker, size:[0.1, 0, 0, 0], color:[1, 0, 0] }
endeffHead (worldTranslationRotation) 	{  Q:[0.121345, 8.88178e-18, 1.3515, -0.589368, -0.390699, 0.390699, 0.589368], shape:marker, size:[0.1, 0, 0, 0], color:[1, 0, 0] }
endeffWorkspace (worldTranslationRotation) 	{  Q:[0.55, 0, 0.790675, 0.707107, 5.55112e-17, -5.55112e-17, -0.707107], shape:marker, size:[0.1, 0, 0, 0], color:[1, 0, 0] }
endeffEyes (worldTranslationRotation) 	{  Q:[0.0937133, -5.55112e-18, 1.36318, 0.390699, -0.589368, 0.589368, -0.390699], shape:marker, size:[0.1, 0, 0, 0], color:[1, 1, 0] }
endeffKinect (worldTranslationRotation) 	{  Q:[-0.0208358, -0.0175, 1.5983, 0.589368, 0.390699, -0.390699, -0.589368], shape:marker, size:[0.1, 0, 0, 0], color:[1, 0, 0] }
endeffLaser (worldTranslationRotation) 	{  Q:[0.0472588, -0.00300578, 1.12989, 0.5, -0.5, 0.5, -0.5], shape:marker, size:[0.1, 0, 0, 0], color:[1, 1, 1] }
torso_lift_joint (worldTranslationRotation) 	{  Q:[-0.05, 0, 0.890675, 0.707107, 0, -0.707107, 0], ctrl_limits:[0.013, 10000, 1], gains:[100000, 10], torso }
base_footprint>torso_lift_joint (worldTranslationRotation) 	{  Q:[-0.05, 0, 0.790675, 0.707107, 0, -0.707107, 0] }
head_pan_joint (worldTranslationRotation) 	{  Q:[-0.06707, 0, 1.27213, 0.707107, 0, -0.707107, 0], ctrl_limits:[6, 2.645, 0.5], gains:[20, 2], head }
torso_lift_link>head_pan_joint (worldTranslationRotation) 	{  Q:[-0.06707, 0, 1.27213, 0.707107, 0, -0.707107, 0] }
laser_tilt_mount_joint (worldTranslationRotation) 	{  Q:[0.04893, 0, 1.11767, -0.707107, 0, 0, -0.707107], ctrl_limits:[10, 0.65, 1], laser }
torso_lift_link>laser_tilt_mount_joint (worldTranslationRotation) 	{  Q:[0.04893, 0, 1.11767, -0.707107, 0, 0, -0.707107] }
torso_lift_link>r_shoulder_pan_joint (worldTranslationRotation) 	{  Q:[-0.05, -0.188, 0.890675, 0.707107, 0, -0.707107, 0] }
torso_lift_link>l_shoulder_pan_joint (worldTranslationRotation) 	{  Q:[-0.05, 0.188, 0.890675, 0.707107, 0, -0.707107, 0] }
head_tilt_joint (worldTranslationRotation) 	{  Q:[0.00093, 0, 1.27213, -0.693012, -0.14048, -0.14048, -0.693012], ctrl_limits:[5, 18, 0.1], gains:[60, 4], head }
head_pan_link>head_tilt_joint (worldTranslationRotation) 	{  Q:[0.00093, 0, 1.27213, -0.707107, 0, 0, -0.707107] }
r_shoulder_pan_joint (torso_lift_link>r_shoulder_pan_joint) 	{  Q:[0, 0, 0, 0.877582, -0.479426, 0, 0], joint:hingeX, limits:[-2.1354, 0.564602, 2.088, 30, 4, 2.088, 30, 4], ctrl_limits:[2.088, 30, 4], gains:[220, 30], armR }
l_shoulder_pan_joint (torso_lift_link>l_shoulder_pan_joint) 	{  Q:[0, 0, 0, 0.877582, 0.479426, 0, 0], joint:hingeX, limits:[-0.564602, 2.1354, 2.088, 30, 4, 2.088, 30, 4], ctrl_limits:[2.088, 30, 4], gains:[220, 30], armL }
r_shoulder_pan_link (r_shoulder_pan_joint) 	{ , mass:25.7993, inertia:[5.15986 5.15986 5.15986], inertia:[5.15986, 5.15986, 5.15986] }
r_shoulder_pan_link_1 (r_shoulder_pan_joint) 	{  Q:[-0.16813, 0.00258043, -0.00550141, -0.707107, 0, -0.707107, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/shoulder_v0/shoulder_pan.ply', rel_includes_mesh_center }
r_shoulder_pan_link>r_shoulder_lift_joint (r_shoulder_pan_joint) 	{  Q:[2.22045e-17, 0, -0.1, -0.5, -0.5, -0.5, -0.5] }
l_shoulder_pan_link (l_shoulder_pan_joint) 	{ , mass:25.7993, inertia:[5.15986 5.15986 5.15986], inertia:[5.15986, 5.15986, 5.15986] }
l_shoulder_pan_link_1 (l_shoulder_pan_joint) 	{  Q:[-0.16813, 0.00258043, -0.00550141, -0.707107, 0, -0.707107, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/shoulder_v0/shoulder_pan.ply', rel_includes_mesh_center }
l_shoulder_pan_link>l_shoulder_lift_joint (l_shoulder_pan_joint) 	{  Q:[2.22045e-17, 0, -0.1, -0.5, -0.5, -0.5, -0.5] }
r_shoulder_lift_joint (r_shoulder_pan_link>r_shoulder_lift_joint) 	{  Q:[0, 0, 0, 0.968912, 0.247404, 0, 0], joint:hingeX, limits:[-0.3536, 1.2963, 2.082, 30, 4, 2.082, 30, 4], ctrl_limits:[2.082, 30, 4], gains:[200, 20], armR }
l_shoulder_lift_joint (l_shoulder_pan_link>l_shoulder_lift_joint) 	{  Q:[0, 0, 0, 0.968912, 0.247404, 0, 0], joint:hingeX, limits:[-0.3536, 1.2963, 2.082, 30, 4, 2.082, 30, 4], ctrl_limits:[2.082, 30, 4], gains:[200, 20], armL }
r_shoulder_lift_link (r_shoulder_lift_joint) 	{ , mass:2.74988, inertia:[0.549976 0.549976 0.549976], inertia:[0.549976, 0.549976, 0.549976] }
r_shoulder_lift_link_1 (r_shoulder_lift_joint) 	{  Q:[-0.00127619, -0.0563251, 0.0161388, -0.707107, 0, 0, 0.707107], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/shoulder_v0/shoulder_lift.ply', rel_includes_mesh_center }
r_shoulder_lift_link>r_upper_arm_roll_joint (r_shoulder_lift_joint) 	{  Q:[0, 0, 0, -0.707107, 0, 0, 0.707107] }
l_shoulder_lift_link (l_shoulder_lift_joint) 	{ , mass:2.74988, inertia:[0.549976 0.549976 0.549976], inertia:[0.549976, 0.549976, 0.549976] }
l_shoulder_lift_link_1 (l_shoulder_lift_joint) 	{  Q:[-0.00127619, -0.0563251, 0.0161388, -0.707107, 0, 0, 0.707107], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/shoulder_v0/shoulder_lift.ply', rel_includes_mesh_center }
l_shoulder_lift_link>l_upper_arm_roll_joint (l_shoulder_lift_joint) 	{  Q:[0, 0, 0, -0.707107, 0, 0, 0.707107] }
r_upper_arm_roll_joint (r_shoulder_lift_link>r_upper_arm_roll_joint) 	{  Q:[0, 0, 0, 0.877582, -0.479426, 0, 0], joint:hingeX, limits:[-3.75, 0.65, 3.27, 30, 4, 3.27, 30, 4], ctrl_limits:[3.27, 30, 4], gains:[100, 8], armR }
l_upper_arm_roll_joint (l_shoulder_lift_link>l_upper_arm_roll_joint) 	{  Q:[0, 0, 0, 0.877582, 0.479426, 0, 0], joint:hingeX, limits:[-0.65, 3.75, 3.27, 30, 4, 3.27, 30, 4], ctrl_limits:[3.27, 30, 4], gains:[100, 8], armL }
r_upper_arm_roll_link (r_upper_arm_roll_joint) 	{ , mass:6.11769, inertia:[1.22354 1.22354 1.22354], inertia:[1.22354, 1.22354, 1.22354] }
r_upper_arm_roll_link_1 (r_upper_arm_roll_joint) 	{  Q:[0.121137, 9.59109e-05, 5.64062e-05, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/shoulder_v0/upper_arm_roll.ply', rel_includes_mesh_center }
r_upper_arm_link_1 (r_upper_arm_roll_joint) 	{  Q:[0.303332, -0.00060982, -0.0039943, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/upper_arm_v0/upper_arm.ply', rel_includes_mesh_center }
coll_arm_r (r_upper_arm_roll_joint) 	{  Q:[0.221337, 0, 0, 1, 0, 0, 0], shape:ssBox, size:[0.55, 0.2, 0.2, 0.1], color:[1, 1, 1, 0.2], contact:-4, coll_pr2 }
r_upper_arm_roll_link>r_elbow_flex_joint (r_upper_arm_roll_joint) 	{  Q:[0.4, 0, 0, 0.707107, 0, 0, 0.707107] }
l_upper_arm_roll_link (l_upper_arm_roll_joint) 	{ , mass:6.11769, inertia:[1.22354 1.22354 1.22354], inertia:[1.22354, 1.22354, 1.22354] }
l_upper_arm_roll_link_1 (l_upper_arm_roll_joint) 	{  Q:[0.121137, 9.59109e-05, 5.64062e-05, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/shoulder_v0/upper_arm_roll.ply', rel_includes_mesh_center }
l_upper_arm_link_1 (l_upper_arm_roll_joint) 	{  Q:[0.303332, -0.00060982, -0.0039943, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/upper_arm_v0/upper_arm.ply', rel_includes_mesh_center }
coll_arm_l (l_upper_arm_roll_joint) 	{  Q:[0.221337, 0, 0, 1, 0, 0, 0], shape:ssBox, size:[0.55, 0.2, 0.2, 0.1], color:[1, 1, 1, 0.2], contact:-4, coll_pr2 }
l_upper_arm_roll_link>l_elbow_flex_joint (l_upper_arm_roll_joint) 	{  Q:[0.4, 0, 0, 0.707107, 0, 0, 0.707107] }
r_elbow_flex_joint (r_upper_arm_roll_link>r_elbow_flex_joint) 	{  Q:[0, 0, 0, 0.540302, -0.841471, 0, 0], joint:hingeX, limits:[-2.1213, -0.15, 3.3, 30, 4, 3.3, 30, 4], ctrl_limits:[3.3, 30, 4], gains:[70, 4], armR }
l_elbow_flex_joint (l_upper_arm_roll_link>l_elbow_flex_joint) 	{  Q:[0, 0, 0, 0.540302, -0.841471, 0, 0], joint:hingeX, limits:[-2.1213, -0.15, 3.3, 30, 4, 3.3, 30, 4], ctrl_limits:[3.3, 30, 4], gains:[70, 4], armL }
r_elbow_flex_link (r_elbow_flex_joint) 	{ , mass:1.90327, inertia:[0.380654 0.380654 0.380654], inertia:[0.380654, 0.380654, 0.380654] }
r_elbow_flex_link_1 (r_elbow_flex_joint) 	{  Q:[-0.00060554, -0.0250394, -0.00341596, -0.707107, 0, 0, 0.707107], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/upper_arm_v0/elbow_flex.ply', rel_includes_mesh_center }
r_elbow_flex_link>r_forearm_roll_joint (r_elbow_flex_joint) 	{  Q:[0, 0, 0, -0.707107, 0, 0, 0.707107] }
l_elbow_flex_link (l_elbow_flex_joint) 	{ , mass:1.90327, inertia:[0.380654 0.380654 0.380654], inertia:[0.380654, 0.380654, 0.380654] }
l_elbow_flex_link_1 (l_elbow_flex_joint) 	{  Q:[-0.00060554, -0.0250394, -0.00341596, -0.707107, 0, 0, 0.707107], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/upper_arm_v0/elbow_flex.ply', rel_includes_mesh_center }
l_elbow_flex_link>l_forearm_roll_joint (l_elbow_flex_joint) 	{  Q:[0, 0, 0, -0.707107, 0, 0, 0.707107] }
r_forearm_roll_joint (r_elbow_flex_link>r_forearm_roll_joint) 	{  Q:[0, 0, 0, 0.731689, -0.681639, 0, 0], joint:hingeX, limits:[-3, 3, 3.6, 30, 2, 3.6, 30, 2], ctrl_limits:[3.6, 30, 2], gains:[10, 1], armR }
l_forearm_roll_joint (l_elbow_flex_link>l_forearm_roll_joint) 	{  Q:[0, 0, 0, 0.731689, 0.681639, 0, 0], joint:hingeX, limits:[-3, 3, 3.6, 30, 2, 3.6, 30, 2], ctrl_limits:[3.6, 30, 2], gains:[10, 1], armL }
r_forearm_roll_link (r_forearm_roll_joint) 	{ , mass:2.68968, inertia:[0.537936 0.537936 0.537936], inertia:[0.537936, 0.537936, 0.537936] }
r_forearm_roll_link_1 (r_forearm_roll_joint) 	{  Q:[0.086794, -0.000500601, 0.00973495, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/upper_arm_v0/forearm_roll.ply', rel_includes_mesh_center }
r_forearm_link_1 (r_forearm_roll_joint) 	{  Q:[0.216445, 0.000691519, 0.00300974, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/forearm_v0/forearm.ply', rel_includes_mesh_center }
coll_wrist_r (r_forearm_roll_joint) 	{  Q:[0.21, 0, 0, 0.999391, 0, 0.0348995, 0], shape:ssBox, size:[0.35, 0.14, 0.14, 0.07], color:[1, 1, 1, 0.2], contact:-2, coll_pr2 }
r_forearm_roll_link>r_wrist_flex_joint (r_forearm_roll_joint) 	{  Q:[0.321, 0, 0, 0.707107, 0, 0, 0.707107] }
l_forearm_roll_link (l_forearm_roll_joint) 	{ , mass:2.68968, inertia:[0.537936 0.537936 0.537936], inertia:[0.537936, 0.537936, 0.537936] }
l_forearm_roll_link_1 (l_forearm_roll_joint) 	{  Q:[0.086794, -0.000500601, 0.00973495, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/upper_arm_v0/forearm_roll.ply', rel_includes_mesh_center }
l_forearm_link_1 (l_forearm_roll_joint) 	{  Q:[0.216445, 0.000691519, 0.00300974, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/forearm_v0/forearm.ply', rel_includes_mesh_center }
coll_wrist_l (l_forearm_roll_joint) 	{  Q:[0.21, 0, 0, 0.999391, 0, 0.0348995, 0], shape:ssBox, size:[0.35, 0.14, 0.14, 0.07], color:[1, 1, 1, 0.2], contact:-2, coll_pr2 }
l_forearm_roll_link>l_wrist_flex_joint (l_forearm_roll_joint) 	{  Q:[0.321, 0, 0, 0.707107, 0, 0, 0.707107] }
r_wrist_flex_joint (r_forearm_roll_link>r_wrist_flex_joint) 	{  Q:[0, 0, 0, 0.968912, -0.247404, 0, 0], joint:hingeX, limits:[-2, -0.1, 3.078, 10, 2, 3.078, 10, 2], ctrl_limits:[3.078, 10, 2], gains:[30, 1], armR }
l_wrist_flex_joint (l_forearm_roll_link>l_wrist_flex_joint) 	{  Q:[0, 0, 0, 0.968912, -0.247404, 0, 0], joint:hingeX, limits:[-2, -0.1, 3.078, 10, 2, 3.078, 10, 2], ctrl_limits:[3.078, 10, 2], gains:[30, 1], armL }
r_wrist_flex_link (r_wrist_flex_joint) 	{ , mass:0.61402, inertia:[0.122804 0.122804 0.122804], inertia:[0.122804, 0.122804, 0.122804] }
r_wrist_flex_link_1 (r_wrist_flex_joint) 	{  Q:[-0.000233081, 0.00258595, -0.00218093, -0.707107, 0, 0, 0.707107], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/forearm_v0/wrist_flex.ply', rel_includes_mesh_center }
r_wrist_flex_link>r_wrist_roll_joint (r_wrist_flex_joint) 	{  Q:[0, 0, 0, -0.707107, 0, 0, 0.707107] }
l_wrist_flex_link (l_wrist_flex_joint) 	{ , mass:0.61402, inertia:[0.122804 0.122804 0.122804], inertia:[0.122804, 0.122804, 0.122804] }
l_wrist_flex_link_1 (l_wrist_flex_joint) 	{  Q:[-0.000233081, 0.00258595, -0.00218093, -0.707107, 0, 0, 0.707107], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/forearm_v0/wrist_flex.ply', rel_includes_mesh_center }
l_wrist_flex_link>l_wrist_roll_joint (l_wrist_flex_joint) 	{  Q:[0, 0, 0, -0.707107, 0, 0, 0.707107] }
r_wrist_roll_joint (r_wrist_flex_link>r_wrist_roll_joint) 	{  Q:[0, 0, 0, 0.968912, -0.247404, 0, 0], joint:hingeX, limits:[-3, 3, 3.6, 10, 2, 3.6, 10, 2], ctrl_limits:[3.6, 10, 2], gains:[15, 1], armR }
l_wrist_roll_joint (l_wrist_flex_link>l_wrist_roll_joint) 	{  Q:[0, 0, 0, 0.968912, 0.247404, 0, 0], joint:hingeX, limits:[-3, 3, 3.6, 10, 2, 3.6, 10, 2], ctrl_limits:[3.6, 10, 2], gains:[15, 1], armL }
r_wrist_roll_link (r_wrist_roll_joint) 	{  Q:[0.0356, 0, 0, 1, 0, 0, 0], mass:0.681071, inertia:[0.136214 0.136214 0.136214], inertia:[0.136214, 0.136214, 0.136214] }
r_gripper_l_finger_link (r_wrist_roll_joint) 	{  Q:[0.11251, 0.01, 0, 0.706223, 0.0353406, -0.706223, 0.0353406], mass:0.17126, inertia:[0.034252 0.034252 0.034252], inertia:[0.034252, 0.034252, 0.034252] }
r_gripper_r_finger_link (r_wrist_roll_joint) 	{  Q:[0.11251, -0.01, 0, 0.706223, 0.0353406, 0.706223, -0.0353406], mass:0.17389, inertia:[0.034778 0.034778 0.034778], inertia:[0.034778, 0.034778, 0.034778] }
r_gripper_l_finger_tip_link (r_wrist_roll_joint) 	{  Q:[0.202929, 0.024047, 3.04323e-17, -0.707107, -1.38778e-17, -0.707107, -1.38778e-17], mass:0.04419, inertia:[0.008838 0.008838 0.008838], inertia:[0.008838, 0.008838, 0.008838] }
r_gripper_r_finger_tip_link (r_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, -0.707107, -1.38778e-17, 0.707107, 1.38778e-17], mass:0.04419, inertia:[0.008838 0.008838 0.008838], inertia:[0.008838, 0.008838, 0.008838] }
r_gripper_l_finger_tip_frame (r_wrist_roll_joint) 	{  Q:[0.202929, -0.014047, -3.00398e-17, 0.707107, 1.11022e-16, 1.04083e-16, 0.707107], mass:0.05, inertia:[0.01 0.01 0.01], inertia:[0.01, 0.01, 0.01] }
r_wrist_roll_link_1 (r_wrist_roll_joint) 	{  Q:[0.0673264, 0.000290217, -0.00107323, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/forearm_v0/wrist_roll.ply', rel_includes_mesh_center }
r_gripper_palm_link_1 (r_wrist_roll_joint) 	{  Q:[0.123996, 0.000221324, -2.62985e-05, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/gripper_palm.ply', rel_includes_mesh_center }
r_gripper_motor_accelerometer_link_1 (r_wrist_roll_joint) 	{  Q:[0.0356, 0, 0, 1, 0, 0, 0], shape:box, size:[0.001, 0.001, 0.001, 0], color:[0.8, 0.8, 0.8] }
r_gripper_l_finger_link_1 (r_wrist_roll_joint) 	{  Q:[0.160397, 0.0274235, -0.000214812, -0.99875, 0, 0, -0.0499792], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger.ply', rel_includes_mesh_center }
r_gripper_r_finger_link_1 (r_wrist_roll_joint) 	{  Q:[0.160397, -0.0274235, 0.000214812, 1.03285e-13, -0.99875, 0.0499792, -5.21805e-15], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger.ply', rel_includes_mesh_center }
r_gripper_l_finger_tip_link_1 (r_wrist_roll_joint) 	{  Q:[0.21106, 0.0247973, -0.000126401, 1, 1.96262e-17, -2.22045e-16, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger_tip.ply', rel_includes_mesh_center }
r_gripper_r_finger_tip_link_1 (r_wrist_roll_joint) 	{  Q:[0.21106, -0.0247973, 0.000126401, -1.03431e-13, 1, -1.42796e-29, -2.22045e-16], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger_tip.ply', rel_includes_mesh_center }
coll_hand_r (r_wrist_roll_joint) 	{  Q:[0.1556, 0, 0, 1, 0, 0, 0], shape:ssBox, size:[0.16, 0.12, 0.06, 0.025], color:[1, 1, 1, 0.2], contact:-2, coll_pr2 }
r_gripper_frame (r_wrist_roll_joint) 	{  Q:[0.202929, -0.014047, -3.00398e-17, -1, -4.90654e-18, -1.52103e-16, 0], shape:marker, size:[0.1, 0, 0, 0], color:[0.8, 0.8, 0.8] }
r_ft_sensor (r_wrist_roll_joint) 	{  Q:[0.0456, 0, 0, 0.579175, -0.405656, -0.579175, 0.405656], shape:cylinder, size:[0, 0, 0.0356, 0.02], color:[1, 0, 0] }
pr2R (r_wrist_roll_joint) 	{  Q:[0.2156, 0, -3.9968e-17, 0.5, 0.5, -0.5, -0.5], shape:ssBox, size:[0.03, 0.03, 0.05, 0.01], color:[1, 1, 0], logical:{ is_gripper } }
r_gripper_l_finger_joint (r_wrist_roll_joint) 	{  Q:[0.11251, 0.01, 0, 0.706223, 0.0353406, -0.706223, 0.0353406], ctrl_limits:[0.5, 1000, 1], gripR }
r_wrist_roll_link>r_gripper_l_finger_joint (r_wrist_roll_joint) 	{  Q:[0.11251, 0.01, 0, 0.707107, 0, -0.707107, 0] }
r_gripper_r_finger_joint (r_wrist_roll_joint) 	{  Q:[0.11251, -0.01, 0, 0.706223, 0.0353406, 0.706223, -0.0353406], ctrl_limits:[0.5, 1000, 1], gripR }
r_wrist_roll_link>r_gripper_r_finger_joint (r_wrist_roll_joint) 	{  Q:[0.11251, -0.01, 0, 0.707107, -0, 0.707107, 0] }
r_gripper_l_finger_tip_joint (r_wrist_roll_joint) 	{  Q:[0.202929, 0.024047, 3.04323e-17, -0.707107, -1.38778e-17, -0.707107, -1.38778e-17], ctrl_limits:[0.5, 1000, 1], gripR }
r_gripper_l_finger_link>r_gripper_l_finger_tip_joint (r_wrist_roll_joint) 	{  Q:[0.202929, 0.024047, 3.04323e-17, -0.706223, 0.0353406, -0.706223, -0.0353406] }
r_gripper_r_finger_tip_joint (r_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, -0.707107, -1.38778e-17, 0.707107, 1.38778e-17], ctrl_limits:[0.5, 1000, 1], gripR }
r_gripper_r_finger_link>r_gripper_r_finger_tip_joint (r_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, -0.706223, 0.0353406, 0.706223, 0.0353406] }
r_gripper_joint (r_wrist_roll_joint) 	{  Q:[0.202929, -0.014047, -3.00398e-17, 0.707107, 1.11022e-16, 1.04083e-16, 0.707107], ctrl_limits:[0.2, 1000, 1], gains:[1000, 1], gripR }
r_gripper_r_finger_tip_link>r_gripper_joint (r_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, 0.707107, 1.11022e-16, 1.04083e-16, 0.707107] }
l_wrist_roll_link (l_wrist_roll_joint) 	{  Q:[0.0356, 0, 0, 1, 0, 0, 0], mass:0.681071, inertia:[0.136214 0.136214 0.136214], inertia:[0.136214, 0.136214, 0.136214] }
l_gripper_l_finger_link (l_wrist_roll_joint) 	{  Q:[0.11251, 0.01, 0, 0.706223, 0.0353406, -0.706223, 0.0353406], mass:0.17126, inertia:[0.034252 0.034252 0.034252], inertia:[0.034252, 0.034252, 0.034252] }
l_gripper_r_finger_link (l_wrist_roll_joint) 	{  Q:[0.11251, -0.01, 0, 0.706223, 0.0353406, 0.706223, -0.0353406], mass:0.17389, inertia:[0.034778 0.034778 0.034778], inertia:[0.034778, 0.034778, 0.034778] }
l_gripper_l_finger_tip_link (l_wrist_roll_joint) 	{  Q:[0.202929, 0.024047, 3.04323e-17, -0.707107, -1.38778e-17, -0.707107, -1.38778e-17], mass:0.04419, inertia:[0.008838 0.008838 0.008838], inertia:[0.008838, 0.008838, 0.008838] }
l_gripper_r_finger_tip_link (l_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, -0.707107, -1.38778e-17, 0.707107, 1.38778e-17], mass:0.04419, inertia:[0.008838 0.008838 0.008838], inertia:[0.008838, 0.008838, 0.008838] }
l_gripper_l_finger_tip_frame (l_wrist_roll_joint) 	{  Q:[0.202929, -0.014047, -3.00398e-17, 0.707107, 1.11022e-16, 1.04083e-16, 0.707107], mass:0.05, inertia:[0.01 0.01 0.01], inertia:[0.01, 0.01, 0.01] }
l_wrist_roll_link_1 (l_wrist_roll_joint) 	{  Q:[0.0673264, 0.000290217, -0.00107323, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/forearm_v0/wrist_roll.ply', rel_includes_mesh_center }
l_gripper_palm_link_1 (l_wrist_roll_joint) 	{  Q:[0.123996, 0.000221324, -2.62985e-05, 1, 0, 0, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/gripper_palm.ply', rel_includes_mesh_center }
l_gripper_motor_accelerometer_link_1 (l_wrist_roll_joint) 	{  Q:[0.0356, 0, 0, 1, 0, 0, 0], shape:box, size:[0.001, 0.001, 0.001, 0], color:[0.8, 0.8, 0.8] }
l_gripper_l_finger_link_1 (l_wrist_roll_joint) 	{  Q:[0.160397, 0.0274235, -0.000214812, -0.99875, 0, 0, -0.0499792], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger.ply', rel_includes_mesh_center }
l_gripper_r_finger_link_1 (l_wrist_roll_joint) 	{  Q:[0.160397, -0.0274235, 0.000214812, 1.03285e-13, -0.99875, 0.0499792, -5.21805e-15], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger.ply', rel_includes_mesh_center }
l_gripper_l_finger_tip_link_1 (l_wrist_roll_joint) 	{  Q:[0.21106, 0.0247973, -0.000126401, 1, 1.96262e-17, -2.22045e-16, 0], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger_tip.ply', rel_includes_mesh_center }
l_gripper_r_finger_tip_link_1 (l_wrist_roll_joint) 	{  Q:[0.21106, -0.0247973, 0.000126401, -1.03431e-13, 1, -1.42796e-29, -2.22045e-16], shape:mesh, color:[0.8, 0.8, 0.8], mesh:'/home/mtoussai/git/rai-robotModels/pr2/meshes/gripper_v0/l_finger_tip.ply', rel_includes_mesh_center }
coll_hand_l (l_wrist_roll_joint) 	{  Q:[0.1556, 0, 0, 1, 0, 0, 0], shape:ssBox, size:[0.16, 0.12, 0.06, 0.025], color:[1, 1, 1, 0.2], contact:-2, coll_pr2 }
l_gripper_frame (l_wrist_roll_joint) 	{  Q:[0.202929, -0.014047, -3.00398e-17, -1, -4.90654e-18, -1.52103e-16, 0], shape:marker, size:[0.1, 0, 0, 0], color:[0.8, 0.8, 0.8] }
l_ft_sensor (l_wrist_roll_joint) 	{  Q:[0.0456, 0, 0, 0.579175, -0.405656, -0.579175, 0.405656], shape:cylinder, size:[0, 0, 0.0356, 0.02], color:[1, 0, 0] }
pr2L (l_wrist_roll_joint) 	{  Q:[0.2156, 0, -3.9968e-17, 0.5, 0.5, -0.5, -0.5], shape:ssBox, size:[0.03, 0.03, 0.05, 0.01], color:[1, 1, 0], logical:{ is_gripper } }
l_gripper_l_finger_joint (l_wrist_roll_joint) 	{  Q:[0.11251, 0.01, 0, 0.706223, 0.0353406, -0.706223, 0.0353406], ctrl_limits:[0.5, 1000, 1], gripL }
l_wrist_roll_link>l_gripper_l_finger_joint (l_wrist_roll_joint) 	{  Q:[0.11251, 0.01, 0, 0.707107, 0, -0.707107, 0] }
l_gripper_r_finger_joint (l_wrist_roll_joint) 	{  Q:[0.11251, -0.01, 0, 0.706223, 0.0353406, 0.706223, -0.0353406], ctrl_limits:[0.5, 1000, 1], gripL }
l_wrist_roll_link>l_gripper_r_finger_joint (l_wrist_roll_joint) 	{  Q:[0.11251, -0.01, 0, 0.707107, -0, 0.707107, 0] }
l_gripper_l_finger_tip_joint (l_wrist_roll_joint) 	{  Q:[0.202929, 0.024047, 3.04323e-17, -0.707107, -1.38778e-17, -0.707107, -1.38778e-17], ctrl_limits:[0.5, 1000, 1], gripL }
l_gripper_l_finger_link>l_gripper_l_finger_tip_joint (l_wrist_roll_joint) 	{  Q:[0.202929, 0.024047, 3.04323e-17, -0.706223, 0.0353406, -0.706223, -0.0353406] }
l_gripper_r_finger_tip_joint (l_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, -0.707107, -1.38778e-17, 0.707107, 1.38778e-17], ctrl_limits:[0.5, 1000, 1], gripL }
l_gripper_r_finger_link>l_gripper_r_finger_tip_joint (l_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, -0.706223, 0.0353406, 0.706223, 0.0353406] }
l_gripper_joint (l_wrist_roll_joint) 	{  Q:[0.202929, -0.014047, -3.00398e-17, 0.707107, 1.11022e-16, 1.04083e-16, 0.707107], ctrl_limits:[0.2, 1000, 1], gains:[1000, 1], gripL }
l_gripper_r_finger_tip_link>l_gripper_joint (l_wrist_roll_joint) 	{  Q:[0.202929, -0.024047, -3.04323e-17, 0.707107, 1.11022e-16, 1.04083e-16, 0.707107] }

