�GSC
     �  �*  -  �*  �%  �&  `5  `5      @ �  :        first_room_fix_v4 maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_weapons maps/mp/animscripts/zm_utility maps/mp/zm_prison maps/mp/zm_tomb maps/mp/zm_tomb_utility maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_net main replacefunc wait_network_frame fixnetworkframe check_solo_status forcenotsolo adjustments_for_solo adjustbylobbysize get_pack_a_punch_weapon_options getpapweaponreticle init onplayerconnect connecting player onplayerspawned setdvars initial_players_connected script zm_transit scr_zm_map_start_location transit players setdvar r_fog printnetworkframe printfix setcharacters zm_nuked eyechange enable_magic nukemannequins game_ended disconnect spawned_player flag_wait initial_blackscreen_passed hostonly soloonly _a800 _k800 timerhud _a800 _k800 iprintln ^5FIRST ROOM FIX V4 network_hud newhudelem alignx center aligny top horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu label Network frame check:  start_time int end_time network_frame_len float setvalue i cheats cool_message Alright there fuckaroo, quit this cheated sheit and touch grass loser. Zi0 & Txch player_strafeSpeedScale 0.8 player_backSpeedScale 0.7 createwarninghud Movement Speed Modification Attempted. con_gameMsgWindow0LineCount 4 con_gameMsgWindow0MsgTime 5 con_gameMsgWindow0FadeInTime 0.25 con_gameMsgWindow0FadeOutTime 0.5 con_gameMsgWindow0Filter gamenotify obituary No Print Attempted. sv_patch_zm_weapons 0 sv_cheats sv_cheats Attempted. sv_endGameIfISuck sv_allowAimAssist randomfloatrange text offset warnhud left ^1Cheat Warning:  ^5 settext showelem timer_hud newclienthudelem right user_right roundtimerhud settimerup hud round_timer_hud  fade_time end_of_round time round_number displayroundtime start_of_round timer_for_hud fadeovertime Round Time:  settimer destructibles getentarray destructible targetname _a800 _k800 mannequin origin delete get_players enablesurvival enablegreenrun enablemob enableorigins is_classic ciaviewmodel c_zom_suit_viewhands cdcviewmodel c_zom_hazmat_viewhands c_zom_hazmat_viewhands_light setmodel c_zom_player_cdc_fb voice american skeleton base setviewmodel characterindex c_zom_player_cia_fb zm_prison c_zom_player_arlington_fb c_zom_arlington_coat_viewhands vox zmbvoxinitspeaker vox_plr_ favorite_wall_weapons_list ray_gun_zm set_player_is_female character_name Arlington c_zom_player_deluca_fb c_zom_deluca_longsleeve_viewhands thompson_zm Sal layers c_zom_player_handsome_fb c_zom_handsome_sleeveless_viewhands blundergat_zm Billy c_zom_player_oleary_fb c_zom_oleary_shortsleeve_viewhands judge_zm Finn has_weasel zm_highrise zm_buried c_zom_player_farmgirl_fb c_zom_farmgirl_viewhands rottweil72_zm 870mcs_zm c_zom_player_farmgirl_dlc1_fb whos_who_shader c_zom_player_oldman_fb c_zom_oldman_viewhands frag_grenade_zm claymore_zm c_zom_player_oldman_dlc1_fb c_zom_player_engineer_fb c_zom_engineer_viewhands m14_zm m16_zm c_zom_player_engineer_dlc1_fb c_zom_player_reporter_fb c_zom_reporter_viewhands beretta93r_zm talks_in_danger rich_sq_player c_zom_player_reporter_dlc1_fb zm_tomb c_zom_tomb_takeo_fb c_zom_takeo_viewhands Takeo c_zom_tomb_dempsey_fb c_zom_dempsey_viewhands Dempsey c_zom_tomb_richtofen_fb c_zom_richtofen_viewhands Richtofen c_zom_tomb_nikolai_fb russian c_zom_nikolai_viewhands Nikolai setclientfield zombie_eye_change sndswitchannouncervox richtofen weapon pack_a_punch_weapon_options is_weapon_upgraded calcweaponoptions smiley_face_reticle_index get_base_name camo_index lens_index randomintrange reticle_index reticle_color_index plain_reticle_index use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index is_forever_solo_game getnumexpectedplayers sessionmodeisonlinegame sessionmodeisprivate a_door_buys zombie_door array_thread door_price_reduction_for_solo a_debris_buys zombie_debris change_weapon_cost R   q   �   �   �   �   �   
    ,  D  ^  &-�     �  .   {  6- �     �  .   {  6- �     �  .   {  6- �     �  .   {  6-      �  .   {  6 &-4  )  6 D
 9U$ %- 4 K  6-4    [  6
dU%  ~
 �F=	  �
 �G;  �SF;  -
 �. �  6-4    �  6-4    �  6  �SH;  -4   �  6  �SH; +  ~
 �F; -4   �  6  9; -4     6 js|�D
  W
 +W
 6U%-
 O. E  6'('( �'(p'(_; @ ' (=   �SG;  ? " - 0    �  6; ?  q'(? ��  |�D �'(p'(_;   ' (-
� 0 �  6q'(?��  &	���=+ �Xgp-.  �  '(
�7!�(
�7!�(
�7!�(

7! (7  N7!(7  N7! (	  33�?7!(7!!(^*7! '(7! -(B7!<(-
 O. E  6-g.    c  '(-.   �  6-g.    c  '(-O�Q.  �  ' (7! !(- 0 �  6+7! !( ���'('(
�' (G; � 
 �h
G>	 
 h
+G;, F;  - 4    /  6-
 @4  /  6'(
 gh
�G>	 
 �h
�G> 
 �h
�G>	 
 �h
�G>	 
 �h
�G;, F;  - 4    /  6-2
 4  /  6'(
 &h
:G>	 
 <h
:G;, F;  - 4    /  6-F
 F4  /  6'(-	��L?
 �.   �  6-	 333?
 .   �  6-
 �
 �. �  6-
 g.   �  6-
 �.   �  6-	   �>
 �.   �  6-	    ?
 �.   �  6-
[. �  6-
m. �  6-
&. �  6-
<. �  6'(-	 fff@	   ���>.     +?9�  ���-.    �  ' (	  �? 7!(
� 7!�( 7  O 7! ( 7  N 7! (^  7! '( 7!-(G;  � 7!<(?  � 7!<(- 0   �  6- 0   �  6 �-.   �  ' (
� 7!�(
� 7!�(
� 7!�(

 7! ( 7  O 7! ( 7  N 7! (	33�? 7!( 7! !(^* 7! '( 7! -(- 4  �  6- 0  	  6 Xg@-.   �  '(7  �7!�(7  �7!�(7  �7!�(7   7! (7  
7 NO7!(7  7 NN7!(	33�?7!(7!!(^*7! '(7! -((7!<(	  ��L>!)(;` -0 	  6-g�Q.    c  '(
3U%-g�Q.    c  '(O' (  E
I; - 0   R  6
cU%?��  @r�	   ��L=O'(-  )0   �  67!!(  )P+ �7!<(- )0   �  67! !(' ( H;  -0  �  6	    �>+' A? ��-  )0   �  67!!(  )P+ (7!<( �|��-
O.   E  6+-
�
 �.   �  '('(p'(_;' ( 7 �9	   f��C	   fF�D[F;  - 0  �  6 7  �	   \�W�	   3�C	   �QD[F;  - 0  �  6 7  �	   33c�	   ���C	   �ZD[F;  - 0  �  6 7  �3	 ��C	   f�TD[F;  - 0  �  6 7  �3	  �C ([F;  - 0  �  6 7  �7	 ���C	   �D[F;  - 0  �  6q'(?��  �#-Fh-.    �  '('('('('(-.   ;  F; v; m
 S'(
u' (  ~
 �F; 
 �' (-
 �0 �  6
�7!�(
�7!�(- 0   �  67! �(  �SI; � -
�0    �  6
�7! �(
�7! �(-0  �  67! �(  �SI; � -
�0    �  6
�7! �(
�7! �(-0  �  67! �(  �SI; K -
�0    �  6
�7! �(
�7! �(- 0  �  67!�(?/ ~
 	F= ; �-
	0 �  6
�7!�(
�7!�(-
 7	0 �  6-
l	
 D V	0 Z	  6
�	 u	S7! u	(-0 �	  6
�	7!�	(7! �(  �SI; �-
�	0    �  6
�7! �(
�7! �(-
 �	0    �  6-
l	
 D V	0 Z	  6

 u	S7!u	(-0    �	  6

7! �	(7!�(  
SI; 3-

0  �  6
�7! �(
�7! �(-
 2
0    �  6-
l	
 D V	0 Z	  6
V
 u	S7!u	(-0    �	  6
d
7! �	(7!�(  �SI; � -
j
0  �  6
�7! �(
�7! �(-
 �
0    �  6-
l	
 D V	0 Z	  6
�
 u	S7!u	(-0    �	  6
�
7! �	(7! �(  �SF=  7 �	
 �	F=	  ~
 	F; !�
(;W ~
 �F>	  ~
 �
F>	  ~
 �
F;3-
�
0   �  6
�7!�(
�7!�(-
 �
0 �  6-
l	
 D V	0 Z	  6
 u	S7! u	(
  u	S7! u	(-0    �	  67! �(  ~
 �
F; -
0 �  6
7!;(  �SI; m-
K0    �  6
�7! �(
�7! �(-
 b0    �  6-
l	
 D V	0 Z	  6
y u	S7!u	(
 � u	S7!u	(-0    �	  67! �(  ~
 �
F;! -
�0    �  6
�7! ;(  �SI; �-
�0  �  6
�7! �(
�7! �(-
 �0    �  6-
l	
 D V	0 Z	  6
� u	S7!u	(
 � u	S7!u	(-0    �	  67!�(  ~
 �
F;! -
�0    �  6
�7! ;(  �SI; � -
0  �  6
�7! �(
�7! �(-
 (0    �  6-
l	
 D V	0 Z	  6
A u	S7!u	(7! O(!_(-0 �	  67!�(  ~
 �
F;! -
n0    �  6
n7! ;(  ~
 �F= ; -
�0 �  6
�7!�(
�7!�(-
 �0 �  6-
l	
 D V	0 Z	  6-0    �	  6
�7!�	(7! �(  �SI; �-
�0    �  6
�7! �(
�7! �(-
 �0    �  6-
l	
 D V	0 Z	  6-0   �	  6
�7! �	(7! �(  �SI; -
�0  �  6
�7! �(
�7! �(-
 0    �  6-
l	
 D V	0 Z	  6-0   �	  6
,7! �	(7!�(  �SI;  -
60  �  6
L7! �(
�7! �(-
 T0    �  6-
l	
 D V	0 Z	  6-0   �	  6
l7! �	(7!�( &-
 �0  t  6-
 �. �  6 ���%0JXl����� �_9;  ! �(-. �  9; -0    �    �_;   �'(-.   '(''( ~
 	F; ('(?  ~
 �F; -'(-.  ;  '
(-.    ;  '	(-.    ;  '('('(
�F; '	(? ;  '	('('(	F;  '('('(	F;  '('(' (	F;   '(-	
0    �  !�( �  &  ~
 �F;
 ! 3(?; -.    H  F> -.    ^  9=	 -.  v  9;
 !3(? ! 3( �� �SF; i -
�
 �.   �  '(-   �  . �  6-
 �
 �. �  ' (-   �   . �  6- �
 A. �  6- �
 . �  6 ��m-  v  z��F�  $  ��L�  )  �R�v  K  ����   �  �#h(>  �  ܌�aF  �  HHQB  [  aӲ�"  / >��R�  �  ���^  � y���  R �r�:    ^�#Ɋ  �  �V:p#  �  q��k�#   6�x?�$  �  �<o!B%  �  �>   /  F  ��   4  {>  <  T  l  �  �  �q   L  �>   ^  �,  d  �>   v  �,  |  >   �  ��   �  )>   �  K>   �  [>   �  �>    \  p  �  �  �  �  �  �  �  �  �  �>     �>     �>   4  �>   X  >   l  E>  �  �  H  �>   �  �>  *  �>   Q  +  c>  �  �  3  K  �>   �  �>    �>  .  />  �  �  �    3  E  >    �>  �  �>   �  �>  �  l  �>  I  	>  U  &  R>  p  �>  �  �    �>  �  �>  \  \%  �%  �>   �  �    )  M  u  �>   �  ;>   �  �>  �  K  �  �  Z  �  �  -    �  �  �  �  [   �   +!  ^!  �!  m"  �"  �>     y  �  )  �    �  [  B    �  �   �!  "  �"  '#  Z	D �  2  �  r  V  &  �  �   �!  &"  �"  >#  �	>  �  S  �  �  �  [  /   !  �!  4"  �"  L#  t>  y#  �>  �#  �>  �#  �>  �#  >  �#  ;>  1$  ?$  O$  �>  �$  H>   %  ^>   %  v>   %%  �>   h%  �%  �>  r%  �%  �>  �%  �%        D�  �    9 �  d �  ~�  L  �  B  �  �  �    �  t  H   !  F!  
$  $  �$  � �  �  ��  � �  ��  (  @  �  �  
  �  8  �  �  �    �  �  �  v   �!  Z"  �"  J%  �   � P  �  d  jx  sz  ||    >  �~    @    �  + �  6 �  O �  �  F  � &  �H  XJ  d  gL  f  pN  � \  �b  J  �  |  �  � f  �  �l  �  �  �  � p  �v  �  �  �  
 z  �   �  �  �  �  	�  �  R  \  �    �  �  �  	�  �  d  n      �  �  �  �  @  $  �  !�  &  >  .  �  �  �  "  '�  x  8  �  -�  �  B    B �  <�  �  �    �  6  �D  �  �F  �H  � T  � d  Z   h   p  n  + t  @ �  g �  �  � �  � �  �  � �  � �  �  � �  � �  �  � �  � �  �  � �  |   �  &   �  :      <   �  F B  [ �  m �  �$  �&  �(  � D  � �  � �  ��  � �  � �  `  �  b  @h  �  (   0  )  �  �  �    (  3 @  Eb  c z  r�  � �  �<  �B  � V  V%  |%  � Z  ��  �  �    6  Z  �  �  #�  -�  F�  h�  S �  u �  � �  � �  �  �   V  �    b  �  �  6  "  �  �  �   f!  �!  v"  �
  `  �    j     �  @  *  �  �  �   n!  �!  �"  #  �   d  �    n    �  D  .  �  �  �   r!  �!  �"  #  �  n  �    v    �  N  6    �  �   z!  "  �"  #  �2  �  �  :  �  t    �  �  n  B   !  �!  T"  �"  l#  � D  �  	 F  �  $  	 T  7	 |  l	 �  (  �  h  L    �  �   �!  "  �"  4#  D �  ,  �  l  P     �  �   �!   "  �"  8#  V	�  0  �  p  T  $  �  �   �!  $"  �"  <#  �	 �  u	�  �  >  H  �  �  ~  �  b  l  v  �  2  <  F  P           $   �   �   �	 �  �  �		�  h    �  �  �!  H"  �"  `#  �	 �  �	   
 :  
 ^  
z  
 �  2
 �  V
 �  d
 �  j
 &  �
 T  �
 z  �
 �  �
�  �
 �  �  x  L   !  �
 
  �
   �
 <   ^   r  �%   �  �  ;�  �  p   @!  K �  b   y .  � B  � �  �  � �  � �  �    �    � T   f    �   ( �   A �   �%  O�   _�   n $!  6!  � J!  "$  �$  � X!  � �!  � �!  � �!  � "  � >"  � f"   �"  , �"  6 �"  L #  T  #  l V#  � v#  � �#  ��#  ��#  ��#  %�#  0�#  J�#  X�#  l�#  ��#  ��#  ��#  ��#  ��#  �#  �#  ��#  �#  �#  �#  �$  �$  � h$  3 %  4%  >%  �D%  �F%  � Z%  � �%  