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
ideManager��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � ����� &0 processingmanager ProcessingManager � o   � ����� 0 
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
 o  x|�<�<  0 selectedlesson selectedLesson o  wx�;�; 0 selector  �=  �@   o  kn�:�: 0 ides ideS�B  �v  �u  �w  ��       �9�8�7�6�5�4�3�9   �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#
�2 
pimr�1 0 	fileutils 	fileUtils�0 0 
scriptutil 
scriptUtil
�/ .aevtoappnull  �   � ****�. 0 selector  �- &0 codeassistmanager codeAssistManager�, 0 
idemanager 
ideManager�+ 0 ides ideS�* "0 directoryfolder DirectoryFolder�) 0 
codeassist 
codeAssist�(  �'  �&  �%  �$  �#   �"�"    �!� 
�! 
cobj    �
� 
osax�    ��
� 
cobj    � 
� 
scpt�   ��
� 
cobj      � 
� 
scpt�   !!   � 
� 
scpt ""   � 
� 
scpt � ��#$�
� .aevtoappnull  �   � ****�  �  #  $ *�� ;�� L� \��� h�
�	� x ������� ��� ������������ ��� ���������������
� .earsffdralis        afdr� 0 getcontainer getContainer�  0 importexternal importExternal� 0 selector  � &0 codeassistmanager codeAssistManager� 0 
idemanager 
ideManager�  �  
�
 
rtyp
�	 
ctxt� "0 import_fromloc_ import_fromLoc_� &0 processingmanager ProcessingManager� 0 newinstance newInstance� 0 ides ideS� 0 selectiongui SelectionGUI� 0 
codeassist 
codeAssist� 0 closeide closeIDE
� .aevtquitnull��� ��� null�  0 selectlesson selectLesson�� 0 selectedclass selectedClass
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
openLesson�� Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W DX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & �jvE` Oa  7*j Oa  j !Oa " *a #,a $,a %,E` UO_ *a $k/a %,FUO_  *j+ &UO_  *j+ 'UO_  *j+ (UO_  *�a ,�a ,l+ )UY h ��%&'�� 0 selectiongui SelectionGUI% k      (( )*) l     +,-+ p      .. ������ "0 directoryfolder DirectoryFolder��  , / ) Varible to load in DirectoryFolder class   - �// R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s* 010 l     ��������  ��  ��  1 232 l     4564 j     ��7�� 0 maindirectory mainDirectory7 m     ��
�� 
msng5 ) # Directory path of the coding class   6 �88 F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s3 9:9 l     ;<=; j    ��>�� 0 selectedclass selectedClass> m    ��
�� 
msng< * $ Selected class for the coding class   = �?? H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s: @A@ l     BCDB j    ��E��  0 selectedlesson selectedLessonE m    ��
�� 
msngC + % Selected lesson for the coding class   D �FF J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s sA GHG l     ��������  ��  ��  H IJI l     ��������  ��  ��  J KLK l     ��MN��  M M G Initializes the object with no parameters and returns the final object   N �OO �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c tL PQP i   	 RSR I      �������� 0 selectiongui SelectionGUI��  ��  S k     DTT UVU l     ��WX��  W F @set my mainDirectory to (((path to resource) as text) & "Data:")   X �YY � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )V Z[Z r     	\]\ I    ��^��
�� .earsffdralis        afdr^ m     ��
�� afdrdesk��  ] n     _`_ o    ���� 0 maindirectory mainDirectory`  f    [ aba Q   
 Acdec r    &fgf I   $��h��
�� .sysoloadscpt        fileh l    i����i 4     ��j
�� 
filej l   k����k b    lml l   n����n n   opo I    ��q���� 0 getcontainer getContainerq r��r I   ��s��
�� .earsffdralis        afdrs  f    ��  ��  ��  p o    ���� 0 	fileutils 	fileUtils��  ��  m m    tt �uu * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  g o      ���� "0 directoryfolder DirectoryFolderd R      ������
�� .ascrerr ****      � ****��  ��  e r   . Avwv n  . ?xyx I   3 ?��z���� "0 import_fromloc_ import_fromLoc_z {|{ m   3 4}} �~~  D i r e c t o r y F o l d e r| �� l  4 ;������ I  4 ;����
�� .earsffdralis        afdr�  f   4 5� �����
�� 
rtyp� m   6 7��
�� 
ctxt��  ��  ��  ��  ��  y o   . 3���� 0 
scriptutil 
scriptUtilw o      ���� "0 directoryfolder DirectoryFolderb ���� L   B D��  f   B C��  Q ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      ������� 60 selectionguiwithdirectory SelectionGUIWithDirectory� ���� o      ���� 0 	directory  ��  ��  � k     "�� ��� r     ��� o     ���� 0 	directory  � n     ��� o    ���� 0 maindirectory mainDirectory�  f    � ��� r    ��� I   �����
�� .sysoloadscpt        file� l   ������ 4    ���
�� 
file� l   ������ b    ��� l   ������ n   ��� I    ������� 0 getcontainer getContainer� ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � o    ���� 0 	fileutils 	fileUtils��  ��  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  � o      ���� "0 directoryfolder DirectoryFolder� ���� L     "��  f     !��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
��� I    
������� 0 	checkpath 	checkPath� ���� o    ���� 0 	directory  ��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 maindirectory mainDirectory�  f   
 � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Prints the directory of codingClassDir to console (for debugging and testing)   � ��� �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )� ��� i    ��� I      ������� (0 printmaindirectory printMainDirectory��  �  � I    �~��}
�~ .ascrcmnt****      � ****� n    ��� o    �|�| 0 maindirectory mainDirectory�  f     �}  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )� ��� i    ��� I      �t�s�r�t 0 printpathtome printPathToMe�s  �r  � I    	�q��p
�q .ascrcmnt****      � ****� l    ��o�n� I    �m��l
�m .earsffdralis        afdr�  f     �l  �o  �n  �p  � ��� l     �k�j�i�k  �j  �i  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     ��� I      �d�c�b�d 0 selectclass selectClass�c  �b  � k     C�� ��� r     ��� m     �a
�a boovfals� o      �`�` 0 openselector openSelector� ��� O    ��� Z    ���_�^� I   �]��\
�] .coredoexbool        obj � c       n    o   	 �[�[ 0 maindirectory mainDirectory  f    	 m    �Z
�Z 
ctxt�\  � r     m    �Y
�Y boovtrue o      �X�X 0 openselector openSelector�_  �^  � m    �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �W Z    C	�V�U o    �T�T 0 openselector openSelector	 k   ! ?

  r   ! / n  ! - I   & -�S�R�S "0 directoryfolder DirectoryFolder �Q n  & ) o   ' )�P�P 0 maindirectory mainDirectory  f   & '�Q  �R   n  ! & I   " &�O�N�M�O 0 newinstance newInstance�N  �M   o   ! "�L�L "0 directoryfolder DirectoryFolder o      �K�K 0 classfolders classFolders �J r   0 ? I  0 ;�I
�I .gtqpchltns    @   @ ns   l  0 5�H�G n  0 5 I   1 5�F�E�D�F 0 
getfolders 
getFolders�E  �D   o   0 1�C�C 0 classfolders classFolders�H  �G   �B�A
�B 
appr m   6 7   �!!  S e l e c t   C l a s s�A   n     "#" o   < >�@�@ 0 selectedclass selectedClass#  f   ; <�J  �V  �U  �W  � $%$ l     �?�>�=�?  �>  �=  % &'& l     �<�;�:�<  �;  �:  ' ()( l     �9*+�9  * } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   + �,, �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d) -.- i   ! $/0/ I      �8�7�6�8 0 selectlesson selectLesson�7  �6  0 k     f11 232 Z     45�5�44 =    676 n    898 o    �3�3 0 selectedclass selectedClass9  f     7 m    �2
�2 
msng5 I    �1�0�/�1 0 selectclass selectClass�0  �/  �5  �4  3 :;: r    !<=< c    >?> l   @�.�-@ b    ABA b    CDC o    �,�, 0 maindirectory mainDirectoryD n   EFE o    �+�+ 0 selectedclass selectedClassF  f    B m    GG �HH  :�.  �-  ? m    �*
�* 
ctxt= o      �)�)  0 classdirectory classDirectory; IJI r   " %KLK m   " #�(
�( boovfalsL o      �'�' 0 openselecter openSelecterJ MNM O   & <OPO Z   * ;QR�&�%Q I  * 1�$S�#
�$ .coredoexbool        obj S c   * -TUT l  * +V�"�!V o   * +� �   0 classdirectory classDirectory�"  �!  U m   + ,�
� 
ctxt�#  R r   4 7WXW m   4 5�
� boovtrueX o      �� 0 openselecter openSelecter�&  �%  P m   & 'YY�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  N Z�Z Z   = f[\��[ o   = >�� 0 openselecter openSelecter\ k   A b]] ^_^ l  A A�`a�  ` S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   a �bb �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r_ cdc r   A Mefe n  A Kghg I   F K�i�� "0 directoryfolder DirectoryFolderi j�j o   F G��  0 classdirectory classDirectory�  �  h n  A Fklk I   B F���� 0 newinstance newInstance�  �  l o   A B�� "0 directoryfolder DirectoryFolderf o      �� 0 lessonfolders lessonFoldersd mnm r   N Vopo I   N T�q�� 0 
sortlesson 
sortLessonq r�r o   O P�� 0 lessonfolders lessonFolders�  �  p o      �
�
 *0 sortedlessonfolders sortedLessonFoldersn s�	s r   W btut I  W ^�vw
� .gtqpchltns    @   @ ns  v l  W Xx��x o   W X�� *0 sortedlessonfolders sortedLessonFolders�  �  w �y�
� 
appry m   Y Zzz �{{  S e l e c t   L e s s o n�  u n     |}| o   _ a��  0 selectedlesson selectedLesson}  f   ^ _�	  �  �  �  . ~~ l     �� ���  �   ��   ��� l     ������  � 7 1 Sort the lesson so it orders correctly by number   � ��� b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r� ���� i   % (��� I      ������� 0 
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
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  � ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  ��  & ��� ���  � k      �� ��� l      ������  � � �

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
� ��� l     ��������  ��  ��  � ��� l     ������  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y�    x     
������   2   ��
�� 
osax��    x   
 ������ 0 	fileutils 	fileUtils 4    ��
�� 
scpt m     �  F i l e U t i l i t i e s��   	
	 x    1������ 0 	arraylist 	ArrayList 4   + /��
�� 
scpt m   - . �  A r r a y L i s t��  
  x   2 E������ 0 
scriptutil 
scriptUtil 4   ? C��
�� 
scpt m   A B �  S c r i p t U t i l i t i e s��    l     ��������  ��  ��    l     ����   3 - Handler to create new instance of the object    � Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t  i   F I I      �������� 0 newinstance newInstance��  ��   h     ��%�� 0 selectiongui SelectionGUI  !  l     ��������  ��  ��  ! "#" l    $����$ r     %&% n    	'(' I    	�������� 0 selectiongui SelectionGUI��  ��  ( I     �������� 0 newinstance newInstance��  ��  & o      ���� 0 s  ��  ��  # )*) l   +����+ O   ,-, I    ������� 0 selectlesson selectLesson��  �  - o    �~�~ 0 s  ��  ��  * .�}. l     �|�{�z�|  �{  �z  �}  � �y/012345�y  / �x�w�v�u�t�s
�x 
pimr�w 0 	fileutils 	fileUtils�v 0 	arraylist 	ArrayList�u 0 
scriptutil 
scriptUtil�t 0 newinstance newInstance
�s .aevtoappnull  �   � ****0 �r6�r 6  789:7 �q;�p
�q 
cobj; << &�o
�o 
osax�p  8 �n=�m
�n 
cobj= >> &�l
�l 
scpt�m  9 �k?�j
�k 
cobj? @@ &�i
�i 
scpt�j  : �hA�g
�h 
cobjA BB &�f
�f 
scpt�g  1 CC &�e
�e 
scpt2 DD &�d
�d 
scpt3 EE &�c
�c 
scpt4 �b�a�`FG�_�b 0 newinstance newInstance�a  �`  F �^�^ 0 selectiongui SelectionGUIG �]%H�] 0 selectiongui SelectionGUIH �\I�[�ZJK�Y
�\ .ascrinit****      � ****I k     (LL +MM 4NN ;OO BPP PQQ �RR �SS �TT �UU �VV -WW ��X�X  �[  �Z  J �W�V�U�T�S�R�Q�P�O�N�M�W 0 maindirectory mainDirectory�V 0 selectedclass selectedClass�U  0 selectedlesson selectedLesson�T 0 selectiongui SelectionGUI�S 60 selectionguiwithdirectory SelectionGUIWithDirectory�R $0 setmaindirectory setMainDirectory�Q (0 printmaindirectory printMainDirectory�P 0 printpathtome printPathToMe�O 0 selectclass selectClass�N 0 selectlesson selectLesson�M 0 
sortlesson 
sortLessonK �L�K�J�IXYZ[\]^_
�L 
msng�K 0 maindirectory mainDirectory�J 0 selectedclass selectedClass�I  0 selectedlesson selectedLessonX �HS�G�F`a�E�H 0 selectiongui SelectionGUI�G  �F  `  a �D�C�B�A�@t�?�>�=�<}�;�:�9
�D afdrdesk
�C .earsffdralis        afdr�B 0 maindirectory mainDirectory
�A 
file�@ 0 getcontainer getContainer
�? .sysoloadscpt        file�> "0 directoryfolder DirectoryFolder�=  �<  
�; 
rtyp
�: 
ctxt�9 "0 import_fromloc_ import_fromLoc_�E E�j )�,FO *�b  )j k+ �%/j E�W X  	b  �)��l l+ E�O)Y �8��7�6bc�5�8 60 selectionguiwithdirectory SelectionGUIWithDirectory�7 �4d�4 d  �3�3 0 	directory  �6  b �2�2 0 	directory  c �1�0�/�.��-�,�1 0 maindirectory mainDirectory
�0 
file
�/ .earsffdralis        afdr�. 0 getcontainer getContainer
�- .sysoloadscpt        file�, "0 directoryfolder DirectoryFolder�5 #�)�,FO*�b  )j k+ �%/j E�O)Z �+��*�)ef�(�+ $0 setmaindirectory setMainDirectory�* �'g�' g  �&�& 0 	directory  �)  e �%�% 0 	directory  f �$�#�$ 0 	checkpath 	checkPath�# 0 maindirectory mainDirectory�( b  �k+  )�,F[ �"��!� hi��" (0 printmaindirectory printMainDirectory�!  �   h  i ��� 0 maindirectory mainDirectory
� .ascrcmnt****      � ****� )�,j \ ����jk�� 0 printpathtome printPathToMe�  �  j  k ��
� .earsffdralis        afdr
� .ascrcmnt****      � ****� 
)j  j ] ����lm�� 0 selectclass selectClass�  �  l ��� 0 openselector openSelector� 0 classfolders classFoldersm �������
 �	�� 0 maindirectory mainDirectory
� 
ctxt
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
getfolders 
getFolders
�
 
appr
�	 .gtqpchltns    @   @ ns  � 0 selectedclass selectedClass� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h^ �0��no�� 0 selectlesson selectLesson�  �  n ���� �  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders�  *0 sortedlessonfolders sortedLessonFolderso ������G��Y����������z������ 0 selectedclass selectedClass
�� 
msng�� 0 selectclass selectClass
�� 
ctxt
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance�� 0 
sortlesson 
sortLesson
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 selectedlesson selectedLesson� g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h_ �������pq���� 0 
sortlesson 
sortLesson�� ��r�� r  ���� 0 lessonfolders lessonFolders��  p ���������� 0 lessonfolders lessonFolders�� "0 sortedarraylist sortedArrayList�� 0 fold  �� 0 i  q ���������������������������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 
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
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �Y )�O�O�OL OL OL OL OL OL 	OL 
OL �_ ��K S�5 ��s����tu��
�� .aevtoappnull  �   � ****s k     vv "ww )����  ��  ��  t  u ���������� 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� *j+  j+ E�O� *j+ U' xJy����XYZ[\]^_x �FyTalis    P  Macintosh HD               �[��H+   	?�Desktop                                                         	?��[�        ����  	                	quocbaovu     �\Ag      �\C'     	?� ��  &Macintosh HD:Users: quocbaovu: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/quocbaovu/Desktop   /    ��  
�� boovfals
�� 
msng ��z {��  z k      || }~} l      �����   � }
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
~ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h     ����� &0 codeassistmanager codeAssistManager� k      �� ��� j     ����� 0 username  � m     �� ��� 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m� ��� j    ����� 0 pass  � m    �� ���  T e c h $ m @ r t 2 0 1 4� ��� j    ����� $0 pathtocodeassist pathToCodeAssist� m    ��
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ( " Returns if code assist is running   � ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g� ��� i    ��� I      �������� 0 isapprunning isAppRunning��  ��  � O     ��� L    �� E    ��� l   	������ n    	��� 1    	��
�� 
pnam� 2   ��
�� 
prcs��  ��  � m   	 
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � � � l     ��������  ��  ��     l     ����   4 . Delay the script for inputTime amound of time    � \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e  i    	 I      ��
���� 0 delayapp delayApp
 � o      �~�~ 0 	inputtime 	inputTime�  ��  	 I    �}�|
�} .sysodelanull��� ��� nmbr o     �{�{ 0 	inputtime 	inputTime�|    l     �z�y�x�z  �y  �x    l     �w�w   o i Delay the script till code assist and completely launch and username and password text boxes can be seen    � �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n  i     I      �v�u�t�v ,0 waittillreadytologin waitTillReadyToLogin�u  �t   k     %  I     �s�r�s 0 delayapp delayApp �q m    �p�p �q  �r    V      I    �o!�n�o 0 delayapp delayApp! "�m" m    �l�l �m  �n    =   #$# I    �k�j�i�k 0 isapprunning isAppRunning�j  �i  $ m    �h
�h boovfals %�g% I    %�f&�e�f 0 delayapp delayApp& '�d' m     !(( ?�      �d  �e  �g   )*) l     �c�b�a�c  �b  �a  * +,+ l     �`-.�`  -   Open code assist   . �// "   O p e n   c o d e   a s s i s t, 010 i     232 I      �_�^�]�_ 0 openapp openApp�^  �]  3 O     454 I   �\6�[
�\ .aevtodocnull  �    alis6 l   7�Z�Y7 n   898 o    �X�X $0 pathtocodeassist pathToCodeAssist9  f    �Z  �Y  �[  5 m     ::�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  1 ;<; l     �W�V�U�W  �V  �U  < =>= l     �T?@�T  ? C = Input credientails to login in to code assist and then login   @ �AA z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n> BCB i   ! $DED I      �S�R�Q�S 	0 login  �R  �Q  E O     bFGF k    aHH IJI I   	�PK�O
�P .prcskprsnull���     ctxtK 1    �N
�N 
tab �O  J LML I  
 �MN�L
�M .sysodelanull��� ��� nmbrN m   
 OO ?��Q���L  M PQP X    2R�KSR k   " -TT UVU I  " '�JW�I
�J .prcskprsnull���     ctxtW o   " #�H�H 0 char  �I  V X�GX I  ( -�FY�E
�F .sysodelanull��� ��� nmbrY m   ( )ZZ ?��������E  �G  �K 0 char  S n   [\[ o    �D�D 0 username  \  f    Q ]^] I  3 8�C_�B
�C .prcskprsnull���     ctxt_ 1   3 4�A
�A 
tab �B  ^ `a` X   9 [b�@cb k   K Vdd efe I  K P�?g�>
�? .prcskprsnull���     ctxtg o   K L�=�= 0 char  �>  f h�<h I  Q V�;i�:
�; .sysodelanull��� ��� nmbri m   Q Rjj ?��������:  �<  �@ 0 char  c n  < ?klk o   = ?�9�9 0 pass  l  f   < =a m�8m I  \ a�7n�6
�7 .prcskprsnull���     ctxtn o   \ ]�5
�5 
ret �6  �8  G m     oo�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C pqp l     �4�3�2�4  �3  �2  q rsr l     �1tu�1  t   Exit Code assist   u �vv "   E x i t   C o d e   a s s i s ts w�0w i   % (x�/x I      �.�-�,�. 0 exitapp exitApp�-  �,  �/  �0  � yzy l     �+�*�)�+  �*  �)  z {|{ l    }�(�'} r     ~~ n    	��� I    	�&�%�$�& 0 newinstance newInstance�%  �$  � o     �#�# &0 codeassistmanager codeAssistManager o      �"�" 0 s  �(  �'  | ��� l   ��!� � O   ��� I    ���� 0 openapp openApp�  �  � o    �� 0 s  �!  �   � ��� l   !���� O   !��� I     ���� ,0 waittillreadytologin waitTillReadyToLogin�  �  � o    �� 0 s  �  �  � ��� l  " ,���� O  " ,��� I   & +���� 	0 login  �  �  � o   " #�� 0 s  �  �  � ��� l  - 6���� I  - 6���
� .ascrcmnt****      � ****� n  - 2��� I   . 2��
�	� 0 isapprunning isAppRunning�
  �	  � o   - .�� 0 s  �  �  �  � ��� l     ����  �  �  �  { ����  � ��� &0 codeassistmanager codeAssistManager
� .aevtoappnull  �   � **** � ���  &0 codeassistmanager codeAssistManager� {������������� ������������������������ 0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : A p p l i c a t i o n s : C h r o m e   A p p s : P r o f i l e   1   e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i . a p p� ������������� 0 newinstance newInstance��  ��  � ���� $0 pathtochromeapps pathToChromeApps� ���������������
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
��,EY h[OY��U� ������������� 0 isapprunning isAppRunning��  ��  �  � ������
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ��	���������� 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � ������������ ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ����(�� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ��3���������� 0 openapp openApp��  ��  �  � :������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ��E���������� 	0 login  ��  ��  � ���� 0 char  � o����O����������Z����
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
�� .aevtoappnull  �   � ****� k     6�� {�� ��� ��� ��� �����  ��  ��  �  � ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
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
msng� ��� j   	 ��� 0 starterfile starterFile� m   	 
�~
�~ 
msng� ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      �y �x�y 0 newinstance newInstance  �w o      �v�v 0 inputide inputIDE�w  �x  � k       r      l    �u�t I    �s	
�s .earsffdralis        afdr m     �r
�r afdrdesk	 �q
�p
�q 
rtyp
 m    �o
�o 
ctxt�p  �u  �t   n      o    
�n�n $0 defaultdirectory defaultDirectory  f      r     o    �m�m 0 inputide inputIDE n      o    �l�l 0 ide    f     �k L      f    �k  �  l     �j�i�h�j  �i  �h    l     �g�g   T N Set the defaultDirectory were the class and lesson are stored to newDirectory    � �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y  i     I      �f �e�f *0 setdefaultdirectory setDefaultDirectory  !�d! o      �c�c 0 newdirectory newDirectory�d  �e   r     "#" o     �b�b 0 newdirectory newDirectory# n     $%$ o    �a�a $0 defaultdirectory defaultDirectory%  f     &'& l     �`�_�^�`  �_  �^  ' ()( l     �]*+�]  * [ U Constructs the path to the lesson folder in the coding class specified by the inputs   + �,, �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s) -.- i    /0/ I      �\1�[�\ *0 constructdirectpath constructDirectPath1 232 o      �Z�Z 0 codingclass codingClass3 4�Y4 o      �X�X 
0 lesson  �Y  �[  0 k     !55 676 r     898 n    :;: I    �W<�V�W 0 	checkpath 	checkPath< =�U= b    >?> b    @A@ b    BCB b    DED o    
�T�T $0 defaultdirectory defaultDirectoryE o   
 �S�S 0 codingclass codingClassC m    FF �GG  :A o    �R�R 
0 lesson  ? m    HH �II  :�U  �V  ; o     �Q�Q 0 	fileutils 	fileUtils9 n     JKJ o    �P�P 0 
lessonpath 
lessonPathK  f    7 L�OL L    !MM o     �N�N 0 
lessonpath 
lessonPath�O  . NON l     �M�L�K�M  �L  �K  O PQP l     �JRS�J  R c ] Interface handler that will be overwriten when implementing open command for different IDEs    S �TT �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  Q UVU i    W�IW I      �H�G�F�H 0 
openlesson 
openLesson�G  �F  �I  V XYX l     �E�D�C�E  �D  �C  Y Z[Z l     �B\]�B  \   Close the IDE   ] �^^    C l o s e   t h e   I D E[ _�A_ i    `�@` I      �?�>�=�? 0 closeide closeIDE�>  �=  �@  �A  � aba l     �<�;�:�<  �;  �:  b cdc l     �9�8�7�9  �8  �7  d efe l     �6�5�4�6  �5  �4  f ghg l     �3�2�1�3  �2  �1  h iji l     �0kl�0  k I C Scratch IDE Manager scripting object with IDEManager as its parent   l �mm �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tj non h   & -�/p�/  0 scratchmanager ScratchManagerp k      qq rsr j     �.t
�. 
paret o     �-�- 0 
idemanager 
ideManagers uvu l     �,�+�*�,  �+  �*  v wxw l     �)yz�)  y @ : Creates a new instance of ScratchManager scripting object   z �{{ t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c tx |}| i   	 ~~ I      �(�'�&�( 0 newinstance newInstance�'  �&   k     �� ��� r     ��� l    ��%�$� I    �#��
�# .earsffdralis        afdr� m     �"
�" afdrdesk� �!�� 
�! 
rtyp� m    �
� 
ctxt�   �%  �$  � n     ��� o    
�� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  S c r a t c h   2� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  } ��� l     ����  �  �  � ��� l     ����  � A ; Open starter file in the lesson for a specfic coding class   � ��� v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s� ��� i    ��� I      ���� 0 
openlesson 
openLesson� ��� o      �� 0 codingclass codingClass� ��� o      �� 
0 lesson  �  �  � k     X�� ��� r     	��� I     ���� *0 constructdirectpath constructDirectPath� ��� o    �� 0 codingclass codingClass� ��� o    �� 
0 lesson  �  �  � o      �� 0 
directpath 
directPath� ��� I   
 ���
� 0 readinfotext readInfoText�  �
  � ��� l   �	���	  �  �  � ��� r    ��� c    ��� l   ���� b    ��� o    �� 0 
directpath 
directPath� n   ��� o    �� 0 starterfile starterFile�  f    �  �  � m    �
� 
ctxt� o      �� "0 starterfilepath starterFilePath� ��� l   � �����   ��  ��  � ��� l   ������  � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r� ��� Q    V���� O    -��� I  ' ,�����
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ���� l  W W��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �������� 0 readinfotext readInfoText��  ��  � k     ,�� ��� l     ��������  ��  ��  � ��� r     	��� n     � � 1    ��
�� 
psxp  l    ���� b      n     o    ���� 0 
lessonpath 
lessonPath  f      m     �  I n f o . t x t��  ��  � o      ���� 0 infofile infoFile� 	 I  
 ��
��
�� .rdwropenshor       file
 o   
 ���� 0 infofile infoFile��  	  r     I   ����
�� .rdwrread****        **** o    ���� 0 infofile infoFile��   o      ���� 0 txt    I   ����
�� .rdwrclosnull���     **** o    ���� 0 infofile infoFile��    r    # n    ! 2   !��
�� 
cpar o    ���� 0 txt   o      ���� 0 	splittext 	splitText �� r   $ , n   $ ( 4   % (��
�� 
cobj m   & '����  o   $ %���� 0 	splittext 	splitText n       o   ) +���� 0 starterfile starterFile   f   ( )��  � !"! l     ��������  ��  ��  " #��# i    $%$ I      �������� 0 closeide closeIDE��  ��  % O     1&'& k    0(( )*) r    +,+ e    -- 6   ./. n    	010 1    	��
�� 
pnam1 2    ��
�� 
prcs/ =  
 232 1    ��
�� 
bkgo3 m    ��
�� boovfals, o      ���� 0 processlist processList* 4��4 Z    056����5 E   787 o    ���� 0 processlist processList8 m    99 �::  S c r a t c h   26 k    ,;; <=< r    $>?> n    "@A@ 1     "��
�� 
iduxA 4     ��B
�� 
prcsB m    CC �DD  S c r a t c h   2? o      ���� 0 thepid thePID= E��E I  % ,��F��
�� .sysoexecTEXT���     TEXTF b   % (GHG m   % &II �JJ  k i l l   - K I L L  H o   & '���� 0 thepid thePID��  ��  ��  ��  ��  ' m     KK�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  o LML l     ��������  ��  ��  M NON l     ��������  ��  ��  O PQP l     ��������  ��  ��  Q RSR l     ��������  ��  ��  S TUT l     ��VW��  V L F Processing IDE Manager scripting object with IDEManager as its parent   W �XX �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tU YZY h   . 5��[�� &0 processingmanager ProcessingManager[ k      \\ ]^] j     ��_
�� 
pare_ o     ���� 0 
idemanager 
ideManager^ `a` l     ��������  ��  ��  a bcb l     ��de��  d C = Creates a new instance of ProcessingManager scripting object   e �ff z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c tc ghg i   	 iji I      �������� 0 newinstance newInstance��  ��  j k     kk lml r     non l    p����p I    ��qr
�� .earsffdralis        afdrq m     ��
�� afdrdeskr ��s��
�� 
rtyps m    ��
�� 
ctxt��  ��  ��  o n     tut o    
���� $0 defaultdirectory defaultDirectoryu  f    m vwv r    xyx m    zz �{{  P r o c e s s i n gy n     |}| o    ���� 0 ide  }  f    w ~��~ L      f    ��  h ��� l     ����~��  �  �~  � ��� l     �}���}  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ��|� i    ��� I      �{��z�{ 0 
openlesson 
openLesson� ��� o      �y�y 0 codingclass codingClass� ��x� o      �w�w 
0 lesson  �x  �z  � k     ��� ��� r     	��� I     �v��u�v *0 constructdirectpath constructDirectPath� ��� o    �t�t 0 codingclass codingClass� ��s� o    �r�r 
0 lesson  �s  �u  � o      �q�q 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    �p
�p 
pnam� n    ��� 2   �o
�o 
cfol� 4    �n�
�n 
cfol� l   ��m�l� o    �k�k 0 
directpath 
directPath�m  �l  � o      �j�j 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $��i�h� b    $��� b    "��� b     ��� b    ��� o    �g�g 0 
directpath 
directPath� o    �f�f 0 startername starterName� m    �� ���  :� o     !�e�e 0 startername starterName� m   " #�� ���  . p d e�i  �h  � o      �d�d "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .��c�b� I  ' .�a��
�a .earsffdralis        afdr� m   ' (�`
�` afdrapps� �_��^
�_ 
rtyp� m   ) *�]
�] 
ctxt�^  �c  �b  � l  . 3��\�[� c   . 3��� n  . 1��� o   / 1�Z�Z 0 ide  �  f   . /� m   1 2�Y
�Y 
ctxt�\  �[  � m   4 5�� ���  . a p p� o      �X�X &0 pathtoapplication pathToApplication� ��� I  9 >�W��V
�W .ascrcmnt****      � ****� o   9 :�U�U &0 pathtoapplication pathToApplication�V  � ��� l  ? ?�T���T  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ��S� Q   ? ����� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q�R�Q�P
�R .miscactvnull��� ��� null�Q  �P  � ��O� I  R W�N��M
�N .aevtodocnull  �    alis� o   R S�L�L "0 starterfilepath starterFilePath�M  �O  � 4   B I�K�
�K 
capp� l  D H��J�I� n  D H��� o   E G�H�H 0 ide  �  f   D E�J  �I  � ��G� l  Y Y�F�E�D�F  �E  �D  �G  � R      �C�B�A
�C .ascrerr ****      � ****�B  �A  � k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k��@�?� I  b k�>��
�> .earsffdralis        afdr� m   b e�=
�= afdrdown� �<��;
�< 
rtyp� m   f g�:
�: 
ctxt�;  �@  �?  � l  k p��9�8� c   k p��� n  k n��� o   l n�7�7 0 ide  �  f   k l� m   n o�6
�6 
ctxt�9  �8  � m   q t�� ���  . a p p� o      �5�5 &0 pathtoapplication pathToApplication� ��� I  x }�4��3
�4 .miscactvnull��� ��� null� o   x y�2�2 20 pathtoapplicationfolder pathToApplicationFolder�3  � ��1� O  ~ ���� I  � ��0��
�0 .aevtodocnull  �    alis� 4   � ��/ 
�/ 
file  l  � ��.�- o   � ��,�, "0 starterfilepath starterFilePath�.  �-  � �+�*
�+ 
usin o   � ��)�) &0 pathtoapplication pathToApplication�*  � m   ~ �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �1  �S  �|  Z  l     �(�'�&�(  �'  �&    l     �%�$�#�%  �$  �#   	 l     �"�!� �"  �!  �   	 

 l     ����  �  �    l     ��   I C PyCharm IDE Manager scripting object with IDEManager as its parent    � �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   6 ?��  0 pycharmmanager PyCharmManager k        j     �
� 
pare o     �� 0 
idemanager 
ideManager  l     ����  �  �    l     ��   @ : Creates a new instance of PyCharmManager scripting object    � t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t   i   	 !"! I      ���� 0 newinstance newInstance�  �  " k     ## $%$ r     &'& l    (��( I    �)*
� .earsffdralis        afdr) m     �
� afdrdesk* �+�
� 
rtyp+ m    �
� 
ctxt�  �  �  ' n     ,-, o    
�
�
 $0 defaultdirectory defaultDirectory-  f    % ./. r    010 m    22 �33  P y C h a r m1 n     454 o    �	�	 0 ide  5  f    / 6�6 L    77  f    �    898 l     ����  �  �  9 :;: l     �<=�  < = 7 Opens input class lesson in PyCharm using shell script   = �>> n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t; ?@? i    ABA I      �C�� 0 
openlesson 
openLessonC DED o      �� 0 codingclass codingClassE F� F o      ���� 
0 lesson  �   �  B k     +GG HIH r     	JKJ I     ��L���� *0 constructdirectpath constructDirectPathL MNM o    ���� 0 codingclass codingClassN O��O o    ���� 
0 lesson  ��  ��  K o      ���� 0 
directpath 
directPathI PQP r   
 RSR n   
 TUT 1    ��
�� 
strqU n   
 VWV 1    ��
�� 
psxpW o   
 ���� 0 
directpath 
directPathS o      ���� 0 	posixpath 	posixPathQ X��X Q    +YZ[Y I   ��\��
�� .sysoexecTEXT���     TEXT\ b    ]^] m    __ �`` N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  ^ o    ���� 0 	posixpath 	posixPath��  Z R      ������
�� .ascrerr ****      � ****��  ��  [ I  $ +��a��
�� .sysoexecTEXT���     TEXTa b   $ 'bcb m   $ %dd �ee H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  c o   % &���� 0 	posixpath 	posixPath��  ��  @ f��f l     ��������  ��  ��  ��   ghg l     ��������  ��  ��  h iji l     ��������  ��  ��  j klk l    m����m r     non n    	pqp I    	�������� 0 newinstance newInstance��  ��  q o     ����  0 scratchmanager ScratchManagero o      ���� 0 s  ��  ��  l rsr l   t����t O   uvu I    ��w���� 0 
openlesson 
openLessonw xyx m    zz �{{  C 1 0 1y |��| m    }} �~~ R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��  v o    ���� 0 s  ��  ��  s �� l   #������ O   #��� I    "�������� 0 closeide closeIDE��  ��  � o    ���� 0 s  ��  ��  ��  � 	�����������  � ��������������
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
ideManager� ��z����������� 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDE� ��� J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :
�� 
msng
�� 
msng� ������������� 0 newinstance newInstance�� ����� �  ���� 0 inputide inputIDE��  � ���� 0 inputide inputIDE� ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ������������ *0 setdefaultdirectory setDefaultDirectory�� ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� ��0���������� *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  � FH������ 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h� ��p����  0 scratchmanager ScratchManager� ��������� ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � ��~�}���|� 0 newinstance newInstance�~  �}  �  � �{�z�y�x�w��v
�{ afdrdesk
�z 
rtyp
�y 
ctxt
�x .earsffdralis        afdr�w $0 defaultdirectory defaultDirectory�v 0 ide  �| ���l )�,FO�)�,FO)� �u��t�s���r�u 0 
openlesson 
openLesson�t �q��q �  �p�o�p 0 codingclass codingClass�o 
0 lesson  �s  � �n�m�l�k�j�n 0 codingclass codingClass�m 
0 lesson  �l 0 
directpath 
directPath�k "0 starterfilepath starterFilePath�j &0 pathtoapplication pathToApplication� �i�h�g�f�e�d�c�b�a�`�_�^���]�\�i *0 constructdirectpath constructDirectPath�h 0 readinfotext readInfoText�g 0 starterfile starterFile
�f 
ctxt
�e 
capp�d 0 ide  
�c .aevtodocnull  �    alis�b  �a  
�` afdrdown
�_ 
rtyp
�^ .earsffdralis        afdr
�] 
file
�\ 
usin�r Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� �[��Z�Y���X�[ 0 readinfotext readInfoText�Z  �Y  � �W�V�U�W 0 infofile infoFile�V 0 txt  �U 0 	splittext 	splitText� 	�T�S�R�Q�P�O�N�M�T 0 
lessonpath 
lessonPath
�S 
psxp
�R .rdwropenshor       file
�Q .rdwrread****        ****
�P .rdwrclosnull���     ****
�O 
cpar
�N 
cobj�M 0 starterfile starterFile�X -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� �L%�K�J���I�L 0 closeide closeIDE�K  �J  � �H�G�H 0 processlist processList�G 0 thepid thePID� 
K�F�E��D9C�CI�B
�F 
prcs
�E 
pnam�  
�D 
bkgo
�C 
idux
�B .sysoexecTEXT���     TEXT�I 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU �A[���A &0 processingmanager ProcessingManager� ���@��� �?�>�=
�? 
pare�> 0 newinstance newInstance�= 0 
openlesson 
openLesson�@  � �<j�;�:���9�< 0 newinstance newInstance�;  �:  �  � �8�7�6�5�4z�3
�8 afdrdesk
�7 
rtyp
�6 
ctxt
�5 .earsffdralis        afdr�4 $0 defaultdirectory defaultDirectory�3 0 ide  �9 ���l )�,FO�)�,FO)� �2��1�0���/�2 0 
openlesson 
openLesson�1 �.��. �  �-�,�- 0 codingclass codingClass�, 
0 lesson  �0  � �+�*�)�(�'�&�%�+ 0 codingclass codingClass�* 
0 lesson  �) 0 
directpath 
directPath�( 0 startername starterName�' "0 starterfilepath starterFilePath�& &0 pathtoapplication pathToApplication�% 20 pathtoapplicationfolder pathToApplicationFolder� �$��#�"���!� ���������������$ *0 constructdirectpath constructDirectPath
�# 
cfol
�" 
pnam
�! afdrapps
�  
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 ide  
� .ascrcmnt****      � ****
� 
capp
� .miscactvnull��� ��� null
� .aevtodocnull  �    alis�  �  
� afdrdown
� 
file
� 
usin�/ �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� ����  0 pycharmmanager PyCharmManager� ������ ���
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson�  � �"������ 0 newinstance newInstance�  �  �  � �
�	���2�
�
 afdrdesk
�	 
rtyp
� 
ctxt
� .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  � ���l )�,FO�)�,FO)� �B������ 0 
openlesson 
openLesson� � ��  �  ������ 0 codingclass codingClass�� 
0 lesson  �  � ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath� ������_������d�� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  � ,*��l+  E�O��,�,E�O �%j W X  �%j � �����������
�� .aevtoappnull  �   � ****� k     #�� k�� r�� ����  ��  ��  �  � ����z}������ 0 newinstance newInstance�� 0 s  �� 0 
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
msng� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 directoryfolder DirectoryFolder� ���� o      ����  0 inputdirectory inputDirectory��  ��  � k     @�� ��� r     ��� o     ����  0 inputdirectory inputDirectory� n      ��� o    ���� 0 	directory  �  f    � � � l   ��������  ��  ��     O    = k   
 <  r   
 	 e   
 

 n   
  1    ��
�� 
pnam n   
  2   ��
�� 
cobj 4   
 ��
�� 
cfol l   ���� n     o    ���� 0 	directory    f    ��  ��  	 n       o    ���� 0 	itemslist 	itemsList  f      r    + e    ' n    ' 1   $ &��
�� 
pnam n    $ 2  " $��
�� 
file 4    "��
�� 
cfol l   !���� n    ! !  o     ���� 0 	directory  !  f    ��  ��   n      "#" o   ( *���� 0 	fileslist 	filesList#  f   ' ( $��$ r   , <%&% e   , 8'' n   , 8()( 1   5 7��
�� 
pnam) n   , 5*+* 2  3 5��
�� 
cfol+ 4   , 3��,
�� 
cfol, l  . 2-����- n   . 2./. o   / 1���� 0 	directory  /  f   . /��  ��  & n      010 o   9 ;���� 0 folderslist foldersList1  f   8 9��   m    22�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   3��3 L   > @44  f   > ?��  � 565 l     ��������  ��  ��  6 787 i    9:9 I      �������� 0 
getfolders 
getFolders��  ��  : L     ;; n     <=< o    ���� 0 folderslist foldersList=  f     8 >?> l     ��������  ��  ��  ? @A@ i    BCB I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  C k     "DD EFE r     GHG n    	IJI I    	�������� 0 	arraylist 	ArrayList��  ��  J n    KLK I    �������� 0 newinstance newInstance��  ��  L o     ���� 0 
arraylists 
ArrayListsH o      ���� 0 myarraylist myArrayListF M��M X    "N��ON k    PP QRQ l   ��������  ��  ��  R S��S l   ��������  ��  ��  ��  �� 0 currentvalue currentValueO n   TUT o    ���� 0 folderslist foldersListU  f    ��  A VWV l     ��������  ��  ��  W XYX i    Z[Z I      �������� 0 getfiles getFiles��  ��  [ L     \\ n     ]^] o    ���� 0 	fileslist 	filesList^  f     Y _`_ l     ��������  ��  ��  ` a��a i    bcb I      �������� 0 getallitems getAllItems��  ��  c L     dd n     efe o    ���� 0 	itemslist 	itemsListf  f     ��  � ghg l     ��������  ��  ��  h iji l    k���k r     lml m     nn �oo  h i   m y   n a m e   i sm o      �~�~ 0 str  ��  �  j p�}p l   	q�|�{q r    	rsr n   tut 2    �z
�z 
cobju o    �y�y 0 str  s o      �x�x 	0 array  �|  �{  �}  � �wvwxyz�w  v �v�u�t�s
�v 
pimr�u 0 	arraylist 	ArrayList�t 0 newinstance newInstance
�s .aevtoappnull  �   � ****w �r{�r {  |}| �q~�p
�q 
cobj~  �o
�o 
osax�p  } �n��m
�n 
cobj� �� �l�
�l 
scpt�m  x �� �k�
�k 
scpty �j��i�h���g�j 0 newinstance newInstance�i  �h  � �f�f "0 directoryfolder DirectoryFolder� �e���e "0 directoryfolder DirectoryFolder� �d��c�b���a
�d .ascrinit****      � ****� k     �� ��� ��� ��� ��� ��� 7�� @�� X�� a�`�`  �c  �b  � 	�_�^�]�\�[�Z�Y�X�W�_ 0 	directory  �^ 0 	itemslist 	itemsList�] 0 	fileslist 	filesList�\ 0 folderslist foldersList�[ "0 directoryfolder DirectoryFolder�Z 0 
getfolders 
getFolders�Y 20 getfoldersorderbynumber getFoldersOrderByNumber�X 0 getfiles getFiles�W 0 getallitems getAllItems� 
�V�U�T�S�R�����
�V 
msng�U 0 	directory  �T 0 	itemslist 	itemsList�S 0 	fileslist 	filesList�R 0 folderslist foldersList� �Q��P�O���N�Q "0 directoryfolder DirectoryFolder�P �M��M �  �L�L  0 inputdirectory inputDirectory�O  � �K�K  0 inputdirectory inputDirectory� 	�J2�I�H�G�F�E�D�C�J 0 	directory  
�I 
cfol
�H 
cobj
�G 
pnam�F 0 	itemslist 	itemsList
�E 
file�D 0 	fileslist 	filesList�C 0 folderslist foldersList�N A�)�,FO� 4*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FUO)� �B:�A�@���?�B 0 
getfolders 
getFolders�A  �@  �  � �>�> 0 folderslist foldersList�? )�,E� �=C�<�;���:�= 20 getfoldersorderbynumber getFoldersOrderByNumber�<  �;  � �9�8�7�9 0 
arraylists 
ArrayLists�8 0 myarraylist myArrayList�7 0 currentvalue currentValue� �6�5�4�3�2�1�6 0 newinstance newInstance�5 0 	arraylist 	ArrayList�4 0 folderslist foldersList
�3 
kocl
�2 
cobj
�1 .corecnte****       ****�: #�j+  j+ E�O )�,[��l kh hY��� �0[�/�.���-�0 0 getfiles getFiles�/  �.  �  � �,�, 0 	fileslist 	filesList�- )�,E� �+c�*�)���(�+ 0 getallitems getAllItems�*  �)  �  � �'�' 0 	itemslist 	itemsList�( )�,E�a  �O�O�O�OL OL OL OL OL 	�g ��K S�z �&��%�$���#
�& .aevtoappnull  �   � ****� k     	�� i�� p�"�"  �%  �$  �  � n�!� ��! 0 str  
�  
cobj� 	0 array  �# 
�E�O��-E��8  �7  �6  �5  �4  �3   ascr  ��ޭ