FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P

By: Quoc

TechSmartKids LLC

This is the main application script for Scratch

     � 	 	 � 
 
 B y :   Q u o c 
 
 T e c h S m a r t K i d s   L L C 
 
 T h i s   i s   t h e   m a i n   a p p l i c a t i o n   s c r i p t   f o r   S c r a t c h 
 
   
  
 l     ��������  ��  ��        x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 	fileutils 	fileUtils  4    �� 
�� 
scpt  m       �    F i l e U t i l i t i e s��        x    1�� ���� 0 
scriptutil 
scriptUtil  4   + /�� 
�� 
scpt  m   - .   �    S c r i p t U t i l i t i e s��        l     ��������  ��  ��     ��  i   2 5    I     ������
�� .aevtoappnull  �   � ****��  ��    k    T      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    S + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
�� .earsffdralis        afdr 9  f    ��  ��  ��   6 o    ���� 0 	fileutils 	fileUtils 4  :�� : m     ; ; � < <  S e l e c t i o n G U I��  ��   1 o    ���� 0 
scriptutil 
scriptUtil / o      ���� 0 selector   -  = > = r    8 ? @ ? n   6 A B A I   # 6�� C����  0 importexternal importExternal C  D E D n  # 1 F G F I   ( 1�� H���� 0 getcontainer getContainer H  I�� I I  ( -�� J��
�� .earsffdralis        afdr J  f   ( )��  ��  ��   G o   # (���� 0 	fileutils 	fileUtils E  K�� K m   1 2 L L � M M " C o d e A s s i s t M a n a g e r��  ��   B o    #���� 0 
scriptutil 
scriptUtil @ o      ���� &0 codeassistmanager codeAssistManager >  N�� N r   9 S O P O n  9 Q Q R Q I   > Q�� S����  0 importexternal importExternal S  T U T n  > L V W V I   C L�� X���� 0 getcontainer getContainer X  Y�� Y I  C H�� Z��
�� .earsffdralis        afdr Z  f   C D��  ��  ��   W o   > C���� 0 	fileutils 	fileUtils U  [�� [ m   L M \ \ � ] ]  I D E M a n a g e r��  ��   R o   9 >���� 0 
scriptutil 
scriptUtil P o      ���� 0 
idemanager 
ideManager��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   [ � ^ ^  _ ` _ r   [ n a b a n  [ l c d c I   ` l�� e���� "0 import_fromloc_ import_fromLoc_ e  f g f m   ` a h h � i i  S e l e c t i o n G U I g  j�� j l  a h k���� k I  a h�� l m
�� .earsffdralis        afdr l  f   a b m �� n��
�� 
rtyp n m   c d��
�� 
ctxt��  ��  ��  ��  ��   d o   [ `���� 0 
scriptutil 
scriptUtil b o      ���� 0 selector   `  o p o r   o � q r q n  o � s t s I   t ��� u���� "0 import_fromloc_ import_fromLoc_ u  v w v m   t u x x � y y " C o d e A s s i s t M a n a g e r w  z�� z l  u | {���� { I  u |�� | }
�� .earsffdralis        afdr |  f   u v } �� ~��
�� 
rtyp ~ m   w x��
�� 
ctxt��  ��  ��  ��  ��   t o   o t���� 0 
scriptutil 
scriptUtil r o      ���� $0 codeassitmanager codeAssitManager p  ��  r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  I D E M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 
idemanager 
ideManager��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 scratchmanager ScratchManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � o   � ����� 0 selector   � o      ���� 0 selector   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � ��������� 0 closeide closeIDE��  ��   � o   � ����� 0 ides ideS �  � � � O   � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � �������� 0 selectlesson selectLesson��  �   � o   � ��~�~ 0 selector   �  ��} � Z   �T � ��|�{ � l  � � ��z�y � F   � � � � � >  � � � � � n  � � � � � o   � ��x�x 0 selectedclass selectedClass � o   � ��w�w 0 selector   � m   � ��v
�v 
msng � >  � � � � � n  � � � � � o   � ��u�u  0 selectedlesson selectedLesson � o   � ��t�t 0 selector   � m   � ��s
�s 
msng�z  �y   � k   �P � �  � � � r   � � � � � J   � ��r�r   � o      �q�q 0 desktopbounds desktopBounds �  � � � O   �9 � � � k  8 � �  � � � I �p�o�n
�p .miscactvnull��� ��� null�o  �n   �  � � � I 	�m ��l
�m .GURLGURLnull��� ��� TEXT � m  	 � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�l   �  � � � O ) � � � r  ( � � � n  $ � � � 1   $�k
�k 
pbnd � n    � � � m   �j
�j 
cwin � 1  �i
�i 
desk � o      �h�h 0 desktopbounds desktopBounds � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��g � r  *8 � � � o  *-�f�f 0 desktopbounds desktopBounds � n       � � � 1  37�e
�e 
pbnd � l -3 ��d�c � 4 -3�b �
�b 
cwin � m  12�a�a �d  �c  �g   � m   �  � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l ::�`�_�^�`  �_  �^   �  � � � l ::�]�\�[�]  �\  �[   �  ��Z � O :P � � � I  @O�Y ��X�Y 0 
openlesson 
openLesson �  � � � n AF � � � o  BF�W�W 0 selectedclass selectedClass � o  AB�V�V 0 selector   �  ��U � n FK � � � o  GK�T�T  0 selectedlesson selectedLesson � o  FG�S�S 0 selector  �U  �X   � o  :=�R�R 0 ides ideS�Z  �|  �{  �}  ��       �Q � � � � ��Q   � �P�O�N�M
�P 
pimr�O 0 	fileutils 	fileUtils�N 0 
scriptutil 
scriptUtil
�M .aevtoappnull  �   � **** � �L ��L  �   � � � � �K ��J
�K 
cobj �  � �   �I
�I 
osax�J   � �H ��G
�H 
cobj �      �F 
�F 
scpt�G   � �E�D
�E 
cobj    �C 
�C 
scpt�D   �    �B 
�B 
scpt �    �A 
�A 
scpt � �@ �?�>�=
�@ .aevtoappnull  �   � ****�?  �>     '�<�; ;�:�9 L�8 \�7�6�5 h�4�3�2 x�1 ��0�/�.�-�, ��+�*�)�(�'�&�%�$ ��# ��"�!� �
�< .earsffdralis        afdr�; 0 getcontainer getContainer�:  0 importexternal importExternal�9 0 selector  �8 &0 codeassistmanager codeAssistManager�7 0 
idemanager 
ideManager�6  �5  
�4 
rtyp
�3 
ctxt�2 "0 import_fromloc_ import_fromLoc_�1 $0 codeassitmanager codeAssitManager�0  0 scratchmanager ScratchManager�/ 0 newinstance newInstance�. 0 ides ideS�- 0 selectiongui SelectionGUI�, 0 closeide closeIDE
�+ .aevtquitnull��� ��� null�* 0 selectlesson selectLesson�) 0 selectedclass selectedClass
�( 
msng�'  0 selectedlesson selectedLesson
�& 
bool�% 0 desktopbounds desktopBounds
�$ .miscactvnull��� ��� null
�# .GURLGURLnull��� ��� TEXT
�" 
desk
�! 
cwin
�  
pbnd� 0 
openlesson 
openLesson�=U Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W FX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E` Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & _jvE` Oa  7*j Oa  j !Oa " *a #,a $,a %,E` UO_ *a $k/a %,FUO_  *�a ,�a ,l+ &UY hascr  ��ޭ