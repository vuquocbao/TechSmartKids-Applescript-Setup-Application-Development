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
msng�t  �s   � k   � � �  � � � r    � � � J   �l�l   � o      �k�k 0 desktopbounds desktopBounds �  � � � O  C � � � k  B � �  � � � I �j�i�h
�j .miscactvnull��� ��� null�i  �h   �  � � � I �g ��f
�g .GURLGURLnull��� ��� TEXT � m   � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�f   �  � � � O 3 � � � r  !2 � � � n  !. � � � 1  *.�e
�e 
pbnd � n  !* � � � m  &*�d
�d 
cwin � 1  !&�c
�c 
desk � o      �b�b 0 desktopbounds desktopBounds � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��a � r  4B � � � o  47�`�` 0 desktopbounds desktopBounds � n       � � � 1  =A�_
�_ 
pbnd � l 7= ��^�] � 4 7=�\ �
�\ 
cwin � m  ;<�[�[ �^  �]  �a   � m  
 � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l DD�Z�Y�X�Z  �Y  �X   �  � � � O DP � � � I  JO�W�V�U�W 0 openapp openApp�V  �U   � o  DG�T�T 0 
codeassist 
codeAssist �  � � � O Q] � � � I  W\�S�R�Q�S ,0 waittillreadytologin waitTillReadyToLogin�R  �Q   � o  QT�P�P 0 
codeassist 
codeAssist �  � � � O ^j � � � I  di�O�N�M�O 	0 login  �N  �M   � o  ^a�L�L 0 
codeassist 
codeAssist �  � � � l kk�K�J�I�K  �J  �I   �  � � � l kk�H�G�F�H  �G  �F   �  �  � l kk�E�D�C�E  �D  �C    �B O k� I  q��A�@�A 0 
openlesson 
openLesson  n rw o  sw�?�? 0 selectedclass selectedClass o  rs�>�> 0 selector   	�=	 n w|

 o  x|�<�<  0 selectedlesson selectedLesson o  wx�;�; 0 selector  �=  �@   o  kn�:�: 0 ides ideS�B  �v  �u  �w  ��       �9�8�7�6�5�4�9   �3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$
�3 
pimr�2 0 	fileutils 	fileUtils�1 0 
scriptutil 
scriptUtil
�0 .aevtoappnull  �   � ****�/ 0 selector  �. &0 codeassistmanager codeAssistManager�- 0 
idemanager 
ideManager�, 0 ides ideS�+ "0 directoryfolder DirectoryFolder�* 0 
codeassist 
codeAssist�) 0 desktopbounds desktopBounds�(  �'  �&  �%  �$   �#�#    �"�!
�" 
cobj    � 
�  
osax�!   ��
� 
cobj    � 
� 
scpt�   � �
� 
cobj  !!   � 
� 
scpt�   ""   � 
� 
scpt ##   � 
� 
scpt � ��$%�
� .aevtoappnull  �   � ****�  �  $  % *�� ;�� L� \��� h��
�	 x ������� ���� ���������� ��� ���������������
� .earsffdralis        afdr� 0 getcontainer getContainer�  0 importexternal importExternal� 0 selector  � &0 codeassistmanager codeAssistManager� 0 
idemanager 
ideManager�  �  
� 
rtyp
�
 
ctxt�	 "0 import_fromloc_ import_fromLoc_�  0 pycharmmanager PyCharmManager� 0 newinstance newInstance� 0 ides ideS� 0 selectiongui SelectionGUI� 0 
codeassist 
codeAssist� 0 closeide closeIDE
� .aevtquitnull��� ��� null� 0 selectlesson selectLesson�  0 selectedclass selectedClass
�� 
msng��  0 selectedlesson selectedLesson
�� 
bool�� 0 desktopbounds desktopBounds
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
desk
�� 
cwin
�� 
pbnd�� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 
openlesson 
openLesson�� Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W DX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & �jvE` Oa  7*j Oa  j !Oa " *a #,a $,a %,E` UO_ *a $k/a %,FUO_  *j+ &UO_  *j+ 'UO_  *j+ (UO_  *�a ,�a ,l+ )UY h ��&'(�� 0 selectiongui SelectionGUI& k      )) *+* l     ,-., p      // ������ "0 directoryfolder DirectoryFolder��  - / ) Varible to load in DirectoryFolder class   . �00 R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s+ 121 l     ��������  ��  ��  2 343 l     5675 j     ��8�� 0 maindirectory mainDirectory8 m     ��
�� 
msng6 ) # Directory path of the coding class   7 �99 F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s4 :;: l     <=>< j    ��?�� 0 selectedclass selectedClass? m    ��
�� 
msng= * $ Selected class for the coding class   > �@@ H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s; ABA l     CDEC j    ��F��  0 selectedlesson selectedLessonF m    ��
�� 
msngD + % Selected lesson for the coding class   E �GG J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s sB HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML l     ��NO��  N M G Initializes the object with no parameters and returns the final object   O �PP �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c tM QRQ i   	 STS I      �������� 0 selectiongui SelectionGUI��  ��  T k     DUU VWV l     ��XY��  X F @set my mainDirectory to (((path to resource) as text) & "Data:")   Y �ZZ � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )W [\[ r     	]^] I    ��_��
�� .earsffdralis        afdr_ m     ��
�� afdrdesk��  ^ n     `a` o    ���� 0 maindirectory mainDirectorya  f    \ bcb Q   
 Adefd r    &ghg I   $��i��
�� .sysoloadscpt        filei l    j����j 4     ��k
�� 
filek l   l����l b    mnm l   o����o n   pqp I    ��r���� 0 getcontainer getContainerr s��s I   ��t��
�� .earsffdralis        afdrt  f    ��  ��  ��  q o    ���� 0 	fileutils 	fileUtils��  ��  n m    uu �vv * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  h o      ���� "0 directoryfolder DirectoryFoldere R      ������
�� .ascrerr ****      � ****��  ��  f r   . Awxw n  . ?yzy I   3 ?��{���� "0 import_fromloc_ import_fromLoc_{ |}| m   3 4~~ �  D i r e c t o r y F o l d e r} ���� l  4 ;������ I  4 ;����
�� .earsffdralis        afdr�  f   4 5� �����
�� 
rtyp� m   6 7��
�� 
ctxt��  ��  ��  ��  ��  z o   . 3���� 0 
scriptutil 
scriptUtilx o      ���� "0 directoryfolder DirectoryFolderc ���� L   B D��  f   B C��  R ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      ������� 60 selectionguiwithdirectory SelectionGUIWithDirectory� ���� o      ���� 0 	directory  ��  ��  � k     "�� ��� r     ��� o     ���� 0 	directory  � n     ��� o    ���� 0 maindirectory mainDirectory�  f    � ��� r    ��� I   �����
�� .sysoloadscpt        file� l   ������ 4    ���
�� 
file� l   ������ b    ��� l   ������ n   ��� I    ������� 0 getcontainer getContainer� ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � o    ���� 0 	fileutils 	fileUtils��  ��  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  � o      ���� "0 directoryfolder DirectoryFolder� ���� L     "��  f     !��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
��� I    
������� 0 	checkpath 	checkPath� ���� o    ���� 0 	directory  ��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 maindirectory mainDirectory�  f   
 � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Prints the directory of codingClassDir to console (for debugging and testing)   � ��� �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )� ��� i    ��� I      �������� (0 printmaindirectory printMainDirectory��  ��  � I    ���~
� .ascrcmnt****      � ****� n    ��� o    �}�} 0 maindirectory mainDirectory�  f     �~  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v���v  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )� ��� i    ��� I      �u�t�s�u 0 printpathtome printPathToMe�t  �s  � I    	�r��q
�r .ascrcmnt****      � ****� l    ��p�o� I    �n��m
�n .earsffdralis        afdr�  f     �m  �p  �o  �q  � ��� l     �l�k�j�l  �k  �j  � ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     ��� I      �e�d�c�e 0 selectclass selectClass�d  �c  � k     C�� ��� r     ��� m     �b
�b boovfals� o      �a�a 0 openselector openSelector� ��� O    ��� Z    ���`�_� I   �^ �]
�^ .coredoexbool        obj   c     n    o   	 �\�\ 0 maindirectory mainDirectory  f    	 m    �[
�[ 
ctxt�]  � r     m    �Z
�Z boovtrue o      �Y�Y 0 openselector openSelector�`  �_  � m    �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �X Z    C	
�W�V	 o    �U�U 0 openselector openSelector
 k   ! ?  r   ! / n  ! - I   & -�T�S�T "0 directoryfolder DirectoryFolder �R n  & ) o   ' )�Q�Q 0 maindirectory mainDirectory  f   & '�R  �S   n  ! & I   " &�P�O�N�P 0 newinstance newInstance�O  �N   o   ! "�M�M "0 directoryfolder DirectoryFolder o      �L�L 0 classfolders classFolders �K r   0 ? I  0 ;�J
�J .gtqpchltns    @   @ ns   l  0 5�I�H n  0 5 I   1 5�G�F�E�G 0 
getfolders 
getFolders�F  �E   o   0 1�D�D 0 classfolders classFolders�I  �H   �C �B
�C 
appr  m   6 7!! �""  S e l e c t   C l a s s�B   n     #$# o   < >�A�A 0 selectedclass selectedClass$  f   ; <�K  �W  �V  �X  � %&% l     �@�?�>�@  �?  �>  & '(' l     �=�<�;�=  �<  �;  ( )*) l     �:+,�:  + } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   , �-- �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d* ./. i   ! $010 I      �9�8�7�9 0 selectlesson selectLesson�8  �7  1 k     f22 343 Z     56�6�55 =    787 n    9:9 o    �4�4 0 selectedclass selectedClass:  f     8 m    �3
�3 
msng6 I    �2�1�0�2 0 selectclass selectClass�1  �0  �6  �5  4 ;<; r    !=>= c    ?@? l   A�/�.A b    BCB b    DED o    �-�- 0 maindirectory mainDirectoryE n   FGF o    �,�, 0 selectedclass selectedClassG  f    C m    HH �II  :�/  �.  @ m    �+
�+ 
ctxt> o      �*�*  0 classdirectory classDirectory< JKJ r   " %LML m   " #�)
�) boovfalsM o      �(�( 0 openselecter openSelecterK NON O   & <PQP Z   * ;RS�'�&R I  * 1�%T�$
�% .coredoexbool        obj T c   * -UVU l  * +W�#�"W o   * +�!�!  0 classdirectory classDirectory�#  �"  V m   + ,� 
�  
ctxt�$  S r   4 7XYX m   4 5�
� boovtrueY o      �� 0 openselecter openSelecter�'  �&  Q m   & 'ZZ�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  O [�[ Z   = f\]��\ o   = >�� 0 openselecter openSelecter] k   A b^^ _`_ l  A A�ab�  a S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   b �cc �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r` ded r   A Mfgf n  A Khih I   F K�j�� "0 directoryfolder DirectoryFolderj k�k o   F G��  0 classdirectory classDirectory�  �  i n  A Flml I   B F���� 0 newinstance newInstance�  �  m o   A B�� "0 directoryfolder DirectoryFolderg o      �� 0 lessonfolders lessonFolderse non r   N Vpqp I   N T�r�� 0 
sortlesson 
sortLessonr s�s o   O P�� 0 lessonfolders lessonFolders�  �  q o      �� *0 sortedlessonfolders sortedLessonFolderso t�
t r   W buvu I  W ^�	wx
�	 .gtqpchltns    @   @ ns  w l  W Xy��y o   W X�� *0 sortedlessonfolders sortedLessonFolders�  �  x �z�
� 
apprz m   Y Z{{ �||  S e l e c t   L e s s o n�  v n     }~} o   _ a��  0 selectedlesson selectedLesson~  f   ^ _�
  �  �  �  / � l     ��� �  �  �   � ��� l     ������  � 7 1 Sort the lesson so it orders correctly by number   � ��� b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r� ���� i   % (��� I      ������� 0 
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
�� .ascrcmnt****      � ****� o   J K���� 0 i  ��  ��  ��  � k   R b�� ��� r   R \��� c   R Z��� l  R X������ n   R X��� 4   U X���
�� 
cwor� m   V W���� � n   R U��� 1   S U��
�� 
pcnt� o   R S���� 0 fold  ��  ��  � m   X Y��
�� 
nmbr� o      ���� 0 i  � ���� I  ] b�����
�� .ascrcmnt****      � ****� o   ] ^���� 0 i  ��  ��  � ���� Z   c ������� l  c j������ ?   c j��� o   c d���� 0 i  � n  d i��� I   e i�������� 0 getsize getSize��  ��  � o   d e���� "0 sortedarraylist sortedArrayList��  ��  � n  m u��� I   n u������� 
0 append  � ���� n   n q��� 1   o q��
�� 
pcnt� o   n o���� 0 fold  ��  ��  � o   m n���� "0 sortedarraylist sortedArrayList��  � n  x ���� I   y �������� 0 add  � ��� o   y z���� 0 i  � ���� n   z }��� 1   { }��
�� 
pcnt� o   z {���� 0 fold  ��  ��  � o   x y���� "0 sortedarraylist sortedArrayList��  �� 0 fold  � l   ������ n   ��� I    �������� 0 
getfolders 
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  � ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  ��  ' ��� ���  � k      �� ��� l      ������  � � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   � ���� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
� ��� l     ��������  ��  ��  � ��� l     ������  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � �   �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y�  x     
������   2   ��
�� 
osax��    x   
 ������ 0 	fileutils 	fileUtils 4    ��
�� 
scpt m     �		  F i l e U t i l i t i e s��   

 x    1������ 0 	arraylist 	ArrayList 4   + /��
�� 
scpt m   - . �  A r r a y L i s t��    x   2 E������ 0 
scriptutil 
scriptUtil 4   ? C��
�� 
scpt m   A B �  S c r i p t U t i l i t i e s��    l     ��������  ��  ��    l     ����   3 - Handler to create new instance of the object    � Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t  i   F I  I      �������� 0 newinstance newInstance��  ��    h     ��&�� 0 selectiongui SelectionGUI !"! l     ��������  ��  ��  " #$# l    %����% r     &'& n    	()( I    	�������� 0 selectiongui SelectionGUI��  ��  ) I     �������� 0 newinstance newInstance��  ��  ' o      ���� 0 s  ��  ��  $ *+* l   ,����, O   -.- I    �������� 0 selectlesson selectLesson��  ��  . o    �� 0 s  ��  ��  + /�~/ l     �}�|�{�}  �|  �{  �~  � �z0123456�z  0 �y�x�w�v�u�t
�y 
pimr�x 0 	fileutils 	fileUtils�w 0 	arraylist 	ArrayList�v 0 
scriptutil 
scriptUtil�u 0 newinstance newInstance
�t .aevtoappnull  �   � ****1 �s7�s 7  89:;8 �r<�q
�r 
cobj< == '�p
�p 
osax�q  9 �o>�n
�o 
cobj> ?? '�m
�m 
scpt�n  : �l@�k
�l 
cobj@ AA '�j
�j 
scpt�k  ; �iB�h
�i 
cobjB CC '�g
�g 
scpt�h  2 DD '�f
�f 
scpt3 EE '�e
�e 
scpt4 FF '�d
�d 
scpt5 �c �b�aGH�`�c 0 newinstance newInstance�b  �a  G �_�_ 0 selectiongui SelectionGUIH �^&I�^ 0 selectiongui SelectionGUII �]J�\�[KL�Z
�] .ascrinit****      � ****J k     (MM ,NN 5OO <PP CQQ QRR �SS �TT �UU �VV �WW .XX ��Y�Y  �\  �[  K �X�W�V�U�T�S�R�Q�P�O�N�X 0 maindirectory mainDirectory�W 0 selectedclass selectedClass�V  0 selectedlesson selectedLesson�U 0 selectiongui SelectionGUI�T 60 selectionguiwithdirectory SelectionGUIWithDirectory�S $0 setmaindirectory setMainDirectory�R (0 printmaindirectory printMainDirectory�Q 0 printpathtome printPathToMe�P 0 selectclass selectClass�O 0 selectlesson selectLesson�N 0 
sortlesson 
sortLessonL �M�L�K�JYZ[\]^_`
�M 
msng�L 0 maindirectory mainDirectory�K 0 selectedclass selectedClass�J  0 selectedlesson selectedLessonY �IT�H�Gab�F�I 0 selectiongui SelectionGUI�H  �G  a  b �E�D�C�B�Au�@�?�>�=~�<�;�:
�E afdrdesk
�D .earsffdralis        afdr�C 0 maindirectory mainDirectory
�B 
file�A 0 getcontainer getContainer
�@ .sysoloadscpt        file�? "0 directoryfolder DirectoryFolder�>  �=  
�< 
rtyp
�; 
ctxt�: "0 import_fromloc_ import_fromLoc_�F E�j )�,FO *�b  )j k+ �%/j E�W X  	b  �)��l l+ E�O)Z �9��8�7cd�6�9 60 selectionguiwithdirectory SelectionGUIWithDirectory�8 �5e�5 e  �4�4 0 	directory  �7  c �3�3 0 	directory  d �2�1�0�/��.�-�2 0 maindirectory mainDirectory
�1 
file
�0 .earsffdralis        afdr�/ 0 getcontainer getContainer
�. .sysoloadscpt        file�- "0 directoryfolder DirectoryFolder�6 #�)�,FO*�b  )j k+ �%/j E�O)[ �,��+�*fg�)�, $0 setmaindirectory setMainDirectory�+ �(h�( h  �'�' 0 	directory  �*  f �&�& 0 	directory  g �%�$�% 0 	checkpath 	checkPath�$ 0 maindirectory mainDirectory�) b  �k+  )�,F\ �#��"�!ij� �# (0 printmaindirectory printMainDirectory�"  �!  i  j ��� 0 maindirectory mainDirectory
� .ascrcmnt****      � ****�  )�,j ] ����kl�� 0 printpathtome printPathToMe�  �  k  l ��
� .earsffdralis        afdr
� .ascrcmnt****      � ****� 
)j  j ^ ����mn�� 0 selectclass selectClass�  �  m ��� 0 openselector openSelector� 0 classfolders classFoldersn �������!�
�	� 0 maindirectory mainDirectory
� 
ctxt
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
getfolders 
getFolders
� 
appr
�
 .gtqpchltns    @   @ ns  �	 0 selectedclass selectedClass� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h_ �1��op�� 0 selectlesson selectLesson�  �  o �����  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders� *0 sortedlessonfolders sortedLessonFoldersp � ����H��Z����������{�����  0 selectedclass selectedClass
�� 
msng�� 0 selectclass selectClass
�� 
ctxt
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance�� 0 
sortlesson 
sortLesson
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 selectedlesson selectedLesson� g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h` �������qr���� 0 
sortlesson 
sortLesson�� ��s�� s  ���� 0 lessonfolders lessonFolders��  q ���������� 0 lessonfolders lessonFolders�� "0 sortedarraylist sortedArrayList�� 0 fold  �� 0 i  r ���������������������������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 
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
0 append  �� 0 add  �� 0 getarray getArray�� �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �Z )�O�O�OL OL OL OL OL OL 	OL 
OL �` ��K S�6 ��t����uv��
�� .aevtoappnull  �   � ****t k     ww #xx *����  ��  ��  u  v ���������� 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� *j+  j+ E�O� *j+ U( yKz{|YZ[\]^_`y �GzTalis    P  Macintosh HD               �[��H+   	?�Desktop                                                         	?��[�        ����  	                	quocbaovu     �\Ag      �\C'     	?� ��  &Macintosh HD:Users: quocbaovu: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/quocbaovu/Desktop   /    ��  { ��}�� }  ~~ �  C 3 0 1| ����� �  �� ���  L e s s o n   1 ��� ���  � k      �� ��� l      ������  � � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   � ��� � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h     ����� &0 codeassistmanager codeAssistManager� k      �� ��� j     ����� 0 username  � m     �� ��� 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m� ��� j    ����� 0 pass  � m    �� ���  T e c h $ m @ r t 2 0 1 4� ��� j    ����� $0 pathtocodeassist pathToCodeAssist� m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates new instance of a CodeAssistManager script object   � ��� t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� b     ��� l    	������ c     	��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrapps� �����
�� 
from� m    ��
�� fldmfldu��  ��  ��  � m    ��
�� 
ctxt��  ��  � m   	 
�� ���  C h r o m e   A p p s :� o      ���� $0 pathtochromeapps pathToChromeApps� ��� r    ��� b    ��� o    ���� $0 pathtochromeapps pathToChromeApps� I    ������� 40 getcodeassistapplication getCodeAssistApplication� ���� o    ���� $0 pathtochromeapps pathToChromeApps��  ��  � n     ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   � ��� �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )� ��� i    ��� I      ������� 40 getcodeassistapplication getCodeAssistApplication� ���� o      ���� 0 searchfolder searchFolder��  ��  � O     7��� k    6�� ��� r    ��� e    �� n    ��� 1   
 ��
�� 
pnam� n    
��� 2   
��
�� 
file� 4    ���
�� 
cfol� l   ������ o    ���� 0 searchfolder searchFolder��  ��  � o      ���� 0 applist appList� ���� X    6����� Z     1������� E     %��� n     #��� 1   ! #��
�� 
pcnt� o     !���� 0 apps  � m   # $�� ��� @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i� L   ( -�� l  ( ,������ n   ( ,��� 1   ) +��
�� 
pcnt� o   ( )���� 0 apps  ��  ��  ��  ��  �� 0 apps  � o    ���� 0 applist appList��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ( " Returns if code assist is running   � ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g� ��� i    ��� I      �������� 0 isapprunning isAppRunning��  ��  � O     ��� L    �� E       l   	���� n    	 1    	��
�� 
pnam 2   ��
�� 
prcs��  ��   m   	 
 �  a p p _ m o d e _ l o a d e r� m     �                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	 l     ��������  ��  ��  	 

 l     ����   4 . Delay the script for inputTime amound of time    � \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e  i     I      ������ 0 delayapp delayApp �� o      �� 0 	inputtime 	inputTime��  ��   I    �~�}
�~ .sysodelanull��� ��� nmbr o     �|�| 0 	inputtime 	inputTime�}    l     �{�z�y�{  �z  �y    l     �x�x   o i Delay the script till code assist and completely launch and username and password text boxes can be seen    � �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n  i      I      �w�v�u�w ,0 waittillreadytologin waitTillReadyToLogin�v  �u    k     %!! "#" I     �t$�s�t 0 delayapp delayApp$ %�r% m    �q�q �r  �s  # &'& V    ()( I    �p*�o�p 0 delayapp delayApp* +�n+ m    �m�m �n  �o  ) =   ,-, I    �l�k�j�l 0 isapprunning isAppRunning�k  �j  - m    �i
�i boovfals' .�h. I    %�g/�f�g 0 delayapp delayApp/ 0�e0 m     !11 ?�      �e  �f  �h   232 l     �d�c�b�d  �c  �b  3 454 l     �a67�a  6   Open code assist   7 �88 "   O p e n   c o d e   a s s i s t5 9:9 i     ;<; I      �`�_�^�` 0 openapp openApp�_  �^  < O     =>= I   �]?�\
�] .aevtodocnull  �    alis? l   @�[�Z@ n   ABA o    �Y�Y $0 pathtocodeassist pathToCodeAssistB  f    �[  �Z  �\  > m     CC�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  : DED l     �X�W�V�X  �W  �V  E FGF l     �UHI�U  H C = Input credientails to login in to code assist and then login   I �JJ z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i nG KLK i   ! $MNM I      �T�S�R�T 	0 login  �S  �R  N O     bOPO k    aQQ RSR I   	�QT�P
�Q .prcskprsnull���     ctxtT 1    �O
�O 
tab �P  S UVU I  
 �NW�M
�N .sysodelanull��� ��� nmbrW m   
 XX ?��Q���M  V YZY X    2[�L\[ k   " -]] ^_^ I  " '�K`�J
�K .prcskprsnull���     ctxt` o   " #�I�I 0 char  �J  _ a�Ha I  ( -�Gb�F
�G .sysodelanull��� ��� nmbrb m   ( )cc ?��������F  �H  �L 0 char  \ n   ded o    �E�E 0 username  e  f    Z fgf I  3 8�Dh�C
�D .prcskprsnull���     ctxth 1   3 4�B
�B 
tab �C  g iji X   9 [k�Alk k   K Vmm non I  K P�@p�?
�@ .prcskprsnull���     ctxtp o   K L�>�> 0 char  �?  o q�=q I  Q V�<r�;
�< .sysodelanull��� ��� nmbrr m   Q Rss ?��������;  �=  �A 0 char  l n  < ?tut o   = ?�:�: 0 pass  u  f   < =j v�9v I  \ a�8w�7
�8 .prcskprsnull���     ctxtw o   \ ]�6
�6 
ret �7  �9  P m     xx�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  L yzy l     �5�4�3�5  �4  �3  z {|{ l     �2}~�2  }   Exit Code assist   ~ � "   E x i t   C o d e   a s s i s t| ��1� i   % (��0� I      �/�.�-�/ 0 exitapp exitApp�.  �-  �0  �1  � ��� l     �,�+�*�,  �+  �*  � ��� l    ��)�(� r     ��� n    	��� I    	�'�&�%�' 0 newinstance newInstance�&  �%  � o     �$�$ &0 codeassistmanager codeAssistManager� o      �#�# 0 s  �)  �(  � ��� l   ��"�!� O   ��� I    � ���  0 openapp openApp�  �  � o    �� 0 s  �"  �!  � ��� l   !���� O   !��� I     ���� ,0 waittillreadytologin waitTillReadyToLogin�  �  � o    �� 0 s  �  �  � ��� l  " ,���� O  " ,��� I   & +���� 	0 login  �  �  � o   " #�� 0 s  �  �  � ��� l  - 6���� I  - 6���
� .ascrcmnt****      � ****� n  - 2��� I   . 2���
� 0 isapprunning isAppRunning�  �
  � o   - .�	�	 0 s  �  �  �  � ��� l     ����  �  �  �  � ����  � ��� &0 codeassistmanager codeAssistManager
� .aevtoappnull  �   � **** ���� &0 codeassistmanager codeAssistManager� �������������� � ���������������������  0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : A p p l i c a t i o n s : C h r o m e   A p p s : P r o f i l e   1   e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i . a p p� ������������� 0 newinstance newInstance��  ��  � ���� $0 pathtochromeapps pathToChromeApps� ���������������
�� afdrapps
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt�� 40 getcodeassistapplication getCodeAssistApplication�� $0 pathtocodeassist pathToCodeAssist�� ���l �&�%E�O�*�k+ %)�,FO)� ������������� 40 getcodeassistapplication getCodeAssistApplication�� ����� �  ���� 0 searchfolder searchFolder��  � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	����������������
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
��,EY h[OY��U� ������������� 0 isapprunning isAppRunning��  ��  �  � ����
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ������������ 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � �� ���������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ����1�� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ��<���������� 0 openapp openApp��  ��  �  � C������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ��N���������� 	0 login  ��  ��  � ���� 0 char  � x����X����������c����
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
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U� �������������� 0 exitapp exitApp��  ��  ��  �  �  �� h� �����������
�� .aevtoappnull  �   � ****� k     6�� ��� ��� ��� ��� �����  ��  ��  �  � ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  ��� ���  � k      �� ��� l      ������  � � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   � ���� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Importing Libaries   � ��� &   I m p o r t i n g   L i b a r i e s� ��� x     
�������  � 2   ��
�� 
osax��  � ��� x   
 ������� 0 	fileutils 	fileUtils� 4    ���
�� 
scpt� m    �� ���  F i l e U t i l i t i e s��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %����� 0 
idemanager 
ideManager� k      �� ��� j     ����� 0 ide  � m     ��
�� 
msng� ��� j    ����� $0 defaultdirectory defaultDirectory� m    ��
�� 
msng� ��� j    ����� 0 
lessonpath 
lessonPath� m    ��
�� 
msng� ��� j   	 ����� 0 starterfile starterFile� m   	 
�
� 
msng� ��� l     �~�}�|�~  �}  �|  �    l     �{�{   3 - Creates new instance of the scripting object    � Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t  i     I      �z	�y�z 0 newinstance newInstance	 
�x
 o      �w�w 0 inputide inputIDE�x  �y   k       r      l    �v�u I    �t
�t .earsffdralis        afdr m     �s
�s afdrdesk �r�q
�r 
rtyp m    �p
�p 
ctxt�q  �v  �u   n      o    
�o�o $0 defaultdirectory defaultDirectory  f      r     o    �n�n 0 inputide inputIDE n      o    �m�m 0 ide    f     �l L      f    �l    l     �k�j�i�k  �j  �i    !  l     �h"#�h  " T N Set the defaultDirectory were the class and lesson are stored to newDirectory   # �$$ �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y! %&% i    '(' I      �g)�f�g *0 setdefaultdirectory setDefaultDirectory) *�e* o      �d�d 0 newdirectory newDirectory�e  �f  ( r     +,+ o     �c�c 0 newdirectory newDirectory, n     -.- o    �b�b $0 defaultdirectory defaultDirectory.  f    & /0/ l     �a�`�_�a  �`  �_  0 121 l     �^34�^  3 [ U Constructs the path to the lesson folder in the coding class specified by the inputs   4 �55 �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s2 676 i    898 I      �]:�\�] *0 constructdirectpath constructDirectPath: ;<; o      �[�[ 0 codingclass codingClass< =�Z= o      �Y�Y 
0 lesson  �Z  �\  9 k     !>> ?@? r     ABA n    CDC I    �XE�W�X 0 	checkpath 	checkPathE F�VF b    GHG b    IJI b    KLK b    MNM o    
�U�U $0 defaultdirectory defaultDirectoryN o   
 �T�T 0 codingclass codingClassL m    OO �PP  :J o    �S�S 
0 lesson  H m    QQ �RR  :�V  �W  D o     �R�R 0 	fileutils 	fileUtilsB n     STS o    �Q�Q 0 
lessonpath 
lessonPathT  f    @ U�PU L    !VV o     �O�O 0 
lessonpath 
lessonPath�P  7 WXW l     �N�M�L�N  �M  �L  X YZY l     �K[\�K  [ c ] Interface handler that will be overwriten when implementing open command for different IDEs    \ �]] �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  Z ^_^ i    `�J` I      �I�H�G�I 0 
openlesson 
openLesson�H  �G  �J  _ aba l     �F�E�D�F  �E  �D  b cdc l     �Cef�C  e   Close the IDE   f �gg    C l o s e   t h e   I D Ed h�Bh i    i�Ai I      �@�?�>�@ 0 closeide closeIDE�?  �>  �A  �B  � jkj l     �=�<�;�=  �<  �;  k lml l     �:�9�8�:  �9  �8  m non l     �7�6�5�7  �6  �5  o pqp l     �4�3�2�4  �3  �2  q rsr l     �1tu�1  t I C Scratch IDE Manager scripting object with IDEManager as its parent   u �vv �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n ts wxw h   & -�0y�0  0 scratchmanager ScratchManagery k      zz {|{ j     �/}
�/ 
pare} o     �.�. 0 
idemanager 
ideManager| ~~ l     �-�,�+�-  �,  �+   ��� l     �*���*  � @ : Creates a new instance of ScratchManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �)�(�'�) 0 newinstance newInstance�(  �'  � k     �� ��� r     ��� l    ��&�%� I    �$��
�$ .earsffdralis        afdr� m     �#
�# afdrdesk� �"��!
�" 
rtyp� m    � 
�  
ctxt�!  �&  �%  � n     ��� o    
�� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  S c r a t c h   2� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l     ����  � A ; Open starter file in the lesson for a specfic coding class   � ��� v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s� ��� i    ��� I      ���� 0 
openlesson 
openLesson� ��� o      �� 0 codingclass codingClass� ��� o      �� 
0 lesson  �  �  � k     X�� ��� r     	��� I     ���� *0 constructdirectpath constructDirectPath� ��� o    �� 0 codingclass codingClass� ��� o    �� 
0 lesson  �  �  � o      �� 0 
directpath 
directPath� ��� I   
 ���� 0 readinfotext readInfoText�  �  � ��� l   �
�	��
  �	  �  � ��� r    ��� c    ��� l   ���� b    ��� o    �� 0 
directpath 
directPath� n   ��� o    �� 0 starterfile starterFile�  f    �  �  � m    �
� 
ctxt� o      �� "0 starterfilepath starterFilePath� ��� l   �� ���  �   ��  � ��� l   ������  � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r� ��� Q    V���� O    -��� I  ' ,�����
�� .aevtodocnull  �    alis� o   ' (���� "0 starterfilepath starterFilePath��  � 4    $���
�� 
capp� l   #������ n   #��� o     "���� 0 ide  �  f     ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   5 V�� ��� r   5 F��� b   5 D��� b   5 B��� l  5 <������ I  5 <����
�� .earsffdralis        afdr� m   5 6��
�� afdrdown� �����
�� 
rtyp� m   7 8��
�� 
ctxt��  ��  ��  � l  < A������ c   < A��� n  < ?��� o   = ?���� 0 ide  �  f   < =� m   ? @��
�� 
ctxt��  ��  � m   B C�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ���� O  G V��� I  K U����
�� .aevtodocnull  �    alis� 4   K O���
�� 
file� l  M N������ o   M N���� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   P Q���� &0 pathtoapplication pathToApplication��  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ���� l  W W��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    � � I      �������� 0 readinfotext readInfoText��  ��    k     ,  l     ��������  ��  ��    r     	 n     	 1    ��
�� 
psxp	 l    
����
 b      n     o    ���� 0 
lessonpath 
lessonPath  f      m     �  I n f o . t x t��  ��   o      ���� 0 infofile infoFile  I  
 ����
�� .rdwropenshor       file o   
 ���� 0 infofile infoFile��    r     I   ����
�� .rdwrread****        **** o    ���� 0 infofile infoFile��   o      ���� 0 txt    I   ����
�� .rdwrclosnull���     **** o    ���� 0 infofile infoFile��    r    # n    ! !  2   !��
�� 
cpar! o    ���� 0 txt   o      ���� 0 	splittext 	splitText "��" r   $ ,#$# n   $ (%&% 4   % (��'
�� 
cobj' m   & '���� & o   $ %���� 0 	splittext 	splitText$ n     ()( o   ) +���� 0 starterfile starterFile)  f   ( )��  � *+* l     ��������  ��  ��  + ,��, i    -.- I      �������� 0 closeide closeIDE��  ��  . O     1/0/ k    011 232 r    454 e    66 6   787 n    	9:9 1    	��
�� 
pnam: 2    ��
�� 
prcs8 =  
 ;<; 1    ��
�� 
bkgo< m    ��
�� boovfals5 o      ���� 0 processlist processList3 =��= Z    0>?����> E   @A@ o    ���� 0 processlist processListA m    BB �CC  S c r a t c h   2? k    ,DD EFE r    $GHG n    "IJI 1     "��
�� 
iduxJ 4     ��K
�� 
prcsK m    LL �MM  S c r a t c h   2H o      ���� 0 thepid thePIDF N��N I  % ,��O��
�� .sysoexecTEXT���     TEXTO b   % (PQP m   % &RR �SS  k i l l   - K I L L  Q o   & '���� 0 thepid thePID��  ��  ��  ��  ��  0 m     TT�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  x UVU l     ��������  ��  ��  V WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ L F Processing IDE Manager scripting object with IDEManager as its parent   ` �aa �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t^ bcb h   . 5��d�� &0 processingmanager ProcessingManagerd k      ee fgf j     ��h
�� 
pareh o     ���� 0 
idemanager 
ideManagerg iji l     ��������  ��  ��  j klk l     ��mn��  m C = Creates a new instance of ProcessingManager scripting object   n �oo z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c tl pqp i   	 rsr I      �������� 0 newinstance newInstance��  ��  s k     tt uvu r     wxw l    y����y I    ��z{
�� .earsffdralis        afdrz m     ��
�� afdrdesk{ ��|��
�� 
rtyp| m    ��
�� 
ctxt��  ��  ��  x n     }~} o    
���� $0 defaultdirectory defaultDirectory~  f    v � r    ��� m    �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  q ��� l     �������  ��  �  � ��� l     �~���~  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ��}� i    ��� I      �|��{�| 0 
openlesson 
openLesson� ��� o      �z�z 0 codingclass codingClass� ��y� o      �x�x 
0 lesson  �y  �{  � k     ��� ��� r     	��� I     �w��v�w *0 constructdirectpath constructDirectPath� ��� o    �u�u 0 codingclass codingClass� ��t� o    �s�s 
0 lesson  �t  �v  � o      �r�r 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    �q
�q 
pnam� n    ��� 2   �p
�p 
cfol� 4    �o�
�o 
cfol� l   ��n�m� o    �l�l 0 
directpath 
directPath�n  �m  � o      �k�k 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $��j�i� b    $��� b    "��� b     ��� b    ��� o    �h�h 0 
directpath 
directPath� o    �g�g 0 startername starterName� m    �� ���  :� o     !�f�f 0 startername starterName� m   " #�� ���  . p d e�j  �i  � o      �e�e "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .��d�c� I  ' .�b��
�b .earsffdralis        afdr� m   ' (�a
�a afdrapps� �`��_
�` 
rtyp� m   ) *�^
�^ 
ctxt�_  �d  �c  � l  . 3��]�\� c   . 3��� n  . 1��� o   / 1�[�[ 0 ide  �  f   . /� m   1 2�Z
�Z 
ctxt�]  �\  � m   4 5�� ���  . a p p� o      �Y�Y &0 pathtoapplication pathToApplication� ��� I  9 >�X��W
�X .ascrcmnt****      � ****� o   9 :�V�V &0 pathtoapplication pathToApplication�W  � ��� l  ? ?�U���U  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ��T� Q   ? ����� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q�S�R�Q
�S .miscactvnull��� ��� null�R  �Q  � ��P� I  R W�O��N
�O .aevtodocnull  �    alis� o   R S�M�M "0 starterfilepath starterFilePath�N  �P  � 4   B I�L�
�L 
capp� l  D H��K�J� n  D H��� o   E G�I�I 0 ide  �  f   D E�K  �J  � ��H� l  Y Y�G�F�E�G  �F  �E  �H  � R      �D�C�B
�D .ascrerr ****      � ****�C  �B  � k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k��A�@� I  b k�?��
�? .earsffdralis        afdr� m   b e�>
�> afdrdown� �=��<
�= 
rtyp� m   f g�;
�; 
ctxt�<  �A  �@  � l  k p��:�9� c   k p��� n  k n��� o   l n�8�8 0 ide  �  f   k l� m   n o�7
�7 
ctxt�:  �9  � m   q t�� �    . a p p� o      �6�6 &0 pathtoapplication pathToApplication�  I  x }�5�4
�5 .miscactvnull��� ��� null o   x y�3�3 20 pathtoapplicationfolder pathToApplicationFolder�4   �2 O  ~ � I  � ��1
�1 .aevtodocnull  �    alis 4   � ��0	
�0 
file	 l  � �
�/�.
 o   � ��-�- "0 starterfilepath starterFilePath�/  �.   �,�+
�, 
usin o   � ��*�* &0 pathtoapplication pathToApplication�+   m   ~ �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �2  �T  �}  c  l     �)�(�'�)  �(  �'    l     �&�%�$�&  �%  �$    l     �#�"�!�#  �"  �!    l     � ���   �  �    l     ��   I C PyCharm IDE Manager scripting object with IDEManager as its parent    � �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   6 ?��  0 pycharmmanager PyCharmManager k        j     � 
� 
pare  o     �� 0 
idemanager 
ideManager !"! l     ����  �  �  " #$# l     �%&�  % @ : Creates a new instance of PyCharmManager scripting object   & �'' t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t$ ()( i   	 *+* I      ���� 0 newinstance newInstance�  �  + k     ,, -.- r     /0/ l    1��1 I    �23
� .earsffdralis        afdr2 m     �
� afdrdesk3 �4�
� 
rtyp4 m    �
� 
ctxt�  �  �  0 n     565 o    
�� $0 defaultdirectory defaultDirectory6  f    . 787 r    9:9 m    ;; �<<  P y C h a r m: n     =>= o    �
�
 0 ide  >  f    8 ?�	? L    @@  f    �	  ) ABA l     ����  �  �  B CDC l     �EF�  E = 7 Opens input class lesson in PyCharm using shell script   F �GG n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p tD HIH i    JKJ I      �L�� 0 
openlesson 
openLessonL MNM o      �� 0 codingclass codingClassN O�O o      � �  
0 lesson  �  �  K k     +PP QRQ r     	STS I     ��U���� *0 constructdirectpath constructDirectPathU VWV o    ���� 0 codingclass codingClassW X��X o    ���� 
0 lesson  ��  ��  T o      ���� 0 
directpath 
directPathR YZY r   
 [\[ n   
 ]^] 1    ��
�� 
strq^ n   
 _`_ 1    ��
�� 
psxp` o   
 ���� 0 
directpath 
directPath\ o      ���� 0 	posixpath 	posixPathZ a��a Q    +bcdb I   ��e��
�� .sysoexecTEXT���     TEXTe b    fgf m    hh �ii N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  g o    ���� 0 	posixpath 	posixPath��  c R      ������
�� .ascrerr ****      � ****��  ��  d I  $ +��j��
�� .sysoexecTEXT���     TEXTj b   $ 'klk m   $ %mm �nn H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  l o   % &���� 0 	posixpath 	posixPath��  ��  I o��o l     ��������  ��  ��  ��   pqp l     ��������  ��  ��  q rsr l     ��������  ��  ��  s tut l    v����v r     wxw n    	yzy I    	�������� 0 newinstance newInstance��  ��  z o     ����  0 scratchmanager ScratchManagerx o      ���� 0 s  ��  ��  u {|{ l   }����} O   ~~ I    ������� 0 
openlesson 
openLesson� ��� m    �� ���  C 1 0 1� ���� m    �� ��� R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��   o    ���� 0 s  ��  ��  | ���� l   #������ O   #��� I    "�������� 0 closeide closeIDE��  ��  � o    ���� 0 s  ��  ��  ��  � 	�����������  � ��������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
idemanager 
ideManager��  0 scratchmanager ScratchManager�� &0 processingmanager ProcessingManager��  0 pycharmmanager PyCharmManager
�� .aevtoappnull  �   � ****� ����� �  ��� �����
�� 
cobj� �� ��
�� 
osax��  � �����
�� 
cobj� �� ���
�� 
scpt��  � �� ���
�� 
scpt� ������ 0 
idemanager 
ideManager� ��;���������� 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDE� ��� J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :� ��� f M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 3 0 1 : L e s s o n   1 :
�� 
msng� ������������ 0 newinstance newInstance�� ����� �  ���� 0 inputide inputIDE��  � ���� 0 inputide inputIDE� ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ��(���������� *0 setdefaultdirectory setDefaultDirectory�� ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� ��9���������� *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  � OQ������ 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h� ��y����  0 scratchmanager ScratchManager� ��������� ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � ���������~�� 0 newinstance newInstance��  �  �  � �}�|�{�z�y��x
�} afdrdesk
�| 
rtyp
�{ 
ctxt
�z .earsffdralis        afdr�y $0 defaultdirectory defaultDirectory�x 0 ide  �~ ���l )�,FO�)�,FO)� �w��v�u���t�w 0 
openlesson 
openLesson�v �s��s �  �r�q�r 0 codingclass codingClass�q 
0 lesson  �u  � �p�o�n�m�l�p 0 codingclass codingClass�o 
0 lesson  �n 0 
directpath 
directPath�m "0 starterfilepath starterFilePath�l &0 pathtoapplication pathToApplication� �k�j�i�h�g�f�e�d�c�b�a�`���_�^�k *0 constructdirectpath constructDirectPath�j 0 readinfotext readInfoText�i 0 starterfile starterFile
�h 
ctxt
�g 
capp�f 0 ide  
�e .aevtodocnull  �    alis�d  �c  
�b afdrdown
�a 
rtyp
�` .earsffdralis        afdr
�_ 
file
�^ 
usin�t Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� �] �\�[���Z�] 0 readinfotext readInfoText�\  �[  � �Y�X�W�Y 0 infofile infoFile�X 0 txt  �W 0 	splittext 	splitText� 	�V�U�T�S�R�Q�P�O�V 0 
lessonpath 
lessonPath
�U 
psxp
�T .rdwropenshor       file
�S .rdwrread****        ****
�R .rdwrclosnull���     ****
�Q 
cpar
�P 
cobj�O 0 starterfile starterFile�Z -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� �N.�M�L���K�N 0 closeide closeIDE�M  �L  � �J�I�J 0 processlist processList�I 0 thepid thePID� 
T�H�G��FBL�ER�D
�H 
prcs
�G 
pnam�  
�F 
bkgo
�E 
idux
�D .sysoexecTEXT���     TEXT�K 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� �Cd���C &0 processingmanager ProcessingManager� ���B��� �A�@�?
�A 
pare�@ 0 newinstance newInstance�? 0 
openlesson 
openLesson�B  � �>s�=�<���;�> 0 newinstance newInstance�=  �<  �  � �:�9�8�7�6��5
�: afdrdesk
�9 
rtyp
�8 
ctxt
�7 .earsffdralis        afdr�6 $0 defaultdirectory defaultDirectory�5 0 ide  �; ���l )�,FO�)�,FO)� �4��3�2���1�4 0 
openlesson 
openLesson�3 �0��0 �  �/�.�/ 0 codingclass codingClass�. 
0 lesson  �2  � �-�,�+�*�)�(�'�- 0 codingclass codingClass�, 
0 lesson  �+ 0 
directpath 
directPath�* 0 startername starterName�) "0 starterfilepath starterFilePath�( &0 pathtoapplication pathToApplication�' 20 pathtoapplicationfolder pathToApplicationFolder� �&��%�$���#�"�!� �������������& *0 constructdirectpath constructDirectPath
�% 
cfol
�$ 
pnam
�# afdrapps
�" 
rtyp
�! 
ctxt
�  .earsffdralis        afdr� 0 ide  
� .ascrcmnt****      � ****
� 
capp
� .miscactvnull��� ��� null
� .aevtodocnull  �    alis�  �  
� afdrdown
� 
file
� 
usin�1 �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U ����  0 pycharmmanager PyCharmManager� ������ ���
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson�  � �+������ 0 newinstance newInstance�  �  �  � ���
�	�;�
� afdrdesk
� 
rtyp
�
 
ctxt
�	 .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  � ���l )�,FO�)�,FO)� �K������ 0 
openlesson 
openLesson� ��� �  �� � 0 codingclass codingClass�  
0 lesson  �  � ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath� ������h������m�� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  � ,*��l+  E�O��,�,E�O �%j W X  �%j � �����������
�� .aevtoappnull  �   � ****� k     #�� t�� {�� �����  ��  ��  �  � ������������ 0 newinstance newInstance�� 0 s  �� 0 
openlesson 
openLesson�� 0 closeide closeIDE�� $b  j+  E�O� 	*��l+ UO� *j+ U ��� ���  � k      �� ��� x     
�������  � 2   ��
�� 
osax��  � ��� x   
 ������� 0 	arraylist 	ArrayList� 4    ���
�� 
scpt� m    �� ���  A r r a y L i s t��  � ��� l     ��������  ��  ��  � ��� i    !��� I      �������� 0 newinstance newInstance��  ��  � h     ����� "0 directoryfolder DirectoryFolder� k      �� ��� j     ����� 0 	directory  � m     ��
�� 
msng� ��� j    ����� 0 	itemslist 	itemsList� m    ��
�� 
msng� ��� j    ����� 0 	fileslist 	filesList� m    ��
�� 
msng� ��� j   	 ����� 0 folderslist foldersList� m   	 
��
�� 
msng� ��� l     ��������  ��  ��  � ��� i    � � I      ������ "0 directoryfolder DirectoryFolder �� o      ����  0 inputdirectory inputDirectory��  ��    k     @  r      o     ����  0 inputdirectory inputDirectory n      	 o    ���� 0 	directory  	  f     

 l   ��������  ��  ��    O    = k   
 <  r   
  e   
  n   
  1    ��
�� 
pnam n   
  2   ��
�� 
cobj 4   
 ��
�� 
cfol l   ���� n     o    ���� 0 	directory    f    ��  ��   n       o    ���� 0 	itemslist 	itemsList  f      !  r    +"#" e    '$$ n    '%&% 1   $ &��
�� 
pnam& n    $'(' 2  " $��
�� 
file( 4    "��)
�� 
cfol) l   !*����* n    !+,+ o     ���� 0 	directory  ,  f    ��  ��  # n      -.- o   ( *���� 0 	fileslist 	filesList.  f   ' (! /��/ r   , <010 e   , 822 n   , 8343 1   5 7��
�� 
pnam4 n   , 5565 2  3 5��
�� 
cfol6 4   , 3��7
�� 
cfol7 l  . 28����8 n   . 29:9 o   / 1���� 0 	directory  :  f   . /��  ��  1 n      ;<; o   9 ;���� 0 folderslist foldersList<  f   8 9��   m    ==�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   >��> L   > @??  f   > ?��  � @A@ l     ��������  ��  ��  A BCB i    DED I      �������� 0 
getfolders 
getFolders��  ��  E L     FF n     GHG o    ���� 0 folderslist foldersListH  f     C IJI l     ��������  ��  ��  J KLK i    MNM I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  N k     "OO PQP r     RSR n    	TUT I    	�������� 0 	arraylist 	ArrayList��  ��  U n    VWV I    �������� 0 newinstance newInstance��  ��  W o     ���� 0 
arraylists 
ArrayListsS o      ���� 0 myarraylist myArrayListQ X��X X    "Y��ZY k    [[ \]\ l   ��������  ��  ��  ] ^��^ l   ��������  ��  ��  ��  �� 0 currentvalue currentValueZ n   _`_ o    ���� 0 folderslist foldersList`  f    ��  L aba l     ��������  ��  ��  b cdc i    efe I      �������� 0 getfiles getFiles��  ��  f L     gg n     hih o    ���� 0 	fileslist 	filesListi  f     d jkj l     ��������  ��  ��  k l��l i    mnm I      �������� 0 getallitems getAllItems��  ��  n L     oo n     pqp o    ���� 0 	itemslist 	itemsListq  f     ��  � rsr l     ��������  ��  ��  s tut l    v����v r     wxw m     yy �zz  h i   m y   n a m e   i sx o      ���� 0 str  ��  ��  u {�{ l   	|�~�}| r    	}~} n   � 2    �|
�| 
cobj� o    �{�{ 0 str  ~ o      �z�z 	0 array  �~  �}  �  � �y������y  � �x�w�v�u
�x 
pimr�w 0 	arraylist 	ArrayList�v 0 newinstance newInstance
�u .aevtoappnull  �   � ****� �t��t �  ��� �s��r
�s 
cobj� �� �q
�q 
osax�r  � �p��o
�p 
cobj� �� �n�
�n 
scpt�o  � �� �m�
�m 
scpt� �l��k�j���i�l 0 newinstance newInstance�k  �j  � �h�h "0 directoryfolder DirectoryFolder� �g���g "0 directoryfolder DirectoryFolder� �f��e�d���c
�f .ascrinit****      � ****� k     �� ��� ��� ��� ��� ��� B�� K�� c�� l�b�b  �e  �d  � 	�a�`�_�^�]�\�[�Z�Y�a 0 	directory  �` 0 	itemslist 	itemsList�_ 0 	fileslist 	filesList�^ 0 folderslist foldersList�] "0 directoryfolder DirectoryFolder�\ 0 
getfolders 
getFolders�[ 20 getfoldersorderbynumber getFoldersOrderByNumber�Z 0 getfiles getFiles�Y 0 getallitems getAllItems� 
�X�W�V�U�T�����
�X 
msng�W 0 	directory  �V 0 	itemslist 	itemsList�U 0 	fileslist 	filesList�T 0 folderslist foldersList� �S �R�Q���P�S "0 directoryfolder DirectoryFolder�R �O��O �  �N�N  0 inputdirectory inputDirectory�Q  � �M�M  0 inputdirectory inputDirectory� 	�L=�K�J�I�H�G�F�E�L 0 	directory  
�K 
cfol
�J 
cobj
�I 
pnam�H 0 	itemslist 	itemsList
�G 
file�F 0 	fileslist 	filesList�E 0 folderslist foldersList�P A�)�,FO� 4*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FUO)� �DE�C�B���A�D 0 
getfolders 
getFolders�C  �B  �  � �@�@ 0 folderslist foldersList�A )�,E� �?N�>�=���<�? 20 getfoldersorderbynumber getFoldersOrderByNumber�>  �=  � �;�:�9�; 0 
arraylists 
ArrayLists�: 0 myarraylist myArrayList�9 0 currentvalue currentValue� �8�7�6�5�4�3�8 0 newinstance newInstance�7 0 	arraylist 	ArrayList�6 0 folderslist foldersList
�5 
kocl
�4 
cobj
�3 .corecnte****       ****�< #�j+  j+ E�O )�,[��l kh hY��� �2f�1�0���/�2 0 getfiles getFiles�1  �0  �  � �.�. 0 	fileslist 	filesList�/ )�,E� �-n�,�+���*�- 0 getallitems getAllItems�,  �+  �  � �)�) 0 	itemslist 	itemsList�* )�,E�c  �O�O�O�OL OL OL OL OL 	�i ��K S�� �(��'�&���%
�( .aevtoappnull  �   � ****� k     	�� t�� {�$�$  �'  �&  �  � y�#�"�!�# 0 str  
�" 
cobj�! 	0 array  �% 
�E�O��-E� � ��  �  �����  �  �����8  �7  �6  �5  �4  ascr  ��ޭ