�GSC
     �  *    *  F%  &  �4  �4      @ �  4        first_room_fix_v4 maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_weapons maps/mp/animscripts/zm_utility maps/mp/zm_prison maps/mp/zm_tomb maps/mp/zm_tomb_utility maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_net main replacefunc wait_network_frame fixnetworkframe check_solo_status forcenotsolo adjustments_for_solo adjustbylobbysize init onplayerconnect connecting player onplayerspawned setdvars initial_players_connected script zm_transit scr_zm_map_start_location transit players printnetworkframe printfix zm_nuked enable_magic game_ended disconnect spawned_player flag_wait initial_blackscreen_passed hostonly soloonly _a461 _k461 _a461 _k461 iprintln ^5FIRST ROOM FIX V4 network_hud newhudelem alignx center aligny top horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu label Network frame check:  start_time int end_time network_frame_len float setvalue i cheats cool_message Alright there fuckaroo, quit this cheated sheit and touch grass loser. Zi0 & Txch player_strafeSpeedScale 0.8 player_backSpeedScale 0.7 createwarninghud Movement Speed Modification Attempted. con_gameMsgWindow0LineCount 4 con_gameMsgWindow0MsgTime 5 con_gameMsgWindow0FadeInTime 0.25 con_gameMsgWindow0FadeOutTime 0.5 con_gameMsgWindow0Filter gamenotify obituary No Print Attempted. sv_patch_zm_weapons 0 sv_cheats sv_cheats Attempted. setdvar sv_endGameIfISuck sv_allowAimAssist randomfloatrange text offset warnhud left ^1Cheat Warning:  ^5 settext showelem timerhud timer_hud newclienthudelem right user_right roundtimerhud settimerup hud round_timer_hud  fade_time end_of_round time round_number displayroundtime start_of_round timer_for_hud fadeovertime Round Time:  settimer nukemannequins destructibles getentarray destructible targetname _a820 _k820 mannequin origin delete setcharacters get_players enablesurvival enablegreenrun enablemob enableorigins is_classic ciaviewmodel c_zom_suit_viewhands cdcviewmodel c_zom_hazmat_viewhands c_zom_hazmat_viewhands_light setmodel c_zom_player_cdc_fb voice american skeleton base setviewmodel characterindex c_zom_player_cia_fb zm_prison c_zom_player_arlington_fb c_zom_arlington_coat_viewhands vox zmbvoxinitspeaker vox_plr_ favorite_wall_weapons_list ray_gun_zm set_player_is_female character_name Arlington c_zom_player_deluca_fb c_zom_deluca_longsleeve_viewhands thompson_zm Sal layers c_zom_player_handsome_fb c_zom_handsome_sleeveless_viewhands blundergat_zm Billy c_zom_player_oleary_fb c_zom_oleary_shortsleeve_viewhands judge_zm Finn has_weasel zm_highrise zm_buried c_zom_player_farmgirl_fb c_zom_farmgirl_viewhands rottweil72_zm 870mcs_zm c_zom_player_farmgirl_dlc1_fb whos_who_shader c_zom_player_oldman_fb c_zom_oldman_viewhands frag_grenade_zm claymore_zm c_zom_player_oldman_dlc1_fb c_zom_player_engineer_fb c_zom_engineer_viewhands m14_zm m16_zm c_zom_player_engineer_dlc1_fb c_zom_player_reporter_fb c_zom_reporter_viewhands beretta93r_zm talks_in_danger rich_sq_player c_zom_player_reporter_dlc1_fb zm_tomb c_zom_tomb_takeo_fb c_zom_takeo_viewhands Takeo c_zom_tomb_dempsey_fb c_zom_dempsey_viewhands Dempsey c_zom_tomb_richtofen_fb c_zom_richtofen_viewhands Richtofen c_zom_tomb_nikolai_fb russian c_zom_nikolai_viewhands Nikolai eyechange setclientfield zombie_eye_change sndswitchannouncervox richtofen getpapweaponreticle weapon pack_a_punch_weapon_options is_weapon_upgraded calcweaponoptions smiley_face_reticle_index get_base_name camo_index lens_index randomintrange reticle_index reticle_color_index plain_reticle_index use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index is_forever_solo_game getnumexpectedplayers sessionmodeisonlinegame sessionmodeisprivate a_door_buys zombie_door array_thread door_price_reduction_for_solo a_debris_buys zombie_debris change_weapon_cost R   q   �   �   �   �   �   
    ,  D  ^  &-  �     �  .   {  6- �     �  .   {  6- �     �  .   {  6- �     �  .   {  6 &-4  �  6 
 U$ %- 4   6-4    '  6
0U%  J
 QF=	  \
 vG;  ~SF;   -4 �  6-4    �  6  ~SH;    ~SH;   J
 �F;  �9;    

 �W
 �W
 �U%-
 �.   �  6'('( ~'(p'(_; 4 ' (=   ~SG;  ?  ;  ?  q'(? ��   ~'(p'(_;   ' (-
4 0 +  6q'(?��  &	���=+ H���-.  T  '(
f7!_(
t7!m(
�7!x(
�7!�(7  �N7!�(7  �N7! �(	  33�?7!�(7!�(^*7! �(7! �(�7!�(-
 �. �  6-g.    �  '(-.   �  6-g.    �  '(-O�Q.    ' (7! �(- 0   6+7! �( !('('(
5' (G; � 
 �h
�G>	 
 �h
�G;, F;  - 4    �  6-
 �4  �  6'(
 �h
G>	 
 h
-G> 
 /h
LG>	 
 Qh
oG>	 
 sh
�G;, F;  - 4    �  6-2
 �4  �  6'(
 �h
�G>	 
 �h
�G;, F;  - 4    �  6-F
 �4  �  6'(-	��L?
 �.   �  6-	 333?
 �.   �  6-
 �
 s. �  6-
 �.   �  6-
 .   �  6-	   �>
 /.   �  6-	    ?
 Q.   �  6-
�. �  6-
. �  6-
�. �  6-
�. �  6'(-	 fff@	   ���>.     +?9�  &+2-.    T  ' (	  �? 7!�(
: 7!_( 7  �O 7! �( 7  �N 7! �(^  7! �( 7!�(G;  ? 7!�(?  Q 7!�(- 0   T  6- 0   \  6 n-.   x  ' (
� 7!_(
t 7!m(
� 7!x(
� 7!�( 7  �O 7! �( 7  �N 7! �(	33�? 7!�( 7! �(^* 7! �( 7! �(- 4  �  6- 0  �  6 �����-.   x  '(7  _7!_(7  m7!m(7  x7!x(7  �7!�(7  �
7 �NO7!�(7  �7 �NN7!�(	33�?7!�(7!�(^*7! �(7! �(�7!�(	  ��L>!�(;` -0 �  6-g�Q.    �  '(
�U%-g�Q.    �  '(O' (  �
I; - 0   �  6
U%?��  ��	   ��L=O'(-  �0     67!�(  �P+ ,7!�(- �0     67! �(' ( H;  -0  9  6	    �>+' A? ��-  �0     67!�(  �P+ �7!�( Q���-
�.   �  6+-
x
 k.   _  '('(p'(_;' ( 7 �9	   f��C	   fF�D[F;  - 0  �  6 7  �	   \�W�	   3�C	   �QD[F;  - 0  �  6 7  �	   33c�	   ���C	   �ZD[F;  - 0  �  6 7  �3	 ��C	   f�TD[F;  - 0  �  6 7  �3	  �C ([F;  - 0  �  6 7  �7	 ���C	   �D[F;  - 0  �  6q'(?��  ~����$-.    �  '('('('('(-.   �  F; v; m
 '(
1' (  J
 �F; 
 H' (-
 n0 e  6
�7!�(
�7!�(- 0   �  67! �(  ~SI; � -
�0    e  6
�7! �(
�7! �(-0  �  67! �(  ~SI; � -
�0    e  6
�7! �(
�7! �(-0  �  67! �(  ~SI; K -
n0    e  6
�7! �(
�7! �(- 0  �  67!�(?/ J
 �F= ; �-
�0 e  6
�7!�(
�7!�(-
 �0 �  6-
(	
  	0 	  6
L	 1	S7! 1	(-0 W	  6
{	7!l	(7! �(  ~SI; �-
�	0    e  6
�7! �(
�7! �(-
 �	0    �  6-
(	
  	0 	  6
�	 1	S7!1	(-0    W	  6
�	7! l	(7!�(  �	SI; 3-
�	0  e  6
�7! �(
�7! �(-
 �	0    �  6-
(	
  	0 	  6

 1	S7!1	(-0    W	  6
 
7! l	(7!�(  ~SI; � -
&
0  e  6
�7! �(
�7! �(-
 =
0    �  6-
(	
  	0 	  6
`
 1	S7!1	(-0    W	  6
i
7! l	(7! �(  ~SF=  7 l	
 {	F=	  J
 �F; !n
(;W J
 QF>	  J
 y
F>	  J
 �
F;3-
�
0   e  6
�7!�(
�7!�(-
 �
0 �  6-
(	
  	0 	  6
�
 1	S7! 1	(
 �
 1	S7! 1	(-0    W	  67! �(  J
 y
F; -
�
0 e  6
�
7!�
(  ~SI; m-
0    e  6
�7! �(
�7! �(-
 0    �  6-
(	
  	0 	  6
5 1	S7!1	(
 E 1	S7!1	(-0    W	  67! �(  J
 y
F;! -
Q0    e  6
Q7! �
(  ~SI; �-
m0  e  6
�7! �(
�7! �(-
 �0    �  6-
(	
  	0 	  6
� 1	S7!1	(
 � 1	S7!1	(-0    W	  67!�(  J
 y
F;! -
�0    e  6
�7! �
(  ~SI; � -
�0  e  6
�7! �(
�7! �(-
 �0    �  6-
(	
  	0 	  6
� 1	S7!1	(7! (!(-0 W	  67!�(  J
 y
F;! -
*0    e  6
*7! �
(  J
 HF= ; -
P0 e  6
�7!�(
�7!�(-
 d0 �  6-
(	
  	0 	  6-0    W	  6
z7!l	(7! �(  ~SI; �-
�0    e  6
�7! �(
�7! �(-
 �0    �  6-
(	
  	0 	  6-0   W	  6
�7! l	(7! �(  ~SI; -
�0  e  6
�7! �(
�7! �(-
 �0    �  6-
(	
  	0 	  6-0   W	  6
�7! l	(7!�(  ~SI;  -
�0  e  6
7! �(
�7! �(-
 0    �  6-
(	
  	0 	  6-0   W	  6
(7! l	(7!�( &-
 I0  :  6-
 q. [  6 ����
$2FZx����� �_9;  ! �(-. �  9; -0    �    �_;   �'(-. �  '(''( J
 �F; ('(?  J
 HF; -'(-.    '
(-.      '	(-.      '('('(
dF; '	(? ;  '	('('(	F;  '('('(	F;  '('(' (	F;   '(-	
0    �  !�( �  &  J
 HF;
 ! (?; -.    "  F> -.    8  9=	 -.  P  9;
 !(? ! ( e� ~SF; i -
x
 q.   _  '(-   �  . }  6-
 x
 �. _  ' (-   �   . }  6- �
 �. �  6- �
 �
. �  6 +�  v  �Z�dj  �  �6v  �  m��h    �2��  �  �#h(�  �  ]���  �  �j�  '  �P9�  � ��GF  e  ���  � r��D  � �{� �  B  n$  �  {���"  0  m�l�#  { I��jv$  �  u�e��$  �  �>   	  "  ��     {>    0  H  `  �q   (  �>   :  �,  @  �>   R  �,  X  �>   m  >   �  '>   �  �>   �  �>   �  �>  ,  f  �  +>  �  T>   �  �  �>  o  �  �  �  �>   |  >  �  >  �  �>    !  w  �  �  �  �>  �  �  
    (  <  P  ^  j  v  �  >  �  T>  0  \>   <  x>  L  �  �>  �  �>  �  �  �>  �  >  ,  X  �  9>  }  _>  �  �$  
%  �>   )  Y  �  �  �  �  �>   #  �>   D  e>  �  �  +  �  �  s    �  �  >  g    =  �     �   �   g!  �!  �"  �>  �    Y  �  
  �  C  �  �  �  k  ?   !  �!  #"  �"  	D   �  Z  �  �  �  �  V   "!  �!  :"  �"  W	>  >  �  {      �  �  �   /!  �!  H"  �"  :>  #  [>  #  �>  J#  �>  [#  �>  �#  >  �#  �#  �#  �>  [$  ">   �$  8>   �$  P>   �$  �>   �$  %  }>  �$  %  �>  .%  >%        x    �   |  0 �  J�  �  h  �  ^  v  �  �  ,  �  �  �   �   �#  �#  z$  Q �  z  \�  v �  ~�  �  �  @  b  �    �    p  `  �  B  T  *  �  T!  �!  n"  �$  � �  l  �   
  
    �    �  �   �   � "  � *  d  �  4 �  H�  ��  �  ��  �  ��  f �  _�  �  ^    
  t �  b  m�  h      � �  x�  r     &  �   v  �  |  .  4  �	    �  �  �  �  <  D  L  �	   *  �  �  �  �  T  \  d  �8  �  �  p  �@  �  �  �  x  :  h  �  �J     �  �  �T    �  �  � X  �^    (  �  N  �  �    !�  (�  5 �  � �  �  � �  � �  �  � �  �   � 0     4   <  &  - @  / H  :  L L  Q T  N  o X  s `    � d    � �  � �  t  � �  �  � �  �  � �  � \   h  &�  +�  2�  : �  ?   Q "  nH  � X  � l  ��    ��  ��    � �  �  ��  (  @  T  �  �  � �  ��       , H  Q�  ��  ��  ��  x �  �$  %  k �  �  6  f  �  �  �  �  �  �  �    $    Z  1 `  H t  n |  |  � �  �  6  �  �  ~    �  �  r  F     �   r!  �!  ��  �  @  �  �  �  (  �  �  |  P  $   �   |!  "  �"  � �  �  D  �  �  �  ,  �  �  �  T  (   �   �!  "  �"  ��  �  N  �  �  �  6  �  �  �  ^  2   !  �!  "  �"  ��    j  �  Z  �  �  <  &  �  �  �   N!  �!  h"  �"  � �  $  � �  b  �#  � �  �   (	   �  P  �  �  �  x  L   !  �!  0"  �"     �  T  �  �  �  |  P   !  �!  4"  �"  	  �  X  �  �  �  �  T    !  �!  8"  �"  L	 &  1	*  4  �  �  f  p      �  �  �    �  �  �  �  �  �  �  �  b   l   {	 F  V  l		N  �  �  0  R  B!  �!  \"  �"  �	 l  �	 �  �	 �  �	 �  �	  �	   �	 <  
 b   
 �  &
 �  =
 �  `
   i
 &  n
l  y
 �  0     �  �   �
 �  �
 �  �
 �  �
 �  �
 �  <%  �
 8  F  �
N  $  �  �    `   �  5 �  E �  Q     m 6  � d  � �  � �  � �  �  � 
   � 8   � ^   ,%  z   �   * �   �   H �   �#  ~$  P �   d !  z :!  � `!  � �!  � �!  � �!  � "  � R"  � z"   �"   �"  ( �"  I �"  q #  �#  �#  �#  �#  
 #  $"#  2$#  F&#  Z(#  x*#  �,#  �.#  �0#  �2#  �4#  �8#  D#  j#  v#  h$  p$  d �#  �$  �$  �$  e�$  ��$  q �$  � %  