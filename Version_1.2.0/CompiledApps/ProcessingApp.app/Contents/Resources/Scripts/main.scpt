FasdUAS 1.101.10   ��   ��    k             l      ��  ��    Y S

By: Quoc

TechSmartKids LLC

This is the main application script for Processing

     � 	 	 � 
 
 B y :   Q u o c 
 
 T e c h S m a r t K i d s   L L C 
 
 T h i s   i s   t h e   m a i n   a p p l i c a t i o n   s c r i p t   f o r   P r o c e s s i n g 
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
�� .aevtoappnull  �   � ****��  ��    k    O      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    p + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
�� .earsffdralis        afdr 9  f    ��  ��  ��   6 o    ���� 0 	fileutils 	fileUtils 4  :�� : m     ; ; � < <  S e l e c t i o n G U I��  ��   1 o    ���� 0 
scriptutil 
scriptUtil / o      ���� 0 selector   -  = > = r    8 ? @ ? n   6 A B A I   # 6�� C����  0 importexternal importExternal C  D E D n  # 1 F G F I   ( 1�� H���� 0 getcontainer getContainer H  I�� I I  ( -�� J��
�� .earsffdralis        afdr J  f   ( )��  ��  ��   G o   # (���� 0 	fileutils 	fileUtils E  K�� K m   1 2 L L � M M " C o d e A s s i s t M a n a g e r��  ��   B o    #���� 0 
scriptutil 
scriptUtil @ o      ���� &0 codeassistmanager codeAssistManager >  N O N r   9 S P Q P n  9 Q R S R I   > Q�� T����  0 importexternal importExternal T  U V U n  > L W X W I   C L�� Y���� 0 getcontainer getContainer Y  Z�� Z I  C H�� [��
�� .earsffdralis        afdr [  f   C D��  ��  ��   X o   > C���� 0 	fileutils 	fileUtils V  \�� \ m   L M ] ] � ^ ^  I D E M a n a g e r��  ��   S o   9 >���� 0 
scriptutil 
scriptUtil Q o      ���� 0 
idemanager 
ideManager O  _ ` _ r   T n a b a n  T l c d c I   Y l�� e����  0 importexternal importExternal e  f g f n  Y g h i h I   ^ g�� j���� 0 getcontainer getContainer j  k�� k I  ^ c�� l��
�� .earsffdralis        afdr l  f   ^ _��  ��  ��   i o   Y ^���� 0 	fileutils 	fileUtils g  m�� m m   g h n n � o o  D a t a U p d a t e r��  ��   d o   T Y���� 0 
scriptutil 
scriptUtil b o      ���� 0 updater   `  p�� p l  o o��������  ��  ��  ��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   x � q q  r s r r   x � t u t n  x � v w v I   } ��� x���� "0 import_fromloc_ import_fromLoc_ x  y z y m   } ~ { { � | |  S e l e c t i o n G U I z  }�� } l  ~ � ~���� ~ I  ~ ���  �
�� .earsffdralis        afdr   f   ~  � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   w o   x }���� 0 
scriptutil 
scriptUtil u o      ���� 0 selector   s  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � � " C o d e A s s i s t M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� &0 codeassistmanager codeAssistManager �  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  I D E M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 
idemanager 
ideManager �  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  D a t a U p d a t e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 updater   �  ��� � l  � ���������  ��  ��  ��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � �����~�� 0 newinstance newInstance�  �~   � n  � � � � � o   � ��}�} &0 processingmanager ProcessingManager � o   � ��|�| 0 
idemanager 
ideManager � o      �{�{ 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��z�y�x�z 0 selectiongui SelectionGUI�y  �x   � n  � � � � � I   � ��w�v�u�w 0 newinstance newInstance�v  �u   � o   � ��t�t 0 selector   � o      �s�s 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��r�q�p�r 0 newinstance newInstance�q  �p   � n  � � � � � o   � ��o�o &0 codeassistmanager codeAssistManager � o   � ��n�n &0 codeassistmanager codeAssistManager � o      �m�m 0 
codeassist 
codeAssist �  � � � r   � � � � n  � � � � � I   � ��l ��k�l 0 newinstance newInstance �  ��j � m   � � � � � � �  C 2 X X�j  �k   � o   � ��i�i 0 updater   � o      �h�h 0 
updaterobj 
updaterObj �  � � � l �g�f�e�g  �f  �e   �  � � � I 
�d ��c
�d .sysodelanull��� ��� nmbr � m   � � ?�      �c   �  � � � l �b � ��b   � 2 ,Check for updates and updates them if needed    � � � � X C h e c k   f o r   u p d a t e s   a n d   u p d a t e s   t h e m   i f   n e e d e d �  � � � O  � � � I  �a�`�_�a "0 checkforupdates checkForUpdates�`  �_   � o  �^�^ 0 
updaterobj 
updaterObj �  � � � O $ � � � I  #�]�\�[�] 0 
updatedata 
updateData�\  �[   � o  �Z�Z 0 
updaterobj 
updaterObj �  � � � l %%�Y�X�W�Y  �X  �W   �  � � � l %%�V�U�T�V  �U  �T   �  � � � I %,�S ��R
�S .sysodelanull��� ��� nmbr � l %( ��Q�P � m  %( � � ?�      �Q  �P  �R   �  � � � l --�O�N�M�O  �N  �M   �  � � � O -9 � � � I  38�L�K�J�L 0 closeide closeIDE�K  �J   � o  -0�I�I 0 ides ideS �  � � � O  :F � � � I @E�H�G�F
�H .aevtquitnull��� ��� null�G  �F   � m  := � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �    l GG�E�D�C�E  �D  �C    I GN�B�A
�B .sysodelanull��� ��� nmbr l GJ�@�? m  GJ ?�      �@  �?  �A    l OO�>�=�<�>  �=  �<   	
	 l OO�;�;   C = Code such that uncompiled app version can run with no errors    � z   C o d e   s u c h   t h a t   u n c o m p i l e d   a p p   v e r s i o n   c a n   r u n   w i t h   n o   e r r o r s
  Z  Oq�:�9 l O[�8�7 H  O[ E  OZ l OV�6�5 I OV�4
�4 .earsffdralis        afdr  f  OP �3�2
�3 
rtyp m  QR�1
�1 
ctxt�2  �6  �5   m  VY �  . a p p�8  �7   r  ^m l ^g�0�/ b  ^g  n ^c!"! o  _c�.�. 0 maindirectory mainDirectory" o  ^_�-�- 0 selector    m  cf## �$$ 
 C 2 X X :�0  �/   n     %&% o  hl�,�, 0 maindirectory mainDirectory& o  gh�+�+ 0 selector  �:  �9   '(' l rr�*�)�(�*  �)  �(  ( )*) O r|+,+ I  v{�'�&�%�' 0 selectlesson selectLesson�&  �%  , o  rs�$�$ 0 selector  * -.- l }}�#�"�!�#  �"  �!  . /0/ l }}� ���   �  �  0 121 I }��3�
� .sysodelanull��� ��� nmbr3 l }�4��4 m  }�55 ?�      �  �  �  2 6�6 Z  �O78��7 l ��9��9 F  ��:;: >  ��<=< n ��>?> o  ���� 0 selectedclass selectedClass? o  ���� 0 selector  = m  ���
� 
msng; >  ��@A@ n ��BCB o  ����  0 selectedlesson selectedLessonC o  ���� 0 selector  A m  ���
� 
msng�  �  8 k  �KDD EFE l ������  �  �  F GHG O ��IJI I  ����
�	� 0 copyclassdata copyClassData�
  �	  J o  ���� 0 selector  H KLK r  ��MNM J  ����  N o      �� 0 desktopbounds desktopBoundsL OPO I ���Q�
� .sysodelanull��� ��� nmbrQ l ��R��R m  ��SS ?�      �  �  �  P TUT O  ��VWV k  ��XX YZY I ���� ��
� .miscactvnull��� ��� null�   ��  Z [\[ I ����]��
�� .GURLGURLnull��� ��� TEXT] m  ��^^ �__ p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #��  \ `a` O ��bcb r  ��ded n  ��fgf 1  ����
�� 
pbndg n  ��hih m  ����
�� 
cwini 1  ����
�� 
deske o      ���� 0 desktopbounds desktopBoundsc m  ��jj�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  a k��k r  ��lml o  ������ 0 desktopbounds desktopBoundsm n      non 1  ����
�� 
pbndo l ��p����p 4 ����q
�� 
cwinq m  ������ ��  ��  ��  W m  ��rr�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  U sts l ����������  ��  ��  t uvu I ����w��
�� .sysodelanull��� ��� nmbrw l ��x����x m  ������ ��  ��  ��  v yzy l ����������  ��  ��  z {|{ O �
}~} I  	�������� 0 openapp openApp��  ��  ~ o  ����� 0 
codeassist 
codeAssist| � O ��� I  �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � o  ���� 0 
codeassist 
codeAssist� ��� O $��� I  #�������� 	0 login  ��  ��  � o  ���� 0 
codeassist 
codeAssist� ��� l %%��������  ��  ��  � ��� I %,�����
�� .sysodelanull��� ��� nmbr� l %(������ m  %(�� ?�      ��  ��  ��  � ��� l --��������  ��  ��  � ��� O -C��� I  3B������� 0 
openlesson 
openLesson� ��� n 49��� o  59���� 0 selectedclass selectedClass� o  45���� 0 selector  � ���� n 9>��� o  :>����  0 selectedlesson selectedLesson� o  9:���� 0 selector  ��  ��  � o  -0���� 0 ides ideS� ��� l DD��������  ��  ��  � ���� I DK�����
�� .sysodelanull��� ��� nmbr� l DG������ m  DG�� ?�      ��  ��  ��  ��  �  �  �  ��       ������������������������  � ��������������������������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
scriptutil 
scriptUtil
�� .aevtoappnull  �   � ****�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager�� 0 updater  �� 0 ides ideS�� "0 directoryfolder DirectoryFolder�� 0 
codeassist 
codeAssist�� 0 
updaterobj 
updaterObj�� 0 desktopbounds desktopBounds��  ��  ��  � ����� �  ���� �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � ��   �� 
�� 
scpt� ��   �� 
�� 
scpt� �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � 7���� ;���� L�� ]�� n������ {������ � � ����������� ��� ��������� �����#������������~�}^�|j�{�z�y�x�w�v�u
�� .earsffdralis        afdr�� 0 getcontainer getContainer��  0 importexternal importExternal�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager�� 0 updater  ��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_�� &0 processingmanager ProcessingManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
codeassist 
codeAssist�� 0 
updaterobj 
updaterObj
�� .sysodelanull��� ��� nmbr�� "0 checkforupdates checkForUpdates�� 0 
updatedata 
updateData�� 0 closeide closeIDE
�� .aevtquitnull��� ��� null�� 0 maindirectory mainDirectory�� 0 selectlesson selectLesson�� 0 selectedclass selectedClass
�� 
msng��  0 selectedlesson selectedLesson
�� 
bool� 0 copyclassdata copyClassData�~ 0 desktopbounds desktopBounds
�} .miscactvnull��� ��� null
�| .GURLGURLnull��� ��� TEXT
�{ 
desk
�z 
cwin
�y 
pbnd�x 0 openapp openApp�w ,0 waittillreadytologin waitTillReadyToLogin�v 	0 login  �u 0 
openlesson 
openLesson��P rb  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�OPW ^X  b  �)��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�OPO�a ,j+ E` O�j+ j+ E�O��,j+ E` O�a k+ E` Oa j O_  *j+ UO_  *j+ UOa j O_  *j+ UOa   *j !UOa j O)��l  a " �a #,a $%�a #,FY hO� *j+ %UOa j O�a &,a '	 �a (,a 'a )& �� *j+ *UOjvE` +Oa j Oa   7*j ,Oa -j .Oa / *a 0,a 1,a 2,E` +UO_ +*a 1k/a 2,FUOkj O_  *j+ 3UO_  *j+ 4UO_  *j+ 5UOa j O_  *�a &,�a (,l+ 6UOa j Y h� �t����t 0 selectiongui SelectionGUI� k      �� ��� l     ���� p      �� �s�r�s "0 directoryfolder DirectoryFolder�r  � / ) Varible to load in DirectoryFolder class   � ��� R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s� ��� l     �q�p�o�q  �p  �o  � ��� l     ���� j     �n��n 0 maindirectory mainDirectory� m     �m
�m 
msng� ) # Directory path of the coding class   � ��� F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s� ��� l     ���� j    �l��l 0 selectedclass selectedClass� m    �k
�k 
msng� * $ Selected class for the coding class   � ��� H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s� ��� l     ���� j    �j��j  0 selectedlesson selectedLesson� m    �i
�i 
msng� + % Selected lesson for the coding class   � ��� J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s� ��� j   	 �h��h 0 
iscompiled 
isCompiled� m   	 
�g
�g 
msng� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � M G Initializes the object with no parameters and returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      �b�a�`�b 0 selectiongui SelectionGUI�a  �`  � k     ��� ��� l     �_���_  � F @set my mainDirectory to (((path to resource) as text) & "Data:")   � ��� � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )� ��� I    	�^��]
�^ .ascrcmnt****      � ****� l    ��\�[� I    �Z��Y
�Z .earsffdralis        afdr�  f     �Y  �\  �[  �]  � ��� r   
 ��� m   
 �X
�X boovfals� o      �W�W 0 
iscompiled 
isCompiled� ��� Z    ]���V � l   �U�T E     l   �S�R I   �Q
�Q .earsffdralis        afdr  f     �P�O
�P 
rtyp m    �N
�N 
ctxt�O  �S  �R   m     �		  . a p p�U  �T  � k    3

  r    + b    ' l   %�M�L I   %�K
�K .earsffdralis        afdr  f     �J�I
�J 
rtyp m     !�H
�H 
ctxt�I  �M  �L   m   % & �  C o n t e n t s : D a t a : n      o   ( *�G�G 0 maindirectory mainDirectory  f   ' ( �F r   , 3 m   , -�E
�E boovtrue o      �D�D 0 
iscompiled 
isCompiled�F  �V    k   6 ]  r   6 J  b   6 F!"! n  6 D#$# I   ; D�C%�B�C 0 getcontainer getContainer% &�A& I  ; @�@'�?
�@ .earsffdralis        afdr'  f   ; <�?  �A  �B  $ o   6 ;�>�> 0 	fileutils 	fileUtils" m   D E(( �))  :  n     *+* o   G I�=�= 0 maindirectory mainDirectory+  f   F G ,�<, r   K ]-.- b   K Y/0/ n  K W121 I   P W�;3�:�; 0 getcontainer getContainer3 4�94 n  P S565 o   Q S�8�8 0 maindirectory mainDirectory6  f   P Q�9  �:  2 o   K P�7�7 0 	fileutils 	fileUtils0 m   W X77 �88  : D a t a :. n     9:9 o   Z \�6�6 0 maindirectory mainDirectory:  f   Y Z�<  � ;<; Q   ^ �=>?= r   a z@A@ I  a x�5B�4
�5 .sysoloadscpt        fileB l  a tC�3�2C 4   a t�1D
�1 
fileD l  c sE�0�/E b   c sFGF l  c qH�.�-H n  c qIJI I   h q�,K�+�, 0 getcontainer getContainerK L�*L I  h m�)M�(
�) .earsffdralis        afdrM  f   h i�(  �*  �+  J o   c h�'�' 0 	fileutils 	fileUtils�.  �-  G m   q rNN �OO * : D i r e c t o r y F o l d e r . s c p t�0  �/  �3  �2  �4  A o      �&�& "0 directoryfolder DirectoryFolder> R      �%�$�#
�% .ascrerr ****      � ****�$  �#  ? r   � �PQP n  � �RSR I   � ��"T�!�" "0 import_fromloc_ import_fromLoc_T UVU m   � �WW �XX  D i r e c t o r y F o l d e rV Y� Y l  � �Z��Z I  � ��[\
� .earsffdralis        afdr[  f   � �\ �]�
� 
rtyp] m   � ��
� 
ctxt�  �  �  �   �!  S o   � ��� 0 
scriptutil 
scriptUtilQ o      �� "0 directoryfolder DirectoryFolder< ^�^ L   � �__  f   � ��  � `a` l     ����  �  �  a bcb l     ����  �  �  c ded l     �fg�  f g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   g �hh �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c te iji i    klk I      �m�� 60 selectionguiwithdirectory SelectionGUIWithDirectorym n�n o      �� 0 	directory  �  �  l k     "oo pqp r     rsr o     �� 0 	directory  s n     tut o    �
�
 0 maindirectory mainDirectoryu  f    q vwv r    xyx I   �	z�
�	 .sysoloadscpt        filez l   {��{ 4    �|
� 
file| l   }��} b    ~~ l   ���� n   ��� I    � ����  0 getcontainer getContainer� ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � o    ���� 0 	fileutils 	fileUtils�  �   m    �� ��� * : D i r e c t o r y F o l d e r . s c p t�  �  �  �  �  y o      ���� "0 directoryfolder DirectoryFolderw ���� L     "��  f     !��  j ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
��� I    
������� 0 	checkpath 	checkPath� ���� o    ���� 0 	directory  ��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 maindirectory mainDirectory�  f   
 � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Prints the directory of codingClassDir to console (for debugging and testing)   � ��� �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )� ��� i    ��� I      �������� (0 printmaindirectory printMainDirectory��  ��  � I    �����
�� .ascrcmnt****      � ****� n    ��� o    ���� 0 maindirectory mainDirectory�  f     ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )� ��� i    ��� I      �������� 0 printpathtome printPathToMe��  ��  � I    	�����
�� .ascrcmnt****      � ****� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     #��� I      �������� 0 selectclass selectClass��  ��  � k     C�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 openselector openSelector� ��� O    ��� Z    ������� I   �����
�� .coredoexbool        obj � l   ������ c    ��� n   ��� o   	 ���� 0 maindirectory mainDirectory�  f    	� m    ��
�� 
alis��  ��  ��  � r    ��� m    ��
�� boovtrue� o      ���� 0 openselector openSelector��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� Z    C������� o    ���� 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -������� "0 directoryfolder DirectoryFolder� ���� n  & )��� o   ' )���� 0 maindirectory mainDirectory�  f   & '��  ��  � n  ! &��� I   " &�������� 0 newinstance newInstance��  ��  � o   ! "���� "0 directoryfolder DirectoryFolder� o      ���� 0 classfolders classFolders� ���� r   0 ?��� I  0 ;����
�� .gtqpchltns    @   @ ns  � l  0 5������ n  0 5��� I   1 5�������� 0 
getfolders 
getFolders��  ��  � o   0 1���� 0 classfolders classFolders��  ��  � �����
�� 
appr� m   6 7�� ���  S e l e c t   C l a s s��  � n     ��� o   < >���� 0 selectedclass selectedClass�  f   ; <��  ��  ��  ��  � � � l     ��������  ��  ��     l     ��������  ��  ��    l     ����   } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected    � �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d 	 i   $ '

 I      �������� 0 selectlesson selectLesson��  ��   k     l  Z     ���� =     n     o    ���� 0 selectedclass selectedClass  f      m    ��
�� 
msng I    �������� 0 selectclass selectClass��  ��  ��  ��    r    ! c     l   ���� b     b     o    ���� 0 maindirectory mainDirectory n    !  o    ���� 0 selectedclass selectedClass!  f     m    "" �##  :��  ��   m    ��
�� 
ctxt o      ����  0 classdirectory classDirectory $%$ I  " '��&��
�� .ascrcmnt****      � ****& o   " #����  0 classdirectory classDirectory��  % '(' r   ( +)*) m   ( )��
�� boovfals* o      ���� 0 openselecter openSelecter( +,+ O   , B-.- Z   0 A/0���/ I  0 7�~1�}
�~ .coredoexbool        obj 1 l  0 32�|�{2 c   0 3343 l  0 15�z�y5 o   0 1�x�x  0 classdirectory classDirectory�z  �y  4 m   1 2�w
�w 
alis�|  �{  �}  0 r   : =676 m   : ;�v
�v boovtrue7 o      �u�u 0 openselecter openSelecter��  �  . m   , -88�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  , 9�t9 Z   C l:;�s�r: o   C D�q�q 0 openselecter openSelecter; k   G h<< =>= l  G G�p?@�p  ? S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   @ �AA �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r> BCB r   G SDED n  G QFGF I   L Q�oH�n�o "0 directoryfolder DirectoryFolderH I�mI o   L M�l�l  0 classdirectory classDirectory�m  �n  G n  G LJKJ I   H L�k�j�i�k 0 newinstance newInstance�j  �i  K o   G H�h�h "0 directoryfolder DirectoryFolderE o      �g�g 0 lessonfolders lessonFoldersC LML r   T \NON I   T Z�fP�e�f 0 
sortlesson 
sortLessonP Q�dQ o   U V�c�c 0 lessonfolders lessonFolders�d  �e  O o      �b�b *0 sortedlessonfolders sortedLessonFoldersM R�aR r   ] hSTS I  ] d�`UV
�` .gtqpchltns    @   @ ns  U l  ] ^W�_�^W o   ] ^�]�] *0 sortedlessonfolders sortedLessonFolders�_  �^  V �\X�[
�\ 
apprX m   _ `YY �ZZ  S e l e c t   L e s s o n�[  T n     [\[ o   e g�Z�Z  0 selectedlesson selectedLesson\  f   d e�a  �s  �r  �t  	 ]^] l     �Y�X�W�Y  �X  �W  ^ _`_ l     �Vab�V  a 7 1 Sort the lesson so it orders correctly by number   b �cc b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r` ded i   ( +fgf I      �Uh�T�U 0 
sortlesson 
sortLessonh i�Si o      �R�R 0 lessonfolders lessonFolders�S  �T  g k     �jj klk r     mnm n    opo I   	 �Q�P�O�Q 0 	arraylist 	ArrayList�P  �O  p n    	qrq I    	�N�M�L�N 0 newinstance newInstance�M  �L  r o     �K�K 0 	arraylist 	ArrayListn o      �J�J "0 sortedarraylist sortedArrayListl sts X    �u�Ivu k   $ �ww xyx Z   $ bz{�H|z l  $ 9}�G�F} G   $ 9~~ E   $ ,��� n   $ *��� 4   ' *�E�
�E 
cwor� m   ( )�D�D � n   $ '��� 1   % '�C
�C 
pcnt� o   $ %�B�B 0 fold  � m   * +�� ���  & E   / 7��� n   / 5��� 4   2 5�A�
�A 
cwor� m   3 4�@�@ � n   / 2��� 1   0 2�?
�? 
pcnt� o   / 0�>�> 0 fold  � m   5 6�� ���  -�G  �F  { k   < O�� ��� r   < I��� c   < G��� l  < E��=�<� n   < E��� 4   B E�;�
�; 
cobj� m   C D�:�: � n   < B��� 4   ? B�9�
�9 
cwor� m   @ A�8�8 � n   < ?��� 1   = ?�7
�7 
pcnt� o   < =�6�6 0 fold  �=  �<  � m   E F�5
�5 
nmbr� o      �4�4 0 i  � ��3� I  J O�2��1
�2 .ascrcmnt****      � ****� o   J K�0�0 0 i  �1  �3  �H  | k   R b�� ��� r   R \��� c   R Z��� l  R X��/�.� n   R X��� 4   U X�-�
�- 
cwor� m   V W�,�, � n   R U��� 1   S U�+
�+ 
pcnt� o   R S�*�* 0 fold  �/  �.  � m   X Y�)
�) 
nmbr� o      �(�( 0 i  � ��'� I  ] b�&��%
�& .ascrcmnt****      � ****� o   ] ^�$�$ 0 i  �%  �'  y ��� Z   c ����#�� l  c j��"�!� ?   c j��� o   c d� �  0 i  � n  d i��� I   e i���� 0 getsize getSize�  �  � o   d e�� "0 sortedarraylist sortedArrayList�"  �!  � n  m u��� I   n u���� 
0 append  � ��� n   n q��� 1   o q�
� 
pcnt� o   n o�� 0 fold  �  �  � o   m n�� "0 sortedarraylist sortedArrayList�#  � n  x ���� I   y ����� 0 add  � ��� o   y z�� 0 i  � ��� n   z }��� 1   { }�
� 
pcnt� o   z {�� 0 fold  �  �  � o   x y�� "0 sortedarraylist sortedArrayList� ��� n  � ���� I   � ����� 0 
printarray 
printArray�  �  � o   � ��
�
 "0 sortedarraylist sortedArrayList�  �I 0 fold  v l   ��	�� n   ��� I    ���� 0 
getfolders 
getFolders�  �  � o    �� 0 lessonfolders lessonFolders�	  �  t ��� L   � ��� n  � ���� I   � ���� � 0 getarray getArray�  �   � o   � ����� "0 sortedarraylist sortedArrayList�  e ��� l     ��������  ��  ��  � ���� i   , /��� I      �������� 0 copyclassdata copyClassData��  ��  � k     e�� ��� Z     c������� l    ������ >     ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
�� 
msng��  ��  � Q    _���� k    6�� ��� r    ��� b    ��� b    ��� n   ��� o    ���� 0 maindirectory mainDirectory�  f    � o    ���� 0 selectedclass selectedClass� m    �� ���  :� o      ���� 0 	classdata 	classData� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ���  k��  � ��� I   &�����
�� .ascrcmnt****      � ****� c    "��� o     ���� 0 	classdata 	classData� m     !��
�� 
alis��  � ���� n  ' 6� � I   , 6������ 0 copydirectory copyDirectory  o   , -���� 0 	classdata 	classData �� I  - 2����
�� .earsffdralis        afdr m   - .��
�� afdrdesk��  ��  ��    o   ' ,���� 0 	fileutils 	fileUtils��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   > _  r   > O	
	 b   > M b   > G l  > E���� I  > E��
�� .earsffdralis        afdr  f   > ? ����
�� 
rtyp m   @ A��
�� 
ctxt��  ��  ��   m   E F �  C o n t e n t s : D a t a : o   G L���� 0 selectedclass selectedClass
 o      ���� 0 	classdata 	classData �� n  P _ I   U _������ 0 copydirectory copyDirectory  o   U V���� 0 	classdata 	classData �� I  V [����
�� .earsffdralis        afdr o   V W���� 
0 dektop  ��  ��  ��   o   P U���� 0 	fileutils 	fileUtils��  ��  ��  � �� l  d d��������  ��  ��  ��  ��  � �� ��   k         !"! l      ��#$��  # � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   $ �%%� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
" &'& l     ��������  ��  ��  ' ()( l     ��*+��  * [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   + �,, �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y) -.- x     
��/����  / 2   ��
�� 
osax��  . 010 x   
 ��2���� 0 	fileutils 	fileUtils2 4    ��3
�� 
scpt3 m    44 �55  F i l e U t i l i t i e s��  1 676 x    1��8���� 0 	arraylist 	ArrayList8 4   + /��9
�� 
scpt9 m   - .:: �;;  A r r a y L i s t��  7 <=< x   2 E��>���� 0 
scriptutil 
scriptUtil> 4   ? C��?
�� 
scpt? m   A B@@ �AA  S c r i p t U t i l i t i e s��  = BCB l     ��������  ��  ��  C DED l     ��FG��  F 3 - Handler to create new instance of the object   G �HH Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c tE IJI i   F IKLK I      �������� 0 newinstance newInstance��  ��  L h     ����� 0 selectiongui SelectionGUIJ MNM l     ��������  ��  ��  N OPO l    Q����Q r     RSR n    	TUT I    	�������� 0 selectiongui SelectionGUI��  ��  U I     �������� 0 newinstance newInstance��  ��  S o      ���� 0 s  ��  ��  P VWV l   X����X O   YZY I    �������� 0 selectlesson selectLesson��  ��  Z o    ���� 0 s  ��  ��  W [\[ l   !]����] O   !^_^ I     �������� 0 copyclassdata copyClassData��  ��  _ o    ���� 0 s  ��  ��  \ `��` l     ��������  ��  ��  ��   ��abcdefg��  a ������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****b ��h�� h  ijkli ��m��
�� 
cobjm nn ���
�� 
osax��  j ��o��
�� 
cobjo pp ���4
�� 
scpt��  k ��q��
�� 
cobjq rr ���:
�� 
scpt��  l ��s�
�� 
cobjs tt ��~@
�~ 
scpt�  c uu ��}4
�} 
scptd vv ��|:
�| 
scpte ww ��{@
�{ 
scptf �zL�y�xxy�w�z 0 newinstance newInstance�y  �x  x �v�v 0 selectiongui SelectionGUIy �u�z�u 0 selectiongui SelectionGUIz �t{�s�r|}�q
�t .ascrinit****      � ****{ k     /~~ � ��� ��� ��� ��� ��� i�� ��� ��� ��� ��� �� d�� ��p�p  �s  �r  | �o�n�m�l�k�j�i�h�g�f�e�d�c�o 0 maindirectory mainDirectory�n 0 selectedclass selectedClass�m  0 selectedlesson selectedLesson�l 0 
iscompiled 
isCompiled�k 0 selectiongui SelectionGUI�j 60 selectionguiwithdirectory SelectionGUIWithDirectory�i $0 setmaindirectory setMainDirectory�h (0 printmaindirectory printMainDirectory�g 0 printpathtome printPathToMe�f 0 selectclass selectClass�e 0 selectlesson selectLesson�d 0 
sortlesson 
sortLesson�c 0 copyclassdata copyClassData} �b�a�`�_�^���������
�b 
msng�a 0 maindirectory mainDirectory�` 0 selectedclass selectedClass�_  0 selectedlesson selectedLesson�^ 0 
iscompiled 
isCompiled� �]��\�[���Z�] 0 selectiongui SelectionGUI�\  �[  �  � �Y�X�W�V�U�T(7�SN�R�Q�P�OW�N
�Y .earsffdralis        afdr
�X .ascrcmnt****      � ****
�W 
rtyp
�V 
ctxt�U 0 maindirectory mainDirectory�T 0 getcontainer getContainer
�S 
file
�R .sysoloadscpt        file�Q "0 directoryfolder DirectoryFolder�P  �O  �N "0 import_fromloc_ import_fromLoc_�Z �)j  j OfEc  O)��l  � )��l  �%)�,FOeEc  Y )b  )j  k+ �%)�,FOb  )�,k+ �%)�,FO *�b  )j  k+ �%/j E�W X  b  a )��l  l+ E�O)� �Ml�L�K���J�M 60 selectionguiwithdirectory SelectionGUIWithDirectory�L �I��I �  �H�H 0 	directory  �K  � �G�G 0 	directory  � �F�E�D�C��B�A�F 0 maindirectory mainDirectory
�E 
file
�D .earsffdralis        afdr�C 0 getcontainer getContainer
�B .sysoloadscpt        file�A "0 directoryfolder DirectoryFolder�J #�)�,FO*�b  )j k+ �%/j E�O)� �@��?�>���=�@ $0 setmaindirectory setMainDirectory�? �<��< �  �;�; 0 	directory  �>  � �:�: 0 	directory  � �9�8�9 0 	checkpath 	checkPath�8 0 maindirectory mainDirectory�= b  �k+  )�,F� �7��6�5���4�7 (0 printmaindirectory printMainDirectory�6  �5  �  � �3�2�3 0 maindirectory mainDirectory
�2 .ascrcmnt****      � ****�4 )�,j � �1��0�/���.�1 0 printpathtome printPathToMe�0  �/  �  � �-�,
�- .earsffdralis        afdr
�, .ascrcmnt****      � ****�. 
)j  j � �+��*�)���(�+ 0 selectclass selectClass�*  �)  � �'�&�' 0 openselector openSelector�& 0 classfolders classFolders� ��%�$�#�"�!� �����% 0 maindirectory mainDirectory
�$ 
alis
�# .coredoexbool        obj �" "0 directoryfolder DirectoryFolder�! 0 newinstance newInstance�  0 
getfolders 
getFolders
� 
appr
� .gtqpchltns    @   @ ns  � 0 selectedclass selectedClass�( DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h� ������� 0 selectlesson selectLesson�  �  � �����  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders� *0 sortedlessonfolders sortedLessonFolders� ���"��8������
Y�	�� 0 selectedclass selectedClass
� 
msng� 0 selectclass selectClass
� 
ctxt
� .ascrcmnt****      � ****
� 
alis
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
sortlesson 
sortLesson
�
 
appr
�	 .gtqpchltns    @   @ ns  �  0 selectedlesson selectedLesson� m)�,�  
*j+ Y hOb   )�,%�%�&E�O�j OfE�O� ��&j  eE�Y hUO� &�j+ 
�k+ 	E�O*�k+ E�O���l )�,FY h� �g������ 0 
sortlesson 
sortLesson� ��� �  �� 0 lessonfolders lessonFolders�  � �� ����� 0 lessonfolders lessonFolders�  "0 sortedarraylist sortedArrayList�� 0 fold  �� 0 i  � ������������������������������������ 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 
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
�� 
bool
�� 
nmbr
�� .ascrcmnt****      � ****�� 0 getsize getSize�� 
0 append  �� 0 add  �� 0 
printarray 
printArray�� 0 getarray getArray� �b  j+  j+ E�O {�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ O�j+ [OY��O�j+ � ������������� 0 copyclassdata copyClassData��  ��  � ������ 0 	classdata 	classData�� 
0 dektop  � ���������������������������� 0 selectedclass selectedClass
�� 
msng�� 0 maindirectory mainDirectory
�� .ascrcmnt****      � ****
�� 
alis
�� afdrdesk
�� .earsffdralis        afdr�� 0 copydirectory copyDirectory��  ��  
�� 
rtyp
�� 
ctxt�� f)�,� \ 0)�,b  %�%E�O�j O��&j Ob  ��j l+ 	W (X 
 )��l �%b  %E�Ob  ��j l+ 	Y hOP�q 0�O�O�O�OL OL OL OL OL 	OL 
OL OL OL �w ��K S�g �����������
�� .aevtoappnull  �   � ****� k     !�� O�� V�� [����  ��  ��  �  � ������������ 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� 0 copyclassdata copyClassData�� "*j+  j+ E�O� *j+ UO� *j+ U� �|��������������� x�� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : V e r s i o n _ 1 . 2 . 0 : C o m p i l e d A p p s : P r o c e s s i n g A p p . a p p : C o n t e n t s : D a t a :� ����� �  �� ���  C 2 0 1� ����� �  �� ���  L e s s o n   3
�� boovtrue� ��� ���  � k      �� ��� l      ������  � � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   � ��� � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h     ����� &0 codeassistmanager codeAssistManager� k      �� ��� j     ����� 0 username  � m     �� ��� 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m� ��� j    ����� 0 pass  � m    �� ���  T e c h $ m @ r t 2 0 1 4� ��� j    ����� $0 pathtocodeassist pathToCodeAssist� m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates new instance of a CodeAssistManager script object   � ��� t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� b     ��� l    	������ c     	��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrapps� �����
�� 
from� m    ��
�� fldmfldu��  ��  ��  � m    ��
�� 
ctxt��  ��  � m   	 
�� ���  C h r o m e   A p p s :� o      ���� $0 pathtochromeapps pathToChromeApps� ��� r    ��� b    ��� o    ���� $0 pathtochromeapps pathToChromeApps� I    ������� 40 getcodeassistapplication getCodeAssistApplication� ���� o    ���� $0 pathtochromeapps pathToChromeApps��  ��  � n     ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    � ���� L    ��  f    ��  � � � l     ��������  ��  ��     l     ����   j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)    � �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )  i    	 I      ��
���� 40 getcodeassistapplication getCodeAssistApplication
 �� o      ���� 0 searchfolder searchFolder��  ��  	 O     7 k    6  r     e     n     1   
 ��
�� 
pnam n    
 2   
��
�� 
file 4    ��
�� 
cfol l   ���� o    ���� 0 searchfolder searchFolder��  ��   o      ���� 0 applist appList �� X    6�� Z     1���� E     %  n     #!"! 1   ! #��
�� 
pcnt" o     !���� 0 apps    m   # $## �$$ @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i L   ( -%% l  ( ,&����& n   ( ,'(' 1   ) +��
�� 
pcnt( o   ( )���� 0 apps  ��  ��  ��  ��  �� 0 apps   o    ���� 0 applist appList��   m     ))�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   *+* l     ��������  ��  ��  + ,-, l     ��./��  . ( " Returns if code assist is running   / �00 D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g- 121 i    343 I      �������� 0 isapprunning isAppRunning��  ��  4 O     565 L    77 E    898 l   	:����: n    	;<; 1    	��
�� 
pnam< 2   ��
�� 
prcs��  ��  9 m   	 
== �>>  a p p _ m o d e _ l o a d e r6 m     ??�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  2 @A@ l     ��������  ��  ��  A BCB l     ��DE��  D 4 . Delay the script for inputTime amound of time   E �FF \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m eC GHG i    IJI I      �K�~� 0 delayapp delayAppK L�}L o      �|�| 0 	inputtime 	inputTime�}  �~  J I    �{M�z
�{ .sysodelanull��� ��� nmbrM o     �y�y 0 	inputtime 	inputTime�z  H NON l     �x�w�v�x  �w  �v  O PQP l     �uRS�u  R o i Delay the script till code assist and completely launch and username and password text boxes can be seen   S �TT �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e nQ UVU i    WXW I      �t�s�r�t ,0 waittillreadytologin waitTillReadyToLogin�s  �r  X k     %YY Z[Z I     �q\�p�q 0 delayapp delayApp\ ]�o] m    �n�n �o  �p  [ ^_^ V    `a` I    �mb�l�m 0 delayapp delayAppb c�kc m    �j�j �k  �l  a =   ded I    �i�h�g�i 0 isapprunning isAppRunning�h  �g  e m    �f
�f boovfals_ f�ef I    %�dg�c�d 0 delayapp delayAppg h�bh m     !ii ?�      �b  �c  �e  V jkj l     �a�`�_�a  �`  �_  k lml l     �^no�^  n   Open code assist   o �pp "   O p e n   c o d e   a s s i s tm qrq i     sts I      �]�\�[�] 0 openapp openApp�\  �[  t O     uvu I   �Zw�Y
�Z .aevtodocnull  �    alisw l   x�X�Wx n   yzy o    �V�V $0 pathtocodeassist pathToCodeAssistz  f    �X  �W  �Y  v m     {{�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  r |}| l     �U�T�S�U  �T  �S  } ~~ l     �R���R  � C = Input credientails to login in to code assist and then login   � ��� z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n ��� i   ! $��� I      �Q�P�O�Q 	0 login  �P  �O  � O     b��� k    a�� ��� I   	�N��M
�N .prcskprsnull���     ctxt� 1    �L
�L 
tab �M  � ��� I  
 �K��J
�K .sysodelanull��� ��� nmbr� m   
 �� ?��Q���J  � ��� X    2��I�� k   " -�� ��� I  " '�H��G
�H .prcskprsnull���     ctxt� o   " #�F�F 0 char  �G  � ��E� I  ( -�D��C
�D .sysodelanull��� ��� nmbr� m   ( )�� ?��������C  �E  �I 0 char  � n   ��� o    �B�B 0 username  �  f    � ��� I  3 8�A��@
�A .prcskprsnull���     ctxt� 1   3 4�?
�? 
tab �@  � ��� X   9 [��>�� k   K V�� ��� I  K P�=��<
�= .prcskprsnull���     ctxt� o   K L�;�; 0 char  �<  � ��:� I  Q V�9��8
�9 .sysodelanull��� ��� nmbr� m   Q R�� ?��������8  �:  �> 0 char  � n  < ?��� o   = ?�7�7 0 pass  �  f   < =� ��6� I  \ a�5��4
�5 .prcskprsnull���     ctxt� o   \ ]�3
�3 
ret �4  �6  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  �   Exit Code assist   � ��� "   E x i t   C o d e   a s s i s t� ��.� i   % (��-� I      �,�+�*�, 0 exitapp exitApp�+  �*  �-  �.  � ��� l     �)�(�'�)  �(  �'  � ��� l    ��&�%� r     ��� n    	��� I    	�$�#�"�$ 0 newinstance newInstance�#  �"  � o     �!�! &0 codeassistmanager codeAssistManager� o      � �  0 s  �&  �%  � ��� l   ���� O   ��� I    ���� 0 openapp openApp�  �  � o    �� 0 s  �  �  � ��� l   !���� O   !��� I     ���� ,0 waittillreadytologin waitTillReadyToLogin�  �  � o    �� 0 s  �  �  � ��� l  " ,���� O  " ,��� I   & +���� 	0 login  �  �  � o   " #�� 0 s  �  �  � ��� l  - 6���� I  - 6���

� .ascrcmnt****      � ****� n  - 2��� I   . 2�	���	 0 isapprunning isAppRunning�  �  � o   - .�� 0 s  �
  �  �  � ��� l     ����  �  �  �  � �����  � � ���  &0 codeassistmanager codeAssistManager
�� .aevtoappnull  �   � ****� ������� &0 codeassistmanager codeAssistManager� �������������� ������������������������ 0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : A p p l i c a t i o n s : C h r o m e   A p p s : P r o f i l e   1   e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i . a p p� ������������� 0 newinstance newInstance��  ��  � ���� $0 pathtochromeapps pathToChromeApps� ���������������
�� afdrapps
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt�� 40 getcodeassistapplication getCodeAssistApplication�� $0 pathtocodeassist pathToCodeAssist�� ���l �&�%E�O�*�k+ %)�,FO)� ��	���������� 40 getcodeassistapplication getCodeAssistApplication�� ����� �  ���� 0 searchfolder searchFolder��  � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	)��������������#
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
��,EY h[OY��U� ��4���������� 0 isapprunning isAppRunning��  ��  �  � ?����=
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ��J���������� 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � ��X���������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ����i�� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ��t���������� 0 openapp openApp��  ��  �  � {������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ������������� 	0 login  ��  ��  � ���� 0 char  � ���������������������
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
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U� �������������� 0 exitapp exitApp��  ��  ��  �  �  �� h� �����������
�� .aevtoappnull  �   � ****� k     6�� ��� ��� ��� �   �����  ��  ��  �  � ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j � �� ��   k        l      ����   � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

    �� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
 	
	 l     ��������  ��  ��  
  l     ��������  ��  ��    l     ����     Importing Libaries    � &   I m p o r t i n g   L i b a r i e s  x     
������   2   ��
�� 
osax��    x   
 ������ 0 	fileutils 	fileUtils 4    ��
�� 
scpt m     �  F i l e U t i l i t i e s��    l     ��������  ��  ��    l     ��������  ��  ��     l     ��������  ��  ��    !"! l     ��#$��  # * $ Parent IDE Manager scripting object   $ �%% H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t" &'& h    %��(�� 0 
idemanager 
ideManager( k      )) *+* j     ��,�� 0 ide  , m     ��
�� 
msng+ -.- j    ��/�� $0 defaultdirectory defaultDirectory/ m    ��
�� 
msng. 010 j    �2� 0 
lessonpath 
lessonPath2 m    �~
�~ 
msng1 343 j   	 �}5�} 0 starterfile starterFile5 m   	 
�|
�| 
msng4 676 l     �{�z�y�{  �z  �y  7 898 l     �x:;�x  : 3 - Creates new instance of the scripting object   ; �<< Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t9 =>= i    ?@? I      �wA�v�w 0 newinstance newInstanceA B�uB o      �t�t 0 inputide inputIDE�u  �v  @ k     CC DED r     FGF l    H�s�rH I    �qIJ
�q .earsffdralis        afdrI m     �p
�p afdrdeskJ �oK�n
�o 
rtypK m    �m
�m 
ctxt�n  �s  �r  G n     LML o    
�l�l $0 defaultdirectory defaultDirectoryM  f    E NON r    PQP o    �k�k 0 inputide inputIDEQ n     RSR o    �j�j 0 ide  S  f    O T�iT L    UU  f    �i  > VWV l     �h�g�f�h  �g  �f  W XYX l     �eZ[�e  Z T N Set the defaultDirectory were the class and lesson are stored to newDirectory   [ �\\ �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r yY ]^] i    _`_ I      �da�c�d *0 setdefaultdirectory setDefaultDirectorya b�bb o      �a�a 0 newdirectory newDirectory�b  �c  ` r     cdc o     �`�` 0 newdirectory newDirectoryd n     efe o    �_�_ $0 defaultdirectory defaultDirectoryf  f    ^ ghg l     �^�]�\�^  �]  �\  h iji l     �[kl�[  k [ U Constructs the path to the lesson folder in the coding class specified by the inputs   l �mm �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t sj non i    pqp I      �Zr�Y�Z *0 constructdirectpath constructDirectPathr sts o      �X�X 0 codingclass codingClasst u�Wu o      �V�V 
0 lesson  �W  �Y  q k     !vv wxw r     yzy n    {|{ I    �U}�T�U 0 	checkpath 	checkPath} ~�S~ b    � b    ��� b    ��� b    ��� o    
�R�R $0 defaultdirectory defaultDirectory� o   
 �Q�Q 0 codingclass codingClass� m    �� ���  :� o    �P�P 
0 lesson  � m    �� ���  :�S  �T  | o     �O�O 0 	fileutils 	fileUtilsz n     ��� o    �N�N 0 
lessonpath 
lessonPath�  f    x ��M� L    !�� o     �L�L 0 
lessonpath 
lessonPath�M  o ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � c ] Interface handler that will be overwriten when implementing open command for different IDEs    � ��� �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  � ��� i    ��G� I      �F�E�D�F 0 
openlesson 
openLesson�E  �D  �G  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �   Close the IDE   � ���    C l o s e   t h e   I D E� ��?� i    ��>� I      �=�<�;�= 0 closeide closeIDE�<  �;  �>  �?  ' ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � I C Scratch IDE Manager scripting object with IDEManager as its parent   � ��� �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   & -�-��-  0 scratchmanager ScratchManager� k      �� ��� j     �,�
�, 
pare� o     �+�+ 0 
idemanager 
ideManager� ��� l     �*�)�(�*  �)  �(  � ��� l     �'���'  � @ : Creates a new instance of ScratchManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �&�%�$�& 0 newinstance newInstance�%  �$  � k     �� ��� r     ��� l    ��#�"� I    �!��
�! .earsffdralis        afdr� m     � 
�  afdrdesk� ���
� 
rtyp� m    �
� 
ctxt�  �#  �"  � n     ��� o    
�� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  S c r a t c h   2� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l     ����  � A ; Open starter file in the lesson for a specfic coding class   � ��� v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s� ��� i    ��� I      ���� 0 
openlesson 
openLesson� ��� o      �� 0 codingclass codingClass� ��� o      �� 
0 lesson  �  �  � k     \�� ��� r     	��� I     ���� *0 constructdirectpath constructDirectPath� ��� o    �� 0 codingclass codingClass� ��� o    �� 
0 lesson  �  �  � o      �� 0 
directpath 
directPath� ��� I   
 �
�	��
 0 readinfotext readInfoText�	  �  � ��� l   ����  �  �  � ��� r    ��� c    ��� l   ���� b    ��� o    �� 0 
directpath 
directPath� n   ��� o    �� 0 starterfile starterFile�  f    �  �  � m    � 
�  
ctxt� o      ���� "0 starterfilepath starterFilePath� ��� l   ��������  ��  ��  � � � l   ����   � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r   Q    Z O    -	
	 I  ' ,����
�� .aevtodocnull  �    alis o   ' (���� "0 starterfilepath starterFilePath��  
 4    $��
�� 
capp l   #���� n   # o     "���� 0 ide    f     ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   5 Z  r   5 > I  5 <��
�� .earsffdralis        afdr m   5 6��
�� afdrdown ����
�� 
rtyp m   7 8��
�� 
ctxt��   o      ���� 0 ptodownloads pToDownloads  r   ? J b   ? H b   ? F o   ? @���� 0 ptodownloads pToDownloads l  @ E ����  c   @ E!"! n  @ C#$# o   A C���� 0 ide  $  f   @ A" m   C D��
�� 
ctxt��  ��   m   F G%% �&&  . a p p o      ���� &0 pathtoapplication pathToApplication '��' O  K Z()( I  O Y��*+
�� .aevtodocnull  �    alis* 4   O S��,
�� 
file, l  Q R-����- o   Q R���� "0 starterfilepath starterFilePath��  ��  + ��.��
�� 
usin. o   T U���� &0 pathtoapplication pathToApplication��  ) m   K L//�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   0��0 l  [ [��������  ��  ��  ��  � 121 l     ��������  ��  ��  2 343 l     ��56��  5 a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   6 �77 �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )4 898 i    :;: I      �������� 0 readinfotext readInfoText��  ��  ; k     ,<< =>= l     ��������  ��  ��  > ?@? r     	ABA n     CDC 1    ��
�� 
psxpD l    E����E b     FGF n    HIH o    ���� 0 
lessonpath 
lessonPathI  f     G m    JJ �KK  I n f o . t x t��  ��  B o      ���� 0 infofile infoFile@ LML I  
 ��N��
�� .rdwropenshor       fileN o   
 ���� 0 infofile infoFile��  M OPO r    QRQ I   ��S��
�� .rdwrread****        ****S o    ���� 0 infofile infoFile��  R o      ���� 0 txt  P TUT I   ��V��
�� .rdwrclosnull���     ****V o    ���� 0 infofile infoFile��  U WXW r    #YZY n    ![\[ 2   !��
�� 
cpar\ o    ���� 0 txt  Z o      ���� 0 	splittext 	splitTextX ]��] r   $ ,^_^ n   $ (`a` 4   % (��b
�� 
cobjb m   & '���� a o   $ %���� 0 	splittext 	splitText_ n     cdc o   ) +���� 0 starterfile starterFiled  f   ( )��  9 efe l     ��������  ��  ��  f g��g i    hih I      �������� 0 closeide closeIDE��  ��  i O     1jkj k    0ll mnm r    opo e    qq 6   rsr n    	tut 1    	��
�� 
pnamu 2    ��
�� 
prcss =  
 vwv 1    ��
�� 
bkgow m    ��
�� boovfalsp o      ���� 0 processlist processListn x��x Z    0yz����y E   {|{ o    ���� 0 processlist processList| m    }} �~~  S c r a t c h   2z k    , ��� r    $��� n    "��� 1     "��
�� 
idux� 4     ���
�� 
prcs� m    �� ���  S c r a t c h   2� o      ���� 0 thepid thePID� ���� I  % ,�����
�� .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '���� 0 thepid thePID��  ��  ��  ��  ��  k m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5����� &0 processingmanager ProcessingManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
ideManager� ��� l     ��������  ��  ��  � ��� l     ������  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ��z� i    ��� I      �y��x�y 0 
openlesson 
openLesson� ��� o      �w�w 0 codingclass codingClass� ��v� o      �u�u 
0 lesson  �v  �x  � k     ��� ��� r     	��� I     �t��s�t *0 constructdirectpath constructDirectPath� ��� o    �r�r 0 codingclass codingClass� ��q� o    �p�p 
0 lesson  �q  �s  � o      �o�o 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    �n
�n 
pnam� n    ��� 2   �m
�m 
cfol� 4    �l�
�l 
cfol� l   ��k�j� o    �i�i 0 
directpath 
directPath�k  �j  � o      �h�h 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $��g�f� b    $��� b    "��� b     ��� b    ��� o    �e�e 0 
directpath 
directPath� o    �d�d 0 startername starterName� m    �� ���  :� o     !�c�c 0 startername starterName� m   " #�� ���  . p d e�g  �f  � o      �b�b "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4   l  ' .�a�` I  ' .�_
�_ .earsffdralis        afdr m   ' (�^
�^ afdrapps �]�\
�] 
rtyp m   ) *�[
�[ 
ctxt�\  �a  �`   l  . 3�Z�Y c   . 3 n  . 1	
	 o   / 1�X�X 0 ide  
  f   . / m   1 2�W
�W 
ctxt�Z  �Y  � m   4 5 �  . a p p� o      �V�V &0 pathtoapplication pathToApplication�  I  9 >�U�T
�U .ascrcmnt****      � **** o   9 :�S�S &0 pathtoapplication pathToApplication�T    l  ? ?�R�R   � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r �Q Q   ? � k   B Z  O   B X k   L W   I  L Q�P�O�N
�P .miscactvnull��� ��� null�O  �N    !�M! I  R W�L"�K
�L .aevtodocnull  �    alis" o   R S�J�J "0 starterfilepath starterFilePath�K  �M   4   B I�I#
�I 
capp# l  D H$�H�G$ n  D H%&% o   E G�F�F 0 ide  &  f   D E�H  �G   '�E' l  Y Y�D�C�B�D  �C  �B  �E   R      �A�@�?
�A .ascrerr ****      � ****�@  �?   k   b �(( )*) r   b m+,+ I  b k�>-.
�> .earsffdralis        afdr- m   b e�=
�= afdrdown. �</�;
�< 
rtyp/ m   f g�:
�: 
ctxt�;  , o      �9�9 0 ptodownloads pToDownloads* 010 r   n {232 b   n y454 b   n u676 o   n o�8�8 0 ptodownloads pToDownloads7 l  o t8�7�68 c   o t9:9 n  o r;<; o   p r�5�5 0 ide  <  f   o p: m   r s�4
�4 
ctxt�7  �6  5 m   u x== �>>  . a p p3 o      �3�3 &0 pathtoapplication pathToApplication1 ?@? I  | ��2A�1
�2 .miscactvnull��� ��� nullA o   | }�0�0 20 pathtoapplicationfolder pathToApplicationFolder�1  @ B�/B O  � �CDC I  � ��.EF
�. .aevtodocnull  �    alisE 4   � ��-G
�- 
fileG l  � �H�,�+H o   � ��*�* "0 starterfilepath starterFilePath�,  �+  F �)I�(
�) 
usinI o   � ��'�' &0 pathtoapplication pathToApplication�(  D m   � �JJ�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �/  �Q  �z  � KLK l     �&�%�$�&  �%  �$  L MNM l     �#�"�!�#  �"  �!  N OPO l     � ���   �  �  P QRQ l     ����  �  �  R STS l     �UV�  U I C PyCharm IDE Manager scripting object with IDEManager as its parent   V �WW �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tT XYX h   6 ?�Z�  0 pycharmmanager PyCharmManagerZ k      [[ \]\ j     �^
� 
pare^ o     �� 0 
idemanager 
ideManager] _`_ l     ����  �  �  ` aba l     �cd�  c @ : Creates a new instance of PyCharmManager scripting object   d �ee t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c tb fgf i   	 hih I      ���� 0 newinstance newInstance�  �  i k     jj klk r     mnm l    o��o I    �pq
� .earsffdralis        afdrp m     �
� afdrdeskq �r�

� 
rtypr m    �	
�	 
ctxt�
  �  �  n n     sts o    
�� $0 defaultdirectory defaultDirectoryt  f    l uvu r    wxw m    yy �zz  P y C h a r mx n     {|{ o    �� 0 ide  |  f    v }�} L    ~~  f    �  g � l     ����  �  �  � ��� l     ����  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      ��� � 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  �   � k     +�� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
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
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    ���� 0 	posixpath 	posixPath��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  $ +�����
�� .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &���� 0 	posixpath 	posixPath��  ��  � ���� l     ��������  ��  ��  ��  Y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ����  0 scratchmanager ScratchManager� o      ���� 0 s  ��  ��  � ��� l   ������ O   ��� I    ������� 0 
openlesson 
openLesson� ��� m    �� ���  C 1 0 1� ���� m    �� ��� R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��  � o    ���� 0 s  ��  ��  � ���� l   #������ O   #��� I    "�������� 0 closeide closeIDE��  ��  � o    ���� 0 s  ��  ��  ��   	������������  � ��������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
idemanager 
ideManager��  0 scratchmanager ScratchManager�� &0 processingmanager ProcessingManager��  0 pycharmmanager PyCharmManager
�� .aevtoappnull  �   � ****� ����� �  ��� �����
�� 
cobj� �� ���
�� 
osax��  � �����
�� 
cobj� �� ���
�� 
scpt��  � �� ���
�� 
scpt� ��(���� 0 
idemanager 
ideManager� ������������ 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDE� ��� J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :� ��� f M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 2 0 1 : L e s s o n   3 :
�� 
msng� ��@���������� 0 newinstance newInstance�� ����� �  ���� 0 inputide inputIDE��  � ���� 0 inputide inputIDE� ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ��`���������� *0 setdefaultdirectory setDefaultDirectory�� ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� ��q���������� *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  � �������� 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h� �������  0 scratchmanager ScratchManager� �������� ���������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText� 0 closeide closeIDE��  � �~��}�|���{�~ 0 newinstance newInstance�}  �|  �  � �z�y�x�w�v��u
�z afdrdesk
�y 
rtyp
�x 
ctxt
�w .earsffdralis        afdr�v $0 defaultdirectory defaultDirectory�u 0 ide  �{ ���l )�,FO�)�,FO)� �t��s�r���q�t 0 
openlesson 
openLesson�s �p��p �  �o�n�o 0 codingclass codingClass�n 
0 lesson  �r  � �m�l�k�j�i�h�m 0 codingclass codingClass�l 
0 lesson  �k 0 
directpath 
directPath�j "0 starterfilepath starterFilePath�i 0 ptodownloads pToDownloads�h &0 pathtoapplication pathToApplication� �g�f�e�d�c�b�a�`�_�^�]�\%/�[�Z�g *0 constructdirectpath constructDirectPath�f 0 readinfotext readInfoText�e 0 starterfile starterFile
�d 
ctxt
�c 
capp�b 0 ide  
�a .aevtodocnull  �    alis�`  �_  
�^ afdrdown
�] 
rtyp
�\ .earsffdralis        afdr
�[ 
file
�Z 
usin�q ]*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW ,X  ���l E�O�)�,�&%�%E�O� *�/�l UOP� �Y;�X�W���V�Y 0 readinfotext readInfoText�X  �W  � �U�T�S�U 0 infofile infoFile�T 0 txt  �S 0 	splittext 	splitText� 	�RJ�Q�P�O�N�M�L�K�R 0 
lessonpath 
lessonPath
�Q 
psxp
�P .rdwropenshor       file
�O .rdwrread****        ****
�N .rdwrclosnull���     ****
�M 
cpar
�L 
cobj�K 0 starterfile starterFile�V -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� �Ji�I�H���G�J 0 closeide closeIDE�I  �H  � �F�E�F 0 processlist processList�E 0 thepid thePID� 
��D�C	 �B}��A��@
�D 
prcs
�C 
pnam	   
�B 
bkgo
�A 
idux
�@ .sysoexecTEXT���     TEXT�G 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� �?��	�? &0 processingmanager ProcessingManager	 	�>			 �=�<�;
�= 
pare�< 0 newinstance newInstance�; 0 
openlesson 
openLesson�>  	 �:��9�8		�7�: 0 newinstance newInstance�9  �8  	  	 �6�5�4�3�2��1
�6 afdrdesk
�5 
rtyp
�4 
ctxt
�3 .earsffdralis        afdr�2 $0 defaultdirectory defaultDirectory�1 0 ide  �7 ���l )�,FO�)�,FO)	 �0��/�.		�-�0 0 
openlesson 
openLesson�/ �,		�, 		  �+�*�+ 0 codingclass codingClass�* 
0 lesson  �.  	 �)�(�'�&�%�$�#�"�) 0 codingclass codingClass�( 
0 lesson  �' 0 
directpath 
directPath�& 0 startername starterName�% "0 starterfilepath starterFilePath�$ &0 pathtoapplication pathToApplication�# 0 ptodownloads pToDownloads�" 20 pathtoapplicationfolder pathToApplicationFolder	 �!�� ���������������=���! *0 constructdirectpath constructDirectPath
�  
cfol
� 
pnam
� afdrapps
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 ide  
� .ascrcmnt****      � ****
� 
capp
� .miscactvnull��� ��� null
� .aevtodocnull  �    alis�  �  
� afdrdown
� 
file
� 
usin�- �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW :X  a ��l 	E�O�)�,�&%a %E�O�j O� *a �/a �l U� �Z�	
�  0 pycharmmanager PyCharmManager	
 	�			 ���
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson�  	 �i�
�			�� 0 newinstance newInstance�
  �	  	  	 �����y�
� afdrdesk
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  � ���l )�,FO�)�,FO)	 ��� ��		��� 0 
openlesson 
openLesson�  ��	�� 	  ������ 0 codingclass codingClass�� 
0 lesson  ��  	 ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath	 ���������������� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ,*��l+  E�O��,�,E�O �%j W X  �%j � ��	����		��
�� .aevtoappnull  �   � ****	 k     #		 �		 �		 �����  ��  ��  	  	 ������������ 0 newinstance newInstance�� 0 s  �� 0 
openlesson 
openLesson�� 0 closeide closeIDE�� $b  j+  E�O� 	*��l+ UO� *j+ U� ��	 	��  	 k      		 			 l      ��		��  	 � �

By: QuocBao Vu
Created: 12/11/2014

TechSmartKids LCC

DataUpdater.scpt

This is a script object that will perfrom the checks for update and update the class data from dropbox to the class data folder packaged in the applets

   	 �	 	 � 
 
 B y :   Q u o c B a o   V u 
 C r e a t e d :   1 2 / 1 1 / 2 0 1 4 
 
 T e c h S m a r t K i d s   L C C 
 
 D a t a U p d a t e r . s c p t 
 
 T h i s   i s   a   s c r i p t   o b j e c t   t h a t   w i l l   p e r f r o m   t h e   c h e c k s   f o r   u p d a t e   a n d   u p d a t e   t h e   c l a s s   d a t a   f r o m   d r o p b o x   t o   t h e   c l a s s   d a t a   f o l d e r   p a c k a g e d   i n   t h e   a p p l e t s 
 
	 	!	"	! l     ��������  ��  ��  	" 	#	$	# l     ��������  ��  ��  	$ 	%	&	% l     ��	'	(��  	'   IMPORTS   	( �	)	)    I M P O R T S	& 	*	+	* x     
��	,����  	, 2   ��
�� 
osax��  	+ 	-	.	- x   
 ��	/���� 0 fileutil fileUtil	/ 4    ��	0
�� 
scpt	0 m    	1	1 �	2	2  F i l e U t i l i t i e s��  	. 	3	4	3 x    1��	5���� 0 
scriptutil 
scriptUtil	5 4   + /��	6
�� 
scpt	6 m   - .	7	7 �	8	8  S c r i p t U t i l i t i e s��  	4 	9	:	9 l     ��������  ��  ��  	: 	;	<	; l     ��������  ��  ��  	< 	=	>	= l     ��	?	@��  	?   PROPERTIES   	@ �	A	A    P R O P E R T I E S	> 	B	C	B j   2 8��	D�� "0 list_of_classes LIST_OF_CLASSES	D J   2 7	E	E 	F	G	F m   2 3	H	H �	I	I  C 1 X X	G 	J	K	J m   3 4	L	L �	M	M  C 2 X X	K 	N��	N m   4 5	O	O �	P	P  C 3 X X��  	C 	Q	R	Q j   9 ;��	S�� 0 appdatafolder appDataFolder	S m   9 :��
�� 
msng	R 	T	U	T j   < >��	V�� 0 classmodule classModule	V m   < =��
�� 
msng	U 	W	X	W j   ? A��	Y�� 0 
needupdate 
needUpdate	Y m   ? @��
�� 
msng	X 	Z	[	Z l     ��������  ��  ��  	[ 	\	]	\ l     ��	^	_��  	^  	 HANDLERS   	_ �	`	`    H A N D L E R S	] 	a	b	a l     ��	c	d��  	c Y S-----------------------------------------------------------------------------------   	d �	e	e � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	b 	f	g	f l     ��������  ��  ��  	g 	h	i	h l     ��	j	k��  	j P J pre: inputClass must be a class specified in the LIST_OF_CLASSES property   	k �	l	l �   p r e :   i n p u t C l a s s   m u s t   b e   a   c l a s s   s p e c i f i e d   i n   t h e   L I S T _ O F _ C L A S S E S   p r o p e r t y	i 	m	n	m l     ��	o	p��  	o A ; post: Initializes the script object and returns the object   	p �	q	q v   p o s t :   I n i t i a l i z e s   t h e   s c r i p t   o b j e c t   a n d   r e t u r n s   t h e   o b j e c t	n 	r	s	r i   B E	t	u	t I      ��	v���� 0 newinstance newInstance	v 	w��	w o      ���� 0 
inputclass 
inputClass��  ��  	u k     �	x	x 	y	z	y Z     	{	|��	}	{ H     	~	~ E     		�	 o     ���� "0 list_of_classes LIST_OF_CLASSES	� o    ���� 0 
inputclass 
inputClass	| R    ��	���
�� .ascrerr ****      � ****	� b    	�	�	� o    ���� 0 
inputclass 
inputClass	� m    	�	� �	�	� T   c l a s s e s   a r e   n o t   s u p p o r t e d   i n   t h i s   v e r s i o n��  ��  	} r    	�	�	� o    ���� 0 
inputclass 
inputClass	� n     	�	�	� o    ���� 0 classmodule classModule	�  f    	z 	�	�	� Q    s	�	�	�	� k    4	�	� 	�	�	� r    *	�	�	� b    &	�	�	� l   $	�����	� I   $��	�	�
�� .earsffdralis        afdr	�  f    	� ��	���
�� 
rtyp	� m     ��
�� 
ctxt��  ��  ��  	� m   $ %	�	� �	�	�  C o n t e n t s : D a t a :	� n     	�	�	� o   ' )���� 0 appdatafolder appDataFolder	�  f   & '	� 	���	� r   + 4	�	�	� c   + 0	�	�	� l  + .	�����	� n  + .	�	�	� o   , .���� 0 appdatafolder appDataFolder	�  f   + ,��  ��  	� m   . /��
�� 
alis	� n     	�	�	� o   1 3���� 0 appdatafolder appDataFolder	�  f   0 1��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� k   < s	�	� 	�	�	� r   < P	�	�	� b   < L	�	�	� n  < J	�	�	� I   A J��	����� 0 getcontainer getContainer	� 	���	� I  A F��	���
�� .earsffdralis        afdr	�  f   A B��  ��  ��  	� o   < A���� 0 fileutil fileUtil	� m   J K	�	� �	�	�  :	� n     	�	�	� o   M O���� 0 appdatafolder appDataFolder	�  f   L M	� 	�	�	� r   Q i	�	�	� b   Q e	�	�	� b   Q c	�	�	� b   Q _	�	�	� n  Q ]	�	�	� I   V ]��	����� 0 getcontainer getContainer	� 	���	� n  V Y	�	�	� o   W Y���� 0 appdatafolder appDataFolder	�  f   V W��  ��  	� o   Q V���� 0 fileutil fileUtil	� m   ] ^	�	� �	�	�  : D a t a :	� n  _ b	�	�	� o   ` b���� 0 classmodule classModule	�  f   _ `	� m   c d	�	� �	�	�  :	� n     	�	�	� o   f h���� 0 appdatafolder appDataFolder	�  f   e f	� 	���	� r   j s	�	�	� c   j o	�	�	� n  j m	�	�	� o   k m���� 0 appdatafolder appDataFolder	�  f   j k	� m   m n��
�� 
alis	� n     	�	�	� o   p r���� 0 appdatafolder appDataFolder	�  f   o p��  	� 	�	�	� l  t t��������  ��  ��  	� 	�	�	� I  t }��	���
�� .ascrcmnt****      � ****	� o   t y���� 0 appdatafolder appDataFolder��  	� 	�	�	� r   ~ �	�	�	� m   ~ ��
�� boovfals	� n     	�	�	� o   � ����� 0 
needupdate 
needUpdate	�  f    �	� 	���	� L   � �	�	�  f   � ���  	s 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     �	�	��  	� n h post: Check if the data in the application folder needs to be updated with data from the dropbox folder   	� �	�	� �   p o s t :   C h e c k   i f   t h e   d a t a   i n   t h e   a p p l i c a t i o n   f o l d e r   n e e d s   t o   b e   u p d a t e d   w i t h   d a t a   f r o m   t h e   d r o p b o x   f o l d e r	� 	�	�	� i   F I	�	�	� I      �~�}�|�~ "0 checkforupdates checkForUpdates�}  �|  	� k     2	�	� 	�	�	� l     �{	�	��{  	� < 6 get the path to the class folder to check for updates   	� �	�	� l   g e t   t h e   p a t h   t o   t h e   c l a s s   f o l d e r   t o   c h e c k   f o r   u p d a t e s	� 	�	�	� r     	�	�	� I     �z�y�x�z (0 getpathtoclassdata getPathToClassData�y  �x  	� o      �w�w "0 pathtoclassdata pathToClassData	� 	�	�	� I   �v	��u
�v .ascrcmnt****      � ****	� n   
 

  o   	 �t�t 0 appdatafolder appDataFolder
  f    	�u  	� 


 I   �s
�r
�s .ascrcmnt****      � ****
 o    �q�q "0 pathtoclassdata pathToClassData�r  
 


 l   �p�o�n�p  �o  �n  
 


 l   �m
	

�m  
	 u o Compare if number of folder are different between the server data (dropbox) and the app data (packaged in app)   

 �

 �   C o m p a r e   i f   n u m b e r   o f   f o l d e r   a r e   d i f f e r e n t   b e t w e e n   t h e   s e r v e r   d a t a   ( d r o p b o x )   a n d   t h e   a p p   d a t a   ( p a c k a g e d   i n   a p p )
 


 r    #


 I    �l
�k�l @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders
 


 o    �j�j "0 pathtoclassdata pathToClassData
 
�i
 n   


 o    �h�h 0 appdatafolder appDataFolder
  f    �i  �k  
 n     


 o     "�g�g 0 
needupdate 
needUpdate
  f     
 


 l  $ $�f�e�d�f  �e  �d  
 


 l  $ $�c

�c  
 � | Compare by item property if the number of folders are the same at all levels i.e checkModifiedByNumberOfFOlders return true   
 �

 �   C o m p a r e   b y   i t e m   p r o p e r t y   i f   t h e   n u m b e r   o f   f o l d e r s   a r e   t h e   s a m e   a t   a l l   l e v e l s   i . e   c h e c k M o d i f i e d B y N u m b e r O f F O l d e r s   r e t u r n   t r u e
 

 
 Z   $ 0
!�b�a�`
! l  $ (
"�_�^
" H   $ (
#
# n  $ '
$
%
$ o   % '�]�] 0 
needupdate 
needUpdate
%  f   $ %�_  �^  �b  �a  �`  
  
&
'
& l  1 1�\�[�Z�\  �[  �Z  
' 
(�Y
( l  1 1�X�W�V�X  �W  �V  �Y  	� 
)
*
) l     �U�T�S�U  �T  �S  
* 
+
,
+ l     �R�Q�P�R  �Q  �P  
, 
-
.
- l     �O
/
0�O  
/  y post: Updates the class data in the application folder with the class data from the dropbox folder if a update is needed   
0 �
1
1 �   p o s t :   U p d a t e s   t h e   c l a s s   d a t a   i n   t h e   a p p l i c a t i o n   f o l d e r   w i t h   t h e   c l a s s   d a t a   f r o m   t h e   d r o p b o x   f o l d e r   i f   a   u p d a t e   i s   n e e d e d
. 
2
3
2 i   J M
4
5
4 I      �N�M�L�N 0 
updatedata 
updateData�M  �L  
5 k     V
6
6 
7
8
7 Z     T
9
:�K�J
9 l    
;�I�H
; n    
<
=
< o    �G�G 0 
needupdate 
needUpdate
=  f     �I  �H  
: k    P
>
> 
?
@
? r    
A
B
A I    �F�E�D�F (0 getpathtoclassdata getPathToClassData�E  �D  
B o      �C�C "0 pathtoclassdata pathToClassData
@ 
C�B
C O    P
D
E
D X    O
F�A
G
F k   - J
H
H 
I
J
I r   - 6
K
L
K l  - 4
M�@�?
M b   - 4
N
O
N l  - 0
P�>�=
P c   - 0
Q
R
Q o   - .�<�< "0 pathtoclassdata pathToClassData
R m   . /�;
�; 
ctxt�>  �=  
O n   0 3
S
T
S 1   1 3�:
�: 
pcnt
T o   0 1�9�9 0 
folderitem 
folderItem�@  �?  
L o      �8�8 0 foldertocopy folderToCopy
J 
U
V
U I  7 <�7
W�6
�7 .ascrcmnt****      � ****
W o   7 8�5�5 0 foldertocopy folderToCopy�6  
V 
X�4
X n  = J
Y
Z
Y I   B J�3
[�2�3 0 copydirectory copyDirectory
[ 
\
]
\ o   B C�1�1 0 foldertocopy folderToCopy
] 
^�0
^ n  C F
_
`
_ o   D F�/�/ 0 appdatafolder appDataFolder
`  f   C D�0  �2  
Z o   = B�.�. 0 fileutil fileUtil�4  �A 0 
folderitem 
folderItem
G l   !
a�-�,
a e    !
b
b n    !
c
d
c 1     �+
�+ 
pnam
d n    
e
f
e 2   �*
�* 
cfol
f 4    �)
g
�) 
cfol
g l   
h�(�'
h c    
i
j
i o    �&�& "0 pathtoclassdata pathToClassData
j m    �%
�% 
alis�(  �'  �-  �,  
E m    
k
k�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �B  �K  �J  
8 
l
m
l l  U U�$�#�"�$  �#  �"  
m 
n�!
n l  U U� ���   �  �  �!  
3 
o
p
o l     ����  �  �  
p 
q
r
q l     ����  �  �  
r 
s
t
s l     �
u
v�  
u L F post: Returns the path to the class data folder in the dropbox folder   
v �
w
w �   p o s t :   R e t u r n s   t h e   p a t h   t o   t h e   c l a s s   d a t a   f o l d e r   i n   t h e   d r o p b o x   f o l d e r
t 
x
y
x i   N Q
z
{
z I      ���� (0 getpathtoclassdata getPathToClassData�  �  
{ k     U
|
| 
}
~
} l     �

��  
 ) # Get path to the user's home folder   
� �
�
� F   G e t   p a t h   t o   t h e   u s e r ' s   h o m e   f o l d e r
~ 
�
�
� r     
�
�
� I    �
��
� .earsffdralis        afdr
� m     �
� afdrcusr�  
� o      �� 0 
pathtohome 
pathToHome
� 
�
�
� l   ����  �  �  
� 
�
�
� l   �
�
��  
� r l Get list of all the folders in the home foler and find the dropbox folder (more robust than hardcoding path   
� �
�
� �   G e t   l i s t   o f   a l l   t h e   f o l d e r s   i n   t h e   h o m e   f o l e r   a n d   f i n d   t h e   d r o p b o x   f o l d e r   ( m o r e   r o b u s t   t h a n   h a r d c o d i n g   p a t h
� 
�
�
� O   
�
�
� r    
�
�
� e    
�
� n    
�
�
� 1    �

�
 
pnam
� n    
�
�
� 2   �	
�	 
cfol
� 4    �
�
� 
cfol
� l   
���
� o    �� 0 
pathtohome 
pathToHome�  �  
� o      �� 0 
folderlist 
folderList
� m    	
�
��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� r    !
�
�
� I    �
��� &0 finddropboxfolder findDropBoxFolder
� 
��
� o    � �  0 
folderlist 
folderList�  �  
� o      ���� &0 dropboxfoldername dropboxFolderName
� 
�
�
� I  " '��
���
�� .ascrcmnt****      � ****
� o   " #���� &0 dropboxfoldername dropboxFolderName��  
� 
�
�
� Z   ( <
�
���
�
� >   ( +
�
�
� o   ( )���� &0 dropboxfoldername dropboxFolderName
� m   ) *����  
� r   . 5
�
�
� l  . 3
�����
� b   . 3
�
�
� l  . 1
�����
� c   . 1
�
�
� o   . /���� 0 
pathtohome 
pathToHome
� m   / 0��
�� 
ctxt��  ��  
� o   1 2���� &0 dropboxfoldername dropboxFolderName��  ��  
� o      ���� 0 pathtodropbox pathToDropBox��  
� R   8 <��
���
�� .ascrerr ****      � ****
� m   : ;
�
� �
�
� : D r o p b o x   f o l d e r   d o e s   n o t   e x i s t��  
� 
�
�
� l  = =��������  ��  ��  
� 
�
�
� l  = =��
�
���  
� H B Construct path to data folder and set path to class module folder   
� �
�
� �   C o n s t r u c t   p a t h   t o   d a t a   f o l d e r   a n d   s e t   p a t h   t o   c l a s s   m o d u l e   f o l d e r
� 
�
�
� r   = B
�
�
� b   = @
�
�
� o   = >���� 0 pathtodropbox pathToDropBox
� m   > ?
�
� �
�
� b : S e t u p   A p p l i c a t i o n : A u t o   U p d a t e   T e s t   F e a t u r e   D a t a :
� o      ���� $0 pathtodatafolder pathToDataFolder
� 
�
�
� r   C L
�
�
� b   C J
�
�
� b   C H
�
�
� o   C D���� $0 pathtodatafolder pathToDataFolder
� n  D G
�
�
� o   E G���� 0 classmodule classModule
�  f   D E
� m   H I
�
� �
�
�  :
� o      ���� &0 pathtoclassmodule pathToClassModule
� 
�
�
� l  M M��������  ��  ��  
� 
�
�
� I  M R��
���
�� .ascrcmnt****      � ****
� o   M N���� &0 pathtoclassmodule pathToClassModule��  
� 
�
�
� l  S S��������  ��  ��  
� 
���
� L   S U
�
� o   S T���� &0 pathtoclassmodule pathToClassModule��  
y 
�
�
� l     ��������  ��  ��  
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
� � � post: Help handler to check for updated using the number of folders. Returns boolean if there are differences between the dropbox data and application data. (Uses Recursion)   
� �
�
�\   p o s t :   H e l p   h a n d l e r   t o   c h e c k   f o r   u p d a t e d   u s i n g   t h e   n u m b e r   o f   f o l d e r s .   R e t u r n s   b o o l e a n   i f   t h e r e   a r e   d i f f e r e n c e s   b e t w e e n   t h e   d r o p b o x   d a t a   a n d   a p p l i c a t i o n   d a t a .   ( U s e s   R e c u r s i o n )
� 
�
�
� i   R U
�
�
� I      ��
����� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders
� 
�
�
� o      ���� 0 dropboxfolder dropboxFolder
� 
���
� o      ���� 0 appdatafolder appDataFolder��  ��  
� k     �
�
� 
�
�
� l     ��
�
���  
� 6 0 Get list of folders in both folders and compare   
� �
�
� `   G e t   l i s t   o f   f o l d e r s   i n   b o t h   f o l d e r s   a n d   c o m p a r e
� 
�
�
� O     
�
�
� k    
�
� 
�
�
� r    
�
�
� n    
�
�
� 1    ��
�� 
pnam
� n    
�
�
� 2  
 ��
�� 
cfol
� 4    
��
�
�� 
cfol
� l   	 ����  c    	 o    ���� 0 dropboxfolder dropboxFolder m    ��
�� 
alis��  ��  
� o      ���� 0 dropboxlist dropboxList
� �� r     n     1    ��
�� 
pnam n    	 2   ��
�� 
cfol	 4    ��

�� 
cfol
 l   ���� c     o    ���� 0 appdatafolder appDataFolder m    ��
�� 
alis��  ��   o      ���� 0 applist appList��  
� m     �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�  l   ��������  ��  ��    l   ��������  ��  ��    Z    � l   2���� F    2 =    & l   $���� I   $����
�� .corecnte****       **** o     ���� 0 dropboxlist dropboxList��  ��  ��   m   $ %����   =   ) 0 !  l  ) ."����" I  ) .��#��
�� .corecnte****       ****# o   ) *���� 0 applist appList��  ��  ��  ! m   . /����  ��  ��   L   5 7$$ m   5 6��
�� boovfals %&% l  : M'����' F   : M()( =   : A*+* l  : ?,����, I  : ?��-��
�� .corecnte****       ****- o   : ;���� 0 dropboxlist dropboxList��  ��  ��  + m   ? @����  ) >   D K./. l  D I0����0 I  D I��1��
�� .corecnte****       ****1 o   D E���� 0 applist appList��  ��  ��  / m   I J����  ��  ��  & 232 L   P R44 m   P Q��
�� boovtrue3 565 l  U h7����7 F   U h898 >   U \:;: l  U Z<����< I  U Z��=��
�� .corecnte****       ****= o   U V���� 0 dropboxlist dropboxList��  ��  ��  ; m   Z [����  9 =   _ f>?> l  _ d@����@ I  _ d��A��
�� .corecnte****       ****A o   _ `���� 0 applist appList��  ��  ��  ? m   d e����  ��  ��  6 BCB L   k mDD m   k l��
�� boovtrueC EFE l  p {G����G l  p {H����H >   p {IJI l  p uK����K I  p u��L��
�� .corecnte****       ****L o   p q���� 0 dropboxlist dropboxList��  ��  ��  J l  u zM���M I  u z�~N�}
�~ .corecnte****       ****N o   u v�|�| 0 applist appList�}  ��  �  ��  ��  ��  ��  F O�{O L   ~ �PP m   ~ �z
�z boovtrue�{   k   � �QQ RSR l  � ��yTU�y  T P J Go through every single folder in current folder to check for differences   U �VV �   G o   t h r o u g h   e v e r y   s i n g l e   f o l d e r   i n   c u r r e n t   f o l d e r   t o   c h e c k   f o r   d i f f e r e n c e sS W�xW Y   � �X�wYZ�vX k   � �[[ \]\ Z   � �^_�u�t^ >   � �`a` n   � �bcb 4  � ��sd
�s 
cobjd m   � ��r�r��c l  � �e�q�pe c   � �fgf o   � ��o�o 0 dropboxfolder dropboxFolderg m   � ��n
�n 
ctxt�q  �p  a m   � �hh �ii  :_ r   � �jkj c   � �lml l  � �n�m�ln b   � �opo l  � �q�k�jq c   � �rsr o   � ��i�i 0 dropboxfolder dropboxFolders m   � ��h
�h 
ctxt�k  �j  p m   � �tt �uu  :�m  �l  m m   � ��g
�g 
alisk o      �f�f 0 dropboxfolder dropboxFolder�u  �t  ] vwv Z   � �xy�e�dx >   � �z{z n   � �|}| 4  � ��c~
�c 
cobj~ m   � ��b�b��} l  � ��a�` c   � ���� o   � ��_�_ 0 appdatafolder appDataFolder� m   � ��^
�^ 
ctxt�a  �`  { m   � ��� ���  :y r   � ���� c   � ���� l  � ���]�\� b   � ���� l  � ���[�Z� c   � ���� o   � ��Y�Y 0 appdatafolder appDataFolder� m   � ��X
�X 
ctxt�[  �Z  � m   � ��� ���  :�]  �\  � m   � ��W
�W 
alis� o      �V�V 0 appdatafolder appDataFolder�e  �d  w ��� r   � ���� l  � ���U�T� b   � ���� l  � ���S�R� c   � ���� o   � ��Q�Q 0 dropboxfolder dropboxFolder� m   � ��P
�P 
ctxt�S  �R  � n   � ���� 4   � ��O�
�O 
cobj� o   � ��N�N 0 i  � o   � ��M�M 0 dropboxlist dropboxList�U  �T  � o      �L�L $0 newdropboxfolder newDropboxFolder� ��� r   � ���� l  � ���K�J� b   � ���� l  � ���I�H� c   � ���� o   � ��G�G 0 appdatafolder appDataFolder� m   � ��F
�F 
ctxt�I  �H  � n   � ���� 4   � ��E�
�E 
cobj� o   � ��D�D 0 i  � o   � ��C�C 0 applist appList�K  �J  � o      �B�B $0 newappdatafolder newAppDataFolder� ��� r   � ���� I   � ��A��@�A @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders� ��� o   � ��?�? $0 newdropboxfolder newDropboxFolder� ��>� o   � ��=�= $0 newappdatafolder newAppDataFolder�>  �@  � o      �<�< 0 isdifferent isDifferent� ��;� Z   � ����:�9� l  � ���8�7� o   � ��6�6 0 isdifferent isDifferent�8  �7  � L   � ��� m   � ��5
�5 boovtrue�:  �9  �;  �w 0 i  Y m   � ��4�4 Z I  � ��3��2
�3 .corecnte****       ****� o   � ��1�1 0 dropboxlist dropboxList�2  �v  �x   ��0� L   � ��� m   � ��/
�/ boovfals�0  
� ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � g a post: Helper handler to check for updated by comparing item properties (Still need to implement)   � ��� �   p o s t :   H e l p e r   h a n d l e r   t o   c h e c k   f o r   u p d a t e d   b y   c o m p a r i n g   i t e m   p r o p e r t i e s   ( S t i l l   n e e d   t o   i m p l e m e n t )� ��� i   V Y��*� I      �)��(�) 20 checkmodifiedbyproperty checkModifiedByProperty� ��� o      �'�' 0 dropboxfolder dropboxFolder� ��&� o      �%�% 0 appdatafolder appDataFolder�&  �(  �*  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l     ����  � D > pre: folderList must be a valid path (Need to code the check)   � ��� |   p r e :   f o l d e r L i s t   m u s t   b e   a   v a l i d   p a t h   ( N e e d   t o   c o d e   t h e   c h e c k )� ��� l     ����  � V P post: Find the dropbox folder and returns the full name of the dropbox folder.    � ��� �   p o s t :   F i n d   t h e   d r o p b o x   f o l d e r   a n d   r e t u r n s   t h e   f u l l   n a m e   o f   t h e   d r o p b o x   f o l d e r .  � ��� i   Z ]��� I      ���� &0 finddropboxfolder findDropBoxFolder� ��� o      �� 0 
folderlist 
folderList�  �  � k     0�� ��� l     ����  �  �  � ��� l     ����  � � { Loop though every item in the list and checks if it contains "dropbox" in it. More robust than hardcoding the dropbox path   � ��� �   L o o p   t h o u g h   e v e r y   i t e m   i n   t h e   l i s t   a n d   c h e c k s   i f   i t   c o n t a i n s   " d r o p b o x "   i n   i t .   M o r e   r o b u s t   t h a n   h a r d c o d i n g   t h e   d r o p b o x   p a t h� ��� X     +���� k    &�� ��� I   ���
� .ascrcmnt****      � ****� n    ��� 1    �
� 
pcnt� o    �� 0 
folderitem 
folderItem�  � ��� l   ����  �  �  � ��� Z    &����
� E    ��� l   ��	�� n    ��� 1    �
� 
pcnt� o    �� 0 
folderitem 
folderItem�	  �  � m    �� ���  d r o p b o x� L     "�� o     !�� 0 
folderitem 
folderItem�  �
  �  � 0 
folderitem 
folderItem� o    �� 0 
folderlist 
folderList� ��� L   , .�� m   , -��  � ��� l  / /�� ���  �   ��  �  � ���� l     ��������  ��  ��  ��  	 ��  ���	
��    ����������������������������
�� 
pimr�� 0 fileutil fileUtil�� 0 
scriptutil 
scriptUtil�� "0 list_of_classes LIST_OF_CLASSES�� 0 appdatafolder appDataFolder�� 0 classmodule classModule�� 0 
needupdate 
needUpdate�� 0 newinstance newInstance�� "0 checkforupdates checkForUpdates�� 0 
updatedata 
updateData�� (0 getpathtoclassdata getPathToClassData�� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� 20 checkmodifiedbyproperty checkModifiedByProperty�� &0 finddropboxfolder findDropBoxFolder ����    ����
�� 
cobj  ���
�� 
osax��   ����
�� 
cobj  ���	1
�� 
scpt��   ����
�� 
cobj  ���	7
�� 
scpt��    ���	1
�� 
scpt  ���	7
�� 
scpt ����   	H	L	O
alis      Macintosh HD               �[��H+   )Data                                                            .3аF#        ����  	                Contents    �\Ag      а��     ) ) � � 
E 	?� ��  ~Macintosh HD:Users: quocbaovu: TechSmartKids-Macro-Application: Version_1.2.0: CompiledApps: ProcessingApp.app: Contents: Data  
  D a t a    M a c i n t o s h   H D  jUsers/quocbaovu/TechSmartKids-Macro-Application/Version_1.2.0/CompiledApps/ProcessingApp.app/Contents/Data  /    ��  
�� boovtrue ��	u�������� 0 newinstance newInstance�� ����   ���� 0 
inputclass 
inputClass��   ���� 0 
inputclass 
inputClass 	���������	�����������	�	�	������� 0 classmodule classModule
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 appdatafolder appDataFolder
�� 
alis��  ��  �� 0 getcontainer getContainer
�� .ascrcmnt****      � ****�� 0 
needupdate 
needUpdate�� �b  � )j��%Y �)�,FO )��l �%)�,FO)�,�&)�,FW >X  	b  )j k+ 
�%)�,FOb  )�,k+ 
�%)�,%�%)�,FO)�,�&)�,FOb  j Of)�,FO) ��	��������� "0 checkforupdates checkForUpdates��  ��   ���� "0 pathtoclassdata pathToClassData ������������ (0 getpathtoclassdata getPathToClassData�� 0 appdatafolder appDataFolder
�� .ascrcmnt****      � ****�� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� 0 
needupdate 
needUpdate�� 3*j+  E�O)�,j O�j O*�)�,l+ )�,FO)�, hY hOP ��
5���� ���� 0 
updatedata 
updateData��  ��   �������� "0 pathtoclassdata pathToClassData�� 0 
folderitem 
folderItem�� 0 foldertocopy folderToCopy  ����
k������������������������ 0 
needupdate 
needUpdate�� (0 getpathtoclassdata getPathToClassData
�� 
cfol
�� 
alis
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
pcnt
�� .ascrcmnt****      � ****�� 0 appdatafolder appDataFolder�� 0 copydirectory copyDirectory�� W)�,E N*j+ E�O� > ;*��&/�-�,E[��l kh ��&��,%E�O�j Ob  �)�,l+ [OY��UY hOP	 ��
{����!"���� (0 getpathtoclassdata getPathToClassData��  ��  ! �������������� 0 
pathtohome 
pathToHome�� 0 
folderlist 
folderList�� &0 dropboxfoldername dropboxFolderName�� 0 pathtodropbox pathToDropBox�� $0 pathtodatafolder pathToDataFolder�� &0 pathtoclassmodule pathToClassModule" ����
�����������
�
���
�
�� afdrcusr
�� .earsffdralis        afdr
�� 
cfol
�� 
pnam�� &0 finddropboxfolder findDropBoxFolder
�� .ascrcmnt****      � ****
�� 
ctxt�� 0 classmodule classModule�� V�j E�O� *�/�-�,EE�UO*�k+ E�O�j O�j ��&�%E�Y )j�O��%E�O�)�,%�%E�O�j O�
 ��
�����#$���� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� ��%�� %  ������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder��  # ������������������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder�� 0 dropboxlist dropboxList�� 0 applist appList�� 0 i  �� $0 newdropboxfolder newDropboxFolder�� $0 newappdatafolder newAppDataFolder�� 0 isdifferent isDifferent$ ��������������ht����
�� 
cfol
�� 
alis
�� 
pnam
�� .corecnte****       ****
�� 
bool
�� 
ctxt
�� 
cobj�� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� �� *��&/�-�,E�O*��&/�-�,E�UO�j j 	 �j j �& fY ��j j 	 �j j�& eY ��j j	 �j j �& eY ��j �j  eY q nk�j kh ��&�i/� ��&�%�&E�Y hO��&�i/� ��&�%�&E�Y hO��&��/%E�O��&��/%E�O*��l+ E�O� eY h[OY��Of ��������&'���� 20 checkmodifiedbyproperty checkModifiedByProperty��  �� �(� (  �~�}�~ 0 dropboxfolder dropboxFolder�} 0 appdatafolder appDataFolder��  & �|�{�| 0 dropboxfolder dropboxFolder�{ 0 appdatafolder appDataFolder'  �� h �z��y�x)*�w�z &0 finddropboxfolder findDropBoxFolder�y �v+�v +  �u�u 0 
folderlist 
folderList�x  ) �t�s�t 0 
folderlist 
folderList�s 0 
folderitem 
folderItem* �r�q�p�o�n�
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
pcnt
�n .ascrcmnt****      � ****�w 1 *�[��l kh ��,j O��,� �Y h[OY��OjOP� �m, -�m  , k      .. /0/ x     
�l1�k�l  1 2   �j
�j 
osax�k  0 232 x   
 �i4�h�i 0 	arraylist 	ArrayList4 4    �g5
�g 
scpt5 m    66 �77  A r r a y L i s t�h  3 898 l     �f�e�d�f  �e  �d  9 :;: i    !<=< I      �c�b�a�c 0 newinstance newInstance�b  �a  = h     �`>�` "0 directoryfolder DirectoryFolder> k      ?? @A@ j     �_B�_ 0 	directory  B m     �^
�^ 
msngA CDC j    �]E�] 0 	itemslist 	itemsListE m    �\
�\ 
msngD FGF j    �[H�[ 0 	fileslist 	filesListH m    �Z
�Z 
msngG IJI j   	 �YK�Y 0 folderslist foldersListK m   	 
�X
�X 
msngJ LML l     �W�V�U�W  �V  �U  M NON i    PQP I      �TR�S�T "0 directoryfolder DirectoryFolderR S�RS o      �Q�Q  0 inputdirectory inputDirectory�R  �S  Q k     ETT UVU r     WXW o     �P�P  0 inputdirectory inputDirectoryX n      YZY o    �O�O 0 	directory  Z  f    V [\[ l   �N�M�L�N  �M  �L  \ ]^] O    B_`_ k   
 Aaa bcb l  
 
�Kde�K  d 	 try   e �ff  t r yc ghg l  
 
�Jij�J  i J Dset itemsList of me to get name of items of folder (Directory of me)   j �kk � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )h lml l  
 
�Ino�I  n J Dset filesList of me to get name of files of folder (Directory of me)   o �pp � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )m qrq l  
 
�Hst�H  s N Hset foldersList of me to get name of folders of folder (Directory of me)   t �uu � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )r vwv l  
 
�Gxy�G  x  on error   y �zz  o n   e r r o rw {|{ r   
 }~} e   
  n   
 ��� 1    �F
�F 
pnam� n   
 ��� 2   �E
�E 
cobj� 4   
 �D�
�D 
cfol� l   ��C�B� c    ��� n    ��� o    �A�A 0 	directory  �  f    � m    �@
�@ 
alis�C  �B  ~ n      ��� o    �?�? 0 	itemslist 	itemsList�  f    | ��� r    -��� e    )�� n    )��� 1   & (�>
�> 
pnam� n    &��� 2  $ &�=
�= 
file� 4    $�<�
�< 
cfol� l   #��;�:� c    #��� n    !��� o    !�9�9 0 	directory  �  f    � m   ! "�8
�8 
alis�;  �:  � n      ��� o   * ,�7�7 0 	fileslist 	filesList�  f   ) *� ��� r   . ?��� e   . ;�� n   . ;��� 1   8 :�6
�6 
pnam� n   . 8��� 2  6 8�5
�5 
cfol� 4   . 6�4�
�4 
cfol� l  0 5��3�2� c   0 5��� n   0 3��� o   1 3�1�1 0 	directory  �  f   0 1� m   3 4�0
�0 
alis�3  �2  � n      ��� o   < >�/�/ 0 folderslist foldersList�  f   ; <� ��� l  @ @�.�-�,�.  �-  �,  � ��+� l  @ @�*���*  �  end try   � ���  e n d   t r y�+  ` m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ^ ��)� L   C E��  f   C D�)  O ��� l     �(�'�&�(  �'  �&  � ��� i    ��� I      �%�$�#�% 0 
getfolders 
getFolders�$  �#  � L     �� n     ��� o    �"�" 0 folderslist foldersList�  f     � ��� l     �!� ��!  �   �  � ��� i    ��� I      ���� 20 getfoldersorderbynumber getFoldersOrderByNumber�  �  � k     "�� ��� r     ��� n    	��� I    	���� 0 	arraylist 	ArrayList�  �  � n    ��� I    ���� 0 newinstance newInstance�  �  � o     �� 0 
arraylists 
ArrayLists� o      �� 0 myarraylist myArrayList� ��� X    "���� k    �� ��� l   ����  �  �  � ��� l   ����  �  �  �  � 0 currentvalue currentValue� n   ��� o    �
�
 0 folderslist foldersList�  f    �  � ��� l     �	���	  �  �  � ��� i    ��� I      ���� 0 getfiles getFiles�  �  � L     �� n     ��� o    �� 0 	fileslist 	filesList�  f     � ��� l     ��� �  �  �   � ���� i    ��� I      �������� 0 getallitems getAllItems��  ��  � L     �� n     ��� o    ���� 0 	itemslist 	itemsList�  f     ��  ; ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ���  h i   m y   n a m e   i s� o      ���� 0 str  ��  ��  � ���� l   	������ r    	��� n   ��� 2    ��
�� 
cobj� o    ���� 0 str  � o      ���� 	0 array  ��  ��  ��  - ���������  � ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****� ����� �  ��� �� ��
�� 
cobj   ���
�� 
osax��  � ����
�� 
cobj  ���6
�� 
scpt��  �  ���6
�� 
scpt� ��=�������� 0 newinstance newInstance��  ��   ���� "0 directoryfolder DirectoryFolder ��>�� "0 directoryfolder DirectoryFolder ������	
��
�� .ascrinit****      � **** k      @ C F I N � � � �����  ��  ��  	 	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems
 
����������
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList ��Q�������� "0 directoryfolder DirectoryFolder�� ����   ����  0 inputdirectory inputDirectory��   ����  0 inputdirectory inputDirectory 
��������������������� 0 	directory  
�� 
cfol
�� 
alis
�� 
cobj
�� 
pnam�� 0 	itemslist 	itemsList
�� 
file�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO) ����������� 0 
getfolders 
getFolders��  ��     ���� 0 folderslist foldersList�� )�,E ����������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��   �������� 0 
arraylists 
ArrayLists�� 0 myarraylist myArrayList�� 0 currentvalue currentValue �������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 folderslist foldersList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� #�j+  j+ E�O )�,[��l kh hY�� ������� !���� 0 getfiles getFiles��  ��     ! ���� 0 	fileslist 	filesList�� )�,E �������"#���� 0 getallitems getAllItems��  ��  "  # ���� 0 	itemslist 	itemsList�� )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S�� ��$����%&��
�� .aevtoappnull  �   � ****$ k     	'' �(( �����  ��  ��  %  & ��������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E�� ��)�� )  ����������  ��  �� �� ��  ��  ��   ascr  ��ޭ