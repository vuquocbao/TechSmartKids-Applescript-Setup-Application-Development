FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P

By: Quoc

TechSmartKids LLC

This is the main application script for PyCharm

     � 	 	 � 
 
 B y :   Q u o c 
 
 T e c h S m a r t K i d s   L L C 
 
 T h i s   i s   t h e   m a i n   a p p l i c a t i o n   s c r i p t   f o r   P y C h a r m 
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
�� .aevtoappnull  �   � ****��  ��    k    �      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    S + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
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
scriptUtil r o      ���� &0 codeassistmanager codeAssistManager p  ��  r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  I D E M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 
idemanager 
ideManager��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 pycharmmanager PyCharmManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � o   � ����� 0 selector   � o      ���� 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � ����� &0 codeassistmanager codeAssistManager � o   � ����� &0 codeassistmanager codeAssistManager � o      ���� 0 
codeassist 
codeAssist �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � ��������� 0 closeide closeIDE��  ��   � o   � ����� 0 ides ideS �  � � � O   � � � � � I  � ������
�� .aevtquitnull��� ��� null��  �   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ��~�}�|�~  �}  �|   �  � � � O  � � � � � I   � ��{�z�y�{ 0 selectlesson selectLesson�z  �y   � o   � ��x�x 0 selector   �  ��w � Z   �� � ��v�u � l  � � ��t�s � F   � � � � � >  � � � � � n  � � � � � o   � ��r�r 0 selectedclass selectedClass � o   � ��q�q 0 selector   � m   � ��p
�p 
msng � >  � � � � � n  � � � � � o   � ��o�o  0 selectedlesson selectedLesson � o   � ��n�n 0 selector   � m   � ��m
�m 
msng�t  �s   � k   � � �  � � � r    � � � J   �l�l   � o      �k�k 0 desktopbounds desktopBounds �  � � � O  � � � I  �j�i�h�j 0 copyclassdata copyClassData�i  �h   � o  �g�g 0 selector   �  � � � I �f ��e
�f .sysodelanull��� ��� nmbr � l  ��d�c � m   � � ?�      �d  �c  �e   �  � � � O  V � � � k   U � �  � � � I  %�b�a�`
�b .miscactvnull��� ��� null�a  �`   �  � � � I &-�_ ��^
�_ .GURLGURLnull��� ��� TEXT � m  &) � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�^   �  � � � O .F � � � r  4E � � � n  4A � � � 1  =A�]
�] 
pbnd � n  4= � � � m  9=�\
�\ 
cwin � 1  49�[
�[ 
desk � o      �Z�Z 0 desktopbounds desktopBounds � m  .1 � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��Y � r  GU � � � o  GJ�X�X 0 desktopbounds desktopBounds � n       � � � 1  PT�W
�W 
pbnd � l JP ��V�U � 4 JP�T �
�T 
cwin � m  NO�S�S �V  �U  �Y   � m   � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l WW�R�Q�P�R  �Q  �P   �  � � � I W\�O ��N
�O .sysodelanull��� ��� nmbr � l WX ��M�L � m  WX�K�K �M  �L  �N   �  � � � O ]i � � � I  ch�J�I�H�J 0 openapp openApp�I  �H   � o  ]`�G�G 0 
codeassist 
codeAssist �    O jv I  pu�F�E�D�F ,0 waittillreadytologin waitTillReadyToLogin�E  �D   o  jm�C�C 0 
codeassist 
codeAssist  O w� I  }��B�A�@�B 	0 login  �A  �@   o  wz�?�? 0 
codeassist 
codeAssist 	 l ���>�=�<�>  �=  �<  	 

 I ���;�:
�; .sysodelanull��� ��� nmbr l ���9�8 m  �� ?�      �9  �8  �:    l ���7�6�5�7  �6  �5    l ���4�3�2�4  �3  �2   �1 O �� I  ���0�/�0 0 
openlesson 
openLesson  n �� o  ���.�. 0 selectedclass selectedClass o  ���-�- 0 selector   �, n �� o  ���+�+  0 selectedlesson selectedLesson o  ���*�* 0 selector  �,  �/   o  ���)�) 0 ides ideS�1  �v  �u  �w  ��       �( !"#$%&'()�'�&�%�$�#�(   �"�!� �������������
�" 
pimr�! 0 	fileutils 	fileUtils�  0 
scriptutil 
scriptUtil
� .aevtoappnull  �   � ****� 0 selector  � &0 codeassistmanager codeAssistManager� 0 
idemanager 
ideManager� 0 ides ideS� "0 directoryfolder DirectoryFolder� 0 
codeassist 
codeAssist� 0 desktopbounds desktopBounds�  �  �  �  �   �*� *  +,-+ �.�
� 
cobj. //   �
� 
osax�  , �0�
� 
cobj0 11   � 
� 
scpt�  - �2�

� 
cobj2 33   �	 
�	 
scpt�
    44   � 
� 
scpt! 55   � 
� 
scpt" � ��67�
� .aevtoappnull  �   � ****�  �  6  7 -�� ;� �� L�� \������ h������ x ������������� ����������������� ����� ��� ���������������
� .earsffdralis        afdr� 0 getcontainer getContainer�   0 importexternal importExternal�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_��  0 pycharmmanager PyCharmManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
codeassist 
codeAssist�� 0 closeide closeIDE
�� .aevtquitnull��� ��� null�� 0 selectlesson selectLesson�� 0 selectedclass selectedClass
�� 
msng��  0 selectedlesson selectedLesson
�� 
bool�� 0 desktopbounds desktopBounds�� 0 copyclassdata copyClassData
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
desk
�� 
cwin
�� 
pbnd�� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 
openlesson 
openLesson�� Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W DX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & �jvE` O� *j+ UOa  j !Oa  7*j "Oa #j $Oa % *a &,a ',a (,E` UO_ *a 'k/a (,FUOkj !O_  *j+ )UO_  *j+ *UO_  *j+ +UOa  j !O_  *�a ,�a ,l+ ,UY h# ��89:�� 0 selectiongui SelectionGUI8 k      ;; <=< l     >?@> p      AA ������ "0 directoryfolder DirectoryFolder��  ? / ) Varible to load in DirectoryFolder class   @ �BB R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s= CDC l     ��������  ��  ��  D EFE l     GHIG j     ��J�� 0 maindirectory mainDirectoryJ m     ��
�� 
msngH ) # Directory path of the coding class   I �KK F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s sF LML l     NOPN j    ��Q�� 0 selectedclass selectedClassQ m    ��
�� 
msngO * $ Selected class for the coding class   P �RR H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s sM STS l     UVWU j    ��X��  0 selectedlesson selectedLessonX m    ��
�� 
msngV + % Selected lesson for the coding class   W �YY J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s sT Z[Z j   	 ��\�� 0 
iscompiled 
isCompiled\ m   	 
��
�� 
msng[ ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a M G Initializes the object with no parameters and returns the final object   b �cc �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t` ded i    fgf I      �������� 0 selectiongui SelectionGUI��  ��  g k     �hh iji l     ��kl��  k F @set my mainDirectory to (((path to resource) as text) & "Data:")   l �mm � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )j non I    	��p��
�� .ascrcmnt****      � ****p l    q����q I    ��r��
�� .earsffdralis        afdrr  f     ��  ��  ��  ��  o sts r   
 uvu m   
 ��
�� boovfalsv o      ���� 0 
iscompiled 
isCompiledt wxw Z    ]yz��{y l   |����| E    }~} l   ���� I   ����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  ~ m    �� ���  . a p p��  ��  z k    3�� ��� r    +��� b    '��� l   %������ I   %����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m     !��
�� 
ctxt��  ��  ��  � m   % &�� ���  C o n t e n t s : D a t a :� n     ��� o   ( *���� 0 maindirectory mainDirectory�  f   ' (� ���� r   , 3��� m   , -��
�� boovtrue� o      ���� 0 
iscompiled 
isCompiled��  ��  { k   6 ]�� ��� r   6 J��� b   6 F��� n  6 D��� I   ; D������� 0 getcontainer getContainer� ���� I  ; @�����
�� .earsffdralis        afdr�  f   ; <��  ��  ��  � o   6 ;���� 0 	fileutils 	fileUtils� m   D E�� ���  :� n     ��� o   G I���� 0 maindirectory mainDirectory�  f   F G� ���� r   K ]��� b   K Y��� n  K W��� I   P W������� 0 getcontainer getContainer� ���� n  P S��� o   Q S���� 0 maindirectory mainDirectory�  f   P Q��  ��  � o   K P���� 0 	fileutils 	fileUtils� m   W X�� ���  : D a t a :� n     ��� o   Z \���� 0 maindirectory mainDirectory�  f   Y Z��  x ��� Q   ^ ����� r   a z��� I  a x�����
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
scriptUtil� o      ���� "0 directoryfolder DirectoryFolder� ���� L   � ���  f   � ���  e ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      �z��y�z 60 selectionguiwithdirectory SelectionGUIWithDirectory� ��x� o      �w�w 0 	directory  �x  �y  � k     "�� ��� r     ��� o     �v�v 0 	directory  � n     ��� o    �u�u 0 maindirectory mainDirectory�  f    � ��� r    ��� I   �t��s
�t .sysoloadscpt        file� l   ��r�q� 4    �p�
�p 
file� l   ��o�n� b    ��� l   ��m�l� n   ��� I    �k��j�k 0 getcontainer getContainer� ��i� I   �h �g
�h .earsffdralis        afdr   f    �g  �i  �j  � o    �f�f 0 	fileutils 	fileUtils�m  �l  � m     � * : D i r e c t o r y F o l d e r . s c p t�o  �n  �r  �q  �s  � o      �e�e "0 directoryfolder DirectoryFolder� �d L     "  f     !�d  �  l     �c�b�a�c  �b  �a    l     �`�_�^�`  �_  �^   	
	 l     �]�]   ? 9 Sets codingClassDir to the directory of the coding class    � r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s
  i     I      �\�[�\ $0 setmaindirectory setMainDirectory �Z o      �Y�Y 0 	directory  �Z  �[   r      n    
 I    
�X�W�X 0 	checkpath 	checkPath �V o    �U�U 0 	directory  �V  �W   o     �T�T 0 	fileutils 	fileUtils n      o    �S�S 0 maindirectory mainDirectory  f   
   l     �R�Q�P�R  �Q  �P    l     �O�N�M�O  �N  �M    !  l     �L"#�L  " T N Prints the directory of codingClassDir to console (for debugging and testing)   # �$$ �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )! %&% i    '(' I      �K�J�I�K (0 printmaindirectory printMainDirectory�J  �I  ( I    �H)�G
�H .ascrcmnt****      � ****) n    *+* o    �F�F 0 maindirectory mainDirectory+  f     �G  & ,-, l     �E�D�C�E  �D  �C  - ./. l     �B�A�@�B  �A  �@  / 010 l     �?23�?  2 ? 9 Prints the path of this class (for debuggin and testing)   3 �44 r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )1 565 i    787 I      �>�=�<�> 0 printpathtome printPathToMe�=  �<  8 I    	�;9�:
�; .ascrcmnt****      � ****9 l    :�9�8: I    �7;�6
�7 .earsffdralis        afdr;  f     �6  �9  �8  �:  6 <=< l     �5�4�3�5  �4  �3  = >?> l     �2�1�0�2  �1  �0  ? @A@ l     �/BC�/  B = 7 Uses a Coca GUI to let user select a class from a list   C �DD n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s tA EFE i     #GHG I      �.�-�,�. 0 selectclass selectClass�-  �,  H k     CII JKJ r     LML m     �+
�+ boovfalsM o      �*�* 0 openselector openSelectorK NON O    PQP Z    RS�)�(R I   �'T�&
�' .coredoexbool        obj T l   U�%�$U c    VWV n   XYX o   	 �#�# 0 maindirectory mainDirectoryY  f    	W m    �"
�" 
alis�%  �$  �&  S r    Z[Z m    �!
�! boovtrue[ o      � �  0 openselector openSelector�)  �(  Q m    \\�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  O ]�] Z    C^_��^ o    �� 0 openselector openSelector_ k   ! ?`` aba r   ! /cdc n  ! -efe I   & -�g�� "0 directoryfolder DirectoryFolderg h�h n  & )iji o   ' )�� 0 maindirectory mainDirectoryj  f   & '�  �  f n  ! &klk I   " &���� 0 newinstance newInstance�  �  l o   ! "�� "0 directoryfolder DirectoryFolderd o      �� 0 classfolders classFoldersb m�m r   0 ?non I  0 ;�pq
� .gtqpchltns    @   @ ns  p l  0 5r��r n  0 5sts I   1 5���� 0 
getfolders 
getFolders�  �  t o   0 1�� 0 classfolders classFolders�  �  q �
u�	
�
 
appru m   6 7vv �ww  S e l e c t   C l a s s�	  o n     xyx o   < >�� 0 selectedclass selectedClassy  f   ; <�  �  �  �  F z{z l     ����  �  �  { |}| l     ����  �  �  } ~~ l     ����  � } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   � ��� �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d ��� i   $ '��� I      � �����  0 selectlesson selectLesson��  ��  � k     l�� ��� Z     ������� =    ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
�� 
msng� I    �������� 0 selectclass selectClass��  ��  ��  ��  � ��� r    !��� c    ��� l   ������ b    ��� b    ��� o    ���� 0 maindirectory mainDirectory� n   ��� o    ���� 0 selectedclass selectedClass�  f    � m    �� ���  :��  ��  � m    ��
�� 
ctxt� o      ����  0 classdirectory classDirectory� ��� I  " '�����
�� .ascrcmnt****      � ****� o   " #����  0 classdirectory classDirectory��  � ��� r   ( +��� m   ( )��
�� boovfals� o      ���� 0 openselecter openSelecter� ��� O   , B��� Z   0 A������� I  0 7�����
�� .coredoexbool        obj � l  0 3������ c   0 3��� l  0 1������ o   0 1����  0 classdirectory classDirectory��  ��  � m   1 2��
�� 
alis��  ��  ��  � r   : =��� m   : ;��
�� boovtrue� o      ���� 0 openselecter openSelecter��  ��  � m   , -���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� Z   C l������� o   C D���� 0 openselecter openSelecter� k   G h�� ��� l  G G������  � S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   � ��� �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r� ��� r   G S��� n  G Q��� I   L Q������� "0 directoryfolder DirectoryFolder� ���� o   L M����  0 classdirectory classDirectory��  ��  � n  G L��� I   H L�������� 0 newinstance newInstance��  ��  � o   G H���� "0 directoryfolder DirectoryFolder� o      ���� 0 lessonfolders lessonFolders� ��� r   T \��� I   T Z������� 0 
sortlesson 
sortLesson� ���� o   U V���� 0 lessonfolders lessonFolders��  ��  � o      ���� *0 sortedlessonfolders sortedLessonFolders� ���� r   ] h��� I  ] d����
�� .gtqpchltns    @   @ ns  � l  ] ^������ o   ] ^���� *0 sortedlessonfolders sortedLessonFolders��  ��  � �����
�� 
appr� m   _ `�� ���  S e l e c t   L e s s o n��  � n     ��� o   e g����  0 selectedlesson selectedLesson�  f   d e��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Sort the lesson so it orders correctly by number   � ��� b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r� ��� i   ( +��� I      ������� 0 
sortlesson 
sortLesson� ���� o      ���� 0 lessonfolders lessonFolders��  ��  � k     ��� ��� r     ��� n    ��� I   	 �������� 0 	arraylist 	ArrayList��  ��  � n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ���� 0 	arraylist 	ArrayList� o      ���� "0 sortedarraylist sortedArrayList� ��� X    ������ k   $ ��� ��� Z   $ b������ l  $ 9������ G   $ 9��� E   $ ,��� n   $ *��� 4   ' *���
�� 
cwor� m   ( )���� � n   $ '   1   % '��
�� 
pcnt o   $ %���� 0 fold  � m   * + �  &� E   / 7 n   / 5 4   2 5��
�� 
cwor m   3 4����  n   / 2	
	 1   0 2��
�� 
pcnt
 o   / 0���� 0 fold   m   5 6 �  -��  ��  � k   < O  r   < I c   < G l  < E���� n   < E 4   B E��
�� 
cobj m   C D����  n   < B 4   ? B��
�� 
cwor m   @ A����  n   < ? 1   = ?��
�� 
pcnt o   < =���� 0 fold  ��  ��   m   E F��
�� 
nmbr o      ���� 0 i   �� I  J O����
�� .ascrcmnt****      � **** o   J K���� 0 i  ��  ��  ��  � k   R b  !  r   R \"#" c   R Z$%$ l  R X&����& n   R X'(' 4   U X��)
�� 
cwor) m   V W���� ( n   R U*+* 1   S U��
�� 
pcnt+ o   R S���� 0 fold  ��  ��  % m   X Y��
�� 
nmbr# o      ���� 0 i  ! ,��, I  ] b��-��
�� .ascrcmnt****      � ****- o   ] ^���� 0 i  ��  ��  � ./. Z   c �01��20 l  c j3����3 ?   c j454 o   c d���� 0 i  5 n  d i676 I   e i�������� 0 getsize getSize��  ��  7 o   d e���� "0 sortedarraylist sortedArrayList��  ��  1 n  m u898 I   n u��:���� 
0 append  : ;��; n   n q<=< 1   o q��
�� 
pcnt= o   n o���� 0 fold  ��  ��  9 o   m n���� "0 sortedarraylist sortedArrayList��  2 n  x �>?> I   y ���@��� 0 add  @ ABA o   y z�~�~ 0 i  B C�}C n   z }DED 1   { }�|
�| 
pcntE o   z {�{�{ 0 fold  �}  �  ? o   x y�z�z "0 sortedarraylist sortedArrayList/ F�yF n  � �GHG I   � ��x�w�v�x 0 
printarray 
printArray�w  �v  H o   � ��u�u "0 sortedarraylist sortedArrayList�y  �� 0 fold  � l   I�t�sI n   JKJ I    �r�q�p�r 0 
getfolders 
getFolders�q  �p  K o    �o�o 0 lessonfolders lessonFolders�t  �s  � L�nL L   � �MM n  � �NON I   � ��m�l�k�m 0 getarray getArray�l  �k  O o   � ��j�j "0 sortedarraylist sortedArrayList�n  � PQP l     �i�h�g�i  �h  �g  Q R�fR i   , /STS I      �e�d�c�e 0 copyclassdata copyClassData�d  �c  T k     cUU VWV Z     aXY�b�aX l    Z�`�_Z >     [\[ n    ]^] o    �^�^ 0 selectedclass selectedClass^  f     \ m    �]
�] 
msng�`  �_  Y Q    ]_`a_ k    6bb cdc r    efe b    ghg b    iji n   klk o    �\�\ 0 maindirectory mainDirectoryl  f    j o    �[�[ 0 selectedclass selectedClassh m    mm �nn  :f o      �Z�Z 0 	classdata 	classDatad opo I   �Yq�X
�Y .ascrcmnt****      � ****q m    rr �ss  k�X  p tut I   &�Wv�V
�W .ascrcmnt****      � ****v c    "wxw o     �U�U 0 	classdata 	classDatax m     !�T
�T 
alis�V  u y�Sy n  ' 6z{z I   , 6�R|�Q�R 0 copydirectory copyDirectory| }~} o   , -�P�P 0 	classdata 	classData~ �O I  - 2�N��M
�N .earsffdralis        afdr� m   - .�L
�L afdrdesk�M  �O  �Q  { o   ' ,�K�K 0 	fileutils 	fileUtils�S  ` R      �J�I�H
�J .ascrerr ****      � ****�I  �H  a k   > ]�� ��� r   > O��� b   > M��� b   > G��� l  > E��G�F� I  > E�E��
�E .earsffdralis        afdr�  f   > ?� �D��C
�D 
rtyp� m   @ A�B
�B 
ctxt�C  �G  �F  � m   E F�� ���  C o n t e n t s : D a t a :� o   G L�A�A 0 selectedclass selectedClass� o      �@�@ 0 	classdata 	classData� ��?� I   P ]�>��=�> 0 copydirectory copyDirectory� ��� c   Q T��� o   Q R�<�< 0 	classdata 	classData� m   R S�;
�; 
alis� ��:� I  T Y�9��8
�9 .earsffdralis        afdr� o   T U�7�7 
0 dektop  �8  �:  �=  �?  �b  �a  W ��6� l  b b�5�4�3�5  �4  �3  �6  �f  9 �2� ��2  � k      �� ��� l      �1���1  � � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   � ���� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
� ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y� ��� x     
�,��+�,  � 2   �*
�* 
osax�+  � ��� x   
 �)��(�) 0 	fileutils 	fileUtils� 4    �'�
�' 
scpt� m    �� ���  F i l e U t i l i t i e s�(  � ��� x    1�&��%�& 0 	arraylist 	ArrayList� 4   + /�$�
�$ 
scpt� m   - .�� ���  A r r a y L i s t�%  � ��� x   2 E�#��"�# 0 
scriptutil 
scriptUtil� 4   ? C�!�
�! 
scpt� m   A B�� ���  S c r i p t U t i l i t i e s�"  � ��� l     � ���   �  �  � ��� l     ����  � 3 - Handler to create new instance of the object   � ��� Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t� ��� i   F I��� I      ���� 0 newinstance newInstance�  �  � h     �8� 0 selectiongui SelectionGUI� ��� l     ����  �  �  � ��� l    ���� r     ��� n    	��� I    	���� 0 selectiongui SelectionGUI�  �  � I     ���� 0 newinstance newInstance�  �  � o      �� 0 s  �  �  � ��� l   ���� O   ��� I    �
�	��
 0 selectlesson selectLesson�	  �  � o    �� 0 s  �  �  � ��� l   !���� O   !��� I     ���� 0 copyclassdata copyClassData�  �  � o    �� 0 s  �  �  � �� � l     ��������  ��  ��  �   � ���������������������  � ������������������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****�� "0 directoryfolder DirectoryFolder�� 0 s  ��  ��  ��  ��  � ����� �  ����� �����
�� 
cobj� �� 9��
�� 
osax��  � �����
�� 
cobj� �� 9���
�� 
scpt��  � �����
�� 
cobj� �� 9���
�� 
scpt��  � �����
�� 
cobj� �� 9���
�� 
scpt��  � �� 9���
�� 
scpt� �� 9���
�� 
scpt� �� 9���
�� 
scpt� ������������� 0 newinstance newInstance��  ��  � ���� 0 selectiongui SelectionGUI� ��8��� 0 selectiongui SelectionGUI� �����������
�� .ascrinit****      � ****� k     /�� >�� G�� N�� U�� Z   d �  % 5 E � � R����  ��  ��  � ���������������������������� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson�� 0 copyclassdata copyClassData� ����������	

�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled	 ��g�������� 0 selectiongui SelectionGUI��  ��     ������������������������������
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****
�� 
rtyp
�� 
ctxt�� 0 maindirectory mainDirectory�� 0 getcontainer getContainer
�� 
file
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder��  ��  �� "0 import_fromloc_ import_fromLoc_�� �)j  j OfEc  O)��l  � )��l  �%)�,FOeEc  Y )b  )j  k+ �%)�,FOb  )�,k+ �%)�,FO *�b  )j  k+ �%/j E�W X  b  a )��l  l+ E�O)
 ����������� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� ����   ���� 0 	directory  ��   ���� 0 	directory   �������������� 0 maindirectory mainDirectory
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� #�)�,FO*�b  )j k+ �%/j E�O) ���������� $0 setmaindirectory setMainDirectory�� ����   ���� 0 	directory  ��   ���� 0 	directory   ������ 0 	checkpath 	checkPath�� 0 maindirectory mainDirectory�� b  �k+  )�,F ��(�������� (0 printmaindirectory printMainDirectory��  ��     ������ 0 maindirectory mainDirectory
�� .ascrcmnt****      � ****�� )�,j  ��8�������� 0 printpathtome printPathToMe��  ��     ����
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****�� 
)j  j  ��H�������� 0 selectclass selectClass��  ��   ������ 0 openselector openSelector�� 0 classfolders classFolders \��������������v��~�� 0 maindirectory mainDirectory
�� 
alis
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance�� 0 
getfolders 
getFolders
�� 
appr
� .gtqpchltns    @   @ ns  �~ 0 selectedclass selectedClass�� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h �}��|�{ !�z�} 0 selectlesson selectLesson�|  �{    �y�x�w�v�y  0 classdirectory classDirectory�x 0 openselecter openSelecter�w 0 lessonfolders lessonFolders�v *0 sortedlessonfolders sortedLessonFolders! �u�t�s��r�q��p�o�n�m�l�k��j�i�u 0 selectedclass selectedClass
�t 
msng�s 0 selectclass selectClass
�r 
ctxt
�q .ascrcmnt****      � ****
�p 
alis
�o .coredoexbool        obj �n "0 directoryfolder DirectoryFolder�m 0 newinstance newInstance�l 0 
sortlesson 
sortLesson
�k 
appr
�j .gtqpchltns    @   @ ns  �i  0 selectedlesson selectedLesson�z m)�,�  
*j+ Y hOb   )�,%�%�&E�O�j OfE�O� ��&j  eE�Y hUO� &�j+ 
�k+ 	E�O*�k+ E�O���l )�,FY h �h��g�f"#�e�h 0 
sortlesson 
sortLesson�g �d$�d $  �c�c 0 lessonfolders lessonFolders�f  " �b�a�`�_�b 0 lessonfolders lessonFolders�a "0 sortedarraylist sortedArrayList�` 0 fold  �_ 0 i  # �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�^ 0 newinstance newInstance�] 0 	arraylist 	ArrayList�\ 0 
getfolders 
getFolders
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****
�X 
pcnt
�W 
cwor
�V 
bool
�U 
nmbr
�T .ascrcmnt****      � ****�S 0 getsize getSize�R 
0 append  �Q 0 add  �P 0 
printarray 
printArray�O 0 getarray getArray�e �b  j+  j+ E�O {�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ O�j+ [OY��O�j+  �NT�M�L%&�K�N 0 copyclassdata copyClassData�M  �L  % �J�I�J 0 	classdata 	classData�I 
0 dektop  & �H�G�Fmr�E�D�C�B�A�@�?�>�=��H 0 selectedclass selectedClass
�G 
msng�F 0 maindirectory mainDirectory
�E .ascrcmnt****      � ****
�D 
alis
�C afdrdesk
�B .earsffdralis        afdr�A 0 copydirectory copyDirectory�@  �?  
�> 
rtyp
�= 
ctxt�K d)�,� Z 0)�,b  %�%E�O�j O��&j Ob  ��j l+ 	W &X 
 )��l �%b  %E�O*��&�j l+ 	Y hOP�� 0�O�O�O�OL OL OL OL OL 	OL 
OL OL OL �� ��K S�� �<'�;�:()�9
�< .aevtoappnull  �   � ****' k     !** �++ �,, ��8�8  �;  �:  (  ) �7�6�5�4�3�7 0 newinstance newInstance�6 0 selectiongui SelectionGUI�5 0 s  �4 0 selectlesson selectLesson�3 0 copyclassdata copyClassData�9 "*j+  j+ E�O� *j+ UO� *j+ U� �2- .�2  - k      // 010 x     
�12�0�1  2 2   �/
�/ 
osax�0  1 343 x   
 �.5�-�. 0 	arraylist 	ArrayList5 4    �,6
�, 
scpt6 m    77 �88  A r r a y L i s t�-  4 9:9 l     �+�*�)�+  �*  �)  : ;<; i    !=>= I      �(�'�&�( 0 newinstance newInstance�'  �&  > h     �%?�% "0 directoryfolder DirectoryFolder? k      @@ ABA j     �$C�$ 0 	directory  C m     �#
�# 
msngB DED j    �"F�" 0 	itemslist 	itemsListF m    �!
�! 
msngE GHG j    � I�  0 	fileslist 	filesListI m    �
� 
msngH JKJ j   	 �L� 0 folderslist foldersListL m   	 
�
� 
msngK MNM l     ����  �  �  N OPO i    QRQ I      �S�� "0 directoryfolder DirectoryFolderS T�T o      ��  0 inputdirectory inputDirectory�  �  R k     EUU VWV r     XYX o     ��  0 inputdirectory inputDirectoryY n      Z[Z o    �� 0 	directory  [  f    W \]\ l   ����  �  �  ] ^_^ O    B`a` k   
 Abb cdc l  
 
�ef�  e 	 try   f �gg  t r yd hih l  
 
�jk�  j J Dset itemsList of me to get name of items of folder (Directory of me)   k �ll � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )i mnm l  
 
�op�  o J Dset filesList of me to get name of files of folder (Directory of me)   p �qq � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )n rsr l  
 
�tu�  t N Hset foldersList of me to get name of folders of folder (Directory of me)   u �vv � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )s wxw l  
 
�yz�  y  on error   z �{{  o n   e r r o rx |}| r   
 ~~ e   
 �� n   
 ��� 1    �
� 
pnam� n   
 ��� 2   �

�
 
cobj� 4   
 �	�
�	 
cfol� l   ���� c    ��� n    ��� o    �� 0 	directory  �  f    � m    �
� 
alis�  �   n      ��� o    �� 0 	itemslist 	itemsList�  f    } ��� r    -��� e    )�� n    )��� 1   & (�
� 
pnam� n    &��� 2  $ &�
� 
file� 4    $��
� 
cfol� l   #�� ��� c    #��� n    !��� o    !���� 0 	directory  �  f    � m   ! "��
�� 
alis�   ��  � n      ��� o   * ,���� 0 	fileslist 	filesList�  f   ) *� ��� r   . ?��� e   . ;�� n   . ;��� 1   8 :��
�� 
pnam� n   . 8��� 2  6 8��
�� 
cfol� 4   . 6���
�� 
cfol� l  0 5������ c   0 5��� n   0 3��� o   1 3���� 0 	directory  �  f   0 1� m   3 4��
�� 
alis��  ��  � n      ��� o   < >���� 0 folderslist foldersList�  f   ; <� ��� l  @ @��������  ��  ��  � ���� l  @ @������  �  end try   � ���  e n d   t r y��  a m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  _ ���� L   C E��  f   C D��  P ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
getfolders 
getFolders��  ��  � L     �� n     ��� o    ���� 0 folderslist foldersList�  f     � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  � k     "�� ��� r     ��� n    	��� I    	�������� 0 	arraylist 	ArrayList��  ��  � n    ��� I    �������� 0 newinstance newInstance��  ��  � o     ���� 0 
arraylists 
ArrayLists� o      ���� 0 myarraylist myArrayList� ���� X    "����� k    �� ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��  �� 0 currentvalue currentValue� n   ��� o    ���� 0 folderslist foldersList�  f    ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 getfiles getFiles��  ��  � L     �� n     ��� o    ���� 0 	fileslist 	filesList�  f     � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 getallitems getAllItems��  ��  � L     �� n     ��� o    ���� 0 	itemslist 	itemsList�  f     ��  < ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ���  h i   m y   n a m e   i s� o      ���� 0 str  ��  ��  � ���� l   	������ r    	��� n   ��� 2    ��
�� 
cobj� o    ���� 0 str  � o      ���� 	0 array  ��  ��  ��  . ���������  � ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****� ����� �  � � ����
�� 
cobj  ���
�� 
osax��    ����
�� 
cobj  ���7
�� 
scpt��  �  ���7
�� 
scpt� ��>�������� 0 newinstance newInstance��  ��   ���� "0 directoryfolder DirectoryFolder ��?�� "0 directoryfolder DirectoryFolder ��	����
��
�� .ascrinit****      � ****	 k      A D G J O � � � �����  ��  ��  
 	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems 
����������
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList ��R�������� "0 directoryfolder DirectoryFolder�� ����   ����  0 inputdirectory inputDirectory��   ����  0 inputdirectory inputDirectory 
�����������������~�� 0 	directory  
�� 
cfol
�� 
alis
�� 
cobj
�� 
pnam�� 0 	itemslist 	itemsList
�� 
file� 0 	fileslist 	filesList�~ 0 folderslist foldersList�� F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO) �}��|�{�z�} 0 
getfolders 
getFolders�|  �{     �y�y 0 folderslist foldersList�z )�,E �x��w�v �u�x 20 getfoldersorderbynumber getFoldersOrderByNumber�w  �v   �t�s�r�t 0 
arraylists 
ArrayLists�s 0 myarraylist myArrayList�r 0 currentvalue currentValue  �q�p�o�n�m�l�q 0 newinstance newInstance�p 0 	arraylist 	ArrayList�o 0 folderslist foldersList
�n 
kocl
�m 
cobj
�l .corecnte****       ****�u #�j+  j+ E�O )�,[��l kh hY�� �k��j�i!"�h�k 0 getfiles getFiles�j  �i  !  " �g�g 0 	fileslist 	filesList�h )�,E �f��e�d#$�c�f 0 getallitems getAllItems�e  �d  #  $ �b�b 0 	itemslist 	itemsList�c )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S�� �a%�`�_&'�^
�a .aevtoappnull  �   � ****% k     	(( �)) ��]�]  �`  �_  &  ' ��\�[�Z�\ 0 str  
�[ 
cobj�Z 	0 array  �^ 
�E�O��-E�� �Y89*�Y 0 selectiongui SelectionGUI* +�,-.�X	
+ ���, �// � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : D a t a :- �W0�W 0  11 �22  C 1 0 1. �V3�V 3  44 �55 R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )
�X boovfals��  ��  ��  ��  : 6�7�U�T�S	
6 ��#7 �88 � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : V e r s i o n _ 1 . 1 . 0 : C o m p i l e d A p p s : P y C h a r m A p p . a p p : C o n t e n t s : D a t a :
�U boovfals
�T 
msng
�S boovtrue$ �R9 :�R  9 k      ;; <=< l      �Q>?�Q  > � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   ? �@@ � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
= ABA l     �P�O�N�P  �O  �N  B CDC l     �M�L�K�M  �L  �K  D EFE h     �JG�J &0 codeassistmanager codeAssistManagerG k      HH IJI j     �IK�I 0 username  K m     LL �MM 4 t e a c h e r s @ t e c h s m a r t k i d s . c o mJ NON j    �HP�H 0 pass  P m    QQ �RR  T e c h $ m @ r t 2 0 1 4O STS j    �GU�G $0 pathtocodeassist pathToCodeAssistU m    �F
�F 
msngT VWV l     �E�D�C�E  �D  �C  W XYX l     �BZ[�B  Z @ : Creates new instance of a CodeAssistManager script object   [ �\\ t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c tY ]^] i   	 _`_ I      �A�@�?�A 0 newinstance newInstance�@  �?  ` k     aa bcb r     ded b     fgf l    	h�>�=h c     	iji l    k�<�;k I    �:lm
�: .earsffdralis        afdrl m     �9
�9 afdrappsm �8n�7
�8 
fromn m    �6
�6 fldmfldu�7  �<  �;  j m    �5
�5 
ctxt�>  �=  g m   	 
oo �pp  C h r o m e   A p p s :e o      �4�4 $0 pathtochromeapps pathToChromeAppsc qrq r    sts b    uvu o    �3�3 $0 pathtochromeapps pathToChromeAppsv I    �2w�1�2 40 getcodeassistapplication getCodeAssistApplicationw x�0x o    �/�/ $0 pathtochromeapps pathToChromeApps�0  �1  t n     yzy o    �.�. $0 pathtocodeassist pathToCodeAssistz  f    r {�-{ L    ||  f    �-  ^ }~} l     �,�+�*�,  �+  �*  ~ � l     �)���)  � j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   � ��� �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )� ��� i    ��� I      �(��'�( 40 getcodeassistapplication getCodeAssistApplication� ��&� o      �%�% 0 searchfolder searchFolder�&  �'  � O     7��� k    6�� ��� r    ��� e    �� n    ��� 1   
 �$
�$ 
pnam� n    
��� 2   
�#
�# 
file� 4    �"�
�" 
cfol� l   ��!� � o    �� 0 searchfolder searchFolder�!  �   � o      �� 0 applist appList� ��� X    6���� Z     1����� E     %��� n     #��� 1   ! #�
� 
pcnt� o     !�� 0 apps  � m   # $�� ��� @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i� L   ( -�� l  ( ,���� n   ( ,��� 1   ) +�
� 
pcnt� o   ( )�� 0 apps  �  �  �  �  � 0 apps  � o    �� 0 applist appList�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  � ��� l     ����  � ( " Returns if code assist is running   � ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g� ��� i    ��� I      ���� 0 isapprunning isAppRunning�  �  � O     ��� L    �� E    ��� l   	���
� n    	��� 1    	�	
�	 
pnam� 2   �
� 
prcs�  �
  � m   	 
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  � ��� l     ����  � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      ���� 0 delayapp delayApp� ��� o      � �  0 	inputtime 	inputTime�  �  � I    �����
�� .sysodelanull��� ��� nmbr� o     ���� 0 	inputtime 	inputTime��  � ��� l     ��������  ��  ��  � ��� l     ������  � o i Delay the script till code assist and completely launch and username and password text boxes can be seen   � ��� �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n� ��� i    ��� I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � k     %�� ��� I     ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � ��� V    ��� I    ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � =   ��� I    �������� 0 isapprunning isAppRunning��  ��  � m    ��
�� boovfals� ���� I    %������� 0 delayapp delayApp� ���� m     !�� ?�      ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Open code assist   � ��� "   O p e n   c o d e   a s s i s t� ��� i     ��� I      �������� 0 openapp openApp��  ��  � O     ��� I   �����
�� .aevtodocnull  �    alis� l   ������ n   ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    ��  ��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � C = Input credientails to login in to code assist and then login   � �   z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n�  i   ! $ I      �������� 	0 login  ��  ��   O     b k    a 	 I   	��
��
�� .prcskprsnull���     ctxt
 1    ��
�� 
tab ��  	  I  
 ����
�� .sysodelanull��� ��� nmbr m   
  ?��Q����    X    2�� k   " -  I  " '����
�� .prcskprsnull���     ctxt o   " #���� 0 char  ��   �� I  ( -����
�� .sysodelanull��� ��� nmbr m   ( ) ?���������  ��  �� 0 char   n    o    ���� 0 username    f      I  3 8����
�� .prcskprsnull���     ctxt 1   3 4��
�� 
tab ��     X   9 [!��"! k   K V## $%$ I  K P��&��
�� .prcskprsnull���     ctxt& o   K L���� 0 char  ��  % '��' I  Q V��(��
�� .sysodelanull��� ��� nmbr( m   Q R)) ?���������  ��  �� 0 char  " n  < ?*+* o   = ?���� 0 pass  +  f   < =  ,��, I  \ a��-��
�� .prcskprsnull���     ctxt- o   \ ]��
�� 
ret ��  ��   m     ..�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   /0/ l     ��������  ��  ��  0 121 l     ��34��  3   Exit Code assist   4 �55 "   E x i t   C o d e   a s s i s t2 6��6 i   % (7��7 I      �������� 0 exitapp exitApp��  ��  ��  ��  F 898 l     ��������  ��  ��  9 :;: l    <����< r     =>= n    	?@? I    	�������� 0 newinstance newInstance��  ��  @ o     ���� &0 codeassistmanager codeAssistManager> o      ���� 0 s  ��  ��  ; ABA l   C����C O   DED I    �������� 0 openapp openApp��  ��  E o    ���� 0 s  ��  ��  B FGF l   !H����H O   !IJI I     �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  J o    ���� 0 s  ��  ��  G KLK l  " ,M����M O  " ,NON I   & +�������� 	0 login  ��  ��  O o   " #���� 0 s  ��  ��  L PQP l  - 6R����R I  - 6��S��
�� .ascrcmnt****      � ****S n  - 2TUT I   . 2�������� 0 isapprunning isAppRunning��  ��  U o   - .���� 0 s  ��  ��  ��  Q V��V l     ��������  ��  ��  ��  : ��W(X��  W ������ &0 codeassistmanager codeAssistManager
�� .aevtoappnull  �   � ****( ��G$Y�� &0 codeassistmanager codeAssistManagerY :ZLQ[\]^_`abcZ ������~�}�|�{�z�y�x�w�� 0 username  �� 0 pass  � $0 pathtocodeassist pathToCodeAssist�~ 0 newinstance newInstance�} 40 getcodeassistapplication getCodeAssistApplication�| 0 isapprunning isAppRunning�{ 0 delayapp delayApp�z ,0 waittillreadytologin waitTillReadyToLogin�y 0 openapp openApp�x 	0 login  �w 0 exitapp exitApp[ �dd � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : A p p l i c a t i o n s : C h r o m e   A p p s : P r o f i l e   1   e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i . a p p\ �v`�u�tef�s�v 0 newinstance newInstance�u  �t  e �r�r $0 pathtochromeapps pathToChromeAppsf �q�p�o�n�mo�l�k
�q afdrapps
�p 
from
�o fldmfldu
�n .earsffdralis        afdr
�m 
ctxt�l 40 getcodeassistapplication getCodeAssistApplication�k $0 pathtocodeassist pathToCodeAssist�s ���l �&�%E�O�*�k+ %)�,FO)] �j��i�hgh�g�j 40 getcodeassistapplication getCodeAssistApplication�i �fi�f i  �e�e 0 searchfolder searchFolder�h  g �d�c�b�d 0 searchfolder searchFolder�c 0 applist appList�b 0 apps  h 	��a�`�_�^�]�\�[�
�a 
cfol
�` 
file
�_ 
pnam
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****
�[ 
pcnt�g 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U^ �Z��Y�Xjk�W�Z 0 isapprunning isAppRunning�Y  �X  j  k ��V�U�
�V 
prcs
�U 
pnam�W � 
*�-�,�U_ �T��S�Rlm�Q�T 0 delayapp delayApp�S �Pn�P n  �O�O 0 	inputtime 	inputTime�R  l �N�N 0 	inputtime 	inputTimem �M
�M .sysodelanull��� ��� nmbr�Q �j  ` �L��K�Jop�I�L ,0 waittillreadytologin waitTillReadyToLogin�K  �J  o  p �H�G��H 0 delayapp delayApp�G 0 isapprunning isAppRunning�I &*kk+  O h*j+ f *lk+  [OY��O*�k+  a �F��E�Dqr�C�F 0 openapp openApp�E  �D  q  r ��B�A�B $0 pathtocodeassist pathToCodeAssist
�A .aevtodocnull  �    alis�C � 	)�,j Ub �@�?�>st�=�@ 	0 login  �?  �>  s �<�< 0 char  t .�;�:�9�8�7�6�5�4�3
�; 
tab 
�: .prcskprsnull���     ctxt
�9 .sysodelanull��� ��� nmbr�8 0 username  
�7 
kocl
�6 
cobj
�5 .corecnte****       ****�4 0 pass  
�3 
ret �= c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j Uc �2�1�0�/uv�.�2 0 exitapp exitApp�1  �0  �/  u  v  �. hX �-w�,�+xy�*
�- .aevtoappnull  �   � ****w k     6zz :{{ A|| F}} K~~ P�)�)  �,  �+  x  y �(�'�&�%�$�#�"�( 0 newinstance newInstance�' 0 s  �& 0 openapp openApp�% ,0 waittillreadytologin waitTillReadyToLogin�$ 	0 login  �# 0 isapprunning isAppRunning
�" .ascrcmnt****      � ****�* 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j % �! ��!   k      �� ��� l      � ���   � � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   � ���� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   Importing Libaries   � ��� &   I m p o r t i n g   L i b a r i e s� ��� x     
����  � 2   �
� 
osax�  � ��� x   
 ���� 0 	fileutils 	fileUtils� 4    ��
� 
scpt� m    �� ���  F i l e U t i l i t i e s�  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ���
�  �  �
  � ��� l     �	���	  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %��� 0 
idemanager 
ideManager� k      �� ��� j     ��� 0 ide  � m     �
� 
msng� ��� j    ��� $0 defaultdirectory defaultDirectory� m    �
� 
msng� ��� j    ��� 0 
lessonpath 
lessonPath� m    �
� 
msng� ��� j   	 ��� 0 starterfile starterFile� m   	 
� 
�  
msng� ��� l     ��������  ��  ��  � ��� l     ������  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      ������� 0 newinstance newInstance� ���� o      ���� 0 inputide inputIDE��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� o    ���� 0 inputide inputIDE� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      ������� *0 setdefaultdirectory setDefaultDirectory� ���� o      ���� 0 newdirectory newDirectory��  ��  � r     ��� o     ���� 0 newdirectory newDirectory� n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� l     ��������  ��  ��  � ��� l     ������  � [ U Constructs the path to the lesson folder in the coding class specified by the inputs   � ��� �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s� ��� i    ��� I      ������� *0 constructdirectpath constructDirectPath� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     !�� ��� r     ��� n    ��� I    ������� 0 	checkpath 	checkPath� ���� b    ��� b    � � b     b     o    
���� $0 defaultdirectory defaultDirectory o   
 ���� 0 codingclass codingClass m     �  :  o    ���� 
0 lesson  � m     �  :��  ��  � o     ���� 0 	fileutils 	fileUtils� n     	
	 o    ���� 0 
lessonpath 
lessonPath
  f    � �� L    ! o     ���� 0 
lessonpath 
lessonPath��  �  l     ��������  ��  ��    l     ����   c ] Interface handler that will be overwriten when implementing open command for different IDEs     � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s    i    �� I      �������� 0 
openlesson 
openLesson��  ��  ��    l     ��������  ��  ��    l     ����     Close the IDE    �    C l o s e   t h e   I D E �� i    �� I      �������� 0 closeide closeIDE��  ��  ��  ��  �  !  l     ��������  ��  ��  ! "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��*+��  * I C Scratch IDE Manager scripting object with IDEManager as its parent   + �,, �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t) -.- h   & -��/��  0 scratchmanager ScratchManager/ k      00 121 j     ��3
�� 
pare3 o     ���� 0 
idemanager 
ideManager2 454 l     ��������  ��  ��  5 676 l     ��89��  8 @ : Creates a new instance of ScratchManager scripting object   9 �:: t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t7 ;<; i   	 =>= I      �������� 0 newinstance newInstance��  ��  > k     ?? @A@ r     BCB l    D����D I    ��EF
�� .earsffdralis        afdrE m     ��
�� afdrdeskF ��G��
�� 
rtypG m    ��
�� 
ctxt��  ��  ��  C n     HIH o    
���� $0 defaultdirectory defaultDirectoryI  f    A JKJ r    LML m    NN �OO  S c r a t c h   2M n     PQP o    ���� 0 ide  Q  f    K R��R L    SS  f    ��  < TUT l     ��������  ��  ��  U VWV l     ��XY��  X A ; Open starter file in the lesson for a specfic coding class   Y �ZZ v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s sW [\[ i    ]^] I      ��_���� 0 
openlesson 
openLesson_ `a` o      ���� 0 codingclass codingClassa b��b o      ���� 
0 lesson  ��  ��  ^ k     Xcc ded r     	fgf I     ��h���� *0 constructdirectpath constructDirectPathh iji o    ���� 0 codingclass codingClassj k��k o    ���� 
0 lesson  ��  ��  g o      ���� 0 
directpath 
directPathe lml I   
 �������� 0 readinfotext readInfoText��  ��  m non l   ��������  ��  ��  o pqp r    rsr c    tut l   v����v b    wxw o    ���� 0 
directpath 
directPathx n   yzy o    ���� 0 starterfile starterFilez  f    ��  ��  u m    ��
�� 
ctxts o      ���� "0 starterfilepath starterFilePathq {|{ l   ��������  ��  ��  | }~} l   ���   � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r~ ��� Q    V���� O    -��� I  ' ,�~��}
�~ .aevtodocnull  �    alis� o   ' (�|�| "0 starterfilepath starterFilePath�}  � 4    $�{�
�{ 
capp� l   #��z�y� n   #��� o     "�x�x 0 ide  �  f     �z  �y  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � k   5 V�� ��� r   5 F��� b   5 D��� b   5 B��� l  5 <��t�s� I  5 <�r��
�r .earsffdralis        afdr� m   5 6�q
�q afdrdown� �p��o
�p 
rtyp� m   7 8�n
�n 
ctxt�o  �t  �s  � l  < A��m�l� c   < A��� n  < ?��� o   = ?�k�k 0 ide  �  f   < =� m   ? @�j
�j 
ctxt�m  �l  � m   B C�� ���  . a p p� o      �i�i &0 pathtoapplication pathToApplication� ��h� O  G V��� I  K U�g��
�g .aevtodocnull  �    alis� 4   K O�f�
�f 
file� l  M N��e�d� o   M N�c�c "0 starterfilepath starterFilePath�e  �d  � �b��a
�b 
usin� o   P Q�`�` &0 pathtoapplication pathToApplication�a  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �h  � ��_� l  W W�^�]�\�^  �]  �\  �_  \ ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �W�V�U�W 0 readinfotext readInfoText�V  �U  � k     ,�� ��� l     �T�S�R�T  �S  �R  � ��� r     	��� n     ��� 1    �Q
�Q 
psxp� l    ��P�O� b     ��� n    ��� o    �N�N 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t�P  �O  � o      �M�M 0 infofile infoFile� ��� I  
 �L��K
�L .rdwropenshor       file� o   
 �J�J 0 infofile infoFile�K  � ��� r    ��� I   �I��H
�I .rdwrread****        ****� o    �G�G 0 infofile infoFile�H  � o      �F�F 0 txt  � ��� I   �E��D
�E .rdwrclosnull���     ****� o    �C�C 0 infofile infoFile�D  � ��� r    #��� n    !��� 2   !�B
�B 
cpar� o    �A�A 0 txt  � o      �@�@ 0 	splittext 	splitText� ��?� r   $ ,��� n   $ (��� 4   % (�>�
�> 
cobj� m   & '�=�= � o   $ %�<�< 0 	splittext 	splitText� n     ��� o   ) +�;�; 0 starterfile starterFile�  f   ( )�?  � ��� l     �:�9�8�:  �9  �8  � ��7� i    ��� I      �6�5�4�6 0 closeide closeIDE�5  �4  � O     1��� k    0�� ��� r    ��� e    �� 6   ��� n    	��� 1    	�3
�3 
pnam� 2    �2
�2 
prcs� =  
 ��� 1    �1
�1 
bkgo� m    �0
�0 boovfals� o      �/�/ 0 processlist processList� ��.� Z    0���-�,� E   ��� o    �+�+ 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� ��� r    $��� n    "� � 1     "�*
�* 
idux  4     �)
�) 
prcs m     �  S c r a t c h   2� o      �(�( 0 thepid thePID� �' I  % ,�&�%
�& .sysoexecTEXT���     TEXT b   % ( m   % & �		  k i l l   - K I L L   o   & '�$�$ 0 thepid thePID�%  �'  �-  �,  �.  � m     

�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �7  .  l     �#�"�!�#  �"  �!    l     � ���   �  �    l     ����  �  �    l     ����  �  �    l     ��   L F Processing IDE Manager scripting object with IDEManager as its parent    � �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   . 5�� &0 processingmanager ProcessingManager k        j     �
� 
pare o     �� 0 
idemanager 
ideManager   l     ����  �  �    !"! l     �#$�  # C = Creates a new instance of ProcessingManager scripting object   $ �%% z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t" &'& i   	 ()( I      ���� 0 newinstance newInstance�  �  ) k     ** +,+ r     -.- l    /��/ I    �
01
�
 .earsffdralis        afdr0 m     �	
�	 afdrdesk1 �2�
� 
rtyp2 m    �
� 
ctxt�  �  �  . n     343 o    
�� $0 defaultdirectory defaultDirectory4  f    , 565 r    787 m    99 �::  P r o c e s s i n g8 n     ;<; o    �� 0 ide  <  f    6 =�= L    >>  f    �  ' ?@? l     ��� �  �  �   @ ABA l     ��CD��  C / ) Open input class lesson using processing   D �EE R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n gB F��F i    GHG I      ��I���� 0 
openlesson 
openLessonI JKJ o      ���� 0 codingclass codingClassK L��L o      ���� 
0 lesson  ��  ��  H k     �MM NON r     	PQP I     ��R���� *0 constructdirectpath constructDirectPathR STS o    ���� 0 codingclass codingClassT U��U o    ���� 
0 lesson  ��  ��  Q o      ���� 0 
directpath 
directPathO VWV O  
 XYX r    Z[Z e    \\ n    ]^] 1    ��
�� 
pnam^ n    _`_ 2   ��
�� 
cfol` 4    ��a
�� 
cfola l   b����b o    ���� 0 
directpath 
directPath��  ��  [ o      ���� 0 startername starterNameY m   
 cc�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  W ded r    &fgf l   $h����h b    $iji b    "klk b     mnm b    opo o    ���� 0 
directpath 
directPathp o    ���� 0 startername starterNamen m    qq �rr  :l o     !���� 0 startername starterNamej m   " #ss �tt  . p d e��  ��  g o      ���� "0 starterfilepath starterFilePathe uvu r   ' 8wxw b   ' 6yzy b   ' 4{|{ l  ' .}����} I  ' .��~
�� .earsffdralis        afdr~ m   ' (��
�� afdrapps �����
�� 
rtyp� m   ) *��
�� 
ctxt��  ��  ��  | l  . 3������ c   . 3��� n  . 1��� o   / 1���� 0 ide  �  f   . /� m   1 2��
�� 
ctxt��  ��  z m   4 5�� ���  . a p px o      ���� &0 pathtoapplication pathToApplicationv ��� I  9 >�����
�� .ascrcmnt****      � ****� o   9 :���� &0 pathtoapplication pathToApplication��  � ��� l  ? ?������  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ���� Q   ? ����� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q������
�� .miscactvnull��� ��� null��  ��  � ���� I  R W�����
�� .aevtodocnull  �    alis� o   R S���� "0 starterfilepath starterFilePath��  ��  � 4   B I���
�� 
capp� l  D H������ n  D H��� o   E G���� 0 ide  �  f   D E��  ��  � ���� l  Y Y��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k������ I  b k����
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   6 ?�����  0 pycharmmanager PyCharmManager� k      �� ��� j     ���
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
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P y C h a r m� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    	 		  I      ��	���� 0 
openlesson 
openLesson	 			 o      ���� 0 codingclass codingClass	 	��	 o      ���� 
0 lesson  ��  ��  	 k     +		 			 r     				
		 I     ��	��� *0 constructdirectpath constructDirectPath	 			 o    �~�~ 0 codingclass codingClass	 	�}	 o    �|�| 
0 lesson  �}  �  	
 o      �{�{ 0 
directpath 
directPath	 			 r   
 			 n   
 			 1    �z
�z 
strq	 n   
 			 1    �y
�y 
psxp	 o   
 �x�x 0 
directpath 
directPath	 o      �w�w 0 	posixpath 	posixPath	 	�v	 Q    +				 I   �u	�t
�u .sysoexecTEXT���     TEXT	 b    			 m    		 �		 N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  	 o    �s�s 0 	posixpath 	posixPath�t  	 R      �r�q�p
�r .ascrerr ****      � ****�q  �p  	 I  $ +�o	 �n
�o .sysoexecTEXT���     TEXT	  b   $ '	!	"	! m   $ %	#	# �	$	$ H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  	" o   % &�m�m 0 	posixpath 	posixPath�n  �v  � 	%�l	% l     �k�j�i�k  �j  �i  �l  � 	&	'	& l     �h�g�f�h  �g  �f  	' 	(	)	( l     �e�d�c�e  �d  �c  	) 	*	+	* l    	,�b�a	, r     	-	.	- n    		/	0	/ I    	�`�_�^�` 0 newinstance newInstance�_  �^  	0 o     �]�]  0 scratchmanager ScratchManager	. o      �\�\ 0 s  �b  �a  	+ 	1	2	1 l   	3�[�Z	3 O   	4	5	4 I    �Y	6�X�Y 0 
openlesson 
openLesson	6 	7	8	7 m    	9	9 �	:	:  C 1 0 1	8 	;�W	; m    	<	< �	=	= R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�W  �X  	5 o    �V�V 0 s  �[  �Z  	2 	>�U	> l   #	?�T�S	? O   #	@	A	@ I    "�R�Q�P�R 0 closeide closeIDE�Q  �P  	A o    �O�O 0 s  �T  �S  �U  � 	�N	B	C	D	E	F	G&	H�N  	B �M�L�K�J�I�H�G
�M 
pimr�L 0 	fileutils 	fileUtils�K 0 
idemanager 
ideManager�J  0 scratchmanager ScratchManager�I &0 processingmanager ProcessingManager�H  0 pycharmmanager PyCharmManager
�G .aevtoappnull  �   � ****	C �F	I�F 	I  	J	K	J �E	L�D
�E 
cobj	L 	M	M %�C
�C 
osax�D  	K �B	N�A
�B 
cobj	N 	O	O %�@�
�@ 
scpt�A  	D 	P	P %�?�
�? 
scpt	E �>�%	Q�> 0 
idemanager 
ideManager	Q �	R�	S�=�<	T	U	V	W	X	R 	�;�:�9�8�7�6�5�4�3�; 0 ide  �: $0 defaultdirectory defaultDirectory�9 0 
lessonpath 
lessonPath�8 0 starterfile starterFile�7 0 newinstance newInstance�6 *0 setdefaultdirectory setDefaultDirectory�5 *0 constructdirectpath constructDirectPath�4 0 
openlesson 
openLesson�3 0 closeide closeIDE	S �	Y	Y J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :
�= 
msng
�< 
msng	T �2��1�0	Z	[�/�2 0 newinstance newInstance�1 �.	\�. 	\  �-�- 0 inputide inputIDE�0  	Z �,�, 0 inputide inputIDE	[ �+�*�)�(�'�&
�+ afdrdesk
�* 
rtyp
�) 
ctxt
�( .earsffdralis        afdr�' $0 defaultdirectory defaultDirectory�& 0 ide  �/ ���l )�,FO�)�,FO)	U �%��$�#	]	^�"�% *0 setdefaultdirectory setDefaultDirectory�$ �!	_�! 	_  � �  0 newdirectory newDirectory�#  	] �� 0 newdirectory newDirectory	^ �� $0 defaultdirectory defaultDirectory�" �)�,F	V ����	`	a�� *0 constructdirectpath constructDirectPath� �	b� 	b  ��� 0 codingclass codingClass� 
0 lesson  �  	` ��� 0 codingclass codingClass� 
0 lesson  	a ��� 0 	checkpath 	checkPath� 0 
lessonpath 
lessonPath� "b  b  �%�%�%�%k+ )�,FOb  	W ����	c	d�� 0 
openlesson 
openLesson�  �  �  	c  	d  � h	X ����
	e	f�	� 0 closeide closeIDE�  �  �
  	e  	f  �	 h	F �/	E	g�  0 scratchmanager ScratchManager	g �	h�	i	j	k	l	h �����
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson� 0 readinfotext readInfoText� 0 closeide closeIDE�  	i �>� ��	m	n��� 0 newinstance newInstance�   ��  	m  	n ����������N��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	j ��^����	o	p���� 0 
openlesson 
openLesson�� ��	q�� 	q  ������ 0 codingclass codingClass�� 
0 lesson  ��  	o ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication	p �������������������������������� *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
�� 
ctxt
�� 
capp�� 0 ide  
�� .aevtodocnull  �    alis��  ��  
�� afdrdown
�� 
rtyp
�� .earsffdralis        afdr
�� 
file
�� 
usin�� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP	k �������	r	s���� 0 readinfotext readInfoText��  ��  	r �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText	s 	������������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F	l �������	t	u���� 0 closeide closeIDE��  ��  	t ������ 0 processlist processList�� 0 thepid thePID	u 

����	v�������
�� 
prcs
�� 
pnam	v  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU	G ��	E	w�� &0 processingmanager ProcessingManager	w �	x��	y	z	x ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  	y ��)����	{	|���� 0 newinstance newInstance��  ��  	{  	| ����������9��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	z ��H����	}	~���� 0 
openlesson 
openLesson�� ��	�� 	  ������ 0 codingclass codingClass�� 
0 lesson  ��  	} ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder	~ ��c����qs�������������������������������� *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U& ���	E	���  0 pycharmmanager PyCharmManager	� �	���	�	�	� ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  	� �������	�	����� 0 newinstance newInstance��  ��  	�  	� �������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	� ��	����	�	����� 0 
openlesson 
openLesson�� ��	��� 	�  ������ 0 codingclass codingClass�� 
0 lesson  ��  	� ��~�}�|� 0 codingclass codingClass�~ 
0 lesson  �} 0 
directpath 
directPath�| 0 	posixpath 	posixPath	� �{�z�y	�x�w�v	#�{ *0 constructdirectpath constructDirectPath
�z 
psxp
�y 
strq
�x .sysoexecTEXT���     TEXT�w  �v  �� ,*��l+  E�O��,�,E�O �%j W X  �%j 	H �u	��t�s	�	��r
�u .aevtoappnull  �   � ****	� k     #	�	� 	*	�	� 	1	�	� 	>�q�q  �t  �s  	�  	� �p�o	9	<�n�m�p 0 newinstance newInstance�o 0 s  �n 0 
openlesson 
openLesson�m 0 closeide closeIDE�r $b  j+  E�O� 	*��l+ UO� *j+ U' �l	� 	��l  	� k      	�	� 	�	�	� x     
�k	��j�k  	� 2   �i
�i 
osax�j  	� 	�	�	� x   
 �h	��g�h 0 	arraylist 	ArrayList	� 4    �f	�
�f 
scpt	� m    	�	� �	�	�  A r r a y L i s t�g  	� 	�	�	� l     �e�d�c�e  �d  �c  	� 	�	�	� i    !	�	�	� I      �b�a�`�b 0 newinstance newInstance�a  �`  	� h     �_	��_ "0 directoryfolder DirectoryFolder	� k      	�	� 	�	�	� j     �^	��^ 0 	directory  	� m     �]
�] 
msng	� 	�	�	� j    �\	��\ 0 	itemslist 	itemsList	� m    �[
�[ 
msng	� 	�	�	� j    �Z	��Z 0 	fileslist 	filesList	� m    �Y
�Y 
msng	� 	�	�	� j   	 �X	��X 0 folderslist foldersList	� m   	 
�W
�W 
msng	� 	�	�	� l     �V�U�T�V  �U  �T  	� 	�	�	� i    	�	�	� I      �S	��R�S "0 directoryfolder DirectoryFolder	� 	��Q	� o      �P�P  0 inputdirectory inputDirectory�Q  �R  	� k     E	�	� 	�	�	� r     	�	�	� o     �O�O  0 inputdirectory inputDirectory	� n      	�	�	� o    �N�N 0 	directory  	�  f    	� 	�	�	� l   �M�L�K�M  �L  �K  	� 	�	�	� O    B	�	�	� k   
 A	�	� 	�	�	� l  
 
�J	�	��J  	� 	 try   	� �	�	�  t r y	� 	�	�	� l  
 
�I	�	��I  	� J Dset itemsList of me to get name of items of folder (Directory of me)   	� �	�	� � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�H	�	��H  	� J Dset filesList of me to get name of files of folder (Directory of me)   	� �	�	� � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�G	�	��G  	� N Hset foldersList of me to get name of folders of folder (Directory of me)   	� �	�	� � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�F	�	��F  	�  on error   	� �	�	�  o n   e r r o r	� 	�	�	� r   
 	�	�	� e   
 	�	� n   
 	�	�	� 1    �E
�E 
pnam	� n   
 	�	�	� 2   �D
�D 
cobj	� 4   
 �C	�
�C 
cfol	� l   	��B�A	� c    	�	�	� n    	�	�	� o    �@�@ 0 	directory  	�  f    	� m    �?
�? 
alis�B  �A  	� n      	�	�	� o    �>�> 0 	itemslist 	itemsList	�  f    	� 	�	�	� r    -	�	�	� e    )	�	� n    )	�	�	� 1   & (�=
�= 
pnam	� n    &	�	�	� 2  $ &�<
�< 
file	� 4    $�;	�
�; 
cfol	� l   #	��:�9	� c    #	�	�	� n    !	�	�	� o    !�8�8 0 	directory  	�  f    	� m   ! "�7
�7 
alis�:  �9  	� n      	�	�	� o   * ,�6�6 0 	fileslist 	filesList	�  f   ) *	� 
 

  r   . ?


 e   . ;

 n   . ;


 1   8 :�5
�5 
pnam
 n   . 8


 2  6 8�4
�4 
cfol
 4   . 6�3
	
�3 
cfol
	 l  0 5

�2�1

 c   0 5


 n   0 3


 o   1 3�0�0 0 	directory  
  f   0 1
 m   3 4�/
�/ 
alis�2  �1  
 n      


 o   < >�.�. 0 folderslist foldersList
  f   ; <
 


 l  @ @�-�,�+�-  �,  �+  
 
�*
 l  @ @�)

�)  
  end try   
 �

  e n d   t r y�*  	� m    

�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 
�(
 L   C E

  f   C D�(  	� 


 l     �'�&�%�'  �&  �%  
 


 i    


 I      �$�#�"�$ 0 
getfolders 
getFolders�#  �"  
 L     
 
  n     
!
"
! o    �!�! 0 folderslist foldersList
"  f     
 
#
$
# l     � ���   �  �  
$ 
%
&
% i    
'
(
' I      ���� 20 getfoldersorderbynumber getFoldersOrderByNumber�  �  
( k     "
)
) 
*
+
* r     
,
-
, n    	
.
/
. I    	���� 0 	arraylist 	ArrayList�  �  
/ n    
0
1
0 I    ���� 0 newinstance newInstance�  �  
1 o     �� 0 
arraylists 
ArrayLists
- o      �� 0 myarraylist myArrayList
+ 
2�
2 X    "
3�
4
3 k    
5
5 
6
7
6 l   ����  �  �  
7 
8�
8 l   ���
�  �  �
  �  � 0 currentvalue currentValue
4 n   
9
:
9 o    �	�	 0 folderslist foldersList
:  f    �  
& 
;
<
; l     ����  �  �  
< 
=
>
= i    
?
@
? I      ���� 0 getfiles getFiles�  �  
@ L     
A
A n     
B
C
B o    �� 0 	fileslist 	filesList
C  f     
> 
D
E
D l     �� ���  �   ��  
E 
F��
F i    
G
H
G I      �������� 0 getallitems getAllItems��  ��  
H L     
I
I n     
J
K
J o    ���� 0 	itemslist 	itemsList
K  f     ��  	� 
L
M
L l     ��������  ��  ��  
M 
N
O
N l    
P����
P r     
Q
R
Q m     
S
S �
T
T  h i   m y   n a m e   i s
R o      ���� 0 str  ��  ��  
O 
U��
U l   	
V����
V r    	
W
X
W n   
Y
Z
Y 2    ��
�� 
cobj
Z o    ���� 0 str  
X o      ���� 	0 array  ��  ��  ��  	� ��
[
\
]
^
_��  
[ ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****
\ ��
`�� 
`  
a
b
a ��
c��
�� 
cobj
c 
d
d '��
�� 
osax��  
b ��
e��
�� 
cobj
e 
f
f '��	�
�� 
scpt��  
] 
g
g '��	�
�� 
scpt
^ ��	�����
h
i���� 0 newinstance newInstance��  ��  
h ���� "0 directoryfolder DirectoryFolder
i ��	�
j�� "0 directoryfolder DirectoryFolder
j ��
k����
l
m��
�� .ascrinit****      � ****
k k     
n
n 	�
o
o 	�
p
p 	�
q
q 	�
r
r 	�
s
s 

t
t 
%
u
u 
=
v
v 
F����  ��  ��  
l 	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems
m 
����������
w
x
y
z
{
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList
w ��	�����
|
}���� "0 directoryfolder DirectoryFolder�� ��
~�� 
~  ����  0 inputdirectory inputDirectory��  
| ����  0 inputdirectory inputDirectory
} 
��
������������������ 0 	directory  
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
x ��
����

����� 0 
getfolders 
getFolders��  ��  
  
� ���� 0 folderslist foldersList�� )�,E
y ��
(����
�
����� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  
� �������� 0 
arraylists 
ArrayLists�� 0 myarraylist myArrayList�� 0 currentvalue currentValue
� �������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 folderslist foldersList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� #�j+  j+ E�O )�,[��l kh hY��
z ��
@����
�
����� 0 getfiles getFiles��  ��  
�  
� ���� 0 	fileslist 	filesList�� )�,E
{ ��
H����
�
����� 0 getallitems getAllItems��  ��  
�  
� ���� 0 	itemslist 	itemsList�� )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S�
_ ��
�����
�
���
�� .aevtoappnull  �   � ****
� k     	
�
� 
N
�
� 
U����  ��  ��  
�  
� 
S�������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E�) ��
��� 
�  ����������  ��  �������'  �&  �%  �$  �#   ascr  ��ޭ