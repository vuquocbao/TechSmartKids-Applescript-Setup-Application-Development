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
�� .aevtoappnull  �   � ****��  ��    k    _      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    S + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
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
�� .aevtquitnull��� ��� null��  ��   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � �������� 0 selectlesson selectLesson��  �   � o   � ��~�~ 0 selector   �  ��} � Z   �_ � ��|�{ � l  � � ��z�y � F   � � � � � >  � � � � � n  � � � � � o   � ��x�x 0 selectedclass selectedClass � o   � ��w�w 0 selector   � m   � ��v
�v 
msng � >  � � � � � n  � � � � � o   � ��u�u  0 selectedlesson selectedLesson � o   � ��t�t 0 selector   � m   � ��s
�s 
msng�z  �y   � k   �[ � �  � � � r   � � � � � J   � ��r�r   � o      �q�q 0 desktopbounds desktopBounds �  � � � O  � � � � I  �p�o�n�p 0 copyclassdata copyClassData�o  �n   � o   � ��m�m 0 selector   �  � � � O  D � � � k  C � �  � � � I �l�k�j
�l .miscactvnull��� ��� null�k  �j   �  � � � I �i ��h
�i .GURLGURLnull��� ��� TEXT � m   � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�h   �  � � � O 4 � � � r  "3 � � � n  "/ � � � 1  +/�g
�g 
pbnd � n  "+ � � � m  '+�f
�f 
cwin � 1  "'�e
�e 
desk � o      �d�d 0 desktopbounds desktopBounds � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��c � r  5C � � � o  58�b�b 0 desktopbounds desktopBounds � n       � � � 1  >B�a
�a 
pbnd � l 8> ��`�_ � 4 8>�^ �
�^ 
cwin � m  <=�]�] �`  �_  �c   � m   � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l EE�\�[�Z�\  �[  �Z   �  � � � l EE�Y�X�W�Y  �X  �W   �  ��V � O E[ � � � I  KZ�U ��T�U 0 
openlesson 
openLesson �  � � � n LQ � � � o  MQ�S�S 0 selectedclass selectedClass � o  LM�R�R 0 selector   �  ��Q � n QV � � � o  RV�P�P  0 selectedlesson selectedLesson � o  QR�O�O 0 selector  �Q  �T   � o  EH�N�N 0 ides ideS�V  �|  �{  �}  ��       �M � � � � � � � � �L�K�J�I�H�M   � �G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8
�G 
pimr�F 0 	fileutils 	fileUtils�E 0 
scriptutil 
scriptUtil
�D .aevtoappnull  �   � ****�C 0 selector  �B &0 codeassistmanager codeAssistManager�A 0 
idemanager 
ideManager�@ 0 ides ideS�? "0 directoryfolder DirectoryFolder�> 0 desktopbounds desktopBounds�= $0 codeassitmanager codeAssitManager�<  �;  �:  �9  �8   � �7�7    �6�5
�6 
cobj 		   �4
�4 
osax�5   �3
�2
�3 
cobj
    �1 
�1 
scpt�2   �0�/
�0 
cobj    �. 
�. 
scpt�/   �    �- 
�- 
scpt �    �, 
�, 
scpt � �+ �*�)�(
�+ .aevtoappnull  �   � ****�*  �)     (�'�& ;�%�$ L�# \�"�!�  h��� x� ������ ���������� �� ����
�	
�' .earsffdralis        afdr�& 0 getcontainer getContainer�%  0 importexternal importExternal�$ 0 selector  �# &0 codeassistmanager codeAssistManager�" 0 
idemanager 
ideManager�!  �   
� 
rtyp
� 
ctxt� "0 import_fromloc_ import_fromLoc_� $0 codeassitmanager codeAssitManager�  0 scratchmanager ScratchManager� 0 newinstance newInstance� 0 ides ideS� 0 selectiongui SelectionGUI� 0 closeide closeIDE
� .aevtquitnull��� ��� null� 0 selectlesson selectLesson� 0 selectedclass selectedClass
� 
msng�  0 selectedlesson selectedLesson
� 
bool� 0 desktopbounds desktopBounds� 0 copyclassdata copyClassData
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
� 
desk
� 
cwin
�
 
pbnd�	 0 
openlesson 
openLesson�(` Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W FX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E` Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & jjvE` O� *j+ UOa  7*j  Oa !j "Oa # *a $,a %,a &,E` UO_ *a %k/a &,FUO_  *�a ,�a ,l+ 'UY h � �� 0 selectiongui SelectionGUI k        l      p       ��� "0 directoryfolder DirectoryFolder�   / ) Varible to load in DirectoryFolder class    � R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s  l     ����  �  �     l     !"#! j     �$� 0 maindirectory mainDirectory$ m     �
� 
msng" ) # Directory path of the coding class   # �%% F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s  &'& l     ()*( j    � +�  0 selectedclass selectedClass+ m    ��
�� 
msng) * $ Selected class for the coding class   * �,, H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s' -.- l     /01/ j    ��2��  0 selectedlesson selectedLesson2 m    ��
�� 
msng0 + % Selected lesson for the coding class   1 �33 J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s. 454 j   	 ��6�� 0 
iscompiled 
isCompiled6 m   	 
��
�� 
msng5 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; M G Initializes the object with no parameters and returns the final object   < �== �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t: >?> i    @A@ I      �������� 0 selectiongui SelectionGUI��  ��  A k     �BB CDC l     ��EF��  E F @set my mainDirectory to (((path to resource) as text) & "Data:")   F �GG � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )D HIH I    	��J��
�� .ascrcmnt****      � ****J l    K����K I    ��L��
�� .earsffdralis        afdrL  f     ��  ��  ��  ��  I MNM r   
 OPO m   
 ��
�� boovfalsP o      ���� 0 
iscompiled 
isCompiledN QRQ Z    ]ST��US l   V����V E    WXW l   Y����Y I   ��Z[
�� .earsffdralis        afdrZ  f    [ ��\��
�� 
rtyp\ m    ��
�� 
ctxt��  ��  ��  X m    ]] �^^  . a p p��  ��  T k    3__ `a` r    +bcb b    'ded l   %f����f I   %��gh
�� .earsffdralis        afdrg  f    h ��i��
�� 
rtypi m     !��
�� 
ctxt��  ��  ��  e m   % &jj �kk  C o n t e n t s : D a t a :c n     lml o   ( *���� 0 maindirectory mainDirectorym  f   ' (a n��n r   , 3opo m   , -��
�� boovtruep o      ���� 0 
iscompiled 
isCompiled��  ��  U k   6 ]qq rsr r   6 Jtut b   6 Fvwv n  6 Dxyx I   ; D��z���� 0 getcontainer getContainerz {��{ I  ; @��|��
�� .earsffdralis        afdr|  f   ; <��  ��  ��  y o   6 ;���� 0 	fileutils 	fileUtilsw m   D E}} �~~  :u n     � o   G I���� 0 maindirectory mainDirectory�  f   F Gs ���� r   K ]��� b   K Y��� n  K W��� I   P W������� 0 getcontainer getContainer� ���� n  P S��� o   Q S���� 0 maindirectory mainDirectory�  f   P Q��  ��  � o   K P���� 0 	fileutils 	fileUtils� m   W X�� ���  : D a t a :� n     ��� o   Z \���� 0 maindirectory mainDirectory�  f   Y Z��  R ��� Q   ^ ����� r   a z��� I  a x�����
�� .sysoloadscpt        file� l  a t������ 4   a t���
�� 
file� l  c s������ b   c s��� l  c q������ n  c q��� I   h q������� 0 getcontainer getContainer� ���� I  h m�����
�� .earsffdralis        afdr�  f   h i��  ��  ��  � o   c h���� 0 	fileutils 	fileUtils��  ��  � m   q r�� ��� * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  � o      ���� "0 directoryfolder DirectoryFolder� R      ������
�� .ascrerr ****      � ****��  ��  � r   � ���� n  � ���� I   � �������� "0 import_fromloc_ import_fromLoc_� ��� m   � ��� ���  D i r e c t o r y F o l d e r� ���� l  � ������� I  � �����
�� .earsffdralis        afdr�  f   � �� �����
�� 
rtyp� m   � ���
�� 
ctxt��  ��  ��  ��  ��  � o   � ����� 0 
scriptutil 
scriptUtil� o      ���� "0 directoryfolder DirectoryFolder� ���� L   � ���  f   � ���  ? ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      ������� 60 selectionguiwithdirectory SelectionGUIWithDirectory� ���� o      ���� 0 	directory  ��  ��  � k     "�� ��� r     ��� o     ���� 0 	directory  � n     ��� o    ���� 0 maindirectory mainDirectory�  f    � ��� r    ��� I   �����
�� .sysoloadscpt        file� l   ������ 4    ���
�� 
file� l   ������ b    ��� l   ������ n   ��� I    ������� 0 getcontainer getContainer� ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � o    ���� 0 	fileutils 	fileUtils��  ��  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  � o      ���� "0 directoryfolder DirectoryFolder� ���� L     "��  f     !��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
��� I    
������� 0 	checkpath 	checkPath� ��� o    �~�~ 0 	directory  �  ��  � o     �}�} 0 	fileutils 	fileUtils� n     ��� o    �|�| 0 maindirectory mainDirectory�  f   
 � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � T N Prints the directory of codingClassDir to console (for debugging and testing)   � ��� �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )� � � i     I      �t�s�r�t (0 printmaindirectory printMainDirectory�s  �r   I    �q�p
�q .ascrcmnt****      � **** n     o    �o�o 0 maindirectory mainDirectory  f     �p     l     �n�m�l�n  �m  �l   	 l     �k�j�i�k  �j  �i  	 

 l     �h�h   ? 9 Prints the path of this class (for debuggin and testing)    � r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )  i     I      �g�f�e�g 0 printpathtome printPathToMe�f  �e   I    	�d�c
�d .ascrcmnt****      � **** l    �b�a I    �`�_
�` .earsffdralis        afdr  f     �_  �b  �a  �c    l     �^�]�\�^  �]  �\    l     �[�Z�Y�[  �Z  �Y    l     �X�X   = 7 Uses a Coca GUI to let user select a class from a list    � n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t   i     #!"! I      �W�V�U�W 0 selectclass selectClass�V  �U  " k     C## $%$ r     &'& m     �T
�T boovfals' o      �S�S 0 openselector openSelector% ()( O    *+* Z    ,-�R�Q, I   �P.�O
�P .coredoexbool        obj . l   /�N�M/ c    010 n   232 o   	 �L�L 0 maindirectory mainDirectory3  f    	1 m    �K
�K 
alis�N  �M  �O  - r    454 m    �J
�J boovtrue5 o      �I�I 0 openselector openSelector�R  �Q  + m    66�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ) 7�H7 Z    C89�G�F8 o    �E�E 0 openselector openSelector9 k   ! ?:: ;<; r   ! /=>= n  ! -?@? I   & -�DA�C�D "0 directoryfolder DirectoryFolderA B�BB n  & )CDC o   ' )�A�A 0 maindirectory mainDirectoryD  f   & '�B  �C  @ n  ! &EFE I   " &�@�?�>�@ 0 newinstance newInstance�?  �>  F o   ! "�=�= "0 directoryfolder DirectoryFolder> o      �<�< 0 classfolders classFolders< G�;G r   0 ?HIH I  0 ;�:JK
�: .gtqpchltns    @   @ ns  J l  0 5L�9�8L n  0 5MNM I   1 5�7�6�5�7 0 
getfolders 
getFolders�6  �5  N o   0 1�4�4 0 classfolders classFolders�9  �8  K �3O�2
�3 
apprO m   6 7PP �QQ  S e l e c t   C l a s s�2  I n     RSR o   < >�1�1 0 selectedclass selectedClassS  f   ; <�;  �G  �F  �H    TUT l     �0�/�.�0  �/  �.  U VWV l     �-�,�+�-  �,  �+  W XYX l     �*Z[�*  Z } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   [ �\\ �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e dY ]^] i   $ '_`_ I      �)�(�'�) 0 selectlesson selectLesson�(  �'  ` k     laa bcb Z     de�&�%d =    fgf n    hih o    �$�$ 0 selectedclass selectedClassi  f     g m    �#
�# 
msnge I    �"�!� �" 0 selectclass selectClass�!  �   �&  �%  c jkj r    !lml c    non l   p��p b    qrq b    sts o    �� 0 maindirectory mainDirectoryt n   uvu o    �� 0 selectedclass selectedClassv  f    r m    ww �xx  :�  �  o m    �
� 
ctxtm o      ��  0 classdirectory classDirectoryk yzy I  " '�{�
� .ascrcmnt****      � ****{ o   " #��  0 classdirectory classDirectory�  z |}| r   ( +~~ m   ( )�
� boovfals o      �� 0 openselecter openSelecter} ��� O   , B��� Z   0 A����� I  0 7���
� .coredoexbool        obj � l  0 3���� c   0 3��� l  0 1���� o   0 1��  0 classdirectory classDirectory�  �  � m   1 2�
� 
alis�  �  �  � r   : =��� m   : ;�

�
 boovtrue� o      �	�	 0 openselecter openSelecter�  �  � m   , -���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� Z   C l����� o   C D�� 0 openselecter openSelecter� k   G h�� ��� l  G G����  � S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   � ��� �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r� ��� r   G S��� n  G Q��� I   L Q���� "0 directoryfolder DirectoryFolder� ��� o   L M� �   0 classdirectory classDirectory�  �  � n  G L��� I   H L�������� 0 newinstance newInstance��  ��  � o   G H���� "0 directoryfolder DirectoryFolder� o      ���� 0 lessonfolders lessonFolders� ��� r   T \��� I   T Z������� 0 
sortlesson 
sortLesson� ���� o   U V���� 0 lessonfolders lessonFolders��  ��  � o      ���� *0 sortedlessonfolders sortedLessonFolders� ���� r   ] h��� I  ] d����
�� .gtqpchltns    @   @ ns  � l  ] ^������ o   ] ^���� *0 sortedlessonfolders sortedLessonFolders��  ��  � �����
�� 
appr� m   _ `�� ���  S e l e c t   L e s s o n��  � n     ��� o   e g����  0 selectedlesson selectedLesson�  f   d e��  �  �  �  ^ ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Sort the lesson so it orders correctly by number   � ��� b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r� ��� i   ( +��� I      ������� 0 
sortlesson 
sortLesson� ���� o      ���� 0 lessonfolders lessonFolders��  ��  � k     ��� ��� r     ��� n    ��� I   	 �������� 0 	arraylist 	ArrayList��  ��  � n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ���� 0 	arraylist 	ArrayList� o      ���� "0 sortedarraylist sortedArrayList� ��� X    ������ k   $ ��� ��� Z   $ b������ l  $ 9������ G   $ 9��� E   $ ,��� n   $ *��� 4   ' *���
�� 
cwor� m   ( )���� � n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 fold  � m   * +�� ���  &� E   / 7��� n   / 5��� 4   2 5���
�� 
cwor� m   3 4���� � n   / 2��� 1   0 2��
�� 
pcnt� o   / 0���� 0 fold  � m   5 6�� ���  -��  ��  � k   < O�� ��� r   < I��� c   < G��� l  < E������ n   < E��� 4   B E���
�� 
cobj� m   C D���� � n   < B��� 4   ? B���
�� 
cwor� m   @ A���� � n   < ?��� 1   = ?��
�� 
pcnt� o   < =���� 0 fold  ��  ��  � m   E F��
�� 
nmbr� o      ���� 0 i  � ���� I  J O�����
�� .ascrcmnt****      � ****� o   J K���� 0 i  ��  ��  ��  � k   R b�� ��� r   R \��� c   R Z��� l  R X ����  n   R X 4   U X��
�� 
cwor m   V W����  n   R U 1   S U��
�� 
pcnt o   R S���� 0 fold  ��  ��  � m   X Y��
�� 
nmbr� o      ���� 0 i  � �� I  ] b����
�� .ascrcmnt****      � **** o   ] ^���� 0 i  ��  ��  � 	 Z   c �
��
 l  c j���� ?   c j o   c d���� 0 i   n  d i I   e i�������� 0 getsize getSize��  ��   o   d e���� "0 sortedarraylist sortedArrayList��  ��   n  m u I   n u������ 
0 append   �� n   n q 1   o q��
�� 
pcnt o   n o���� 0 fold  ��  ��   o   m n���� "0 sortedarraylist sortedArrayList��   n  x � I   y ������� 0 add    o   y z���� 0 i   �� n   z } 1   { }��
�� 
pcnt o   z {���� 0 fold  ��  ��   o   x y���� "0 sortedarraylist sortedArrayList	  ��  n  � �!"! I   � ��������� 0 
printarray 
printArray��  ��  " o   � ����� "0 sortedarraylist sortedArrayList��  �� 0 fold  � l   #����# n   $%$ I    �������� 0 
getfolders 
getFolders��  ��  % o    ���� 0 lessonfolders lessonFolders��  ��  � &��& L   � �'' n  � �()( I   � ��������� 0 getarray getArray��  ��  ) o   � ����� "0 sortedarraylist sortedArrayList��  � *+* l     ��������  ��  ��  + ,��, i   , /-.- I      �������� 0 copyclassdata copyClassData��  ��  . k     c// 010 Z     a23����2 l    4����4 >     565 n    787 o    ���� 0 selectedclass selectedClass8  f     6 m    ��
�� 
msng��  ��  3 Q    ]9:;9 k    6<< =>= r    ?@? b    ABA b    CDC n   EFE o    ���� 0 maindirectory mainDirectoryF  f    D o    ���� 0 selectedclass selectedClassB m    GG �HH  :@ o      ���� 0 	classdata 	classData> IJI I   ��K��
�� .ascrcmnt****      � ****K m    LL �MM  k��  J NON I   &��P�
�� .ascrcmnt****      � ****P c    "QRQ o     �~�~ 0 	classdata 	classDataR m     !�}
�} 
alis�  O S�|S n  ' 6TUT I   , 6�{V�z�{ 0 copydirectory copyDirectoryV WXW o   , -�y�y 0 	classdata 	classDataX Y�xY I  - 2�wZ�v
�w .earsffdralis        afdrZ m   - .�u
�u afdrdesk�v  �x  �z  U o   ' ,�t�t 0 	fileutils 	fileUtils�|  : R      �s�r�q
�s .ascrerr ****      � ****�r  �q  ; k   > ][[ \]\ r   > O^_^ b   > M`a` b   > Gbcb l  > Ed�p�od I  > E�nef
�n .earsffdralis        afdre  f   > ?f �mg�l
�m 
rtypg m   @ A�k
�k 
ctxt�l  �p  �o  c m   E Fhh �ii  C o n t e n t s : D a t a :a o   G L�j�j 0 selectedclass selectedClass_ o      �i�i 0 	classdata 	classData] j�hj I   P ]�gk�f�g 0 copydirectory copyDirectoryk lml c   Q Tnon o   Q R�e�e 0 	classdata 	classDatao m   R S�d
�d 
alism p�cp I  T Y�bq�a
�b .earsffdralis        afdrq o   T U�`�` 
0 dektop  �a  �c  �f  �h  ��  ��  1 r�_r l  b b�^�]�\�^  �]  �\  �_  ��   �[s t�[  s k      uu vwv l      �Zxy�Z  x � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   y �zz� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
w {|{ l     �Y�X�W�Y  �X  �W  | }~} l     �V��V   [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y~ ��� x     
�U��T�U  � 2   �S
�S 
osax�T  � ��� x   
 �R��Q�R 0 	fileutils 	fileUtils� 4    �P�
�P 
scpt� m    �� ���  F i l e U t i l i t i e s�Q  � ��� x    1�O��N�O 0 	arraylist 	ArrayList� 4   + /�M�
�M 
scpt� m   - .�� ���  A r r a y L i s t�N  � ��� x   2 E�L��K�L 0 
scriptutil 
scriptUtil� 4   ? C�J�
�J 
scpt� m   A B�� ���  S c r i p t U t i l i t i e s�K  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F���F  � 3 - Handler to create new instance of the object   � ��� Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t� ��� i   F I��� I      �E�D�C�E 0 newinstance newInstance�D  �C  � h     �B�B 0 selectiongui SelectionGUI� ��� l     �A�@�?�A  �@  �?  � ��� l    ��>�=� r     ��� n    	��� I    	�<�;�:�< 0 selectiongui SelectionGUI�;  �:  � I     �9�8�7�9 0 newinstance newInstance�8  �7  � o      �6�6 0 s  �>  �=  � ��� l   ��5�4� O   ��� I    �3�2�1�3 0 selectlesson selectLesson�2  �1  � o    �0�0 0 s  �5  �4  � ��� l   !��/�.� O   !��� I     �-�,�+�- 0 copyclassdata copyClassData�,  �+  � o    �*�* 0 s  �/  �.  � ��)� l     �(�'�&�(  �'  �&  �)  t �%����������$�#�"�!�%  � � �����������
�  
pimr� 0 	fileutils 	fileUtils� 0 	arraylist 	ArrayList� 0 
scriptutil 
scriptUtil� 0 newinstance newInstance
� .aevtoappnull  �   � ****� "0 directoryfolder DirectoryFolder� 0 s  �  �  �  �  � ��� �  ����� ���
� 
cobj� �� �
� 
osax�  � ���
� 
cobj� �� ��
� 
scpt�  � ���
� 
cobj� �� ��
� 
scpt�  � �
��	
�
 
cobj� �� ��
� 
scpt�	  � �� ��
� 
scpt� �� ��
� 
scpt� �� ��
� 
scpt� �������� 0 newinstance newInstance�  �  � � �  0 selectiongui SelectionGUI� ����� 0 selectiongui SelectionGUI� �����������
�� .ascrinit****      � ****� k     /�� �� !�� (�� /�� 4�� >�� ��� ��� ��� �� �� ]�� ��� ,����  ��  ��  � ���������������������������� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson�� 0 copyclassdata copyClassData� �������������������
�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled� ��A���������� 0 selectiongui SelectionGUI��  ��  �  � ��������]j����}���������������
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****
�� 
rtyp
�� 
ctxt�� 0 maindirectory mainDirectory�� 0 getcontainer getContainer
�� 
file
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder��  ��  �� "0 import_fromloc_ import_fromLoc_�� �)j  j OfEc  O)��l  � )��l  �%)�,FOeEc  Y )b  )j  k+ �%)�,FOb  )�,k+ �%)�,FO *�b  )j  k+ �%/j E�W X  b  a )��l  l+ E�O)� ������������� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� ����� �  ���� 0 	directory  ��  � ���� 0 	directory  � ��������������� 0 maindirectory mainDirectory
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� #�)�,FO*�b  )j k+ �%/j E�O)� ������������� $0 setmaindirectory setMainDirectory�� ����� �  ���� 0 	directory  ��  � ���� 0 	directory  � ������ 0 	checkpath 	checkPath�� 0 maindirectory mainDirectory�� b  �k+  )�,F� ������������ (0 printmaindirectory printMainDirectory��  ��  �  � ������ 0 maindirectory mainDirectory
�� .ascrcmnt****      � ****�� )�,j � ������������ 0 printpathtome printPathToMe��  ��  �  � ����
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****�� 
)j  j � ��"���������� 0 selectclass selectClass��  ��  � ������ 0 openselector openSelector�� 0 classfolders classFolders� 6��������������P������ 0 maindirectory mainDirectory
�� 
alis
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance�� 0 
getfolders 
getFolders
�� 
appr
�� .gtqpchltns    @   @ ns  �� 0 selectedclass selectedClass�� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h� ��`���������� 0 selectlesson selectLesson��  ��  � ����������  0 classdirectory classDirectory�� 0 openselecter openSelecter�� 0 lessonfolders lessonFolders�� *0 sortedlessonfolders sortedLessonFolders� ������w������������������������ 0 selectedclass selectedClass
�� 
msng�� 0 selectclass selectClass
�� 
ctxt
�� .ascrcmnt****      � ****
�� 
alis
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance�� 0 
sortlesson 
sortLesson
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 selectedlesson selectedLesson�� m)�,�  
*j+ Y hOb   )�,%�%�&E�O�j OfE�O� ��&j  eE�Y hUO� &�j+ 
�k+ 	E�O*�k+ E�O���l )�,FY h� ������������� 0 
sortlesson 
sortLesson�� ����� �  ���� 0 lessonfolders lessonFolders��  � ���������� 0 lessonfolders lessonFolders�� "0 sortedarraylist sortedArrayList�� 0 fold  �� 0 i  � ��������������������~�}�|�{�z�y�x�� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 
getfolders 
getFolders
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
cwor
� 
bool
�~ 
nmbr
�} .ascrcmnt****      � ****�| 0 getsize getSize�{ 
0 append  �z 0 add  �y 0 
printarray 
printArray�x 0 getarray getArray�� �b  j+  j+ E�O {�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ O�j+ [OY��O�j+ � �w.�v�u� �t�w 0 copyclassdata copyClassData�v  �u  � �s�r�s 0 	classdata 	classData�r 
0 dektop    �q�p�oGL�n�m�l�k�j�i�h�g�fh�q 0 selectedclass selectedClass
�p 
msng�o 0 maindirectory mainDirectory
�n .ascrcmnt****      � ****
�m 
alis
�l afdrdesk
�k .earsffdralis        afdr�j 0 copydirectory copyDirectory�i  �h  
�g 
rtyp
�f 
ctxt�t d)�,� Z 0)�,b  %�%E�O�j O��&j Ob  ��j l+ 	W &X 
 )��l �%b  %E�O*��&�j l+ 	Y hOP�� 0�O�O�O�OL OL OL OL OL 	OL 
OL OL OL � ��K S�� �e�d�c�b
�e .aevtoappnull  �   � **** k     ! � � ��a�a  �d  �c     �`�_�^�]�\�` 0 newinstance newInstance�_ 0 selectiongui SelectionGUI�^ 0 s  �] 0 selectlesson selectLesson�\ 0 copyclassdata copyClassData�b "*j+  j+ E�O� *j+ UO� *j+ U� �[ �[   k      		 

 x     
�Z�Y�Z   2   �X
�X 
osax�Y    x   
 �W�V�W 0 	arraylist 	ArrayList 4    �U
�U 
scpt m     �  A r r a y L i s t�V    l     �T�S�R�T  �S  �R    i    ! I      �Q�P�O�Q 0 newinstance newInstance�P  �O   h     �N�N "0 directoryfolder DirectoryFolder k        j     �M�M 0 	directory   m     �L
�L 
msng  j    �K �K 0 	itemslist 	itemsList  m    �J
�J 
msng !"! j    �I#�I 0 	fileslist 	filesList# m    �H
�H 
msng" $%$ j   	 �G&�G 0 folderslist foldersList& m   	 
�F
�F 
msng% '(' l     �E�D�C�E  �D  �C  ( )*) i    +,+ I      �B-�A�B "0 directoryfolder DirectoryFolder- .�@. o      �?�?  0 inputdirectory inputDirectory�@  �A  , k     E// 010 r     232 o     �>�>  0 inputdirectory inputDirectory3 n      454 o    �=�= 0 	directory  5  f    1 676 l   �<�;�:�<  �;  �:  7 898 O    B:;: k   
 A<< =>= l  
 
�9?@�9  ? 	 try   @ �AA  t r y> BCB l  
 
�8DE�8  D J Dset itemsList of me to get name of items of folder (Directory of me)   E �FF � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )C GHG l  
 
�7IJ�7  I J Dset filesList of me to get name of files of folder (Directory of me)   J �KK � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )H LML l  
 
�6NO�6  N N Hset foldersList of me to get name of folders of folder (Directory of me)   O �PP � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )M QRQ l  
 
�5ST�5  S  on error   T �UU  o n   e r r o rR VWV r   
 XYX e   
 ZZ n   
 [\[ 1    �4
�4 
pnam\ n   
 ]^] 2   �3
�3 
cobj^ 4   
 �2_
�2 
cfol_ l   `�1�0` c    aba n    cdc o    �/�/ 0 	directory  d  f    b m    �.
�. 
alis�1  �0  Y n      efe o    �-�- 0 	itemslist 	itemsListf  f    W ghg r    -iji e    )kk n    )lml 1   & (�,
�, 
pnamm n    &non 2  $ &�+
�+ 
fileo 4    $�*p
�* 
cfolp l   #q�)�(q c    #rsr n    !tut o    !�'�' 0 	directory  u  f    s m   ! "�&
�& 
alis�)  �(  j n      vwv o   * ,�%�% 0 	fileslist 	filesListw  f   ) *h xyx r   . ?z{z e   . ;|| n   . ;}~} 1   8 :�$
�$ 
pnam~ n   . 8� 2  6 8�#
�# 
cfol� 4   . 6�"�
�" 
cfol� l  0 5��!� � c   0 5��� n   0 3��� o   1 3�� 0 	directory  �  f   0 1� m   3 4�
� 
alis�!  �   { n      ��� o   < >�� 0 folderslist foldersList�  f   ; <y ��� l  @ @����  �  �  � ��� l  @ @����  �  end try   � ���  e n d   t r y�  ; m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  9 ��� L   C E��  f   C D�  * ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
getfolders 
getFolders�  �  � L     �� n     ��� o    �� 0 folderslist foldersList�  f     � ��� l     ����  �  �  � ��� i    ��� I      ���
� 20 getfoldersorderbynumber getFoldersOrderByNumber�  �
  � k     "�� ��� r     ��� n    	��� I    	�	���	 0 	arraylist 	ArrayList�  �  � n    ��� I    ���� 0 newinstance newInstance�  �  � o     �� 0 
arraylists 
ArrayLists� o      �� 0 myarraylist myArrayList� ��� X    "�� �� k    �� ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��  �  0 currentvalue currentValue� n   ��� o    ���� 0 folderslist foldersList�  f    �  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 getfiles getFiles��  ��  � L     �� n     ��� o    ���� 0 	fileslist 	filesList�  f     � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 getallitems getAllItems��  ��  � L     �� n     ��� o    ���� 0 	itemslist 	itemsList�  f     ��   ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ���  h i   m y   n a m e   i s� o      ���� 0 str  ��  ��  � ���� l   	������ r    	��� n   ��� 2    ��
�� 
cobj� o    ���� 0 str  � o      ���� 	0 array  ��  ��  ��   ���������  � ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****� ����� �  ��� �����
�� 
cobj� �� ���
�� 
osax��  � �����
�� 
cobj� �� ���
�� 
scpt��  � �� ���
�� 
scpt� ������������ 0 newinstance newInstance��  ��  � ���� "0 directoryfolder DirectoryFolder� ����� "0 directoryfolder DirectoryFolder� �����������
�� .ascrinit****      � ****� k     �� �� �� !�� $�� )�� ��� ��� ��� �����  ��  ��  � 	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems� 
���������������
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList� ��,���������� "0 directoryfolder DirectoryFolder�� ����� �  ����  0 inputdirectory inputDirectory��  � ����  0 inputdirectory inputDirectory� 
��������������������� 0 	directory  
�� 
cfol
�� 
alis
�� 
cobj
�� 
pnam�� 0 	itemslist 	itemsList
�� 
file�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO)� ������������� 0 
getfolders 
getFolders��  ��  �  � ���� 0 folderslist foldersList�� )�,E� ������������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  � �������� 0 
arraylists 
ArrayLists�� 0 myarraylist myArrayList�� 0 currentvalue currentValue� �������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 folderslist foldersList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� #�j+  j+ E�O )�,[��l kh hY��� ������������� 0 getfiles getFiles��  ��  �  � ���� 0 	fileslist 	filesList�� )�,E� ������������� 0 getallitems getAllItems��  ��  �  � ���� 0 	itemslist 	itemsList�� )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S�� ������� ��
�� .aevtoappnull  �   � ****� k     	 � �����  ��  ��      ��������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E�� ���� 0 selectiongui SelectionGUI ������������ t�� �		 � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : D a t a : ��
�� 
   �  C 1 0 1 ��    � R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )
�� boovfals�$  �#  �"  �!   ��~��������� t� � � � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : V e r s i o n _ 1 . 1 . 0 : C o m p i l e d A p p s : S c r a t c h A p p . a p p : C o n t e n t s : D a t a : �}�}    �  C 1 0 1 �|�|    � R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )
�~ boovtrue � �{ �{   k        l      �z !�z    � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   ! �"" � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
 #$# l     �y�x�w�y  �x  �w  $ %&% l     �v�u�t�v  �u  �t  & '(' h     �s)�s &0 codeassistmanager codeAssistManager) k      ** +,+ j     �r-�r 0 username  - m     .. �// 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m, 010 j    �q2�q 0 pass  2 m    33 �44  T e c h $ m @ r t 2 0 1 41 565 j    �p7�p $0 pathtocodeassist pathToCodeAssist7 m    �o
�o 
msng6 898 l     �n�m�l�n  �m  �l  9 :;: l     �k<=�k  < @ : Creates new instance of a CodeAssistManager script object   = �>> t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t; ?@? i   	 ABA I      �j�i�h�j 0 newinstance newInstance�i  �h  B k     CC DED r     FGF b     HIH l    	J�g�fJ c     	KLK l    M�e�dM I    �cNO
�c .earsffdralis        afdrN m     �b
�b afdrappsO �aP�`
�a 
fromP m    �_
�_ fldmfldu�`  �e  �d  L m    �^
�^ 
ctxt�g  �f  I m   	 
QQ �RR  C h r o m e   A p p s :G o      �]�] $0 pathtochromeapps pathToChromeAppsE STS r    UVU b    WXW o    �\�\ $0 pathtochromeapps pathToChromeAppsX I    �[Y�Z�[ 40 getcodeassistapplication getCodeAssistApplicationY Z�YZ o    �X�X $0 pathtochromeapps pathToChromeApps�Y  �Z  V n     [\[ o    �W�W $0 pathtocodeassist pathToCodeAssist\  f    T ]�V] L    ^^  f    �V  @ _`_ l     �U�T�S�U  �T  �S  ` aba l     �Rcd�R  c j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   d �ee �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )b fgf i    hih I      �Qj�P�Q 40 getcodeassistapplication getCodeAssistApplicationj k�Ok o      �N�N 0 searchfolder searchFolder�O  �P  i O     7lml k    6nn opo r    qrq e    ss n    tut 1   
 �M
�M 
pnamu n    
vwv 2   
�L
�L 
filew 4    �Kx
�K 
cfolx l   y�J�Iy o    �H�H 0 searchfolder searchFolder�J  �I  r o      �G�G 0 applist appListp z�Fz X    6{�E|{ Z     1}~�D�C} E     %� n     #��� 1   ! #�B
�B 
pcnt� o     !�A�A 0 apps  � m   # $�� ��� @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i~ L   ( -�� l  ( ,��@�?� n   ( ,��� 1   ) +�>
�> 
pcnt� o   ( )�=�= 0 apps  �@  �?  �D  �C  �E 0 apps  | o    �<�< 0 applist appList�F  m m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  g ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � ( " Returns if code assist is running   � ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g� ��� i    ��� I      �7�6�5�7 0 isapprunning isAppRunning�6  �5  � O     ��� L    �� E    ��� l   	��4�3� n    	��� 1    	�2
�2 
pnam� 2   �1
�1 
prcs�4  �3  � m   	 
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      �,��+�, 0 delayapp delayApp� ��*� o      �)�) 0 	inputtime 	inputTime�*  �+  � I    �(��'
�( .sysodelanull��� ��� nmbr� o     �&�& 0 	inputtime 	inputTime�'  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � o i Delay the script till code assist and completely launch and username and password text boxes can be seen   � ��� �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n� ��� i    ��� I      �!� ��! ,0 waittillreadytologin waitTillReadyToLogin�   �  � k     %�� ��� I     ���� 0 delayapp delayApp� ��� m    �� �  �  � ��� V    ��� I    ���� 0 delayapp delayApp� ��� m    �� �  �  � =   ��� I    ���� 0 isapprunning isAppRunning�  �  � m    �
� boovfals� ��� I    %���� 0 delayapp delayApp� ��� m     !�� ?�      �  �  �  � ��� l     ����  �  �  � ��� l     ����  �   Open code assist   � ��� "   O p e n   c o d e   a s s i s t� ��� i     ��� I      �
�	��
 0 openapp openApp�	  �  � O     ��� I   ���
� .aevtodocnull  �    alis� l   ���� n   ��� o    �� $0 pathtocodeassist pathToCodeAssist�  f    �  �  �  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��� �  �  �   � ��� l     ������  � C = Input credientails to login in to code assist and then login   � ��� z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n� ��� i   ! $��� I      �������� 	0 login  ��  ��  � O     b��� k    a�� ��� I   	�����
�� .prcskprsnull���     ctxt� 1    ��
�� 
tab ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 �� ?��Q����  � ��� X    2����� k   " -�� ��� I  " '�����
�� .prcskprsnull���     ctxt� o   " #���� 0 char  ��  � ���� I  ( -�����
�� .sysodelanull��� ��� nmbr� m   ( )�� ?���������  ��  �� 0 char  � n   ��� o    ���� 0 username  �  f    � ��� I  3 8�� ��
�� .prcskprsnull���     ctxt  1   3 4��
�� 
tab ��  �  X   9 [�� k   K V  I  K P����
�� .prcskprsnull���     ctxt o   K L���� 0 char  ��   	��	 I  Q V��
��
�� .sysodelanull��� ��� nmbr
 m   Q R ?���������  ��  �� 0 char   n  < ? o   = ?���� 0 pass    f   < = �� I  \ a����
�� .prcskprsnull���     ctxt o   \ ]��
�� 
ret ��  ��  � m     �                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��    l     ����     Exit Code assist    � "   E x i t   C o d e   a s s i s t �� i   % (�� I      �������� 0 exitapp exitApp��  ��  ��  ��  (  l     ��������  ��  ��    l    ���� r       n    	!"! I    	�������� 0 newinstance newInstance��  ��  " o     ���� &0 codeassistmanager codeAssistManager  o      ���� 0 s  ��  ��   #$# l   %����% O   &'& I    �������� 0 openapp openApp��  ��  ' o    ���� 0 s  ��  ��  $ ()( l   !*����* O   !+,+ I     �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  , o    ���� 0 s  ��  ��  ) -.- l  " ,/����/ O  " ,010 I   & +�������� 	0 login  ��  ��  1 o   " #���� 0 s  ��  ��  . 232 l  - 64����4 I  - 6��5��
�� .ascrcmnt****      � ****5 n  - 2676 I   . 2�������� 0 isapprunning isAppRunning��  ��  7 o   - .���� 0 s  ��  ��  ��  3 8��8 l     ��������  ��  ��  ��   ��9:;��  9 ������ &0 codeassistmanager codeAssistManager
�� .aevtoappnull  �   � ****: ��) �<�� &0 codeassistmanager codeAssistManager< =.3��>?@ABCDE= ������������������������ 0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp
�� 
msng> ��B����FG���� 0 newinstance newInstance��  ��  F ���� $0 pathtochromeapps pathToChromeAppsG ����������Q����
�� afdrapps
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt�� 40 getcodeassistapplication getCodeAssistApplication�� $0 pathtocodeassist pathToCodeAssist�� ���l �&�%E�O�*�k+ %)�,FO)? ��i����HI���� 40 getcodeassistapplication getCodeAssistApplication�� ��J�� J  ���� 0 searchfolder searchFolder��  H �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  I 	����������������
�� 
cfol
�� 
file
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U@ �������KL��� 0 isapprunning isAppRunning��  ��  K  L ��~�}�
�~ 
prcs
�} 
pnam� � 
*�-�,�UA �|��{�zMN�y�| 0 delayapp delayApp�{ �xO�x O  �w�w 0 	inputtime 	inputTime�z  M �v�v 0 	inputtime 	inputTimeN �u
�u .sysodelanull��� ��� nmbr�y �j  B �t��s�rPQ�q�t ,0 waittillreadytologin waitTillReadyToLogin�s  �r  P  Q �p�o��p 0 delayapp delayApp�o 0 isapprunning isAppRunning�q &*kk+  O h*j+ f *lk+  [OY��O*�k+  C �n��m�lRS�k�n 0 openapp openApp�m  �l  R  S ��j�i�j $0 pathtocodeassist pathToCodeAssist
�i .aevtodocnull  �    alis�k � 	)�,j UD �h��g�fTU�e�h 	0 login  �g  �f  T �d�d 0 char  U �c�b��a�`�_�^�]��\�[
�c 
tab 
�b .prcskprsnull���     ctxt
�a .sysodelanull��� ��� nmbr�` 0 username  
�_ 
kocl
�^ 
cobj
�] .corecnte****       ****�\ 0 pass  
�[ 
ret �e c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j UE �Z�Y�X�WVW�V�Z 0 exitapp exitApp�Y  �X  �W  V  W  �V h; �UX�T�SYZ�R
�U .aevtoappnull  �   � ****X k     6[[ \\ #]] (^^ -__ 2�Q�Q  �T  �S  Y  Z �P�O�N�M�L�K�J�P 0 newinstance newInstance�O 0 s  �N 0 openapp openApp�M ,0 waittillreadytologin waitTillReadyToLogin�L 	0 login  �K 0 isapprunning isAppRunning
�J .ascrcmnt****      � ****�R 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  � �I` a�I  ` k      bb cdc l      �Hef�H  e � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   f �gg� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
d hih l     �G�F�E�G  �F  �E  i jkj l     �D�C�B�D  �C  �B  k lml l     �Ano�A  n   Importing Libaries   o �pp &   I m p o r t i n g   L i b a r i e sm qrq x     
�@s�?�@  s 2   �>
�> 
osax�?  r tut x   
 �=v�<�= 0 	fileutils 	fileUtilsv 4    �;w
�; 
scptw m    xx �yy  F i l e U t i l i t i e s�<  u z{z l     �:�9�8�:  �9  �8  { |}| l     �7�6�5�7  �6  �5  } ~~ l     �4�3�2�4  �3  �2   ��� l     �1���1  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %�0��0 0 
idemanager 
ideManager� k      �� ��� j     �/��/ 0 ide  � m     �.
�. 
msng� ��� j    �-��- $0 defaultdirectory defaultDirectory� m    �,
�, 
msng� ��� j    �+��+ 0 
lessonpath 
lessonPath� m    �*
�* 
msng� ��� j   	 �)��) 0 starterfile starterFile� m   	 
�(
�( 
msng� ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      �#��"�# 0 newinstance newInstance� ��!� o      � �  0 inputide inputIDE�!  �"  � k     �� ��� r     ��� l    ���� I    ���
� .earsffdralis        afdr� m     �
� afdrdesk� ���
� 
rtyp� m    �
� 
ctxt�  �  �  � n     ��� o    
�� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� o    �� 0 inputide inputIDE� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l     ����  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      ���� *0 setdefaultdirectory setDefaultDirectory� ��� o      �� 0 newdirectory newDirectory�  �  � r     ��� o     �� 0 newdirectory newDirectory� n     ��� o    �� $0 defaultdirectory defaultDirectory�  f    � ��� l     �
�	��
  �	  �  � ��� l     ����  � [ U Constructs the path to the lesson folder in the coding class specified by the inputs   � ��� �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s� ��� i    ��� I      ���� *0 constructdirectpath constructDirectPath� ��� o      �� 0 codingclass codingClass� ��� o      �� 
0 lesson  �  �  � k     !�� ��� r     ��� n    ��� I    ��� � 0 	checkpath 	checkPath� ���� b    ��� b    ��� b    ��� b    ��� o    
���� $0 defaultdirectory defaultDirectory� o   
 ���� 0 codingclass codingClass� m    �� ���  :� o    ���� 
0 lesson  � m    �� ���  :��  �   � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 
lessonpath 
lessonPath�  f    � ���� L    !�� o     ���� 0 
lessonpath 
lessonPath��  � ��� l     ��������  ��  ��  � ��� l     ������  � c ] Interface handler that will be overwriten when implementing open command for different IDEs    � ��� �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  � ��� i    ���� I      �������� 0 
openlesson 
openLesson��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Close the IDE   � ���    C l o s e   t h e   I D E� ���� i     ��  I      �������� 0 closeide closeIDE��  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   	
	 l     ����   I C Scratch IDE Manager scripting object with IDEManager as its parent    � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t
  h   & -����  0 scratchmanager ScratchManager k        j     ��
�� 
pare o     ���� 0 
idemanager 
ideManager  l     ��������  ��  ��    l     ����   @ : Creates a new instance of ScratchManager scripting object    � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t  i   	  I      �������� 0 newinstance newInstance��  ��   k        !"! r     #$# l    %����% I    ��&'
�� .earsffdralis        afdr& m     ��
�� afdrdesk' ��(��
�� 
rtyp( m    ��
�� 
ctxt��  ��  ��  $ n     )*) o    
���� $0 defaultdirectory defaultDirectory*  f    " +,+ r    -.- m    // �00  S c r a t c h   2. n     121 o    ���� 0 ide  2  f    , 3��3 L    44  f    ��   565 l     ��������  ��  ��  6 787 l     ��9:��  9 A ; Open starter file in the lesson for a specfic coding class   : �;; v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s8 <=< i    >?> I      ��@���� 0 
openlesson 
openLesson@ ABA o      ���� 0 codingclass codingClassB C��C o      ���� 
0 lesson  ��  ��  ? k     XDD EFE r     	GHG I     ��I���� *0 constructdirectpath constructDirectPathI JKJ o    ���� 0 codingclass codingClassK L��L o    ���� 
0 lesson  ��  ��  H o      ���� 0 
directpath 
directPathF MNM I   
 �������� 0 readinfotext readInfoText��  ��  N OPO l   ��������  ��  ��  P QRQ r    STS c    UVU l   W����W b    XYX o    ���� 0 
directpath 
directPathY n   Z[Z o    ���� 0 starterfile starterFile[  f    ��  ��  V m    ��
�� 
ctxtT o      ���� "0 starterfilepath starterFilePathR \]\ l   ��������  ��  ��  ] ^_^ l   ��`a��  ` � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   a �bb�   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r_ cdc Q    Vefge O    -hih I  ' ,��j��
�� .aevtodocnull  �    alisj o   ' (���� "0 starterfilepath starterFilePath��  i 4    $��k
�� 
cappk l   #l����l n   #mnm o     "���� 0 ide  n  f     ��  ��  f R      ������
�� .ascrerr ****      � ****��  ��  g k   5 Voo pqp r   5 Frsr b   5 Dtut b   5 Bvwv l  5 <x����x I  5 <��yz
�� .earsffdralis        afdry m   5 6��
�� afdrdownz ��{��
�� 
rtyp{ m   7 8��
�� 
ctxt��  ��  ��  w l  < A|����| c   < A}~} n  < ?� o   = ?���� 0 ide  �  f   < =~ m   ? @��
�� 
ctxt��  ��  u m   B C�� ���  . a p ps o      ���� &0 pathtoapplication pathToApplicationq ���� O  G V��� I  K U����
�� .aevtodocnull  �    alis� 4   K O���
�� 
file� l  M N������ o   M N���� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   P Q���� &0 pathtoapplication pathToApplication��  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  d ���� l  W W��������  ��  ��  ��  = ��� l     ��������  ��  ��  � ��� l     ������  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      ��~�}� 0 readinfotext readInfoText�~  �}  � k     ,�� ��� l     �|�{�z�|  �{  �z  � ��� r     	��� n     ��� 1    �y
�y 
psxp� l    ��x�w� b     ��� n    ��� o    �v�v 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t�x  �w  � o      �u�u 0 infofile infoFile� ��� I  
 �t��s
�t .rdwropenshor       file� o   
 �r�r 0 infofile infoFile�s  � ��� r    ��� I   �q��p
�q .rdwrread****        ****� o    �o�o 0 infofile infoFile�p  � o      �n�n 0 txt  � ��� I   �m��l
�m .rdwrclosnull���     ****� o    �k�k 0 infofile infoFile�l  � ��� r    #��� n    !��� 2   !�j
�j 
cpar� o    �i�i 0 txt  � o      �h�h 0 	splittext 	splitText� ��g� r   $ ,��� n   $ (��� 4   % (�f�
�f 
cobj� m   & '�e�e � o   $ %�d�d 0 	splittext 	splitText� n     ��� o   ) +�c�c 0 starterfile starterFile�  f   ( )�g  � ��� l     �b�a�`�b  �a  �`  � ��_� i    ��� I      �^�]�\�^ 0 closeide closeIDE�]  �\  � O     1��� k    0�� ��� r    ��� e    �� 6   ��� n    	��� 1    	�[
�[ 
pnam� 2    �Z
�Z 
prcs� =  
 ��� 1    �Y
�Y 
bkgo� m    �X
�X boovfals� o      �W�W 0 processlist processList� ��V� Z    0���U�T� E   ��� o    �S�S 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� ��� r    $��� n    "��� 1     "�R
�R 
idux� 4     �Q�
�Q 
prcs� m    �� ���  S c r a t c h   2� o      �P�P 0 thepid thePID� ��O� I  % ,�N��M
�N .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�L�L 0 thepid thePID�M  �O  �U  �T  �V  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �_   ��� l     �K�J�I�K  �J  �I  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5�>��> &0 processingmanager ProcessingManager� k      �� ��� j     �=�
�= 
pare� o     �<�< 0 
idemanager 
ideManager�    l     �;�:�9�;  �:  �9    l     �8�8   C = Creates a new instance of ProcessingManager scripting object    � z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t  i   	 	
	 I      �7�6�5�7 0 newinstance newInstance�6  �5  
 k       r      l    �4�3 I    �2
�2 .earsffdralis        afdr m     �1
�1 afdrdesk �0�/
�0 
rtyp m    �.
�. 
ctxt�/  �4  �3   n      o    
�-�- $0 defaultdirectory defaultDirectory  f      r     m     �  P r o c e s s i n g n      o    �,�, 0 ide    f     �+ L      f    �+    !  l     �*�)�(�*  �)  �(  ! "#" l     �'$%�'  $ / ) Open input class lesson using processing   % �&& R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g# '�&' i    ()( I      �%*�$�% 0 
openlesson 
openLesson* +,+ o      �#�# 0 codingclass codingClass, -�"- o      �!�! 
0 lesson  �"  �$  ) k     �.. /0/ r     	121 I     � 3��  *0 constructdirectpath constructDirectPath3 454 o    �� 0 codingclass codingClass5 6�6 o    �� 
0 lesson  �  �  2 o      �� 0 
directpath 
directPath0 787 O  
 9:9 r    ;<; e    == n    >?> 1    �
� 
pnam? n    @A@ 2   �
� 
cfolA 4    �B
� 
cfolB l   C��C o    �� 0 
directpath 
directPath�  �  < o      �� 0 startername starterName: m   
 DD�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  8 EFE r    &GHG l   $I��I b    $JKJ b    "LML b     NON b    PQP o    �� 0 
directpath 
directPathQ o    �� 0 startername starterNameO m    RR �SS  :M o     !�� 0 startername starterNameK m   " #TT �UU  . p d e�  �  H o      �� "0 starterfilepath starterFilePathF VWV r   ' 8XYX b   ' 6Z[Z b   ' 4\]\ l  ' .^��^ I  ' .�_`
� .earsffdralis        afdr_ m   ' (�

�
 afdrapps` �	a�
�	 
rtypa m   ) *�
� 
ctxt�  �  �  ] l  . 3b��b c   . 3cdc n  . 1efe o   / 1�� 0 ide  f  f   . /d m   1 2�
� 
ctxt�  �  [ m   4 5gg �hh  . a p pY o      �� &0 pathtoapplication pathToApplicationW iji I  9 >�k� 
� .ascrcmnt****      � ****k o   9 :���� &0 pathtoapplication pathToApplication�   j lml l  ? ?��no��  n � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   o �pp�   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e rm q��q Q   ? �rstr k   B Zuu vwv O   B Xxyx k   L Wzz {|{ I  L Q������
�� .miscactvnull��� ��� null��  ��  | }��} I  R W��~��
�� .aevtodocnull  �    alis~ o   R S���� "0 starterfilepath starterFilePath��  ��  y 4   B I��
�� 
capp l  D H������ n  D H��� o   E G���� 0 ide  �  f   D E��  ��  w ���� l  Y Y��������  ��  ��  ��  s R      ������
�� .ascrerr ****      � ****��  ��  t k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k������ I  b k����
�� .earsffdralis        afdr� m   b e��
�� afdrdown� �����
�� 
rtyp� m   f g��
�� 
ctxt��  ��  ��  � l  k p������ c   k p��� n  k n��� o   l n���� 0 ide  �  f   k l� m   n o��
�� 
ctxt��  ��  � m   q t�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ��� I  x }�����
�� .miscactvnull��� ��� null� o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  � ���� O  ~ ���� I  � �����
�� .aevtodocnull  �    alis� 4   � ����
�� 
file� l  � ������� o   � ����� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   � ����� &0 pathtoapplication pathToApplication��  � m   ~ ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �&  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   6 ?�����  0 pycharmmanager PyCharmManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
ideManager� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates a new instance of PyCharmManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P y C h a r m� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     +�� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    ��
�� 
strq� n   
 ��� 1    ��
�� 
psxp� o   
 ���� 0 
directpath 
directPath� o      ���� 0 	posixpath 	posixPath� ���� Q    +���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� �	 	  N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    ���� 0 	posixpath 	posixPath��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  $ +��	��
�� .sysoexecTEXT���     TEXT	 b   $ '			 m   $ %		 �		 H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  	 o   % &���� 0 	posixpath 	posixPath��  ��  � 	��	 l     ��������  ��  ��  ��  � 			 l     ��������  ��  ��  	 			
		 l     ��������  ��  ��  	
 			 l    	����	 r     			 n    				 I    	�������� 0 newinstance newInstance��  ��  	 o     ����  0 scratchmanager ScratchManager	 o      ���� 0 s  ��  ��  	 			 l   	����	 O   			 I    ��	���� 0 
openlesson 
openLesson	 			 m    		 �		  C 1 0 1	 	�	 m    		 �		 R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�  ��  	 o    �~�~ 0 s  ��  ��  	 	�}	 l   #	 �|�{	  O   #	!	"	! I    "�z�y�x�z 0 closeide closeIDE�y  �x  	" o    �w�w 0 s  �|  �{  �}  a 	�v	#	$	%	& 	'	(	)�v  	# �u�t�s�r�q�p�o
�u 
pimr�t 0 	fileutils 	fileUtils�s 0 
idemanager 
ideManager�r  0 scratchmanager ScratchManager�q &0 processingmanager ProcessingManager�p  0 pycharmmanager PyCharmManager
�o .aevtoappnull  �   � ****	$ �n	*�n 	*  	+	,	+ �m	-�l
�m 
cobj	- 	.	.  ��k
�k 
osax�l  	, �j	/�i
�j 
cobj	/ 	0	0  ��hx
�h 
scpt�i  	% 	1	1  ��gx
�g 
scpt	& �f� �	2�f 0 
idemanager 
ideManager	2 a	3/	4	5	6	7	8	9	:	;	3 	�e�d�c�b�a�`�_�^�]�e 0 ide  �d $0 defaultdirectory defaultDirectory�c 0 
lessonpath 
lessonPath�b 0 starterfile starterFile�a 0 newinstance newInstance�` *0 setdefaultdirectory setDefaultDirectory�_ *0 constructdirectpath constructDirectPath�^ 0 
openlesson 
openLesson�] 0 closeide closeIDE	4 �	<	< J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :	5 �	=	= � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 1 0 1 : L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h ) :	6 �	>	> 8 D a n c e   P a r t y   S t a r t e r   F i l e . s b 2	7 �\��[�Z	?	@�Y�\ 0 newinstance newInstance�[ �X	A�X 	A  �W�W 0 inputide inputIDE�Z  	? �V�V 0 inputide inputIDE	@ �U�T�S�R�Q�P
�U afdrdesk
�T 
rtyp
�S 
ctxt
�R .earsffdralis        afdr�Q $0 defaultdirectory defaultDirectory�P 0 ide  �Y ���l )�,FO�)�,FO)	8 �O��N�M	B	C�L�O *0 setdefaultdirectory setDefaultDirectory�N �K	D�K 	D  �J�J 0 newdirectory newDirectory�M  	B �I�I 0 newdirectory newDirectory	C �H�H $0 defaultdirectory defaultDirectory�L �)�,F	9 �G��F�E	E	F�D�G *0 constructdirectpath constructDirectPath�F �C	G�C 	G  �B�A�B 0 codingclass codingClass�A 
0 lesson  �E  	E �@�?�@ 0 codingclass codingClass�? 
0 lesson  	F ���>�=�> 0 	checkpath 	checkPath�= 0 
lessonpath 
lessonPath�D "b  b  �%�%�%�%k+ )�,FOb  	: �<�;�:�9	H	I�8�< 0 
openlesson 
openLesson�;  �:  �9  	H  	I  �8 h	; �7�6�5�4	J	K�3�7 0 closeide closeIDE�6  �5  �4  	J  	K  �3 h  �2	&	L�2  0 scratchmanager ScratchManager	L a	M�1	N	O	P	Q	M �0�/�.�-�,
�0 
pare�/ 0 newinstance newInstance�. 0 
openlesson 
openLesson�- 0 readinfotext readInfoText�, 0 closeide closeIDE�1  	N �+�*�)	R	S�(�+ 0 newinstance newInstance�*  �)  	R  	S �'�&�%�$�#/�"
�' afdrdesk
�& 
rtyp
�% 
ctxt
�$ .earsffdralis        afdr�# $0 defaultdirectory defaultDirectory�" 0 ide  �( ���l )�,FO�)�,FO)	O �!?� �	T	U��! 0 
openlesson 
openLesson�  �	V� 	V  ��� 0 codingclass codingClass� 
0 lesson  �  	T ������ 0 codingclass codingClass� 
0 lesson  � 0 
directpath 
directPath� "0 starterfilepath starterFilePath� &0 pathtoapplication pathToApplication	U ������������
���	�� *0 constructdirectpath constructDirectPath� 0 readinfotext readInfoText� 0 starterfile starterFile
� 
ctxt
� 
capp� 0 ide  
� .aevtodocnull  �    alis�  �  
� afdrdown
� 
rtyp
�
 .earsffdralis        afdr
�	 
file
� 
usin� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP	P ����	W	X�� 0 readinfotext readInfoText�  �  	W ���� 0 infofile infoFile� 0 txt  � 0 	splittext 	splitText	X 	� ����������������  0 
lessonpath 
lessonPath
�� 
psxp
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****
�� 
cpar
�� 
cobj�� 0 starterfile starterFile� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F	Q �������	Y	Z���� 0 closeide closeIDE��  ��  	Y ������ 0 processlist processList�� 0 thepid thePID	Z 
�����	[���������
�� 
prcs
�� 
pnam	[  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU	' ���	&	\�� &0 processingmanager ProcessingManager	\ a	]��	^	_	] ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  	^ ��
����	`	a���� 0 newinstance newInstance��  ��  	`  	a ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	_ ��)����	b	c���� 0 
openlesson 
openLesson�� ��	d�� 	d  ������ 0 codingclass codingClass�� 
0 lesson  ��  	b ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder	c ��D����RT����������g��������������������� *0 constructdirectpath constructDirectPath
�� 
cfol
�� 
pnam
�� afdrapps
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 ide  
�� .ascrcmnt****      � ****
�� 
capp
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis��  ��  
�� afdrdown
�� 
file
�� 
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U	( ���	&	e��  0 pycharmmanager PyCharmManager	e a	f��	g	h	f ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  	g �������	i	j���� 0 newinstance newInstance��  ��  	i  	j �������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	h �������	k	l���� 0 
openlesson 
openLesson�� ��	m�� 	m  ������ 0 codingclass codingClass�� 
0 lesson  ��  	k ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath	l �������������	�� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ,*��l+  E�O��,�,E�O �%j W X  �%j 	) ��	n����	o	p��
�� .aevtoappnull  �   � ****	n k     #	q	q 		r	r 		s	s 	����  ��  ��  	o  	p ����		������ 0 newinstance newInstance�� 0 s  �� 0 
openlesson 
openLesson�� 0 closeide closeIDE�� $b  j+  E�O� 	*��l+ UO� *j+ U ��	t 	u��  	t k      	v	v 	w	x	w x     
��	y����  	y 2   ��
�� 
osax��  	x 	z	{	z x   
 ��	|���� 0 	arraylist 	ArrayList	| 4    ��	}
�� 
scpt	} m    	~	~ �		  A r r a y L i s t��  	{ 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    !	�	�	� I      �������� 0 newinstance newInstance��  ��  	� h     ��	��� "0 directoryfolder DirectoryFolder	� k      	�	� 	�	�	� j     ��	��� 0 	directory  	� m     ��
�� 
msng	� 	�	�	� j    ��	��� 0 	itemslist 	itemsList	� m    ��
�� 
msng	� 	�	�	� j    ��	��� 0 	fileslist 	filesList	� m    ��
�� 
msng	� 	�	�	� j   	 ��	��� 0 folderslist foldersList	� m   	 
��
�� 
msng	� 	�	�	� l     ����~��  �  �~  	� 	�	�	� i    	�	�	� I      �}	��|�} "0 directoryfolder DirectoryFolder	� 	��{	� o      �z�z  0 inputdirectory inputDirectory�{  �|  	� k     E	�	� 	�	�	� r     	�	�	� o     �y�y  0 inputdirectory inputDirectory	� n      	�	�	� o    �x�x 0 	directory  	�  f    	� 	�	�	� l   �w�v�u�w  �v  �u  	� 	�	�	� O    B	�	�	� k   
 A	�	� 	�	�	� l  
 
�t	�	��t  	� 	 try   	� �	�	�  t r y	� 	�	�	� l  
 
�s	�	��s  	� J Dset itemsList of me to get name of items of folder (Directory of me)   	� �	�	� � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�r	�	��r  	� J Dset filesList of me to get name of files of folder (Directory of me)   	� �	�	� � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�q	�	��q  	� N Hset foldersList of me to get name of folders of folder (Directory of me)   	� �	�	� � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�p	�	��p  	�  on error   	� �	�	�  o n   e r r o r	� 	�	�	� r   
 	�	�	� e   
 	�	� n   
 	�	�	� 1    �o
�o 
pnam	� n   
 	�	�	� 2   �n
�n 
cobj	� 4   
 �m	�
�m 
cfol	� l   	��l�k	� c    	�	�	� n    	�	�	� o    �j�j 0 	directory  	�  f    	� m    �i
�i 
alis�l  �k  	� n      	�	�	� o    �h�h 0 	itemslist 	itemsList	�  f    	� 	�	�	� r    -	�	�	� e    )	�	� n    )	�	�	� 1   & (�g
�g 
pnam	� n    &	�	�	� 2  $ &�f
�f 
file	� 4    $�e	�
�e 
cfol	� l   #	��d�c	� c    #	�	�	� n    !	�	�	� o    !�b�b 0 	directory  	�  f    	� m   ! "�a
�a 
alis�d  �c  	� n      	�	�	� o   * ,�`�` 0 	fileslist 	filesList	�  f   ) *	� 	�	�	� r   . ?	�	�	� e   . ;	�	� n   . ;	�	�	� 1   8 :�_
�_ 
pnam	� n   . 8	�	�	� 2  6 8�^
�^ 
cfol	� 4   . 6�]	�
�] 
cfol	� l  0 5	��\�[	� c   0 5	�	�	� n   0 3	�	�	� o   1 3�Z�Z 0 	directory  	�  f   0 1	� m   3 4�Y
�Y 
alis�\  �[  	� n      	�	�	� o   < >�X�X 0 folderslist foldersList	�  f   ; <	� 	�	�	� l  @ @�W�V�U�W  �V  �U  	� 	��T	� l  @ @�S	�	��S  	�  end try   	� �	�	�  e n d   t r y�T  	� m    	�	��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	��R	� L   C E	�	�  f   C D�R  	� 	�
 	� l     �Q�P�O�Q  �P  �O  
  


 i    


 I      �N�M�L�N 0 
getfolders 
getFolders�M  �L  
 L     

 n     


 o    �K�K 0 folderslist foldersList
  f     
 

	
 l     �J�I�H�J  �I  �H  
	 




 i    


 I      �G�F�E�G 20 getfoldersorderbynumber getFoldersOrderByNumber�F  �E  
 k     "

 


 r     


 n    	


 I    	�D�C�B�D 0 	arraylist 	ArrayList�C  �B  
 n    


 I    �A�@�?�A 0 newinstance newInstance�@  �?  
 o     �>�> 0 
arraylists 
ArrayLists
 o      �=�= 0 myarraylist myArrayList
 
�<
 X    "
�;

 k    

 


 l   �:�9�8�:  �9  �8  
 
�7
 l   �6�5�4�6  �5  �4  �7  �; 0 currentvalue currentValue
 n   


 o    �3�3 0 folderslist foldersList
  f    �<  
 
 
!
  l     �2�1�0�2  �1  �0  
! 
"
#
" i    
$
%
$ I      �/�.�-�/ 0 getfiles getFiles�.  �-  
% L     
&
& n     
'
(
' o    �,�, 0 	fileslist 	filesList
(  f     
# 
)
*
) l     �+�*�)�+  �*  �)  
* 
+�(
+ i    
,
-
, I      �'�&�%�' 0 getallitems getAllItems�&  �%  
- L     
.
. n     
/
0
/ o    �$�$ 0 	itemslist 	itemsList
0  f     �(  	� 
1
2
1 l     �#�"�!�#  �"  �!  
2 
3
4
3 l    
5� �
5 r     
6
7
6 m     
8
8 �
9
9  h i   m y   n a m e   i s
7 o      �� 0 str  �   �  
4 
:�
: l   	
;��
; r    	
<
=
< n   
>
?
> 2    �
� 
cobj
? o    �� 0 str  
= o      �� 	0 array  �  �  �  	u �
@
A
B
C
D�  
@ ����
� 
pimr� 0 	arraylist 	ArrayList� 0 newinstance newInstance
� .aevtoappnull  �   � ****
A �
E� 
E  
F
G
F �
H�
� 
cobj
H 
I
I �
� 
osax�  
G �
J�
� 
cobj
J 
K
K �	~
� 
scpt�  
B 
L
L �	~
� 
scpt
C �
	��	�
M
N��
 0 newinstance newInstance�	  �  
M �� "0 directoryfolder DirectoryFolder
N �	�
O� "0 directoryfolder DirectoryFolder
O �
P��
Q
R�
� .ascrinit****      � ****
P k     
S
S 	�
T
T 	�
U
U 	�
V
V 	�
W
W 	�
X
X 

Y
Y 


Z
Z 
"
[
[ 
+� �   �  �  
Q 	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems
R 
����������
\
]
^
_
`
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList
\ ��	�����
a
b���� "0 directoryfolder DirectoryFolder�� ��
c�� 
c  ����  0 inputdirectory inputDirectory��  
a ����  0 inputdirectory inputDirectory
b 
��	������������������� 0 	directory  
�� 
cfol
�� 
alis
�� 
cobj
�� 
pnam�� 0 	itemslist 	itemsList
�� 
file�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO)
] ��
����
d
e���� 0 
getfolders 
getFolders��  ��  
d  
e ���� 0 folderslist foldersList�� )�,E
^ ��
����
f
g���� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  
f �������� 0 
arraylists 
ArrayLists�� 0 myarraylist myArrayList�� 0 currentvalue currentValue
g �������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 folderslist foldersList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� #�j+  j+ E�O )�,[��l kh hY��
_ ��
%����
h
i���� 0 getfiles getFiles��  ��  
h  
i ���� 0 	fileslist 	filesList�� )�,E
` ��
-����
j
k���� 0 getallitems getAllItems��  ��  
j  
k ���� 0 	itemslist 	itemsList�� )�,E�  �O�O�O�OL OL OL OL OL 	� ��K S�
D ��
l����
m
n��
�� .aevtoappnull  �   � ****
l k     	
o
o 
3
p
p 
:����  ��  ��  
m  
n 
8�������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E� ��
q�� 
q  ����������  ��  �� ��  ��
r 
s��  
r k      
t
t 
u
v
u l      ��
w
x��  
w � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   
x �
y
y � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 

v 
z
{
z l     ��������  ��  ��  
{ 
|
}
| l     ��������  ��  ��  
} 
~

~ h     ��
��� &0 codeassistmanager codeAssistManager
� k      
�
� 
�
�
� j     ��
��� 0 username  
� m     
�
� �
�
� 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m
� 
�
�
� j    ��
��� 0 pass  
� m    
�
� �
�
�  T e c h $ m @ r t 2 0 1 4
� 
�
�
� j    ��
��� $0 pathtocodeassist pathToCodeAssist
� m    ��
�� 
msng
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� @ : Creates new instance of a CodeAssistManager script object   
� �
�
� t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t
� 
�
�
� i   	 
�
�
� I      �������� 0 newinstance newInstance��  ��  
� k     
�
� 
�
�
� r     
�
�
� b     
�
�
� l    	
�����
� c     	
�
�
� l    
�����
� I    ��
�
�
�� .earsffdralis        afdr
� m     ��
�� afdrapps
� ��
���
�� 
from
� m    ��
�� fldmfldu��  ��  ��  
� m    ��
�� 
ctxt��  ��  
� m   	 

�
� �
�
�  C h r o m e   A p p s :
� o      ���� $0 pathtochromeapps pathToChromeApps
� 
�
�
� r    
�
�
� b    
�
�
� o    ���� $0 pathtochromeapps pathToChromeApps
� I    ��
����� 40 getcodeassistapplication getCodeAssistApplication
� 
���
� o    ���� $0 pathtochromeapps pathToChromeApps��  ��  
� n     
�
�
� o    ���� $0 pathtocodeassist pathToCodeAssist
�  f    
� 
���
� L    
�
�  f    ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   
� �
�
� �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )
� 
�
�
� i    
�
�
� I      ��
����� 40 getcodeassistapplication getCodeAssistApplication
� 
���
� o      ���� 0 searchfolder searchFolder��  ��  
� O     7
�
�
� k    6
�
� 
�
�
� r    
�
�
� e    
�
� n    
�
�
� 1   
 ��
�� 
pnam
� n    

�
�
� 2   
��
�� 
file
� 4    ��
�
�� 
cfol
� l   
�����
� o    ���� 0 searchfolder searchFolder��  ��  
� o      ���� 0 applist appList
� 
���
� X    6
���
�
� Z     1
�
�����
� E     %
�
�
� n     #
�
�
� 1   ! #�
� 
pcnt
� o     !�~�~ 0 apps  
� m   # $
�
� �
�
� @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i
� L   ( -
�
� l  ( ,
��}�|
� n   ( ,
�
�
� 1   ) +�{
�{ 
pcnt
� o   ( )�z�z 0 apps  �}  �|  ��  ��  �� 0 apps  
� o    �y�y 0 applist appList��  
� m     
�
��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� l     �x�w�v�x  �w  �v  
� 
�
�
� l     �u
�
��u  
� ( " Returns if code assist is running   
� �
�
� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g
� 
�
�
� i    
�
�
� I      �t�s�r�t 0 isapprunning isAppRunning�s  �r  
� O     
�
�
� L    
�
� E    
�
�
� l   	
��q�p
� n    	
�
�
� 1    	�o
�o 
pnam
� 2   �n
�n 
prcs�q  �p  
� m   	 

�
� �
�
�  a p p _ m o d e _ l o a d e r
� m     
�
��                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� 
�
�
� l     �m�l�k�m  �l  �k  
� 
�
�
� l     �j
�
��j  
� 4 . Delay the script for inputTime amound of time   
� �
�
� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e
� 
�
�
� i       I      �i�h�i 0 delayapp delayApp �g o      �f�f 0 	inputtime 	inputTime�g  �h   I    �e�d
�e .sysodelanull��� ��� nmbr o     �c�c 0 	inputtime 	inputTime�d  
�  l     �b�a�`�b  �a  �`    l     �_	
�_  	 o i Delay the script till code assist and completely launch and username and password text boxes can be seen   
 � �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n  i     I      �^�]�\�^ ,0 waittillreadytologin waitTillReadyToLogin�]  �\   k     %  I     �[�Z�[ 0 delayapp delayApp �Y m    �X�X �Y  �Z    V     I    �W�V�W 0 delayapp delayApp �U m    �T�T �U  �V   =    I    �S�R�Q�S 0 isapprunning isAppRunning�R  �Q   m    �P
�P boovfals �O I    %�N�M�N 0 delayapp delayApp �L m     !   ?�      �L  �M  �O   !"! l     �K�J�I�K  �J  �I  " #$# l     �H%&�H  %   Open code assist   & �'' "   O p e n   c o d e   a s s i s t$ ()( i     *+* I      �G�F�E�G 0 openapp openApp�F  �E  + O     ,-, I   �D.�C
�D .aevtodocnull  �    alis. l   /�B�A/ n   010 o    �@�@ $0 pathtocodeassist pathToCodeAssist1  f    �B  �A  �C  - m     22�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ) 343 l     �?�>�=�?  �>  �=  4 565 l     �<78�<  7 C = Input credientails to login in to code assist and then login   8 �99 z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n6 :;: i   ! $<=< I      �;�:�9�; 	0 login  �:  �9  = O     b>?> k    a@@ ABA I   	�8C�7
�8 .prcskprsnull���     ctxtC 1    �6
�6 
tab �7  B DED I  
 �5F�4
�5 .sysodelanull��� ��� nmbrF m   
 GG ?��Q���4  E HIH X    2J�3KJ k   " -LL MNM I  " '�2O�1
�2 .prcskprsnull���     ctxtO o   " #�0�0 0 char  �1  N P�/P I  ( -�.Q�-
�. .sysodelanull��� ��� nmbrQ m   ( )RR ?��������-  �/  �3 0 char  K n   STS o    �,�, 0 username  T  f    I UVU I  3 8�+W�*
�+ .prcskprsnull���     ctxtW 1   3 4�)
�) 
tab �*  V XYX X   9 [Z�([Z k   K V\\ ]^] I  K P�'_�&
�' .prcskprsnull���     ctxt_ o   K L�%�% 0 char  �&  ^ `�$` I  Q V�#a�"
�# .sysodelanull��� ��� nmbra m   Q Rbb ?��������"  �$  �( 0 char  [ n  < ?cdc o   = ?�!�! 0 pass  d  f   < =Y e� e I  \ a�f�
� .prcskprsnull���     ctxtf o   \ ]�
� 
ret �  �   ? m     gg�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ; hih l     ����  �  �  i jkj l     �lm�  l   Exit Code assist   m �nn "   E x i t   C o d e   a s s i s tk o�o i   % (p�p I      ���� 0 exitapp exitApp�  �  �  �  
 qrq l     ����  �  �  r sts l    u��u r     vwv n    	xyx I    	���� 0 newinstance newInstance�  �  y o     �� &0 codeassistmanager codeAssistManagerw o      �
�
 0 s  �  �  t z{z l   |�	�| O   }~} I    ���� 0 openapp openApp�  �  ~ o    �� 0 s  �	  �  { � l   !���� O   !��� I     �� ��� ,0 waittillreadytologin waitTillReadyToLogin�   ��  � o    ���� 0 s  �  �  � ��� l  " ,������ O  " ,��� I   & +�������� 	0 login  ��  ��  � o   " #���� 0 s  ��  ��  � ��� l  - 6������ I  - 6�����
�� .ascrcmnt****      � ****� n  - 2��� I   . 2�������� 0 isapprunning isAppRunning��  ��  � o   - .���� 0 s  ��  ��  ��  � ���� l     ��������  ��  ��  ��  
s �������  � ������ &0 codeassistmanager codeAssistManager
�� .aevtoappnull  �   � ****� ��
���� &0 codeassistmanager codeAssistManager� 
s�
�
������������ ������������������������ 0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp
�� 
msng� ��
����������� 0 newinstance newInstance��  ��  � ���� $0 pathtochromeapps pathToChromeApps� ����������
�����
�� afdrapps
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt�� 40 getcodeassistapplication getCodeAssistApplication�� $0 pathtocodeassist pathToCodeAssist�� ���l �&�%E�O�*�k+ %)�,FO)� ��
����������� 40 getcodeassistapplication getCodeAssistApplication�� ����� �  ���� 0 searchfolder searchFolder��  � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	
���������������
�
�� 
cfol
�� 
file
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U� ��
����������� 0 isapprunning isAppRunning��  ��  �  � 
�����
�
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ������������ 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � ������������ ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ���� �� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ��+���������� 0 openapp openApp��  ��  �  � 2������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ��=���������� 	0 login  ��  ��  � ���� 0 char  � g����G����������R����
�� 
tab 
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr�� 0 username  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 pass  
�� 
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U� �������������� 0 exitapp exitApp��  ��  ��  �  �  �� h� �����������
�� .aevtoappnull  �   � ****� k     6�� s�� z�� �� ��� �����  ��  ��  �  � ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j �L  �K  �J  �I  �H   ascr  ��ޭ