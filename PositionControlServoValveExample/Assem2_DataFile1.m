% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [19.003089499799998 -8.8316590779000119 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[EPAULE-CYLINDRE-GROUPE2_AllCATPart-1:-:Groupe_Croission_AllCATPart-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-121.21704574313844 -314.56207468886947 445.91810216812081];  % mm
smiData.RigidTransform(2).angle = 3.1396711209119816;  % rad
smiData.RigidTransform(2).axis = [0.99999999834412823 5.5289932500422862e-08 5.7547723268123483e-05];
smiData.RigidTransform(2).ID = "F[EPAULE-CYLINDRE-GROUPE2_AllCATPart-1:-:Groupe_Croission_AllCATPart-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [361.82108592000003 2.7299160316399949 106.16792458899999];  % mm
smiData.RigidTransform(3).angle = 2.9731620087947785;  % rad
smiData.RigidTransform(3).axis = [1 9.7810713606714373e-15 1.1586890569100273e-13];
smiData.RigidTransform(3).ID = "B[Fix_shoulder_AllCATPart-1:-:Groupe_Croission_AllCATPart-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-125.10545943021266 -249.64456868766035 463.44294606655717];  % mm
smiData.RigidTransform(4).angle = 3.1396711209119821;  % rad
smiData.RigidTransform(4).axis = [0.99999999834412823 5.5289932500250008e-08 5.7547723267946392e-05];
smiData.RigidTransform(4).ID = "F[Fix_shoulder_AllCATPart-1:-:Groupe_Croission_AllCATPart-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [116.00308950000003 -7.5816590778700066 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[EPAULE-CYLINDRE-GROUPE2_AllCATPart-1:-:VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-19.831413732308661 -3.5527136788005009e-14 3.3306690738754696e-15];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962562 0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(6).ID = "F[EPAULE-CYLINDRE-GROUPE2_AllCATPart-1:-:VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [493.83408592000001 -123.019711773 136.17260933399999];  % mm
smiData.RigidTransform(7).angle = 2.9731620087947781;  % rad
smiData.RigidTransform(7).axis = [1 9.8200415875294516e-15 1.1633055629900468e-13];
smiData.RigidTransform(7).ID = "B[Fix_shoulder_AllCATPart-1:-:VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-52.831414989900154 -8.1712414612411521e-14 -24.899999999262519];  % mm
smiData.RigidTransform(8).angle = 1.244648289346107e-15;  % rad
smiData.RigidTransform(8).axis = [-0.022210226014494228 -0.99975332250529936 1.3818550341023497e-17];
smiData.RigidTransform(8).ID = "F[Fix_shoulder_AllCATPart-1:-:VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-340.96126541142678 115.39023277064287 30.537277543807846];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "RootGround[Fix_shoulder_AllCATPart-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.0580612539133565;  % kg
smiData.Solid(1).CoM = [500.44343926294266 -1.165847194309972 75.827668750788447];  % mm
smiData.Solid(1).MoI = [5387.0503030040982 4148.638192857069 3590.0315614857309];  % kg*mm^2
smiData.Solid(1).PoI = [48.904786148148112 795.64645302915233 -83.82003805949023];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Fix_shoulder_AllCATPart*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.01804130767255175;  % kg
smiData.Solid(2).CoM = [-124.39521467836562 -261.50333449237837 446.96054351933191];  % mm
smiData.Solid(2).MoI = [13.826660730118842 1.7261077310373101 12.795934871468033];  % kg*mm^2
smiData.Solid(2).PoI = [-0.16959299777727926 0.010156564786442619 0.72732569218988441];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Groupe_Croission_AllCATPart*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.07034536705258955;  % kg
smiData.Solid(3).CoM = [76.661538206025313 -7.6343608881555358 -2.8878828635512508e-05];  % mm
smiData.Solid(3).MoI = [19.7101336232693 83.54257504143709 83.817508101135971];  % kg*mm^2
smiData.Solid(3).PoI = [-3.8080873014752267e-05 -0.00013042818768270762 -0.21398005793054406];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "EPAULE-CYLINDRE-GROUPE2_AllCATPart*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.021114190716927193;  % kg
smiData.Solid(4).CoM = [-27.685216847331141 -3.1861043179919202 -0.090595196478335999];  % mm
smiData.Solid(4).MoI = [1.7812398806607619 25.598736827309907 26.323624514688479];  % kg*mm^2
smiData.Solid(4).PoI = [-0.012695465594134399 -0.049277202553285694 -1.7017868441839352];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(1).Rz.Pos = -136.55787171615427;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = "[EPAULE-CYLINDRE-GROUPE2_AllCATPart-1:-:Groupe_Croission_AllCATPart-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -15.306226917821872;  % deg
smiData.RevoluteJoint(1).ID = "[Fix_shoulder_AllCATPart-1:-:Groupe_Croission_AllCATPart-1]";

smiData.RevoluteJoint(2).Rz.Pos = 90.000000000000014;  % deg
smiData.RevoluteJoint(2).ID = "[EPAULE-CYLINDRE-GROUPE2_AllCATPart-1:-:VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart-2]";

smiData.RevoluteJoint(3).Rz.Pos = -148.74835520166758;  % deg
smiData.RevoluteJoint(3).ID = "[Fix_shoulder_AllCATPart-1:-:VERIN_EPAULE_TIGE_GROUPE2.3_AllCATPart-2]";

