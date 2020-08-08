GDPC                                                                               @   res://.import/Tiles.png-12b99aaea48f21c08c1615a0680cecc1.stex   Pt      J      �z�~K`�nn�M�B�@   res://.import/Torch.png-84505eabdc846abadf9dfa672b4aefdc.stex   0�      �;      R��䃏� 6�Td#Q�H   res://.import/autotile_tileset.png-f16ad6638e340350ef8ee2e8593d6447.stex��      �(      �Q���_Q�~&���l<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexpd      U      -��`�0��x�5�[@   res://.import/light2.png-70315dafa4338cab3f8f37fe974ecfdc.stex   �      M�      ,$˒��Cn_�"p��@   res://.import/t592s1.png-2a19a6b275bfb9887b6c347a3cefc73b.stex   �     �V      T`�M��'|3:�p� �L   res://.import/touch_button_fire.png-ed2261f49a47647abc929612210d7679.stex    �     
	      A��1u�G�����kK�L   res://.import/touch_button_jump.png-f469514976ac3331dd61e69da933e8b1.stex   ��     �      F��Ro��\�6�b�7�L   res://.import/touch_button_left.png-491b610e59ed8a1c9f3c792edf444cc8.stex   `     �      )�ٷ�]��뒗���L   res://.import/touch_button_right.png-09a0f614779711a3a0efae17408d2649.stex  �     �      pY��B���Y���!�CV   res://Scenes/Player.tscn�	      z      Q���T�FI���   res://Scenes/Toarch.tscnP)            �e�:����7t,E(��_   res://Scenes/World.tscn p0      �(      ��RD�ᇰ^�jq    res://Scripts/Player.gd.remap   0!     )       <y;�9Y;�k��S�   res://Scripts/Player.gdcPY      �	      ���A�&Tm�}��e5    res://Scripts/TileMap.gd.remap  `!     *       ��̧�{ň� =o`�   res://Scripts/TileMap.gdc    c      �       3�<V���|�y��~   res://default_env.tres  �c      �       um�`�N��<*ỳ�8   res://icon.png  �!     �      G1?��z�c��vN��   res://icon.png.import   �q      �      �����%��(#AB�   res://project.binary�.           �#�U��(�/=�f@   res://res/Tiles.png.import  ��      �      ������I���I�   res://res/Torch.png.import   �      �      (��-C��6��`�3G�(   res://res/autotile_tileset.png.import   p�      �      �I{�J���G����0   res://res/light2.png.import p�     �      �0��E�^��べ�Z�   res://res/t592s1.png.import ��     �      �h�e����� A�(   res://res/touch_button_fire.png.import  0�     �      
�"�$�SX�d>�$�(   res://res/touch_button_jump.png.import  �     �      б�.
�s��j.�x���(   res://res/touch_button_left.png.import        �      ~��{I��:��ґ�(   res://res/touch_button_right.png.import �     �      Q.���-�:K�.Az�h)   res://tres/tile.tres0     �      g�uL�o�68�M�G5�            [gd_scene load_steps=15 format=2]

[ext_resource path="res://res/t592s1.png" type="Texture" id=1]
[ext_resource path="res://res/light2.png" type="Texture" id=2]
[ext_resource path="res://Scripts/Player.gd" type="Script" id=3]
[ext_resource path="res://res/touch_button_left.png" type="Texture" id=4]
[ext_resource path="res://res/touch_button_right.png" type="Texture" id=5]
[ext_resource path="res://res/touch_button_fire.png" type="Texture" id=6]
[ext_resource path="res://res/touch_button_jump.png" type="Texture" id=7]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[sub_resource type="CapsuleShape2D" id=2]
radius = 15.9747
height = 15.7546

[sub_resource type="OccluderPolygon2D" id=3]
polygon = PoolVector2Array( -16.3854, -21.3393, -3.78621, -25.119, 6.29316, -24.4891, 23.3021, -13.7798, 25.8219, -6.22023, 22.0422, -4.64533, 22.0422, 14.5685, 16.6875, 20.5531, 2.82837, 24.3329, -3.47123, 24.0179, -17.3304, 19.9231, -21.4251, 15.1984, -21.7401, -3.07043, -24.5749, -7.79513, -19.8502, -15.0397 )

[sub_resource type="Animation" id=4]
resource_name = "Idle_left"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 20 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:position")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.2, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, 2 ), Vector2( 0, 0 ) ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("sWORD:position")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.2, 0.4 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector2( 20, 0 ), Vector2( 20, 2 ), Vector2( 20, 0 ) ]
}
tracks/3/type = "value"
tracks/3/path = NodePath(".:rotation_degrees")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("Sprite:flip_h")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ false, false ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("sWORD:offset")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( 5, -4 ) ]
}

[sub_resource type="Animation" id=5]
resource_name = "Idle_left"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 20 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("Sprite:position")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 0, 0 ), Vector2( 0, 2 ) ]
}
tracks/3/type = "value"
tracks/3/path = NodePath("Sprite:flip_h")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ true ]
}
tracks/4/type = "value"
tracks/4/path = NodePath("sWORD:position")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( -10, 2 ), Vector2( -10, 0 ) ]
}
tracks/5/type = "value"
tracks/5/path = NodePath("sWORD:offset")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Vector2( -5, -4 ) ]
}

[sub_resource type="Animation" id=6]
resource_name = "attack"
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1, 1.2 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 31, 33, 32, 33, 34, 40, 30 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("sWORD:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 0.7, 1.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 40, 39, 41 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath(".:rotation_degrees")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0.0 ]
}

[sub_resource type="Animation" id=7]
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0.0, 360.0 ]
}

[node name="Player" type="KinematicBody2D"]
material = SubResource( 1 )
script = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
one_way_collision_margin = 0.0

[node name="player_light" type="Light2D" parent="."]
position = Vector2( 28.2838, -0.976964 )
texture = ExtResource( 2 )
texture_scale = 2.0
energy = 1.3

[node name="LightOccluder2D" type="LightOccluder2D" parent="."]
occluder = SubResource( 3 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
smoothing_enabled = true

[node name="Sprite" type="Sprite" parent="."]
use_parent_material = true
scale = Vector2( 3, 3 )
texture = ExtResource( 1 )
vframes = 13
hframes = 20
frame = 31

[node name="sWORD" type="Sprite" parent="."]
use_parent_material = true
position = Vector2( 20, 0 )
scale = Vector2( 3, 3 )
texture = ExtResource( 1 )
offset = Vector2( 5, -4 )
vframes = 13
hframes = 20
frame = 41

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Idle"
anims/Idle = SubResource( 4 )
anims/Idle_left = SubResource( 5 )
anims/attack = SubResource( 6 )
anims/jump = SubResource( 7 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]
layer = 14

[node name="Left" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 24, 448 )
scale = Vector2( 0.75, 0.75 )
normal = ExtResource( 4 )
action = "left"

[node name="right" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 96, 448 )
scale = Vector2( 0.75, 0.749999 )
normal = ExtResource( 5 )
action = "right"

[node name="jump" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 440, 448 )
scale = Vector2( 0.75, 0.749999 )
normal = ExtResource( 7 )
action = "jump"

[node name="attack" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 440, 384 )
scale = Vector2( 0.75, 0.749999 )
normal = ExtResource( 6 )
action = "attack"
      [gd_scene load_steps=8 format=2]

[ext_resource path="res://res/Torch.png" type="Texture" id=1]
[ext_resource path="res://res/light2.png" type="Texture" id=2]

[sub_resource type="Curve" id=1]
min_value = -360.0
max_value = 360.0
_data = [ Vector2( 0, 13.0909 ), 0.0, 0.0, 0, 0, Vector2( 1, 242.182 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="Curve" id=2]
min_value = -200.0
max_value = 200.0
_data = [ Vector2( 0, 61.8182 ), 0.0, 0.0, 0, 0, Vector2( 1, -101.818 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="Curve" id=3]
min_value = -360.0
max_value = 360.0
_data = [ Vector2( 0, 1 ), 0.0, 0.0, 0, 0, Vector2( 1, 150.545 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="Curve" id=4]
max_value = 5.0
_data = [ Vector2( 0.0114943, 2.22727 ), 0.0, 0.0, 0, 0, Vector2( 0.166667, 1.31818 ), 0.0, 0.0, 0, 0, Vector2( 1, 0.490909 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="Gradient" id=5]
colors = PoolColorArray( 0.96875, 0.887449, 0.0227051, 1, 0.992157, 0, 0, 0.584314 )

[node name="Toarch" type="Node2D"]
scale = Vector2( 0.4, 0.4 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false

[node name="CPUParticles2D" type="CPUParticles2D" parent="."]
show_behind_parent = true
position = Vector2( 55.4365, 39.6875 )
amount = 100
lifetime = 1.5
emission_shape = 1
emission_sphere_radius = 25.77
direction = Vector2( 0, -1 )
gravity = Vector2( 0, -98 )
initial_velocity = 5.0
angular_velocity_curve = SubResource( 1 )
linear_accel_curve = SubResource( 2 )
damping = 1.0
damping_random = 1.0
angle_curve = SubResource( 3 )
scale_amount = 10.0
scale_amount_curve = SubResource( 4 )
color_ramp = SubResource( 5 )

[node name="Light2D" type="Light2D" parent="."]
position = Vector2( 54.8066, 40.3175 )
texture = ExtResource( 2 )
texture_scale = 3.0
color = Color( 0.921569, 0.94902, 0.0392157, 1 )
energy = 1.4
  [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=3]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 4 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 3 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 2 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 2 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 2 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 2 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 2 )]
position = Vector2( -128.579, -160.327 )
    GDSC   #      [   �     ������������τ�   ����¶��   �����������¶���   ��������ض��   ��������������Ķ   �����������Ӷ���   �����Ӷ�   ����Ҷ��   ����򶶶   �����Ҷ�   ������϶   ��������Ҷ��   �������϶���   �涶   ��������������¶   �������Ҷ���   ����Ӷ��   �������Ķ���   �����޶�   ���������������Ŷ���   ����׶��   �����������϶���   ��������ƶ��   �������������Ӷ�   ������������ݶ��   ����¶��   ���������������������Ҷ�   ���϶���   ����������Ķ   ϶��   ����Ķ��   ����������������ض��   ζ��   ����������������Ҷ��   �������������Ӷ�   �      �                           right      d         attack        jump   	   Idle_left         Idle             left                   
                               '   	   .   
   5      6      A      M      S      Y      ^      c      h      i      p      v      {      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -      .     /     0     1     2   "  3   *  4   7  5   ;  6   B  7   F  8   K  9   S  :   `  ;   d  <   k  =   l  >   r  ?   y  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   3YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  YY8;�	  SY8;�
  �  SY8;�  �  SYY;�  �  P�  R�  QSY:�  �  P�  R�  QSY;�  �  SY;�  �  SY;�  �  Y;�  �  Y;�  �  YY0�  P�  QV�  �  P�  QS�  �  PQS�  �  PQS�  �  PQYY0�  PQV�  &�  T�  P�  QV�  �  �  �  �  T�  P�  QYYY0�  P�  QV�  &P�  PQQV�  �  �  S�  �  �  S�  �  T�  �  S�  �  T�  �  P�  R�  R�  Q�  &�  T�  �  V�  &�  T�   	�  V�  �  T�  P�	  Q�  (V�  �  T�  P�
  Q�  (V�  �  �  S�  �  T�  �
  �  SYY0�  PQV�  &P�  T�  P�  QQV�  &P�  Q�  �  V�  �  �  S�  �  T�  �  S�  �  T�  �  P�  R�  R�  Q�  �  �  �  �  T�  P�  Q�  '�  V�  �  �  S�  �  T�  �  S�  �  T�  �  P�  R�  R�  Q�  �  �  �  �  T�  P�  QYY0�  PQV�  �  T�   �  S�  &P�  T�!  P�  QQV�  �  T�   �	  S�  &�  �  V�  �  �  �  &P�  T�!  P�  QQV�  �  T�   �	  S�  &�  �  V�  �  �  �  �  �"  P�  R�  QSYYYYYYYYYYYYYYYYYYY`              GDSC                  ������ƶ   �����϶�   ������������������ڶ                               
            3YYY0�  PQV�  �  Y`       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           .  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݛpU��?�9'�&7��"$hPd�@��Z�8���Ѷ,�B���u���U;-nծ�;�v%���k�:p�u[*6�WM*i�/�� 	�����q����{ι��_$u��̙{�s����}��}���;���z�%�W_˂�o��qۏ�jV��߾�u������� -�:���޵N���4?��Faռ�{�h�M(i޽�����!���μ�vuv:���nN������K�/�$������N
m�(H�ȼ�|Wggr3�� %
x��q߁|`�*�YnX����1���_��}!p�KG{H�daռE�Q�᳧��?8r�Ҋ�����ٮn_��,�@9�����n���;�{�"�C)�����x�)��JҀ�{�*��2�����8�0|�T3��{o�ͼ+����/��� ?T��C�O��/��;��C�dK[4�b�`� ��Kg���ڍˆ&�$�Y�j�Z�ˏ�ww���]W�=]	�B�ph�",uw��&�Ut�IH�O;X�̗�����k���][�Yy�g��o�!)g(��� sAz��l�S�*���+p�8"�L �7�+���_nyd90=9\>w6E�|.G���# �v�2.�Z��I�̈�,�b��0\P��@���4���	L|5C}���U��7�����q��߼�����p1Ț���*�^�^έfA�tJ
M&��lr>�Q����̓��5@��|c �~�Z[vl�}�U�"��mUU����f1Jn�F��ˤ�=	eoN�A-N-00��=o�t��������/հve}�#e�lBa�rl_|�ӆl{b��y�d�@Ŵ2��E-u�g�JbN�
豴MT�}��<�CE�X�t(���;6�����a��BQ��_ߘ������S ���M̧�w~lS'!C���;��˫�ճ�:��',��UŖмx�ch�N9�Gp�k*�����B��щBP7����K���o�g@V�[�^��=f����τt���W�'/���ӹy���3Y!t=F.� g���~]�W ����� ��z)��2g��	Ӑ� <�e��x�E����H�
w@p��,�ݭ^� ����L�0�|jB@�e� ��Kڰ����`FKnG�? �:NAڈZ�@
�@os��kIY�dTWzJ�$	 '�h��6%���>C�!5l��`k�B0�z&œ}9�y6�.�@�� �n&�28��D3��y���"�S�i�1mG\ ��/�)v�E�W�����R74�0�h<Ȩ����!b���f� ru�EQ�Ţ.o��H��d����I	�4�b#iY���= EM��hXF�q���}�
�2K2ͨog~ْ:�b�(�@QUTUCQ4MC|�vFSl4_	���d��#I��1�j\��փ�@�1���+�w�B�rb�i@}^Q��(�0:r���Y��r7ܘ�N.�[���:�߽�x4~�A�U� 3�S��w4h9����Y,m��h~��͎eq����!��^�(����/MB? �}>}4����Rs2�3'H��_kNH��ю���7�}H[��R7 �"�I+�ɓ{^߷�������ʪ���\�ҏ�4��@�DC(�RR㋅����Q�z}�Lvڑ�Kj�S�𔏼�#��Adn�a�?�-a*rϡ(J�d* �Ejߨ�,�t�Q�F*Fߚ�< BQ�w?��ث���x��2��
x�h��z�-����W�h>
|)�L9Ѓ�B�@�!0�"��=�#���- �>�,����}Nd�Y+o�裾@X]mٰ��Z�kjy�����������	��4AI	�Q]���pD��q,��O 4��u��a����~G�����`�&	5o����f���/+	��F���1�����/U�:ybűo���W�ѱ+4���hp�ۡx|h	_>��1����N�ڸ�����cHՍB͋י�b�)+����Rk3�����m+f��w��|��usB�~Pt�I1Y�u_,=%00����ƾwˊ�sMm��k/`� �;�p�J<~�ݜ����E"#�p��������>~�a~�5�S⏫��
 �l�+�I͜��r�1+|9u���E𼟝'�>��O�O�N�2'��#�N,� c!�L�ڶ��6�ϮS]@��С?EA��'�v��՟Z.pc���7.�zŚx����zX�Զ�3;���sMml���3Y�7���ҹ���-Ͷ����-�I�Ǐ���v>h	�.�V��޺9��"����7�T�]_�/����̻��Z`�N �I����(��kVR�j.�&������q��WX�sG���
�QJw� �"�Gg�̮MAF�5ƕ��$`2p2��_���%��֌�4����]?y�����	KsL��� ��� ,� �޲š�<З��\��t\��N/��.\r�j���;�z��!@~};�r�Y�����O8�8g��^���u=!� ���E"�^��m�������96y�8���GB�0B�C-(d��F�y���ȫ{�̜5k?Л�	�O�ݝ����O�l��ބ��j�����b``��)E,�UIme��]L�t���t���֤.�iZ�,�2w>�5W|� ���{$+A,]������~��٭:��UH��t�Ba����cｗ���	7l|���_�w7�Z ~V�dҗ��@)�Fp,L��<���.���:��x|ˁ�/�d�h8�'�C4��k�s-�>��t(*z,�/��g�;����/�N������#��w��8�n��ا�܎�%�������,ڡ�o�O���?<��X�{d������g{ؽ�z�/����H��� �m=�i����5O�����;cQ3;��H�� �p�h4!�M�(+)fZ����a"�^�������}�CS� �k�B��8��OS�YNu����L�C�r���w��6P'|5h���;�7/Y@��:S~�#�%���e)��?<B�`��-�>�qNt� �ҼӤ��X�|>E!
;�eB�pF����4�A��#�.����Ѝe���Q�(Ռ�g�/`�
-0���<c�O�����¬�T���ed�#�/<���NM���|2w���f���,R�V˄�$������5�^�L�-5��MJ��W��g�w, �-�T8��&���_Д�)���Uʀ��u�� ��TK@xӋ���bj��}x|���Hc� ���aPCn����߫�r�0��� �v���oz~��@���^=F��R��Qh���0�z%�Ӝ:r�$ė�.@L��/��>� 0�B��K��K�V�w�W�6o�о���6���8Z48H7Н��:�RaK5]�u�� ���R���U�u�"!0��#�������?���_wa��gz�X��+ik�����У��d?�8�
��'��G^Qy���7�G�;�va(�������S���3�'�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tiles.png-12b99aaea48f21c08c1615a0680cecc1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/Tiles.png"
dest_files=[ "res://.import/Tiles.png-12b99aaea48f21c08c1615a0680cecc1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST`   �           �;  PNG �PNG

   IHDR   `   �   �pi�   sRGB ���    IDATx��y���U���۷�-���ꮪ^�[��ւ6��@b3b��b��A�g���&<��q(ƬC�Q(�a{�����!$K�F[/��Zr�|˷�m����z��Y]-e���'⋗���r�{�9�+b�(���I��-J!1�\�B����j>��[Ц??���H�"�xs����� Ji��b��R��Z��k��l�w�B��$���YIy��8*�O|����?�B��K�ZG�RJBě�b��n;/&5t��F� D�$O8�C��)eba� 73�}����}�fiz�~��
o�b@J)���9����R��Ji#�T�!L��s�.��;�=�B��"��6n���,�!B�!��K�J��}1�w:�����"U����Իy�q!���鶞[s���-��-��)H)?8?;o�?Bx ��ADx���%Fi�x�@��g��7Z��{I�-�[E��$�s��66�ʗ�y:5Z�k �z"�!���r�ɕR1M�oK�D�i""QD���{����� �:n!n�L&�9�WO�v����ە�?��44D�#�x��D��/�ϗֹ�Z�TYU�Y�?��1���B)%�R�cz�0�y㻙��{�� ���D������F���jI!��� p Q���W�'keyHM���sM2nz]�o�y�%�E�I��I��givx�9��F}]7�##��d"�~&����|%���s6�J�<�0QEL�sX7\��B�c��$���v�ᇍw��ɣ���λ�����!��;1�HLr�V۾~��� �& q�%`B�'C�[W�rb�B|�F ��J�!�;��D�4K�҉�1�m�m��^Sm�M�t��{R�3i�����m-j[?7������T�{�t�ր��!���\z�I8�|"SJ�O4د�&c߯"&�	��D�cK� ���vZ
&��_Wt�$I�$�y�e�'�;|��wC)c pދظ`���u�V`���@�!�޹+W*O �t�1��Whp�Yzм�ƩZJ1��TY��/Zk�}m��>N���z<S�����<ߛ5Z�?K�ԥizSj� ��E��RJ1a���?w��{�=a�L~��u����n�������J� �)8h���H%�"`dB�&%p'��ԁp�ո��ֿ�ڇ^�z��ӣ��~��*YU�t��:Pk{T��^��'@�w�!to�Fl?!>|e{�V'����Vk�^�M�Af��d�LJH1��[d627׋��쳄��U��Q����t���^����������5��߮�N�o����Z�_� }�{�T��h�Pp��(�*�9I�W�K+��4R0��˹f��F#���g�=쵄�&�ycՓ -�����^�^��F 6��7���~�u��'�ߑ���B�C�CGN�)�&�����-7���r��.�m�3Ұ��?_�rXOK���,�:3&5��_�I�A	��n�ݞ��8�\�ďh��Z�{s0�>���x�R�O���{��TU�A�=Jʣ3C�������e]����QQ�����g�F��a�:p쪠b������,G
y��c<����\)��n?�*F�\~f���\t�����Y�XC��H���h�o���=k�xi��c�O����@�s�ik����7��j����"����K�!q��["�a`I�:]BK\����
�W.��<M��<����v�)���؋�i]� FI��<�~�ۿ�-�����}�p�}/P�h��} \SC^
��- 
A�51��r��nz�{&B�;yN� 9r���ng��ϔR?~�S-�$lmm���D�����0"L#B�ȕ�?�&��z��^���|���,�s�YW"�s�*	ؿ�}�R�޺cEQзE$�(i$�����B�)EU�P;Ǿ�o4����y��ZY-a��C�z������h�I)�a����ȳ�˟=�����>�5u�U*� ��!�����!S�pX ��c���9=І�B�P�F�_�(C �]��Mm��j)�w�XZnI��se}}��0�$�K�t;�RD�����i��������K�\ZY�v���q�4����s�x"������,QD�ڲ���	���f������!�l�w�D�Mn�����_Z@M����(>�����1����VR���V�������QDJ����|�t����^�n}Dl2�jxͱ�ٸ��EY�$:癵��&�� ��M��T�6�\ F���a�9�~^m���v�D3(Z�s���	0�v�!_��v��M_�5�˅�$k��#_��� �>��VI��`��C�z�B��;�>����� >15������8�T;M�`8 �Ha�X�����Ի{\B��--,dYj0Z������^Dퟏ䚩�m�۔RoՃ�̃P�$cT�on���X�' 1ƣ��̾ݭ�ⵧ�-����W�>��1ˮ�>�S�jgyZV�,1�
"�ٻ`N�]�B����
!�Ո�����#������?#���W=�@�(�l���{tB���p��&'��U0=q��plnfO���yfcc�~����$ ���u�z��Ӓ��.�������D4�,��j��!Q(��aB�.n�~&ȁ�R��:q2;�����"�Π�յ�c|׸ϼ&�#%�A�]��R���ۖU"AH�bTU�������@Jq�\��L�M�<EU�����������{[y�c!�()׀�v&�O֏�����ە2�vj�S���bc�U�.���H�(aZ�L�ܮ@����q}qs7�"�<�C8H������,tFQ[�IUU ����~��Cyw��MZy�T�+�� �sc&ؿ�C�/-Γ���_��x�R!���j6��>2�@�k��3�aL���4V�F��#�NT�~N�ng���	�3����y���p#Nv�Z)��N�k�RD"������yv8��Ȥ���PBU���K1����0��P­؈�_�R�ͻΜ�3����$ԶfX���c\��M�t;�����m�2��zb$�'|���!��{zs����bg8(c�_d�����W!� ��a2F667��\��‱��,��7mf��/"T������(�$�Nz�Fl�⩤|ӱ��<т̤��F)��ማӮ
�!,�iJ�����w�س��_ ���h�hR�e�h�=�YR%��t���J��wߗ[��j[ᥠ�u\�z��u�*��g[!�����-���AmLyG�$v���M�e�u����܌t��B�TB�e]y���ȑ�_1����&c�}w��K8kqΒ�2��!&����������z�<�(A��C9b�����l��1F���!��ُ�~�ۛ��1
%5y�b��Z'�թ95�:$���$`���@������0�nD�Ct�Ր����f3���v�*K���%������.F�&��P׫#�|����u]����B�����1F���AQYBT�6��M��#l����v��x��e��u]��@:G<R�@�����ı�o�ȷ�8~\	�} ���-12�����R~]�ӕ�(T�R9X6g$BV6�J��!6gܾ�
G-�Iv��?s����w�T%��[�T�S�F�����Z��>�ݽ��/�͒������m�ք�	0=��L�c1ƅ^��/+T�� �q�M�Ajl���'�]�����G��8�o,��WD�CRǍ������D���5R��BJ���\������&1��)ЖR����iD��.�WoO�?Í��Io���8e������H�w����<%���s��b8�"O� ,O���K�]B�{�}��:�("U]c� M�,#"���b|p�񶞩`������{�����4^�!�H��늾�m�>�j�޴8���E��e$�1���8�[����Y��i� Ddcg�,Mp۾w��؈�����������
Fk��<����u;+�p�m��W��/!���f�4~!�4�W()��='N��[e0ZaLB"$�I���&�9��L�7�ʒyU��&J�6�bg�D+�$��^drN#����Rʭ�&��I[-n;�^Z]�&@Ӑ��r'<���X>������<suU�on�=�a1�+k�2BD%e̒D �K)'������F �TJ���wޕ%�.U�p��%і�=B�^�qZ}M�o����Ĩ�$ %u]�(�Ԛ4I��,��u�!=r �F��4#FA�%��εR�����ǋ�l������I"�J�m�6Z�.'c�(b�<k�[��*Q�UTR��)e���BxPJ)����B�c���k��8�(|@'�=�����BJ�c2�I�$UJ}��㷥��x!��t���,MCQ�'i��N�	�_�'�V��\;CxO�5ݶ!IZ�O�q"�ky�GK�}0-���F�S�E�le������[�3�di"B�
�(+K�d���{/^����ښ����"j�cb�$	�30^����cd���������K�"F���a]�b ՂN+כ�ۧ�+E����]����||~6���&	���)&1�^���iI��� _!Z>���Q��c���@��h-�R!�&�;ll>�he�t�����ǎɈ@7�þX�X�ᐝA?lmo�/��8��x@�b��Ҹ��D�Uc�u���Z-���N��4��$I�8>7�_^]�/�s�ŵ���6&�9p���vE"#*:�������R��<멎/� �ԓ�Vx!D��q�S����#Aj��)Q�`�ݙy�bH���!���ZS�5����1�c�Qˊ���b����։�V��.����Q=*J�CPR�b��?/���v�ʶ�;e�1
�V��Z�����^F㔛6�1�@[+��3��t��������JZYV���O��$����!�+>�ZIm��H6xF���+k묟�͘�Oޮ�Z�v��V�J!�@HE�#F'h�Q]M��D��BIM��b�e��?��z��[ml����������pus;^][�WVW��H�Tt�m����03�����~�{��ث�&R������,]>qlYںFHAeG̵g�[PYfgf͠(^|t7YBGI���ᵍ�Z�=�@ њ��H��=�������������7����w�qg�D�1���1R�8g�JC`4,i���0I�.�)�����h�peID����n�j!����&��ru���������auc��d��%�>����1��R~�l��9s�q����c^(EɂN���87��l�-��LYTu}�F:*+hB� <�R-�(M�:4i�!� |x:��������׾ccc�o,/-���E�(!��"JA9!�$�����"
B��$Q#�$Tj�!�&gTk�$��4���VH�X�[����:OU��v�j� ���������.�F���'._%KSZY�L���	�ڲ����cs��P�����ր霞��r�?-��]�����diFm��it��!������K�p�����G!"Y4em� eU�e��E)�@��i�LlU"�"Is��D��DH��H;�[㜥�k�4'FO����R���WZ�Ve-&1l�w(����q4*��p(�EG�RF�t�t���;�'�Ν���؇��\;S]��Z��+����\��M-���+|�Ǉ!��E��)��T{\+���N�\�����ň����9�T>x�d������uB�B 
A��qQ@�較�kkLb�>�9�!8��JZc��$1XWc�C!��<�ᐢQ�U�et�����~����Q��]������3k�o��̩�Ơ�(k\]��3�z=����7}�b��	�\r޿��˗~M�9u�*����BJ�҄�I�bT;��o'h��˚������Uei�N?f@�����B�DWc��Z��	>��.[J��$D�o�cA�ݦ�+��x[5������VB���D���?��C����<9�� ���Ʀ���IU���{f�x̓%Y�}�R�Gi�&h8�W�s?r�ҥ��ϝ�Zi��E�dTUI��<!@+�щFi���}���˗>�3�����G?��c��p��kkl5��#�h���4J)�4CiM��$&A	IjR�1�[�4cvf�b8D
C�&�@j�w�q���벲����1#c��`�8M�"9`b|��ϗJ�Ԅ��鳺��_��4��o�R��\;!���5��O��|�n�l��TU�����DI��m��R��/~�vξ/��ρ��~9����/_�}H�l��I�1����&�R{p6`��j�GK0Z���$cX�x���\�t���/���m����q֢��0��Dm_|�������h��� �Q�����:���W��~����A�H ⢣�뀀�y�������PN�h�!��y��3����OD(���<�v!����lC|4��[4R4qE|<����ڻҼE�(��5J%� Y���D[�D *Ef2�������s�>Z��BK)���?ctB���7�8~<������A��`�,��w����GM�	&��:����ŋ�w���D�h�R��+++�����܅�o/�r&��/i�RP1�mߗ�Y�z��x�RQY�2�������1����K�����}z�T+��;��=�uTE���XA�3��5�?���?�8�~�Ը�Wh��������m�P�!MuU�ԥ�).�E�E�-JK�nu�X����o.?�+[cC��uEQ�� ��x�����̛�����h�)���֔U��5��3���nS�
|v���ӎ�jY�.�:���հ��@�5�ҍ�����ąs��|tcs{��s�ٛ`�����]0I���������/<5�>��$��%��'�
�B�ǟ}䳥I5YnPZC���(���Μ�-����n���R���J��R�g��y�u��9�'�nv�Z#�묡I�=(&<�f�RZ!�!����<1(7B�Y�z)~�SG�_��'������$���]Zɻ�vW��d�#W/]����}�p!⍂bG�Lo��x�e��w��o}�ⅷ�잻S��$2�,K�V��L���=���ך,cfv������RVe�4��h��cL]���ϵ����X�,�F;g���;b��a����Jx��}���IJ�ĭ=��� �������{�}I�b8�Y�m�47����֯�B���41�g�#!@�q��5���hTBa����\��<?~�ea���,�I�T��Ɍ!Q���FAb^+b��删�{]�H�NW�on�1��ĸ�Ihq	x���"�yL��CI���z3����O;�d�M�4'^�!��!޾�� �9�h*!J��̴��t�<��9|�$�G���&VZ�����u��,�(o:�����O����L�e�s�u���h%I�AH��ņ)�8��I�Z�:q2������Ghv��()zq�0IJ���
\X�)ʂ��u�4����Q�t��#�x�±c��ɓ�RK��]�B �0��	\]s���'8�$䍐vd�s��$����8O[�N��?��W�"��f��e�[�9K����V���y�b@IP	�;�t�9�W��g._�|�P+�������s��Ď�8�P:���D+�$&��/|n�{���?��z}���3�����S�$���D���E�R�v"Y�j>�G/�s?>6�k�%f�~x>0��>Q2����^q�l6ۛ�E1��kB�8���d��� J�}1 �!�[�H)i�%%�����fk����R�m��eIO�j����m�YY_�����Z�T�Y�z�d�7C�<QJd��d��G%Ea��uX�����(���C�D��M�s�y%�D�hO���-J�_���{�VjD����C�v�B*�w�	a=F8�(���IM�$��Jc�GzO]h���1��A)5�-)�4%8G���$"Ib�R9���%t����EE*��?��?/v�����B�&_t�h����	���g:�ݦ��%կ�^��u�����X�d�I�6)[[[T���:KY�T�6-��պ�j)͏  tIDAT I0I�I3!�F��%�:�6�为���R%���#H���b���a��FE���U�[k<v�KŰ,?�� U�>��1��&��S����I��N)%2O�S'O�H|��FUY3*
ʪD+Eb�q�	�x0�<BJ��AH��C�bD�$�Y���,�1(<A�ll�A&	Zit��Z#�&(�X����&�QH:����cH���G>���|cx����иԭ����8�B# ��?=�nU����}B��1��_�Z�*Ĩ cT�V���Y�4���p���hE��\%�Dű�8��l���.�ۈੋ!��`TXk��v��͐�)B)B����uZ$Z��\�($I�Q�qU4�s�K|�c���=sq���Z��8�';�]�GI�w�Qr0��L>�"�M>�۴R?��i����՛�g}s�'�z��h��g0R!��.�1�^(��dJ"U B��4�������LQ�3����:����c �Y:��V��$.B��F��wM������c���E�����Kc1M��=&��{��ux����R0���B����g����;��뫬��q��PJq���V�D
j�Z㫲Q%""H	�BQJtnN BD��
�T�e}k���>y�b~f�v�ba����!
f��dgT���ᩋF��
!���{i�5����s���y����ө�L�Wj�߻t|y�&�U�(���ƕ�+Ő��fg���'�..R Jx��F#*�iw;H!	�7���E(ͨ,0J�����*����=N-���j��H!I�dec���Uu��޿�m)�0�8��Ӈ�|�� {�0��O�ˁ��?SR~��wݕ-��㤤�=�b���U�67�u���:�D�FŐD%����H��6!F�l�T����"M2��$I���
��k�t����(�®mlz�U��{h�r׼�����O�|�צ�2�vp�$�'�n�<���?��:v�����zs "��ꊕ�6�6%U]�iwheY����V֦*
0�,o���-!Xlm��v�!bTŐ�*���4�+�Q
qه�A�@���E�A*����@�ݎϦ��:N<�o6��=�+�z3��m˭cǎ3�h'��S��\]]acs����Y�s!��`�A�&|��9׸�e���4���q�_8N�,WW.s��3���Z���B�����4�>��v�"���H 8�ӄ�_e� ǀ�j��-�1UJ���dl��"���F��;���7�G!D�4aan�4I���ݙ��H+m����z���6��r)�P+��C�x�;1Ƅf�[���n�z���:����#E�I���^�ڟ�����9yb��N��Z�bظ��cRbl���f9u�Y�a�b뒹N��L�,Q�o�lmo�����V���O���~W)���r>��1ƌ&�	_�b{<uC��8v��u=�y�]'i��r ��֛��9}���2 �"��ڡ���l�`4�)�Q^��Օիs>��(A
���/�6�B�_���́�O�6/��{���ķ#א�� �'��O�i���޹s~a_W�D�3*0R] O�^��>���y_���l �ɜ�G�|�
ب�ʲ7�f��P�u8�l񑫋�
��߀�m�������Ϟ����EIX0��!B��F_���]��h���K�^�1�LG�n9��֖,�)��m��j���OF�t��U�Y� �����[���\*�p4�Ҕ�ܦIq)x��S�׾��\ :�v�65�#��R��+�f{3$Ir�uK��=Rؿ����O땍�o<vl�T(�+J籵��g]����b���� � x���c���uꮫ�;�[9ᯚ
:�<��U �N�����#R��%��U5K�o�_��G��ZJ�au��כ�;:�&�9���{�V�c���(
��ٗ�ξL=p�e�]�����.XO=�[�� � Ϛx���VMS��g�C&���|p�~���د�>����e]����Z�ft�ZJ�:���nbln$Q�������8���:��y
z'p;�H��h���x��Gw_8w�gΜ9��o��@}�/�������Ne�9vJG�/�GA]�h�������E����:���˔e�~��?�я���/n��4M'������ۏ�����1��(*�İ��}��ӧk�]���ᯃ�a)%;;;�9u�5�����E��g$I�?x���lz�.~Tq��Ŗ#��j^�_0�p����o8�����<������\�_y��8���yx��n&EUU�������>u�	�5�/RVCv��b�GII�% eX��p\�x�j��L���b�������'>�l���o ?�U�ƴ?� ��O<����»�<�G���rA��&�_[�I��i�:i�	§�`� �p>'y����?�������[9�o��o�W��5�R�/��C�N�^�Mbyڔ2�v:̴;,-,2��n�i�.���l�+i�x_���'�!H���>��ÿ	�}�>y�8h��*���ۏ-�?{��Z��?��Oq���hKI�h�l��S8k���1��f:���_�P�f�g��tku}��4w?r��|d09$��%�C��;�����W������f�Y��	_���}�'�>w����&=(��}dg�à�J��p�����y�PH�q�c�('�(�ۖ�^��_��������?����~�V���@s- 4��S����-�׷O����A]SC�>s��l��3+�IB5����%�ul�51x2�Y[�`��I�$���]�z������xf�
e]ә�cee�4I��Q��I 
EQ�0�#A*I�������������=��u]�S�d��W&�UEM&qaAh�x�I�Rq6�.0�fH��Xo����J$X[3*+��QRPA�g�#$��A4B`��{]���G1Z��P�
�Pl�$iBb�挮2H����jg�E���?���Xolm�cܠA��ܸ$��SAo� j�	FO���G�4�<�b}�FlQ��C��%AQ$"������Q��,�T��c4 M�����FE�F�Ϩ,��͐I�2:�EY��RҬã_���G�x|���ߣ�~L�o�&���bą�s����qUA�ڝ.�p@�=>j@*���J��LI��$�9���j|�yO�%Es�(I X�Rt;�4��i%��9t���Y��-m�FSg�h\���X�B���bL�H�Ji��)�NSW!�H�����Kl��]S��8���@s�q�� D��Bh��
�G6ɱۃ>�ihX	!��fW�4'k�wUU����E��/��B�G>܀ zr����t(��bT �'MSB!��E�g-1��V�I#��Q��8N�n�d��! w�5�UI��T��"�ZB�(�@)��b�K470M#�@�!�!`oq�懱x+��n�)�.](b��ZK횳�Ue�IJ�<��=c��#��H4娩
\%Yf�A6���AH�>Pֵ0J�EY��f	1b�����CK1΂М�|y�&IvrKѡ*煊|h0��/HJI@ОY`T�(�;�[��/�����``��]^����oB�&�������_wҔ�GZ&E�It��	:��dkkS��d�V9{����	L���.�e��$%�r�v��=��z�KKKO?��÷"Ec��%ƼS�Z�A���j��*)�֖#��Uuu����=��b@>�K�p���X���`�)ǒ��|����Χ���wm�v�Xp���i�i����Ĩq*:H��x�n������^<ȇ����I$K[����"{��~��IV�Q>��1����^�����GƀNS���V�W�h����	���P+H�H�C��::QIp����N�4>��#��Z��g2�8��-1F�k�Q�b$�e��P�h��mo�+�c�U?������h�'JM�d��侮g���{������G��t ����]���R(�`tBc��҉-��4M��M�T�B�C%  m�I���Z�e���]#y�=�J7���Y�$x��n�!�j���E��f�-Z	�������%p/J�O��x��B,;e��͐���`pKn]2Ma���,�g�'7m�j��Q<}��M�����	�#�nΦT�� �yk���[]��Zs|a�;��;���I�D%	f��Z�67��Q����CT�D�$��&PV�zts_o�Oѧ>���t�!��!E$��D�%$!`��:�5����v>�R*ה�F#|5BH�s���@�}piv���͝>N�� �F)��˗��T�:�K@���"�u�h��t�J��+�I�|E>��=�uwX��vG��ۙߔ#�"�&���[4��%_��@�	��T�U�#&˶�RLwÔ��8��W��a�ǣ�
z��X��������θ������	7y�T�R&q�1:�<�]�O���tQ��#��j�q&�s�$(��vb��$��(-��+$���:7�Zٙ����b����'�(�wt2�c]�$<O��?M��˼�	0ɡ�2i4�,�PH�������zvT�݅�Y�Uݤ�ȦT�IS�hj8�[;4���|�/V�7� �$����F�\b�Q�${p�w~9}Ng¥�w��R�$C;��`��c� c*%��[4W��$��	*UUS��B%��Y��`yy�+�w��D�o^��m
4�%F�㼥ݙe4�e�sw�`�s?���P3��%ú!�33�	���eu�;�vp�VU��.[jJ
HE�$UU tʨ,�ڰ���4M�qro�K_B$MS���������;�񎜩,�/&�jf��g��ag�3���:�o2#j�I4(����屧� �KL��!� �"F�~��<Qeww���-�/��~�7��[ u�D	"�I�V�l��)��sl����2�:�t�]�+�$�a0����azemUl���ZS�12"�&8�Q�����;���������x��i�.>�[[_���G;1D��Q���z
������Zm��!�a���Eg��=/���6i������8�W��4(��+U;�ip/�s ��0,K��K6���6P%m��\1RYK�`��uo�Bॠ
C��b�E�%>����$�ѐ��.6wK!�>PUEsEI�sum�"�)�/1�70C�THe�0�h.E�IJ���;E��"�w8$�YR	1x��Б%��������p�b��$)EY )��;i�[�g\^�<���ŏ�}pcW�ig9Jj��tS��5ul�
��v��p����N����q�x���w}	!)�4ID����0N�E45���3fh�_r����p�ߩts�ǅ���=�GʪfXx�5��Y<1�rJJ�Rr�#�D�k�KSCYV�RB6Fc�@�X;��i2 �� �ĵ �d���#P���k8Z�g)>D|��ޣ��ؤ�K)�hZh��@��w}�%! BQ�e#Y�Qq14�blb Y+eeu���4�z^r��!�J�j��Y|4�PC�2������VB��5�(��_��1��	IDT�61���?�&i�~�"�&ޘ��2���tI�~xIr?rNXA�uL����������S��C0���zh?�O��:���mwLLB�f TS<�@�Fk:Y�v{�����C$@J��k��o�����s���ƽy����gc|`~�K�ݡ�jR�a݈��,_c��}�M��K� �1F�����?������~Pᣛ}&釓#C���;�ff���$)��o��}�(�0���������IH�	�"@H�D�H���	$�GTHTH�PP@㿀H4��*��C�D�Rr����}��|P�}gǑ�x9���:�t3������y��U� ��HQT��f�.pu���'�Dc���8>�x��V�\�t�E�R@�Iy�9~�z?E0@��k�pF�l���ի	%}�0�]3����,�n���'`~~�y���� �jQ�^#���~�v�~���[6I����v���q�Sm����N����2���i�٤�ln}�j�XXXد�F�k���zcl��U����A���UH�^j�ud���Vz��K�wd�Q���Ih�Z\�xq�m�?�)�f�I�jV�'=��t�=j31��!�)w����(-r�>�vG�#`��h�^�o�ݿ�n�sk��H!q�ܖ*;�T��Ss�N��[]U#m�k��L7�O��OP=l���8~�j�� ߑyI)�&;�Z@��s`,i�p���tc��;dǌ�D��$y����G�����8��v�x�3~FkP*+/>����@_'T� ���x-��k��y�d�1K������UUJ}|fn΋�1�@#��9pB���6͔xV⹬��Z�9�c��uZ;�5N�>x��
�Ul�|�u�^9}Z&��I�$x�����c%ʓk�"�uXy����ii߂�(b�.A��լ�8,�RH��Y��J��З�P~H����}����vB�Ѐ��Ѻ a'�*X�33x"3��10�yH/��|<!��n�n���C�x�"8h�P>b�s������ZH�.�:|O�����x~@\��t�f;��
��2�R�	T�������G���q�^�A��t������v��]Y�Xk?b�z��(r�%����f��M��Po�`t��٥�r����\��F�����6x?(b8�G���n��P��ӠD���S�VP�"ں+�^Y�FƸ �|߁�m��ˋK�N�42Y�pH��DU���������'�7�a?P��\EiG�܀#���͗��o���Q�J���������Uk���<��aJ�~/_8���灯�R���~��Yk�Oɔ)ۮ-Gb�C��x9󐌈s�	���d����|8``	;K�Ϝ��ԞoP��C���L=�n��#|(� xb��^�O���
" �/{�(>�^�s�q����0`J��1%`0aL	�0�LS&�N46/���    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Torch.png-84505eabdc846abadf9dfa672b4aefdc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/Torch.png"
dest_files=[ "res://.import/Torch.png-84505eabdc846abadf9dfa672b4aefdc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�  �          �(  PNG �PNG

   IHDR  �  �   S9��   sRGB ���    IDATx���O�ם'�ߋ�*���%[���5�1��Jn�4��Cs`�44��]�n����G}�aW=^G��"�����fyb�a� �cq�U��ɶ�eY�T$�U�������U�*��X�� 	���/~�L}��x/ҥs��8���?������t�յ��N+�ӆԩ��:����M�lv���g�mctct�������6}͍����xj��	�S1uj���   x�t�2����h��?סԩujG���N�Q�Ol��l5�h>w:�    ("@ PD� �� 	 @ �"$  E���1le�����;�rP�]���A��v���i��O쬃r��m��Ӂ �� 	 @ �"$  EZO��µqc�ُ�v����s?�i'�S;��N;�O��N;����ۏ���~ܷ�|�t  ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    (ҝ� ������ի�����^{�8����i���#u�5��t  ("@ PD� �� 	 @�}1�f����D^?;���v5ۭ�AqP��I}�u�Y���@ PD� �� 	 @ �"$  EH  ��  ٷ�@�r���-=���'vb8��Qu��xjl�s�j�=�ۧ	 @�nD�I��N��S;�Ԏ:��N��S;��΁��$  EH  ��       ��ҹW#b�zt�3�u?�pmG�T����?���m����;���1��Z��P��ԩ�N��f�h�S;��s7NW�^����^{m�#��|?� �"$  EH  �t#"Oz�v%yujG��Q�vԩujG��Q�vt�t  (ҝ� &e��Q��|�v�A��F��G9hu���	 @ �"$  EH  ��    ("@ Pd߮9;ә��� ��������&��G�N0	:�    ("@ PD� �Ⱦ�Ds�ڣ񞰟���{��OOz��+u��B �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"������qc�z���~�7�q~Fv�sw��������q��uڏ��:�    ("@ PD� �H�I4s�Ǟs���a�����~v�����J���9hu:h�;�$  EH  ��    ("@ PD� �� 	 @��u oܼ=�q�9��7�s���/=b'�����uZM=VӁ �H7"Ҥ�P�vԩujG��Q�vԩuj�@�I �"$  EH       ����k�Mz{�իW#"B]6�N��t�ܫC�����Lg��.\��������?���m����Q;����?�4N��s���~��8�~Zm���j�� �� 	 @ �"݈ȓĄ�]I^��Q�vԩujG��Q�vԉ�t  (ҝ� � 5��P�{|.[��F������tH  ��    (�H ���o�؇�Jׁ ��$ ��=��7�7��$  Et a��t&=�]qP�����=(��[t  ("@ PD� �� 	 @�h`\�6���~�'8���gy?��^#@ �I�
���m��Na PD� �� 	 @ �"&�  �;5{����$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ P�;�  q���GО$  EH  ��    (b �.���Mz۲/�8g-]�:���pm|����:����W�ߜ���� �� 	 @ �"$  E��$�a�;�i�����lk����R�G}��F|��:�  ٷH �I�q������t  (�	 0>i��:�    ("@ P��^9jv�FϿ�����#K��}���ol�{��;�y$�H  �t��ujG��Q�vԩujG��Q'Fҁ �� 	 @      �="���k�ö]<��gs�M_��zO���.�{u���Ś���مk���t��Ո����Z���78�6����?w��xjg��/|���X��ԉUDʑ��O)"r�uD^�]���?�@)r` v����Ǽ��u�z�݃���$� ����4���.m}q�t&w� 	 lٟ�{e՟�zi�索y��J5�5�������ñl�պ1��}����Ԏ:��N��S;�Ԏ:�Ѡ�7���z�9"���s�r�q���̭������oc����SGr�t �"�u�ïi���.�#�T��NŪ���I2���O��""nE��q="�[�������9�r���Q��J���P'v�A;�6Z%b�.�{��x*V�Ⱥ^Z����7"�)��hU�������NLw���n~O���:�긿Ћ�����|2"�MU��9��#�Xљ\`��Ǿ[���� ������ν�J:U�X"�~?R�͔ҩ�f�;q��T<1;�S�'+��؋��-ĝ{�1��;oD�z#�|="ތ��~E������!Hn�[ �����r�X�i�\��s���xbv:~����w�z4�>qx��1"bz�O�8��գ���<'f���t*G��#��h���cKC�ΰ}�= (��
�ߎ�� "�TU�'����x�����;�y�P7�}��G��'���i��i�2��f�����8� l�ҹW6`�R�#�LD��f���G��i,��T���:O=?����;�t<�`\q6"�{ݥs���=����e�""rN)"op۞�RD�Hi��;��� 	 ��r�Տ^��+q��R<u�P<}��m��N|�+��Ƿ�ǧ�?���g�Y��LD����0�f��t����U��U��:�{�q�Bw
 X���:a):��Ϊ@�RU����_zv��q��O��?=;8�}�?֗�?ܟ~������n�tt�HU���������7$ ��������i����:���R:>3݉�����q��Ƌ��h�Lw"�t�Ӊ+��W��`����_�?��W��K��_3oc���^;��`�۱����dvf{�_l���/��ݡN���q87�S3D�]ι��.RD�c�"���T���?=���zQ�*�S���Ƌ��Q��:G��?m�ӌ�'}�K����"ҝ��o�{7)z���6K
���^U�c�ܱ�T���7x�Ϣ9U����k>7�lngq�} �r��ܕ�jU��/WU���Xqx�vRLuRt��������9{9�z�_�S��_z,~��\�u�����rXx|�{����߹I5�ν�n��\"{����oGę�LD,� mv۞gVt���w�Y���lu"�S� @Dl�6blr��6��(���g�N[OwS<v�����0<�֩R�LU�ء*�:����n|�������%�uwj}�K�k�w�ܠ�:Uq����f�/���_z,���g�>N~����xlf���L��r��fD��l{0���J�@ ��:E��^Z���AJ�_{�H��ة"f���;g[�R�CS)��9��O	�t�P7����ů�EJ鍜�����g.���L�"R^>U���R���`��nO=O�N���{��g�Wǝ{���g����魜�x#"n�����.9��	 ������?R)R���T����C���Z��t7��f���:P�Gu�۲����ɣ��S��J�:6,<���v=����A?���D~�ӉRJ��*�3O��v,�:6���K;�*�x�P���cq�K�EU�H)��t�*ŷWn{0���J&��k��{�hp<M�:�W�c�����VӉ̑s~3�f��W�H���}������ݎ�y;�����91��#~�+����ND��\��x�8����:w�-��R}2��fD���u�A4������0����#�و��G���'�lyR�0���g�����W��Gsj<��������1���G���� ��Ui1""�ܤ��N/u:�FDĳO�����'��裈���&8�r3"����x�D$����ߝ�T�sK�C�O����\������r���X�^D���{�8���3;��f�S��'���N�������l��6<Fn?��)l 8�Vޭ$�	RU����['f�cv�`_��b�;<Z|�IĿ��W��kݼݼ��5��a��U��ٳ�����tDDTU~����&�V�~��A-��v�x3���t7a?������S��ss:{Xxl��$ �^^zn0����3#}0af�����F���G�/mX7oG|�G��χ?����>�}J)������G6����Y��'����t��W�h�j��r��V��� 	 D�TDLE���ǛM�qzj���S#������y�ќ����g�s����_?=�Y�B����`�u؎��5�{���Ҍg�8���q����3O:��r3����Յ � ��5�F�u���X��:�m��-��"~97���_~�lc��҆�v����gr�ck���6[�̯���=2O]ׁ*5ז�LUqxz�cf���n�h]ɡ�:6G�LEJ�x��W��H `����u=������2~�\������f[ku�4�z����#����M-������T�j=!�S53ڏ�,_�٩V?ם9���~o7�g�<S�*"������K� 	 ^�L�*�3O}�u��>��_���]��a�͵��m��>�*��P�qIUKU3i�����w��Yr�Nռ��~w:���@�x3Uq���B� �R��9G��TD�����u;)�!���5a����f�kUitr��9�S9�HCnoXn��h�:�D�ɩn�����Ƴ�ۘ�V�B���w!�d�}��?� 	 ,�R�~J��T�y�z�����ﶛ��/�3���S���V�R:^����j1R�#U���vדn�R��K=�B�7�;Դ[�B� p�鷽1���R=���?ϸ����7W��S�Hi�W���������;�`�c���s��z9"FvS�8�A��/"������sb&����x����9�Mѫ��������͵���E��m:�> X�刈�ӛw�����'�}�y���u�;U����)��t'��~y��X7��TDs��Q6�����7������F���E���Y��`6���z��=2��[���S��ȁ�S� p���q2�M�\��w`��R��0j��`_s��k�Q��z��T��;�}�qx\�o~���Z��fcKU>�v� � K)�}��fV6yf�[�ac6֕��R:����ȇ]�y�Y�����h�l�Qׁn%@� �J'#���mfX����n6�Q+��דcN�6.	�럕�f�_~��X1�֧�H �ذ��g�C~q��V:�[5��{<"F��8t1�-\0���ll)��m;�$ ���@�[!^� �� 	 ��Xw|,��
 (V�����	����u݊�XX�m�K�z�_|�|c�^3�WZ1�[m�#@����>>������W�$����n6�Q�����ףL�^�+�""�6_�{X����o~�kF���rη֎#$ `C�-���놅�N�}xņ�aT��9>��B�C|q��y�pĿz����Ջ��³�{��bl�ݖ 	 ��t G,@8,�l��è��b_[���Ѫ��zx���3�z!b���t����3��7Go���ñ�����o���� ��߭�ѧ\�zy�m�On&qLj=��3�;p��;�ᾦ���W"F��8�-8��"��S�"��f���T��3�o����ە���'@���K��;�ѧ\#����E���B�_}8���������`_{�t}����K�ND|P���q���W7�o����3�G�//�ma��}�sw!꺹�5Uq'""ף^w
 X�FD��Bo����!��o>3���_�~
w�WZX���ð|c�c�u<ފ����#_���cqT�ka�W�����<S��[��!@ ��4�hy�u���.���g7°m�9�<}������+q�������s�/n=D�/��`qtx���w�����#H 8��<r���q���3���᧓wʷ^>��Mn����+���c+^�����u�������}�z9�/�Z� �hN��_������vg���KD� �zW"">��8�4�R/9�z!�w��3�[�w���#'�,���!����E��z���v!�WG�_��C�us��z��F_�8�����S���fleH 8���/Vw�R�#U�ND�񛹅���`�ӭ�������O4�(�J�-_NU�ӟ��lmm���ͣ�Kg#"~��|�S���9-}�As�U���_l#�S׿�O�������J� @TU��ʑ"���$�ވtR���o�P�v[����s����b=2�z���qy�߃:l����`v#�q6"��'w����K����Kq����ġ�����u� 	 ������έf/�6�=��g"^�'㙝=Ӎ�������D��^���O?u�#�|="~����ֿ��|��s�׏�h}:{��]��~<7X��rD���k=H 8�6�6U������G^���(D>�x���?F���n�.u|��f�o�"^����Y��V��{˧p��֨�(k_?j����\"�������ֶ�����'wW���Nٯ�m��B� �F~�s~+������~<���-��9zu3S�{T������'?���߹��L3��ŧ��O������&<F��}��[)�|�qMx�N��z��������9�}�Ht:����zu|��|�zy��8����fR�#�)�Tv� 	k\<=���zu��y���ދG�8���h���Z�~�x3�|��{��?�3O�>\�嘏�CdD�E|�K��.���n�숈O�����#��YD�Y�/�3������w_��u�q�`�{��HU\���b��/�O��n5%��/��}/��3�_��^�Ӫ��m;�Na �G��p՟��Jq�Jq&"���o=�c���uK��,_�6<�����U�3�}[�y[[��x���7
���z�d����R�>�?��q������sw!n�j.���s��TG��z�OƊ�z��q&U�贽 	 ���+���͵�7?���zȈ���u��w�َ��fY����,,��g��e���Nu ί��o��w����uw~)n}r7>�ŝ���wc���3�{���6~ڼ��'w�[���?k��z頕c9_��� "�鼽��W���SDğF�ˋK����܍�?=��z���K9�:)��)����6�5aێ�@�W��O�N�^��?�9EJ�ߧ��|�Ǖο�����=t)�k�VD>��X\�Oޞ[��-��\�VD~+"]��;)R<��ňxx1i�Ӗ&�@ ���~xlI�8;���O?�k݉X�����v�[����9����{��Zǁ��f�+�r��/��o������
j+�cZ9;(߉�ϧȧ"Ǜ���6�s�9�L�OE���{�������mou��$�07_�%9����t��]����lN}Z�HNE����������g��8ѫ�w��Ȉ���~���D�f�r��k;�;��wߏ�����O�G�g����OK��"?�l�yX�w1^��%o��$ �����a�q�/w"��Ű���D�2ʚ�x9"���cy_Vt"�9qf����q���#��5��U�ږa�1��`�ۡ	 �s���ǥs�k��v������O?��'f�㫿udG�������o�V-����r:����=�K��~��K�^���;��e6#@ C���Q��;��V�W������Ћg��g  LIDAT<�S���fa�?����;�9��R��"mv�7�5Tm�`>� 9�B�DwU� 6t��n"����:]�t���K/����y|��L<u���者�^��O?�|{�A]���*nDN��-\i/�Ǖv�4�v� ��РտF��<ፈ8�s~+����O>�">�}�x�v���^||�~��/��c�"���҉C&����� ��V����Q�;�'�^�W��� y�Wsۺ��Z�;���`}�����?��c\"���s
 h��;?�K�k&֬�U�V}usg��/S��ϑި�|��{����Ũ�{1;Ӎٙn���t�y���boyȹ����_�O�Yv%E~+G��`U����`<ѫ#:UD�<q�� anܼ���_z��N�}n�����o{�����?\{G�����0���s�꞉��u/����"�r����j��n3-��Zs��^��!<�� 	 ����L�Y����-���y�w�Ǳ\ǙT�S9�Ɉx9�t|�m�?��R�[�N�SW"����b����������w�9��1��*ujG��Q�vԩujG������ph72"���/.����[�눴fG]/EU���u�u�!:� ��ڨ5s=������4Ϡ�(-��( �m������ޢ�vH `l�����j�z�_ކ��9���5    ���.�kfO�Z�nvf�B���Ș�]<��gs��:i�u�οӴ�uYK�괚:5v�N4ԩ�A�^{��	�d���n0�I�=�One @ �"$  E�1|%΃��ʦ�Ԏ:��N��S;�Ԏ:�3�:=*w�t�&J �"�Q����Q�}P벖:��xujG�(�|?m4[��I �"$  EH  ��    ("@ PD� �Hwv�3�1����~��Ze?���;ԩub�G��in��+�aw�@ PD� �� 	 @ �"��&=��ۉ}�uYk?��Np<M�:��Nף��t���ߓ�E �"�I  � �ZH  ��    ("@ P�$ ��_��	 @ �"$  EH  ��    ("@ P�:�  [t���Ia"t  (�	 P.Mz ��	 @ �"$  E\	 0��wޟ��H  ��    ("@ PD� �� 	 @ �"$  EH  ��    ("@ P�{���_|���������ZW���``�Ǩ�G�N|?9��g�88t  ("@ PD� �� 	 @���|��/��tvx(LBۿ�[=}?�O��~r<��l�$  EH  ��    ("@ PD� �� 	 @��#"��OLx(�E��v�FǛ�'����xj��<[�	 @�nD�I��N��S;�Ԏ:��N��S;��H:�    ("@      �G�K�^����b��t���µ�D]�z5""^{��	�d�.�^����ަ��h}�����g-�S���i{O�9��gp<�h��x��@ PD� �� 	 @�nD�Ib�ڮ��N��S;�Ԏ:��N����D�gH  �tG�F�`s|��o�u�8�8&u��@ PD� �� 	 @ �"$  EH  ��  ���t&=&��?{�㑕�{<8�`�>:�    ("@ PD� �H�µI����1zp��߽�	��gC �"$  EH  ��    ("@ PD� �� 	 @ �"$  EH  ��  �Nz  ��\:�꤇�����IaOҁ �� 	 @ �"�� Vʓ���I�Q�	 @H `���?1�!�7oOz�H  ��    ("@ PD� �� 	 @ �"ց ���t&=�"s�Ia_с �� 	 @ �"$  EL� ��µI��q���G���@ P������O�����~��~�x�]������~jg?׉͍�8ҁ �� 	 @ �"$  E�m�y��y����:����xlG�X���fv��Ё �� 	 @ �"$  EH  ��    (ҽq�vDD����	ew���yub��x8��Q'J8^��I���@ P���J&m�+�s    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/autotile_tileset.png-f16ad6638e340350ef8ee2e8593d6447.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/autotile_tileset.png"
dest_files=[ "res://.import/autotile_tileset.png-f16ad6638e340350ef8ee2e8593d6447.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST'  '          1�  PNG �PNG

   IHDR  '  '   �Z�A   sRGB ���    IDATx��}�۶���������3 H�+����IŽ�e�BK�C4 �'=�IO��4��xғ�����ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�IO���ӓ����L8=�H��\��vz��I?���t.����a���%_����'�'�NOڒ��x��ǡ�"�	�������y���a~�����:�=鿛����p�2��q���[�����S�ß���ߟV�ǥ�Z�CI�}ZU�%��'����_{=tex��g���I�Gz̺?=5�B�l��z��WC�h�y^�/�^[;i;Vh����d�ǋ9��!U�d/?���Ndjr��N�vXO +��w�';�vٗ���	�/�u���\;�?X{F��h���t�}O���ӟ�4�_i~��Z��xJ�Oӫ�{DR����j��k�q�������l�,C�v<jfj�Eߞ�|�'}Zz��N�Ff��:�NH<;����.T�q�O�vl0vv�s'r�7a��yqA�9�M�����C���(��>(=r�o��*��/�� �P�b�__��3�7��T��,��{s���l߽��]�ߞ�}9<��Is�M��
�����ԅ7��̬�H]�������P��d��Joz�`���nR�<\�3�׌O�)E��t<�v��R�Vzƈ�N5�������5'g L`3Ǽe������JȚ])H�s:�����j���c����~��k��o��9}d����:�?m~I���K��T �.��tϽ���v?~ɶ���nlg#m~�V��KYϷa�a�$xE?�ڗ#��%��K� �� N��c��wKg$������l�	 G^��{��q� �ɻ��~s�:UԹ���Yz�ix-����5~az��R�{������%�uM7��Tz�{Nz֡����XZ��*�P�m�������n��/Y��f|{h�|u\��p3���w2ۓ����ǤW�ѻ�>p2�_~JQ� �.���81����'�z�mf�$6fR��ҙ6�������)���s���W�����,�'�m�!��j:�޿t�O?������绛�,ĳ6-���M>�)6��d�Mwd~����-_�����ߧ3���aN�8m�5��q]����&T����f:��7L�7�4k2K����#8�&�ߋM<e�����=/Ĥeny�1��D˯e�~�vvU����f�֏�}�Ϧ�i*V�B:�c��-�k����o���'mdW����S������y�up��勽y���yz��)=�闦�N����:�{cK��b�O���Lw���h��dgg�#�sL1���>	
��l�O{���U��,Ə���K �������=���O���_�z��:>�Ko���'�s�<�ް�n~^�/o����f��er�椼�������n�w=��A?���ޙ��G��0�!��w7
a��'�X���/>�>=����QǑs�>|���&�������3���6�e���Oo`��^��K��BrJ��5��W����!j{�f������޾-�0��I�Q?�p�Ru�����F�aig]�'s������d��|�;�����ү���%T��dA���7��]���}�!�뼪����:(��`S%X�^�Îϧ���������KR�ޘ;-���vŹ��/=�?�R�A7��Cg�}���Gַ._�_ee��{�[�x������[/#�����H8���E�8m��G��߮;C||��o��w3t?���E6�;~ o0���Mg>N��L|�����V���o7�i;G�jw�7���}��]z̺�%��G9WᶫvD]�FX��7��f ���N��INS����% �s�l�=���4F���nL:۟����޾y�	{&�J��{Vw����*��^��v�p�R�ˮw��x;r�M�z��ޭtI�� 7<����*��rlԻh�����b+ػ`����Ѭ�k�NKɈ,�=��%���?�oWDy��i�q3�?P;RM��#���u��f>����{:�
�5�m��M�w��W?rj?u���6�ox{]��Rq�\�Q@����s����������	 _�؛:U'�f���Q_�dU���U���[p����KO������;	c��c���ϫM���}����o�h�L��s�`	�$�&�,�U>����h��
��νb@��-�Q&;������,���9+�B�)��?q��Gxz$��(��d��
$N� ^[�Ng�dD?>�#��Ѿ@�Q�'�!�fu� P�zPA���!��8�"[�gp�̱��p`�V��e�76Հ��ѡ�������~P!o~�U��َEg������6���l�jg?�9��$��}��>+����0`	B��$q�`�p����J�B.=?���7,2ͷ �y��n����)N.�V W�7u� �j�:��� ~�p��n���68�"=��3�qw�8� ���zpc;���x�%��k�鷜����02k d���a4�@F�FF`��ux����;g�ns�T�kx��!��|�줋�ㆅU��%vE�Ev�����;���t�g�����1���?N�2=����MQ}�́W0�~_B^'c/�L����<���L��<C�JE�$ncQ^�#��`c�y�����V�2��y/x{g�v�T쉿���Rp1)�J��:��2o����������o q��v�;&|��?�S�����i7�~�ڛ#?�����|���;fa�F��!X��p`ԑ8#G�0��d�s)Hמ\�Rl��I� O}����_�!	 ,,f�T�>���>K7|)�V+?���{����/���{��������Nkx{�yjE�{�?���(fdf�0�rfYu��%鋘Y�0�Q�&����=�]p�"
��>;c2�Y\����V0�2���3Ț�� �W�b>����]��L��V��V�0-�k�Nw�K����M������R���硫��S�~�`bJ�mi$���֔��ؕl�|s�k��Ux�c�.��>e����<���9�F���$t�u^�"БE�) +@��C�Z�k��2��a�}Q���wLK�s�{f��P�ǧ��{��H��ȴoE����ہhg	@�ou~�D���Ћ0cv-Ϸ0��`Yy�|J��Eӕ8sw�8��	h�Βt� ���J��F{U��LdA`yӟӮ3����B��*�Z�n~TWw}WەO]�덯V��e�`�o��O�^־��{��a|q��[�?Y#�Lb@�� HjHwb>2ٺ�h�.̳��u�R�p� �,���x/��!J�qh>���O&D���4�b͢X�'#�[�5Ŋ�3��aҭdL�%��Ȟ�w[k�uu���v��/*��6�~l����z?�v`���.���3����Hh�3̷1R%xǬ\�t02*���sp��J `ہ�;Yn�n��0As��ËI�E��Pi�A:S#��9�x��s���D�J�����ޓ�*��@,\�����5�0\p���^>���k�o����Gw�?��~.}Q
5Hŧ{����aw�����'��!j0fcI]sJSn ���X1)�s<>�k ��4�>Q�1�*5��EFUQ���J ��l�Xs���\�ʋI-$ %{Z p������D�n-�q� \Xh%�<�����?����ɳ��i��{�������ggI~�8o̹/����{`�%�0��bu��LH�f F�}����s Tӟ|4F�W.�7�9������xf'iH���˔�&�2�-��4� ��A*��|����oiV��r�wm�����L��[��'����!���n+V���/$����<۾��w��o�%'�͸�Q�� J�	6�l�Q3u6l��ϩ�E4�q�U�vCp�L8��VD ��L6�R�ٖ%&�dD�My�r"(�����h�_�V1����]o�@�J _�J�Z�S�����N��_w���v���?3����%5�@_�r��Y��W�������&۰ԖL��h:� 5���7�dJ`��m`��@��� �9�*��2-}��Ieh�BdXpJ���|�Ȥ?|h@�p�6�9�_�h)x�%�cX4��x�ƴ�ǩ��e�H-/����] v��w27�B���s�ݍ�v;������|��1�tal���D��_�o�C7�l?D�f��ҕBo��0��1�)L �K"8y\�0.bG�f�p�Yz�'y��R^`,��M�bR<o�$�Z2�J���� ](����%,iR!to⫛qr'����V��"������G������B(�q��wwG��S��������6�����I/����\��sLD�Άa�Ap��ce� X�4����!u(�h���ivN FZ��6P�(&��ގ��%3��`"Q��Y`�����Z_�k��)!Y^]�r�4ݚ�A�͕wy����_q,�;|]dQ^`�'m�ᨱ���r{�}�o����������U�܋	�^����G؁������K"�KwH3y?$��L:�I
�r1�f� �\@�RӒ�ۣ¡S/��9l�q��@�e���k����e��*��ݺ�`PH��ٷ�o��w0Z�r�/\2�����[����/Z�`M�`��ԡ��w����VQ���Qo�~~F���xB��g���&&}�Ȫ��،.x3��4Ď��e��Z�����N�#��z�^�B����!`�X���xܟM9���L�@s�5qdVi�-/S0El�we�!g��M?��)�B4�.����T�O���
o���^Z�mͿ^�U�F�e��4��.}���_I7�Q��{m(����
����ޥa6S,ht�f����c殻�����>�"��!Q$�QȬ	�ҝd��C�Yu%�r�[�)V�"��RsTAj�Jw��*��-�sH[bJ�d8C�8������z����&�7~��2ðkM���'�g!^e0g;����ß�˽��o.�-q��O�1pb����B�1�ܸ��F�m��M�f��0��ܘ��֤����w�,����HE�=�Х��������*�ʹrFN!}���!qT��N��4W�*p��s,W'{��=1���8�p���e,�wa8�V ʂE>��� 8��9A���4���lY�r��1�0���ɴ�~�b��67Wq�e��Q1������3��c�� N
���^rA��*Ҵ��nV�%0��;��-o�@4Œ���T�]
�u�Es�@$����1UT���x��Y@fN;���t�4�tne���8]woat��0�@@
�s�4W��9#����D4����eNp�`>4x��_�X>ئ�2[��<�r���e꫇di���}�#u͋��t��;��;[v�p�&��MG��f�9��P_Itېh l8;���10�N�X�9	���O�t%1�bR}!�f�Cj����G>S @u�����E�X����	��*{��VV��'`�F ���^������#�kȼ�E��壔�YB# k�bCNi��e+�����2���@�����h�ljqy�Ik��'����i[58z�v4��5���������� 5���t��'��dfdHԕl6�4,��Co�x,̉)�,�W7��$����N�RȖB��A7�82�	^�,e������W��3�785!�g�q�#�e�����ͼeX^����� ~.����f��C|�Z�ފ:\��u��I��t�\�W9n�������I�|�Q��j�7�������9)Y���c�Z�v���6�����4" �c4���3L�1��6�	�)��,Jl�4�r�L�0�ErS�5i�<�3͸����d���i��÷r6Xs�YNaa����i��>�Z����/�5t����cfp�K/p�W���������~���g�F �MKw�e����|�ap����饗�f�sϖs4��=޶˓��0M�����8���Zp��-�f��H�g;yPL3g�ĘTp��Z���b�n�&�$�YӨ�)c�L��1��!s�yz�QQ	Ċ@'P /�v�k�#�X���QBՁ0�`Wj-@��u`b%0�Z>r���C-�\���<�ΩW<ߊ2�5���˱&DG,���c �����X#Ja�`&��K;�4�ak�������~���f&���t��<��'u�����#ۆk�2��q��H#�M/��zҐIF�{hq�,G�ȧ-�m¸��8NP�q�	Pgt�� �cJ2-[�R�0�a�5.}�aT����u��I��9 ,��!�#~��rV�H���9���WN������2���1�"�;2,
�#�Ȑ�=L�kN�]�E-�;�Bi_ӱ0��n�`�����ǭ�L��/������g��W�F��_�`���$vb�a�u�b�i�P�$6bO�M�Wx
�!R�m���v��{Ѡ��̝4'�PV��@[�B3P��UȬ�`B#L���G��b�c�ց�E&AI�+��qe���L��0#}��!f��H	������+�cw�a-�+�X�584-�.�RYp�eXԪ��3S�.`�����ꢇ�.�FxN����E�g,�v��{jv��Lpz[�oԡ։4j��٩R_��w��t�A0�̰�o\7��N�O']o���Jf́�E-�R���@"x ��`J�i��h�e8_B����G2'����[͹����e��7F̰1�}������_3f��B�V�M+�	.��lˠ��`N�m�I��Zc2G�f]3��cp6�L\���*��O����Z���El8�@�Y�6��������a�5:F �h��n*��bk�����)��W]B��ٔ�@�ك���ҥ&�Dr���[�Ly���� �N�O1��Қ�V��X�Mӡ�9Ȗ$��];X�G�/�h,9d*U����d��N��I盗�r*��s�9wEr�pS�+�ҭL;s\�0sN��,X,��T��\@ua���(��ȍ���D�0��u�l���C��U'</���Y�޾�����N�UhEd��-��%^�d[;iUxczkN�����1�lnn��ֿ϶T�f��B�Mo�a�J8υ�2�{����&�礅�r3��<}�:�J�'�'��H,���}Nɥ��<��I����ьB�1ig_��M�5�:��t��=�.���v��[fׂ����O.�����3�0ٙ�ٮ(����0Z�g�R�Y�߻����Y�m��μ�����ǧ?�:����7�̃�)|�7ug/Mf{������ml>MS&S�3s2�lZ1,�l�I^Rw!�"�iT�9K��ȶj��ږ������L(�'�g4��,KK�u�T<g��� �IF��v Ằ��H��U>U��]f�/�h3�+�0}�G/�N�;}+v���~i6.�KN�`ߧc\
��H�b��gKe�f��������6i!��sX��J��lͿ<�A��l������m7���~\p^�>�C��Yz�h^�	\<� r6Aq�;`�d9�;D�����vO�7nҬr��y�C�?SJ�K&��v��9u��b�T�Z�q�N֘��Jʐ�\�[���g�F}˱�4��[
�|`��{������R
/����z;7�qő�������l]�M��B�6��+��h&�_X��d����VCYv�����S�L��V�    IDAT7}��N����n��_Ԃ!g�bp�`)���n:F�!�Ps�LPc���y���=�Ԥ�&�*})A��Q��dZڒ"��.����L1��9�eR��x�ˠ��/���9rXD��j#ʝ}�J��%)*�Ýqy������3j4ΰ�MqY@�B�+�uθѹr��Z�6�0qY�5p�1�� ��eS�f �5C�|��H���
I@����6�'輀�9�~^���	[A[R�}��J�o�w�I_M�n@a�4�)�ь�Lk~Lmvm<'�}��(��f�a�7�[�C�8���Ҙh��6準�I�&��Z�+�JPoNiڱc��֚k�l�Y��X�}�E�X|Č���S[�5a���`9`�`O� ���V�GE���9f���ǻ.�C�g��p� �/\��.cqЈqM���Ku�ޛ�~5rY�]��P��ǀ�^�G�x`7���H�^r�#���I�0���7��f--)ׂ�3�!T��N�vD-��\��2��$$[�e,͗���dK]���ύB����bMtN�) I�TR��4~2��q*j@���-�#�4 �"�KЖEJ���YTd+ ���`� ��0�/q����*��º&�XDV6�5��`7�,��O�5��p���e1�gs���en3y�w+�)buK�oͻ�O|`�c�i��V�K�d7��xwho�ܯb9I��LEn�p	�Ҽ�c�lY����
�zP���va|��p�3y��I�.�W��� �bQ:o&*F�G����ņ�r\y�g��agh���U@8�w�,�es�i59][ S�20ZT�p)��̱��w�P�FhFx�N�aL\ �	0�;�����c��5&@�t��	�,i�k����i�޺��#�gJ��Bw#��zxo
|@����H��_��i|�w��u�r�g(�-O)�L �{���]bs�f�� ��vh>O�L6iZ��A�!�֌���~3M�`E��������Q Q22�X0r����T�ܚY����2P�6��b�����罱�
'���-�xf1�֠�k�b��1�%��p1���!֝�r���J�]�	->��k� ����0L�����5u��=�;�&X]o��h5���:�^+�3��|R���igL��d<�������:�Փ�RGi�i�ɋ�����3�mf#��|R�N��f�F�iʙ9#{����� u-1(�mҪ�uw�هf�5��ϻ�T��ª X8�a"Ie�uYF2�)
{.���@���Y��p��6��.�Vq���%l�Y��I{�I%G�9i����|�]�#���M'r|C���X:�k���4� M-� c�;VcH�)l�����P���{������7��֞��1�G���{��}>�R[2"Ù�ic�
׌\�P�Dk�L�{�f�Y�"��j�7i���bS��r��,�9ɬ��f�q�c���|	$�Kc�/AU�H�ƶޕ���Rv�e$	<������rX1.�4�"*�Z~":C�悭�k.� )���S ��q��V؍:Op2v��0ea�/������q!�:��k��q�"}͗��l���	,��pZo�OJ�-8u���`|o��cƍK?�3��#7"�(2�����֤�+T���]kKS�b�tI��-�{�=D��t(&3��w��?Yy��Ζ��,Ũ��d��i@ړ��XSj|� �����H$i����a!�X��ۂ�o���qPZ��xK��M@`W��C\3.V-��1�u��´ ��3g���/Y�Gp�`kκ��";\���V�p�0ׂ٤Pnq� ��2E���V��I��1!�8�@��:��*5})�F��@�;3^�Z�1ɜ�,[g=��ҙ
����Q_��]�[�����Lg���8�M`�XT�����-p3�e-QF�)��5Y�ZkE�BL�Kd���K��.d��	vjOX�5���T�˱�-�
��|�R��"�0�"D�-�5�����¸dF�׸0��\K`^�a����`c�FhY�	���p�w�p\�W���
�vV�����r=�)`R�.�u���~Kp
k���/��~g�����=S�74�U�d۬��RH�1��lH�*w h�m�e�����ҭ�6-j���t'�6H�}�ږQ�Đ�h�ѝ@B��
��^߳�9P��Ov�N��hMn3�tД|^ ��l} 3�'cr�h��;&�7��.�� Lg���X��0�~ϗ�Mj�ȴ`�	��]3䩘���Y̺��Č�ԑe��ZƐ�i.��$����}��=�f@�1n�v�D�|�ǹ;�������  *t�Pl�Z�xQ������2���:�s*�i�8:[2�J�H>6����ľm�HT�a��Q T�S�}�Ҳo��+m|0��2*}�Ȝ�_�D�2�mY#��#v���͌�ˇ)�-��x�U���9s���ω������Ԃ ����� �m���l��;��yi͜�y��v��az���cV5 �a>1�3�ː3ukp6��"���<�_�c��m�>YP5c�;�Y7���[��n�}u�(j��71rjt��X�#8���0A%|ӗ4s�G�d<��L0�q��3��Ms��8Ic2��	@35-��;A4������k��q���`�H��ɲ��?�GT��L)zg�$kj1�\��A3<�Q3y�K�f�dn0F8B�62$���@�
n��4.��N.f܀�n�
��x��g�µ������%nzF�|2��0�a��}�b��t���g��ݺ��A�.fٶ�?|
0�+8mI�K�j����t[Ȕ#����V��դ�d�.�1�|�}iJ=J��Y��W	����剦i�$+3]�di��y�q5���S��!��Hm�xM�%y
^Q��@W�(��9*����Q�`N���1�Co��
�Z�`X���0��� z�\�[�A� �iH �嘘�q�B�F0�ǥ2i�΁0�|`Z _�s,��aנI[\�k����_p�ټ*�J�Y�U���}`?�cN�	ps◦���d��F��TO~s�Ȫ���˖w�o5���� ����i��o�u�ƪj��&^3���m+e�{K�G��Y 'O�I+ׂ�MIK#����]�5�X��ʏGcG�P�Y�V�7
ϱ
8�4���2��U�"t��0��vgp%s�]p�g��5C�ߚ�����>������Z%�/�0}i�M*M�
O&��|� »��h�4�� Mp[�4M[.DV;mFqjgQ���G��K���;�����SP�ZĻO������FཙxԺ��4��2�Yg#Ϳ^[��ԏ���-d[�
�j��L`�����M[�ȚŘ�c�`ɰbVΚ�~t.���T�ڥ>�.ǐ�aN3�U�suF�v1��NN�d�P(�چ
�l�K
#����:�6�\���֜�V�@��8���c��e�����d�Ŗc0<�[���{	TX�+Y���g6��p=��u��X�֘��tZ|��|�tV��������r��e��dU��I���&�I@B��ӣ �l�&\ �(͍� ���bR�G����L^��}ݝ�k� ��-`��W�#�ٻ��M���VΓ���:/U�RW�
(_��j�ds4�)<ėW�E�&�q�J7 mr����>r�b	��x���3Z�b>�2�4��X���hpi����a���cA[ ���ی�0(�ì�����Z=�>��8�9H���w u��PR����uݜjf�
�glV��$����I����6�y�{���:�����4�6Q�
L���ǂ*g����"���&���Rk._����!2�D���ɧ:������	bj߁\�H�P]P��/��9���ԛ|M��S��k�9X�gj���d�_����}&���Z��k0�A�s� |�~�����3�h�%]`Կ���J�E�:Ĳ�a��Μq2�qDYD~�X��E�[c~�W�X��j*�{��/�������}#�}��s��p���e������4ku��=u�[�;6&�h&T�a����a6��vB�� h-_�n[��� +�������1PQ���E	���U)'Y���}[�i���>�����J1|�ñ��N��dq���S�<;� Y���$!����>����ޝ��(�'f��Z0��P�r����p���f��!"2�W�$ ���6b���7u���{O�����������G���^W� ɔN�������g�6�N��Z`#�[,C��I�9j�b�=���H&S1�Z`�d@]</��\ ܙ�q�����"׻� g(

LӭѠ��:XM��)��x&-U�Z���靛�-E1�)w�Aw��oi�+����ؘ�{|Q��yŻ�q�� f�`0�ӔE��<bݜq���3�8G�m����w��l���e�W2%��?�Y��6l������ɞ��~m���6y���ɏ����q�c�)P��{M�<�=]�R
�H��@ �j��ߩ�C�Q4C�(��l�ˇ*f��^�T�e��|�m�<jR0Y��0٬1�f��"�W�Sa�
w�^Y��/��������e+� ���2ꀯN�4��طNb���� (��Y,'�C<�Ӿ[���5��E��"���`X<���]0.��Ԡ<P(��'A�s�д<L�a
z��ɐ@�}��}�3ϲ97��xt��U�Ĩ�~p��n�v��V;���n���h���ce�٬�a���m'v��;�<�Ӕ���a$�j�if��k.�*�ٵ-�+T�r-+ӴLP��u�����{�f�����-;�g�A}�2�ӊLs17�
�#]����S�1�����<XC��`ڵe�T���>#:��`9X>#��bf .]�����0�2����<��Ϝ��b���EQw_�õV���^"�A8�R��y�B���߃���^��v8�	;���`gNKA�F�%�Vd�jN=	�tS�Vb����'� s+ߤd,9'�Fp���"&6��W����f0�����e�S%`�f{�h�ΤG�]�dR�G�z0���e�7�p�������s��mA`�b�bh�a�$)6��`��#t �;�ל��8�F�Y�ٶ�Ӷa��%aЫ�<DrzK��!�$�D,�s��v{\gG���0���4.�A�3%��N�)�ǳ�Ƹ�5�)��6�������O/���[�S���_χ9p��uU�ۅE��>��6����/�h��ws��*M��Ie~������]�iC4�s^�KX:ےn��-S/Xݴ�܄�ͥz����{P�;4��o�4�0������?�J@0p�pt�\���ۈ_s�_R�]�S����qǓ�/���c�:g��pp�.�A`@9�D��k���<]�dp����y��Pe���`-2'if�vC&v��b��F�ֲ;�M�҅�p��O�F��iW���J50��y��]�kP�-�!Ẹ��;��!��N��G���Oח9X�y�i� dY꤄m���3p3]�/���y������	h`E�$S��{Q�F���R�
8�;0)<-�Z��+B���7�ȗ�"$�G�/ ��2�t�	Wr&��R`k����
�	6��QV��d�-�E��1��`�C�	皻 E�Ş ��rw�'`�n��`�2t�iX˒[;6(���ޱ�q�zz�Ӿ0�S��������g5�Ϋ 7C�#o�v��B�L�Sw1~�y;�.3Ҍ�$}�
R;*7�UŜ����Ĥ�"������=u�hT�^��a�0Mfd���_+lpO>�n�$A"x�QF �l�	,{A�=30�^ܹ�o0��Pb=��`�'��Н��m��N����Q� 6��yP�
Tr��I�P�6��@�!���(p�KVZ����v�j3oD�p�"�,PN�p���Нd��N��#b]-����I˯+������/J�N�^��-�l��e�`��S�{�.5�5H�L���E]���nH�i:N����1���f����Un����5@K��G-V��*�Tۖ���R�F�r��3-��b�1�A%����f��ÿ���I}�=6-�b01�����-@G�Il�uqC_2nlv�w} ���jF�'��QD {"�F(�A � �ԟ�W�a��0����*���Z.�{2#k��*7ke��v�j�e�]��q�3���>���'�B��E�ҷW��߳�+䣸�bw�)�����D�dIbQC�;J��ԖJcڀК6���3�˰`tmvnʌ;M��,y����x� ��K�l�Z;�w�Q��ɠH�������u��t��/7Ў$&/���p+a�}[� �A@Z��]���"��+C����r\���) t$\1.��v6��n* �
G�h!r�Z<'~b��0Ä��,D��0/��?����2=#�E��2�6���+��������_�N�N	.2�TF��yo~�zC��Hk�L6�ɚ���/:jאD�v*��(Fe�s�_����x��b^Җ$^�o}.����,_<h�)ݪ�G����j@���b�F�t'�b��nN�NՁL:���@f_D(� y�[v��xї�p-��b�������U�������+fڌ>Eڽ�"	�w,�%M���q��4�<y�P�#��,�}�	�v�@a�F�\r?0d�4ܯl�/q��[���y��������S��3�RO�b��T�F�6���\A�Ki�	\DMg@ad�K��fߠ9�S-�5iE4�Rt���Lv�&+���bņ��H��	U t��C;759 p*6%Ӯ�H���2����%�J�s�6i�(-�(�Ry-b���bQ����#_N.�������W��lLa���g���Ҧ���y"09��=��}�c�\b[���,\4��kj��-0,i	ԫ�C^ GV���������Ij ��ԯIN��J��]�J^��R�̰>��)W��c�{�)���v�|!m"p�F�yX�#ݦJ�3�	�h�LlD08i_ft�$H��'��m�k���xtw��b�lc`L1���+�S`d�4�2K̢1th�UQ.Z�� 1<8#h?���;�F���qbST�BK��%v�-n�H���H��y��έ�o�+�ӊ�W3�*��7ʻ{E��͂d?����.�OH4[��I��~��	�Mh�^��v�a�����d�֮�hp��l�ݤ�W�zì�6]�����h�6�r��k�Fi�s�Y7�H�jts.�D��̲ ,fK��J0�3p]�� �;zq����wx���B:w6 ���u�\�b�� `�-a��@O-� ��8F�m�{�<��A�{�]�Y�Q/e��<
��,�0�_�1'�}� �ԉ��S��â�2�nr��(k��%x����jpxu��U��P��KmA�P 2
���"N�Am�(Ӯ����c�rҬ&���k�G��Y8'+*;�_S�bVؽ6^`�����^�2��F�d
�(�����F?�p��l@���3��Sk3k��db�Q���<țP>�+���9�r!�vt1#�ӻ[jr�@��P6��|~�KDR�.+ P�r�� mfk�]u�\���u�P�f�X��V��׀���[k���m�#}7� Ĳ�w�:��1�E<�Ѝ�R��bk�a��G2�n��Z"ct�������rC��w���OZO�h��l<��5w��ץ��-��sg�>������z^�/(Ȥ��c�0�'�9��y�APs
@���|�y�J�<3_iLV�4�_�!���qu@*����`m���}J�֞U�8*?VϰVƭ��*(\�K�Y��z��I�&F�HљY�W�v>Q�or�N~B����6M�d��'��]M&�y��&�p���-��w.��oAN.0�P�g��%��S4#:��E ���_�]n;�A��E,��sI��M�8�e�`pj�����A��nh�>��w3�`���b8H �!}fq�W��)j&���6ʼ
[n7�Fʵ-��    IDAT3} 9sX"{9K�Կ��Ƥ�M4�����|cT�w:�0R"����lG= 
�(�f�|rݚ�N�QDk�\�D!�_��)��o�	-���e�O)��@��2ttF��/Ԁa-]�}�xyq�4`3\[]!��v�2��{�����b��,���і�f4{،:�+_���=�}�����$F�{���CJ������C�M_?Ձ`d�"Р3���g��'�ڐ|��,e�)q�6}�N�/y�@+���%��l�:A'��ds䦟g|��_�X��zr(3��e�<g��d"o[3-��p~M,9b.��A��Dl^�{d����	�i�- &_!�&>Eׄ�q�G�4��� 0,D���-����+$�����@miFN�~�7�`�A��6�$y�J ���g��/�����׳���Mڜ�X��qg�3����G5�)��H�H�Ib�NM�"�Eahc��C���o��M�S�Q�/P�؉��2�d]tq{�>զ|�Ը����?+��\���J�4�/ώ�(b�v�Ɇ*���M1�O�&�e+��m���%Z:88�7&" �_����Sk�t�dt �#K���5,4[6��q�z>͢�濥-�Y��	G��&��Z��*	َ���Q~7�)�������KL��ͽ|���Ħt����������,���׿):Y�Vmdq4�cbCb�r��)>�@�S���@��LC�,����|z1'H�f����R��i��hrF��Pbar'К�	���Km+G�*� a$��l3�+BO�,�3��0wVy�_>cg���~ �݌�M#����I��rW4I�Q9?)J;*x.y� |�;������ ��M�.�[.g���6���YX&�� ū����T���b��N��[������e���ނ_ɣ>��"8a��A���/ǋ�ߴ�� � #��Q��L��V�h�p���h���9Y��5�/`�D�/F�1��4�&������4�7=�g�sM�J7�W
��M��n�V�G�o�:Xr�^tX0�X�N氈�=�E�n��4����%r���s����X���F��`)M4@f����cR=z�S���'cf��[T�����nxh#�P��N-V׸�W����KǻO��䙣�}9����#�i+�i���I4�T\���-y�5�'ڰEG�F�&ִ����k�)�F�����	��������q6Q�9vn�5,G뉙�f�Łl���}o;�L������ (A��L�<>�0��6�<j ��Fv��#��
Rą���fA�EsN�3�����f[,�d+�Z�܂	d)��ؤ+ ���j��ш�(�
��X�H��Z\�8{%h��RΘi�xbd�i����[_ٿ�t{oi��e���#��[�uA�{(���__S+���	j���T`�̂Fh#T�a�,�2���&^�3�ԩq	�����8�WFsR�]Ġl��(�/A�Z]B�/�r�[��پ��UN�|��L;2�S�Oi"��.�_�E|��cc�Eor�9��+�Q��q�V��Y<�E�����:9�t0��0�;'?%@S�+ˊ��`7к9�df����m�@��t�kPmL���t�}������!cۗ�w.;�y��_y��A����y;XGl/�~tn����X5��5��Sͬ��nM��hŖ輷���c���`#k3~b�f�?Q�(���.nS�� H�}fo[�"����4c'�����ED�q06j6�Ş��0�w�k��A` �2�'M0����.���bM�����y���Z\���Vi���Z����&������M,֍[��v[����t�A�aja2�>��5�%0��	��M"Q�^�M�� /�}���M
��U�}'	�l�Hp:q��Ϣ9V6"{�{Yg/�������`.5�0p�Ƅ�`jŬ,E���FX��	�FW(�q����Pu�>�v���}�t+����������Q[&��`�Y�`�;���\G�D��B6�lr��c�P�b�첁���lžn�[�O����)�ye_6 yrk��������zUF�I��{�Ov�g� D�ұ����Ko�r��h49䠬�P�w.ր|�2�� vޠSb`u�R�>����Q�o�{ÜC|�I�G"��x4sT������Ot<WtzQ���t[:���G���yq4�&�T�!K���������y�ǬL5��T���Ƈ-���f^��g3����8]:FΞ���Ǌ�.c�`Y��ؖ�{[��#�傷�K�M��=X�\+���P1A��uo�LL)(��#{�? ��!ӂ����e�.�	�C(��զB;*����t=��'�d�g���%�l4��[?� ez&�p���������'��i�����9G���>2� �}��.  �yez�1W��b�Ui��nzadG�Xޯ㺗�3,G\t�d��]���@7��$�Mɨf�������܎@6�S�;�-�Ћ� o��T�ڱ�W�3��sR�qi��X^2�P)���)��g,��Er Zl�F�����0� �� 6����Ƙ}���[y��̮�R ��«���!̡� Q�A��8���x����׺�;խ ߵ��8��|���]�o�Lpj����f޻�9x�g=4��9�\��OA�S����� �M_B����zS�{�$n/$p��Ĵ�H�)s�$ڟ1�5$}#(�Tݯ�C �4�1l�H�����pڴ4��zb�棣�D���/�h
�Fp]����@GJ�J]�19��e�JŻ����+�V��ibM��nD�|4ؠ�Z�U�X�[{�L7�ZE=9��,O��@0�h�1�>����K�y�v��C69-����*}&8���<�w��[��	��e�e%��D�@����l�=��bTc�SV�H�0B0KsH#�	L�� 3x��ٓ�>�M:M�K�@IO	�̚?�@ld`�oXlunڥ�[�c�k(�,z5����#�.sn\�hM��c`y�#�l��3h��lZ:ib��}��B��X_�V�@�F
$��C0ٗ�16"�r�A����b���6��%�����ji�ݑϢ3�d9�߸�d'i��_w���H�	N@��@��oQ�<z����b��j�N���@�>�C!OF
�j��/� *�{*��X��LZT���m�ߓ���+��J0HY�>m��v��I���u{9{��L�fv�b�b�R�w	�i��b�
_�+&.�X��o�a!P;��� F�LI�5�%��,�Gs�1}T�j&Vգj��>��XN�����:M���.HKҌ�`(MG�+�Q{կ
�t���˒�\|��/����T�p�\p򻯂�^������^}��R�G5�<�tY�?� f��z�AP���h[Kf�wJ k6�ba��2�F��+12
���)���_ŤAL e�fn�0!T��r�7q�܁e�\L	���k	8"�F��EO|�e��&(���EK���J��@�)�Z0�����'ș;N��3��=AW�~5P��<�W:�ۄ���F���-I]�a"G�&�������@��
t^�R�w�&P��G]�oM	NYD���Z��^���\9���J|+g�ڵɄ��v���>و���C��&8,CR��q	4�Z,��9�~��:!X|�ų�/JC3�G�,��N4������m�8sg37N�ñD�bs�\��<��x�0��pїl�I-sL�]v#B�1�L��h�����w�ܺ�+^{�a�awi��V���
�A�4!M�����a�o���*p j+ ٢������i��/S��UoP�	re3T�0T�"���?�~a�Hp0�ʭ�6j���W9�|b�%69��� �!��/��u<M��i��i����}�0�xe��l$�T���D̍%��z�g�bP��˔���m��T��;����8�cך��Tlb��5VΊEL1^��!ÿ3B��n�6R�q����AI.��*��66����5���xݎ�qT[�� ��6�I���P�����`�]ր��Cߏv@l됔)�O��ꓽ�4�8} 8Ջ��P��)9ݣ��%���Z/ϙ;Uv3㵑�h�HB�[ly-`S�U��׸V�C5(�8���߯0��U�el����̼�V�{�ʌ�zUl��do Hi��<Ƨ��a�f�%8ۣ�����s#mn�ζ�x|��/����G���2��Z���Hi�%(?2uRiG�fTN+�&�����,;\�R�w��[�����H��dN�Q��)�,��/��Aΐ�g��=�����zԯ&�#���n�yo���R>�~çv.+*[���AlD4 �`W�ShS��[��N�y{�~��I2�Q&`^����׏��T-Gk����̖�{0�0�2�`�e.��"b��.<��@y�CZ���(+~g-:MjKr���I@��t������$;�^�FP:R��T1���!"Z�O�#�/Յ�e!Y�nH�)'��$AՃ�c���%��
X���>x�PɊ��a��M6Ak�/�n;�=������#|��]���|�=Ľf��^H׹%P6�& �(7`���� hUg�s��wk� 5Hk6����T�'��.ɆkՕ�O�̍Ǉ$�y�	�N�������.��6�.����ԗ�X��N"�e�]�B]�9�i���6��c�H�yiz��ʗ4��ԇ("X�I�N	��/YҰ�Ǆ�
���E+{�Y5h-4,߻�:��}[��Z�뚵��;[�<�8��ʄ;M�l��a�z��������WGax�;L?�\��g1�?�ҘĨ8"�Y��X��\�X��!t���n�G��ב#n���d+���HP?:&3�k�t�R��DHf�D\�"ȵP<�dKt��vw1T��5�k	��)���b�%�m����;r�Y/��761�W7}ɞ $���v�k�����t;1�F����R�ҞM����k�W���|Ǵ����"�1��oe��H�]��76��"�*���� h��J�
,S��(�Cx5�23Ɣ1b�4""�[�Of�g�K���qƵ���՚e}���jO���4/�<�[�e�������K�>�ٍ���vG���)`ʍ�A6i��2��5�֊(��15��2	/4S �j��t"�"Į&�.�*vzog�1���-�po0�����2���Z&>�zF ���꩏^jc j�D3�>c����K��z�ܱ�@��郀���~E?��_H~����ٳs������( 8�	u?�"�XKm�����4�F�+e I�%~kN���-��N��� �M��d�Q�w1;�]6h�n���Ě݊�@�󱼙�������*C��e-&�4Ó|~Üc|�(d[�\fU�:��@:�q�:���j浵�b;�����:m�G=��'gii��T́�����0g�yXI��ls�sZ��B�w��&�ە��N$��������q��"�?���q�	�K!��;�fRˢN��Z8 ��1S�����H���ޚtg{�l��		�I��r�#ni$���(�F�(e^�����G)����V����$���
��5�L��C��M�5h���ے�	��ѵ6(S��	0Y~@���U��r�����UgU�G]kãL�@oG͝)�����C2��b]���7���֋z��:OQ�(����g��V߯H�ɜ2���a`?��Ҫ��M1��e��U��FS#g�o�4�����$���<׃Y��>��������n#:�ǹ��:�fY�,�_ S�]?�Mg�o+_�̑4���l�C��5&�͊5����z�GG�GP0�I��JX3�9��Ol��|�F�"tKB�_j���И���h@��:�#���E�S����*�FՈe}�]�L�2�b�����7�g��"���������>�GeWj'P����RH
���� �FK+�@�F�b���U����nn9Z�i&6����9J�`��߶@[�~D���K&����0,k3z�n��̦��{#�N"�ϼ$�o�f�D�Yϐ���@G3�1UgY)Y>b+��]��6�,�
����J�/��Q��8T�F뾝����ԛ[��)�/�l�F���H���WQ䳴N��u��f��~\{\����=U����s��yk
5-�8X�
��Ҩ����
6�&�O3��(@�4-�c�����W���{#}�zH+ o#�VN�z����Z�� ����n��۲N�r���;��uu΀r�����s�5��'�'g�P%Y�z^��3V���(嵆CL��`��b��=��/�Y�����>���U�p�j�!i��`�2*�����#M5ۮ;>�0�'�6��Gu0�ՑW�3� r�A�ӫ�Ԩ��PH���Tg�ȋF�цHg�3�f�h-,η+A�h�H�m=>�쭽K�
��1��̕9 �����`�
���v���\3w\�Xka]+�.D�ݖ�g5-�������``�����۵���f�p�tt��>p���k�����LZ��T�����F�����7LPn/*04l�2U�wHD�������ON{7چ�`_�5��m�ow��c��%Tx#<���H&65��0�Y�;�8���e�� u}��кB-�6�)�|���0�&Y�Z.�R	ƅ��|lCB��b��U�V��r�'��k]���Z��=�k9�Ŧ��O����:�6I�2���,�(s' U+i ��ǵ�H��ƪ�Sޛ�Q�&�tA�V�y9�ST[yT ��1(䙝�7`.��|N�i}��=��~^���Ϝ�cz)�6����ǒ9�\j�|�Z��A��vJ���������!����d���u�
`k���/���s=m��_z]k�m5��4w��޽�.A�y�@iw�u�
�蚀-�xb��/ _�� ����.Dq�hn2��2�'�GZ0��-�{e�(�s,�d^�����v�`z]:;���'[���j�*ӽڷ��3��h\��}�'� vgg�ͩ� ����=�@&���{�zVZ���}�?>�d��܊x�v-�1$��a��O��/��E��[������dB9R��|o�g�f^�?��iW��u�������?��7}v�A@�ƃKņ*!�_ ����cyl2)X^a�-_�+b9-�W@T���k�w�r*~\֋1�T9:��p�Lc�2'%pˣڎ�;'������S�'oH5���w����� ���F��d ;��~U� ��/��!�;u�eP<}88��.�v48�t�����7d.E�G�҈�n���M��I��K6`�;h���/9E��$p$#�L�6�$��bBX�uY��c��?;xTt���`k���xץ���֖�|a�kk:N�o˱�
�Y!��&���ZXbo 3{�jK�V��֕� ��MX��Z��Q'	PY�1P���6�W\t�E��fI��R�(ؓ� W��$�D�7M�h��f�xm"x���l̷�P�%()}08�Y�I�M�+Ҏ{_�jp��p�zXd���䈖����םM@��@��t>';[���`$`�M��^���X����<AG�&;�C,+v/1��ޟ&��z'��U�Ew�\ir�/\�vG�����Y�����W�P:����X��bZ(�L0R�h!�8Gd��J�֟\&&��%�O��T3{2� 7�W�{��|�����/S=_��:p���X�Mt����梁�5���?��6�פ' K��o�/X~X�����'��nl���˯ǹ֬��ˁ�L�`�F�>bnk����~�૘W����H*z?
�� H�S'Rg���Nn�m�{ȱs�;c{;֌�E��^sp\�s�3�s\���ː���%[�r08�vdL���W �Z<�.��/�Q׺�����ێ.UN�}jEN�Y���ae�m�c���1l�{P�n�ȟ �z���%B��FcD xT;�F���@��l��|�����c��E�ן��g����S�	Y��8���-O�o#�q��mV,GE8�ӕ��B0iC�위���Q��$u�@×Şld��0�    IDAT%����׶�(@�����w�S#+!�[N�Mp��F츾�-��0���A�vL�\��"W�PxI�Gv�p-�<@n	��0��Q�+��z�
��)LC�Ta��~�؎j���4�W
�[����!� �m��X���|��?���pf���%�����Z���+U���\�?ȋ�Ϥ����7��Y�� ��Ɂa �3M�t�I`3Ҷ8G��b7��@%5"k��A��_� {]�r,[C�����#yM6���Z�P'�֐P�q7��cֈ�&��>"(��RWzc^a�]�K��ź��PXR2ͮ��r\����9���C���e�E��Y��;s�q�:?O�QS�ݚ�PkP��P�N��|�֤x��%��<�e�Zte�=�m�K`)�2���>�1�"^�o֗_h�},8� ��WaUY%?�Ӧ�̽�U#3 D`�:i�j�d7�p*P���\̬�I�8v��v]#/����-}�@�hf^v���}k��6������'�� ��ݴ�Ӧ�D�emY�m�J�JWWjD�$?_�%�jX	K�]h�%��&�.w���F�
l_�Ew�� ����2��3K��'o��X�j0(}
�<:ҮB�?u�̶<j�tNq$	�e ��e�c�&ԏcj���c���s��*ܠ@Lc��b��s��5缩q"P���7��������탾P'jݘ�_�:}ڃ�^�\�V�@!���F�\S���s��Ȣ+SA�^�c%�o;�{~����������CJ����������Z�k��+r���LeE��~9�0�P���\��^��	E~�L�]�2�͍��TH�^��9��7�z2�ҟ�'�6�Ů�ɠ"6u*]���f�f�У��#h�`��>�#8��) iW@���=Hr��B~�~Nvg�I#G��_E�5��Lh��'�Ε���iJ���N���}Pq[it���˽����q�Q)��UO#.-0\c@�	dA}y�t=�TK���o9�Lڈ�Z�P��(V#�B�ݫ��d��|�"p��]9���曹s%�r��
��u1�ҪV�6�,rF�`�����,�"k;���{M�p11�]�(R�ɤĬ��e��5y1�6�N3.J�}$$r�w��#�T#�"��h\r0�� ٞL����\+<ix��{ �J�(r�G�Z����j���ӡ��cbɧ7 ���l_�����ޓ��q��$v|��ҹ9rO� 7a�̦��Y�z����UT~ X�pX|�)��"�\E}T�1�0"�G]���ݙ� R c�2tA���E�* ����#�2�N�/��=���sKlG\��Y�{��0��LXV�Z��ۺQ��N�Y����ب��-pO� ��Rz:��#���lk/_,�E�M�q��O7�u�+aNƆ6=A��Zf��m�34�����s��sJc�uO�� ż@���y�ϵ/N�\s���q����TN�o
�{�za��&�Jf|�V�,Pߞ7�{\L� 6�I�G�Om�Y�Ő��-��k9!,��ȶڲ;|%Pф��);��
]�pÖ�B����˙���O㬟�,+,j�<nr����B"����
iNA�ql�ol��7hf���@S^=�<�}�d�>K��s3�=�#��'&fXE��هz_.(Q���m�m�]� 5X&�*>F�ĉ�^ׂS����!������9��x���3�����֘��a����&(ѳZM�r��:5��G�n���̭�rrC�`�P�^N�o��x!��!�t1g�-�^ŔdR�9(��� #�S�1F��~4�8Y�/��7��ð��C��+X��r�U��ZN<W��6y0A�l���	:�kU5(F�I�O=<�:�,�Ŕ<�f���C�ſ2�]p�����%`�!<^W�"��ǝ�B� �3�P#?S����w
C�=�s���5��3�m%̣���)5f�h�~����{?�yՓN�uӯ�����98`r�@��h`�
�iK�����@��O �9��g�?E���ʪM(��z�j�琷a���&��rC\?ϲ����8u,���� �r=N@.`�^�<>[LW���r6n#5��͙����e�x��v�8�D�pjS;-�k�-�/mĪ$����s����78�k�*�����@
�ЬB�59Rl�[�z����=�6��2�� 7&����9t�!��P\�-F���i_�z� �>%T����m�չ�D��@���K�%��H+(��P�=�(���n��NX�`)P�aq���0�d�W��u'y��#�|�e����W��gŀK��mlV^H��ʘ[p�,��p��q}��d�����J�=��jǐ��U�S���f2��b7��`U#��T|ӎ��M�ِ��d[bO���}&��ϧ99� 'M?^�TB�O�z�^)��0G3���*(�r�,�v.�5/�5}�/���|�+��m_���`��y`��/K��R�1t��Zo�^f�G�=P���k%X!�%���Z )��x�H�_8�s���qC ��EP	g��
��g+�������7\���3P���X�.Y���viƆ��pX����9Yz�[>�s����!@bn0d �-a��ǣ
�U"�έP�8�З&�"�4��#�h��á�ͤR��Z��,v�ƑħdD-�O���Q�G3%��=���`o��1�^L����s��������|��� ^��DBMⳢn�t��c�/�:ٙV�;� 5/��Q�3�M^4y
��[��wA��gA���� ��rB��%(��n�5a�J��ԗ G����-.�r3�f3�G��r�#�`�kJ���D��c���inɼs�+���Ǿ��&\�I����
�?~*ƪ!'�#�~�Qh��=�Y�JNu�r��mՋ	*,}���kE��wb��J��@�N5��}��9�v<�f^�d�|up:�+j�����⥻�uR\d�E$�	��A'q�$�-�
���!�WG�[��ҕ��nԞ<*~�|��'�v��p�:+Y�#Rpe.��ʩg�kS07�v`_��8���^���ôb�vJ�P�j/;Ԗ����~2J��p2��Laq c�RS����I.f��U ����|� :fJf�
�b(Np�����bPboAӑ¿b�$�se�W\�pC�V�H��ػK�ܧ�}T��9C�O:�'��^�_�ğо>8p�������c��y��E�K���b�cO�ԙ9���8E~+��t!f�s0+�.X	\Q�)P¿�7�AϠ�Ԡ��+�4���|닦"M����!Y[��f�鍋p\��������r�p9 Eo� �S�=�W35,[��
�d�8�2�<��NƂM0@�YfEf��&
߻�5=���Z���ɂ�ҁX�GA�L�?�kQ�ޘU��@y�dN�������U�}Vz��/?�/�r׍j���q��~F�����)ù��Ӧ�.�Ɛ�;뀁�q�'���J�H>����q2 1�@���AKv�X� �k��2���H��ҫ�ݜ�z�����"�Ƃy�	W8r3�<F D�JL�Q��,�sl�7�-��}���cW�4���}מ}�U����˙='&ٓ��LJL'"�=�،
�m�ا�X��v�*���-��<^%ZR<����Q��s�g2�)	UŮ���g5��N.�9��0����W���L3����v�E�	�ZQ@m��"�ѝyw( o_�c����4ɖ��Kp�JP�L m�!�ׅ��E/\P�s�_���
�[j�M	����ɜ�g��������.2/�WX>N�a��8@3�.��W�Sk��W��k*��8���x7ݴ�2efߋ�����a�eT<v���2��T
���@"Ѽ�����e��X��1����ňP���y:.P#�i9�']�cޯy�E{L�ϖ�@`N���~!p��Ϲ�y�̓w���9M2�\;���am���g�.�^��d�+y�W��-�"�S��A��:�K\�戀�a1�����"�q�&XxW <7�D�$@~K��r���J0�����+� �+-�M�a���$��L��^��ϔ	�;(�P؀�W Ui��츙zm�9�\��u���W�A�׋i�W� Jy�I��!	L��'V�/5��q(ۑ�(5+{a\��G���nns��Nw�/�/N�7{��eM�֋q��Z����7�O3�bX�3��Tע�i!Q%T���̽��h����2!�vVO����������`���˓ҫ����ibmXr�Ԇ��Ų)Ybw�N�kG~v����LTu�o��"$��6�	{Ӎ
ڽ�	���UR�R�CsN�;5"]׳�p��:�iVF\�0x��}��LM��(V؟-��̳Ҙ��>?;tx�]��Jh���� f�>\�B�8�c���u�soz�8)/�lJWQ+��`I^�BB�5XQ���$ k���E����pX��Ư�V��/��G��j/9r�qs}��u���`�����KҌ����R�R�e�N%@�X��n���=�-�fT�,z�k3$M�iF;]��rР$�;�����;���-ݥ7R�\�Q�n�~UG���L&iM#LA !�):taz�bgt��w��gE��0J`�$�%��]dgk�|�/�1�|0%v��_�&⍜Lt��z8���-���[�l82WC/�9� �`��G�w[���U���% ������_ փ� ����F'�{b� ����)h��|����r(�2�k[�� ke:��n���k�6�����L��EJM1c�=������=��ʹ}Ӊ�I7=y�ڌ��6�*����ݦ��lD2#�l�`=��>0�YE�K2Ϛ1܀���#B�֛���]ں[�m�o㾘������Ç�~V�u��'3�1�(3�v��[=���!3= "��X��H]Gb�y��$m�<gIPg � ��]���4�cP��1�@���fY1>�	����o�(�/���vm� �J׿��O��k���q���[��I�l�)��a�ǭ��I�,�݌��Q��=��{�"ylb�9{���l���܃!^��y�R����#K��L� �)�t
�8؛Qa��2�^�8S�|��Sp:����deϙ0����o�8����𦻑��t��}/7����&w �U	��qdo�T+.(\�:�2cy�K��̛�v������3�#��J����-���6r�rr�N��B\Y�47�$��I�
��Ԗ(�/�9�@E���-�A[�:���4�PtxT'�� "Nb̈��d����]iIT����1J�p�C��y��K��2�fY��-�{��Vƅ�L�׌���|�vv����6W�x,/��{j�˃���^���Ü�Vkq���@�VhR����'O�QkZ�`��'��P�)�l)c��r��0��IS�y�U+� ���{Gp�+y��&���r+�^��v�3+��k��lm-�	W�R����E�%QB�P�Sd]�Zl閴�n,��"u=�8��@I����wS�sbXdS�`���CD/�\~�ϝ�=*N*꘷i,h��1)�W��
TC�¸F�3�o1MP2%�7s!�*�ޘ�����~)p"��M���x�����TB`�����c��@�%��Ab���Z�ʙe�%@)�;xM��b��z������:�#��])P ����UAN������3�fX���&x`��4���˚!�4|�u�M��ʃwcO��ey�So�R�@���D(�����z�b�0�Ⱥa\�Q��傷�)��N6F�vbVu.]+
xw�K��<o0�"x0%�./]9��"S͠2�"��s3)�����R����^�P����>%b�o4���$Ȕ��ǋ4"�x��[J�`�~�Ԓ���unWG׺<��{��(�vD����t�`ρ�̱v26p#�����t��VY^�6ʹ�G���ګ�Rkʼ:��,r����z��ݽ�L��f3͚L��]`Nf�I&SN����ҕ
��f����Iɜj������1�R��b����Kw��YU]�p��@�`��1Is
҇�����]��ys��w��l�N{�����s��y��t�?M�X�+	�}���I��%BB��ȴ�z�Y*%��>^&b]�_�掵�s甸r��� �µ��! G�Ni#�LZ��嫟��p�t�dT+g	TV�ؙ��3V�~#����i��H��6�Vŉeִ�e�`KT�.D�	Hϛb�J��yF�(���<�_�Z�ԡy��I��fn����b]�-/:��������9�S��ޡ-�iz'{��'i�X������ӽ�b�qg���	�q���Kr>��P.a���`{Ѵ�Ԏ���\�$/�^��1I�2�(�{W�#U��2�b(�yy���̸���C����D��拹q@���\�G�� �ѭLW�Ea��s�����7ʬ��pKs�(��VR�&��5�7Ylt��\��_D Qڎ�{c�2�"�6T��*t�s.Y�.��w��Y��*(��CPG�f��m�NdJ�h���w���{ŦN-m@`���������=��/N�v�^v[�7�8YiF 
�I�Ys[&�t��(K���P�R�MW������]@lX,�Ȅ]�Vd޵�,�+���_Ƹ���;WSg��

씙³�I�3!pە6�'�fX��Wi��%KRՁ0Y���{v�%�V�\�9
)9����ׂ��*� �b�M��ֺ�.Ѻ���@ZS*O]iI��M
�a^f`���+�
^`'����8"����p�bz'�f�gT��W�V��qa�-��}�<*_�n#��ߛt��
N�Ivs��������N!�C��wJ. #�[G�	�t��x�p$`('o!ͼ�w�2ND��k��Ev���;�U`�K9�Z�В�V�ep��(���B	,(sT�#�me<���x��ѴV�tY��;\�+yi��"J{"2�@�ʾ�����\ǽ���wŔ��{0#b7�6َDȂ��dX��ު����`Aӣ�͢||giTbe�76�;BH|�#Z;-����ΙހΜ5����������;C:������܍�'e�{��,�kH{�*���BG�[�U��^�%]`[���X�s�s��%Mʪ�E�ʗ׸��[�q�,����;���2t���sg���g*�,k��<�p�4���|`�9�^�Pq9b�՝�*��K�M�W �t�H��N�P
�c���]�`0�>��,�M�bi��)�M�(�%y{�,�҉�Q�O��D��}0$��&�)�k8'��l�t�ʯ#��-�渟��h�&8��ĳ"��U��fZ�G9�k7����+��c����[� 4;�q1Da˄�#<"�;U��-.��V`�&��T����ldE� <pI;c���oX�W�
Xd���:cU�X��\��1B�{ T��B͗c��=�C(G�$JA�`�ɫ	.-��\5��@�X��!��i��Q�`F�{����Yy�Y����Xv�o�	Lfՠ�`Ny'CL�R_ڭc���G��jsz|��˂�{`�=��4W�fY͂Ǚ�XGz���]ls��df�Bo	<Y�ұ� ��#@aX~u��En��,VX��A@���Y�B�צ�t��^�B�<�`߱ba� A�)��W��R1�Xe���]����XX��Z	��
����/V�&L��΂��b0Ed�����ʕ�^*߳q�wR=(���С�w�l��L�*rb�G��
-�q���0ڜ�t�]�!�v�鹻�iJ�5�OvԦ�,�{hN_�5�08�mvo�
?4�GlGޘ$Ȼ܀�ڍJ�t}��]�zx��hʡ +�<7$#2��ݲs,C!g���2#�䦗�! �~%��,wX!�W����*2:Xo�t��,,���$�Xi�R�z�dr�+n��+�vb	���阈�+&w���=���	��T�Kx��1��+��؅���Ep�n�sD��/�B�ۥ�6�K�;8��[1>�5�\s��!�Olpg����#9    IDAT+��~�6q��!\�ӈ�P�5ÍO�掣9�.��%Ĩ2�@$�+?VN���-�a� lØ?W��>G��=(Ud�����é��4�fJq<�_���.�ĺ���0�.��R�WF����XL�<=t�X&[	�dJ�և*�N�I�K��"�g��E�ʹM���@9��➂�tEK��=i+.J,�M(�s;��٥��6�r7b��4�Z���
N��,h1�`���9�ޓ�n��bI����ƥ	_�$+��N���~p�W0���$�c	��-'���*�r��z�+��/��j`\�:�*��tCF�e,7�0�b�]�Q�ec_Hy��>2q�; g�L�Bejgk�uÊ_��b4�VU`�
�Z�c_V[h�����8��I~V7���h1ѬT���)K���
/hӪ=]�3%�б��(3nm�̽w��	y�:`��kk�0��?6�����Z��t́^ 5[�rg���_��~p��7��x��q{�ML|W�/����,�9�q@��X���j�����K���U.���4��U�?�ɸ#�jz}܃ fY(�/�5�Ҙ���� bq�x����]��ד��Ĕ�\]�B%�CZJcJ��� �Iw݂��͠�ɞ�^9��T|A�IdlRNPE��@=�%)i�=����R���(��t$Too��U8e�ɔ��n�~�Pܔ�vR3��?v@/�җ
�_����w3�KB�o N����-��yv�F[�
I�֖�<�1_�wr��r���#�	���t�F�qy
��u�K��5*w�RX�VN�/��0y�ٕwn�+�Xz��+��;���@��2�|��A��;�*e&F߃��׭��I��M�X��4iP9��p�n������@.}�A��T���T���Bf�=E���ܦY�	n�Q1t����5�쐅S���XP�����@(����}������\���͋y�4�n�N���¡�����?�I�KL`�lC�Jr�d&���X7�%$_�z:?���4��[�2��岦������B`ņ_���MKe}Q/S��eA�?C��wc�90u%��v>5)�V�bd�.[#�Q�eT���]�q7�Zhʀ�3(�U��SC��3Ml�����&"�L@Cms>6���Od>��W�1����T	͞�۹���H�%)yh�>�8�r��1��?�]�]�-�	�n���G^����xݞ��γ�eԶ�9�c�mhN��W
K�cN@ReJ0� ����$� sB^8�wT c �i�B�����lm|V��P��V� �$��b�>�4K=��>�R��qS�^�q`�����6^���+�'j閖���io�t�K��@޺S����T�\M�҄b ����{��t|�uI�Ҍ@ mS��=	�3L"��]ZG��g����N1J�Ic~�_��>���M'�������l�tAF"��ňoz�l�i:���0�U�e '{�_��]�}GJ�H��fXf ;ke �Z��t��v*w23dZʎ��oY^��e�`��p�;/s�d*a�<���ч�L�$�fX�x��.�S�%(�Aa��&�Djz���O�
<vjq���\�UIS����N�a gU(�	����O��Gz�dei�*D�ѩ�꾸~8�o�ŗj�8]��@���r��`��q�)J'{a|v0�?PU3�o�,�4��ZݶFZ�R�ꓱ<w�Cm��b9��Q<���V`W. �H�̂��%K�X��Ÿ*y�2P3�QF��^<�R^�����X+WhiL��,��p�OCy� Ӎp���dO(!�e��FzԖ�@Ip�<��wy��Y�U1 �]}ǫ��ʌ��Ny�$��4��β
����qw��1|ǳ�l_���
��Mx]aꌹT3���:/7��:�Ɓ6�I�.r�^��F���,�:dˠMe�o�A���X��qI��-K0Z,B�
+`�U,l����D��)ƀK�i�޺�S���	��x�2)�і�k�2�}�u�M���y���$��=ߓPE/��=���6�Z?�����eS�%az�s	�*�R�M�Rn��u�$�ܻ]B>���<����ٽ���Zn��E���[�S�<��(������K���4�͵�zҰ
�ե�Ljc�|a K����j��3<a�����sc9�¶�e��_	���=�r�(P����Jݍ`>���-ny��QO`�&fbS`Ro����dV����h3;|�� &���ʔ����<�qc=�g����e�5Hd�7��-�"p0�ӥ?��W�4�� �ę�����b7
��[H�$�2�	��΁>��֢(����k �oN�v�Tcޔ8�б���1!Rtq{n��MO�*S��x��\�{�m���$�uay��;�,X\����oV���pi6"@�)�M\X�j��L^��2oά�&M�r�U4��� ����؀�Q��T|�V���j.mrg{�'�	�^���	�A�	����X'�:������o�O��d%�)8�X���|��F{�J4G3%��Ŝ���Y4_�b����������
a'\�^�n����K�p�� ����Ppz��]@�V"h-\;�$���4�:�-{s�^X�f��b�wz���n�������˷V�oY۰���3��@h!���
{�f`��ҵ�dwB,K&J�=aG ����M�d`=.3.(�7�t��F ��oO6E�T�'���,ga����Ԝ�h�6`��<G�w{��C ��c�}4{��i2�����'�~+^��ɗF͛�xu)0����N|��#�E�M�	HH�WpbG,��DV���P�Զ6����.�J�� �[81�$��|���+@P[�vXE�'(%�.���,(���zJ�r��*�R!�֡R��dOej��1&O>d8���준IA�t��1��y����Q���s�s��ᑫ�<���c[����FX�@vV�<�TP]Z�u��i�.��,e����#���i��Ǳ��{����b~�|B8�
p6����~�$����3W�� X�V���CoX���M]��X9��et#:��f'���	��4�!�e2F��z�w�l(0�9tN �)*j��wb�L
E��X$"��f��%�Tp��+��7I@�j����+wgB3pr��U1S{��x<B*���
y �;��=��O���9B�F���C���:�G:�涞��<�ĐA�y*l��0�a�%v=�򾀂5a��b#�J́.͖@�J�+����eE�����v��Y��ת���ʑ�%S�zRɺTFe3w��l(�Eന9	� p��<��/
6fm������s����1�	�6�2�d�d �AC���ɖ��r1O#&j��L���}Th��}��B�I�ϡ��X�s��1�{����2������̵F�z�֍���I+�q\:�"�d�JA����Ӝq�[K�\�ob p!bcmPf�\~Ӌ�dJ�u�S_��C�,w��)d_�s���� �P�J�R��1-�yuWl�+1��<Vk��N�=0�~h�L�k
�� �A�X���ءV���y�j�5���9ژ^�{q�#1Ҷ�܎����	L젣v��|g_ߘׯL�oN���<��cH󼘯(��~-��Ni!���:A�ʒ��>����`� �^fl��XR��� o�Z���=q%k���&��Sؾ�unLB�HF�*�f��I	�Ę�4,�0���T�@=aXd��N�dU���:�'i/?P��kbNŔ�	C����W6ջ��[:�Л�1Q�]e�Ԋ#�ڀ���72�=6�tǋ�ǐ�����{������$���C�cR����!Dχ9��u��f�qP�֫:%r��!2Meg��X�{.� ���7IU˦��d(��X�7������m���S�9va߱VVX��~��̡�P����YMŚ� 3�96k��@�����5��فt�?��B&{��MM-*��:�i
�%�7XuYߛWm E��#R<=l��(N�tӫĠjk�bdAm*�Im��q�n���x���~s��j�=8e&�m�i��c����J��{�,��8� �|3H��+�����g��u�2 7�+6�ZuN,z�"�w#�{�@��6M/&��%s�4-r�'#��_ k=��qM�&�l�H`����VeOn��B�h��fL�ax�b�xR�y�� Ҕp��#X�%@	M�۔@qO�M�\�$1ެ	�&�4,jM���$K�����.�q�ewm�����~����۴�����#�*_�s���c{{���	�s�f.[̬��´*7�&r�3�n%�lKS-��%+�dXX:ԊXe�`�T
��K�2˽�r���-�bJԓJ�b�^R��V��9�;�e㤹g�	��xIe	�#�O�$h`�*�	嚯T��+�J�ϛ mx�z�w1 ������dX��5|7��l�`β&7�y3ge��_��Y�T��yd2"�ϣLXהւ�+�quF�˰�,RiU<�p�ƶ4��=,�
��=eM�UU
b�Ԝ�����E��yD*����Ss�#'�;qk���k�����wB�lAճJ̋�'1�;2�@�6i׍���k�0�4wB��@�+��Ī��o��tꋗ�W�wӫ��S���Jc��Yç�Z��h��W�1h��jc�	��nl��d}��p��`�S w l�r>�@F$%V�Ҥ�py"W����KQ|Ez����Ȅ�� �KqB�"�2�0�EI��-�,k�� I]��X�*�X'�eT�U$�JG�U]��)H�d�"�^�I���ґ�Z�k���KwjA\�Ԃx�L2�f	��,a7�'17.�)7�wm�3���4F��X@�rB�ˈCR��ôױ���?��ƒ4���֋�t́th�yZ�r\���}����9GV��N��Z�@��&(7LH��Jֱ��Bk���z��i)�,�{/wYQ�2�ҷehCP����a@Z�����0�.Ϩ���1������ܹ<r3�􏘇@F�� �)���	�2�p�5�M1]��b�����;N���4�NYa��Cv �:��d[�6.�c�i�tp��i����9��Ҝ�s;C�H�K�[�K-͸�Ub���
\{e���e�/��ԠrG�ܼ3ȶr��dL{�lM�mY��-\�g�
H��1(�	�T�4	Š��ʤ�Mc����;���$*�8��-�-�5��H��d��s�^��.s��vhٶy�\�m�ad�}��&�(ET%���;V���?���>L��f[��;����������$����'U�z;4> .*�5!3$���L�UnE�I�0���tF�GDnFH-j%��J��2B�|:��b�����27m���h���JS�"�	0K��0��%��������}B$���2*b��[JK�&�����91�6�f�pV9h�凷N��L�N[i��e�3`S,Kx1'��q�>7P�1z��fT��%f��������~3ߗN��y�4�����z�#=E��,mrڜ3���N��X"eY�# H�x	L�-�3���J�Qݦ� ���T�*ϼK;/k=I"H�Y(�; hk�,���5���- S5�:��
H���*
�h�i�܋-i�o5)�f����t�zoM����,�Rx@�,1���˸����c�������~�?�i��ۋsL�Um��1���X�[���օe�u.��`v�5
חA��]��p-�b��Z+0`v�8En��+7�L�(��(�ԑֈeZ,4g:7���)�Ɋ(e?(�	@�;WL�{Rj�EF�'08��ۤ ]��Y�6���ۥ�nE3o�4u�]��<{*��<����v`��o�|&P�������V�e{�0l|k/�닧x˗�����F'��Ԋ8�=��<�U
%5(G�b�K����l@~F$�xp%�v�e��l.���i9����)����*�r��D��֚$����w2�G�^���U,);3�c��bH��=p1$�#S���Q�7�]��{�9�U0[Wj���N2�v ���n&�mT���]��{��/ƻ�O{�	���@��>��9ϻSnb�v��ڷ�=��"�h%X� Ͳ�z;�i3~��+U�$���Nz�(P��de����	0��4�Fe���oK+���zM��G>`�E�	@F����wAs�˼P��`}�
�i8�ug��)�]�x�z���ty�N`�I{o�*��;��Sw`���w�/��Ǐ�e��b�%���%(��v-�XW_�J~�R�^�c�d�e,�g9ݫ�=\,�+���>�&��\�a��2VS��Ӽ[�3�n0)�ph�uRN$��[�}O�bG@1(�dC�u+�W�T�n�J�mA��
�*�`&��@gV��;�T�]]���;���p{w�0ï~��g�ʿ�N����� 4OC����^���dF!3�E�YH=j��s���n�Ai]X�%]&�[�����87
�a&Ei�)�4�Ts<-3���|<+Ęl`�.
��ig���ń  <e�y���:��$1�0���D@��,�"��-���N8��O���?v�[{���v���wC��K�����R�v��\C_�6�lQ�&���)��%P"����k�T�e�o�8<s1�1�@�u�L�QLSN�"���x�Mj�kj&%���Ҝ 𙠔��t��`LV4�;w�V���H�9�Fu3�"^���l��I���?Ќ��~������-i��[uC3���*oݕɄ�6��@k��0� �1��-s�"@��uiwF1-�L����il�iR��+��oL����d�
(鰪�*���9A�ݼs�W%VBl�;ީ�(g��3�e��(���|��RTd
�w��O��x�7g}0�~�����>�G��~s�ÛSƩs54,�Dt-d����l(CW�a*S�X��9 X�]	tA���X�wTX2��3��qVU�6�XU]`�G��!%P*^zPL������(T�Cd�]x�~�s}2*���׍f�6F���_�o�]�����P�z�a������6��h�-E����7��j<��7㠬4&�[�]���!z� ��O�i�3��ԭ:֯	����U�o�'��|��ʋ�c�x6� ���N�+�'dN^�+5#��O(�[��0C	�}���ړ �˧8t|�y�_��u�}F�����_l�;��u�[r��
k�E{�15k��:>4�5����`D�-SZV�p*&E�N&_m���<{�jC��B	��B�soI��{�X�m4��,v�� z�ĈdF�I��(��ԡ-�W����b)�]e���2!Χ�6)���~a�������7x��¸����7�A3�S�l!�+u%����[4J�����(-���M�6��<��2Aq\f��:���;��=0�.cd;ѯ������˝W@S�ؕ�a�SoBt�܈��杞�
'��I�Rz�|6"�g�����S{eA�vT���S��$8�l��H3�{ZV��������f9^�,XK�&qi�*d��w�vo��0�Z �H��24�(2'�� ���:*�jO]�����LJ��f9�;6���8����q�ޙ�o^~7�������������y9��c�V�� �΋�SK�Ę��ԙڣ��kjϝ̱5��)��t�X��)�C�@~d�h0�U>(�O��U hk-�G���$`�	W���p��UN�ݮ���R�%V����3��v�>���q�	x������}F�^�@�ȟ���ܝ�PW*�A�M^ҧ��sc��|��&��e)��(|��P�fK��~o�R>,�L��q1�ƙi����@dXx�+v�[@�l*�!%`$���k�R�ҡ��~0��9Ig���Y����֞��'�\1ߦ�|0Z?#Q�J���nK).ҕLi��,j�ʯ�N�$0b��@̊�9�S='�|���T�M�	@��t�0�d1	XƏmw�B��sD� h���N��<�rG�{���  �IDATJ@�zB�T�(��ӫ�ԧ�w:޽�n�zk�������vŮ���(���^�u�%]4�����-0�R�`L,��$Szd��x3��V�r~�4�fix!n��p0b�y\�7��J�7�SZ(z�e�¶����=�Kh1�m������������?�=���׎|Ò^���v��t��p�j�P�!�WR/�����#J�
�X�6q�(�U�M���K���H_�@%q<	���.��UXe�!�����������N���x9g<~k��>����tϿ��~���֎�契7�:�=pJ �WN�:������K2�@౱+K�5�Է�����|@/�&X��.�WkI��<�K:��q�=�i�Jq~����7q���b����Z��~R�TY�zLO�A�5X�_�k7��bMbR�0d��ҥ������ӷ���I�p��/͈��Y2��=y���7��8� iOG�ݨ�)��z������2�����":��n����顟�>�H7��cI���L��0]��d���I�M:/��ؓ��(�7��_��	6k���G���R̋qN���ՠ#��Ũ��M>(�n�D�&�7���{�pFwpמ����k�f������b����J�a҇ɍ�
D�5��h�ߨ�6u=0�@`4�s�!p��D�Q_��ot: -��W�p��(T�PJ�.꿏�+�4(�[,����lezڧ�鲟��`�>�����<�;}�WqSU�)���V@�֚:������-�̏�8�C����>��$�9�&Z�}`p��Yr��WS�����C ~p{��i{���6�ƧU�9��S<��4�tr�e����e ؀!1( ��X'�������_/��+�&c����43T��:U��Q��c�4��������Q�bl���'?��ޞ~����l�C���B�+{}��|�i��[��[y�T)�&h��f����|�9�M���T?)Z�ahM �#��s����/<���^�r����Х�==���E��$��^1Y�a/�{�N�;@�3���򖊕����$��;��@�3�"�m�(�VfY���h���_N���۳w����?���Oh8}�v �m�nt���Ώ.�1G�y�����6��r����i}p������gd�a��7��]��w��v�L�\[?>�i�v�	�-�=b���=��yQ�k��ʿ�Ι'�0l�j��`ǧn�׎ק(�r�xK�t��g:���������O@t��{�����m��� �?���+���ׇ�����Vy9�G_���~�H�٣}FG>}�]����Ψ�}���/%L�btRZ�����9}�V�f�O&�[/v4ո��e���*#o�L1{��-��|���_�(n'��?�#6�������-�k�X;v��d����j��﷧��|�۳�p�������ޞ��+�p�4s�L�z�~��{�7����~�]����}ȳ���N�B��6��|cc�7�>�������{w�aa}����Oh{�Q�	M�����o}�=?;������Wh��Q.���G���S>��W�nQ&9q��v;�OOò���b�̦~���U�뽻J�U���{m0�w�Y~�vҐw�__��K�'���q��@#z��>�+�5��}��~�-��E/ʽ��_	Kx��l8���iw�4�yW����w&ه���/��9wA�Pt����ܿ�e���c���G+~[,�2�dyb��y�~{���f�)����`�c39X�8~N3�` � �>�&����=�h8���] �*�Q�|>��6��N`���*��Mu�2'���Ǆ�	��]��<;��C�~���?���G�݋S�����'��v�������W>�_{��ٞ�����"x���{��U����? �����x�g$�v���O��W��Ƴ{��O|lǧ�Q�����������s���7ڛ�X�9>f<o}p/�5<�Ol��ڿ�^������Ӟ����Ӟ��/ٞP��=�i_�=����=�K������}����Ӟ��/�pz�Ӟ�%�NO{�Ӿd{��iO{ڗl8=�iO�����=�i_�=����=�K������}����Ӟ��/�pz�Ӟ�%�NO{�Ӿd{��iO{ڗl8=�iO�����=�i_�=����=�K������}����Ӟ��/�pz�Ӟ�%�����6M>�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light2.png-70315dafa4338cab3f8f37fe974ecfdc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/light2.png"
dest_files=[ "res://.import/light2.png-70315dafa4338cab3f8f37fe974ecfdc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST@  �           nV  PNG �PNG

   IHDR  @   �   v��]   sRGB ���    IDATx���?h$I�/���8�Y����m���M��T�>x�;�'1FO�u4G��QN.h���rF#g���A��x�y�UTm-gY��ǘ�Xg`���/��/�ef��Z��BU��EDFF��/��Bi��J��9R��Sa�w�zz��`���
��Šww� �'��:D�I-�-ږ�z#=�E�x_������"�������L�DJm�ݝmzV�*�!\��U;J�w���3�?8����^o`}��Ȑ_���9p@rp�%�͈UȿNw��1 ��ʊu���- `��xsy��e�|_<�k=~Sf>z���V�y^�{����{���9��A����$��!�W���N�*��o�/�S��P*v��A*��?��ZǤ
�c-�H�����S%/������υ@���K����
�����-Ξ?u����IHz��u n�2��|����t�|D�o��]��ǀ^��}0?���q�lc��M!1�r%bQ�O�
C���Aq�����kFp����
Á27�j|�j����L��a�\���U��T� \;���=|[oo����P�H�^���c|��5�[��A��ӥ�Z����]� M逪�N���X� �����iu�����	E������/6*���9Χ���K�����͹њ������� �Zh�tæ律Vڠ�&>ZY���6J��a�����/7�p�)����yPcu���ʃ�S��گ7�.���<�T��PJa���� U��_nb��My�Ю�����<3��,���oѵ?�D��g�0	���HQe�K!�V��x��hM�j��P��8>Q��!C�0�����l7n�c୵��6���G
Zk��>�ڻ#I�ʇa��I#?	��Op����C}��!��:P���k�/��I�	�\�R��6|�����K��S��:�w��������=�׼O����L��4O�?��)S�I���Z�m�Y��{2Vp�&�� MZ�3|U��룲��#`<Q�<h����'A�ŨS<��l����'8{nk��@`�@<1ǥ���j�Rh<��L5T�7���������?ol���oB�^�a$l���]���g��M\����� �>������} Sfn=��@�����t��ԑp|U��u�W�T���O�I~V�(��hM�ן��a�j;M`�+O����?^�ŗ͡�@`�,�4�5��`]��|w�.`)oW�C�Yy���|����\��(���&��o0��yx�]� ��}y��|
�,p#���4H��j���2�*I�Q mDPҋ��9��NSW�Ic�ܗ?' [��s�2����ꀨ;�ǍFm��1���x��b:.��R���k+bX^ҵH�݀h�\D��&w�lF���RsO���<2���>�O�ϝ����}}���J�����+�B�W5�D��ґW�|�?l"Z��8��lE4��I���#M$��ل:��n'�Ǥ:] �E�~'i�>y+�K�kB���F�a�����>��+uj���z�ƽM6@�5����㉊��|\�C~Z�i�^�I� �$h�X�!A���z�K��g���7]�HL�FdӉ�,	|�V��Uτ:x�	������X�J)��H��!��~��)�C�^�cmC���IJ��� ��"ZjiH�k"��Eמ�ߘ���*L��D�L��q��	>��x^��Xo���5�`���t�z�2�S6����^��p��@�	�|^v���%�|�Z�s	�m��`��֡�iT������H�y_�q��Į��F���&��-���7躬�U*��_i�����^�f��^���> �����g�Ra&�o0Z�ZeGHL�T�;��CS_U>@Nq�* �'A�}���ED�ԙk���`�f��Q;67�KCk"�����4��N�{��8��ғ�;����МH�h22_�wa[���fdQlv�8�hɎ&���`D�˺5I����ߒ�3�>���S���!r��@��#Qҵs$��y��G��"�H����G��,�Ϥ:����Ó��|/���Rz�I�j(iy�$A.����r���R96;缝8C.�Ɛ�kr��P���	�g�Æ[O�K{�W.t�dp�$�����ű5����0Q��1�4��H~��.Joe�o�2�j�������efN���!Gd��;�M`	�m��jkK����yf
�w�ܙ`�*���|���{_��Ɂ;�w�	�L��-?Un����A�#�B�s����������ɧˋ/']�\1�r����L��Hn��$���x�]��x<�:��9�d��.�E�yW�Tr|�t2��C~�����>{�Xt�^�Pf�����#�tʉ��A^��殢�҈Z^W����#Ebq����班O@�B�|H��C�����O�����ga�퍑_߻���%>�����"@'|fU�B\÷�k�s�㱙��b��H/>�x�m��,����=��:�
s�������'=�s,����л;�X����u��!��S��͏HP5��s<6���QU�C<�>��FO�4|&c>����e������ʤa�k��j����qW�p��*~Cbh!o���s;���_�Eޭ;ք�!��ͬA��_p�CнJ+�Kp�b�0�k�٘[+e����fRp���R�ӒPĲ�3<��l|�J���m��	΅a#!'��2��3��}%w�v�G�x�� _@�;Š(�f��μ�1[���瀺�� ]�.��Ξ?Ƌ/7�pP�?^�+<�l?+�e��V(��zG�,}��1����>(_C#/?��ִ�4���xl��>���X�x��Ƴ��3���_b��e�HI|���xl���H���.A<�>ڿ���-u-�=�]�V(D�٠Q�� i�	~��./�NbC����=�Ǧ��Mt���2�$�;���F�g���x��K~��лg��_1�x_�%j�k_�x���?�$�����R˟e<�.��{����]��W����L|�w�G4�/k<@to�6�a�w9�=�Z�{-�p�P����S������6�]^��4��{/L��C`���C�k����5x'`-Q��z}������ S P"	�D�k��a5�Q� !% �����%.��k�:���ޣ�g&�|}�˳�s�Y�� �������x�Y��Yّ�ޤ�"��cJm��8���BrA�Et�Eb\���ǖ�)�l����m�Ϯ�x�K��z�XG�.`�Kpe���ڢ��m/;�b{��.RVBi�ydw�پ�ȕo���5	f��	[�]��]ڱK=��u`�jck�� [敐g|�2��Q�5mƓč&mM�1XH��w���5˘z��H<K�O�_�}����]�`��!��rOQ�H)ޣ;�+�BZ��rN@a�OE��SΫ��CH#��\�֘�W�6|ki�~(��m �����ǎ�"Y��s*��y8�Cư[�Y�Y�e&A�Q�#C���;�P�E+2�}o»�Avʶ�c�z���"w�,eAn'�U�2���>��R�}e�i����TǦ�8v��^)CY���F��v�Y��xN���/'�L��R8N��#���s�<;�G1KLQ��Js�O��~��#O�!ur}�J���Η$�;�0��$H���C�:�� �:_�=�)lmq@�A�����D���K�|��_ �F�����4}�/C8�A����u�`$,+Ж�S4(�1O�Yd(ʶC�,�)���K����0"$��/��u��~�*W�heB�}���W�Րʫ����G$Q^�<�
؁_]�%���+U��nHWy~>��D�Y�e�O�����G�/:��g�� ��p�&?w��m���'9���դqD�I��qT�K�����h����C����+�wQY|��%Ϧ&�(�K�B	�W0yM�� ?@m��g�4=��Ƶ�����_O��]c<b����y	v.�e��r^�g�!��o��g��'ȸ� 1�h��훶����(r���$����V�����
���0�(�r������C��0롫O�
M��<�{U��j)���U��<��[޲q�������o<bD��2��|nm.H�y:�K�u#�7��`�)�l���k�zu)IPG>w�-��%�i�
 �ON��ƛ��֚ǖg�b��ɩh���C�6et%����4;"9 �����0y�w���\��F�H�o�DX��*;�R�:q���Q�QJY����@���ԹB�oK�����I���5���d��l���1X�m�ӬٺC U�S������Y�WDzL���39�D�����$T/���#��M� ���X�,^e�� �����UH��\Ci�E�Sa��j�[����P��q0͝�dn8 �2�d�F����9}#8��ɕ�5�v��5Y3��Kk�;��9V�n�	��vi�g��|"�` X����te�i^������Sp#����z�\LJ��Nc�&j�*��W�V��G�rX�.Q�!���T[?8��&���5���Q����iJZ���p��<��&8���C�W����~e�c�c5����|�φ�/����y������ +����+m�/6<(������s���g{���,p
y�:�#�A���4��EF�C��OQ�
��'�������P[�&������mH��̈́��� -�3-�$? Ѩ�:r^B�M�(gc>����H-�Y�������B�f"�� ]��*��2���udX&��#t���9����\��Lh�w���P����⟛kjf3>�7L�[�(�R.�����k�P�����ԑ�p���S�R�!m֝Y�ջ��,E_��@��9���k%��$/ND2���݇����5�����C����<yy4ӯ���,Ѷ�$�rR��	E�I������
$?t����ݭ5n��b�?d|M���<f��-m0��M"���U0��� ����#��E��1w�j�����g蟡#6��j�E��賵��_��K4}��ܶ{N]���\L6��O̏󯞈&��@�7ο�Vc�~ꛡ��~�L6��V��7_7*x|��^�7r��OG�`<0��~�����"����24���/3�r��OH/��1W�
�3�i�-��ζ��wn��&M�������_���/~S�7X�V\�r|��`|��� �E��6�凃?{*P����s�7�(/�H�n�
��yĦ���{D1�|��ꙡԻ�t`!�������ܘ�1���!۲�K�c���:�0	�G��cr�z��?^�x{��8�[��U+�j��+2��"	8�7Np2�4q�Z�(����|�!�����$(�7z����0�_��
�� �he�{������sg�݌�Bg-�l�^*hȯ:%9���m:߻�������,�,�cZȣW�HaV�avw#���m��� ��o��n�k\G�7������I�𐟑�{R�0��ȯL�/P�w����h����k�y��G��X`��[f�bZ��w�9��ͱ˽e�t�Mu�f)u<@�]ȴ����;��] ����䴌9'������ml����9��D*�4 �9�������#\z�� �%��&�@h���7��`H�3�KwL�OM_�^|��NZ���{l�|Wx%� A���"�Y��"?�CW���+�Ϟ?Ƌ/�7����!��M0l9�*�j��,���#���2�AM�!�#�c��������o�.���>�v�HE�t��·����=��)^~� ��kCw58��oRTU9)�+ Z^5	96���������;EH��,��9^�-Q��������68~�妵�,قΞ?��+�������6^��#k�J���icI��]^T����衤� �yp;#d���w8\�r۟K� ��ϣ�������t.\m�kz���ƴҺ�	���kk jQ4?��(�1D�B�cz�2R����٠�.G؝	�^o�Kfoo���F�5��KC��$���WOp����9{����4���)�LD��c��r����!Rsë-&��Ԯ�����:��$#7~�t�˪��	b�:�N���sXk�y(��諍ʟ�/�Yk������
�� ����3$���M�AI��=��K>�MjN�D����/&��%<����btB1�<�
({]���irt<�N�c�����tU8	u�i�a
�8Bٴ~!*ik�<X� ���W�jv{ѳH��đ�i��^��>Pj{D�@m�{��&��X6�� �%c��u]�^�t�Jm���&�� ���'E�t�LR(�c�T��>�����<h�1X��兘����"k��qH�>-G�\ζ��T�U����MB�)�͙Љ�#�ј�}��&����o��Or4�����-.���/�ܴ�(Lq�!¥�@9l5%�7P��&�w��aq��~�ᾉ�C�{���K�D3���0-08���w�Jg�����f�;�U�	�dP��*b����i���a�DRn��-���5rN�D�l��������k�77&����� 5�y���)O"��O\94;��L!�L\����`���סY\>�(=`�s� 
q�~ l�K@��8�H�c��'� 5���_$h��1�?��ۿ�I���� l���z�o�������6��o�M��%�fs�b�=l��L]?1-����ͅw��f�C�)��}x��ܕ�-���7��>�����.�1�/YÒ��|�|.O�DH����0���褀�	.�M��i�K����Yx6hnG��x��
Ϫ����}C��]�aix���%j����z{/Vk����\l�E�[���Mw.����v�:0�hF�α�����o��I��4�(���*�va�'>r�/Q3rgz�� ��Y3�l�W.��&�0$萟�H���q�-��]a|�W-Q�Mc�]�c��e���_�����r�q1I 2sJ���8D����5-�3��_�	��w�-�u������R����d�Ӫ{��/I�#eKk��撸���h�)gt��h)_]�-���g�81�On�w� 	�
A=#�Mp$h�E -����5����CSf˳\B6Dz �`�N�x0�>�_9!���"ZW��H4���y�.-EP^���"��T�g�l9B;C�e!? P�M.�T������3�'/�N%ħ_1⤱�A�c35G�0�O]ۭ!�_�y.TzxI(�(�FVJx�R�$�2w�>�k0�������֧}�|��R���=�*ߵ�L�""���M�H�|���7
�����#z!��A�35Ao=�+��]A��� _O�1tJ�o�J�>�u|s -��p0%Xi ������.�	w���/��;O�"(�2H.�k<@]��&@�A�V0Ҷ�C&�b�n�8h��g&����l"$�'?��5�t!?D �;�"=$4wy���w�I��d���3����B�H�6Vhz} !��{)\Xa��:ʜ�;@E@�!����ml�!0�8����+e} ��_� e��	��N@(`CJ0�y�o�����ec�{lA��&���F۩��.+��}�\����{+��ڬ�(	-���N᰸K�4�*�h��B���w����p��8�.<�2GȮ��a�u0�����6҇�'�.eJ��m:K�����;6�\������1��Zc��� �X�a)�;�ұȄ���P�J)�{	��.�w�{g̒�r�C�V4�6���l��S��x!.E#�yi�.����k�������M���k���/	rB���-U3��x%?���@9|Ժ\rW� f���.>��x{�󯞘�d@�J��k�amC�_���J�$ԥ�^�~A��d��>{��b�?�4?N~o���rg�./�lcS*�1�Q�l�����:dIun
�hƢmҐxDi�fnW[Ty~�O�p{���R�X:�P��;����� ���QB�ai�_����?^4BM���ݬ77nwg��p����g��zz�-��R�ڋ��d�l���8eJ!��a�"����a����    IDAT�HXDy~~}�����ZkCk�!Q�v�K!�P�.�w��}�!��`�r�� ��o�;�f�%#c�>XDI�n<}(����0ݏg�X���n��|ߊ�h�'��}��5�N��ޘ߄*�B���g8���4��!�3�>t!���$$��.a��/�R}R�~_A��,�w��h�5�!�/2[�l��1�b�é�����@34��O(D����� Uu�<��S�������=%-j�� ?��64H��"��J�������DB8J'P�|�g��%YBJ��+, 3\{��l>��`��� ����m}Ș��P�C�uV�{�~o�v'�01F2սZyw+��8�'4�X�.A�۳�M������r"�@����EB��H���������-���������������L�p04���D�!�U\.��������WtLA�y�N4�{��������ѐt���N|��(�彾w��v��>�dG�m)�����c����{.�s��+,?�ԡ��\[��>y�E.1p�o�z�3��$hp��V7�rEYek
lM`���vUo+`E�VG('F�:�vw��k�ML�)�!�	m}�W�7!Ҩ����2�ct!�;�p-�6��������^#��w�-�������5h��j��r��_eh�}��,����;��.���/�!N o�(�#��O�#$�v"���	9�h����[����K~*�XvQ�v)�q��sLͧE�]e�b��+ֹuK� �n"��TƉ��u&����d�	NX�]��:]c�-�r�X��C�p~�䅵�zZ+�X2�7���lo��E�u�o�t���f gӔ��?T��N�!�H���+绦a%.yw&u���c���r����S��O
����C��c'��7ҹ3c�!,G���3��Y�3�iv��WC�P#��{[����+A��6�z"i���u��z�_$tm�L����k�I�����TjZ�#c5���6V~)���Jt���!/�# �~t�9u�$�פ���f�mU�И�F�+����_��υMj���%Ǉ��AN���w�ӥ�|�]ϰw�K��E�({�|7�{��fV�|j#?�0E�`��"�jW���F�Ϸek!8�h����i�'�8��і��i?� �r�~�W��7�`ל3��g����uR��[HvR~��7�8�ȯ�ߡ"<��b�_x.+�Fa���0[���0���#�Ha�(�~���3��՜C+U������(���zz���1�~��'�M���t#��CdF~<, l���f5�ͷ3l�ɫ�ݭA9��?Q	@���=/�	�5	�<���1��V���_~H"��dXG�f;j���!	�I-?�W�]p#r�k$7*Z�'ɸ���`<9�{G(0۶ύK���%��\�@��� ҆Ǔ��P(�H�R���w�`K'|xZ ��9�$_A��)J����h@^�C�޺��,���nF���fb��.1�mI��u�D�W�T�ո$�� ��[C9��aDjR�����͓Wc"�C���k6�~���O�c�3��ʯJo�]`E7/�#���!?�^��:�k�����'�W\I�<s���~�g�Y>�l�|��[Y��ٶ| ��6�y��L�?}�R�r;�Z���'����!8i |�:f��<� i�F������Wu�J��[�l�.B�.h7��e���]@>p�h9n�w"C�];��	�|��"�|	����C���+c�p�]�/:;����o�`�����e{`!��b8,��Z�C�R��&E�Ej8._�T �������!?G�6Μ������7��WO�jZSKEc�û;�F~�k��rm�#��L��Շk����@��|�����!���K�{� ��5~���3�u}��է�m��f��o�����y(��Ò�4}�����XDh/���:��_��y W4�ww�`�q�Pv.[>03ܐo�����7m=���E(���@��ɏ�<'����мy"�ѡ�>vX�ZC]��f�ٝD)g�?�D< �%`��G�{40Mm��ߞ�Z i���W�U~�Q�M�VH#�5g��� ���Pi������jyN�߀͘�ˇL-f"O����jr�f'i�9X�&A�������[�+Oy�T�A��5�P�C�_�֚ť<���s�rf�+3��'��⒟l�>0v��`�Р���pIא�H���5��ӆ^ʟ��D\S��������#[+�@�a��8SU{`�՛�6=~c�y�p���C���[��� f'�ȏ�[�����lg�{u�C`�� �Ai�$�(P�zJ�'�ґWe��!1WKsK�E���g��ܑK#!K^��r�3mz��`��4�G����Ýᕎ�pVM���j��>f��l���c�q�_:�p��{5�}C̰H��lM�� I~
i���g������Q!Zk���|Y8`iz��^�%������k��9���!�+�\I^�����k�syR,8�<=o��? ���	�d&s��T�5γ�A~@<V[ܭ|�P֓#�·�#�Tʊ�*����9;����C���fc5��Fk����kiC,;��5���6���&�иJ�oc��a����*(X�Ɂ��7=}�њ���g �j[o��������<����;CՋ�F!�a�-����g8>95$���$���]^��??j�{�L{J�Y~,�=-��f�U8,�-�)�fMd#���r%h �ڇW�`�4�<Z�P#啯g!���`��<w����� C�'x�\�k����>y"��?�$���
,[�5�y�mC~m[�!C��5�郑�z�:��`<9�����詸ÜF�2�8{����̔Y��L13�[K=���>�]b�n;5��N����5}'[.�%�8Cmr9>��U�+��D�yY.0�``�
!�7M���<C�ҝ���|�+8W��p�$�T�s�tL���.��*��ޘ�;�|��� 0|"���������/o���$ ��Xn�e'�6y��m�y����t&����)돷csl}� @h&�˟2��$���wQ�� ����{��$�`u`�cw�g)��rv��Mf����/����Lww�+�|Xy�!�����)��{i&�&�*�l��'����E�mo��<�k#����1ail_6MALiX�9K�e�Uפr(/  |i�g]j�l|Y_]�s����9���޴�3�h�# �3�-�M=X�����=���6}
��y��]��#�g����$o�!m����L��޳��kig.�����`[�"rY��5	�WЫQB�N,���rWJ�w� ��xI8Ro�����D�����,���?C��}&��y�Ǵ�(u�_ .�׷|Iؿ��A!�E���ֆ�bJF��|3"��]����!1B�ݟ|h�,�ӧ�̡��>��Y�%0���v�Jm0+Y���`��E�|s����� ��B���Y
���M��F�m*[>1�}*4�;+���0R���7���V�D�6J:�q��p�]51�l�z��Q��m&�j�њ���gj/�����<#~(� ������
R�>�;}?���kE��hѿrr�pz�ύ5э��5Lsd��g�N�zFFxkv�:*8�iׅw(e3t^M���$���<�tA-twg[����*w��4��3r��S�N�����m�?<:M!A��=c<���� Ȟelr�"��.˟%ҳ��9_����h�^��&\xPY�톪�19����9�&Ǎ{����GE<;���}'p�+@I1�6uޯ��vw���Ad�(��66�M�H�����Ҿ�<M�:������	hFsv������4��(��Caa�VZ�GkZ�2k�W~��������<R�o�����k����b��y�L^�y@���2\�>V��,c�WtO!?!]�x=��i�>��z�x6|�!'g��h��u��3�	��g���ߜ��C8�^YdEBBDѕ@�>I�Y��h'�}��V�n~����������ip;���!�~��{�w��3�)�J��A,B���m���3�D{����I�c���F������on^j�Kb�3@*�qT� �e��ṍ��)h�r�@�����l3׿��JBqO�)�,�TmXM��>�-z��	����R�����!#ON>�S`h��A��44JGޒh�t88�vw~�V'��w�-Q `��\L�O�v8}?m�Vy��&�2q�_�y-4�`)��Z���s�����w�G���mmj�A�������;�`u`�� �� OG��' ��Ia��<�����>i�'!�4�l�j���,�%��~C�i#J~.	��Bu�WX>�N�Pؽ^�eSC�j^��I6��%����\���:��+E��}wW3p�q�n��fE�}���-D e��}��R��ܩ���4�a��磰~	$�M~I.0<v�L�<\XKH~g���Q�&��y3��	M{�	���=���Q��x'+"6�>��ON�K`�ɥ���ɩ�QD(���墙6��G"8�d�Ds������������ܼ�o�B<��Mk�@��#k���nc���ڪ�K�m]R�{�5�T�s�UoO@S��,�L'9��8�_��x;�f���8��$���i#T����}y��׆lww���8~��H��tog ߻���,���Sv�)��R�Zkk��X�y���"xv8Z�ʸ=�)��_$(��0�&��N��P[G���������oj)�)`v��y�.O1ό�;�!�4ǅ=-8��A���G�[�ITGW�"?A�*M�ʤxn��S���+zv� 
��A��ks%w����|$��MmE��n����ڕ����ɱ|��TW*�n-k�����G/?�#��~G��C���T^t���x�-���'=���h��I���V�O��ٙ�5eѰ������\�V�|���6��X�ZL=�g������� �?}0Q�9�S̢��)��n���F�}�G~�f|�sb6����j���W���&�������G�����ԧ�ߕ||. �������oT���EpKsB$.�Ԟ��'�F[� ���2�Єm=�L�4Z�����?�̯?��6&<�ƭ? F>�������חB��4�.���6�S`:�]n���
{_�0�H��u,e�c8�s-'"�����c*T�i�F�g�����(s:��ܹ��A��Ӧ��حlE���MW�W���50?? �s�ǎ�)�/����c��5�Ȱ�%y���|�j��|  �ٕ��?���G�]���4�d�1T����M'B�&����k��}�=;��P$�i#I��͖�)FD���[^�fCT ��YR���C����<�:���j�S r�D��p�k�6����
#�`�y��@Z�X�׈�
��\Y�k���J{��`����M�l6ϣK���|2��a�H���r�Iբ>Q�"A�����-4�ΐH0@Zm�W�(<��ȷG�a{�r`Q���~��u�PtN3�҆�@o�\�B!��|o#��h0<�J��]�K��e���B�ke�s^�Z��P��Ⱦ	6�$��G����C��4l{�1M�4Vݦ�WW��;S�,�﷗o=�]�������iU�}(��X�6Q�>�"��?m��76��.�Ly������,	6D�M������|�[NX�a0��x�y�K�+�09-C����[��8�ԅ@;��*5���������U>��G����Y���ڨ+4$�O��&�`D�=,G�Y��"aٯ-��Ōk���괼/I�u��J���-���ty�	f��������]\�x_��9R�N�����6h� ���\L����Q����ا,ɒ&!�$�";+x��e��,�Js��l�5�)�9��>�#?3�K�>5M0�Z|)�Ak��Hˮr�����R܋�I���>t��ɒ�u�d��!��;�m�����,�7�����k���MH�
��ON5_�W�:���.l������\���`ȃAx��?nGӥ�Im[��b�s�<�ww�q���Ym[�r�Oc8{�Zd��w�ã�(�)�"_g��w� ���ˠ,�&�$�3I6�χ@$������mo͵�n�����,�px�	���F�m# -j���O>��V
vK�w�o� �ݝm�Ph4��Qx�����d��� �Ry��nwg;�5%J�e�%�),��p0�gj��
�h~IT��;���-+	��o��	��o�O8>��0=DI��8�`��q�?h�pB�[���OE%�Z߻l�S��C�������xIP���X���jl���Ox��)$�Ue�M���p�:}[-���"k~.�y}Y�����eK�HQn5e�fߏ��Ȅ��H/v��S����7\��������ᴆ�����t��D��@\���?#�#�5�bx�s�`�Q�3��^Z����/$b�+�ÿ�73��|���g�r�#yc�e�	��q�lh	��߼�/��F�j�њƻ˯+�2�=`o.5Z�'+�^o`w�׍	����V���k ��w~���>�֫��e�ͨݹ�ƥ�`Ez���VĠ��u2����x�谂6�x��D�#kc��
՝��E����~���KD�����@ZPm�O>��_�p\7��:^A��Xξ+�L��nƿS�q'E8�x�m_(��8�Y���x|M�*s$��CI��c=��墛Ϭ� �������&#i5���U����S��C%�����\J����e���L<��h��^<����Q�x,bM]�z�)Zf�� ]��b�O��Wܓ��M���
+/4�wa�ߴ��;�Xb����wݘ���<��'Ai ~,�IPWy�.m��:%](�K��0%���#q�
�z�z���6v:i$��X���~������ɒ��T��7��@����Gy���no�2�.����%s^t��s�J$2������.����ᣴ��z� ��i�1MPФ*�URD#����PvK}��1,�HEb��h����MMP�H~�F}JD� �w��uy���g@a�\B���[�+R��}�?��їn�4���=�wyt@��ڢ~����Z3'<4�U��/�I���p�N4h���X�֍O�o����?���m��c$�>�\���P,H^]dK䒟^ek�g;0g/������Pr{�p6��B���S[��Li��	�q�4�%F1�|���U>3��O��{����h�� ������B~]�[�� @�r;`.>�h�(���%�.������
��$����&�Jt�C`���v�? k=j)�7�i�^o�r�Y<3/�3�@�s~}�Xм	E��%G�����;|}g[�굛92Zk(�Z��H!�f�y��w��g����E<��{{K�4�h#7��Q��JN�9F��pT]4@ric+��B���K��7	>�ˇ���� � ��V�^�$h0�л�<�]^X$����(]m��66�t)��Ѷ�D�|�����u�����<��	4V�zUC�O�Yk�C�j�K����ߗn��>�Ka����\W��0`�\��<iEƼ4@��r��n��>��w'R��x�\ ?��9�#u]w ����ɯ*7��l ��sm�z�sH��5�!p[t�L���	��/�7P����f��~����i�E�m��{[�i,Ip���)��������	�>� ��?&���`��VV�>���1��?)�p0�~^�����z�$��P!�c#��`��.?���I>7��C�>���[J���ld���/��uZܗ`��T��u��wM�n��EOy�ɧKْl��=�.�[8����&���I�P��6��|��?E�����E���X��;���yW���>�Z6�@�BJ/#��E��KI�<�j
|� 煾���"����ż+�p8�H��c��e"�'N  IDAT�e�-�z����?�68����Ջp����0��e�+R���'E�e��;���E�s����Gk��<�]���'�Y�M�#>!`����Tÿ;��w��������Ģh�=Cs�u	�z{�ù[��ѽ�����t���K��������ɏ�E��F~9ڟ��"�D�1�>J�Oݑ����x�]gQ	]d���a�x	#7���-����[\�ވ'?�{���$�֡�k	b��'i�K�Y��J~@���>� �"�:]�g�;I�i��S��#���5^|����K��NA����=a�>�F^1�ʉ奝�]"���<�Pi���n�v�k6("��:s����������RS���O��؆@ooS��B	���&K�'�H�*{�H~i�pwg;��|��\"�#`W��8m�������M�^z����O��2{�D�H�6?�;C�v�T)߳�S�m1�ɗ~P$�9 ��^S�%7��x���p0ɫ��o�Ԗ@�]^�MS��C|@�ny�q'���/������Di��ѐ� h�Ip�y����`]��k��H�h�Wyd��S~OZ`�O6F�&WK��r=qI�޺/L<@BjT׾�vŬ5��P"���' .�F/�P����ȟ=���4.�8�GW�"��i�I�$Z*C�?'��#�,3�������jg���m*=����n7d���0W��BW����
����G]�
_߻�z�x��>X���r���:�f��6O�ܘ2�P�惄�Ǔ�<�g�ѿi���}K��:�^�P��,L<@^��+`W�Z�� i�9@���jD�W�7���`����9d����z �l/���@�7�h�]| }8ۯ���},	��@8��	X�x��p��]Bӻ�5`W�g��Ӄ�^��_��#�d����F���J#����gXw��Y�Iyf�1�D94/u�� hC���]�����j��P�j'Q�l-h�w���N�,U��n� S�	��O������e�zzm>�y�{����M�pB�츷>��jVEq���ޔ'}�D��~i3<�6�Ĳ��h��|aUmS�S
J}�����2�> ����u��3���2�y� hj+"��f�r��H��Z��-b���9/2�~�Q�,u�"���ahF]�*`�pX�좩��"s�� ]�I5��Y��to��QP�N�[�����{��м���7���ܻ�U�G��Q�l쀳��u� ��]�a �~��DH
z�����¼���I_0��� ; �-����QP�N�H,+�@�R�� a�)��G��D�[�su��Ӓ�\���߆l��/
M.	>�� ��n�((���x�+#�Y摉�*���<�̀ ��x�����њ������-�!�z	�Ep�cb����A��莡�wH֩��.�K��y�ʷ@���E�_92]�H]�'�&o��!���[O�����c��ʷ]��OZk�s���n��Zc����� ���8�
�9�S��r ��.��6���X��B:�	�P"W�|wya����|_�$o�~��}����| ���x@)�EB$?���o/Z˗�l�r��bkh�;\O�� O|�r�n�_��!���&�Tw NH9��*W�O2<`y�>�^8����+��$H�0�l&�&����ߚ�m����\*Ɯz�\ݜET�I���S Ո�&�pUJ�3�g��I~P����Ͳ�f`���ۆ������F�{��'���R�8��|*P�We4�o�s�p��؏�1����0�æ�0�>��@��}��H�Z"<�E{X����ȏ*ӣzɆ�u[�c՚o	�TS�$�hWwC��?
����m}l����ǖP�1 ͏�����x�%@�=Ȓ�����U�!�^�U|��1Fzt�I�$lK(]'&��?���°�w���p�h3�����g�gd�Pp�	��L78���S�&uY��a������~V��[��n�}r�-^}KTkVӡT�	�R��������#�_6��8��	�ON��ƛ����M�p�ߌ�$�e%?�	.|��s�Bk��rCA�~{a�[M�֯,���x-P��|	�lxV}�3�7ɏc�~j�'�B��/;���˅њ��(���������>
�'AfU���ɸ_\�n8@叙�мJ�9�w��F$�����i�A@	�����H����B�5��f(�{�����+]A������ �O�(HpyPk���#0PJ)m���OҒ8��vc�����囋���6 ���Y���,w#��+�b`O �F�k2�l��:A<��dϙ�T`��3�j��h�g��Ŵ�(�)��Q�ۢi�Ō�E��'�g�֐���c|�kK�Lo]���ɯ�#t�|+,i4�O�{ �����C��%c]��ޅ���V�쵁	jc�sd�������c{��^\Ё<7:ˬ���]�
879��!�l��s|Y0�T�Í�n4�n�3/f��Y�e�v�� �"'qNl?WƓ�p���Gq�3�)sY�����G��~m�wz�x��4�!��}��7�-�o�w٭���6��@$����Nf��:�^�1#��Y�3
%���]�v�z�R��@p�9<�}�̴9�Ø�T����^k)ޞ��/����z�ߧ�n[(�(z���P�awQV�^�:��i�LH60� �~ߚ@g���c�%�;E�=�4��dwg�5��l^�;����4����$�������<g�.Kª�+F(!�련�$t�>w"�k���D	��H�!���a(�r�/L�91���(��f�6۲�eo�߳�M<����� 7)����� �;�ʑo�K�	�%�P�9t>i�/��nT�<�����V߄��3 ��x���z�<��Ļ�C<����k���S������ml�zz�њ��_~0�ԏO>�*!��8,W�dk��%��f���h���K4V�	�.�W�<���	4l����'�x�O_"p|rJK�̧��K�k�֮�cĴ?S���f��t�����hW������eB����F�qw����o�����q	�������$P 	�D�B�l�H-��YO��x���\�	(4Q�/��Y�BZ�)c��zz�t�T�����Y�հ�跃�A#�I�`"+��l74� 	Z���]��\��J���/:&����c�r@7�zz�ݝm��0���E��ɩV��%�8o�TC������_)��`���V!��i���,�����G�j�	3���!,�Y��*���J,��=�v�������[	i��]e8@C����U�S �4�k����z�m��=��O���=c4i�lc��S\W6���a�$���y�7k|�O�]���kM���rR|���XD��{T$��׿�C��`��ԄY>�#M��>�r���)5��؎Y�z�nH�z����V��޻ˋ ����������V�>�>`�(�3s������B���Jڗo1]OdɩD���ocД(6�b��5�'A\߽�q��/����a��A��Q��]�1�S�����(���F��;@�e/,�z�O傄rF�r���:>9�ds'ȯ:~��ߴ���vw��p�\7`B(^_(]_�X}|�(cF(�]��m���������Ck�9��#+�&(�!���#b�;� -���+1@Jt���v�痛�/�����\Fx��������Q�]b�3���G���x����g���;s'�<������~��w貯�+���O65���lԗ��}ڡ^�g>o�k�����$�F����ZC`&�M�t��}�Z��o��n��A��Gsk\���ekr��X�@p�š� �p�������#� Β8�Y�<�7{Ѫ�K%�������r$~���c<ZYi��w�[o���8~�г*fϣ�!��J	�y8��'��\c�^*�U�0��>�ꗨu.|�4PnC����H���t�|I��^o4~��5߷��$5D ^�|���gX6���_/�O�@�(��ş>���'���ۼ����g���@�����F�5�"��8��`��-ٔ��J��\�Mxmj�2r<*�K�5��!��r�v���j~��t��<�$�x˺��`(/�%�X�K~$����B�^Y^o�	F��W�|�������.��p�<�Lk`r\�X� C�v��!�[~&��T%'������|���ܲ�S
�w8l��z����7;}Ӿ��oi{e���9W���N>f̧�`�G���=�@�C`��Ұ��)3�@c�H�� �1,t�裕|������^-����I'���ʗ�ߕi`�k����ۥ7�$� �Q���&��[��ݎ� D�=��s���o���p�A�b������z��`��^�&hj�+�/C`�!7o�ɱ!#}(��@��<^���I�ڒ@�:��!?+MK�196u�� m.��=\7�p�bv� %y�����9�{yB�|r���,o��n�s���9�(����pXҌל���R��!����k��{��8}�z����7桥��?}0C���'�z{C��v�0u����S�7w�����yZ�<�o�m\��x��/����Y�|Q\��0�W�7p����x���7�BPuy"ͭA	�y�vEQ�n�l�����[�������ȏ�I�Nl����@� AD��wi�����m��Je��>ihh��O�S��`�zw!PS�t�q�%��^;��@�|^|����K��]�ŗ͠$�#A��{�=}��G���hbd��*��J��?�5�e� ؽ�6���EW �Pk~g�9�����$�d�D�0=W�Br�d�y }���e��75	�IÍ��-^�xa4 F���_�����U�LT�! '���^I����襥�RY������H��Xk�P�_����*��:�]/��w���6A��H��� �|
����W�4K"DK�$�B�]�+I �/wKaՕ���Y`N�~+����� 3�dp�z�|����ɬ������x!j/�@�a2ޏ�>1�;=~��Ox�V�� �Ch�њ��N�H|����:X�O�O1�N���]�zz�F����'��pۯ"�*�Tm�h-�*Y�Q�o Us������-��Է��w�y�L�X����}*���Ge�Z���r�.P��t�<��j2�I�H��Zu�(W��$�F	�j'-4)��\R�!?�E��+A|��"�'�\y:����< �c���	�"9�.+A4`�Зl	�w%�`>|��0�M�;R3}y�.ّ�8�gN���[�!�0����`� R���}���Z)�j�Z�*/��᭛|@1Ȕ�Z����`F3�l/9A{���6D�:B6���B�]�ueۖ��ʻk���v���*݆����l�� ogQ�����f@�#��S���}��b��ȹ��%'&�-�Ү�#�"�ָ��}瓅���݉�yA�������U�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/t592s1.png-2a19a6b275bfb9887b6c347a3cefc73b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/t592s1.png"
dest_files=[ "res://.import/t592s1.png-2a19a6b275bfb9887b6c347a3cefc73b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��[;�%G�������+$F �"pb0�6��Y2��?�#Xrf[��"� q`Y�� !#!@�fn߮ש"����v��>���<4�uO��թ�9U|���0�����,n��ʕۼ2�1\�,��&~*�b7��X*�l�:� �
�� �����@�S ��w ��܊�
1K����&�oX���v �� ���9"L`"y�{ ����[1�� �G񘃘*�$&�������D�� ~s���
0��3 ~�kGk�Z��; �r��1
0��� n+���.�;�
aT�	��c����C�D�y� �1�m�x ��/��U<y�ҦW�~�>8��?𝹕�W����s��s����x}��e/�3����`�s�y�'g�99��s�)��Gf�����6�er<޾�?���P��d��9����BH)��B!8��)�DDc$��b���R�b���p���L� �95�=,�J)�u���ZW�VZ+)��\��)甈b�1x�s���Q$Ғa��6����=�@��BY�'��u!��*�Mm��^S��ʘZk]I)Bv����9k[��ڶ�Y�Z��#��0��`d(�^p����R�2F�V�z�٬W�ͦ��6�VJUBH�9��@J��b!8om��UZo��6�3��1���lOx%~�d��1^�Q��KQ��������dsrzZ�V��1��Bh.�`�qt��( ��k��ҺRJ)Q�1t�r��3��� �5�P�� <?��Bp]Uj�Z�'��''�O=��l��M}�����s.8c���sNB$���Rj)��D�J�,���� ~ ���7���_9���"aq�<�K��1u�ZoV����j�y��W�Z땐��\���@�9�"qV����)�T�)RJ9�D�f��;.zxH��+(���Z˺���z�Y��'Ƙ�B^V��G�e� �˄�8�A���(�|�.��Hy��x#�m��g�Zg�AH�u�uU�������Z)]�����6p>�r)��J麪�����Եѕ�B
�74�g;N�aL�g�Z�w;BJ�u��1�2�VZ�B�I��l�&�Rj�U]SW��+%����%1� �1C7�X�3)��w;R)#�Ԝ3�n"��a�8���RF�RZk!���/�f�l�H�L��o�E��J)�.�<�q~Nh&.v�\!��RK�d�E�U�1�iL�/�h*�s����!9炕ټ_�f����yo\ѭ�l��ANc<5�2c��]�����yM����'p���9Z���1{6f�b����SN]�2rF�=@~#�򕺝`Z�p`4�v?2
sJD�QL)QN����nnϰ�(���"QJ�rNy��ANc���9�LD)x�RJ�m܁e"�! �c1�HDK�`�Ә �ͱ�r�}@�s1K}J)"���d�\�B>EC��;���s��a�Ә ��j��'���w�Yk��m�XD�E�����M��I|�uε�Z�1��SJS�w�Ә ��c9�����޶��m�8g�|KD�D��|J�"�|�m�n�ض��yO�R�yI�l��X4���9�L���>�m���R)ͅP�q�@
��p�X�J>�7tC���~g����l�k��m[�}�4+>�iL������C�ֶNneSvm]ВsVY'.�xB����޷�m�v�������v�XۺB\
�4&�p3B��J��;�[��v�'j��XJ��|�z綻�9۞�}�=;;���;h^"dw1�
J�|�� 	#9k= ���L1oL��&E�m�Ͷi���v�kZgKfxA:l�� 	��ۘ��g0�" ��A���3��]��ޅ.#�����ع�m ߟ[���HUi����H���9�D{#e+q����< �Y����.�C��R��AHi���>�Q��ӕɇ#=�X?pb���K�s5�ѵ}�P�v8� ��~�b�Q|�=�^ln��8P��q�����b������є�r��E�?h]�Ƅ �\&�G."=a��	G���+2�ܾx��>&^� 8r��u�]Փ���q=XvI�(7��4|�ҶY����]뛢=��]����x�k��@�k��H�k���>��[c��xl�^Ƶ}st�O�_{�:�.�a�    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/touch_button_fire.png-ed2261f49a47647abc929612210d7679.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/touch_button_fire.png"
dest_files=[ "res://.import/touch_button_fire.png-ed2261f49a47647abc929612210d7679.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  hIDATx��[lU���%�(�	XJ%�@�5���4*)��X4&b�4�D!��	H�SJ�K"����JZ��D	,�Єn�Phݎ��0����s���.��q�\����93��`|�qcЯ���ư�/���3�-�2"e�]0��ù[#m��85B� ��� �@6�L� ɷ� 7��*������e���ǁ��#@�N���-�i�N:&(�(>xxx@9
5�~~��KTMP2@Q�2`fj��M�p®��	�(���
̶�-�\� X5�3�� �+�Uv�D��뛴w��� J�׵NIK���8@Po����
�� 
������ߗ��{<�!���!O�{�6�͝{��x@#Pe�@f�� ��;@�ZlwR�p<�z���#e���II�׋_��p�~'��
 $k 2!��Dp �0�߮=�UՅ��#����зkO�aN�ʿ��2���xRw�@wwJ���V^�윩���3�x?�X�9mZPw.�����W�@���欲M޵��.wv�,��]{��9Kw>��/�wd�ſ�(�y������������Dݾ 			��
W�RR���с�Y0Ia �Fg�����m�ϗ�9{n�N�pkj�\�_��X��O�'O�^���\FY5����*���.��۾�]��t�>*L���*���cs����V��N�p�]�GC|]�����-E��L��o)�k8���\��A��ϫ�
�<;wW,���.�����S+��w�X
�T�,5x@��I�v�f��N���o���=G1��������G�'n�@`�(Z_b�؈o9ݚY��[4�����9e��E-�[3m�&c�d�2`�ը��ߺ÷���F�M ���{#}���}٭L�Zd��T`��ӵ�דfeg�lx��Z�8���c�7Gk���}�����ݣ:�pL����05�~@f�<��2�Ӎ�O/��`ӯ-��5?/��'v錯�<#�)���c�\я2���q�P�� �+k<"�$3 ��@��P�� �VsQD�If����G�If��cg� �$3`Ԃ�@�If���ӱ�P�̀���D�&�Z��8A�If�߽8��_��� ��q�P��]�ͽXƜ64�`Ve�+H�XЈB%F0��EHH?�IwbSN"y!
��ſs!���R��cS}��cj�r� �2����{��U��G1R����!�pdbSc�a��Ȃ3�שP�§q�+������u��|1� ���Jb{�؆Fy8+�ڃY�k�ÌM�6Yva�����1i�ȁE(��V�q��H�$a�Vx�Z|b��N�z��0�z��H����p�mD���3nw�������� ��_�JB�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/touch_button_jump.png-f469514976ac3331dd61e69da933e8b1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/touch_button_jump.png"
dest_files=[ "res://.import/touch_button_jump.png-f469514976ac3331dd61e69da933e8b1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  VIDATx��]lTE���-+h1K%��"�RԈ��Ĉ?�X/JU�&BԄ+/4hR�(�
"mA�
"�Si��V�Z�-m�.�zq\lwg��ٞ=m�<��ߙ��w���9�\#���F�۷�E�[y���>m3 Z�e�eF�pZx(�5"b�Zx(�aـ��ҀQ�H`80������\ �^�Ձ�a� ��'Y�m@�����T't/�b�����{�������/�[�+��D�-4��r1�v4i*�}f�:&��!~�00�t4{�>~U���4@C|0�,(��*T*�h�
�n���M� �	BLĻ�" S/7�8�Y��W=��M�͞ƈ�L��,f�ɷ����|�3��a5�^�����6+3`��\}�&e�3-�o�X�a�a��۟��ECcc������@`��56���s�uf@0_w�@ ��[%sZZ._�{M����>��o� �F�u�?�歯OՍ�"#1r��V�p������|wh�n��ah�bf�}�#��͛�y�'���k�^������ �tFhoow����\��7�rz�g��5�f�t�a�dM�;w_lhpr��B<�-�ʀ,���ʷN�=yj�լF�Ef�`4v|?=6��=�}�ٱJ��0d�3뱡�1�t�Ɯ��Nwo2s�&�N-MՓ��w������˗��F��ܹ�G�W��󳏩S�.
�Ӏ��F�7�x����8^�]���:���}KY��Y���H�u��jo��C���͎.BM2��9sf�G��fۖ��5�V����*Y�^N�ߟ`kZ�ai�e/+�:)..��֔�E�Z���W�5��'��p�������c�0M 7�)�ahb����U�{<>[�r�0M 7�AԘ>vlӓ��-%gj�𧬗���ޙ3�8nKJ�"�$�	zU==���#^o�M:���
�z|z�hk�4^Q�� ����s�+�*V���Q��[F��$ٛ;�P�j8��-%9�W�tI���K�i,�`Te(�}j���sF���H��8�F%Fᢅ''N��9���C�H�:�tFXU��7#RR��}.� ��5���Rg�!C�V���2!!Ax��1Jf��I�E�1���,^��~�?=0U`h�r� E�.��=S�s��ͺsF�$]��=��Zu��v莺|��G�RS�u��4fc���[��vw��R񾤤�u�D����J��N��N`Jr�oEѲJ��}�B�vq#W-�0��ۈ�1H��I��9�I:�����H*8�G�Jl��O9X$��ĵ:A�E1])$�k���t�x��>/$�O���3C݉�Sc���}vn0��=9*b ��y�䩕6X*&    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/touch_button_left.png-491b610e59ed8a1c9f3c792edf444cc8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/touch_button_left.png"
dest_files=[ "res://.import/touch_button_left.png-491b610e59ed8a1c9f3c792edf444cc8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  FIDATx��_lE�?��Z(���$�����`[����� D">�F%���&�TA-Jx�bA�P�� &Z�*P��'H�T���������������^��y������ݹ���Y�Al��A�|Z��2�鹎ӱ "eZ�Sa�8 ��w��A�@��w'� ���0�� �����/-���Y�P�0��4� ͏ҁ{�D���h~����LB�@�|<�� p�vz�� |�5bl�A+ M�S���IZ�r`�J��2 �#�'�;��9�I��w;�*� 4���U��(�؅ @������%������(�{���(��\�0PdQqat��̟ol��Ga�fDH ��?i�I��z�&u���L��U��7�0�4�;B�7eY��4�����K 6g?��u�@�5E�rΝK0h��Us�=� 0às�ijj�i���)�@�d�>�yε l��4���R[W7t����4�U{���F�-Di苨�qO���&3�\,RT<jЙx6n�|�?j���z�����:r�����o��&�^�&���t!��nL��������U��>�)��f�n@�QU.Ss����%�Fkʥ^d���_�|��<���t�P#�<� `D�U�H{{��h��l�I��S��/ڸwu�fm���ST�����7V��]���R���n#�5�7�"ڸ������_g�y����/���	=�~&7���{~��^��o#z�ps�+���l�|��qY���vW��K�/'�}?���U��6�
�βz����d��.�'Y ��j�1BO� .F�������;{�A�.�'Y �+�=�}���%/T�OL�"�-�$����������>\v�d�v�$�Țx���쩵6�'�LPx��/l1+�g=v,��үV�n<��������Պ6��p��^�*�IZZ[�/F����^mY��> $��GT�G��������*RlSH�`x kUF�������<�!�z��
���"m���sg�:�!���EHH__*ê.¤���/+x�{My%��.=��kVZ�IHH���KK����;]���
��/\�cN������o�ԗay�r- �e$�Xk��Τ&��˞zRS~��:{�y9�l��4b���[��9�d�3[�j��K 6���(������R����*]��P�h�@b��@�^���҅�5&;A�aժEH �uupy�8�����c��ޝ��Q�S��>�Z�q��V?'�)ݾc�fču�v�bz�h��^+$�W�������#Ab������Wc݉vQ�n�;1�娈�����?��5B]@�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/touch_button_right.png-09a0f614779711a3a0efae17408d2649.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://res/touch_button_right.png"
dest_files=[ "res://.import/touch_button_right.png-09a0f614779711a3a0efae17408d2649.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_resource type="TileSet" load_steps=6 format=2]

[ext_resource path="res://res/Tiles.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 14.2629, 32, 14.2629, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 32, 32, 0, 32, 0, 14.6647, 32, 14.2629 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0.599022, 13.7108, 31.5436, 13.7108, 32, 32, 0, 32 )

[resource]
0/name = "Tiles.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16, Vector2( 0, 1 ), 504, Vector2( 1, 0 ), 432, Vector2( 1, 1 ), 216 ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 32, 32 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
          [remap]

path="res://Scripts/Player.gdc"
       [remap]

path="res://Scripts/TileMap.gdc"
      �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Shadow fight   application/run/main_scene          res://Scenes/World.tscn    application/config/icon         res://icon.png     display/window/size/width            display/window/size/height            display/window/size/resizable             display/window/size/test_width            display/window/size/test_height            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/jump`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         input/attack`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   F      unicode           echo          script            deadzone      ?/   input_devices/pointing/emulate_touch_from_mouse         )   rendering/environment/default_environment          res://default_env.tres    