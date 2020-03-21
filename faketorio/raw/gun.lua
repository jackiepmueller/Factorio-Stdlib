do local _={["combat-shotgun"]={attack_parameters={projectile_creation_distance=1.125,type="projectile",ammo_category="shotgun-shell",range=20,sound={{volume=0.5,filename="__base__/sound/fight/pump-shotgun-1.ogg"},{volume=0.5,filename="__base__/sound/fight/pump-shotgun-2.ogg"},{volume=0.5,filename="__base__/sound/fight/pump-shotgun-3.ogg"},{volume=0.5,filename="__base__/sound/fight/pump-shotgun-4.ogg"},{volume=0.5,filename="__base__/sound/fight/pump-shotgun-5.ogg"},{volume=0.5,filename="__base__/sound/fight/pump-shotgun-6.ogg"}},movement_slow_down_factor=0.5,damage_modifier=1.2,cooldown=30},order="b[shotgun]-a[combat]",icon="__base__/graphics/icons/combat-shotgun.png",icon_size=64,name="combat-shotgun",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},railgun={flags={"hidden"},attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="railgun",range=20,movement_slow_down_factor=0.6,sound={{volume=0.8,filename="__base__/sound/railgun.ogg"}},cooldown=180},order="c[railgun]",icon="__base__/graphics/icons/railgun.png",icon_size=64,name="railgun",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},["vehicle-machine-gun"]={flags={"hidden"},attack_parameters={projectile_creation_distance=0.65,type="projectile",ammo_category="bullet",range=20,movement_slow_down_factor=0.7,shell_particle={speed=0.1,starting_frame_speed=0.4,direction_deviation=0.1,name="shell-particle",starting_frame_speed_deviation=0.1,creation_distance=-0.6875,center={0,0},speed_deviation=0.03},cooldown=4},order="a[basic-clips]-b[vehicle-machine-gun]",icon="__base__/graphics/icons/submachine-gun.png",icon_size=64,name="vehicle-machine-gun",type="gun",subgroup="gun",stack_size=1,icon_mipmaps=4},["tank-machine-gun"]={flags={"hidden"},attack_parameters={ammo_category="bullet",range=20,movement_slow_down_factor=0.7,cooldown=4,projectile_creation_distance=1,type="projectile",shell_particle={speed=0.1,starting_frame_speed=0.4,direction_deviation=0.1,name="shell-particle",starting_frame_speed_deviation=0.1,creation_distance=-0.6875,center={0,0},speed_deviation=0.03},sound={{volume=0.4,filename="__base__/sound/fight/heavy-gunshot-1.ogg"},{volume=0.4,filename="__base__/sound/fight/heavy-gunshot-2.ogg"},{volume=0.4,filename="__base__/sound/fight/heavy-gunshot-3.ogg"},{volume=0.4,filename="__base__/sound/fight/heavy-gunshot-4.ogg"}},projectile_center={-0.15625,-0.07812}},order="a[basic-clips]-b[tank-machine-gun]",icon="__base__/graphics/icons/submachine-gun.png",icon_size=64,name="tank-machine-gun",type="gun",subgroup="gun",stack_size=1,icon_mipmaps=4},["tank-cannon"]={flags={"hidden"},attack_parameters={projectile_creation_distance=1.6,type="projectile",ammo_category="cannon-shell",range=25,sound={{max_speed=1.06,filename="__base__/sound/fight/tank-cannon.ogg",volume=0.5,min_speed=0.98}},movement_slow_down_factor=0,projectile_center={-0.15625,-0.07812},cooldown=90},order="z[tank]-a[cannon]",icon="__base__/graphics/icons/tank-cannon.png",icon_size=64,name="tank-cannon",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},["tank-flamethrower"]={flags={"hidden"},attack_parameters={type="stream",gun_barrel_length=1.4,ammo_category="flamethrower",range=9,min_range=3,gun_center_shift={-0.17,-1.15},cyclic_sound={end_sound={{volume=1,filename="__base__/sound/fight/flamethrower-end.ogg"}},middle_sound={{volume=1,filename="__base__/sound/fight/flamethrower-mid.ogg"}},begin_sound={{volume=1,filename="__base__/sound/fight/flamethrower-start.ogg"}}},cooldown=1},order="b[flamethrower]-b[tank-flamethrower]",icon="__base__/graphics/icons/flamethrower.png",icon_size=64,name="tank-flamethrower",type="gun",subgroup="gun",stack_size=1,icon_mipmaps=4},shotgun={attack_parameters={projectile_creation_distance=1.125,min_range=1,ammo_category="shotgun-shell",range=20,type="projectile",movement_slow_down_factor=0.6,cooldown=60},order="b[shotgun]-a[basic]",icon="__base__/graphics/icons/shotgun.png",icon_size=64,name="shotgun",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},["artillery-wagon-cannon"]={flags={"hidden"},attack_parameters={ammo_category="artillery-shell",range=224,movement_slow_down_factor=0,cooldown=200,projectile_creation_distance=1.6,min_range=32,type="projectile",sound={{volume=0.7,filename="__base__/sound/fight/artillery-shoots-1.ogg"}},projectile_creation_parameters={{0,{-0,-4.53125}},{0.004,{0.109375,-4.515625}},{0.008,{0.203125,-4.515625}},{0.012,{0.296875,-4.515625}},{0.016,{0.390625,-4.515625}},{0.019,{0.484375,-4.5}},{0.023,{0.578125,-4.5}},{0.027,{0.671875,-4.484375}},{0.031,{0.765625,-4.46875}},{0.034,{0.859375,-4.453125}},{0.038,{0.953125,-4.4375}},{0.042,{1.046875,-4.421875}},{0.046,{1.140625,-4.40625}},{0.049,{1.234375,-4.375}},{0.053,{1.328125,-4.359375}},{0.057,{1.421875,-4.328125}},{0.06,{1.5,-4.3125}},{0.064,{1.59375,-4.28125}},{0.067,{1.671875,-4.25}},{0.071,{1.765625,-4.21875}},{0.074,{1.84375,-4.1875}},{0.078,{1.9375,-4.15625}},{0.081,{2.015625,-4.125}},{0.085,{2.09375,-4.09375}},{0.088,{2.171875,-4.046875}},{0.091,{2.265625,-4.015625}},{0.095,{2.34375,-3.96875}},{0.098,{2.40625,-3.9375}},{0.101,{2.484375,-3.890625}},{0.104,{2.5625,-3.84375}},{0.108,{2.625,-3.796875}},{0.111,{2.703125,-3.75}},{0.114,{2.765625,-3.703125}},{0.117,{2.84375,-3.65625}},{0.12,{2.90625,-3.609375}},{0.123,{2.96875,-3.5625}},{0.126,{3.03125,-3.5}},{0.129,{3.09375,-3.453125}},{0.132,{3.140625,-3.390625}},{0.135,{3.203125,-3.34375}},{0.138,{3.25,-3.28125}},{0.141,{3.3125,-3.234375}},{0.144,{3.359375,-3.171875}},{0.146,{3.40625,-3.109375}},{0.149,{3.453125,-3.046875}},{0.152,{3.5,-2.984375}},{0.155,{3.53125,-2.9375}},{0.157,{3.578125,-2.875}},{0.16,{3.609375,-2.8125}},{0.163,{3.65625,-2.75}},{0.165,{3.6875,-2.671875}},{0.168,{3.71875,-2.609375}},{0.171,{3.75,-2.546875}},{0.173,{3.765625,-2.484375}},{0.176,{3.796875,-2.421875}},{0.179,{3.8125,-2.359375}},{0.181,{3.828125,-2.28125}},{0.184,{3.859375,-2.21875}},{0.186,{3.875,-2.15625}},{0.189,{3.875,-2.078125}},{0.191,{3.890625,-2.015625}},{0.194,{3.890625,-1.953125}},{0.196,{3.90625,-1.875}},{0.199,{3.90625,-1.8125}},{0.201,{3.90625,-1.75}},{0.204,{3.90625,-1.671875}},{0.206,{3.90625,-1.609375}},{0.209,{3.890625,-1.546875}},{0.211,{3.890625,-1.46875}},{0.214,{3.875,-1.40625}},{0.216,{3.859375,-1.34375}},{0.219,{3.84375,-1.265625}},{0.222,{3.828125,-1.203125}},{0.224,{3.8125,-1.140625}},{0.227,{3.78125,-1.078125}},{0.229,{3.765625,-1}},{0.232,{3.734375,-0.9375}},{0.234,{3.703125,-0.875}},{0.237,{3.671875,-0.8125}},{0.24,{3.640625,-0.75}},{0.242,{3.609375,-0.6875}},{0.245,{3.5625,-0.625}},{0.248,{3.53125,-0.5625}},{0.25,{3.484375,-0.5}},{0.253,{3.4375,-0.4375}},{0.256,{3.390625,-0.375}},{0.259,{3.34375,-0.328125}},{0.262,{3.296875,-0.265625}},{0.265,{3.234375,-0.203125}},{0.268,{3.1875,-0.15625}},{0.271,{3.125,-0.09375}},{0.274,{3.0625,-0.046875}},{0.277,{3.015625,0}},{0.28,{2.953125,0.046875}},{0.284,{2.890625,0.09375}},{0.287,{2.8125,0.140625}},{0.291,{2.75,0.1875}},{0.294,{2.6875,0.234375}},{0.298,{2.609375,0.28125}},{0.302,{2.53125,0.328125}},{0.306,{2.46875,0.375}},{0.31,{2.390625,0.421875}},{0.314,{2.3125,0.453125}},{0.318,{2.234375,0.5}},{0.323,{2.15625,0.53125}},{0.327,{2.078125,0.578125}},{0.332,{2,0.609375}},{0.337,{1.90625,0.640625}},{0.342,{1.828125,0.671875}},{0.348,{1.734375,0.703125}},{0.353,{1.65625,0.734375}},{0.359,{1.5625,0.765625}},{0.365,{1.484375,0.796875}},{0.372,{1.390625,0.8125}},{0.379,{1.296875,0.84375}},{0.386,{1.203125,0.859375}},{0.393,{1.109375,0.875}},{0.4,{1.015625,0.90625}},{0.408,{0.921875,0.921875}},{0.416,{0.828125,0.9375}},{0.425,{0.734375,0.953125}},{0.434,{0.640625,0.953125}},{0.443,{0.546875,0.96875}},{0.452,{0.453125,0.984375}},{0.462,{0.359375,0.984375}},{0.471,{0.265625,0.984375}},{0.481,{0.171875,1}},{0.491,{0.078125,1}},{0.501,{-0,1}},{0.511,{-0.109375,1}},{0.521,{-0.203125,1}},{0.531,{-0.296875,0.984375}},{0.541,{-0.390625,0.984375}},{0.55,{-0.484375,0.96875}},{0.559,{-0.578125,0.96875}},{0.568,{-0.671875,0.953125}},{0.577,{-0.765625,0.9375}},{0.586,{-0.859375,0.921875}},{0.594,{-0.953125,0.90625}},{0.602,{-1.046875,0.890625}},{0.609,{-1.140625,0.875}},{0.616,{-1.234375,0.859375}},{0.623,{-1.328125,0.828125}},{0.63,{-1.421875,0.8125}},{0.636,{-1.5,0.78125}},{0.642,{-1.59375,0.75}},{0.648,{-1.671875,0.734375}},{0.654,{-1.765625,0.703125}},{0.659,{-1.84375,0.671875}},{0.664,{-1.9375,0.625}},{0.669,{-2.015625,0.59375}},{0.674,{-2.09375,0.5625}},{0.678,{-2.1875,0.53125}},{0.683,{-2.265625,0.484375}},{0.687,{-2.34375,0.453125}},{0.691,{-2.40625,0.40625}},{0.695,{-2.484375,0.359375}},{0.699,{-2.5625,0.3125}},{0.703,{-2.625,0.265625}},{0.707,{-2.703125,0.21875}},{0.71,{-2.765625,0.171875}},{0.714,{-2.84375,0.125}},{0.717,{-2.90625,0.078125}},{0.72,{-2.96875,0.03125}},{0.724,{-3.03125,0}},{0.727,{-3.09375,-0.0625}},{0.73,{-3.140625,-0.109375}},{0.733,{-3.203125,-0.171875}},{0.736,{-3.25,-0.21875}},{0.739,{-3.3125,-0.28125}},{0.742,{-3.359375,-0.34375}},{0.745,{-3.40625,-0.40625}},{0.747,{-3.453125,-0.453125}},{0.75,{-3.5,-0.515625}},{0.753,{-3.53125,-0.578125}},{0.756,{-3.578125,-0.640625}},{0.758,{-3.609375,-0.703125}},{0.761,{-3.65625,-0.765625}},{0.764,{-3.6875,-0.828125}},{0.766,{-3.71875,-0.890625}},{0.769,{-3.75,-0.96875}},{0.771,{-3.765625,-1.03125}},{0.774,{-3.796875,-1.09375}},{0.777,{-3.8125,-1.15625}},{0.779,{-3.828125,-1.21875}},{0.782,{-3.859375,-1.296875}},{0.784,{-3.875,-1.359375}},{0.787,{-3.875,-1.421875}},{0.789,{-3.890625,-1.5}},{0.792,{-3.890625,-1.5625}},{0.794,{-3.90625,-1.625}},{0.797,{-3.90625,-1.703125}},{0.799,{-3.90625,-1.765625}},{0.802,{-3.90625,-1.828125}},{0.804,{-3.90625,-1.90625}},{0.807,{-3.890625,-1.96875}},{0.809,{-3.890625,-2.03125}},{0.812,{-3.875,-2.109375}},{0.814,{-3.859375,-2.171875}},{0.817,{-3.84375,-2.234375}},{0.82,{-3.828125,-2.3125}},{0.822,{-3.8125,-2.375}},{0.825,{-3.78125,-2.4375}},{0.827,{-3.765625,-2.5}},{0.83,{-3.734375,-2.5625}},{0.833,{-3.703125,-2.640625}},{0.835,{-3.671875,-2.703125}},{0.838,{-3.640625,-2.765625}},{0.841,{-3.609375,-2.828125}},{0.843,{-3.5625,-2.890625}},{0.846,{-3.53125,-2.953125}},{0.849,{-3.484375,-3.015625}},{0.852,{-3.4375,-3.078125}},{0.854,{-3.390625,-3.125}},{0.857,{-3.34375,-3.1875}},{0.86,{-3.296875,-3.25}},{0.863,{-3.234375,-3.296875}},{0.866,{-3.1875,-3.359375}},{0.869,{-3.125,-3.40625}},{0.872,{-3.0625,-3.46875}},{0.875,{-3.015625,-3.515625}},{0.878,{-2.953125,-3.578125}},{0.881,{-2.890625,-3.625}},{0.884,{-2.8125,-3.671875}},{0.887,{-2.75,-3.71875}},{0.89,{-2.6875,-3.765625}},{0.893,{-2.609375,-3.8125}},{0.896,{-2.53125,-3.859375}},{0.9,{-2.46875,-3.90625}},{0.903,{-2.390625,-3.9375}},{0.906,{-2.3125,-3.984375}},{0.91,{-2.234375,-4.03125}},{0.913,{-2.15625,-4.0625}},{0.916,{-2.078125,-4.09375}},{0.92,{-1.984375,-4.140625}},{0.923,{-1.90625,-4.171875}},{0.927,{-1.828125,-4.203125}},{0.93,{-1.734375,-4.234375}},{0.934,{-1.65625,-4.265625}},{0.937,{-1.5625,-4.296875}},{0.941,{-1.46875,-4.3125}},{0.944,{-1.390625,-4.34375}},{0.948,{-1.296875,-4.359375}},{0.952,{-1.203125,-4.390625}},{0.955,{-1.109375,-4.40625}},{0.959,{-1.015625,-4.421875}},{0.963,{-0.921875,-4.4375}},{0.967,{-0.828125,-4.453125}},{0.97,{-0.734375,-4.46875}},{0.974,{-0.640625,-4.484375}},{0.978,{-0.546875,-4.5}},{0.982,{-0.453125,-4.5}},{0.985,{-0.359375,-4.515625}},{0.989,{-0.265625,-4.515625}},{0.993,{-0.171875,-4.515625}},{0.997,{-0.078125,-4.53125}}},projectile_center={-0.15625,-0.07812}},order="z[artillery]-a[cannon]",icon="__base__/graphics/icons/tank-cannon.png",icon_size=64,name="artillery-wagon-cannon",type="gun",subgroup="gun",stack_size=1,icon_mipmaps=4},["submachine-gun"]={attack_parameters={projectile_creation_distance=1.125,type="projectile",ammo_category="bullet",range=18,sound={{volume=0.6,filename="__base__/sound/fight/submachine-gunshot-1.ogg"},{volume=0.6,filename="__base__/sound/fight/submachine-gunshot-2.ogg"},{volume=0.6,filename="__base__/sound/fight/submachine-gunshot-3.ogg"}},movement_slow_down_factor=0.7,shell_particle={speed=0.1,starting_frame_speed=0.4,direction_deviation=0.1,name="shell-particle",starting_frame_speed_deviation=0.1,creation_distance=-0.5,center={0,0.1},speed_deviation=0.03},cooldown=6},order="a[basic-clips]-b[submachine-gun]",icon="__base__/graphics/icons/submachine-gun.png",icon_size=64,name="submachine-gun",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},pistol={attack_parameters={projectile_creation_distance=1.125,type="projectile",ammo_category="bullet",range=15,movement_slow_down_factor=0.2,shell_particle={speed=0.1,starting_frame_speed=0.4,direction_deviation=0.1,name="shell-particle",starting_frame_speed_deviation=0.1,creation_distance=-0.5,center={0,0.1},speed_deviation=0.03},cooldown=15},order="a[basic-clips]-a[pistol]",icon="__base__/graphics/icons/pistol.png",icon_size=64,name="pistol",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},flamethrower={attack_parameters={gun_barrel_length=0.8,ammo_category="flamethrower",range=15,movement_slow_down_factor=0.4,cooldown=1,min_range=3,type="stream",gun_center_shift={0,-1},cyclic_sound={end_sound={{volume=0.7,filename="__base__/sound/fight/flamethrower-end.ogg"}},middle_sound={{volume=0.7,filename="__base__/sound/fight/flamethrower-mid.ogg"}},begin_sound={{volume=0.7,filename="__base__/sound/fight/flamethrower-start.ogg"}}}},order="e[flamethrower]",icon="__base__/graphics/icons/flamethrower.png",icon_size=64,name="flamethrower",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4},["rocket-launcher"]={attack_parameters={projectile_creation_distance=0.6,type="projectile",ammo_category="rocket",range=36,sound={{volume=0.7,filename="__base__/sound/fight/rocket-launcher.ogg"}},movement_slow_down_factor=0.8,projectile_center={-0.17,0},cooldown=60},order="d[rocket-launcher]",icon="__base__/graphics/icons/rocket-launcher.png",icon_size=64,name="rocket-launcher",type="gun",subgroup="gun",stack_size=5,icon_mipmaps=4}};return _;end