GDPC                                                                            8   @   res://.import/Tiles.png-12b99aaea48f21c08c1615a0680cecc1.stex   �     J      �z�~K`�nn�M�B�@   res://.import/Torch.png-84505eabdc846abadf9dfa672b4aefdc.stex   `!     �;      R��䃏� 6�Td#Q�H   res://.import/autotile_tileset.png-f16ad6638e340350ef8ee2e8593d6447.stex�_     �(      �Q���_Q�~&���l<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     U      -��`�0��x�5�[@   res://.import/light2.png-70315dafa4338cab3f8f37fe974ecfdc.stex  P�     Yk      ��o$ 2 ��x���� w@   res://.import/t592s1.png-2a19a6b275bfb9887b6c347a3cefc73b.stex  @�     �V      T`�M��'|3:�p� �L   res://.import/touch_button_fire.png-ed2261f49a47647abc929612210d7679.stex   `R     
	      A��1u�G�����kK�L   res://.import/touch_button_jump.png-f469514976ac3331dd61e69da933e8b1.stex    ^     �      F��Ro��\�6�b�7�L   res://.import/touch_button_left.png-491b610e59ed8a1c9f3c792edf444cc8.stex   �f     �      )�ٷ�]��뒗���L   res://.import/touch_button_right.png-09a0f614779711a3a0efae17408d2649.stex  o     �      pY��B���Y���!�CV   res://Scenes/End_portal.tscn�      �      ��@\��T�b]�    res://Scenes/Main_screen.tscn   �      $      �-�^74�j�_�.e   res://Scenes/Player.tscn�      "      �R�I1�ш4ʈz�.   res://Scenes/Toarch.tscn�5      5	      k�-­N��?�)��   res://Scenes/level.tscn 0?      9      �Y,� ,&��Xe���   res://Scenes/level1.tscnpJ      /      ����CZ:~����{   res://Scenes/level10.tscn   �a      �(      QDFA>��6�Ǜz   res://Scenes/level2.tscn��      �      �`C+w�1���/�M�   res://Scenes/level3.tscn0�      �      �͒�.k�ì�83J��   res://Scenes/level4.tscn��      �)      �a�g��n2V-��#���   res://Scenes/level5.tscn`�      �(      QDFA>��6�Ǜz   res://Scenes/level6.tscn@�      �(      QDFA>��6�Ǜz   res://Scenes/level7.tscn (     �(      QDFA>��6�Ǜz   res://Scenes/level8.tscn Q     �(      QDFA>��6�Ǜz   res://Scenes/level9.tscn�y     �(      QDFA>��6�Ǜz$   res://Scripts/End_portal.gd.remap   ��     -       �:�N�a��y�h�����   res://Scripts/End_portal.gdc��     W      ��ry�	稔{q�}/$   res://Scripts/Main_screen.gd.remap  ��     .       I|��[�>�~_��J    res://Scripts/Main_screen.gdc    �           �7P�Y��N�/GX    res://Scripts/Player.gd.remap    �     )       <y;�9Y;�k��S�   res://Scripts/Player.gdc0�     �      g���=��h(/��>&]Y    res://Scripts/TileMap.gd.remap  P�     *       ��̧�{ň� =o`�   res://Scripts/TileMap.gdc   �     �       3�<V���|�y��~    res://Scripts/Toarch.gd.remap   ��     )       "o�#Q���6��%S�[   res://Scripts/Toarch.gdc��     �      ������3%�懖�    res://Scripts/gamedata.gd.remap ��     +       i!q���F_Ǜ�A�b   res://Scripts/gamedata.gdc  0�     �      ����CESO1g>��   res://Scripts/level.gd.remap��     (       �Wۃ�I߸�t2��T   res://Scripts/level.gdc м     	      �rXX���qw� �O�   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png  �     �      G1?��z�c��vN��   res://icon.png.import   ��     �      �����%��(#AB�   res://project.binary �           a�y�#�:����0���&   res://res/COOPBL.TTFp�     :     ��8q�ab��_,�_�I   res://res/Tiles.png.import  �     �      ������I���I�   res://res/Torch.png.import  P]     �      (��-C��6��`�3G�(   res://res/autotile_tileset.png.import   ��     �      �I{�J���G����0   res://res/light2.png.import ��     �      �0��E�^��べ�Z�   res://res/t592s1.png.import �O     �      �h�e����� A�(   res://res/touch_button_fire.png.import  p[     �      
�"�$�SX�d>�$�(   res://res/touch_button_jump.png.import  �c     �      б�.
�s��j.�x���(   res://res/touch_button_left.png.import  `l     �      ~��{I��:��ґ�(   res://res/touch_button_right.png.import �t     �      Q.���-�:K�.Az�h)   res://tres/theme.tres   pw     c      d9y���
Wt���   res://tres/theme_font.tres  �{     �      ��.����`_�]��#1�   res://tres/tile.tres��     �      g�uL�o�68�M�G5�    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/End_portal.gd" type="Script" id=1]

[sub_resource type="CapsuleShape2D" id=1]
radius = 48.0
height = 80.0

[node name="End_portal" type="Area2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
[connection signal="body_entered" from="." to="." method="_on_End_portal_body_entered"]
            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/Main_screen.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_right = 8.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="."]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -112.0
margin_top = 128.0
margin_right = 112.0
margin_bottom = 184.0
text = "Start"
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
            [gd_scene load_steps=16 format=2]

[ext_resource path="res://res/t592s1.png" type="Texture" id=1]
[ext_resource path="res://res/light2.png" type="Texture" id=2]
[ext_resource path="res://Scripts/Player.gd" type="Script" id=3]
[ext_resource path="res://res/touch_button_left.png" type="Texture" id=4]
[ext_resource path="res://res/touch_button_right.png" type="Texture" id=5]
[ext_resource path="res://res/touch_button_fire.png" type="Texture" id=6]
[ext_resource path="res://res/touch_button_jump.png" type="Texture" id=7]
[ext_resource path="res://tres/theme.tres" type="Theme" id=8]

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
tracks/3/type = "method"
tracks/3/path = NodePath(".")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"times": PoolRealArray( 1.2 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "attack_ended"
} ]
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

[node name="Player" type="KinematicBody2D" groups=[
"Player",
]]
material = SubResource( 1 )
rotation = 6.28319
script = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="." groups=[
"Player",
]]
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
frame = 30

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

[node name="ProgressBar" type="ProgressBar" parent="CanvasLayer"]
margin_left = 200.0
margin_top = 448.0
margin_right = 410.0
margin_bottom = 465.0
theme = ExtResource( 8 )
step = 1.0
percent_visible = false
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Left" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 24, 424 )
scale = Vector2( 1.125, 1.125 )
normal = ExtResource( 4 )
action = "left"

[node name="right" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 112, 424 )
scale = Vector2( 1.125, 1.125 )
normal = ExtResource( 5 )
action = "right"

[node name="jump" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 424, 424 )
scale = Vector2( 1.125, 0.999999 )
normal = ExtResource( 7 )
action = "jump"

[node name="attack" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 424, 328 )
scale = Vector2( 1.125, 1.125 )
normal = ExtResource( 6 )
action = "attack"
         [gd_scene load_steps=10 format=2]

[ext_resource path="res://res/Torch.png" type="Texture" id=1]
[ext_resource path="res://res/light2.png" type="Texture" id=2]
[ext_resource path="res://Scripts/Toarch.gd" type="Script" id=3]

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

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 45.9553, 101.335 )

[node name="Toarch" type="Node2D"]
scale = Vector2( 0.4, 0.4 )
script = ExtResource( 3 )

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

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 50.8588, -12.6831 )
shape = SubResource( 6 )
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Area2D" to="." method="_on_Area2D_body_exited"]
           [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/level.gd" type="Script" id=1]
[ext_resource path="res://tres/theme_font.tres" type="Theme" id=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 2 )
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_left = 0.5
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -58.0
margin_right = 58.0
alignment = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Level1" type="Button" parent="VBoxContainer"]
margin_top = 103.0
margin_right = 116.0
margin_bottom = 130.0
text = "    Level 1    "

[node name="Level2" type="Button" parent="VBoxContainer"]
margin_top = 134.0
margin_right = 116.0
margin_bottom = 161.0
text = "Level 2"

[node name="Level3" type="Button" parent="VBoxContainer"]
margin_top = 165.0
margin_right = 116.0
margin_bottom = 192.0
text = "Level 3"

[node name="Level4" type="Button" parent="VBoxContainer"]
margin_top = 196.0
margin_right = 116.0
margin_bottom = 223.0
text = "Level 4"

[node name="Level5" type="Button" parent="VBoxContainer"]
margin_top = 227.0
margin_right = 116.0
margin_bottom = 254.0
text = "Level 5"

[node name="Level6" type="Button" parent="VBoxContainer"]
margin_top = 258.0
margin_right = 116.0
margin_bottom = 285.0
text = "Level 6"

[node name="Level7" type="Button" parent="VBoxContainer"]
margin_top = 289.0
margin_right = 116.0
margin_bottom = 316.0
text = "Level 7"

[node name="Level8" type="Button" parent="VBoxContainer"]
margin_top = 320.0
margin_right = 116.0
margin_bottom = 347.0
text = "Level 8"

[node name="Level9" type="Button" parent="VBoxContainer"]
margin_top = 351.0
margin_right = 116.0
margin_bottom = 378.0
text = "Level 9"

[node name="Level10" type="Button" parent="VBoxContainer"]
margin_top = 382.0
margin_right = 116.0
margin_bottom = 409.0
text = "Level 10"
[connection signal="pressed" from="VBoxContainer/Level1" to="." method="_on_Level1_pressed"]
[connection signal="pressed" from="VBoxContainer/Level2" to="." method="_on_Level2_pressed"]
[connection signal="pressed" from="VBoxContainer/Level3" to="." method="_on_Level3_pressed"]
[connection signal="pressed" from="VBoxContainer/Level4" to="." method="_on_Level4_pressed"]
[connection signal="pressed" from="VBoxContainer/Level5" to="." method="_on_Level5_pressed"]
[connection signal="pressed" from="VBoxContainer/Level6" to="." method="_on_Level6_pressed"]
[connection signal="pressed" from="VBoxContainer/Level7" to="." method="_on_Level7_pressed"]
[connection signal="pressed" from="VBoxContainer/Level8" to="." method="_on_Level8_pressed"]
[connection signal="pressed" from="VBoxContainer/Level9" to="." method="_on_Level9_pressed"]
[connection signal="pressed" from="VBoxContainer/Level10" to="." method="_on_Level10_pressed"]
       [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/End_portal.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="walls" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1245163, 0, 1, -1245162, 0, 65537, -1245132, 0, 0, -1245131, 0, 0, -1179627, 0, 0, -1179626, 0, 0, -1179621, 0, 0, -1179620, 0, 0, -1179619, 0, 0, -1179618, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179610, 0, 0, -1179609, 0, 0, -1179608, 0, 0, -1179597, 0, 0, -1179595, 0, 0, -1179594, 0, 0, -1179593, 0, 0, -1114092, 0, 0, -1114090, 0, 0, -1114085, 0, 0, -1114075, 0, 0, -1114066, 0, 0, -1114065, 0, 0, -1114064, 0, 0, -1114061, 0, 0, -1114057, 0, 0, -1048564, 0, 0, -1048563, 0, 0, -1048562, 0, 0, -1048556, 0, 0, -1048555, 0, 0, -1048554, 0, 0, -1048549, 0, 0, -1048539, 0, 0, -1048535, 0, 0, -1048534, 0, 0, -1048533, 0, 0, -1048532, 0, 0, -1048531, 0, 0, -1048525, 0, 0, -1048521, 0, 0, -983030, 0, 0, -983029, 0, 0, -983022, 0, 0, -983021, 0, 0, -983019, 0, 0, -983018, 0, 0, -983013, 0, 0, -983003, 0, 0, -982998, 0, 0, -982989, 0, 0, -982988, 0, 0, -982987, 0, 0, -982986, 0, 0, -982985, 0, 0, -917494, 0, 0, -917487, 0, 0, -917486, 0, 0, -917482, 0, 0, -917481, 0, 65537, -917477, 0, 0, -917475, 0, 1, -917474, 0, 65537, -917467, 0, 0, -917462, 0, 0, -917461, 0, 0, -917460, 0, 0, -917459, 0, 0, -917453, 0, 0, -917452, 0, 0, -851966, 0, 0, -851965, 0, 0, -851964, 0, 0, -851963, 0, 0, -851962, 0, 0, -851961, 0, 0, -851960, 0, 0, -851959, 0, 0, -851958, 0, 0, -851951, 0, 0, -851949, 0, 0, -851948, 0, 0, -851947, 0, 0, -851946, 0, 0, -851945, 0, 0, -851941, 0, 0, -851940, 0, 0, -851939, 0, 0, -851938, 0, 0, -851931, 0, 0, -851926, 0, 0, -851917, 0, 0, -851916, 0, 0, -851915, 0, 0, -786430, 0, 0, -786423, 0, 0, -786422, 0, 0, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786416, 0, 0, -786415, 0, 0, -786414, 0, 0, -786413, 0, 0, -786410, 0, 0, -786409, 0, 0, -786408, 0, 0, -786402, 0, 0, -786395, 0, 0, -786390, 0, 0, -786381, 0, 0, -786379, 0, 0, -786378, 0, 0, -720894, 0, 0, -720888, 0, 0, -720887, 0, 0, -720885, 0, 0, -720880, 0, 0, -720872, 0, 0, -720866, 0, 0, -720859, 0, 0, -720854, 0, 0, -720853, 0, 0, -720852, 0, 0, -720851, 0, 0, -720850, 0, 0, -720845, 0, 0, -720842, 0, 0, -720841, 0, 0, -720840, 0, 0, -720839, 0, 0, -655358, 0, 0, -655352, 0, 0, -655349, 0, 0, -655344, 0, 0, -655336, 0, 0, -655333, 0, 0, -655332, 0, 0, -655331, 0, 0, -655330, 0, 0, -655323, 0, 0, -589822, 0, 0, -589816, 0, 0, -589813, 0, 0, -589808, 0, 0, -589800, 0, 0, -524286, 0, 0, -524280, 0, 0, -524277, 0, 0, -524276, 0, 0, -524275, 0, 0, -524274, 0, 0, -524272, 0, 0, -458750, 0, 0, -458744, 0, 0, -458741, 0, 0, -393214, 0, 0, -393208, 0, 0, -327678, 0, 0, -327672, 0, 0, -262142, 0, 0, -262136, 0, 0, -196606, 0, 0, -196601, 0, 0, -196600, 0, 0, -131070, 0, 0, -131064, 0, 0, -65534, 0, 0, -65528, 0, 0, 2, 0, 0, 8, 0, 0, 65538, 0, 0, 65544, 0, 0, 131074, 0, 0, 131080, 0, 0, 196610, 0, 0, 196616, 0, 0, 262146, 0, 0, 262152, 0, 0, 327682, 0, 0, 327688, 0, 0, 393218, 0, 0, 393224, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65537, 458760, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524296, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589832, 0, 0, 655362, 0, 0, 655368, 0, 0, 720898, 0, 0, 720904, 0, 0, 786434, 0, 0, 786440, 0, 0, 851970, 0, 0, 851973, 0, 1, 851974, 0, 65536, 851975, 0, 65536, 851976, 0, 0, 917506, 0, 0, 917509, 0, 0, 917510, 0, 0, 917511, 0, 0, 917512, 0, 0, 983042, 0, 0, 983046, 0, 0, 983047, 0, 0, 983048, 0, 0, 1048578, 0, 0, 1048584, 0, 0, 1114114, 0, 0, 1114120, 0, 0, 1179650, 0, 0, 1179656, 0, 0, 1245186, 0, 0, 1245187, 0, 65536, 1245188, 0, 65536, 1245189, 0, 65537, 1245192, 0, 0, 1310722, 0, 0, 1310723, 0, 0, 1310724, 0, 0, 1310725, 0, 0, 1310728, 0, 0, 1376258, 0, 0, 1376259, 0, 0, 1376260, 0, 0, 1376264, 0, 0, 1441794, 0, 0, 1441800, 0, 0, 1507330, 0, 0, 1507336, 0, 0, 1572866, 0, 0, 1572872, 0, 0, 1638402, 0, 0, 1638405, 0, 1, 1638406, 0, 65536, 1638407, 0, 65536, 1638408, 0, 0, 1703938, 0, 0, 1703941, 0, 0, 1703942, 0, 0, 1703943, 0, 0, 1703944, 0, 0, 1769474, 0, 0, 1769478, 0, 0, 1769479, 0, 0, 1769480, 0, 0, 1835010, 0, 0, 1835016, 0, 0, 1900546, 0, 0, 1900552, 0, 0, 1966082, 0, 0, 1966088, 0, 0, 2031618, 0, 0, 2031624, 0, 0, 2097154, 0, 0, 2097155, 0, 65536, 2097156, 0, 65536, 2097157, 0, 65537, 2097160, 0, 0, 2162690, 0, 0, 2162691, 0, 0, 2162692, 0, 0, 2162693, 0, 0, 2162696, 0, 0, 2228226, 0, 0, 2228227, 0, 0, 2228228, 0, 0, 2228232, 0, 0, 2293762, 0, 0, 2293768, 0, 0, 2359298, 0, 0, 2359304, 0, 0, 2424834, 0, 0, 2424840, 0, 0, 2490370, 0, 0, 2490376, 0, 0, 2490377, 0, 0, 2490378, 0, 0, 2490379, 0, 0, 2490380, 0, 0, 2490381, 0, 0, 2490382, 0, 0, 2555906, 0, 0, 2555918, 0, 0, 2621442, 0, 0, 2621443, 0, 65537, 2621454, 0, 0, 2686978, 0, 0, 2686979, 0, 0, 2686984, 0, 1, 2686985, 0, 65536, 2686986, 0, 65536, 2686987, 0, 65536, 2686988, 0, 65536, 2686989, 0, 65536, 2686990, 0, 0, 2752514, 0, 0, 2752515, 0, 0, 2752516, 0, 65536, 2752517, 0, 65536, 2752518, 0, 65536, 2752519, 0, 65536, 2752520, 0, 0, 2752521, 0, 0, 2752522, 0, 0, 2752523, 0, 0, 2752524, 0, 0, 2752525, 0, 0, 2752526, 0, 0, 2818050, 0, 0, 2818051, 0, 0, 2818052, 0, 0, 2818053, 0, 0, 2818054, 0, 0, 2818055, 0, 0, 2818056, 0, 0, 2818057, 0, 0, 2818058, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="End_portal" parent="." instance=ExtResource( 4 )]
position = Vector2( 385.17, 1280.08 )
 [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/End_portal.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="walls" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -2424840, 0, 0, -2424839, 0, 0, -2424838, 0, 0, -2359308, 0, 0, -2359307, 0, 0, -2359306, 0, 0, -2359305, 0, 0, -2359304, 0, 0, -2359301, 0, 0, -2293772, 0, 0, -2293765, 0, 0, -2293764, 0, 0, -2293763, 0, 0, -2293762, 0, 0, -2293761, 0, 0, -2359296, 0, 0, -2359295, 0, 0, -2359294, 0, 0, -2359293, 0, 0, -2228236, 0, 0, -2293756, 0, 0, -2293755, 0, 0, -2162701, 0, 0, -2162700, 0, 0, -2162698, 0, 1, -2162697, 0, 65536, -2162696, 0, 65537, -2228218, 0, 0, -2097165, 0, 0, -2097162, 0, 0, -2097161, 0, 0, -2097160, 0, 0, -2097159, 0, 65536, -2097158, 0, 65536, -2097157, 0, 65537, -2162681, 0, 0, -2162680, 0, 0, -2031629, 0, 0, -2031628, 0, 0, -2031627, 0, 0, -2031626, 0, 0, -2031625, 0, 0, -2031624, 0, 0, -2031623, 0, 0, -2031622, 0, 0, -2031621, 0, 0, -2031620, 0, 65536, -2031619, 0, 65537, -2097144, 0, 0, -1966085, 0, 0, -1966084, 0, 0, -1966083, 0, 0, -1966082, 0, 0, -1966081, 0, 0, -2031616, 0, 0, -2031615, 0, 0, -2031614, 0, 0, -2031608, 0, 0, -2031607, 0, 0, -1966078, 0, 0, -1966071, 0, 0, -1900542, 0, 0, -1900535, 0, 0, -1835006, 0, 0, -1834999, 0, 0, -1769470, 0, 0, -1769463, 0, 0, -1703934, 0, 0, -1703927, 0, 0, -1638398, 0, 0, -1638391, 0, 0, -1572862, 0, 0, -1572858, 0, 1, -1572857, 0, 65536, -1572856, 0, 65536, -1572855, 0, 0, -1507326, 0, 0, -1507322, 0, 0, -1507321, 0, 0, -1507320, 0, 0, -1507319, 0, 0, -1441790, 0, 0, -1441785, 0, 0, -1441784, 0, 0, -1441783, 0, 0, -1376254, 0, 0, -1376247, 0, 0, -1310718, 0, 0, -1310711, 0, 0, -1245182, 0, 0, -1245175, 0, 0, -1179646, 0, 0, -1179639, 0, 0, -1114110, 0, 0, -1114103, 0, 0, -1048574, 0, 0, -1048567, 0, 0, -983038, 0, 0, -983031, 0, 0, -917502, 0, 0, -917495, 0, 0, -851966, 0, 0, -851959, 0, 0, -786430, 0, 0, -786429, 0, 65536, -786428, 0, 65536, -786427, 0, 65537, -786423, 0, 0, -720894, 0, 0, -720893, 0, 0, -720892, 0, 0, -720891, 0, 0, -720887, 0, 0, -655358, 0, 0, -655357, 0, 0, -655356, 0, 0, -655355, 0, 0, -655351, 0, 0, -589822, 0, 0, -589815, 0, 0, -524286, 0, 0, -524279, 0, 0, -458750, 0, 0, -458743, 0, 0, -393214, 0, 0, -393207, 0, 0, -327678, 0, 0, -327671, 0, 0, -262142, 0, 0, -262135, 0, 0, -196606, 0, 0, -196599, 0, 0, -131070, 0, 0, -131066, 0, 1, -131065, 0, 65536, -131064, 0, 65536, -131063, 0, 0, -65534, 0, 0, -65530, 0, 0, -65529, 0, 0, -65528, 0, 0, -65527, 0, 0, 2, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 65538, 0, 0, 65545, 0, 0, 131074, 0, 0, 131081, 0, 0, 196610, 0, 0, 196617, 0, 0, 262146, 0, 0, 262153, 0, 0, 327682, 0, 0, 327689, 0, 0, 393218, 0, 0, 393225, 0, 0, 458754, 0, 0, 458761, 0, 0, 524290, 0, 0, 524291, 0, 65536, 524292, 0, 65536, 524293, 0, 65537, 524297, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589833, 0, 0, 655362, 0, 0, 655363, 0, 0, 655364, 0, 0, 655369, 0, 0, 720898, 0, 0, 720905, 0, 0, 786434, 0, 0, 786441, 0, 0, 851970, 0, 0, 851977, 0, 0, 917506, 0, 0, 917513, 0, 0, 983042, 0, 0, 983046, 0, 1, 983047, 0, 65536, 983048, 0, 65536, 983049, 0, 0, 1048578, 0, 0, 1048582, 0, 0, 1048583, 0, 0, 1048584, 0, 0, 1048585, 0, 0, 1114114, 0, 0, 1114119, 0, 0, 1114120, 0, 0, 1114121, 0, 0, 1179650, 0, 0, 1179657, 0, 0, 1245186, 0, 0, 1245193, 0, 0, 1310722, 0, 0, 1310729, 0, 0, 1376258, 0, 0, 1376265, 0, 0, 1441794, 0, 0, 1441801, 0, 0, 1507330, 0, 0, 1507331, 0, 0, 1507332, 0, 0, 1507333, 0, 0, 1507334, 0, 0, 1507335, 0, 0, 1507336, 0, 0, 1507337, 0, 0, 1572868, 0, 0, 1638403, 0, 0, 1638405, 0, 0, 1703938, 0, 0, 1703940, 0, 0, 1703942, 0, 0, 1769476, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="End_portal" parent="." instance=ExtResource( 4 )]
position = Vector2( -274.663, -1111.25 )
this_level = 2
[gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/End_portal.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="walls" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -786453, 0, 0, -786452, 0, 0, -786451, 0, 0, -786450, 0, 0, -720917, 0, 0, -720914, 0, 0, -655387, 0, 0, -655386, 0, 0, -655385, 0, 0, -655384, 0, 0, -655383, 0, 0, -655382, 0, 0, -655381, 0, 0, -655378, 0, 0, -589853, 0, 0, -589852, 0, 0, -589842, 0, 0, -524318, 0, 0, -524317, 0, 0, -524306, 0, 0, -458783, 0, 0, -458782, 0, 0, -458772, 0, 0, -458771, 0, 0, -393248, 0, 0, -393237, 0, 0, -393236, 0, 0, -327713, 0, 0, -327712, 0, 0, -327706, 0, 0, -327705, 0, 0, -327704, 0, 0, -327703, 0, 0, -327702, 0, 0, -327701, 0, 0, -262177, 0, 0, -262170, 0, 0, -196642, 0, 0, -196636, 0, 1, -196635, 0, 65536, -196634, 0, 0, -131106, 0, 0, -131100, 0, 0, -131099, 0, 0, -131098, 0, 0, -65570, 0, 0, -65564, 0, 0, -35, 0, 0, -34, 0, 0, -28, 0, 0, 65501, 0, 0, 65505, 0, 1, 65506, 0, 65536, 65507, 0, 65536, 65508, 0, 0, 131037, 0, 0, 131041, 0, 0, 131042, 0, 0, 131043, 0, 0, 131044, 0, 0, 196573, 0, 0, 196578, 0, 0, 196579, 0, 0, 196580, 0, 0, 131073, 0, 1, 131074, 0, 65536, 131075, 0, 65536, 131076, 0, 65536, 131077, 0, 65536, 131078, 0, 65536, 131079, 0, 65537, 262109, 0, 0, 262115, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 327645, 0, 0, 327651, 0, 0, 262145, 0, 0, 262151, 0, 0, 393181, 0, 0, 393187, 0, 0, 327681, 0, 0, 327687, 0, 0, 458717, 0, 0, 458718, 0, 65536, 458719, 0, 65536, 458720, 0, 65537, 458723, 0, 0, 393217, 0, 0, 393223, 0, 0, 524253, 0, 0, 524254, 0, 0, 524255, 0, 0, 524256, 0, 0, 524259, 0, 0, 524286, 0, 0, 524287, 0, 0, 458752, 0, 0, 458753, 0, 0, 458759, 0, 0, 589789, 0, 0, 589790, 0, 0, 589791, 0, 0, 589795, 0, 0, 589800, 0, 0, 589801, 0, 0, 589802, 0, 0, 589803, 0, 0, 589804, 0, 0, 589805, 0, 0, 589814, 0, 0, 589815, 0, 0, 589816, 0, 0, 589817, 0, 0, 589818, 0, 0, 589819, 0, 0, 589820, 0, 0, 589821, 0, 0, 524295, 0, 0, 655325, 0, 0, 655331, 0, 0, 655332, 0, 0, 655333, 0, 0, 655334, 0, 0, 655335, 0, 0, 655342, 0, 0, 655343, 0, 0, 655344, 0, 0, 655345, 0, 0, 655346, 0, 0, 655347, 0, 0, 655348, 0, 0, 655349, 0, 0, 589831, 0, 0, 720861, 0, 0, 655366, 0, 1, 655367, 0, 0, 786397, 0, 0, 786430, 0, 1, 786431, 0, 65536, 720896, 0, 65537, 720901, 0, 1, 720902, 0, 0, 720903, 0, 0, 851933, 0, 0, 851934, 0, 65537, 851944, 0, 1, 851945, 0, 65536, 851946, 0, 65536, 851947, 0, 65536, 851948, 0, 65536, 851949, 0, 65537, 851958, 0, 1, 851959, 0, 65536, 851960, 0, 65536, 851961, 0, 65536, 851962, 0, 65536, 851963, 0, 65536, 851964, 0, 65536, 851965, 0, 65536, 851966, 0, 0, 851967, 0, 0, 786432, 0, 0, 786433, 0, 65536, 786434, 0, 65536, 786435, 0, 65536, 786436, 0, 65536, 786437, 0, 0, 786438, 0, 0, 786439, 0, 0, 917469, 0, 0, 917470, 0, 0, 917471, 0, 65536, 917472, 0, 65537, 917475, 0, 1, 917476, 0, 65536, 917477, 0, 65536, 917478, 0, 65536, 917479, 0, 65536, 917480, 0, 0, 917481, 0, 0, 917482, 0, 0, 917483, 0, 0, 917484, 0, 0, 917485, 0, 0, 917486, 0, 65536, 917487, 0, 65536, 917488, 0, 65536, 917489, 0, 65536, 917490, 0, 65536, 917491, 0, 65536, 917492, 0, 65536, 917493, 0, 65536, 917494, 0, 0, 917495, 0, 0, 917496, 0, 0, 917497, 0, 0, 917498, 0, 0, 917499, 0, 0, 917500, 0, 0, 917501, 0, 0, 917502, 0, 0, 851968, 0, 0, 851969, 0, 0, 851970, 0, 0, 851971, 0, 0, 851972, 0, 0, 851973, 0, 0, 983005, 0, 0, 983006, 0, 0, 983007, 0, 0, 983008, 0, 0, 983009, 0, 65536, 983010, 0, 65536, 983011, 0, 0, 983012, 0, 0, 983013, 0, 0, 983014, 0, 0, 983015, 0, 0, 983016, 0, 0, 983020, 0, 0, 983021, 0, 0, 983022, 0, 0, 983023, 0, 0, 983024, 0, 0, 983025, 0, 0, 983026, 0, 0, 983027, 0, 0, 983028, 0, 0, 983029, 0, 0, 983030, 0, 0, 1048541, 0, 0, 1048542, 0, 0, 1048543, 0, 0, 1048544, 0, 0, 1048545, 0, 0, 1048546, 0, 0, 1048547, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="End_portal" parent="." instance=ExtResource( 4 )]
position = Vector2( -611.309, -374.577 )
this_level = 3
            [gd_scene load_steps=7 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]
[ext_resource path="res://Scenes/End_portal.tscn" type="PackedScene" id=5]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )

[node name="End_portal" parent="." instance=ExtResource( 5 )]
position = Vector2( -106.908, 641.447 )
this_level = 4
   [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )
    [gd_scene load_steps=6 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/TileMap.gd" type="Script" id=2]
[ext_resource path="res://tres/tile.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/Toarch.tscn" type="PackedScene" id=4]

[sub_resource type="CanvasItemMaterial" id=1]
light_mode = 2

[node name="World" type="Node2D"]
material = SubResource( 1 )

[node name="TileMap3" type="TileMap" parent="."]
modulate = Color( 1, 1, 1, 0.47451 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -1441761, 0, 0, -1441760, 0, 0, -1441759, 0, 0, -1441758, 0, 0, -1441757, 0, 0, -1441756, 0, 0, -1441755, 0, 0, -1441754, 0, 0, -1441753, 0, 0, -1441752, 0, 0, -1441751, 0, 0, -1441750, 0, 0, -1376227, 0, 0, -1376226, 0, 0, -1376225, 0, 0, -1376214, 0, 0, -1310695, 0, 0, -1310694, 0, 0, -1310693, 0, 0, -1310692, 0, 0, -1310691, 0, 0, -1310678, 0, 0, -1245164, 0, 0, -1245163, 0, 0, -1245162, 0, 0, -1245161, 0, 0, -1245160, 0, 0, -1245159, 0, 0, -1245141, 0, 0, -1179633, 0, 0, -1179632, 0, 0, -1179631, 0, 0, -1179630, 0, 0, -1179629, 0, 0, -1179628, 0, 0, -1179616, 0, 0, -1179615, 0, 0, -1179614, 0, 0, -1179613, 0, 0, -1179612, 0, 0, -1179611, 0, 0, -1179605, 0, 0, -1114100, 0, 0, -1114099, 0, 0, -1114098, 0, 0, -1114085, 0, 0, -1114084, 0, 0, -1114083, 0, 0, -1114082, 0, 0, -1114081, 0, 0, -1114080, 0, 0, -1114075, 0, 0, -1114069, 0, 0, -1048566, 0, 0, -1048565, 0, 0, -1048554, 0, 1, -1048553, 0, 65536, -1048552, 0, 65536, -1048551, 0, 65536, -1048550, 0, 65536, -1048549, 0, 0, -1048539, 0, 0, -1048533, 0, 0, -983035, 0, 0, -983034, 0, 0, -983033, 0, 0, -983032, 0, 0, -983031, 0, 0, -983022, 0, 1, -983021, 0, 65536, -983020, 0, 65536, -983019, 0, 65536, -983018, 0, 0, -983017, 0, 0, -983016, 0, 0, -983015, 0, 0, -983014, 0, 0, -983013, 0, 0, -983003, 0, 0, -983002, 0, 65536, -983001, 0, 65536, -983000, 0, 65537, -982996, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -917490, 0, 1, -917489, 0, 65536, -917488, 0, 65536, -917487, 0, 65536, -917486, 0, 0, -917485, 0, 0, -917484, 0, 0, -917483, 0, 0, -917482, 0, 0, -917481, 0, 0, -917480, 0, 0, -917479, 0, 0, -917478, 0, 0, -917477, 0, 0, -917476, 0, 0, -917475, 0, 0, -917474, 0, 0, -917473, 0, 0, -917472, 0, 0, -917471, 0, 0, -917470, 0, 0, -917469, 0, 0, -917468, 0, 0, -917467, 0, 0, -917466, 0, 0, -917465, 0, 0, -917464, 0, 0, -917460, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851957, 0, 1, -851956, 0, 65536, -851955, 0, 65536, -851954, 0, 0, -851953, 0, 0, -851952, 0, 0, -851951, 0, 0, -851950, 0, 0, -851944, 0, 0, -851924, 0, 0, -720898, 0, 0, -786424, 0, 1, -786423, 0, 65536, -786422, 0, 65536, -786421, 0, 0, -786420, 0, 0, -786419, 0, 0, -786418, 0, 0, -786408, 0, 0, -786388, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -720891, 0, 1, -720890, 0, 65536, -720889, 0, 65536, -720888, 0, 0, -720887, 0, 0, -720886, 0, 0, -720885, 0, 0, -720872, 0, 0, -720852, 0, 0, -589829, 0, 0, -655360, 0, 1, -655359, 0, 65536, -655358, 0, 65536, -655357, 0, 65536, -655356, 0, 65536, -655355, 0, 0, -655354, 0, 0, -655353, 0, 0, -655352, 0, 0, -655336, 0, 0, -655335, 0, 65536, -655334, 0, 65537, -655330, 0, 0, -655329, 0, 0, -655328, 0, 0, -655327, 0, 0, -655326, 0, 0, -655325, 0, 0, -655324, 0, 0, -655323, 0, 0, -655316, 0, 0, -524293, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -589819, 0, 0, -589813, 0, 0, -589812, 0, 0, -589811, 0, 0, -589810, 0, 0, -589809, 0, 0, -589808, 0, 0, -589803, 0, 0, -589802, 0, 0, -589801, 0, 0, -589800, 0, 0, -589799, 0, 0, -589798, 0, 0, -589795, 0, 0, -589787, 0, 0, -589786, 0, 65536, -589785, 0, 65536, -589784, 0, 65536, -589783, 0, 0, -589782, 0, 0, -589781, 0, 0, -589780, 0, 0, -458757, 0, 0, -524288, 0, 0, -524280, 0, 0, -524279, 0, 0, -524278, 0, 0, -524277, 0, 0, -524271, 0, 0, -524270, 0, 0, -524269, 0, 0, -524268, 0, 0, -524267, 0, 0, -524264, 0, 0, -524263, 0, 0, -524259, 0, 0, -524252, 0, 1, -524251, 0, 0, -524250, 0, 0, -524249, 0, 0, -524248, 0, 0, -524247, 0, 0, -393221, 0, 0, -458752, 0, 0, -458744, 0, 0, -458723, 0, 0, -458716, 0, 0, -458715, 0, 0, -458714, 0, 0, -458713, 0, 0, -327685, 0, 0, -393216, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393187, 0, 0, -262149, 0, 0, -327680, 0, 0, -327676, 0, 0, -327669, 0, 1, -327668, 0, 65537, -327651, 0, 0, -196613, 0, 0, -196610, 0, 1, -196609, 0, 65536, -262144, 0, 0, -262140, 0, 0, -262134, 0, 1, -262133, 0, 0, -262132, 0, 0, -262128, 0, 0, -262127, 0, 0, -262126, 0, 0, -262125, 0, 0, -262124, 0, 0, -262123, 0, 0, -262122, 0, 0, -262121, 0, 0, -262120, 0, 0, -262116, 0, 1, -262115, 0, 0, -131077, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196604, 0, 0, -196600, 0, 1, -196599, 0, 65536, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 0, 65536, -196594, 0, 65536, -196593, 0, 65536, -196592, 0, 0, -196584, 0, 0, -196580, 0, 0, -196579, 0, 0, -65541, 0, 0, -131072, 0, 0, -131068, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 0, 0, -131058, 0, 0, -131057, 0, 0, -131056, 0, 0, -131048, 0, 0, -131047, 0, 0, -131042, 0, 0, -5, 0, 0, -65536, 0, 0, -65532, 0, 0, -65528, 0, 0, -65527, 0, 0, -65511, 0, 0, -65506, 0, 0, 65531, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 8, 0, 0, 9, 0, 0, 25, 0, 0, 30, 0, 0, 131067, 0, 0, 65536, 0, 0, 65538, 0, 0, 65544, 0, 0, 65545, 0, 0, 65561, 0, 0, 65566, 0, 0, 196603, 0, 0, 131072, 0, 0, 131074, 0, 0, 131078, 0, 1, 131079, 0, 65536, 131080, 0, 0, 131081, 0, 0, 131097, 0, 0, 131103, 0, 0, 262138, 0, 0, 262139, 0, 0, 196608, 0, 0, 196610, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196633, 0, 0, 196634, 0, 65536, 196635, 0, 65536, 196636, 0, 65537, 196639, 0, 0, 327674, 0, 0, 262144, 0, 0, 262146, 0, 0, 262152, 0, 0, 262153, 0, 65536, 262154, 0, 65536, 262155, 0, 65536, 262156, 0, 65537, 262169, 0, 0, 262170, 0, 0, 262171, 0, 0, 262172, 0, 0, 262175, 0, 0, 393210, 0, 0, 327680, 0, 0, 327682, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327706, 0, 0, 327707, 0, 0, 327711, 0, 0, 458746, 0, 0, 393216, 0, 0, 393218, 0, 0, 393230, 0, 0, 393242, 0, 0, 393247, 0, 0, 524282, 0, 0, 458752, 0, 0, 458754, 0, 0, 458755, 0, 65536, 458756, 0, 65536, 458757, 0, 65536, 458758, 0, 65537, 458766, 0, 0, 458778, 0, 0, 458783, 0, 0, 589817, 0, 0, 524288, 0, 0, 524290, 0, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 65536, 524296, 0, 65536, 524297, 0, 65536, 524298, 0, 65537, 524302, 0, 0, 524314, 0, 0, 524319, 0, 0, 655353, 0, 0, 655359, 0, 0, 589824, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589838, 0, 0, 589850, 0, 0, 589853, 0, 1, 589854, 0, 65536, 589855, 0, 0, 720889, 0, 0, 720895, 0, 0, 655370, 0, 0, 655374, 0, 0, 655386, 0, 0, 655389, 0, 0, 655390, 0, 0, 655391, 0, 0, 786425, 0, 0, 786431, 0, 0, 720906, 0, 0, 720910, 0, 0, 720911, 0, 0, 720922, 0, 0, 720925, 0, 0, 720926, 0, 0, 720927, 0, 0, 851961, 0, 0, 851967, 0, 0, 786442, 0, 0, 786447, 0, 0, 786458, 0, 0, 786462, 0, 0, 786463, 0, 0, 917497, 0, 0, 917503, 0, 0, 851978, 0, 0, 851979, 0, 65536, 851980, 0, 65537, 851983, 0, 0, 851994, 0, 0, 851999, 0, 0, 983033, 0, 0, 983039, 0, 0, 917514, 0, 0, 917515, 0, 0, 917516, 0, 0, 917519, 0, 0, 917530, 0, 0, 917535, 0, 0, 1048569, 0, 0, 1048575, 0, 0, 983050, 0, 0, 983051, 0, 0, 983052, 0, 0, 983055, 0, 0, 983066, 0, 0, 983067, 0, 65536, 983068, 0, 65537, 983071, 0, 0, 1114105, 0, 0, 1114110, 0, 0, 1114111, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048591, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048607, 0, 0, 1179641, 0, 0, 1179646, 0, 0, 1114122, 0, 0, 1114127, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114143, 0, 0, 1245177, 0, 0, 1245182, 0, 0, 1179658, 0, 0, 1179661, 0, 1, 1179662, 0, 65536, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179679, 0, 0, 1310714, 0, 0, 1310718, 0, 0, 1245194, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245210, 0, 0, 1245215, 0, 0, 1376250, 0, 0, 1376254, 0, 0, 1310730, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310746, 0, 0, 1310751, 0, 0, 1441786, 0, 0, 1441790, 0, 0, 1376266, 0, 0, 1376271, 0, 0, 1376282, 0, 0, 1376287, 0, 0, 1507322, 0, 0, 1507326, 0, 0, 1441802, 0, 0, 1441807, 0, 0, 1441815, 0, 0, 1441816, 0, 0, 1441817, 0, 0, 1441818, 0, 0, 1441823, 0, 0, 1572858, 0, 0, 1572860, 0, 0, 1572862, 0, 0, 1507338, 0, 0, 1507339, 0, 65536, 1507340, 0, 65537, 1507343, 0, 0, 1507351, 0, 0, 1507357, 0, 1, 1507358, 0, 65536, 1507359, 0, 0, 1638394, 0, 0, 1638395, 0, 0, 1638396, 0, 0, 1638397, 0, 0, 1638398, 0, 0, 1572874, 0, 0, 1572875, 0, 0, 1572876, 0, 0, 1572879, 0, 0, 1572886, 0, 0, 1572887, 0, 0, 1572893, 0, 0, 1572894, 0, 0, 1572895, 0, 0, 1703931, 0, 0, 1703932, 0, 0, 1703933, 0, 0, 1638410, 0, 0, 1638411, 0, 0, 1638412, 0, 0, 1638415, 0, 0, 1638421, 0, 0, 1638422, 0, 0, 1638429, 0, 0, 1638430, 0, 0, 1638431, 0, 0, 1769467, 0, 0, 1769468, 0, 0, 1769469, 0, 0, 1703946, 0, 0, 1703947, 0, 0, 1703951, 0, 0, 1703956, 0, 0, 1703957, 0, 0, 1703962, 0, 0, 1703963, 0, 0, 1703964, 0, 0, 1703965, 0, 0, 1703966, 0, 0, 1703967, 0, 0, 1835004, 0, 0, 1769482, 0, 0, 1769487, 0, 0, 1769491, 0, 0, 1769492, 0, 0, 1769496, 0, 0, 1769497, 0, 0, 1769498, 0, 0, 1835018, 0, 0, 1835024, 0, 0, 1835025, 0, 0, 1835026, 0, 0, 1835027, 0, 0, 1835031, 0, 0, 1835032, 0, 0, 1900554, 0, 0, 1900566, 0, 0, 1900567, 0, 0, 1966090, 0, 0, 1966091, 0, 0, 1966092, 0, 0, 1966101, 0, 0, 1966102, 0, 0, 2031628, 0, 0, 2031629, 0, 0, 2031630, 0, 0, 2031631, 0, 0, 2031632, 0, 0, 2031633, 0, 0, 2031634, 0, 0, 2031635, 0, 0, 2031636, 0, 0, 2031637, 0, 0 )
script = ExtResource( 2 )

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 154.97, 198.743 )

[node name="Toarches" type="Node2D" parent="."]

[node name="Toarch" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 160.328, -53.9716 )

[node name="Toarch2" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 1372.59, -379.486 )

[node name="Toarch3" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 865.234, 285.012 )

[node name="Toarch4" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( 347.19, 620.51 )

[node name="Toarch5" parent="Toarches" instance=ExtResource( 4 )]
position = Vector2( -128.579, -160.327 )
    GDSC            y      ���ׄ�   ���������ڶ�   �����϶�   ��������������������������Ҷ   ���϶���   ����������ƶ   ���Ӷ���   �������׶���   ����   ���ٶ���   ��������׶��   �ڶ�   ���׶���   ��������׶��   �����Ӷ�   �������Ӷ���   �����������Ӷ���            Player        level finished        level         name      xyz       res://Scenes/level.tscn                                                     	      
   '      ,      5      >      F      L      P      U      Z      _      a      h      n      w      3YY8P�  Q;�  YY0�  PQV�  -YYY0�  P�  QV�  &�  T�  P�  QV�  �?  P�  Q�  ;�  �  T�  PQ�  ;�	  �  T�
  PQ�  ;�  �	  L�  M�  &�  �  V�  �  �  ;�  N�  �  V�  R�  �  V�  R�  O�  �  T�  P�  Q�  �  T�  PQ�  �  PQT�  P�  QY`         GDSC         	         ������ڶ   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Scenes/level.tscn                    	                                 	   3YY0�  PQV�  -YYY0�  PQV�  �  PQT�  PQY`            GDSC   2      q   Y     ������������τ�   ����¶��   �����������¶���   ��������ض��   ��������������Ķ   �����������Ӷ���   �����Ӷ�   ����Ҷ��   ����򶶶   ��������Ķ��   ����������Ķ   ����������Ķ   �����Ҷ�   ������϶   ��������Ҷ��   �������϶���   �涶   ��������������¶   �������Ҷ���   ����Ӷ��   �������Ķ���   �����޶�   �������׶���   �������׶���   ����   �����϶�   ����Ӷ��   ���������������Ŷ���   ����׶��   �����������϶���   ��������ƶ��   �������������Ӷ�   ������������ݶ��   ����¶��   ���������������������Ҷ�   ���϶���   ����������Ķ   ϶��   ����Ķ��   ����������������ض��   ζ��   ����������������Ҷ��   �������������Ӷ�   ������������Ķ��   �����Ӷ�   �����Ķ�   �����϶�   �������Ӷ���   �������������������Ӷ���   �����������Ҷ���   �      �                           right      d         jump      attack        left   	   Idle_left         Idle            �?                   
                        (      )   	   0   
   7      >      ?      J      V      \      b      g      l      q      z      {      |      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4   #  5   &  6   -  7   9  8   @  9   L  :   S  ;   V  <   [  =   d  >   e  ?   k  @   v  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T     U   
  V     W     X     Y   "  Z   (  [   .  \   4  ]   <  ^   =  _   C  `   G  a   H  b   I  c   J  d   K  e   L  f   M  g   N  h   O  i   P  j   Q  k   R  l   S  m   T  n   U  o   V  p   W  q   3YY5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�	  W�
  �  YY8;�  SY8;�  �  SY8;�  �  SYY;�  �  P�  R�  QSY:�  �  P�  R�  QSY;�  �  SY;�  �  SY;�  �  Y;�  �  Y;�  �  Y;�  �  T�  PQYYY0�  PQV�  �	  T�  �  YY0�  P�  QV�  &�  �  �  �  V�  �  �  �  �  P�  QS�  �  PQS�  �  PQS�  �   PQY�  YY0�   PQV�  &�!  T�"  P�  QV�  �  �  �  �  T�#  P�  QYYY0�  P�  QV�  &P�$  PQQV�  �  �  S�  �  �  S�  �  T�%  �  S�  &�  �  �  �  V�  �  �  �  �  T�&  �  P�  R�  R�  Q�  &�  T�'  �  V�  &�  �	  V�  �  T�#  P�
  Q�  (V�  �  T�#  P�  Q�  &�  T�'  �
  �  �  V�  �  T�#  P�  Q�  &�  T�'  �  �  �	  V�  �  T�#  P�
  Q�  (V�  �  �  S�  �  T�%  �  �  SYY0�  PQV�  &P�!  T�"  P�  QQV�  &P�  Q�  �  V�  �  �  S�  �  T�%  �  S�  �  T�&  �  P�  R�  R�  Q�  �  �  �  �  T�#  P�  Q�  '�  V�  �  �  S�  �  T�%  �  S�  �  T�&  �  P�  R�  R�  Q�  �  �  �  �  T�#  P�  QYY0�  PQV�  �  T�(  �  S�  &P�!  T�)  P�	  QQV�  �  T�(  �  S�  �  �	  �  &P�!  T�)  P�  QQV�  �  T�(  �  S�  �  �  �  �  �*  P�  R�  QSYY0�+  P�,  R�-  QV�  �  �,  �  �  T�.  �  �  �	  T�  �  �  &�  
�  V�  �/  PQT�0  PQYY0�1  PQV�  �  �  YYYYYYYYYYYYYYYYY`    GDSC                  ������ƶ   �����϶�   ������������������ڶ                               
            3YYY0�  PQV�  �  Y`       GDSC            o      ���ӄ�   ����¶��   �����   �����϶�   �������ׄ�������������Ҷ   ���϶���   ����������ƶ   ������������Ķ��   ����Ķ��   �����϶�   �������ׄ������������Ҷ�      Player                       ������@  ffffff�?  �������?             	      
                                 	   $   
   -      :      @      A      B      I      R      _      e      m      3Y5;�  W�  YY0�  PQV�  -YYY0�  P�  QV�  &�  T�  PQV�  �  T�  P�  RQ�  �  T�  �  P�  R�  R�  Q�  �  T�	  �  YYY0�
  P�  QV�  &�  T�  PQV�  �  T�  �  P�  R�  R�  Q�  �  T�	  �  �  �  T�  T�	  �  Y`      GDSC         .   	     ���Ӷ���   �������׶���   ����ڶ��   ������������ڶ��   ��������Ӷ��   ����¶��   ���ٶ���   ��������׶��   ���Ӷ���   ���Ӷ���   ����   ����������Ŷ   ����Ķ��   ���ض���   ���򶶶�   ����   ���׶���   ������Ķ   ����Ӷ��   ���ƶ���   ��������׶��   ����󶶶   ��������Ķ��   �����Ӷ�            user://data.dat       level         loading data.....         name      xyz       Saving data.....                                                 $   	   +   
   2      7      8      9      ?      D      M      V      d      j      s      y      |            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,      -     .   3Y2�  Y8P�  Q;�  Y8P�  Q;�  �  YY;�  �  YY0�  PQV�  ;�  �  PQ�  �  �  L�  M�  �?  P�  QYYY0�  PQV�  �?  P�  Q�  ;�  �	  T�
  PQ�  &�  T�  P�  QV�  ;�  �  T�  P�  R�	  T�  Q�  &�  �  V�  ;�  �  T�  PQ�  �  T�  PQ�  .�  �  (V�  ;�  N�  �  V�  R�  �  VR�  O�  �  P�  Q�  ;�  �  T�  P�  R�	  T�  Q�  &�  �  V�  ;�  �  T�  PQ�  �  T�  PQ�  .�  YY0�  P�  QV�  �?  P�  Q�  ;�  �	  T�
  PQ�  ;�  �  T�  P�  R�	  T�  Q�  &�  �  V�  �  T�  P�  Q�  �  T�  PQYY0�  PQV�  ;�  �  PQ�  �  �  L�  MY`  GDSC   1      C   p     ������ڶ   ��ڇ����   ������������Ķ��   ����ڇ��   ��ڄ����   ����ڄ��   ��څ����   ����څ��   ��ڂ����   ����ڂ��   ��ڃ����   ����ڃ��   ��ڀ����   ����ڀ��   ��ځ����   ����ځ��   ��ڎ����   ����ڎ��   ��ڏ����   ����ڏ��   ��ڇ����   ����ڇ��   ���Ŷ���   �����������ض���   �������׶���   �������׶���   ����   ����ڶ��   �����϶�   ���ٶ���   ��������׶��   ߶��   ���Ӷ���   �������Ӷ���   �������Ҷ���   ���������ڶ�   ��ڶ   �������Ӷ���   �����������Ӷ���   ��������ڇ�������Ҷ�   ��������ڄ�������Ҷ�   ��������څ�������Ҷ�   ��������ڂ�������Ҷ�   ��������ڃ�������Ҷ�   ��������ڀ�������Ҷ�   ��������ځ�������Ҷ�   ��������ڎ�������Ҷ�   ��������ڏ�������Ҷ�   ��������ڇ��������Ҷ            level         current level:    �������?         �������?            res://Scenes/level        .tscn         pehla level to par kar                                               	      
                                        '      0      9   	   B   
   K      T      ]      h      i      j      s      y      z      {      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )   	  *     +     ,     -     .     /   !  0   &  1   '  2   -  3   2  4   3  5   9  6   >  7   ?  8   E  9   J  :   K  ;   Q  <   V  =   W  >   ]  ?   b  @   c  A   i  B   n  C   3YY5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �	  Y5;�
  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �  Y5;�  W�  T�  PQYYY;�  �  T�  PQY;�  YYY0�  PQV�  ;�  �  T�  PQ�  �  �  L�  M�  �?  P�  R�  Q�  )�  �K  P�  T�   PQQV�  &�  	�  V�  &�  �  V�  �  L�  MT�!  �  P�  R�  R�  Q�  (V�  �  L�  MT�"  �  �  YY0�#  P�$  QV�  &�$  
�  V�  �%  PQT�&  P�  �>  P�$  Q�  Q�  (V�  �?  P�	  QYY0�'  PQV�  �#  PQYY0�(  PQV�  �#  P�
  QYY0�)  PQV�  �#  P�  QYY0�*  PQV�  �#  P�  QYY0�+  PQV�  �#  P�  QYY0�,  PQV�  �#  P�  QYY0�-  PQV�  �#  P�  QYY0�.  PQV�  �#  P�  QYY0�/  PQV�  �#  P�  QYY0�0  PQV�  �#  P�  QY`               [gd_resource type="Environment" load_steps=2 format=2]

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
        DSIG�I�# %  �OS/2y���  �   Vcmape��v  �  .cvt }ؒ�  L  .fpgmw�      Kglyf�JA�  4t  ֬hdmx���m  l  head��K+     6hhea��  D   $hmtx�K.�  |  �kern��R �  ^loca�qVp  
�  �maxp�  h    name�$p�  �  �post���    �prep�F��  �  K    ��I��	_<�      �v��    ���]����	�X   	          X�+  	�����	�                �    � �  �    # 8  �B   �  �3   ��3  &	 	               URW  @  �`�u  X�            &�        �          �        �        �        �        �        �     �     �     �          	  4$  	  X  	  p  	  ~  	  �  	  �  	  �  
  �    �    �                0    <    L    X    f    v    �  $  �  -  �  
  �    �  
  �    �Data copyright � URW Software & Type GmbH., additional data copyright The Monotype Corporation. Copyright 1994 Microsoft Corporation. All rights reserved.Cooper BlackRegularCooper BlackCooper BlackVersion 1.51CooperBlack N o r m a l o b y e j n � n o r m a l S t a n d a r d�������� D a t a   c o p y r i g h t   �   U R W   S o f t w a r e   &   T y p e   G m b H . ,   a d d i t i o n a l   d a t a   c o p y r i g h t   T h e   M o n o t y p e   C o r p o r a t i o n .   C o p y r i g h t   1 9 9 4   M i c r o s o f t   C o r p o r a t i o n .   A l l   r i g h t s   r e s e r v e d . C o o p e r   B l a c k R e g u l a r C o o p e r   B l a c k C o o p e r   B l a c k V e r s i o n   1 . 5 1 C o o p e r B l a c k N o r m a l N o r m a a l i N o r m a l N o r m � l N o r m a l e S t a n d a a r d N o r m a l N o r m a l n y N o r m a l1KG=K9 N o r m � l n e N o r m a l N o r m a l N a v a d n o A r r u n t a N o r m a l N o r m a l N o r m a l N o r m a l                                            	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a bcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������������������������������������� ���������������    H @   ~ � �1Sax�����    " & 0 : �!"!&""""""""+"H"`"e%����     � �1R`x�����      & 0 9 �!"!&""""""""+"H"`"d%������    ���]���B�  �  ����      ��������j�yޖޢދވަ  �t�q�_�/�0���    F r           �   �     �                        �                  � � � � � � � � � � � �  � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � � � � � � � � � � � � � � � � � � �     / / / / w �����N�h��a�!�		�

q
�H��W�X���J�H�wl�^m���;�Z7�l��� �!X!�!�"B"�"�"�#v#�$Y$�%]&&�'�(-(�)�*++�,,�-1-�.V.�/J/�0�1�2�333�3�4H4�4�4�5t5�5�5�5�5�5�5�66606�6�6�6�77"757J7^7q7�7�7�7�7�7�7�8899^9�:�;�;�<�=/>>�@@K@�A_B�CC�D�EE|F�GhG�H.H�H�I(I�JJ�K�LSL�M"MAM�NGN�OO|O�PPPcPvP�QmRRTR�R�SbS�S�TCT�T�T�U#U�VV>W=X.Y�Y�ZZr[o[�[�[�[�[�[�[�\\\-\@\S\f\y\�\�]0]�]�^^-^h^�^�_;_�_�_�_�_�`�`�`�aPa�b�cc}c�efgGg]hhUh�h�iiOi�i�j%j�kV  @
@'.7@'.7���@	'.7@'.7����'.70� P@@7@ 75/4�`��@K�&���� ��  ��Pư�� �0�@�PƀƐƠư�����������_�o�� �`�p���A p �      @ �  p � � � � ���	7����7� ����%7�����7���@>�,.7 � ���������P������ � �����@�������СФ �p������7�����7�����7���@��7�0��� �� � 0��P��P��܂ۈ#ڈP؇(ҁPсP��P�}P��P����2��d����2��2��2��A�}2~�2�d�dxwvutsmpmpmplololoknk/kOn_k kk�n�nPkknrgjgjgjfififieh�h�h�h�h�hh h@hPh�heh�q@ę\�]�]�\�\�W�W�W�X�X�X�WW}Wcaba2][\[X�X�XXVWVaU`U2[UVU765432	10/ .()&'$%"# !	
 P3�K KTB�K KSB�3+K��R�2+K�	P[X��Y�3+��� T��� T�CZ[X�����CX� @��� @��YY+�dKSX�pY�2KSX��Y ++++++++++++++++++++++++++�U@UEi�D+ ++++++st ++++++++++++++ ++++++st++++++++ust+++++++��7KSB++++++++++++++++++++++++++++++++s+++s++++stustu+++s++stus u++sst++++ssuu++s+++++�	2+K�PRB�2+K�7PB @876543210/.-,+*)('&%$#"! 
	 ,�CX�+!!!Y-, �CX�%#>�+!!!!Y-,�CX�%�!� !!!Y-,F�F`��b�G#D�G>-,�CX�+!!!Y-,�CX�+!!!Y-,�CX�+!!!Y-,N� �F#CD�%� F� �� �!�M� -,�CXEdj#Ei�Cd``�F#D# �F�/� !!!!Y-,�
C#Ce
-, �
C#C-, �F#p�F>�F#p�FE:� -,�+�%E�%Ej�@�`�%#D!!!-,�+�%E�%Ej����`�%#D!!!-,� �+!!!-,� �+!!!-,�C�Ce
-, i�@a� � �,���� b`+d#da\X�aY-,� %EhTX�%E�%E`h �%#D�%#D�% Eh �#D�%Eh`�%#DY-,�% Eh �#D�%Eh`�%#D-,�	CX�!��CX�E�+�G#D�Gz��Ei �G#D��� ��QX�+�G#D�Gz�!�Gz�YYY-, �E#Eh`D-,EjB-,/-,�CX�%�%Id#Edia ��bj�%�%a��F#D!��F�!!!!!Y-,�%E�%Ed`j�%Eja �%Ej ��e�%#D��%#D!!-,Eh#Eia�%Eja �%Ej ��e�%#D��%#D!!-,��Ed#EdadB-,�%C�@T�%C� TZX�% E�@aDY�%C� T�%C�@TZX�% E�@`DY!!!!-,KRXC�%E#aD!!Y-,KRXC�%E#`D!!Y-,KRXED!!Y-, �%#I�@`� c � RX#�%8#�%e8 �c8!!!!!Y-,KPXED!!Y-,�%# �� �`#��-,�%# �� �a#��-,�%� ��-,F#F`��F# F�`�a���b# #��KK�pE` � PX�a�����F�Y�`h:-, E�%FRX?!Y-, E�%FPX?!Y-, �C�C-,KRX�%�%I�%�%Ia � TX! C� UXY�@TX C� TXY C� TX�%���8YYYY!!!!-,KRXCe8!!Y-,KRXC8!!Y-,!!d#d��@ b-,!��QXd#d��  b� @/+Y�`-,!��QXd#d��Ub� �/+Y�`-,d#d��@ b`#!-,�    �&�&�&�&Eh:�-,�    �&�&�&�&Ehe:�-,�CXY-,�CXY-,�
+# <�+-,�(+�# �#�+�CX�<Y � -,KS#KQZX8!!Y-,KS#KQZX E�`D!!Y- T   T  c            {    �  _  ��    ��    ��  ����          {      �            ��  �$         � �   �        D �                                           ����     � � �    ���   � " �r���� � 0 �E�����O                    ���������� �����    �" � � � � �" � � �c" � � � ~ � K d ~ � ~ � � � Kw� � � rj�>����C�1�����"a4d	 � �9	 �� ��   �� c�*���5�� � � � � � �w�z�3/ YL �� �L ��3 ��+ ��8 Z � � � � @ � ��w � h z � �J# � z u� � � % \L T dB    3          w Ru D� W� D| � � D� �� � �� {f 8F  f H���� 3� P� ���� � A� #� &� � f Hf 8  D� {  D� d 7�  � � 0k � J Z 0j O ���   � : 0y @ 06 ) )�  � l  Q  \  =  } � �� P� 6 ��     �� ��6 "4 !> "e � n � ���� � � ^ � "S / "G � )���l ������  �   � G � 6U ��  �  � 0� � : 0� � � � � � � 6 "> "> "> "> "� � ������^ � "� "� "� "� "l l l l � IP D� �� � �U�� * : 0: 0�   [  3� {G  9 0U !� {  D  D������  U DU u * ��	 7  U .e ���� w R  DU  ���  b F F 3 H�  �  : 0� 0 "� -�  y Vy If Vg I� {U ��  =  ��� : : � � � Cf Hf 8y I	� �  � �  � � O O O��O : 0: 0: 0� � � �   �  t  e  o   � ?     �) )� ) k � "=  �  y S � �5 >5 4 z >z >z    k   �  e  �   [    G  �  q� 5       	
						
															
		
			
												


	   



		




			


		

	
	
					


	
			

			



	
   
		
		


	

	


		
						
								


					
		
	
						




		
   															

	



		
	

	


			

						
					



		
	
	
			



	
	
		
		



		

		   

















	

	

	


						














		
		


	




   













	
				
		

	
		





					







		

		

		
	
			





											

										
   			

				





		
	
	










	













	










   	



	


	



	
				
   
	
							
	
					


  " 







"
  $ 					






					$
   ( 

	


! !
#

		

(  !) 

	


" !"
$

		

)  %.	 		 !&$%#&!(! 

.###  *4 "%
"#"!"#%#!!!"",!!)*###!"!!(+!"&##!-%$!4##!!!""""!'''"  .9 %(
%&!!% %%&)&$$$ &%0%$ ",-&&! &$&!!$$,0$%)&&$2)'$! !9& &  $$$&&&%$+++%  2> )+()$$(#!(() ,*'"'' #)(4('" !"%0"! "1!))$#*')"""""$$! ''04'!!!"!(!"-))'6,+!'##$>)#)##'''))) ('"!///(  6C   ,/             +-''+%$++"-"0-*%**#&,+8+*%"#%(4$!$#%"5 !$--'%-*,$!!!!!%%%%'  '$ #**3 8*$   $$%$+!$ $1--*:0 . $!* &&'C-%-%%***,,,#+!*!%$ 222+   :H ##/2#############.0**/(&./$0%30-(--%)0/<.-(!%&"'+8'#'&'$9#$'00*(0-0!!!!!!'#####''''*##*'#%--7#<-'###''('.#'#'400-?3#2  #'$-#))* H0(0((---000%/#-$('#666/#  CT ((6:!!(( (((((((((("(" 67006.,56*7*;84.44+/76F54.! !"""&*#,$'-1A-(-+$ -*B()"!"!-770.847&&&&&&#$$$$-(((((----0((0-(+44@""(E4-(""(("--."-6( "-("-$$<774I;(9%%(-)4	(//0%T7.7..444777""""""""""+ "6(4).-(???"6"""""""""(  K^  --=A%%--#----------&-&$<>66<42<</>/B>:3;:05=<N<:3%#%&&&+/'1( +37H2-21($#3/J-.'%&%2>>64>:=++++++'((((2-----33336--62-0::G&&-N:2-&&--&223&2<-$&2-&2((D>>:QB-@**-2.:
-556*^>4>44:::===&&&&&&&&&&0$&<-:.32-FFF&<&&&&&&&&&-  Sh $22CH))22'2222222222*2*(BE<<C97BC"4E5IEA9A@6:DCVBA9)')***/4,6,#08=P8276,(&84R23+)*)7EE<9EAD//////,,,,,8222228888<"22<726AAO**2VA72**22*779*!7B2(*72*8,,KEEAZI2G..273A2;:<.hE9E99""""AAADDD**********6(*C2A3972!!!NNN*C*********2  \s (77KP..77+7777777777.7.,JLBBJ@=IJ&:L:QLH?HG;@KJ`IH?.+....4:0<1'5>!"D"Y>7=<1,+>:[79/...=LLB@LHK44444401111!!!!>77777>>>>B&77B=7;HHX..7_H=7..77.==?.#%=J7,.=7.>11SLLHdQ7O337=9H7AAB3sL@L@@&&&&HHHKKK!..........;,.J7H9?=7%%%VVV.J.........7  d} +<<QW22<</<<<<<<<<<<2<20PSHHPEBOP)?S?XSNDNNAFRPhPNE2/22229?5A5*:D$%I%`C<CA50.D?c<>3222CSSHESNR99999955555$$$$C<<<<<DDDDH)<<HC<ANN_22<gNC<22<<2CCD2&(CP<02C<2C55ZSSNlX<U88<C>N<GFH8}SESEE))))NNNRRR$2222222222A02P<N>DC<(((]]]2P222222222<    3  �U   6@ @	6	o ����	6  l+/+3/+/+3/ /3//3/103!'!3�3��U��3��   R��&G    (@ ���!"�+/�3/� ??�2/]102#"'&54762#"'.5476AW>>�YW>C;B\Y>SG;C)(I6?3?�A@VY�;@^W<E�@T�f�\h�b�]rM`  D�1i   3@ �/�0l+/]�2/]q� ?3//3/102#"'&546!2#"'&546�J\2*/4S[�J\2*/3S[i~dM�ENc��`v~dM�ENc��`v  W��u� � � �@`ll�{{�ޠ��4dd�W*W*?������4KK4����gN�F���6�/!!���rr]]N�FF��φ���6�//��P�`��/]�3/�3/]q�3/�2/3/3/]3/9999 ?3/?3/9/]�22//33//9/�22//33//10%7654#"#"546763232?65&#"#"546763232?6767>32;26?6547>32327632#"'&#"327632#"'&#"#"5476?654+"#"5476326?654+"2>
*<+N*:,�".4�#H 2)-8' 	!2 � *;*� DB%B�,& u)&9q)'&0Z-0N�%7Q./N�!aN&/l )$]]98$	Uq:
#)TP98%V�88
   D�.�/ ^ �@-TVV�%(%%(�%[%k%�%�%%(VT O> H@HpH�HH���@;!6HH>O�11>8� �\;;33+TVRX(%+#R�+`+o#�XXE_El+/3/�+/�3/99999/3/3/3/ ??3/�??3/�9/+]9/]9]q�.+}�10546;2327632#"&'&#"+"&=4&'.'.5463232654'&'$4767>�(T'9*

*5BF:."+\Zi-9<��Sjq?�J'T(W�&?' &(9&�QAS9���}az �/((0 
Y^Y4@TS1'6 01J`��j<P.((.5�P*1.X;C0&. 
7��sZ  ��`q   1 ? Y �@YDIPP�YDYYDYPDIRFF �	�� 2� �)RR:�)YPDIHUPU`UpU�UUU�HHH$5�-�<�$[$p���Zm+/���+/���9/]9/]r9 ?�3/��?���3/9�.+�}�102#"'&547>"3254'&2#"'&547>"3254'&67>32#"&54767�~f�I@z��h^s9�"*#8-F~f�I@z��h^s9�!*#8,��0y*/,_N:k��`S*"3A�jPh�J�3`bY��c2;�)!cj1%MshC��Ph�J�3`bY��c2;�)!di1%MshC �V3#/!sU�����8&+�   ���� n �@Se�''++ �Y8�DD � .@6....$$SS??55O5_555SII7*`� iii�_o_m+/�3/]�22//]+/33/]3//]3/3/]+ ?�2/3/�?�2/3/9/�9102#"&'&#"327654&#"#"&546767654&#"#"&547>32# '&'&54767654'&5467>���E+6/33C<K=CQ/?:\TYy\SK5R<$4���#)%x=oS/6tfI1-5Hkڵ���ԙT7O/4%
=UHC��oM,F% L9N 
LR'Tdi_51HAc0Ef,U9z�<1 $+&#*9 k;W�6(a8^b�PCoO�cpyV4	iIJ�1-6  D��i  @
 �l+/� ?/102#"'&546�J\2*/4S[i~dM�ENc��`v   ��{�k % ;@ �� ��" "�" "" "�""����6"/+]qr�3/3/ ?�?�102#"'&#"327632# '7�?#A~:E?78b"H(;e���j�k'-/6
�������`^^0��*�^   �ztj $ (@���##  �/]3/3/� ?�?�10632764'&#"#"54763 !"'&54V<~:E?87b"H(;e��ם���?�	���I`^^0����c�S��'.a  �=i H \@00>"G5++55GG>"099C''CC`�JI9/]3/3/3/9/9/923 ?3/3/3/3/91032?'5463232?632#"/&#"#"'&54?654/&547632V�%H>)�,U�V&B:*L
L):B'U�S#�0�>�"0%A$%&l1/)=ss=).2l&#&M2  { PRB K ;@B��))66�/�&�99II&�`ML9/]�3/2/�� /�3/2/��10#"#"&54676327;2'5&'&547>32327632#'#&#"&5476=6�1xO
+(j6>&d)6�O'"!�.;
=!q�{.
6A>L
$'P�5(o!/;Ca,$	OxC:   8�� �  &@
� � �l+/�9/3/] ?��102#"&547>54'&'&5476#1` L;0OV&=&#"CT;I�/(_�P�Q�.=$Z$HqZ@P    WF�  @�?
`


7* m+/+/] /�102327632#"'&#"#"5467>�y@A"&!Yt1)!)/+�.+�=/"0 �)0$  H�� �  @ ��l+/� ?�102#"'&54764_FGGF__FGGF�BCjcDBBDfhBA ���{vj   8@
� 
  
 
 
"/3/9 ??9�.+�}�10767676767>32#"&54676ri	
	%+,�t9��K37B\5V}7#"YJ,7%O"/��̩B�'2#)f�   3����   1@ �
� ?O� o0�l+/�]+/�] ?�?�102#"'&76"3254&'&Q��U?͝�ޜ����]O4['!�CZ������������֞ϥ@�Z�@G  P��n{ 4 L@,(&4,24 &( 2 ,  ,�@2((2 �56�+/�33/22/// ?�2/?+++++107232764&#"#"&5467$!2#"'&'&546�4U,:"*@9?WO'>BS^��Àr�OM2��Ld6*% ?x)-N����&"5(IL!8,   ���{ 7 6@ +++&��
�-9-o8m+/3/+/3/� ?�2/?�2/]10)"546767654&#"#"&54676!2327>32#"&'.�WZ&h�]0:1.0R$/OH;�ȃ;H�V4%XE#X914>#3-b��P:2;EI+'c,�M#~E��H$'D"�K�8< ���1�{ B >@#�%% ��6� ,,>3�	"�Do>>Cm+/3/+/�3/3�9/ ?�?�9/�102#"'&54632327654&#"#"&546767654&#"#"&547>;Eq 9nh˒�͓]?-n$CxGKt[:,7F?:,Z?&5G-xK�{Gg;lZ2���};*9$E+;	7;LG[j2;-49S&F'D<&/   �C�� ( 9 m@@.//� !  !/. !&

4�&�&�/. !))?�?;o?:m+/]+/]3/3/�]2/9 ??9/�2/3/9�.+}�10;6!"&=4&#!"&5476767>3254#"2676*/6#>��$ (�zF9���[)u32,�\2&!�C8oO3$\�M:�5"v?)g*!;H`6C�1�?$2��1Z)�S$"7  A�,�m 7 7@0�
!!&��
� )�9o228l+/3/+/�3/ ?�?�2/9/�10!2#!"#"'&5463232654'&'.'&547>v�(0'1�<L#;۠sE2x_�͹�xo (u#UhROzg)#\;/2m"1D�&<K5gJV�}cl&"Q/DI<J20	(6<�w7  #��� $ 2 E@.�0%%��+� �.?.O..�4o (@(0((� 3 l+/�]q2+/�] ??���q10]2327632! '&'&54>"32654&'&�+b5H>(?=SI~g�X������Z1)�`u�,3v=)2<+ 0F+zPp�����U�kl�	}h�J?6S�1(C�#  &���� & *@�"�"%(%o'l+/+/9 ?�2/3/?10	#"&547654&#"#"&547>323!2��j	,4s�u)^�A-$EJ0I!N1K�_��2D)
�O&	&sl�[+9#H   ���� $ 2 B H@/&6;�%� �/?//�>�Do(�!! 6066�Cl+/�]3/�+/�3/�] ?�?�10]2!"'&'&547654'&5476"32654'&"32654&'&Vұa<,�'/ANT���߭uB2w,&_��,;IQ3*,6��(Hh=IEoj�E&O9KvS -�Mtn�O6_G_�T $[�i[�-!45<F,;'��+"'\I6,1>41  ���{ ! / <@(
�(��"� ?++�1o %@% %0%@%%�0l+/�]q+/�]2 ?���?102#"&54767654#"#"'.5476"32654&'&_ȥڎ��2$=�;I51(6�aIQ���+:dE)3.${[y�������$g '0TM/&\D�k�u~��H5g�<06�#*   H�� �   ,@ �@����l+/�3/� ?�KQX��Y��102#"'&54762#"'&54767`�GF__FG<Hk`�GF__FG<H��`iDBBDi\?N���`iDBBDi\?N   8�� �  * C@#
� �@#� � �''�+l+/�3/�9/3/] ?�KQX��Y���102#"&547>54'&'&54762#"'&5476#1` L;0OV&=&#"CT;Iw`�GF_`EG<H�/(_�P�Q�.=$Z$HqZ@P5�`iDBBDi\?N   D���o  n@<�  � ?0     ol+/<+/3/999 /3/]3/]9999�.+}ć.+}�10��a���o�C���F�t  {R{  ; %@,�  �%%=3/3/3/3/ /�3/q�10!27632#'!"#"&5467632!27632#'!"#"&5467632��M'"!��@|K	+)cA�N'"!��@|K	+)cp'o!/{.	��(o!/{.	  D���o  p@=�  � 0?   o  l+/3/+/3/999 /3/]3/]9999�.+}ć.+}�10-D��dx�������  ���T  : e@B22 �+�""�6.�. .. .P.`...6((�((�<p6;6m+/+/�]3/]qr9/�9/3 ?�?�2/]9/102#"'&54762#"&54767654&#"#"'&54676�W>>�YW>C;BwpswDB_z,+"4?<FFA'
99\@(.�hn�A@VY�;@^W<E�02ZVdtO<)"J'F=7>ibV+7'6f56$)@a�,/   7��4p V d �@x`�`�`�aD�-���@	6--^���@96^^@W�%%6@�K6� 2�fo +0+++'cc ''�'''2\���@6\\�@�2<�QeQl+/�9/q]3/+9/]3/3/]3/q+/� ?�?�9/3/�9/3/+3/3/+KQX��Y�10] #"&'&#"#"&547>32327632327>54'&# 327632! '&'&547%6"327>54��Q.+Y`�`TIIhh\os@�P;Jc:GG#0<2:gx����{?)�t�Ϸ/&@�����q4'}��� 2#0('6p�Jnhj���B"4@g~h��Xc,
0;":��R$<2�O�gx�z�ts�]@V!.+rnO�bq��o@�F1�2.=<�.'    ���w 9 I �@X9O=O>K?FFn=k?dEz?�?�F�HF|?~@�?�F�9!!HFF=??�  F�-.--.-. ?F6;�   +@ #;�#6		#-.F? '7*'J'm+/+/9 ?3/?9/�����99999�.+}ć.+}ć�<3/q3/10]q#"'.5467654'&#"!"'&5467>7>7>76323254'.#"4�$%H���m2;*/QW��/=��LF(AC>�N5!Eke\��<�6K"$$*��k8#>I@	7'!&C
46wG"S�5��QVC FOl�y!�;(C	>f   ���\ 8 E P n@F/	4 	 	��=�NN C�!�!��5�J� +&/@@@L�1R1oFF:�Qk+/�2/+/�2/q�2 ?���?���9/���++++10%#"'&546766764&'&54632327632!"'&32654&#"3254#"F��A:=$#29BO>"5XfK�E8��<b:1#*RCEi���%��'JFHB#&:��,"+ "U��?uM6,8+3S�E�'!NQz�w�>�1([a^g'��_�V��&   0���q ; K@- 0$$�0� @'�'�''='o}6<6l+/�+/q3/ ?�?�/3/9/]910 ]2327632#"&'.'&#"3267632#"'&'&547676"��@(4'`S-83@+6'ajgyWv�Q�,&#2F1B&?�����pn�x��q@	0t�y8,8OED�}���6+$A.:�)GKW���޷�T@  ��;l 1 > M@3/ 4  	���<�!�.�6� 8}'@'o2�?k+/�+/� ?���?����++++10!#"#"&5467>7654&'&54632327632#/&3 4'&#"�H?N1CT%*(0E_U&T&��&9��dYB8t�x�yhyv6?$DK�0'>2#'
-AK��T8?17	4N���q�S�D(<��?5����&  ��y| d �@aNQT4 `^/`^Y QTY `�Q�Y,,1 #`#p#�###� 111 NI@@:�N� 0��(_(o((�(((

CfCp4�YeYk+/�2/+/9/9/]q�� ?�2/?�2/??9/q�2/]q3/��++++10!267632#"&'.#"3267>7632#"&'&#"3267>32#"'&'!"&5467>76'.'&54676���D4(B70!%,��s(U*&)17"u-!Sa��0-$*7>-$@k��38+!0
&9&'U8[�AK/C-)J�<#-:+'�P�e7#7q9M/�Me:(I7<�F"-)&%� �e; 2	  ��Xf U �@^�RA>;/+'$4+044$' >;8 048 8+ '�>�0�8o�P` E+IIA+PP �E��_PM�M�MM���@	6MMW�8V8k+/�2/3/+]r9/]�� ?�2/??3/9/q]�2/3/]���+++++++10]"3267632#"'.'&#"#"'.547676764&'.546323 7632#"&'.E0B,*Gz5 8;	!?- $5$Z���N#, /822V?(M��k~	# X:/#$J-�#�>% &m�ܹW5O3* -U�&	.M:#,P{��p!,;(p�>JT4    0��Fq F I@
�6 3� %@,, �;� 0H0p}AGAl+/�+/3/ ?�?�9/��9/3/10]2327632#"'&'&#"32654'.#"&547632#"'&'&547676)�t4@83RWG:8Bn���z.�?4C0+9ny��sm2(#+}V�۷�bRbh��q%Bj~Vj*Q����=IE607*S#&#"Y$5)�kIReg������_T   ��Nk f �@�  / / / ca/M-+4M464MJH4MRU4&  &+- ; 46; D DHJ ca\ RU\ ;& \ D ;0& \MD �4�;�J�D�-�&c�R�\�?>>> M00M ;;�&h&nDD�\g\k+/�2/+/�2/ ?3/?3/9/]���������++++++++++++++++++++10 32654&'.5467632#"'&547>7654&#"#"'.5467>7654'&56&'&5476�8 -'=qg2#,>2h���>'5&�˲UM;
%N�1 )*´�h-3 6B,�rk�#,NwF
,�h#)CCG<!-�vt�7+LE# C9  +Tz?'0Fr27FJ"7!!$,4u�#0�"V7!*e'  ��3j ( b@F / $!/44
 $! 
   
 
 ��
$�� 
*n)k++/� ??����++++++++++102# 547676'&'.54676�re�7.$Bz����@1	5)Si}jX����[9P |-'4rr H)!$+3 �����j 9 S@7 / 52/ 52, ,  �5�,'� ,�;np  ~�/]�]+/q� ??�2/��+++++102#"&'.546323265/.'.'.54676apt_R2:
XH�}o�RDP~_]AA.&CR		3"U`kj81#Q����j2�SDN:3*�Qd�78R1
 (xb[��O.6A   ���j ^@a;?B/;64/# 4#(*4B?   64/ (*/ /; /# ?� �6�(�/PPK 6�^�IKIIKIK^M
�  M \@NS#SS;OK�K�K�K��K�K�KK 	6K  6K@:;6K@)-6IK^WWWW7*EE�/_/k+/�2/+/9//r99++++]r ?3/??���999�.+}ć.++}�3/����++++++++++10r#!"&'&'.#"#"'.547>765'.'&54676323267654'&54632�k;%v2&&6-���'-1N�8-:&6�йU$-<
#8FMf��LD,&+AK���J[&L55Dg8.2+�O:8-j"Ck�<%mY"#4B9
5!5&+3q�u0* 90:H!#j3T(P]"$J=Q 7  ��i 7 \@=.25/.*&/452  *& . 2�*��

�.�98k+/�3/� ???�2/���+++++++103267632#'!"'&546767654'&'4&'&'&547632�!jr�55C\,��EE)49(B yg��`|!@&��5�-5djA_L|�-!.1)�\��TP; I&!Q! R  ���j h �@PE V �6�>1FI/1+)/TQ4]`444MIF MQT ]`c  +)$ $ cYM $ ]@6]�c���@V6�F�T�M+��$h�<><<>688�


h68<>1YYDD1
h68<>c�MMjMn�$$i$k+/q�+/q�9 ?3/?33//9�.+}ć.+}������+�+++++++++++++++10]#"'.'&#"!"5467>7654'.'&5467>323267676763 #"'&5467>54&#"x&O� 
3!���4!		 G5,,�3�5�"�10=�".4$]0jn�S\24���D/�;)>5vdh%*pm4KPm��:"6#:
"5��?)5d!+�##B����/""(F
A)x�P2M   ���j H �@���'�%� �%�'�'�%F/F/FB?/0.,40364  ),. B?: 36:  :0) ��.�)B�3�:$%%�   %$ F0!!0F :$%)� @�P�Jn)�:O:�:_:�::I:k+/]rq�+/]rq�9999 ?3/?3/9�.+�}������++++++++++++10 ]	3254&'.547632#"&'&#"!"&54676765'.'.547632N�F40' s/u�:\KG-4��>)=0C�Շ�1/
"'-#�8�PI%�L=o~\+"T
NA!B���K��Na/8��f!5�GA""G��v+**`  0��q  * ;@(�������
�"�� %},o}+l+/�+/� ?�?�10 ]] #"'&'&547676"32654'.(��QO��Ճ����li�xˈGT1&\F[/L]N>&dq�e���캞E*HW���L4��K8Mq��s1:r]yc=F  ��]a 0 ? l@I/)&$4)+.4 $&   +.   )  &� �+� 6�)>�?:�::~Ao11 � @ k+/�2/+/�] ??�?9/����+++++++104&'&546323>7632#"'&#"# 5467>327654'&#"�>ZLH_<�9�:0��ߜ��5M)
0A���� ;$�,B-AL0DJ�f7@-0Ct��{s!�0/#)?D DF��'%5}�:%   0��q ; K >@$�""--�D�<� G}Mo?}6L6l+/�+/� ?�?�?�2/3/3/10 ]2327632#"$%.#"#"&54763254'&'&547676"32654'&'���vm�<�]�rF?
 @A�n�����3�*0F6)],DolͨDOYG=RzOgP>Pq@Tȹ�ߴT$6239:Db�!!.00k]��Ҧ�ZI��k^o��t�nUpl�   ��(f J X �@B�5�6�6�0"/
44
    
���877�HGHHG78;HGC ;�@4Q�  *CCV�*"�&87GH>3.}TT>�>�>>Z>pNN�Yk+/�2/+/]9/�29 ?�?�?3/9/��9999�.+}����+++++++10]"# 5467>764&'.5467632327632#"'.'.32654#"�&<����',.,93+K!�6Z�_&֌~XM 1ib	">0&T��T&5$G| XP�' >.TG!6B7�OaG��d#%7
g]�\�&&��B''?'g.��_N�$[d�$   )�� q @ z@I788��78 *�*�*** / 1� � 784<4�Bo�<<&A&l+/3/�+/�3/9999 ?�?�3/]3/]q9]q�.+}�102327632#"&'&#"!"$'.54763232654&'.'&54676�g�
2C�C0(2Uxt8C��:�������?0M&&#N%�VJ\HQ��A�RK�q3�`8M Op6,W,=|�Շ�=) �f1 'w8J7+(:-K9��X�=�   ���t B u@N�4#'4 #'- - �#�->>66�00� �9��-@OO6-@KK6-@::6-CD-�+/+++��� ?�]2/3/3/?3/?��+++++10]!67632#"&'.#"#"'&54767>7654&#"#"&5467632�UFQ�5(85N&!&% $26'���xe$	>&	 '%C+306F8/LJ6EU�W(;D>&>G��VN)$HF)"L)>XN]�ZL8f!'Q?>�?f   ��si C }@X>A/85/"// A> 852 '"  2;  ' >� 8�2�'�+�;;2�  @  E n'�ODk+/q�+/q� ?3/?�����++++++++++10# '.547654&'&54676323267>=.'.54632�!G����^H*BC7n��mk5 bP~P�"74&����35a��\�W6�KƻI�v&S@+5'<U*JUW�߬ZJ;3'`S��W&<76;E    ��zj 2 �@'(("!""�   �
	

	
	! "1� %  @**
	! "-����	6-���@6--43m+/3/++9 ?3/?����9�.+}ć.+}�3/3/10 8	#"'.'.'&546323267>54'&54!2��5*L:0&!�g"73<����4(}"!4,O/4?��V= �_VA+8�L7	?MS>A*$)��>Ba�?"*w3>J    ��^j c@d�!!`p��o/?o���RRX0..��888@>>�`_``_XZZ�FGFFGGFXZ_`@>80.C,A    V H@$N55C$$N�GGFXZ_`@>80.LP((���@6((eLdLm+/3/+r9] ?33//?3/������9�.+}ć.+}ć.+}ć.+}�3/3/]qr3/]3/10 ]'&'&54!2326?654'&54632#"&'.#"#"&'.'&54!232?654�(H��d")+&9'!!0*T��a6K)��66-<I�*�&EF?I��-3^�PMC)'))�F=&:�0&#QzS-4L�<(E<4B*#4Q�/��|1$4<�'2h��\;<L�:>�J$2�`<or    ��\j j0@Z	R4��N�R@e8582RiNePR2N##??8__�X�X�XXXRHHNe�2R22R88�NNN2ReN8; A    / ' c U L ;@%C'[CNPN�R�R�R42oR�R�R�RR@	6N���@	6R@6N����266N���@::6RN 2ReN8,7*,k,m+/+/933+++++]qr ?3?3/��������9�.+}ć.+}�3/3/q2/3/3/3/10 8]q	#"'.547654'&#"#"'.5467>?654'.'&'&54763232654&'&54632~"&#7-2'<���U2:((t
0I)(Nf��V#0;7B\r�� <&*<"����G&%	JT!���FX-L2iFv �!*.&$?6"+2�:t .E <!,2K��	GN"+Z "6 2
`f,?8N4
PY�    ��=j G �@eD#
)��>�?�
����
I0.,40464',. 46: :0' .�'4�:�
�#%##%

�?=??=@%@=
?=#%0!�   A@- 0 I?Y?
E%#'=?E'�:�:::E7*EHEm+/+/9/]�99999q ?3/?����9q�.+}ć.+}�3/3/]��+++++10q] q23267654&'&54!2!"'&5476764&'&'&'&'&546��g/9 9%!( '	2�4!+2>9Tp�C	,I�n��|L9  6qx40D�j	5")$O3(1"'q
8 )*Ax���tc=/&9� P>EPYG�v3(C;  ��ol = d@Dz � �19**%�5�!��!��!�!��!��!
 ! <<
�?p(�-->l+/3/�+/�3/9] ?�2/???�2/?10]	326767>32#"'&#!"&'&547654#"#"&54763232%$32��FK�5l32& FFT;5IA��;rbW7*75RU<%	<�\I+5���."n+ ON�wS# 0i'9@qWb@f�d2)  ��{�j % -@#���  ����6/+]�3/3/ ?�?�10327632#"'&547632#"'&#"r,S3*3#D��-GB-ܱXti4 H!��]2&1
-�p�/ NH3  P�{i  A@&���		�		/3/9 ??9�.+�}�10]%&'&5432#"'&'&��7v�-*(5h,1O716<"/04��/"O%7,I^���e_�:*7|E  6�{j % $@#�� �?/]3/3/� ?�?�104&#"#"&5467632#"'&5432326�,S2*3#D��-GB-ܰYti2"H!6c^2&1
-����/ NH3 ���a  S@4���  _�7*   P  �m+/�]+/�]999 ?3/3/99910 ]!!!��|
�
�}}���>�    �� ��  �  /3/ /3/10!! � m��   �D��  @   /3/9/ ?3/]102#"'&546�G[
-2g��U��!		!&JuA//>   ��n� 5 @ �@D..@6.@6.@	6._... 6�### <<�)� &&O>>�Bh119����69���@6 9�9�99 9@9P9�99��Af+/r�]q++3/+/3/�]2/ ?�?�r3/3/9/r�3/r+++q102#"'&#"#"'.5476%2654&#"#"&54676"3254&a�y@3  M=KRi=!d�Q5>T�:,2/#Ya1>MB��,A.&P�X/yj��.%0h#,HI8%wAhP~*j_$0:/0`$`��H20;�7&  �����U . = R@07��//�@	(� - :O::�?i  3�!(�!>!e+/�3/�22//+/�] ?�?�]?�/3/10327632#"&'&#"#"547>54&'.547>32"32654'&F!u��k�ٜ�h�c	3#>%4(�N�S5U6GIL@%�z`e��ݮ~5@	
(A��g4+!C@"3�b%V�RL|v�P.   "��� ) F@, �"/o �"� +i�&*&f+/�+/3/ ?�?�3/]q3/]q102#"'&'&#"3267632#"'&5476`���<8OS*L7KVFj2D7"4J<��Α����YU~W63<NT`Fx]K@+-c%Px��┎   !��W 0 ? W@4� 9�1�@ /+?+_++� / �+�<&&<�Ah@55�@f+/�]+/�22/�� ?�]?�?�3/�10#"&'&#"#"'&'&547676323254&'&547$32"32654'&�$��� $f}�|I-<NH|het\	 #-?� WV��A&31#<A;#�oN,&P*%$3SsEZux��yA64V%'2I)G��E\��E2���3(  "��#� & 3 b@C(�P`��-�_**/*_*o**?*_*o*�*�**�$5$i11�4f+/�2/+/�]qr3/ ?�?�2/q]9/�10!"3267632#"'&'&54767632%3254&#"��*�Q0u&"2Z��ҎE-;fX�fw��C)/6�e@>28 �As%@"HCwz<Uq}��t9+l6JTPAS�;6D,)*  ��g` L �@W55 " " ��",�%%%6=_=�===�CC�6(("KK� """:2FFF2::N2M2f+/3/3/]9/q�22//3/ ??�q3/]9/3/�2/��+++++1032#"'&#"# 546767654&"&?>7654'&547632#"'&'&#"s|*	"'X����15#.6'%.T{�qWV@HB<++(�.!*w$7MiHGKB�" Abp2'~"2SSzMqYEZAY2B.(OZ   �u� L X m �@B������<S���@]6S��  p�Ohh�hhh^M@6M�E  E^�)V/V_VV�#a�#o#j[[.�PP�@@.7n7f+/3//�]/3/+/�3/3/�] ?�?3/�+3/q3/q]33//]q�+310 rq]2#"'&#"327632#"'.5467654'&5467654'&54676323276"32654&"32654&#"#"'&'&M&3$PH�! 5E;(N�NvA4=JX���ފ@L+!PM9gIA��N`["ml��2=B65>A���fbo*8E3/#
9&)hwQHP5"''l>e_p6*D h8'BCH0f_Cz+iV�L?l�QDkw�t;I4/#	   ��YV @ �@m�+5+5+)'5+-05  $') -03  3+# ��)�#::-�3���:� ? �+/O�Bh  #�3A3e+/�2/3/+/�] ?3/?�?�9]�2/���++++++++++10]327632! 5467654'&#"! 5467>4'.'&5467632R0a��^*#	*����
*!U=
)����+&>^��k:$�]K!�a+vn��/,! le'7܅=S, X��".qu��S *2>$2  ���U ! 0 g� '��@>	5	5  	 ��)�@" �  	--�%��2�h1e++/���q ??�/?��2/�+++++10 8!"'.5467>54&'&'&5476$322#"'&5476R&���g#+-	2>Qp F7�WfMz�I+:{}���E@�
2 !hg!�)5?+<xA7M-G$@V12  ���tlU & 5 F�!,���@%.�@' � $22�*��

�7�h6e++/�3/���q ??�?�108#"&5463232654'&54&'&5467>322#"'&5476l*34�Vb�%&9\hJ�3#�WfMz�H,:{}�����++5N:&"
% {-2.5M!($�A7M-G%?V12   ���U Q	@P		`96459>@5146 >@E E91  66P66�1KK>�E�+*++*�		*+(	"� ( 
 @W@(9K� P [+*+/*,+y	�	�*�+�*�+�*�+
+(6*@6+*$	 $$$7*  1�EREe+/�2/3/+/q9/]99++]qr ?�???���999�.+}ć.+}��2/�]+++++10r]q32654'&54!2#!&/.#"#"'.547>7654&'&5467$32i	#|
�P *+	1,��I/5/H[O��="�B
$���<"0*$-RHR~9$��/[e)Ml6-	]�W9.'25<,�T $2-))F>
="&�$�p>9&=a  ���V ) W� !��@355     � �� $ && �+�h*e++/�2/ ??��2/�+++++10 8#"'.546767654&'.5467>32a+%/'H��N$.*'	8*^gE�2O
���F!67L���"+1I&b s�  ���� n �@�[&#5[+.5[>;5[EG5[WU5[^a5#& +.0 9;> EGL RUW ^ae 0( L@9 e[R &�/++�0>�9/EE�LW�Rkk^�eN@[(@[4�N�@k�  �9�9�99�0����@>>6ph�L�L�LL�RR��eeoee+/]�2/�]q+/+��]q2/ ?�33/�/�?33?/99�2/��r��r�+++++++++++++++102327>32327632!"&5467654'&#"!"'&5467>7654#"#"&546767654&'.54769 $6�V�A)���RV(�Ӆ�!B!3	+
�ɻA4&dK	[cw��"-i��Q
6+>Iz-(GJ� L�T"	@0�@4-)�5?)$��H@w8$%1np�TO�nD%+A15)H|�_KC'[  ��J� H �@c"5"5"5"$'5   $'* 	 *" ���11$�*@�D@1� 77D		"/O_�Jh::�*I*e+/�2/+/�] ?3/?3/��9�2/���++++++++++10#"'&5467654'&#"# 5467>7654&'&5467>32327632�3�ˊ9;"( FC2*���� 2+Fm`�!)(V�~Z?2s��(&6B48%*�B5Vq�;,?;8s1`r}E+'(3'"/,0&|B/  "����    +@�
� ?�"i�!f+/�+/�] ?�?�102#"'&5476"3254&'&���c<>Ǿ����,5-FY- !�_Dmr|٘����얞�A6<�PRqT�CD  ��1� 8 F c�)P�@/"�44&�,
E?�"E�
@4�   
A�Hi<<�,G,e+/�22//+/� ?3/��??�9�2/� �]2102327>32#"'&#"#"'&5467>&'.'.546763254'&#"=
9+�6dL*,���UZ51�z٣S$4* (8?��6-�:$2G�*%&'XCfkv��(<O#!<AW,A~+�
/!(=o����&�<%  "��� 0 A ^�P��P  �@+��#		1� 9�)==#�Ch5@55�-B-f+/�]+/3/�2/ ??�?�3/�� �]�]102327632!"'.5467654#"#"'&5476"327654&'&kBQv $F='X*��ȅ.94;DAa�v~��$+%05+;2�G%4]�z��R% /�8@!Y3" ���劉�/>�YI21��s   ��9� ; |� :��@L'" 5'+-5 " +-2 2' "�77+�2'	�@	6		7�  0@`=j�2<2e+/�2/+/]q ?�3/3/+]99?�2/�+++++10 82327632#"&'&#"#"'&547>7654&'&54676�5	P�[:$,#@]3E8)Z:0`��\R<Gbs��Q,};[*/c =$7?e�7C)=
E4)[�-'50E".   )���� B f@D�::7�& 1 11 1P1`1�111"	/oO	� :�Di�??/C/f+/3/�+/�3/ ?�33/q]/?3/]q?�99]102327632#"&'&#"#"'&#"#"'.543232654'.5476�2q1./&08*#7=@*)^�ZLzi�'ga/)FH/K)6!(M��Ih�	;/p)(5":>)1+LZLn�]Q%�9\%P,!#-%O�nwV{ ������ 3 :@!!)�0�)%,,%�549/�3/2/// ?�2/?�2/3/10327632#"&54&+"&=676;2;2+"x;.'@(D�ʠ�g�Q�%%����<L$	:">9y���#, 	"�,;0%   ��X� ? k@C�/O_��:�2'�,@�"",�:� >%%�Ah @P�2@2e+/�]+/�2/ ?��3/?3/��9��]�103267654'.'&547632#"&'&#"#"'&547454&'.547632Js89b��e:1�}u0#!3et�OC)'s��;���!0��<.>.k"0E�G".Z1 >#Eo]�R:"VQL+ ����� / �@:9!I!�_&o&&&&�!�  �				! �  . #@))	! P+p+�+++1/3/]9 ?3/����?9�.+}ć.+}�3/]2/]]q10	#"'&'.'&546323267654'&54632<��<T0/=.��+&L�˪�&,,& * "��I9)��u["DV,'
<=813$!"OM&O:!$0*X3*  ������ W �@d/BBB?115*�*�**?*_*�*�***' �=;;�SRSSR977�% %% $##�!�!#$% 79;=SR	'PA ? 5 '  @"UU	F.!#$% 79;=SRPKKKY/3/]9 ?33?3/������9�.+}ć.+}ć.+}ć.+}�3/]3/]q3/3/]10 8%'.#"#"&'&'&'.54763 32654&'&547632327654'&547632#"&�g$$&�0<%>$��K*5wx�?/4&D8"�a���#.(!$7( /B~UB&0A%0"�nT$W��8B��S3=�y%)Mw-	
Wcd%(!N39$WLaI(!41  4C��[    ���� Z;@�O_���_ @� P`�K@K`KpK�KK�K�K�K�K�KKKF=?=_==/=_=o=�=�===B�+)++)EFF�UWUUWC B1���?�BBUWFE)+B1T3A A G T M )   @ 	99M 	UWFE)+B1P667*P[Pg+/+/9 ?3?3/��������9�.+]qr�}� 99�.+}ć.+}�3/]qr3/]qr3/]qr2/r]q3/10'.'&5463232654'&5467632#"'&547654&#"&5467>?654_U7>/O�ԚKS!?F!-k]$29 _E<`.1.�߫DZ4R^�pb*,.wH
0jE0
;=;<4
PY *
0%�h[�,0D3G*!s�$W,2 8�w   ���� C �@+!
@1885((-322�CC-00�-023C+A� 5 + @#$�;;$-023C> ==7* 

 D g+/3//+/9 ?3/?�2/����9�.+}ć.+}�3/3/ q10 8#"'&5463232654'.'.54763232654'&54632߄1c?���\GcHH,'*4�&&A�v�j=R"&B&�r�+90,�����<|N<]Mi0":,6(/nP(/Y F" 4>F{9.- 3=f%-*C  ��� ; y@M6
�&		D	�		�%&%%&%	&* � 0000*� 7%	&"33"=i"<"f+/+/3/3/9 ??�2/]??�2/]9�.+q�}�10]!23267>32#"'&'!"5467654#"#"&547632%	\3!��!G3=,8D4'#1C��<�@T+3!#'2=:57A�%:�);/)3.F7>�/#
M&dpf(!-6=/Zhc  G�{�i < J@)�5�;88�-�"�''33�P`p/]�3/2/33//3/ ?�?�9/�=9/10]%327632#"&54&'&547>54632#"#&#"rGH'
msVƭ�-DDDD-���R.3m&]#_"#$���FQ��9ZKJKJZ:��	3#F4^��<	o  ���U  @  ��+/� ??10!!��=U�V  6�{�i = V@2�6�<99�.�%�*�*!3� !! !�!�!!!?3/]�3/2/33/]/3/ ?�?�9/�=9/10]54'.#""#"547632#"'.543267>=467654'.�GH&msWŭ�-DD/)8���Q.3m8_!+6"#$���FQ����ZJK=-!L�ǡ�	3$F5p�]k(	o  ����  C@%   ��/�
�
  p��9/]3/99// /�3/�]��]10'676323267#"&'&#"��,*b�$8�h '"�):*Ql@�i2��t?�,$&?�ge+S+% ��  ���06 $   �   � T\'%+55 ��  ���X6 $   �:   � TO'%+55   0�+�p W w@C-SSEM  E(44//�EE((�VVJJEPPEE7
0@7�7�77Y7o+}
X
l+/�+/q3/q9/3/3/3/9/ ?�/?3/�/3/9/9/9/10]'.'&'&'&54767632327632#"&'.'&#"3267632"#"&5467>54�,g\�mv�y�����C+
4%bS.91A*7)`jfyWv�R�.("1?)'#!Z7J5Fxmt�?=A1�k-S���ݵ�Q?@
-v�y8-7NHD�}���4+%A-5�&*5�<">D>6,0 �� ��y6 (   � �   � pj`
%+5 �� ���!6 1   �e   � o\:%+5 �� 0��06 2   �   � 5=%+55 �� ��s06 8   �}   � NV %+55 �� ��n�6 D   �(  � LF%+5 �� ��n�6 D   CQ  � TN%+5 �� ��n�6 D   �E  � VG%+5 �� ��n�6 D   �D  � KQ%+55 �� ��n�6 D   �D  � H[%+5 �� ��n�6 D   �)  � KF%+55   "��� A s@F>>70�&�& &�&&0&/o!��00@@;44 ;;;;	))Ci�	B	f+/�+/3/9/]3/9/9/3/ ?�?�3/]q33/]q/?9/10'&'&'&'&547632#"&'&#"3267632#"'&54676545 $)nUr��쳊}<;L@FK8MVGn/<<$4�g}Y=yYY2%80sH1b��ᗑ\T�U43BS\bHw[K?+bUAQ8+3D%$)�� "��#�6 H   �,  � ?9$%+5 �� "��#�6 H   CG  � GA$%+5 �� "��#�6 H   �V  � I:$%+5 �� "��*�6 H   �\  � >D$%+55 �� ����6 �   ��J   � -'%+5 �� ����6 �   C�s   � 5/%+5 ��������6 �   ��m   @
7 7(%+]5������&�6 �   ��m   � ,2%+55 �� ��J�6 Q   � �   � Pc+%+5 �� "����6 R   �h  � -&%+5 �� "����6 R   Ch  � 4.%+5 �� "����6 R   �i  � 6'%+5 �� "����6 R   �h  � +1%+55 �� "����6 R   �h  � (;%+5 �� ��X�6 X   � �   � KE2%+5 �� ��X�6 X   C �   � SM2%+5 �� ��X�6 X   � �   � UF2%+5 �� ��X�6 X   � �   � JP2%+55   I�{xi m �@�FKN/FA>/77+'$ +/2 Zea Z]a NK  A>  F  K�A���e�'� /�]�Vll �6VV66F2�$�+h�Z� a`aa�Q/+o++�QQ::�Pon9/]�3/2/�]�]���� ??9/3/�2/��������++++++++++++++10#"'.54676765'54#"'&54763236=4&'.54676322?>7>32#"&'./"�!403<l~n;408,l-%$M ! L$&>M!6:,e��d-96!N=&#K ! O#$-l,yp+)��&##!**!##*K\��y$6+_f�tbc(/ �++#B&&A#++� /)cbt�f_*6  D�j   )@�	�� �!o�/ l+/]�+/� ?���102#"'&5476"3254&'&�pT>Iyt��ZXkqk'.&9P'j:+�J�]XSQ��\`j1**�9=Z5�12   ���0� C }@N!!��/o@6�A�))1A,,55�=$$��E =@=P=�=�=�==/]3/]3/�9/3/3/3/ ?3/?3/3/]3/�2/+]q3/10546;2#"&'&#"327632+"&=4&'.'&54767>
);)��33O6:F2C�^DV/N-WV	);':�/Ptcu!))�aM004E`ZFd�%>&>B'&*('fBq��}l   ���� j �@b/Q?Q�QQQ[dd?�6  _6o666I 0p0)p)))"[�I�gg]�T�TT�NNlp. ... ]]�E�::E:&k&m+/33/]/�]3/]3/9+/3/�]9/ ?�?33/]/3/]3/]9/q3/�2/9/]10"327>32#"'&'&#"#"'&546323254'&'.#"&547>3654'&5476!2#"&547454&#"724Q&
	3gBX= 1-8A3g�LJJ%,>i`^<6_P!-!J7)"3,f�l�<pYJAL/5k	9<+#
783,[/%?2?�7q  $0RIBeaq..6/
B5�_�+0Z}IVE:/)�8t,63	   ��{>i R b �@�ST[?S�S�SS�

14�4�44�[[[14[S?
''�'''_,,�  � �     �J
?SEa[Y419/#�E#E9YY�999d //}OOaa� �/]q3/33//�q3/q3/33/�q/99999999 ?�2/q]?�]2/]q9�.+]}ć.+]}�10 ]232654'.'&'&54767654'&5476! #"&'&#"# '.547632654/&#"^,..W�DO�l�CD--7/=���#+�ZAL<%#5Rt7IW[C�6S46UO#C-�S՜���*:7Os�		)V�
*5e2*FR%&KLY^QE%

	j��^of6B/#*2N/#)6:%MOeQ�6
?Fb�hA:�W!+"�8G B5B"? ����  @� � P9//]� /�102#"'&5476�qSTTRvvRTTT�SSvvSSSSuyQS  �{�i F G@*++:"

"E�:6 ��`(�(((2?BBHBo2G2l+/+/]9/]�2/� ??�2?3/9/10#"547654&+"#"547654&'&'&'&547632327632�	7f%$ %	7f%-6/r=0�Zs(�N�HoNY=
��LW+$/Qv�$%�oLW+%/QI�'/x_��o?	;2  ��= G �@0A>;5ACF56;> CF   A6 >�6C�   A1�@"D(T((�@!6..�6O""�Ii@66�  H e+/]�]+/�]9/q3/KQX��Y�]9/ ?�?3/3/��+++++10767632#"'.547654&'.54767654&#"# 54676�zU�|��T^#I|Wn^|F(L%.T%$]'/&Z0&����52mz�c1-BJq'.6	%k��l�QEO:P([L�P0E6#N !%]9�zo��=A%CIy'1  0��
p  - i u �@WXn�..H:ee::: $�s�HH PPP� Xhq]bbpS�SS�qqk(�woFF<<Ak77k1�A�A�A�AAA�vl+/�9/]q�22//3/3/+/�3/�q2/932 ?�9/]3/�?�9/]3/9/�9102#"'&'&547676"327654'&'&"#"547>54&'&5432327632#"&'&32654#")ɳ�`Rnn���ѳ�bSom�����V..ZY������YV�w�		%ar�&!-�M2T6}�5+>9!cSk\%Y/)Fpii���Ȫ�[Ngg���ʬ�\L��Qkjs���I>���K:��1;$!& Qd�E2DlZ3U
TU $'/]�S|,2_   0��
p  - d `@9�<�<<<Z.NNJ�ZZZ $�B� ...� QQ99(�foE�``�el+/�2/�+/�2/3/ ?�9/]�?�9/]�2/9/]102#"'&'&547676"327654'&'&2327632#"'&'&#"327632#"'&'&54676)ɳ�`Rnn���ѳ�bSom�����V..ZY������YV�w�TM"	,D<26!'#497@2+6Tb8 )'#U[�tH+-PG}pii���Ȫ�[Ngg���ʬ�\L��Qkjs���I>���K:�#pI4A9C#K@>u$/2'!P
&S3PSUS�6_   �g 5 � � ��@!c\9,, '� 9A  O D � w@}II}9� ko� V@S\22\k c99BoPG`GGGBXXKKBSS��0ssmmsz�zp��%/?%%%//�/m+/]3/q3/]q�22/]/+/33//]�3/33/3//3/]2/]=9/3 ??3//��/�/3//������/�2/3/3/91088!67632#"'.#"# 5467>7654#"#"&54632#"&/&#"#"5467>7654&'&54763232?67>32#"547>54&#"<2+0\0)<*)!���)$(6  *f2%�H)$P
(��#*:CNQ6|U GW�!bt�,	U�L,2L%P��4/U[&4}�d";-1&J����E>S�%=dH"CA
-��[;!..�$*�!C'M(Sv�q)"E$HV0.  [Df�  &@   	@p /q]3/9/ ?3/]102#"5467>54'&546u[G#,S��g2-Z�0.?uJ&!	!   3Y��   .@    
/3/]3/]3/] ?33//3/102#"&5462#"&546#NYJPhBS�sNZIQhBS�I?T/4N?S_I?T/4N?S_   { FRS q {@A8!P!PP�VVV!PVRJRJ\�m== mmm''�66P8!V!V!c--DDsc/3/3/3/99//9 /3/�22//3/q3/�22//9�.+�}�99107654+"#"&5467632;267>32327632#"'&#";27632#'#"#"'&547654#"#"&5467632332�
.:}J	+)cAy/ +$0S=""!;?'"!
9*D*	+�M'"!��+ 0V?+**$;,)<%(2{.	*t, =:'o!/	0
'o!/&UA
? }.   ��:} y � �@+PRT4RTz R?RR�z�[]]�bb�]]�oroororl� �]Y^� l@fd��Y@6YY do----2 "`"p"""� 222 OdKBB;�O� �ro]iz0��_((�(((5

E55�zVVzziE�Epi�im+/+/9/3/�2/9/9/]��9 ?�2/?�2/???9/q�2/]q3/q]9/+���9999�.+}�3/�}�<�]++10!67632#"'&'&#"3267>32#"'.#"32767>32#"'&'547654&#"!"'.5467>76765'47>54'&#"326��z:*,##/;-0+5:Sr>N'!1'.&55
8?-%
Y��U/(-"*74%(% (E��rI;Z�E'&?�ݞK!*&3 �{�&@:4
_<Q<&X$$�D<P@N0Y�'	+94<#�G�Z"*UD60=B�!E&V-%J:7�>3
V<#*'!4m4"'
#���D!8A�V�3.�5#=   0��
p ? Q a �@(0h^�MW:�6�6`U!!
>CP+*
**�@H!
!!
*+!>
#PUC`G##8Y�G�8*+!>
(PUC`J\}co((J}2b2l+/�3/+/�3/99 ?�?�3/3/99�.+�}�<��ć����10 ]]7632#"'&'&#"#"/&54?654'.5476763232%654'&#"32%32654'&#" umCM��Հ���Z/
jd
>E�uˌ�áX0	�j".Q`F`	M��"0EcNY	�d
\	X�n���D*T-,	XW	U�n���G1P,.
���?ovVS_37x�Hgo`Z�5   !e3   , 8 K@.5�#� 0�0@)�/�!-2&�:o2�9l+/�+/�99 /�3/�3/]q3/��10#"'&5476327>32#"'&732654&#"&#"3276�/#j��cSw]{�i2	
R�UP�.Ek`��w}>;&45%0*"��?;&45%1*!�-PlY��_Ka.	N?A9V��_Tu�P/!!/,"O.! /+"   { R� N l L@'))�66EEO�]VV/�8dd�L&&8�`LLLnm9/]�3/2/�2/�2/ /�2/3/3/�2/2/10#"#"&54676327;2'5&'&547>32327632#'#"#"&5476=6!27632#'!"#"&5467632�1~I	+(o6>&d)6�L'"!�.8=!q8�N'"!��@xO
+)c�z.
6
>L
$'Qw5(o!/1-,$	Ox9�s(o".z.	   D����  
 �� ��@K �   �   �   o
		l+/3/99+/3/99 /�2/3/3/9999�.+}ć.+}�9 991088!��p���w����_RP�_9t�!�x�  D����  
 �����@G �   �   �	


o l+/3/9+/3/999 /�2/3/3/9999�.+}ć.+}�9 991088-!D��pw��w��PR��������x  ������ � �@&GN4#%4 #%* * �#�*w�ww��i�ii��^�^^��O�OO��V ccGG~� @	 AA  V

5� @?/�/�///VnnV�l[l[ctcc*��sDD22S*ssSS*�*99p*�**��*�+/q3/�2/3/2/9/3/9/3/9]33// ?3/?9/]3/�2/9/3/�2/3q�]q�]q�]q�]q��+++++10]#;72'&#"!"'&54767>54#"&546;2654'&##"&5463>54'&'&'.54632327654&'&5432327232'&�g<[?9,P$l'"A����pD5(5>5,/RX 1$6,'@ M(1���X(1&3""1$�y(!!+1-?<.N!�	W!",@)9!$#4}I:["$+*3+)$+(!h"B6	0$!H/A/%f	3%%	'7M",?  �����l L �@fI& 22!66!�&�@  @� DGG22/2�22@62�+�@�<_<�<�<<N<h   $$ $$��� �P��Me+/]qr�3/�]2/+/]q���+]3/ ?�3/�?�/3/3/3/910#"&5463232654'&54&'.5476323267654'.'&547632#"&'&#"�#�QRm!,#f��3e1

3W��Z3+�wv)<G�<5GD4  םSC&,� �*��5)7(_'+>�z'L+7)0   ���E  ' O@/� "��	 �@  %�)p P�(m+/�]+/�2/9/ ?�?�9/�]10#"'.5467632.'."32654&L/�������}EOULk�JQB[Y�84FH42HHC#�������kzC�i`�:P6/�<I65IJ35J   D� 8   s@C���>�=
�

ol+/3/+/3/�2/9 ?�2/?�2/9�.+}ć.+}�10!'!	!7!!	&��0����!h����7 �Ŷ���l����Y&�   � >   �@		��>�� =�� 	 @4���	o		�	�	�	�			׀��P�9/]q�3/]qr�2/3/3/]3/��q ?�22//?�2///3/10!#3!3!3!3#'����p��n���� ������R]����R]   *  J�  N@3 

�O�?�o�i�  f+/3/�+/]q3/�] ?�22//?3/103#!#!#�� ��u��6���_��_ ���� % '@"�		�  & m+/]3/�2/ /3//3/103267>5547676!2&#"#"'&B9%(?9�3T�B;&S
#�}�YL!��' ?��G�V��nGU�x��l5�kZ   �| , 5 �@J%@ ,6%@166%@6?%O%_%%%!�--0--- 2��!� "4

?P�4@*.6440���@).60�(( @P�@6@!6����$&6/+++r3/�+2/+�]2/3/ ?���3/3/9/]q�9/r]+++102#"'&#"#"'&54632654#"#"&547>"3254��L2 |HG(	
BSV5M��!5$;A#+>/�&/-|K0bTU15Z--"2WTj
p/M'/,!,��'9N,   |   ;@*�
�� "� `p��@Pp���/qr�3/]� ?���102#"'&5476"3254&'&�xYA')�|��b_syv7+4&|9)BEK�[WRO��Z_�?.�9>�   .  (w - ^@,,� $�,�  @?�/o0))� . l+/3/�]+/3/�]�� /�?�3/22/3//10]33&'&5476763 3!67>54'.#"8�V*USW��� �P-*_%Q���S!"c34b"FNo97o����UM�Xwqs�s-6��Q(Q�>|Q4EE5P��%��  ��J� P ^ i �@y4@64@	64@6�44_444<_�((<Q��F� P`�ee�X�FF.�<@Lg\\�g++ggL#_UU@!6U_UoU�UU�LkLi770b�bb���@6@bb�#j#f+/�]+q3/+/�]+r3/9/3/�2/99 ?�3/�?�r3/�2/]q9/q�9/�3/r]+++10!"3267632#"&'&#"#"'&547>7>54&#"#"&5467632327>32%32654&#""3254&��A0Hf2}'#6C:��U�:
U�K�Ta�C|~"3,5%-R01Avn��:�)*�@�}U2."�(}>15 $�.?0#O�56P)K"&X&f8.,=@I��X 2Wc+5B9;,?s+:

U9TNYC%�6E%)1�G3-@?( ������ 1 A S �@�%Yi��?@5 (ER +�@R  +( -R5E@I--$9�I�$+( 0R5E@L00<?<<�Ui L0LL� T f+/�]3/+/�]3/99 ?�?�3/3/99�.+�}�<��ć���<10] ]#"'&#"#"&54?654'&5476!232?63232654'&#"'7654'&#"32�=	P˼�ϙ		;)63��ׄ
F(��� %2)/��"F(2
D.
	v�喌m+	-(_�ꙗm	4/��b17=55F"`
$W<1O'  �u��  : a@>""+ � �+8�1&�/o& p��1&<&p1;1m+/+/�]3/]q9/�9/3 ?�?�2/]9/102#"'&5462326767632#"'&'&54767>7>V?C;AbW>>L<FFA'
99\@(.Y=�vqswDB_z+- 7�;@^V=EAAUZ��F=7>ibV+7'6f56$)@piHR02ZVdtO<)"H)   R��&�   (@ � �� !�+/�2/� ??�2/]102#"'&5462#"'&54676<V?C;AbW>>^)Hu3>yY?RH:B�;@^V=EAAUZ����qN`@U�e�Zg   D  �m  @�   ol+/+/3/ //�10!5!!�>w����      U�  S@��@�	@m+/3/9/KQX��Y�99 ?/�9/�9/10!!#!3&U�����	M��I�������]�$�.��  ����� V �@J0SJ'0�
@2JJJ0F.<<5MM.  !�..5�	F�5J0??99X/3/3/3/9 /�?�9/�2/3/3/3/9999�.+}�23�ć�10#"'&546323267654&#"##"5467>37>7632#"&545654&#"323632#50	*FE���i8L;2/0%	?$'/�ƔaRT9.@-,
+"�b~�Ҁ�Ad5E>P1a�qgNT.ia4�MB_4K8(	!7&^010R    ���  / ~@ �.�/$$�"*�"���@26""   ��/�

�$  $%%�109/3/3/]3/9//// /�2/�]��]3/+�3/�]��]10'67632327#"'&#"'67632327#"'&#"��,*b�$8�g:/�):*Ql4�f42�,*b�$8�g;.�):*Ql-�h4ɖs?�,$H�ge+S>$���s?�,$H�gd,S=%    MU   B@"�    `�9/]33//9999 ?<?<�<91083!	3������zU��o*   U*�  5 N@	++� #�@	0(�00�@�`� �6f+/rq]�2/�3/�2/� ?�3/2/102#"&'&5467>%2#"&'&5467>�&:PC6o7 (�b�H^cm3&:QC6o6!(�b�H]dm�3!9xc5 a� !7yh�R,mchS3!7zd4 b�!7yi�R,nbhS    U*�  3 I@	$$
� ���,�@ 11 � 'O'`'�'�''4'f+/]q�3/�3/3/�� ?�3/2/102#"&5467654'.546%2#"&5467654'.546�)�pK8��L!6NPCQ:�)�pK8��L!6NPCQ:�fzR\([��7!/wz04dy7"2f{Q\)Z��7!0xz03dz7"2  H����   / 4@  (( ���$�,��109/����� ?�33//22//102#"'&5476%2#"'&5476%2#"'&54764_FGGF__FGGF�_FGGF__FGGF�`FGGF__FGGF�BCjcDBBDfhBABCjcDBBDfhBABCjdCBBDfhB@ ��  ���6 $   �i   � ]W'%+5 ��  ���!6 $   �   � p]'%+5 �� 0��!6 2   �*   � Q>%+5   0���} a q �@VoBBBBG <`<p<�<<<5� GGG^VVO�j��##*�b�E�8��>>>  Y00J�mmYsYpe�rl+/�+/9/�2/9/9/]�� ?�?�2/?���2/??9/q�2/]q3/q]10)"# '&'&547676323!267632#"'.'&#"32767>32#"&'&#"326767632#"'&"32654'&7��0F;5���cEczqÊ�#�_5�XY2:$)=/8- (#G�^ 
;>/#u41!
q5"QvCC&-0/D+45,;7; �WI\G1�KK^O<N	�P|��Ҳ�N76.�98HD1$*:�&
+>-4�ڪ]7*4q7U�?$YU>4>�CZ
Uv^�Ň�t^sf�  "���� 4 A Q q@D5�-P`��K�<�--B�%(M??��MMM!1�9_99�1S1iE�!R!f+/�+/�r]3/9/]�2/99 ?�3/�?�3/�2/q]9/�10!"327632#"&'&#"#"'&57632327632%32654&#"%"3254&'&��+"6Chod5=2��S�/	<�^ҍ�٣�	������)Q";04D��+1'<$U6 �5:ICH" P!g1#
&1k���wUSh�@1&�;IG6$�>5<�L-4~Z�1/  -[��  @ � ol+/+/ /�10!27632#'!"#"&5467632��r!2$1����m'>%<��!"�1D!�*C   [��  � � /3/ /�10!27632#'!"#"&5467632�r!2$1��9�m'>%<��!"�0D!�*C   V]/q  / E@)"�(�
��   %�,@
6,,�0@0l+/]�9/3/2/+�9/3/ ?3����102#"'&5476%2#"'&5476�$9A3!A4~_jD<�9K$9@3!A4~_jD<�9q(AW- 2\?b�SJe��9(AW- 2\?b�SJe��9  I]"p  1 E@)�	�  ,�"��@
6%%**�0/@//2/l+/]�9/3/2/+�9/3/ ?��3/��102#"&547>54'.546%2#"&547>54'.5468jD<zn=5$9A2"?5|�OjD<{n=5$9@3"?5|pSIex�h9'CV- 1]?c�SIfw�h9'BW- 2\?c�  V]q   @
�� �l+/�9/3/ ?��102#"'&5476�$9A3!A4~_jD<�9q(AW- 2\?b�SJe��9   I]p  $@�	� �ol+/]�9/3/ ?��102#"&547>54'.546&jD<{n=5$9@3"?5}pSIex�h9'BW- 2\?c�  { MRE   7 <@!��( ���(!!//
�� 
�


989/]�3/�3/3/ /�����102#"&5462#"&546!27632#'!"#"&5467632j>W--?=YYA>W--?=YYp�N'"!��@xO
+)aEX>C++Y=@Y�7X>D+*Y=@YC(o!/{.	   �����   ���@  �@�@�@-     �   ` �   	9/]q3/3/3 /3//33�.+}ć.+}ć.+}ć.+}�10	������l���� � �*����+ ��  ����6 \   � �   � NT =%+55 ��  ��=06 <   �U   � RZE%+55  ���u\�  6@�					/3/9 //9�.+�}�1067>32#"5476J0x+/-^N5p��LA
)!u�p�W4#3rL���2�u8&8�   ���� Q _@1 HHF<$<�<�< H<H</+59'MAAF2

S<H F!$/3�2�2<�9/3 /��/����99//_]3�23�2103267632#"$'#"5463&55#"54636$32327632#"'&#"632#"632#"�N�NX/D3Y�p���<p[:uO[Dw,�]]	6t3)3RKWpSE�5'!7�GB�5'9Oy�)+!9g%!ѹM2+N5��%

�F0ARHbW%( 9%)     V�  +�� �@���`f+/]q�2/� ?�102#"&'&5467>�&:PC6o7 (�b�H^cm�3!9xc5 a�!7yh�R,mchS    V�  %�
� �@�`f+/]�3/� ?�102#"&5467654'.546�)�pK8��L!6NPCP:�f{R[)Z��7!0xz/4dy8"2   ���` M k �@3WTR5W[^555ORT [^` `WO    ��<�@I@e� jj1W  &�E�1WWee[�`T�O@�6�`�OOOOmOhLL�"" ,GG,l,f+/3/3/]3/�2/+/]�����2/9/ ?3/?�9/3/�2/9/����++++++++++1032! 546767654&&?>7654'&547>32#"'&'&'.#"%#"'&546764&'&5476$32s
+����15#.7&&.nC���br}#5�Yz%
~>��.!�&4�Ɖ2\"'$>QoF7*w!6A�;,?r�" Bap3'~"2SR�S2,F:@J>%.E,4OOY!�(E@&'E=D$*:44? *=  ���` l �@u@5@5@>;5@BE5   8;> BEI I@8 >�8B�I  S�L11LL@�^gg^@..8��ii?�Onh&&8�IOO IIIY!!YmYf+/3/3/]3/�2/+/]�]3/��9/ ?3/?3/�9/3/�2/��++++++++++10#"&'&5467>5'.'&#";2#"'&#"! 546767654&&?>7654'&547>32327632+%/'G�i\";"BM�d/7�/ `9	#+����15#.7&&.c5�Rg�!HT�yO
	���G 6
8%��A'?+T)$KZ&w#9G�;->r�" Bap3'~"2TOzY087@bu�  C�{�i �B@\)-1/)%!/vro7vy|7:b@ :Z@ :D@ :=@ � �   k0r kor %" y| )k vk -�r�k%�y�b����[� � � D @n�=�8UU���hh�P�`���)vJJ�88�_o��)v)�����
��e�X�^G�:�@@ ^`^^�k/�o���4N4N  k�P��9/]�33//22//�]2/�]2/�������� ??9/]q3/�2/9/]3/�2/������������++++++++++++++++++105754'&#"#"&547632325'74&'.54763276367632#"&'.#"3267>32#"&'.#"#"&5467>54#"#"&547632326765)�$;H'"3 4",1S#$2igv�jZ19%W*>"%9C:#&#�1�$;H'"35Cu"%1ifv��1-�2!%9C:"'#pE�[#zcz@8I/F,@<A+*0*<!>)w V.�n�6 #	Xd)#ydy@8J%F/=<A+*Z<K�
D.�m�6 #0  H �  @� ��l+/r� /�102#"'&54767`�GF__FG<H�`iDBBDi\?N  8�� �  &@
� � �l+/�9/3/] ?��102#"&547>54'&'&5476#1` L;0OV&=&#"CT;I�/(_�P�Q�.=$Z$HqZ@P   I��"�  1 E@)�	�  "��,�@
6%%**�0/@//2/l+/]�9/3/2/+�9/3/ ?��3/��102#"&547>54'.546%2#"&547>54'.5468jD<zn=5$9A2"?5|�OjD<{n=5$9@3"@4}�SIfx�h9'BV- 1]?c�SIfx�h9'AW- 2\?c�  ��	�q   1 ? Q _ y �@]dipp�ydyydypdirff �	�� 2� �)R�@�Z�IrIr:�)ypdih uuuhh$5�-�<�$$U�M�\�D{Dp���zm+/���+/���3/���9/9/q9 ?�33//�����?���3/9�.+�}�102#"'&547>"3254'&2#"'&547>"3254'&%2#"'&547>"3254'&67>32#"&54767Ág�I@z��h^s9�"*#8-y�g�I@z��h^s9�"*#8,^�g�I@z��h^s9�"*#8-�+0z)/,_N<i��[Y*"3A�iPf�I�3`bY��c1;�)!ci1%LtgC��Pf�J�3`bY��d1;�)!cj1%MshC�Pf�J�3`bY��d1;�)!cj1%MshC �T3#/!sW�����8&*���  ���06 $   �   � _P'%+5 �� ��y06 (   � �   � zk`
%+5 ��  ���6 $   �
   � UO'%+5 �� ��y06 (   � �   � ow`
%+55 �� ��y6 (   �   � xr`
%+5 �� ��36 ,   ��  @
 4 4.
%+]5�� ��306 ,   ��  � >/
%+5 �������06 ,  ��  � 3;
%+55 �� ��36 ,   ��  � <6
%+5 �� 0��6 2   �   � 60%+5 �� 0��06 2   �   � @1%+5 �� 0��6 2   �M   � >8%+5 �� ��s6 8   �T   � OI %+5 �� ��s06 8   �q   � YJ %+5 �� ��s6 8   ��   � WQ %+5   ���� ! L@1	5	5  	 ���  	�#�h"e++/� ??��2/�+++++10!"'.5467>54&'&'&5476$32R&���g#+-	2>Qp F7���E@�
2 !hg!�)5?+<   �Dx�  =@

?O�@  		  @�/3/]=9/3/ ?3/3/�]1082#"'.#"#"&54676�!�NF5,)|&\#ki/"+BR��S=7@.<!98-$!M>u  tL�� ' O�
���@%&��_�P  �)/3/�]�]99 ?3/�3/]3/�1088#"&547>32327>7632#"&'&'&'&#"H6,2@Y75Vv7,�eS+GA,3@�$+B4;3*2;'$
�Vi	   ej�N  �  /3/ /3/10!27632#'!"#"5467632�@S)7#���}S	1),hD)'c,&\$*   oJ��  )� �� ��@  /3/ ?3/3/9/10882327>7632#"'&'&6�4,�Bzk"0	 =6Qbsˉ3�,&,3..]S2<�L+ X�z  �  /3/ ?3/102#"'&546-bp\f�F1D�zB9M+/%@LW  �DF�   (@� @	6  ���
/3�/� ?�3/+�1082# 546"32654�S%.���Ӝ�.45*.7�0R.dl�bl\=70=@4k  ?���    +@  9/3/9/9/3/ ??9/10!#"'&5467654/��'yYY2%80N�&$3D%$)s   F��  / 4@     --###/3/9/3/3/9/ ?33//]3/102#"&5467>54'&546!2#"&5467>54'&546 k��4�+",+*SOk��4�+",+*S�A6OJ(+!$	A6OJ(+!$
 ���   &@�  /3/33//3/ ??�2/10%3267632#"'&5467h0#4#2##2��?=:l+' .78*53>,BO   �Dx�  K�����0@�@		    @�  /]3/]=9/3/ ?3/3/�]10823267632#"&'.546�/ik#\&|),IW�A"�QE0+�89!<. O@uMA7= #, �� )�� 06 6   � �   � WL<%+5 �� )����6 V   �   � ZO?%+5  ���U   (@  �  	 �+/3/�2/ ?3/?3/10!!!!��=��=U����q�� ��;l �    "���� A P g@?(@:@	6:J�:J�2@(  .6L�.R.i E0EE�6Q6f+/�]+/�9/3/9/9 ?�?�/3/3/+q910#"&546?65&'&5463232?632 #"'&54767>54&#""3254&'&�,9)%+B@*Qw('6,
_s.Ǿ�o|�'7�,5-FY- !4#&+-

1/&? *3=p����ח���շ��0
@��A6<�PRqT�CD ��  ��=6 <   �2   � SME%+5 ��  ����6 \   �y  � OI >%+5   ��]K ; K w@P/41/44694,/1   69   4, 1�,�6� B�&_&o&&&4J�?FF~"M"o<<,� L k+/�22//+/�] ?3/�?9/]����+++++++104&'&54632327232327632#"'&#"# 5467>327654'&#"�>ZLE_$m:]
7@9��ߜ��6M)
?@���� ;$�.B,AL0CK�f7@,16!!>@n��un&!#)?D D^��"1ov6!  ��1U = K e�))P�@/"�66&�,JD�"J�@6� ; F�MiAA�,L,e+/�22//+/� ??��??�9�2/� �]2108327>32#"'&#"#"'&5467>5&'.'.54676323254'&#"k9+�6dL*,RS�PVUZ42�z٣S%4
)!(a{��*6-�:$2G��$&'XCfkv���>$(<O#!<AW,A~+w�
0!1M/D�'��&�<%  � �
� K �@mHG7X%X/h hg&xw&xK� ��'	=C$7		7I/I*/$C	77�///CI�$C$$C$CI/7	DD6�$CI/7	1HH
�#11�##/]3/�2/9 /3/�2/9�.+�}ć.+�}�10]q#"'&'&/&#"#"&'&5476?654/&'&547>3232?67632�qq5 9m&'$*9"" 3]&&[5 *s"9*$+.&m9 �qp5:!%'$+F+4-\&&Z..+F+$-=:   >�� - @�� !�'�&#���+��./�+/�2/��9/ ?���3/910232764&#"#"&547>32#"'&546|
 
 !3=�pn.#NCMk��uk#�# #2:7~�H2//   �� 0 Q@''#�,,��&`  ���@6  	�)�Pp��/r3/�2/�9/+q ?�2/�2/�2/10!"5467>54#"#"&547632327632#"'.
�L@Bbr>4"7W��H�#@�55,#A\8"&:U�*:(/7:]"3Lkz(']P�!   �
� ; X@0F
,�"%%"" �� 662� &))))9/���99/3/��3/�9/]3 ?�2/��2/9/3/�210 ]2#"&54632327654&#"#"&5467>54&#"#"&546c��KU]H;Ն��, F+_.F8!'2*;5&"C	!��YHI2aJaO@G8.'4(3B!8 - /2R   >�uS� - I z �@+18??�G1GG1G?184B44vvKZZU�a�Kqqm�K,� !@'�&G?186EE66s`jj���@6jjf]]M�sS�ffs|so#�����+{+l+/�3/��9/+/3/��2/9/+q9/9/9 ?���3/9?�2/��2/3/3//9�.+�}�10232764&#"#"&547>32#"'&546	67>32#"&54767!"5467>54#"#"&547632327632#"'.|"	 !3=�on.#NCMk��uk#�0y)/,_N9k��LA	)"3A���L@Bbr=4"7W��H�#@�55,#A\8
�#!"3:7~�H2//���T3#/!sS���2�w9&)��&:U�*:(/7:]"3Lly(']P�!   >�uN� - I l } �@-Ki18??�G1GG1G?18B4pkMMx�aSSaak�Z-B44� !@''�&G?186EE66Pudmm\\�WJJWWd�PPo#�����+~+l+/�3/��9/+/�9/3/�/3/99/9/9 ?���3/92//?�9/3/�2/99�.+�}�10 ]232764&#"#"&547>32#"'&546	67>32#"&54767;6#&754&+"&546?>3254#"2676|"	 !3=�on.#NCMk��uk#�0y)/,_N9k��LA	)"3A�f$(/�0�0(,K�s�LC��b)F+#�#!"3:7~�H2//���T3#/!sS���2�w9&)���h*x%F,,='.<ST�U��.p.
  �uO� ; W z � �@{F
Kw?FMM�U?UU?UM?FPB~yZZ��oaaooy�h-PBB ,�"%%"" �� 662� &UM?FDSSDD^�r{{jj�eXXeer�^�^o))))9/���99�l+/3/��3/�9/]3+/�9/3/�/3/99/9/9 ?�2/��2/9/3/�23//?�9/3/�2/99�.+�}�10 ]2#"&54632327654&#"#"&5467>54&#"#"&546	67>32#"&54767;6#&754&+"&546?>3254#"2676c��KU]H;Ն��, F+_.F8!'2*;5&!D
!�0y*/,_N;j��LA
)"3A�f&)/�0�0(,K�s�LC��b)F+#�YHI2`KaO@G8.'4)2B!8 - /2R���W3#/!sV���1�v9&+���h*x&F,,='.<TS�~V��.p.
    � �  �   /3/ /3/10!! � ���  ��;l C ^ u@G/)144	 14	 AA1��	IIN>>NN)�\�.�%�V�)LLRX}`oRRD�	88	_	k+/3/�2/+/�9/ ?���?��9/3/3/3/��2/++++10326/&7654&'&54632327632#/&+"#"&5467>7>54&+"&546;2'"3 4'&#"aD0E_U&T&��&3��dYzt�x�yhy\H?O1DT%+(A' b~%Ax6?$DK�0'�
91^S8?17	4N������D(>2#(
-A� (,$>��#(I;�>6����&  ��X   (@� @	6  ���
/3�/� ?�3/+�1082# 546"32654�S%.���Ӝ�.45*.7X0S-dl�bl\=70<?5j   e�o  @   /3/9/ ?3/]102#"'&546TG[
-3g��U�!	!'%JtB./=   ��x0  =@

?O�@  		  @�/3/]=9/3/ ?3/3/�]1082#"'&#"#"&54676�!�NF5,'~c/(Hj."+BR�0S=7@.</&8-$!M>u  ��0   4@   0@	6 0
/3/]3/+3/] ?33//3/102#"&547>%2#"&547>;LVHf{DT?+=KVHgzDT?+!H>S/BI<L0!)H>S/BI<L0!)  [�f  @   	/3/9/ ?3/]102#"5467>54'&546u[G#,S��g2-Z0-@tJ'     ��0   .@   0 0
/3/]3/3/] ?33//3/102#"&547>%2#"&547> LVHf{DT?+tKVHgzDT?+!H>S/BI<L0!)G?T.BI<L0!)   GY��   0@   @	6 
/3/]3/+3/] ?33//3/102#"&5462#"&5467NYJPhBS�JNZJPhBS�I?T/4N?S_I?T/4N?S_   ��x0  K�����0@�@    @�  /]3/]=9/3/ ?3/3/�]1082327632#"&'.546�.�$(/c~',IW�A"�QE0+0Z/<- O@uMA7= #,  q��! ( P�($���@%�    "	�" &_�P�&*&/3/�]�]99 ?3/�3/]3/�10886327454632#"&'&#"#"'&546"%GSU'9'<FmI+�IB:#%((^$%	 'L@Qy6'#3""UP^  5 @�Q Y i x@E[J�_;37	V  Z�	D(--�???b�7#IQMee�-(k(o]�MVMV? DjDl+/3//�+/3//�]3333 /�3/]3/33/�3/3/33333310]23276323267632#"&'&&#"#"'&#"#"&'&5476654'&547654&'&5476"32654&'&�(iucQ
$i7#.7H9"$&g$j}aQ	%"z!-4DC$r=I1 "M=D3"!N1#	')87&[wziB*0),)2%`t�h;>�C88�NR?7J�ED       �                     �         	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	
 �.nullnonmarkingreturnOhmperiodcenteredmacronDslashRingGrave
CircumflexDieresisAcute	Dieresis2	dieresis2CaronTildeEuro     Z �  	L  ��  �   �   $��  7��  9��  :��  <��  b��  c��  ���  ���  ��  �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   	  ��  ��     ��  ��     ��  ��      ��  ��      ��  ��  ��  ��  ��  ��  ��  ��  ��        ��  ��  �� $  - $   $  ) $ &�� $ *�� $ 2�� $ 4�� $ 7�� $ 8�� $ 9�> $ :�Z $ <�~ $ D  $ E�� $ F�� $ G�� $ H�� $ J  $ R�� $ T�� $ W�� $ X�� $ Y�� $ Z�| $ \�� $ d�� $ g�� $ h�� $ o�� $ ��� $ ��r $ ��r $ ��� $ ��� $ ��� $ ��� % $�� % 2  % 9�� % :�� % <�� % b�� % c�� % g  % ��� % �  % ��� % �   % ��� % ��� % �  % �  % �  & $�� & +  & .  & 2  & b�� & c�� & g  & ��� & ��� & �  ' $�� ' -  ' 7�� ' 9�� ' :�� ' ;�� ' <�� ' b�� ' c�� ' ��� ' ��� ' ��� ' ��� ) �� ) �� ) �� ) $�i ) -�� ) 2�� ) D�� ) H�� ) L  ) M  ) R�� ) U�� ) X�� ) b�i ) c�i ) g�� ) i�� ) l�� ) n�� ) p�� ) y�� ) |�� ) ��� ) ��� ) ��i ) ��i ) ��� ) ��i ) ��i * $�� * 7�� * 9�� * :�� * <�� * b�� * c�� * ��� * ��� * ��� * ��� * ��� - $�� - b�� - c�� - ��� .   . &�� . *�� . 2�� . 6�� . 7�� . D  . H�� . R�� . X�� . \�� . g�� . l  . n  . y�� . |�� . ��� . �  . ��� . ��� /  k / $   / &�� / *�� / 2�� / 6  / 7�� / 8�� / 9�n / :�� / <�v / X�� / \�� / b   / c   / d�� / g�� / h�� / ��� / � ! / ��� / ��� / ��� / �   / ��� / ��� / ��� 1   1 �� 1 $�� 1 &�� 1 *�� 1 2�� 1 D�� 1 H�� 1 R�� 1 X�� 1 b�� 1 c�� 1 d�� 1 g�� 1 i�� 1 l�� 1 n�� 1 p�� 1 y�� 1 |�� 1 ��� 1 ��� 1 ��� 1 ��� 1 ��� 1 ��� 2 $�� 2 7�� 2 9�� 2 :�� 2 ;�� 2 <�� 2 b�� 2 c�� 2 ��� 2 ��� 3 �� 3 �� 3 �v 3 $�g 3 -�� 3 D�� 3 H�� 3 R�� 3 b�g 3 c�g 3 i�� 3 l�� 3 n�� 3 p�� 3 y�� 3 |�� 3 ��N 3 ��� 3 ��� 3 ��� 3 ��g 5   5 &�� 5 *�� 5 2�� 5 7�� 5 8�� 5 9�� 5 :�� 5 <�� 5 D  5 H�� 5 R�� 5 X�� 5 \�� 5 d�� 5 g�� 5 h�� 5 i  5 l  5 n  5 p�� 5 y�� 5 |�� 5 ~�� 5 ��� 5 � 
 5 ��� 5 ��� 5 ��� 6 $�� 6 7  6 9�� 6 :�� 6 <�� 6 W�� 6 b�� 6 c�� 6 ��� 6 ��� 7 �� 7 �� 7 �� 7 �� 7 �� 7 $�� 7 &�� 7 *�� 7 -�� 7 2�� 7 6  7 9 ! 7 :  7 <  7 D�� 7 F�� 7 H�� 7 J�� 7 L 
 7 M  7 R�w 7 U�� 7 V�� 7 X   7 Y  7 Z  7 \  7 b�� 7 c�� 7 g�� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 7 ��� 8 �� 8 �� 8 $�� 8 P�� 8 Q�� 8 S�� 8 U�� 8 b�� 8 c�� 8 ��� 8 ��� 8 ��� 8 ��� 9 �8 9 �� 9 �. 9 �i 9 �p 9 $�$ 9 &�� 9 *�� 9 2�� 9 6�� 9 7  9 D�G 9 H�H 9 J�U 9 L  9 R�D 9 U�u 9 X�� 9 \�� 9 b�$ 9 c�$ 9 g�� 9 �� 9 ��� 9 ��K 9 ��T 9 ��U 9 ��$ 9 ��$ 9 ��� 9 ��U 9 ��$ 9 ��$ 9 ��� 9 ��� 9 ��� : �� : �� : �� : �� : �� : $�c : &�� : *�� : 2�� : 6�� : 7  : D�� : H�� : J�� : L  : R�� : U�� : X�� : \�� : b�c : c�c : g�� : ��J : ��� : ��� : ��� : ��� : ��c : ��c : ��� : ��� : ��c : ��c : ��� : ��� : ��� ;   ; &�� ; 2�� ; 4�� ; D  ; H�� ; R�� ; X�� ; \�� ; g�� < �n < �q < �h < �d < �k < $�` < &�� < *�� < 2�� < 6�� < 7  < D�F < H�D < J�S < L  < R�A < S�> < X�R < Y�c < b�` < c�` < g�� < ��` < ��� < ��J < ��Y < ��B < ��` < ��` < ��� < ��A < ��` < ��` < ��� < ��� < ��� = Y�� = \�� D M�� D Y�� D Z�� D \�� D ��� E Y�� E Z�� E \�� F K�� F N�� H W�� H Y�� H Z�� H [�� H \�� H �  I D�� I H�� I I 	 I L  I M  I O  I R�� I V�� I W  I i�� I l�� I n�� I p�� I y�� I |�� I ��� I ��� I ��� I �  J D�� J H�� J O�� J U 	 J l�� J n�� J p�� J y�� J |�� J ��� K \�� K ��� L 7�� L M�� N   N �� N  
 N D 
 N H�� N J  N R�� N V   N X�� N i 
 N l 
 N n 
 N p�� N y�� N |�� N ��� N �  O Y�� O \�� P S�� P Y�� P Z�� P \�� Q 7�� Q S�� Q Y�� Q Z�� Q \�� Q ��� R 7�� R W�� R Y�� R Z�� R [�� R \�� R �  S W�� S \�� T F�� T X�� U �� U �� U �s U �� U �� U D�� U F�� U G�� U H�� U I  U J�� U K�� U L  U M  U N�� U O�� U P  U Q  U R�� U S  U T�� U U 	 U V�� U W  U X  U Y  U Z  U [  U \  U ]  U i�� U j�� U k�� U l�� U n�� U o�� U p�� U q�� U r�� U y�� U z�� U {�� U |�� U ��� U ��� U ��� U � ! V W  V �  W   W   W 6  W D  W H�� W K  W R�� W i  W l  W n  W p�� W y�� W |�� W �  W ��� X �  Y �� Y �� Y �~ Y    Y   Y D�� Y F�� Y H�� Y J�� Y O�� Y R�� Y V�� Y i�� Y j�� Y k�� Y l�� Y m�� Y n�� Y p�� Y q�� Y r�� Y y�� Y z�� Y |�� Y ��� Y ��� Z �� Z �� Z �} Z   Z   Z D�� Z F�� Z H�� Z J�� Z O�� Z R�� Z V�� Z i�� Z j�� Z k�� Z l�� Z m�� Z n�� Z p�� Z q�� Z r�� Z y�� Z z�� Z |�� Z ��� Z ��� [ D  [ F�� [ H�� [ R�� [ T�� [ p�� \ �� \ �� \ �� \ �� \    \ D�� \ F�� \ H�� \ J�� \ O�� \ R�� \ V�� \ i�� \ j�� \ k�� \ l�� \ m�� \ n�� \ p�� \ q�� \ r�� \ y�� \ z�� \ |�� \ ��� \ ��� b  - b   b  ) b &�� b *�� b 2�� b 4�� b 7�� b 8�� b 9�> b :�Z b <�~ b D  b E�� b F�� b G�� b J  b R�� b T�� b W�� b X�� b Y�� b Z�| b \�� b ��� b ��r b ��r b ��� c  - c   c  ) c &�� c *�� c 2�� c 4�� c 7�� c 8�� c 9�> c :�Z c <�~ c D  c E�� c F�� c G�� c H�� c J  c R�� c T�� c W�� c X�� c Y�� c Z�| c \�� c ��� c ��r c ��r c ��� d $�� g $�� g 7�� g 9�� g :�� g ;�� g <�� h �� h �� h $�� h E  h P�� h Q�� h S�� h U�� i Y�� i Z�� i \�� j Y�� j Z�� j \�� l Y�� l Z�� l \�� n Y�� n Z�� n \�� p Y�� p Z�� p \�� r Y�� r Z�� r \�� y Y�� y Z�� y \�� z Y�� z Z�� z \�� { W�� | W�� | Y�� | Z�� | [�� | \�� � $�� � Y�� � Z�� � \�� � $�� � 7�� � 9�w � :�� � <�[ � b�� � c�� � ��� � ��� �  - �  ) � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�> � :�Z � <�~ �  - �  ) � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�> � :�Z � <�~ � 7�� � 9�� � <�� � $�x � 7  � 9  � :  � <�� � b�x � c�x � ��P � ��x � $�i � 7   � 9   � :  � <�� � b�i � c�i � ��@ � ��i � $�z � 7  � 9 
 � :  � <   � b�z � c�z � ��R � ��z � �� � �� � $�j � G�� � R�� � U�� � V�� � W  � Y�� � Z�� � \�� � b�j � c�j � ��A � ��j � $�� � 7�� � 9�x � :�� � <�] � b�� � c�� � ��� � ��� � $  � 7�� � 9�O � :�~ � <�{ � �  �  - �  ) � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�> � :�Z � <�~ �  - �   �  ) � &�� � *�� � 2�� � 4�� � 7�� � 8�� � 9�> � :�Z � <�~ � D  � E�� � F�� � G�� � H�� � J  � R�� � T�� � W�� � X�� � Y�� � Z�| � \�� � ��� � ��r � ��� � $�� � 7�� � 9�� � :�� � <�� � 7�� � 9�� � <�� � 7�� � 9�� � <�� � �� � �� � $�� � P�� � Q�� � S�� � U�� � $�� � $��            �         �0��	*�H�����0��10*�H�� 0`
+�7�R0P0,
+�7�� < < < O b s o l e t e > > >0 0*�H�� %��p���w]�}(����0�@0��Ǐ7ے(�<����g0	*�H�� 0a10UInternet10U
VeriSign, Inc.1301U*VeriSign Commercial Software Publishers CA0960409000000Z040107235959Z0a10UInternet10U
VeriSign, Inc.1301U*VeriSign Commercial Software Publishers CA0��0	*�H�� �� 0���� ��ieR�T�(�b�TU�D�EJ;�~���Ȁ������k�)��vs���b�<�u� lMԘ��is��bN1����}����GQ�o�d5�}gw��Q����>�w��C����ʣ���A�="HH� 0	*�H�� �� ���uj����dxç2ur�&`0L�H4�RJQ��S-{�1��e�AA/�cz�s��z�AЎ:��84D�u��qā85J��>2�!�����8\���8d��T�����_����݈)��O��qd1<<0��0�)��ъ�Ľ5Ǜ����SV�0	*�H�� 0��10U
VeriSign Trust Network10UVeriSign, Inc.1,0*U#VeriSign Time Stamping Service Root1402U+NO LIABILITY ACCEPTED, (c)97 VeriSign, Inc.0970512070000Z991231070000Z0��10U
VeriSign Trust Network10UVeriSign, Inc.1,0*U#VeriSign Time Stamping Service Root1402U+NO LIABILITY ACCEPTED, (c)97 VeriSign, Inc.0��0	*�H�� �� 0���� �. �h|,-.�����W�S�u��3*���	[4���	��Z���������%�}Xsjx�q��X�)�X^��-bX��q��"X/���6����MJ��;"�V�~!�l��JG�j��6��	-Ӵ9� 0	*�H�� �� :��>���{թ��y���=q#�+(ߌe��,��Z�b��������V�kbEƢ��5"�r-��|	�C��M���lX�
5�ʉ��p�*}a���q���fbB=��"2�"���d$���0��0�6 ���C�!�FX���F��%�`0	*�H�� 0��10U
VeriSign Trust Network10UVeriSign, Inc.1,0*U#VeriSign Time Stamping Service Root1402U+NO LIABILITY ACCEPTED, (c)97 VeriSign, Inc.0970512070000Z991231070000Z0��1'0%UVeriSign Time Stamping Service10UVeriSign Trust Network1402U+NO LIABILITY ACCEPTED, (c)97 VeriSign, Inc.10U
VeriSign, Inc.10UInternet0��0	*�H�� �� 0���� �a�����G�ܴ^i�
b�1�����F�I:���?���xZ���cEO�n0�6�-	��o'�Q`5O�TOз,B�Ѝ�^����㖴"IBlӘ�V���.�:��X��"e匫x���GBh[-}��0	*�H�� �� m`��_�i��{p+b#D Q�#�t�I�'\��q5+���ൖ苧K�s�H	��ڋ����	%V�N�G��WF�8V�!��&;-%2Λ�@G��mGv��0����;~���*1+���ݰ�UApF-,~0��0��U��?d�s �E�40	*�H�� 0a10UInternet10U
VeriSign, Inc.1301U*VeriSign Commercial Software Publishers CA0990319000000Z000416235959Z0�]10UInternet10U
VeriSign, Inc.1301U*VeriSign Commercial Software Publishers CA1F0DU=www.verisign.com/repository/RPA Incorp. by Ref.,LIAB.LTD(c)981>0<U5Digital ID Class 3 - Microsoft Software Validation v210	UUS10U
Washington10URedmond10UMicrosoft Corporation10UMicrosoft Corporation0��0	*�H�� �� 0���� �cGx���V��VVZP�0��)����t�o�[)
G~ЧT��Gͺt+ԅ"1�Y�7[��D�?\ޭ�@`'ZWJs8v6�9 �+�T<1�
�"��e���GB�̎�g?lM"r�J��ޒ���w���o0�k0	U0 0U�0��U��0���{���C�h��8�n;���c0a10UInternet10U
VeriSign, Inc.1301U*VeriSign Commercial Software Publishers CA�Ǐ7ے(�<����g0!U�000
+�7� 0U
0@0�6
+�7
��#0��)�'https://www.verisign.com/repository/CPS������This certificate incorporates by reference, and its use is strictly
subject to, the VeriSign Certification Practice Statement (CPS)
version 1.0, available in the VeriSign repository at:
https://www.verisign.com; by E-mail at CPS-requests@verisign.com; or
by mail at VeriSign, Inc., 2593 Coast Ave., Mountain View, CA 94043
USA Copyright (c)1996 VeriSign, Inc.  All Rights Reserved. CERTAIN
WARRANTIES DISCLAIMED AND LIABILITY LIMITED.

WARNING: THE USE OF THIS CERTIFICATE IS STRICTLY SUBJECT TO THE
VERISIGN CERTIFICATION PRACTICE STATEMENT.  THE ISSUING AUTHORITY
DISCLAIMS CERTAIN IMPLIED AND EXPRESS WARRANTIES, INCLUDING WARRANTIES
OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE, AND WILL NOT
BE LIABLE FOR CONSEQUENTIAL, PUNITIVE, AND CERTAIN OTHER DAMAGES. SEE
THE CPS FOR DETAILS.

Contents of the VeriSign registered nonverifiedSubjectAttributes
extension value shall not be considered as accurate information
validated by the IA.
�6�4https://www.verisign.com/repository/verisignlogo.gif06U/0-0+�)�'�%http://status.verisign.com/class1.crl0
+�70��0	*�H�� �� Uט�TJ�0�����̪���q�Jp�\8.�F�RB��� mra4f�U�U�м[M��?���lQ^7ߞ�@p�< �<*�.o���m��욛8��l�KO�X���ؗ�Q�������^!���ܬzX1��0��0u0a10UInternet10U
VeriSign, Inc.1301U*VeriSign Commercial Software Publishers CAU��?d�s �E�40*�H�� ���0	*�H��	1
+�70
+�710
+�70	*�H��	1.Mp3�-���w�d�*10T
+�71F0D�� C o o p e r   B l a c k�&�$http://www.microsoft.com/typography 0	*�H�� ���k����,Bx���nr ��qwNXB/��M�7�- K:$�p�F,@����� ��A6~�&r�eS#[���Ջ��h��dr
nG�<!�]IQ�Lo��:@���+�D��d��)���}cϥ�w'����0��	*�H��	1��0��0��0��10U
VeriSign Trust Network10UVeriSign, Inc.1,0*U#VeriSign Time Stamping Service Root1402U+NO LIABILITY ACCEPTED, (c)97 VeriSign, Inc. ���C�!�FX���F��%�`0*�H�� �Y0	*�H��	1	*�H��0	*�H��	1990818191344Z0	*�H��	1Q�I=!�mU��� �0	*�H�� ��P$��inѵU@Q��1��!�Nh碩��ZT�tT\����CuU,�xZ�!0%�B�A/_^���,Ѫ�*x�� �Q�E�M�՗@��\Ͻx���/u�=������]�9���6F�p�}����U��              GDST@   @           .  PNG �PNG
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
        GDST'  '          =k  PNG �PNG

   IHDR  '  '   �Z�A   sRGB ���    IDATx��킥(��������HX	Aw�t׶�Ȍ���q%DL *�m۶�a��} ۶m�نӶm�iN۶m{�m8m۶푶�m۶GچӶm�iN۶m{�m8m۶푶�m۶GچӶm�iN۶m{�m8m۶푶�m۶GچӶm�iN۶m{�m8m۶푶�m۶GچӶm�iN۶m{�m8m۶푶�m۶GچӶm�iN۶m{�m8m۶푶�m۶GچӶm�iN۶m{�m8m۶푶�m۶G���} ۞g)��� �Z��6�~�% �f�B��◭ �*��V��ˣ�6�~�m8�K @@I�t�l,������
 ��� �����]a�m8�@3�it����7�<���>o����j�$��X��4�N�}n�q���C�+�h�<�h:�4�)U4a+�'�f@ݍ�}�p���r�B����i�������K�n�+(��:h���6��姷}/ۭu��&��E�|�B�Z�u Ƽ���I91L�B�>V%���g`�����aN�; 圯a�{�d�Àj�|pL�X	��T��&(]���u���c��<�pz�E��R�� F~ �3�.���^��ƪ�,�������*���ض=�6�d�	?r�:|r�>2���i��.���ӕj��O{X�j2�*EǲL��h��ճl���$��:xX!e#�T���ܹ���X5ݸw�j*Z
&VT+��☷��6��h�`v� ��޽E�Au�O�'\'r^���	�VM��
���F�����)Mj*<�m_nNo�B9g��4��T���0}NW�W����N�N��kE��ǘ��B*�fhmH=�6���VP�JN+@MA���v0τ��1�!���S�	LN�͆�[m��,�����Ӆb���'sLmfr��+,��M�ҹi��9 k8]!���[��	NA|
|����m8�c��I�;8��4�7����ڄ�����'������TJA���-�JAI)TRP����+�Ȯ���NFWp���K��KM��j����n\�ipY*(�S0���m��6����"�@s�W��c����T�,`BKP���U(�X0	��m�v�Pǫ-e&��UO7�:�e�`+�aۭ���tߎ�%8q|�N����+@�5�
Ԝ \�'`N+�4�+��<fW׀�<��Z�����TjE^�)�e�ٖ
@9�m϶r�&77�!	��� '��$˕z2������ɘR�̟#�����]�6Y�umQU(� c�a�_ T'i�P���t�c�y���s�����mj�� :���A�p.]4�TOjI{pJ)Ss��Ɖ~�O�	L~���SM��[ww"��T��>]`�$ 0u����cQ϶[��6�%��ǁ�����>�j����
�
�W[�G�a@X�����9��6�w�!w�U��@�;r�L����t))%)���ym�K��y}Y`�r�}.�`����v���㘁�.���@�
��x@i����y��%�=
�4��TW;��s{�qEE��Ɯ�CV0en����ҧ%.�������I# �JA:O���P);X��m���[�"�t���RL�r�0���2R��p�ޫ�r�ؕS���+[��i�f,�Xa+S���(�.���j*9'��g(���`:	TI�SQ��eYl���mj�#5d���p��\���� H9�0��t���͘e\&W�v�$�~}���k*V��Ԧ�<�r-p�ZP>9��)�2��WQ��tvw0RQ�E��m��31VJ+����K����rʙn"v��vbӴ�o8��RY+�pq��ݺ&�"@ͮ\�9W�/�E`I%��Rͨ���"0-]������$`9u�g+���#�p��0�DP�`2 �
�/ �S
���('>����̼l�ǲܔ�[���"� �%N�{0y`��:r��{��RN<Ni�oG�z�!��z�$c gJ@���ۀ������(7�QKD~A)�w
{$�t��y�L0��K&`�%�δ��k�ε�帛��rRy@���T=��U�k}���y��v����lH�ۆS`�f�ؒ�%�E�������(�i��R�R���y��9�pr��jҘ�E��|!��D�M�.����NYbN������)�bʵj�@V�Ԃ��PE��$�Tp�r�`ڀ�m�əS%[���B)ݾ�{��%��0-__���]
�q�4�q�֭���D��WTTE��x�kFICE��Pk�`
`5�G>�NWf^I)��,�zS�����%��6�ȌZJIA�?�I9݀�2����_����d�	F�0'd�Ѭ��4C<|�.p�!J#0����{�WVRF�% SB.u��,YAq뜇M (���ZJZ�ۆS�Ѝ������M���t�#�8Sw�jz	L�.ԓSP�K�t���rb��cL@W���K��Ɵ�B�49W�2��WLJ9PK!�΂3���1�(v�t]��lN�`���� 1�n����ҭ[��/(����F�*�0ބq�ٔ���=���+�=u�4)'��r�2j-Z�
)7�����[W
R9q�(�zu��S�J\9 UP���_�������n�R5�AO���';O��:p����L��Srewe|����I��Z��&�g
@�;�x:�4Ƣ��2���n��0))��SOݥH	�D=(�5�WÉol� ��k�&$֋�ɾg��}���ɮ'@��'��E�Gd)�=��{�&@���}8�*�1�v�N����s~��U��{%P�!'��.3���C��p�Y@d�ϕ�$l�v@�Z8-�t��e	�B5�^ �:��)*VQ�VCΓ�RQWj�Sʩ���ZbW�?��[�$��ğX5�[GJ��yE���'���gqYgcN#5�';���hJ*o@�N8��$@Z�3]�ty���P.�%�����{��-�m�OvUU�t3J� 3�*��r�u>�gRK@SJ�e�ߤˬ�JAr
*�4TA�_]��Υ�؋^~'@q���Y��G��tڲte+��v@�:8q����]Qy(]����t�y{2��HA9(-_~QAyŴ�9y��r�_^Ŝں��ߑb�����s�ߩ�Ԓ��<J˨���3�˩����/�$zH�8�����0Ej�
N��Vnލ;B�@$*�Ǜ������se��E7���IN��SQ��U�T�7�)%�X*��ʁ�ʽc��rdX	��6M!���t�ܕ�� ����S�<�P�p� �V8�WVV�nT�(���F��WNѸ͘2�2s3	\`]8?6)�2�_�Z�2Jjݧ�j"7��$�2`r�V���!R�2��~��j�5��F@�
8���
�^���ҁ��y���U���r@2`
����	L��0	̴P_+|�L��zmE�A�L.0.��4h�4���t��PM
���[�Ѣ̴�S�d˒�s�@:�!!���ÉoVH�~N�����`� J
�@=M}<�:�RZ-ݸ+��UTh�;�4MK0�����Ψ�R!}��Z���_QH��NF54�l� t.���^F��p�����'s }¥����4�gy���
��Q@ܫ%VI/)(?���i��`�ꦋlJ��T. �-q=�r�4߉��b�@yJ���$q��k��R�w�Em+}5��m�Ӫ���)�*-�~����G�	�PM�πɹq�8���#8�G�d];���T���?V��_PNL��R�C|�m:���'zUE��aU�\)��v�nP�촜�,L�D�+�Uq���4����]�Ʌc��Iw����h�(p��}3����z�Ji��B�$����|�u �{�Ƀ)r�Ʋ�씔UMy�p�*j�nuq'9�Rn[1/�`8�c+�8�˭RyUT��Ց=�|H�H8y�F3�4w�#�i�+�4ǝ�K�j�@�
J&	�!�PZ�*H�M�1���ƍ�p�P՚u}�V5��{P)� R�,5h�|ѱ�/+_.�[��2_N\ �|||4(��G��@��N��Oԏ���������u3�k��*���r0::�r:�s��� ��z���j�޳���E�ɨ(؛��į��qw�(� V��j���[�R)^ֆ�T.T`p�I�8���T\sɨ���'Z�QO���?
N|*DV��ݺ`�wߢeW��*1�ʥՓ���SRJFIa�1�K��9(S��yͥ��K��J9��H �ˤ�d����J�܉�L�9����ˢ����$ �8��\p�� j��_u�Qp�7�H�����^-����9Ŋ��e`�
Rލ���ݹȵ[+(�|�{��oƕ]ƚ�����tݣ�J-���)���S�q��%�r�},��b�ˌ{7WĨ����̤�U5MI1���=�8��abh](���
Lޕ�ԫ};���E��&�e������LG)'^�2��\�������Zަ+rI�7��-'��)'9oQQ�.�Dr]4�.]�O�:a�L���昝�U�y�'��d���ە�1&��������
'v�>�B�B�Ϩ%*S��W]��_1VNmD`�˗ʩ�O=5��Qs%(��{����R�����d���*��Je2�QT~�� �)���4�pw�p\�WK���Y�������Gϭ�Oyy` �����I=1���jJ�q�WN<_�K����UUL����QI�=��ޝs��2J��z�18��x�՛+�\7/Ki*5��4�Di�Ra�	�p����aB�cJΕ��;&�%iNə�EP�eH-�t��0]�e`)c ���U�$��˧8�G������}=%�}`&�s:SBI(h��z��sm'<�Q|�T���������V���7`����i(���������w�P
��-�&p	'Ь��34y����N%u����F��B�A%���?�9���g�ʉܻ j��������f�\9� � �UZ�иx+�$�Rp�TV?��o'��sF�,���Ǖ| {�J0��
L�b��x����]���d �i�do��('��1ɗX	`�f��h��k���+˸�8����T/��������vn�PN��8PQ��\�Ԫ�����i�ΑZY�����I=9���P�}<��q�R2�wB��M�z
�1���,�����S��ɽYY���q���j��=��PM�ݹ��J� v�K�K�PP��[�4C!�1��4ԊZ[\�G#�BL��PL�\���{�-�t��݀iRG9c�{Ƀ,RI:=�g�*�"��ԥz�*j���*����A�e��:З�a$����_�5n��&����|#���L����e9�t��� ��n�v�2� %�?̽��p�r"�c � �O��*�R���J:2�^��Ju� %�x���
N���L����c*�"E�R�|% �}G�#�Ҽ;w��xl����t���[�4��t��`@�8|LY�K}�u��]�|C8�M��}���g{x�lgZāV*(߃)\F�ZA�%8���#O�D "\�WS<����A�ۤ����Wi���ZK�5��*�#9)��*΄>�i�=�5��H�a<��o$�u�[ *�.(�Ģ�\TM}���o	���c����uFE]�o�&T�R��H]�I�+��JA�OO%pR�Ė��Ս�z��C�r�z��i2rZ��[�{ss�b�t�F%3�M�3�.�m��eZ�j��gZ�7ϸu]5��ʥ�%g挜ۧ�5y߷k�o'��U�WM�`/�x�r���-|Wn�����N^--�ŧֵ�- �6�`R2W�]A��T���T"(5��Pʘ��сř����	���y�������8^��k}#%�1'P�ԧB�����ɾ�<���TV7|����.��b
T+�0ͪ��Ǻ�jKr�)�	N
$q�,�>ۅ�q�y�*�$0-\��{���h_N)9�4z�d8��A�eL-����5w�y�sұ�*(;��6��ɺt�Ş2r��ʹ�l0 'p�N��6p���0^UF�.���x��>�s-�����8�G��U�]���l�MW�I�����TO�x���Z���E�ZG�*9V	��" ���8S��������b"� 	<�r9�y{@�<�/s6��5#��!��.|������y�}D�&�W%��Z)-U9n�(!�Q�_���}�����t�uFeP�G`2.��-Áz2�����
�f�_S�2�k��H9�y��U�%V��y�ͮ�%'���ij�sn�t�2�w��S��%���4Hɲ�s������[�	X��~c���� �W�p�q)YI��-�OA+�b�@�r�@���i�ňJb���ɕ�
 � �@����F�>�T1P���0��HAJ�9��278�5���F�Pd�a�O����A�Rή�j}�*�nk�3�L==NQ<r����J�]�&r�8�<r�|+����n߽{N������FAHK�nܺ69I�{��n��Z ��,wP�^��� ���+CY��t����2`�T+*�=�`Ȳ}n15����I�G�(��Y�qp��ɓ��p��>��,��4������Ɯ�n��a^��p�S��O�����W~$�n�uĚPs�n��U�`����R &=x;Q)%@]�q�s* m�JK���QO� �l�K�)禒4)3w�]���(���p�ǫ���]�(�ϥ��Hɑj��2����NLH9��{���S[0�������?�ӝ2��
����Iy0M.*����\[~W�H����ˤ.�{�3��Q���Oi�}���D{4���X��>���'zo@Ž�"�q�&&���֑�߹���+�)gs�y)��FB@�b��d�od�e�%��p��'�o*];�6C�y�@�{=PQ�<�AR%&5Ձ���P9)�d���󁒋Ə��/���==N��Y�l闇?�M����BA�m&0e�5�/8��>�Fyѿx�����1�w���i	'ymE�=�Hf:��D�j��%��;�M��υ3�}�&�[�T��)g3mܿ2Ԓ�-���:��}bO���j:�Mܘ���3�Zl;e�9�'Y�xQ.T��"w��3���`�굍`e�DOy�O8éOOY�)��D���)Qw}��n�WE&~����v�\���ڷ/=���9��]�RPrA��WO������oD�/{rm"W�
D)��N�S��9�LQ��-�/��@��w��)�iZ[�Ϧ���E^#Y0��;��85�D�Z���}uJ��%�:0�fY�����]:U���>�
RN@�H%#�竧G�	R{�t����Z.+sZ��7�+�PK��6�d�)I�*1s��MJ1��Ӡ?�<�J���7	�L�=�*���Y�KJ���y�X��x�̀��Ph�����34��M=P�ҳ{�����s��I�H8)�"-�3�hu�^�� n�+0�jfz�%��܁�Ǭ�	���1�d�w1�2�r�)r�['36GkhUޥs-u
��nĠ�gJXPI�IA� ��n[�$�K�Փ<�ʁ�FRfI	9�AN��t���=N*�=L"`�pP�\�%�� �@Z�hҤh&�\�[0�JZŰV��w69��\��oޭ��Hrn�I����q$���nu��f�Z���Ԁb��+0I,J���9��'����-�$+����9���`��0����Y�|ikb�y��%��j�)bǉ��kh�5	L!�n^��n�O19�	Ph_x��d����k)➵�@)`���`5��T}e
p+�
J%y0u�̃)�=�k+��mm1�,�]N����<N��'ji
�������%c�हH�H!M��j0��٬�up׾پ����������Rj�EyMS+�>a&9�U���*���M��"0Ѽ�I>{�3�w1���8�����������@���P� JP����/�]�o�u�ò�E6�������\����V�s~�2�bs�e�$�> �YЮQ�bri���ɵ��\S����<Cƻw��s�̲�ۉ֥4�#�yprA��f0���8��C�T��)b���g@�n��ߺ�r�|�0-�|N�o2QQQ��w�F�`�
W�2��U�|�B1��TI    IDAT�dLyM�z
���3��%O \z���D9�W��|��cj�F-�l�{��2M���t�����yTJ�jrσѻ�~��j2�Q82X@��_�V/�V��IŸz�׹ssJ�M�� L���QA⪥4z��-k��RF�O->E-u#0~��RN}p㒁T�R��' x�kq��)�����{��@5-����PY�P��;(�����v}kJ6M@�D-�j)����t���j�)*��s���JJ��)�<��R����r�s*����g�9�xZ\�qp��V$�'%�u�f���WMd
�9��_�W�V��XR�E��4L�qd��mWpK��a��Pz7�yǑ�:�f}w�x7�Ğ��ƚ��2F1���JzS�熃<Z���*����p��vӻ`w���N (��YWqRH+�F J&ma�����A������v(c^E	�ԥ[���z�q �4��q$VM��'WjA.��-��+��ޯ�XSJ=�R�L6�4�hA������)�*�s޹{��EA v��ZJ�|/���F�ߞTU��*PQ���QTW�7����*��貁#�**Gp"(�ܡ��`�w��{r�;��k����{�И��=�]��E�-�@sJa���R4�lU����i�D�)�L�!d@��s�����t߱�ӽ1�.�D�8P�yխn����޴�T��M!�,����Cڸzn�P=�C�>h�f��(%,ʷ�#�d\���aQ@|�78|k��w�ɴxx��!�}��@O9����m0�n����*�H�U�i=�Z�%�)QJ@A)�پ���+`�`$���Ċ*Woz�����}p��z�RF��^���N&_��@8%��Kw�̃)�%���9�\B�f��ɵ�m0}����=���rn[�.���P2�KŶ�q�NEN7yKS��ɽ[ء�~�D�ݸ�
�I�0>P�n{;��LSS~�~�E�`���לO����sW�
ԖWH��fZ��ն?��32:��p�L�*��)g�Z��p���@=MY�}]�����q��z�@�)t�L�SPⶅn�V =']��p� s���Om[w.ؿ���΍d��A�J5��n������3Q>@�/�(��N5�OT�t�7�:%b��{��]��T�(iĆ��3#U��'sOp�L����3�72j-xwd��pbe�+@)�\�	>�[��]e����¼(�w.\�<�$ִ��� �������5��Ҭ�8�Ľ[�ܷ�EX��q��L��L��Q��@�[��>$����Z�T2����
h�`Y��@s	� R��(x�Z�i�֜Ƕ�b|M&U�� �T�qc����D�29�i�?sW�T�h>0i�\o��8ǫ�>�-tr��now� ���[i�/����^� ���eπj9lw�O>攌[7��5���;%TJ�T��5���55��MTO���"D.ܧRb��3"NoVN�	�U�Ƀn�	,��cQ�'J���ɪ/S�4��¥ݾ�nZ�|���uf�}�W�n؇��f�SK�3Ǣ	�A���K��y����m�)ڍ����+X�/��@N~��e+h�g��]���*���N����ȶ�I�)i�e��QO#=@�]�=�R!�i�HK2��z��j���>x��j߬�������-��G�x^W<����R�����+�� zw�TM�����Ʀ�D�#g���:ÿ��~�u�l��dǫ����+�� ��z�)�J
�6X�����//0I�pxe���`��iV@Za���UϢ��oݲ;��k�A���%x �:�}]� �����(7����L�z�����#��{a"�
�+�Dۛ�LG����ȸ�z����� ��.4.A�2Q�i��X������}p��E,2�Ճ��W���aJ��SB�X�o����QZ��9F~C�Á&����
`+B������w7�¶���!��U1�} ^?�Wo�b�R��S���n��6m���-��w&b�N���qS�Ѷ�+����og�,����߿�����۾������K��hY���
i��T��}E�d�����v�.�1  0>Y���򶿌E0<\o��.��/\��o���+���Rh�K���s����q��-�;��F�gn�p�}|�o �m�m����{�+��n�"����|&�2-wO�v���|��c�'~�nv�K���[��^����S��E?�'���0��o@%���{HH��H�M��פ�&?7��e�	h2��[T�������_�@�� �M�k�{,��E�'2�:Qƾ�Q=�T�ځ�E������ߘ�z<
������^�$�-07���?%r�T��췏A�o{u��O���������(���ܚSк;��V��oڇܤ�������������.��A�$_|x�zzk@��d��uzZ���E��;@���?�����We��x�n��Yf��3�bGP�uLf��:�sڧ�#��h�@p��:<�3�~��Ք�R�r��A�z��v�n��Z��P��tZ�������w��4�bz����f�;�m�W��ꚛ�������T^�K�I��	��^���,�,�j�ʾNmbRM\h���� Wjy���L�T ]�+�[6��cwZɨ`�~0�RPl+ہ�F��UW.%�9�g��U�����Q��L�<ė�3�S�jV�L0�.�r��}B��4~g*�+���.+���mO��zBJS�	�+�`�kC]-��q�F��3�X�u�=2����BA%�ޕ����CfR�+�e�V����7|�<��X촭@!�|%�qP�@��ʿ�16]�J�ox�������~s}��	f��	��X��zj�譏@FE�m�]����&@�
�=90.��C��h�n��2H�}Dc��ul 3m�}��qB	���у�l#�r����>�۟���*.�=�:l�_�yVoF���yUK�L��*��.S���>-&_���_P�nV�����!v��埜��E�5ǽ�16�CV\o	�P�H��TL=����ݟ���=�l|^ݜ�;_�'��[|���9������B���Ŀ��=��샟xW.�T9/`��y�p~hJ��Ъ�g���W-���UR������թ+����f��m^�����ݺKs�]-��k'��yݧ����\�x�%��~���6�g޵�VN�4,�f/�m�];/�:��Os������V��0�����oسᴰ:M|��^�`�[������L�������X�SMӵ�R9�(���Ӣ��a����׈#B��ɗj��e�G���'`.4�\�}�n@r�'�����mϱ隼���Ƽ���R[�F������ꌿO�[g7%wP~[��1���9�o`��4 Sa�'����$�;%d�������k��]R;��RM�uO�;�k��[�X��g��_�uQ�S��1�ᤡ���n#�nA}�'�Sb��>�m��.��>���3��. ���v�ڵmh;�?Ĩn�8������< .V�M��ӔS�h;_�J�[�Fpz�Gj^�H'�'�7�oS��ƭ�w2&R�|L��������vl-��η�y�7)��*���tcO�L��͡�m^ە��f�U(  _ZWr��l����J��V]�U��ρ�B����Ŷ/�[��.go�y�����!*���	��:����ǩbzeG�~����d���YLo�!f�P�3]x��E�ҰEoo/bW��:�Sq��3G�s
�oڷ��g��-0��u�F)�����")u����*8^u�$�Ql�ٷ�ST6߂;��-��`-O�\�N|]^��s���b�4�}W^������%�>c����%]+u�U��S+j}כJ�>cr�L�5o,��V>�-��s-�~��2Z�c?����VN�Y�?��`�L*��eL�����Z�n� P��]�md��ȵ����T���kI�~������ou�����?�G]��D��B���p
U�SsaWsQ���̠�DP)^�qۿ����N�0#cfkz�U;6����u�؇����&�V��h�?��y��:�v_`oQN�
͌��6 ����
A%�y��m�\Ic�n���X�
�T���P��;i���)MkVf拺�V���~R��W�@�nu�cy�&>W\,�mEt
j��@�H����J����x�륪'x�Z��@�� �s�w�o	�����A9�����@8Yy[�	�E���N�.bFS��7���1�6����;��`3׋���m��`k���%������#UBv_�s��e�{6��4e^�b��D�NV>ڛ��L�m�ֹJqG�
&<(��{�����Z�Ӿ����Ǚ�]��R�:g��{��D�������@rjڷ>��N���MO*�3U����U��Ow��.�����l���61=IB���f�� N��"�z{���wC�V]=�:X�^O_o̯��ou��p��S�*:Ȯ�kJj�[%�R~��ݭ3��ϻ������ ��/]� �{��S1y���Wi���+�۞as=�	��,���(��W���_�6h�Jꈶ��ԁ����{=VZ���mh�B����cok��@d�����Â�)�I9ѴWN�7��C�������P��b��Qf~���J#�l\�t�>�`�W�fJAW1U�Wh|2��5�ꎯV��Qj�_\�?��*��fm��a<E� L�(0n�}�`�����U�VL϶������v�Q?,|�2+�J�{J�r���� 5��݅I]:Y`F_b�K¼ ��iY����j�O��_��VH�ۋc^Uf�T�nݳ�<h��0�u��]c؇�xRR����P��H�X�T����اsu����y�����*{�r��z�Z���۸R2/�_�g�]0�\��P�����l����#l}m��A�>0����u��+���@B�;���aq�|/���OIr�n�b?��_�d� Xݨ��]l�^�ƃŃ�o��CK�x>�--�uE��^���(��Z�hRP��1F]�k� ��'��W?<L���3XK5�������ޗ���80�����=���s�$
�ɕ��m�����oK	������\� UD��!��f�S�<�Tw���׹�+�jx���X�ޗ}�B��`���ݭS�뢻�A	�B/���?�V<�m�� Q�a�i�����^���1}Qgh?�^���-���حS��A��=!�ҍ�ˢޙ�ӧ�}_���W���*'�Տ�Q�f*�Šǰ��b���_BRAU�6��nӃ$���uJ a�RZW����X0"���wŞ����_�O��V^�?���-�٣��G�Q�iC� �X�Gp�\�����^��P�ۺ��&n ��g�@�i��E�'���w@c=O���H�e���~��gξ�ͺ7���k� U��*���|�����o�Z��A�,���� ������&���\�V_d��+� ���J3��J߮� �|(�qO(��:�G�5�V��^|:��� ]�ς��f`'�S��]e5���� c� -J�m_k�C���>���o���b���������GU<���@y��/� �U[ ���=­��Q�w�	�
|!�PM��K1�4�ba� +3�P��'���5�W��p�����x����r�����;0�_
+��E��5�`��w�*����<'1��\����骒,�[���*gx�1Σ��;>�R�e�2n������b3�q�Iy���n�x.���@3-G�+@s�g�S_X5��e
"IMO���!ާ�P��hP�
l!��+�zQC��b+��(�VO���k���.���n�P1̗��D�6z?�0��m[?}���:�|ogs���[�_B/*#�ۼ�$S0�쳘�Rm�!�N+��/2��7��A)�>��Q�}�������ۋ������80�m�A`�خZ"���nO	��\\�i=,��l�ű�T&�=I6��]�1h�)��gW0�\;�pY����T�]xy�������ĸq�쀋{��t8�Q0}��V����e��.����������Ԋ\�Rr�(� ��M�d�������ؖ��JBJ)�6�چRPSBM	��Тn���W-�H:��<���+��=��n�{�Յj�
lj��(ڿQ�o��2���Џs���0��zB�΁sw��$���Ѕ.�T�X=qr��̗�ޙ�KE��+(v��=����r�^�5�k����Wc��,W�]�(Vm#�Ӻ�>���@2>X|t���[�xz.�4Ӻ(6t%����Y_���T	�4�ĺ���B#އs'<����k�p����]�)f%�BL#^�x, ����}Rr�������$HJ�m�����|L>J9��N�� �B(�R�q����OY�*甓?>8&U����2ʫn@��U�\[~ I]���U;���ꋹ�^���ߵ�*LXe���*Hr!��hS�j	�Jc�+��p�|����K`�I>/�S��	�8(f�8Tq�Av%���۽��f��SE��k?�;�|��'*�QW@�3P2��Jbc�2HԮ������N	H�k�Oo��Z�R
oک0KA��f�0o��R�v>�]jE���>y�R�M)H}�S�ߴ}&������(^Z��P@;���n(�y ����q$RL���ήTC�^m,�>,J	\���b�UQ0��ޤ�/�ł����у}�h�R����h	�S��������WS1��=�V���<�ÀbP����7m� QRpU�TPSF�U��@�}�q5�\S��b���+`����*mn�u�nrr���sAl� Ȫ�ȅ������OV�A#����9���2�_jE9�yIy�]^~�j'��ԁ�7�U�p^�ԂJ��aB_� ���XA@U�Dpe�3ROhp�Hy�dRO
��R$e@SdP(���Ϟ6=T�Խ���Ø��[��v�F��R+�w�`��9v�T�w�z+�l@i�� �]ƭ� 4����&�ap��aS�f�Ϊ��Z��1n�'�L�񮝸tC-��!q�RB�IA�˼Br��ۣ$��( ��yۀZ���x�Qf`�F���2n[����+�%����^�}G���We� �+�N��wS>^�`��J�ɿ��J'n
T�*��C�8P���Ā	bH���5��Tf��J.?��R��UK����WO}�M�HP6��q������U5s�I�A*k�Q�Su߬JF� 5�{0����8Ϣ�єs�0g5G���ɯ�	��K��حl��m�k�y��m���	46�m��8�rեꩃ��۠�UKI ���H�	�PQ�\��+�vj�n@����]:v�P�[�`���ũ$��i@P��T�`�vL���S�}�X9�ߞ*���F�#xJ���f��ZU��HŨ��󥠔��,�4��v)���@�UO��K��QF ��H���t$�m�k'@p�@�_���1�����UcP�N����`V>4Ϫ�k�Q�(��&��o9��ë�2�3r��v��\��PQ�x��1pR��CI��PO!���a0����xWN����y���wRO����J� ������ x9;�\ �1-�y7�V䜑�#R׾ܼ�`HM�>���8VY�@y4T�G��Mc��Xe7Һ�S�B��Ⱥ��`ףV�;iy��Z�=NbZ���[͌rZ�SB.%����Ÿw��z�!K�\��Y�2J穭p�̲�`L����ѳC鷽,<A)��)�m]�Y1�21��C���OVP��׏�����SJ~����Y���iĺ�*�e�Z]݈/՞|���s{�@OA���/}���`���q��zrn]
�4@w�	�~�^�$6�i,5e��v��~:�||ir���n�z.��t��m�*�>ueF����~k�g�s`�.�Re��(t�q�V���i��SNQ}�=
NڔY�QP>>�������`�k�����F=yՔ�t8Q� �]�'�����RݻO�]5U ��X �SU��ԑW\:��,KxL��V�T
�rN�Px-� ����C��    IDATJn�|�.(�%�>�$�{�{�w�� z�{�(8��'�E�i����GRd䞱z��E�SXAe$�t�y�+&Rb��o"3�&�x0�y����?$��(��R9)l� 1|VuP��I����9i�ѻ�
�:oo�~쫔�Є���i�{_oN���Y����i�����\PKV�.�(�(�ҧ(l:DL�R_���a�9��\� E����̛���j��`�$Ӥ�j��RQ�.�0Qf�qm<�ʉ�]<RG�S1ׁ����L๿c��o�ca��+�S��s�E��� ��H�V�&I#��əƝ\p��239)M�R)�%VR�U�T ��XAM���١U΂3- �rXC1��s�h4�G����1�*�ɻw�RSz�������0�����h���,'�z6���SAR��v�g��8����i��Ry��c(�ڠ�4JA�r�N��H�G�	��������3W�~1��,�A��������[ݒu�u����y6W�\k�m�eg�s�TT��tj֩&�;��z��)�]���3�@�1){�D�0�� �z8m=7�/?���`��u�0=G}=E��m+m���X�p��؟=��ƪ�\̉�W�'9m�KHr���=N�r� a���DY�K�Jŵ��4�� 6>�I�K>�
 J�p��dL�!��|y�]Xժ�IǩU�*`^�K;����@��oUS�0����u��闝(��թ��y�6�}zEu*<N����)q���`�
�&![���(�os��ٶ��p��~U�ծji�{$��|��$���O]5�l�SSSy(�0`�_0�����!�.bN�ډ�r��4�PDM*����&���$�ݵm.�R�V�P-�y$�B󦛓�v�~ ���I�j�L��t @V�־;���N����BI�>���X8qe�w��k(= �cH���iRF�|0�%@� Lq�@�jQ��t�Đ�X+'�=�e1�V�z� �B~\�\�jg�s�;��?�*|"�ϟ�\T�9+�Xq1b P��'�����S
��1��=�
���~ʍ=Nb�zr�⢢&8���RBJ�2'�>SZ��~#��-�Ų���'��e9H�&�F��(�$�46��!οr0}R�[(��2�4+��k �q'��D]�u��TN�y�`�y��e@ǩ2�20���Uʬ�<)��t=�Z�WF=����]:��p2���t�`�<QR �(8nTS����V�t&� �}R���n���֭����	w��D�e�T��5#�����w��rr\}}J�X��U@	dV����֝3`�����8anh�ia� R(Y0H���%1�RN��iZ	.�طUs=������/V����o�\խ�j������pӊ��S�҂�eĜ$nऐ��$�i�ܸ�Ta�rA:G����}gXҖ:Q&�$�d������ �� T�
*W��T�m�[��P�87ky���L�&u݂ 8�?�0Y��ײ����:�{g��	0C�xw���ӻ�^U����������^j9{�we���`����=����4�&7�JHi��>Kk]��nr�δ~�w�ҵŜ���D��7`��ߨ������ƭk�j@r
JS�Bp ʃʂ���[?�h�r�PM���K�����1ʧr�0P�2bR�)�SǲL�r�-|d!���Pea�������*P���-.�*y<��ĵKt1Z�@֋b@��TJ	�lp��PiS	<�M8��6VOc��>�3~a⑬0�Y�����%�� *M�����gK��`x^�uPL��[];^@M���Oz}t��e�S,HU�P C�X��R��#��jV1%IE�1&VbVm��b�Ġ��L�V Wv��k5��˦���;�Oi\�Gط��	�FR6定Ti��v�K�n>UJg1iVY���hIB%�S6~#Ʒ���5NО�,��7wmUm
��h�Ԍ�ƍ�L-��)Y0Uwܢ��<tX�n%��y�V]7������b��{3��!~yV�� �WO�1?�Z����?HK�i~k�2��A�׈}��t��7}l�4ݧL�)��� .�&p��I���ɒF��B�ؖ;��N���z�ّ�N�Q�%�Al'o0��█z�*c(�`�\9���� ��nj
�p8K�C?�W��-�n^�`��n�)Τ꩔yZo����K����N��r2`R�m�'�sޒlS�z*ev�L+�sႇ��
L�K2���j?�V�\)Ĥz�iD"�6p��]��+�r�X%1�h�QI?Z�\-��g�¹�ݣ6R�h��٭��nج�� Ƭ0F9�>�'H	���vݽsJi��ҥk'P�dξ־�N����QwNZ,�F�݁�q'&�m}��N��C�'VSc^�D 0�ũ$���]9�J��ɡ�NڏWL~��m�v��|z0��}8�fԸ�YP�3e�b'���{�ܻ�6��k�&��0=���3���߬͠A	�Gk�c%!1�"��\Qk2�RW���2� �j'��s�+��j�cڃX��0yP�n�ܗ���/��z��Y�P�I��6��<#VT�Q7S|��-�4r�����{PU>�E_S!�Wi������唀�p��%�-gI�QWV)�('NV=�҉nTsÝ��r���(��V�}Z���{�:@@���;�:|$�TK�)��N_]I�4�x���s�����BQ��}k�[wsEUW�u/&aJK�wX�8u�MO���ֺ�(�l���=��<,u=ŕs.�����-�M����[�	h/�j� �M��z^=uX�)��Jr���v����$Jގ�O��Ǥ�$>�O��Z�����E�$�ɸv��������
j���H1�pbŤ�[���2�W1���s�[��M�MΝ󉚧q�e�`rjlVT�f����&e.�����*�ط���	�����IT��'s� �ƚ|�i�Q���Y����$=n{0��FʹM�3��[Ռ�j�m*h�s	�o��l��	xGCA;����S�Oe0bi�s�J6K|��AfV,����ũ 2��T�PNT���Q���BK��<��I�%���K�ӣ��`$HJ�ӟi�N�G��Qz0ہ���ȭ�Ap���݄,��b-�d�����(�cVL�P2j��B��BH��Rfwo�h9�h��"�^�����L�'z���9�@��w�L��Bƨ$�SJ�m~�8��0�T��I��RDNM}�q����-{{U�u~p�ݷ�Е���>Sw�J�K@�$���O�Qs�ӱ��h���V�ٞ�rVH�k0��S�y�R�}��֯UJ-�"WM�\%`Fq�z>�+>1�d�q4*���m������d�����})qe�7�S1��˂�( ڲ�0:-�����*���c��})��!�&��IL�)�v7��a^>�?aHp.���ڕ���+Bu7(,��|8����R�{��ʉ2*���JWO��;���r��� J$�nq}����Z�sǀ�ʽ�L�#P�RNPý��;��)��\Lȿ���^!��,_�յ#�O�TT��>���I����ݻQE ���Z�]㑽	�WS@����r���mX�`�@�3�:�t��j*�Gn`ʲ<���>�����jm�&Y&�b������6�/_�W�L�*&*�Pŕ��{ �����L�3�������� L��l�Sa yu$��`��N������zwNݶv�X�@}k8�{'���t��7�!�,E����B�")VFM8p3N�X2���9j=���QP�u��R:�Jo�c�TZ����ŋ�'�4 �T!Y��Ct��:(���ę�y��`���@��ՠx';Z7���89W�<?��O���ɾ��rCTS)��s��A�R�Q�i\��۷���w��R�S3�O)��.���[��fc�m��UI��V�V)��ZQk�����5��SE)�+������T�j�tz?��R�:"HJPR �s���h����*��x۸5���A��ېHYW�Nۘ�PG6k��R	ԑ,�8G�ԇS]ɜ&�X
j����U�ۏ����R�*VP����%��7����7�M�ވ+_�nQ�� �n�q ׂ�UU��K��s�m��U�H�j*��^BJ����r�!Oe 
JbJɗ��/�:��iQ.1��unRM�WXPS���#8q�i�S1
Ǹc��D�6�3v��ـ���C����n��'� U+PJ�=e~ڏ�`��cN����c�	��{:э'��R��MI��9�OB-���.��L�â5w y�ԃઘJ�M�$dW���z
��ܺe��V k�kVUC�Nˊ������)�r������_���'v�N�2�>��>|�RX�**��Y��!e�_�:��eS0}3:�8���O	��<0bQ�8b	�ǧ�kn=��F)9�T���2��v AS��a�K�=�jEI�f}�N��M�3�9���ޟSSLE�T���X��JAM@�cOX�6쓽b�i i�T�ќR5������� ��a.�;'ߢ�a�G$��d���1��1��!����Au��&.���|ǅ
���(8�z�Rp��A�RR	-���i�y]��S#�rKV��hZ���T\8UQ9�1ս믩��*�}�X@�ݻ�SJ���I�	0�Mdz0�<����i�@����M+-ӘRW���΁�@�@eEJIbU�]@�.M�� �T2ōG*��|��a��Ƭ>��W΂�T��A����086���RK- R�@񧾑n�7l[xB�����6�j[[�.�д�Hr#���cl�7�S�f}wN��y�t��+��5�()&;oʣ��QK%��zD��
ad]����fH�����1��ҭbN�ɦ4��Z��Ğlk\&śʉ�}"I�\�O1_e1e8WP|G�$�����i����)�R0�&H	8.Cʹr�b"X��R=��:����e�#�����`x�Ƚ灒��jf7��z��*M=���������S�A��I�#uX'D�SnKT
z�;7�ԗ:�Z�$�8Z뚪�:�܅J)Ả[�\*���T��:�"0��@&@���c����ңif�7�K���H8Њ�v��|n]��g����h~�!RLc���:XU=�js�L�	Õ;rtȹ�mY^�mA�,�&7w���涕��$k\�P�jE��9�rJ�JTRV8�y,�d �˴����+*̇5Օ��v�u�]�飚m�Y�%Z�IEݨ��8/��4�1�1��Y�1CͼH,�zt|�)q����$�r�����IL*k���MO:0��z'}��sGx�Z��vL��i�oJ)���ƛ2�������`*9���4 %��/�XH1�Z�\�ܦPRP��
�i��и�y�t�#�&r�80.ӣ��e���G/h�p����׿�I��V8�>O|Ȳ������$A_W��<G���zV^��&��É}��
T��l��W�0�y_4�pRa�!%Al���U������XCJƹ+�\2���ˊ|�8g�,�j�O��� G�ꯤ	���U�����V`��)QY�B겚�� 8�-T��HF==��_eq�iX-��=��R`��-=�i�{ڊG�m�J�qjf��	�L~�+a�LqmWb�u��)@�:��{�����M�� N0�P��)H�;�\3�<�c��ޕL�R%��WTj�AJݷ2�q�����:�B��Q��ka�$�!�d�Y9���w�ǜ�:^��`�Hw���Ӄ��Ah�8ğ�l`\SL��8�*+���C5���F�*���l������̀j9NmYJ|S�)Y}+��?��Kn:QSH~�*%7H���]�@]�_��4@������!���^�U�M�/J��*%u���ˑcLZ@�Ҷ%ݭ[�t1��<m`4޳�SNV�Z�Rp��|S��iVFZ����y������5A_�5�rb5z{io�N@��0dRM��F��v�`��	��pO@� e\��b��KO�yM�z�.�ؒ(��3��rN(�>��`:���a!n�KH���[2�@�DZ��!C\��?�,[RV���`Ĝ�GL`�_�T{NԉrVT�J'sz�dn�[ �+����2G}>���\:RLZ�UTS�}���_'����� ��M���{�q�R�0p��'�e 浔ȥ�����7`�UA�R�:�9�++�Ғ-�2�.)%���RǪ�_���f�mSu�˛
M��#�$�(@�OBy8	� �o��K�ؙ�q����Φ��S�5ͧ|0Ȍj�Ԁk��57[o��I�Q$�'�(_/�&���	 ���h�]�)������8�a�1A�8�2Y��V�#x�.p�ԍ)6#���'Zʺ4�4�M'n\Q� )z�);5%�h�F�4�-ѿ��� )^T�S���
����o�u@�]��+�PZ�����M
(RK�����)l��yL��gS-���z�js��(��f�N@�I�P=��K�-�{��e<��,��:�2/ce�Á#���Tjn�Z_NE_Q��S�=����eN-eYs�$����*QI9S����:=٠}��迱jAI %�h�����[�i��Ap�A�z���ęfH���	X�rM��p��J`W�[�+�R��r�%>���_	'����*R+���o.��C�>gb@�ַ�Ė���ݸ��`��xy�%��xS� ˻r�wx.�&d{���J��URK���D��d�#�5��FYx�K���:VL&����Y@ݥ�V�s��dWϿlZւ�n	n��U)�2��-��	�PRe�C��k�@����0�͓?Fff�1�T��ÏA�����PzlI!6�8`�$�s�Z��^J60^z�M=<���r*�鞁�H��. ��s"p�Bn�h�+%�� �@	ut�2\��ֈE�`��;�;y�k��l�u���)�) �L�bj@r-u�2�l���N��?�~5� $��PFB�X�A`�����O㦢WQ��w )QH����#W���2���˾��$)���
H-�����ޥ ��������䜺^FT�w�R�r2
J�F`�k	+(ۊ�x��ǝ��{յ�H��r����t`Ҹ]�£L��*��~=� �	 ���w�;�	&GEU�L�S��]9zw�CJ_GQhe�,��[�Z���J�����:�b�/�R�t���Ģ0.�R��q!�(H��:RD�
�K85���`@.�(��ʮA�ʭ�1�����i�+�ђg�8 'u�a� g05U$*��%��V��
�Mlé�UP �Z�v�!в�ɫ����9L�D)����پ�K���T%�@8g�K�\2��;u�wS�*)q��ݺ����pV�4��� ����T��5]/ �e���;��]�����@)��s�F_Oq�)s��H'�J��$1��S����bL�B{�;���W�	�p2ƀj߄k7j%(��Z�Zs�R�Ư��{���u�����L/��J@��H`I_a��:!IcRÍHq+]�g�e���|N7��U h`jB�+$*;UL�W�)�42�m�ܸv]�x�n�o���L_�8{~�\D��B&l8MƁ��:tP����Ju�8�2��ǐ
�Rf�ԃ�Y���y��JAű%M��w��悮y�p&�/ {(��.__	Z��e%UP�[�ĥ���Z4����XF<IA%�إ�"�b]E�n�i���c�Q �A���Vy���Y?�e.���l��$[���ϓK���%�I���o{b��P8�q��UTj)i6x��y�ȣhN)��N���T���]-�k�Ɵ�������q����G��_���A�������*�'9F9n��*#��3��l�ia����3Mu�
�v\vi5�)��զ0�<�JE�_S�=�R�:I�����������&�Ǜ����ʭS��ZU��>��f�#Xf\:
��0�&(RO)v��|K���l�Ν����~��B�|A�K4>�gj�tl�%�����tcrӜ���Y�k�J���������RO�]�H�(��K���Ƙ��3\�ɴ��4���n��e�.\�F#@�.��ͫ��'�l�V&�SSFs��[��
x[�*��Y�����>����l]5	  
�IDAT��S@�� �Q[<��5��ʡͫO��V-�)�.��*���������6�C�=^�)N�OA�~�@J*�.�N�Dr�'�R �a�J��2v��8r�J�i����@���=��c�╅ k�'�UM:�cL�6�^4�v�D7�AO�zt�%/׌�d�#7�,z�ר#���$r�$�cM��z"�!��pw.�T�q�D��r�T��,�����S0ܢ�:�N�H�����jI�f��3qϘ���0����9Z�f/ӎ���TXm ��m���[��с���&� ��s'���Tw$'`*����lT��1P�p�\�VKVEP5�F@���We��K 'n�3�
(ꢷ���$f���Ɲ�[����;7��Nݷ2���S�|�@f(���/�n�9#G����pͽ�ǁ���������c83�>;H�
>R�F`/#�4�RvqsRUe�ߪ)�T͍6ܕo!H�i��t?�~�yZ�<m�$P� es�:�䝷�u�b��'���٪����8(�N�6����&�� � �����Nm�R��C���9ђs���)RFK�$��M-��>\�d2Z�#k6�k�M01(��Z�ؓ�ś�OΥS`��%���v��s�Xͱ(�7��1����Q�H��].��4�&��_�T���()��F���h()�J���dՖM���t��u)��私�ƥq�G��8ݤQ0\�Ǜ@�p�3p����G�%����	���P��P�_-(e$s����Y2����v��E�Y���p:���\�|tFD�L��T�s��NR. ��)ss])I@6�)���K#� ��F򜴲�jj�4���k�� �����n�B��M�i�UA��#M��D��w��T�Bpc���,n��ۆ�_6�b�0pإ�XU�G��9&�$.�|^<RM�R2��jh�R' ����o���> �2�Y!��".�q����YM]�V\C1Y��.����	�<������?�]B��"8p|�]���<�7�bN)v�|0<:���� �X��s3����8�3���O5��4�x���
H�(�\?��us�N:��H;�+�B�G��W'�'>�O���Ol�ڿ�$���jʈ�Tv�Q�)�T
篆P-9P1�t��WWV�>��uԕИ1�i�m������B=y ݭ���J��t<���
j�+���Lr�2F�>�j+���M�!�p��h���U"��i��r��g퀮'�Lq&�vc�B�+�D��O!]���YW��u�hW����N�Jr%+�}����b�Bk�j\��[�<�rR�N�d�S���i��y��u���.���@�E��L���fު������NÍ��OAڒG1$���u�'(�;�S��7�?�]�o�vc��z�I��H�E��j�������߼RO�Ʊb(��΄ï\;��q�*��r�2/US�WY|�]%��"}�N�G̾^bJ꺡5��Zƍ��&����ߴ]�o2�<�R��3ґ����g��Ԃ�-�� G�2�0|NS�܍r�s������ҥ��ssS����;t��Y��r��T��sE!#{~a|�_��XN=g(e�T���-��}.N%	�
���+
r�"0���X�
Nl>p�ޣq"VZ���m�u�g��9�1]-E��L΋��K����l��	֯���Ls���%>�2z�w~]���# ���$��s7�5s��N���rgRd���v�ª����}U����A�$��@7] m��B�Kl��f��c�
�y�19�dԑ�'8Q���lӏ�"S���zj{d(�z^�@20�J���.��w��wh��_Ѓ5��S��WP��3�%�@�{@ ��ʹ`G�@��*���;t��ţd�}�TӨ*N�^X��ԴF}����"릎�T5ٸQ�}?)�70}����굳���l���f���)jPBR�%�����I��f��ߩC���^UA��3�w,��v���	$=bv%ř�U� �
�*�6>��. �yl�R�p�\����:�cS�[ae��H�����߰�N��?d����w���)�M��QL��w�D�8R[F�k�S�-���m_a�쿡%$Ty�]��4�@�q�
j��'U�oɢFUY_S��CS��&���%�nQR�8k����f}��:S�����CIO�}I~��eL�5���y�u�u#P!�vRT�d��%�5��4h��A��w
���J�OM���]6"*�΢#IZ"BD�Oz�m8� ������H`I���'��h��ǹxQpPPCʉ�{#Y�eY�Ql����d��k���}�~�E7�@�Y�]����":��ֻ
v�Mj��� Xhɑ��Z`Y�;t��Y�C�����}�~��MS|��1�]���q���_.@&$����Rpp��9�����]m_�_b!
o��~��_���}7�S�g,�Xc��W{��sl_�_j3�:Z�"`L��Zg6��4�/�}#����?��%ݦ�*�M�i9�q���e�p���]s��K�����X�,�U�������m_�m��,��V�m�V��m۶GZ��d۶m۾�6��m��H�pڶm�#m�i۶m���m۶=�6��m��H�pڶm�#m�i۶m���m۶=�6��m��H�pڶm�#m�i۶m���m۶=�6��m��H�pڶm�#m�i۶m���m۶=�6��m��H�pڶm�#m�i۶m���m۶=��I�P���    IEND�B`�       [remap]

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
  [gd_resource type="Theme" load_steps=5 format=2]

[sub_resource type="DynamicFontData" id=1]

[sub_resource type="DynamicFont" id=2]
outline_size = 10
outline_color = Color( 0.956863, 0.0509804, 0.0509804, 1 )
font_data = SubResource( 1 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.0431373, 0.768627, 0.960784, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.113725, 0.984314, 0.0352941, 1 )
corner_radius_top_left = 10
corner_radius_bottom_right = 10
shadow_color = Color( 0, 0, 0, 1 )
shadow_size = 4
shadow_offset = Vector2( 4, 4 )

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.968627, 0.952941, 0.0313726, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0.054902, 0.0901961, 0.968627, 1 )
corner_radius_top_left = 10
corner_radius_bottom_right = 10

[resource]
ProgressBar/colors/bg = Color( 0.933333, 0.054902, 0.054902, 1 )
ProgressBar/fonts/bg = SubResource( 2 )
ProgressBar/styles/bg = SubResource( 3 )
ProgressBar/styles/fg = SubResource( 4 )
             [gd_resource type="Theme" load_steps=6 format=2]

[sub_resource type="DynamicFontData" id=4]
antialiased = false
font_path = "res://res/COOPBL.TTF"

[sub_resource type="DynamicFont" id=5]
size = 21
outline_color = Color( 0, 0, 0, 1 )
font_data = SubResource( 4 )

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 1, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.941176, 0.929412, 0.0705882, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )
corner_radius_top_left = 5
corner_radius_top_right = 5
corner_radius_bottom_right = 5
corner_radius_bottom_left = 5

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.0745098, 0.172549, 0.956863, 1 )

[resource]
Button/colors/font_color = Color( 0, 0, 0, 1 )
Button/fonts/font = SubResource( 5 )
Button/styles/hover = SubResource( 1 )
Button/styles/normal = SubResource( 2 )
Button/styles/pressed = SubResource( 3 )
Fonts/fonts/normal = null
 [gd_resource type="TileSet" load_steps=6 format=2]

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

path="res://Scripts/End_portal.gdc"
   [remap]

path="res://Scripts/Main_screen.gdc"
  [remap]

path="res://Scripts/Player.gdc"
       [remap]

path="res://Scripts/TileMap.gdc"
      [remap]

path="res://Scripts/Toarch.gdc"
       [remap]

path="res://Scripts/gamedata.gdc"
     [remap]

path="res://Scripts/level.gdc"
        �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     class         GameData      language      GDScript      path      res://Scripts/gamedata.gd         base      Node   _global_script_class_icons                GameData          application/config/name         Shadow fight   application/run/main_scene(         res://Scenes/Main_screen.tscn   &   application/config/use_custom_user_dir            application/config/icon         res://icon.png     display/window/size/width            display/window/size/height            display/window/size/resizable             display/window/size/test_width            display/window/size/test_height            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/jump`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         input/attack`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   F      unicode           echo          script      /   input_devices/pointing/emulate_touch_from_mouse         )   rendering/environment/default_environment          res://default_env.tres              