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
openLesson �  � � � n AF � � � o  BF�W�W 0 selectedclass selectedClass � o  AB�V�V 0 selector   �  ��U � n FK � � � o  GK�T�T  0 selectedlesson selectedLesson � o  FG�S�S 0 selector  �U  �X   � o  :=�R�R 0 ides ideS�Z  �|  �{  �}  ��       �Q � � � � � � � � � ��P�O�N�M�L�K�J�Q   � �I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:
�I 
pimr�H 0 	fileutils 	fileUtils�G 0 
scriptutil 
scriptUtil
�F .aevtoappnull  �   � ****�E 0 selector  �D $0 codeassitmanager codeAssitManager�C 0 
idemanager 
ideManager�B 0 ides ideS�A "0 directoryfolder DirectoryFolder�@  �?  �>  �=  �<  �;  �:   � �9 ��9  �   �  � �8�7
�8 
cobj    �6
�6 
osax�7    �5�4
�5 
cobj    �3 
�3 
scpt�4   �2�1
�2 
cobj    �0 
�0 
scpt�1   �    �/ 
�/ 
scpt � 		   �. 
�. 
scpt � �- �,�+
�*
�- .aevtoappnull  �   � ****�,  �+  
   '�)�( ;�'�& L�% \�$�#�" h�!� � x� ������ ��������� �� �����
�) .earsffdralis        afdr�( 0 getcontainer getContainer�'  0 importexternal importExternal�& 0 selector  �% &0 codeassistmanager codeAssistManager�$ 0 
idemanager 
ideManager�#  �"  
�! 
rtyp
�  
ctxt� "0 import_fromloc_ import_fromLoc_� $0 codeassitmanager codeAssitManager�  0 scratchmanager ScratchManager� 0 newinstance newInstance� 0 ides ideS� 0 selectiongui SelectionGUI� 0 closeide closeIDE
� .aevtquitnull��� ��� null� 0 selectlesson selectLesson� 0 selectedclass selectedClass
� 
msng�  0 selectedlesson selectedLesson
� 
bool� 0 desktopbounds desktopBounds
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
� 
desk
� 
cwin
� 
pbnd� 0 
openlesson 
openLesson�*U Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W FX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E` Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & _jvE` Oa  7*j Oa  j !Oa " *a #,a $,a %,E` UO_ *a $k/a %,FUO_  *�a ,�a ,l+ &UY h � �� 0 selectiongui SelectionGUI k        l      p       �
�	�
 "0 directoryfolder DirectoryFolder�	   / ) Varible to load in DirectoryFolder class    � R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s  l     ����  �  �    l      j     �� 0 maindirectory mainDirectory m     �
� 
msng ) # Directory path of the coding class    � F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s  !  l     "#$" j    �%� 0 selectedclass selectedClass% m    �
� 
msng# * $ Selected class for the coding class   $ �&& H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s! '(' l     )*+) j    �,�  0 selectedlesson selectedLesson, m    � 
�  
msng* + % Selected lesson for the coding class   + �-- J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s( ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l     ��45��  4 M G Initializes the object with no parameters and returns the final object   5 �66 �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t3 787 i   	 9:9 I      �������� 0 selectiongui SelectionGUI��  ��  : k     D;; <=< l     ��>?��  > F @set my mainDirectory to (((path to resource) as text) & "Data:")   ? �@@ � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )= ABA r     	CDC I    ��E��
�� .earsffdralis        afdrE m     ��
�� afdrdesk��  D n     FGF o    ���� 0 maindirectory mainDirectoryG  f    B HIH Q   
 AJKLJ r    &MNM I   $��O��
�� .sysoloadscpt        fileO l    P����P 4     ��Q
�� 
fileQ l   R����R b    STS l   U����U n   VWV I    ��X���� 0 getcontainer getContainerX Y��Y I   ��Z��
�� .earsffdralis        afdrZ  f    ��  ��  ��  W o    ���� 0 	fileutils 	fileUtils��  ��  T m    [[ �\\ * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  N o      ���� "0 directoryfolder DirectoryFolderK R      ������
�� .ascrerr ****      � ****��  ��  L r   . A]^] n  . ?_`_ I   3 ?��a���� "0 import_fromloc_ import_fromLoc_a bcb m   3 4dd �ee  D i r e c t o r y F o l d e rc f��f l  4 ;g����g I  4 ;��hi
�� .earsffdralis        afdrh  f   4 5i ��j��
�� 
rtypj m   6 7��
�� 
ctxt��  ��  ��  ��  ��  ` o   . 3���� 0 
scriptutil 
scriptUtil^ o      ���� "0 directoryfolder DirectoryFolderI k��k L   B Dll  f   B C��  8 mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq l     ��st��  s g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   t �uu �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c tr vwv i    xyx I      ��z���� 60 selectionguiwithdirectory SelectionGUIWithDirectoryz {��{ o      ���� 0 	directory  ��  ��  y k     "|| }~} r     � o     ���� 0 	directory  � n     ��� o    ���� 0 maindirectory mainDirectory�  f    ~ ��� r    ��� I   �����
�� .sysoloadscpt        file� l   ������ 4    ���
�� 
file� l   ������ b    ��� l   ������ n   ��� I    ������� 0 getcontainer getContainer� ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � o    ���� 0 	fileutils 	fileUtils��  ��  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  � o      ���� "0 directoryfolder DirectoryFolder� ���� L     "��  f     !��  w ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
��� I    
������� 0 	checkpath 	checkPath� ���� o    ���� 0 	directory  ��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 maindirectory mainDirectory�  f   
 � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Prints the directory of codingClassDir to console (for debugging and testing)   � ��� �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )� ��� i    ��� I      �������� (0 printmaindirectory printMainDirectory��  ��  � I    �����
�� .ascrcmnt****      � ****� n    ��� o    ���� 0 maindirectory mainDirectory�  f     ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )� ��� i    ��� I      �������� 0 printpathtome printPathToMe��  ��  � I    	�����
�� .ascrcmnt****      � ****� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     ��� I      �~�}�|�~ 0 selectclass selectClass�}  �|  � k     C�� ��� r     ��� m     �{
�{ boovfals� o      �z�z 0 openselector openSelector� ��� O    ��� Z    ���y�x� I   �w��v
�w .coredoexbool        obj � c    ��� n   ��� o   	 �u�u 0 maindirectory mainDirectory�  f    	� m    �t
�t 
ctxt�v  � r    ��� m    �s
�s boovtrue� o      �r�r 0 openselector openSelector�y  �x  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��q� Z    C���p�o� o    �n�n 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -�m��l�m "0 directoryfolder DirectoryFolder� ��k� n  & )��� o   ' )�j�j 0 maindirectory mainDirectory�  f   & '�k  �l  � n  ! &��� I   " &�i�h�g�i 0 newinstance newInstance�h  �g  � o   ! "�f�f "0 directoryfolder DirectoryFolder� o      �e�e 0 classfolders classFolders� ��d� r   0 ?� � I  0 ;�c
�c .gtqpchltns    @   @ ns   l  0 5�b�a n  0 5 I   1 5�`�_�^�` 0 
getfolders 
getFolders�_  �^   o   0 1�]�] 0 classfolders classFolders�b  �a   �\�[
�\ 
appr m   6 7 �  S e l e c t   C l a s s�[    n     	
	 o   < >�Z�Z 0 selectedclass selectedClass
  f   ; <�d  �p  �o  �q  �  l     �Y�X�W�Y  �X  �W    l     �V�U�T�V  �U  �T    l     �S�S   } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected    � �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d  i   ! $ I      �R�Q�P�R 0 selectlesson selectLesson�Q  �P   k     f  Z     �O�N =     n      o    �M�M 0 selectedclass selectedClass   f      m    �L
�L 
msng I    �K�J�I�K 0 selectclass selectClass�J  �I  �O  �N   !"! r    !#$# c    %&% l   '�H�G' b    ()( b    *+* o    �F�F 0 maindirectory mainDirectory+ n   ,-, o    �E�E 0 selectedclass selectedClass-  f    ) m    .. �//  :�H  �G  & m    �D
�D 
ctxt$ o      �C�C  0 classdirectory classDirectory" 010 r   " %232 m   " #�B
�B boovfals3 o      �A�A 0 openselecter openSelecter1 454 O   & <676 Z   * ;89�@�?8 I  * 1�>:�=
�> .coredoexbool        obj : c   * -;<; l  * +=�<�;= o   * +�:�:  0 classdirectory classDirectory�<  �;  < m   + ,�9
�9 
ctxt�=  9 r   4 7>?> m   4 5�8
�8 boovtrue? o      �7�7 0 openselecter openSelecter�@  �?  7 m   & '@@�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  5 A�6A Z   = fBC�5�4B o   = >�3�3 0 openselecter openSelecterC k   A bDD EFE l  A A�2GH�2  G S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   H �II �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i rF JKJ r   A MLML n  A KNON I   F K�1P�0�1 "0 directoryfolder DirectoryFolderP Q�/Q o   F G�.�.  0 classdirectory classDirectory�/  �0  O n  A FRSR I   B F�-�,�+�- 0 newinstance newInstance�,  �+  S o   A B�*�* "0 directoryfolder DirectoryFolderM o      �)�) 0 lessonfolders lessonFoldersK TUT r   N VVWV I   N T�(X�'�( 0 
sortlesson 
sortLessonX Y�&Y o   O P�%�% 0 lessonfolders lessonFolders�&  �'  W o      �$�$ *0 sortedlessonfolders sortedLessonFoldersU Z�#Z r   W b[\[ I  W ^�"]^
�" .gtqpchltns    @   @ ns  ] l  W X_�!� _ o   W X�� *0 sortedlessonfolders sortedLessonFolders�!  �   ^ �`�
� 
appr` m   Y Zaa �bb  S e l e c t   L e s s o n�  \ n     cdc o   _ a��  0 selectedlesson selectedLessond  f   ^ _�#  �5  �4  �6   efe l     ����  �  �  f ghg l     �ij�  i 7 1 Sort the lesson so it orders correctly by number   j �kk b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e rh l�l i   % (mnm I      �o�� 0 
sortlesson 
sortLessono p�p o      �� 0 lessonfolders lessonFolders�  �  n k     �qq rsr r     tut n    vwv I   	 ���� 0 	arraylist 	ArrayList�  �  w n    	xyx I    	���� 0 newinstance newInstance�  �  y o     �� 0 	arraylist 	ArrayListu o      �� "0 sortedarraylist sortedArrayLists z{z X    �|�
}| k   $ �~~ � Z   $ b���	�� l  $ 9���� G   $ 9��� E   $ ,��� n   $ *��� 4   ' *��
� 
cwor� m   ( )�� � n   $ '��� 1   % '�
� 
pcnt� o   $ %�� 0 fold  � m   * +�� ���  &� E   / 7��� n   / 5��� 4   2 5��
� 
cwor� m   3 4�� � n   / 2��� 1   0 2� 
�  
pcnt� o   / 0���� 0 fold  � m   5 6�� ���  -�  �  � k   < O�� ��� r   < I��� c   < G��� l  < E������ n   < E��� 4   B E���
�� 
cobj� m   C D���� � n   < B��� 4   ? B���
�� 
cwor� m   @ A���� � n   < ?��� 1   = ?��
�� 
pcnt� o   < =���� 0 fold  ��  ��  � m   E F��
�� 
nmbr� o      ���� 0 i  � ���� I  J O�����
�� .ascrcmnt****      � ****� o   J K���� 0 i  ��  ��  �	  � k   R b�� ��� r   R \��� c   R Z��� l  R X������ n   R X��� 4   U X���
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
pcnt� o   z {���� 0 fold  ��  ��  � o   x y���� "0 sortedarraylist sortedArrayList��  �
 0 fold  } l   ������ n   ��� I    �������� 0 
getfolders 
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  { ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  �   ��� ���  � k      �� ��� l      ������  � � �

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
� ��� l     ��������  ��  ��  � ��� l     ������  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y� ��� x     
�������  � 2   ��
�� 
osax��  � ��� x   
 ������� 0 	fileutils 	fileUtils� 4    ���
�� 
scpt� m    �� ���  F i l e U t i l i t i e s��  � ��� x    1������� 0 	arraylist 	ArrayList� 4   + /���
�� 
scpt� m   - .�� ���  A r r a y L i s t��  � ��� x   2 E������� 0 
scriptutil 
scriptUtil� 4   ? C���
�� 
scpt� m   A B�� ���  S c r i p t U t i l i t i e s��  � ��� l     ��������  ��  ��  � ��� l     �� ��    3 - Handler to create new instance of the object    � Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t�  i   F I I      �������� 0 newinstance newInstance��  ��   h     ���� 0 selectiongui SelectionGUI  l     ��������  ��  ��   	
	 l    ���� r      n    	 I    	�������� 0 selectiongui SelectionGUI��  ��   I     �������� 0 newinstance newInstance��  ��   o      ���� 0 s  ��  ��  
  l   ���� O    I    �������� 0 selectlesson selectLesson��  ��   o    ���� 0 s  ��  ��   �� l     ��������  ��  ��  ��  � ����   ������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � **** ����    ! ��"��
�� 
cobj" ## ��
�� 
osax��   ��$��
�� 
cobj$ %% ���
�� 
scpt��    ��&��
�� 
cobj& '' ���
�� 
scpt��  ! ��(��
�� 
cobj( )) ���
�� 
scpt��   ** ��
� 
scpt ++ �~�
�~ 
scpt ,, �}�
�} 
scpt �|�{�z-.�y�| 0 newinstance newInstance�{  �z  - �x�x 0 selectiongui SelectionGUI. �w/�w 0 selectiongui SelectionGUI/ �v0�u�t12�s
�v .ascrinit****      � ****0 k     (33 44 55 "66 )77 788 v99 �:: �;; �<< �== >> l�r�r  �u  �t  1 �q�p�o�n�m�l�k�j�i�h�g�q 0 maindirectory mainDirectory�p 0 selectedclass selectedClass�o  0 selectedlesson selectedLesson�n 0 selectiongui SelectionGUI�m 60 selectionguiwithdirectory SelectionGUIWithDirectory�l $0 setmaindirectory setMainDirectory�k (0 printmaindirectory printMainDirectory�j 0 printpathtome printPathToMe�i 0 selectclass selectClass�h 0 selectlesson selectLesson�g 0 
sortlesson 
sortLesson2 �f�e�d�c?@ABCDEF
�f 
msng�e 0 maindirectory mainDirectory�d 0 selectedclass selectedClass�c  0 selectedlesson selectedLesson? �b:�a�`GH�_�b 0 selectiongui SelectionGUI�a  �`  G  H �^�]�\�[�Z[�Y�X�W�Vd�U�T�S
�^ afdrdesk
�] .earsffdralis        afdr�\ 0 maindirectory mainDirectory
�[ 
file�Z 0 getcontainer getContainer
�Y .sysoloadscpt        file�X "0 directoryfolder DirectoryFolder�W  �V  
�U 
rtyp
�T 
ctxt�S "0 import_fromloc_ import_fromLoc_�_ E�j )�,FO *�b  )j k+ �%/j E�W X  	b  �)��l l+ E�O)@ �Ry�Q�PIJ�O�R 60 selectionguiwithdirectory SelectionGUIWithDirectory�Q �NK�N K  �M�M 0 	directory  �P  I �L�L 0 	directory  J �K�J�I�H��G�F�K 0 maindirectory mainDirectory
�J 
file
�I .earsffdralis        afdr�H 0 getcontainer getContainer
�G .sysoloadscpt        file�F "0 directoryfolder DirectoryFolder�O #�)�,FO*�b  )j k+ �%/j E�O)A �E��D�CLM�B�E $0 setmaindirectory setMainDirectory�D �AN�A N  �@�@ 0 	directory  �C  L �?�? 0 	directory  M �>�=�> 0 	checkpath 	checkPath�= 0 maindirectory mainDirectory�B b  �k+  )�,FB �<��;�:OP�9�< (0 printmaindirectory printMainDirectory�;  �:  O  P �8�7�8 0 maindirectory mainDirectory
�7 .ascrcmnt****      � ****�9 )�,j C �6��5�4QR�3�6 0 printpathtome printPathToMe�5  �4  Q  R �2�1
�2 .earsffdralis        afdr
�1 .ascrcmnt****      � ****�3 
)j  j D �0��/�.ST�-�0 0 selectclass selectClass�/  �.  S �,�+�, 0 openselector openSelector�+ 0 classfolders classFoldersT ��*�)�(�'�&�%�$�#�"�* 0 maindirectory mainDirectory
�) 
ctxt
�( .coredoexbool        obj �' "0 directoryfolder DirectoryFolder�& 0 newinstance newInstance�% 0 
getfolders 
getFolders
�$ 
appr
�# .gtqpchltns    @   @ ns  �" 0 selectedclass selectedClass�- DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY hE �!� �UV��! 0 selectlesson selectLesson�   �  U �����  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders� *0 sortedlessonfolders sortedLessonFoldersV ���.�@�����a��� 0 selectedclass selectedClass
� 
msng� 0 selectclass selectClass
� 
ctxt
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
sortlesson 
sortLesson
� 
appr
� .gtqpchltns    @   @ ns  �  0 selectedlesson selectedLesson� g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY hF �n��WX�� 0 
sortlesson 
sortLesson� �
Y�
 Y  �	�	 0 lessonfolders lessonFolders�  W ����� 0 lessonfolders lessonFolders� "0 sortedarraylist sortedArrayList� 0 fold  � 0 i  X ����� ����������������������� 0 newinstance newInstance� 0 	arraylist 	ArrayList� 0 
getfolders 
getFolders
� 
kocl
�  
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
0 append  �� 0 add  �� 0 getarray getArray� �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �s )�O�O�OL OL OL OL OL OL 	OL 
OL �y ��K S� ��Z����[\��
�� .aevtoappnull  �   � ****Z k     ]] 	^^ ����  ��  ��  [  \ ���������� 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� *j+  j+ E�O� *j+ U _1`����?@ABCDEF_ �- �`Talis    P  Macintosh HD               �[��H+   	?�Desktop                                                         	?��[�        ����  	                	quocbaovu     �\Ag      �\C'     	?� ��  &Macintosh HD:Users: quocbaovu: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/quocbaovu/Desktop   /    ��  
�� boovfals
�� 
msng � ��a b��  a k      cc ded l      ��fg��  f � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   g �hh � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
e iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm h     ��o�� &0 codeassistmanager codeAssistManagero k      pp qrq j     ��s�� 0 username  s m     tt �uu 4 t e a c h e r s @ t e c h s m a r t k i d s . c o mr vwv j    ��x�� 0 pass  x m    yy �zz  T e c h $ m @ r t 2 0 1 4w {|{ j    ��}�� $0 pathtocodeassist pathToCodeAssist} m    ��
�� 
msng| ~~ l     ��������  ��  ��   ��� l     ������  � @ : Creates new instance of a CodeAssistManager script object   � ��� t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� b     ��� l    	������ c     	��� l    ������ I    ����
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
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      ������� 0 delayapp delayApp� ���� o      ���� 0 	inputtime 	inputTime��  ��  � I    �����
�� .sysodelanull��� ��� nmbr� o     ���� 0 	inputtime 	inputTime��  � ��� l     ��������  ��  ��  � ��� l     ������  � o i Delay the script till code assist and completely launch and username and password text boxes can be seen   � ��� �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n� ��� i    ��� I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � k     %��    I     ������ 0 delayapp delayApp �� m    ���� ��  ��    V     I    ������ 0 delayapp delayApp 	��	 m    ���� ��  ��   =   

 I    �������� 0 isapprunning isAppRunning��  ��   m    ��
�� boovfals �� I    %����� 0 delayapp delayApp �~ m     ! ?�      �~  �  ��  �  l     �}�|�{�}  �|  �{    l     �z�z     Open code assist    � "   O p e n   c o d e   a s s i s t  i      I      �y�x�w�y 0 openapp openApp�x  �w   O      I   �v�u
�v .aevtodocnull  �    alis l   �t�s n     o    �r�r $0 pathtocodeassist pathToCodeAssist   f    �t  �s  �u   m     !!�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   "#" l     �q�p�o�q  �p  �o  # $%$ l     �n&'�n  & C = Input credientails to login in to code assist and then login   ' �(( z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n% )*) i   ! $+,+ I      �m�l�k�m 	0 login  �l  �k  , O     b-.- k    a// 010 I   	�j2�i
�j .prcskprsnull���     ctxt2 1    �h
�h 
tab �i  1 343 I  
 �g5�f
�g .sysodelanull��� ��� nmbr5 m   
 66 ?��Q���f  4 787 X    29�e:9 k   " -;; <=< I  " '�d>�c
�d .prcskprsnull���     ctxt> o   " #�b�b 0 char  �c  = ?�a? I  ( -�`@�_
�` .sysodelanull��� ��� nmbr@ m   ( )AA ?��������_  �a  �e 0 char  : n   BCB o    �^�^ 0 username  C  f    8 DED I  3 8�]F�\
�] .prcskprsnull���     ctxtF 1   3 4�[
�[ 
tab �\  E GHG X   9 [I�ZJI k   K VKK LML I  K P�YN�X
�Y .prcskprsnull���     ctxtN o   K L�W�W 0 char  �X  M O�VO I  Q V�UP�T
�U .sysodelanull��� ��� nmbrP m   Q RQQ ?��������T  �V  �Z 0 char  J n  < ?RSR o   = ?�S�S 0 pass  S  f   < =H T�RT I  \ a�QU�P
�Q .prcskprsnull���     ctxtU o   \ ]�O
�O 
ret �P  �R  . m     VV�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  * WXW l     �N�M�L�N  �M  �L  X YZY l     �K[\�K  [   Exit Code assist   \ �]] "   E x i t   C o d e   a s s i s tZ ^�J^ i   % (_�I_ I      �H�G�F�H 0 exitapp exitApp�G  �F  �I  �J  n `a` l     �E�D�C�E  �D  �C  a bcb l    d�B�Ad r     efe n    	ghg I    	�@�?�>�@ 0 newinstance newInstance�?  �>  h o     �=�= &0 codeassistmanager codeAssistManagerf o      �<�< 0 s  �B  �A  c iji l   k�;�:k O   lml I    �9�8�7�9 0 openapp openApp�8  �7  m o    �6�6 0 s  �;  �:  j non l   !p�5�4p O   !qrq I     �3�2�1�3 ,0 waittillreadytologin waitTillReadyToLogin�2  �1  r o    �0�0 0 s  �5  �4  o sts l  " ,u�/�.u O  " ,vwv I   & +�-�,�+�- 	0 login  �,  �+  w o   " #�*�* 0 s  �/  �.  t xyx l  - 6z�)�(z I  - 6�'{�&
�' .ascrcmnt****      � ****{ n  - 2|}| I   . 2�%�$�#�% 0 isapprunning isAppRunning�$  �#  } o   - .�"�" 0 s  �&  �)  �(  y ~�!~ l     � ���   �  �  �!  b ����   ��� &0 codeassistmanager codeAssistManager
� .aevtoappnull  �   � ****� �o ��� &0 codeassistmanager codeAssistManager� b�ty���������� ������������ 0 username  � 0 pass  � $0 pathtocodeassist pathToCodeAssist� 0 newinstance newInstance� 40 getcodeassistapplication getCodeAssistApplication� 0 isapprunning isAppRunning� 0 delayapp delayApp� ,0 waittillreadytologin waitTillReadyToLogin� 0 openapp openApp� 	0 login  � 0 exitapp exitApp
� 
msng� �������
� 0 newinstance newInstance�  �  � �	�	 $0 pathtochromeapps pathToChromeApps� ��������
� afdrapps
� 
from
� fldmfldu
� .earsffdralis        afdr
� 
ctxt� 40 getcodeassistapplication getCodeAssistApplication� $0 pathtocodeassist pathToCodeAssist�
 ���l �&�%E�O�*�k+ %)�,FO)� ��� ������� 40 getcodeassistapplication getCodeAssistApplication�  ����� �  ���� 0 searchfolder searchFolder��  � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	����������������
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
*�-�,�U� ������������� 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � ������������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ������ 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ������������ 0 openapp openApp��  ��  �  � !������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ��,���������� 	0 login  ��  ��  � ���� 0 char  � V����6����������A����
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
�� .aevtoappnull  �   � ****� k     6�� b�� i�� n�� s�� x����  ��  ��  �  � ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  � ��� ���  � k      �� ��� l      ������  � � �

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
��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      ������� 0 newinstance newInstance� ���� o      ���� 0 inputide inputIDE��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� o    ���� 0 inputide inputIDE� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ��� ��  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory     � �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y�  i     I      ��~� *0 setdefaultdirectory setDefaultDirectory �} o      �|�| 0 newdirectory newDirectory�}  �~   r     	 o     �{�{ 0 newdirectory newDirectory	 n     

 o    �z�z $0 defaultdirectory defaultDirectory  f      l     �y�x�w�y  �x  �w    l     �v�v   [ U Constructs the path to the lesson folder in the coding class specified by the inputs    � �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s  i     I      �u�t�u *0 constructdirectpath constructDirectPath  o      �s�s 0 codingclass codingClass �r o      �q�q 
0 lesson  �r  �t   k     !  r      n     !  I    �p"�o�p 0 	checkpath 	checkPath" #�n# b    $%$ b    &'& b    ()( b    *+* o    
�m�m $0 defaultdirectory defaultDirectory+ o   
 �l�l 0 codingclass codingClass) m    ,, �--  :' o    �k�k 
0 lesson  % m    .. �//  :�n  �o  ! o     �j�j 0 	fileutils 	fileUtils n     010 o    �i�i 0 
lessonpath 
lessonPath1  f     2�h2 L    !33 o     �g�g 0 
lessonpath 
lessonPath�h   454 l     �f�e�d�f  �e  �d  5 676 l     �c89�c  8 c ] Interface handler that will be overwriten when implementing open command for different IDEs    9 �:: �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  7 ;<; i    =�b= I      �a�`�_�a 0 
openlesson 
openLesson�`  �_  �b  < >?> l     �^�]�\�^  �]  �\  ? @A@ l     �[BC�[  B   Close the IDE   C �DD    C l o s e   t h e   I D EA E�ZE i    F�YF I      �X�W�V�X 0 closeide closeIDE�W  �V  �Y  �Z  � GHG l     �U�T�S�U  �T  �S  H IJI l     �R�Q�P�R  �Q  �P  J KLK l     �O�N�M�O  �N  �M  L MNM l     �L�K�J�L  �K  �J  N OPO l     �IQR�I  Q I C Scratch IDE Manager scripting object with IDEManager as its parent   R �SS �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tP TUT h   & -�HV�H  0 scratchmanager ScratchManagerV k      WW XYX j     �GZ
�G 
pareZ o     �F�F 0 
idemanager 
ideManagerY [\[ l     �E�D�C�E  �D  �C  \ ]^] l     �B_`�B  _ @ : Creates a new instance of ScratchManager scripting object   ` �aa t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t^ bcb i   	 ded I      �A�@�?�A 0 newinstance newInstance�@  �?  e k     ff ghg r     iji l    k�>�=k I    �<lm
�< .earsffdralis        afdrl m     �;
�; afdrdeskm �:n�9
�: 
rtypn m    �8
�8 
ctxt�9  �>  �=  j n     opo o    
�7�7 $0 defaultdirectory defaultDirectoryp  f    h qrq r    sts m    uu �vv  S c r a t c h   2t n     wxw o    �6�6 0 ide  x  f    r y�5y L    zz  f    �5  c {|{ l     �4�3�2�4  �3  �2  | }~} l     �1��1   A ; Open starter file in the lesson for a specfic coding class   � ��� v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s~ ��� i    ��� I      �0��/�0 0 
openlesson 
openLesson� ��� o      �.�. 0 codingclass codingClass� ��-� o      �,�, 
0 lesson  �-  �/  � k     X�� ��� r     	��� I     �+��*�+ *0 constructdirectpath constructDirectPath� ��� o    �)�) 0 codingclass codingClass� ��(� o    �'�' 
0 lesson  �(  �*  � o      �&�& 0 
directpath 
directPath� ��� I   
 �%�$�#�% 0 readinfotext readInfoText�$  �#  � ��� l   �"�!� �"  �!  �   � ��� r    ��� c    ��� l   ���� b    ��� o    �� 0 
directpath 
directPath� n   ��� o    �� 0 starterfile starterFile�  f    �  �  � m    �
� 
ctxt� o      �� "0 starterfilepath starterFilePath� ��� l   ����  �  �  � ��� l   ����  � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r� ��� Q    V���� O    -��� I  ' ,���
� .aevtodocnull  �    alis� o   ' (�� "0 starterfilepath starterFilePath�  � 4    $��
� 
capp� l   #���� n   #��� o     "�� 0 ide  �  f     �  �  � R      ���
� .ascrerr ****      � ****�  �  � k   5 V�� ��� r   5 F��� b   5 D��� b   5 B��� l  5 <���
� I  5 <�	��
�	 .earsffdralis        afdr� m   5 6�
� afdrdown� ���
� 
rtyp� m   7 8�
� 
ctxt�  �  �
  � l  < A���� c   < A��� n  < ?��� o   = ?�� 0 ide  �  f   < =� m   ? @�
� 
ctxt�  �  � m   B C�� ���  . a p p� o      � �  &0 pathtoapplication pathToApplication� ���� O  G V��� I  K U����
�� .aevtodocnull  �    alis� 4   K O���
�� 
file� l  M N������ o   M N���� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   P Q���� &0 pathtoapplication pathToApplication��  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ���� l  W W��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �������� 0 readinfotext readInfoText��  ��  � k     ,�� ��� l     ��������  ��  ��  � ��� r     	��� n     ��� 1    ��
�� 
psxp� l    ������ b     ��� n    ��� o    ���� 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t��  ��  � o      ���� 0 infofile infoFile� ��� I  
 �����
�� .rdwropenshor       file� o   
 ���� 0 infofile infoFile��  � ��� r    ��� I   �����
�� .rdwrread****        ****� o    ���� 0 infofile infoFile��  � o      ���� 0 txt  � ��� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 infofile infoFile��  � ��� r    #��� n    !��� 2   !��
�� 
cpar� o    ���� 0 txt  � o      ���� 0 	splittext 	splitText� ���� r   $ ,   n   $ ( 4   % (��
�� 
cobj m   & '����  o   $ %���� 0 	splittext 	splitText n      o   ) +���� 0 starterfile starterFile  f   ( )��  �  l     ��������  ��  ��   	��	 i    

 I      �������� 0 closeide closeIDE��  ��   O     1 k    0  r     e     6    n    	 1    	��
�� 
pnam 2    ��
�� 
prcs =  
  1    ��
�� 
bkgo m    ��
�� boovfals o      ���� 0 processlist processList �� Z    0���� E    o    ���� 0 processlist processList m     �    S c r a t c h   2 k    ,!! "#" r    $$%$ n    "&'& 1     "��
�� 
idux' 4     ��(
�� 
prcs( m    )) �**  S c r a t c h   2% o      ���� 0 thepid thePID# +��+ I  % ,��,��
�� .sysoexecTEXT���     TEXT, b   % (-.- m   % &// �00  k i l l   - K I L L  . o   & '���� 0 thepid thePID��  ��  ��  ��  ��   m     11�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  U 232 l     ��������  ��  ��  3 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��<=��  < L F Processing IDE Manager scripting object with IDEManager as its parent   = �>> �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t; ?@? h   . 5��A�� &0 processingmanager ProcessingManagerA k      BB CDC j     ��E
�� 
pareE o     ���� 0 
idemanager 
ideManagerD FGF l     ��������  ��  ��  G HIH l     ��JK��  J C = Creates a new instance of ProcessingManager scripting object   K �LL z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c tI MNM i   	 OPO I      �������� 0 newinstance newInstance��  ��  P k     QQ RSR r     TUT l    V����V I    ��WX
�� .earsffdralis        afdrW m     ��
�� afdrdeskX ��Y��
�� 
rtypY m    ��
�� 
ctxt��  ��  ��  U n     Z[Z o    
���� $0 defaultdirectory defaultDirectory[  f    S \]\ r    ^_^ m    `` �aa  P r o c e s s i n g_ n     bcb o    ���� 0 ide  c  f    ] d��d L    ee  f    ��  N fgf l     ��������  ��  ��  g hih l     ��jk��  j / ) Open input class lesson using processing   k �ll R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n gi m��m i    non I      ��p���� 0 
openlesson 
openLessonp qrq o      ���� 0 codingclass codingClassr s��s o      ���� 
0 lesson  ��  ��  o k     �tt uvu r     	wxw I     ��y���� *0 constructdirectpath constructDirectPathy z{z o    ���� 0 codingclass codingClass{ |��| o    ���� 
0 lesson  ��  ��  x o      ���� 0 
directpath 
directPathv }~} O  
 � r    ��� e    �� n    ��� 1    ��
�� 
pnam� n    ��� 2   ��
�� 
cfol� 4    ���
�� 
cfol� l   ������ o    ���� 0 
directpath 
directPath��  ��  � o      ���� 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ~ ��� r    &��� l   $������ b    $��� b    "��� b     ��� b    ��� o    ���� 0 
directpath 
directPath� o    �� 0 startername starterName� m    �� ���  :� o     !�~�~ 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      �}�} "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .��|�{� I  ' .�z��
�z .earsffdralis        afdr� m   ' (�y
�y afdrapps� �x��w
�x 
rtyp� m   ) *�v
�v 
ctxt�w  �|  �{  � l  . 3��u�t� c   . 3��� n  . 1��� o   / 1�s�s 0 ide  �  f   . /� m   1 2�r
�r 
ctxt�u  �t  � m   4 5�� ���  . a p p� o      �q�q &0 pathtoapplication pathToApplication� ��� I  9 >�p��o
�p .ascrcmnt****      � ****� o   9 :�n�n &0 pathtoapplication pathToApplication�o  � ��� l  ? ?�m���m  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ��l� Q   ? ����� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q�k�j�i
�k .miscactvnull��� ��� null�j  �i  � ��h� I  R W�g��f
�g .aevtodocnull  �    alis� o   R S�e�e "0 starterfilepath starterFilePath�f  �h  � 4   B I�d�
�d 
capp� l  D H��c�b� n  D H��� o   E G�a�a 0 ide  �  f   D E�c  �b  � ��`� l  Y Y�_�^�]�_  �^  �]  �`  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k��Y�X� I  b k�W��
�W .earsffdralis        afdr� m   b e�V
�V afdrdown� �U��T
�U 
rtyp� m   f g�S
�S 
ctxt�T  �Y  �X  � l  k p��R�Q� c   k p��� n  k n��� o   l n�P�P 0 ide  �  f   k l� m   n o�O
�O 
ctxt�R  �Q  � m   q t�� ���  . a p p� o      �N�N &0 pathtoapplication pathToApplication� ��� I  x }�M��L
�M .miscactvnull��� ��� null� o   x y�K�K 20 pathtoapplicationfolder pathToApplicationFolder�L  � ��J� O  ~ ���� I  � ��I��
�I .aevtodocnull  �    alis� 4   � ��H�
�H 
file� l  � ���G�F� o   � ��E�E "0 starterfilepath starterFilePath�G  �F  � �D��C
�D 
usin� o   � ��B�B &0 pathtoapplication pathToApplication�C  � m   ~ ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �J  �l  ��  @ ��� l     �A�@�?�A  �@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   6 ?�4��4  0 pycharmmanager PyCharmManager� k      �� ��� j     �3�
�3 
pare� o     �2�2 0 
idemanager 
ideManager� ��� l     �1�0�/�1  �0  �/  �    l     �.�.   @ : Creates a new instance of PyCharmManager scripting object    � t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t  i   	  I      �-�,�+�- 0 newinstance newInstance�,  �+   k     		 

 r      l    �*�) I    �(
�( .earsffdralis        afdr m     �'
�' afdrdesk �&�%
�& 
rtyp m    �$
�$ 
ctxt�%  �*  �)   n      o    
�#�# $0 defaultdirectory defaultDirectory  f      r     m     �  P y C h a r m n      o    �"�" 0 ide    f     �! L      f    �!    l     � ���   �  �    !  l     �"#�  " = 7 Opens input class lesson in PyCharm using shell script   # �$$ n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t! %&% i    '(' I      �)�� 0 
openlesson 
openLesson) *+* o      �� 0 codingclass codingClass+ ,�, o      �� 
0 lesson  �  �  ( k     +-- ./. r     	010 I     �2�� *0 constructdirectpath constructDirectPath2 343 o    �� 0 codingclass codingClass4 5�5 o    �� 
0 lesson  �  �  1 o      �� 0 
directpath 
directPath/ 676 r   
 898 n   
 :;: 1    �
� 
strq; n   
 <=< 1    �
� 
psxp= o   
 �� 0 
directpath 
directPath9 o      �� 0 	posixpath 	posixPath7 >�> Q    +?@A? I   �B�
� .sysoexecTEXT���     TEXTB b    CDC m    EE �FF N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  D o    �
�
 0 	posixpath 	posixPath�  @ R      �	��
�	 .ascrerr ****      � ****�  �  A I  $ +�G�
� .sysoexecTEXT���     TEXTG b   $ 'HIH m   $ %JJ �KK H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  I o   % &�� 0 	posixpath 	posixPath�  �  & L�L l     ��� �  �  �   �  � MNM l     ��������  ��  ��  N OPO l     ��������  ��  ��  P QRQ l    S����S r     TUT n    	VWV I    	�������� 0 newinstance newInstance��  ��  W o     ����  0 scratchmanager ScratchManagerU o      ���� 0 s  ��  ��  R XYX l   Z����Z O   [\[ I    ��]���� 0 
openlesson 
openLesson] ^_^ m    `` �aa  C 1 0 1_ b��b m    cc �dd R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��  \ o    ���� 0 s  ��  ��  Y e��e l   #f����f O   #ghg I    "�������� 0 closeide closeIDE��  ��  h o    ���� 0 s  ��  ��  ��  � 	��ijkl �mno��  i ��������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
idemanager 
ideManager��  0 scratchmanager ScratchManager�� &0 processingmanager ProcessingManager��  0 pycharmmanager PyCharmManager
�� .aevtoappnull  �   � ****j ��p�� p  qrq ��s��
�� 
cobjs tt  ���
�� 
osax��  r ��u��
�� 
cobju vv  ����
�� 
scpt��  k ww  ����
�� 
scptl ��� �x�� 0 
idemanager 
ideManagerx �yuz����{|}~y 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDEz ��� J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :
�� 
msng
�� 
msng{ ������������� 0 newinstance newInstance�� ����� �  ���� 0 inputide inputIDE��  � ���� 0 inputide inputIDE� ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)| ������������ *0 setdefaultdirectory setDefaultDirectory�� ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F} ������������ *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  � ,.������ 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  ~ �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h � ��Vl���  0 scratchmanager ScratchManager� ��������� ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � ��e���������� 0 newinstance newInstance��  ��  �  � ����������u��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ������������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication� ��������~�}�|�{�z�y�x�w���v�u�� *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
� 
ctxt
�~ 
capp�} 0 ide  
�| .aevtodocnull  �    alis�{  �z  
�y afdrdown
�x 
rtyp
�w .earsffdralis        afdr
�v 
file
�u 
usin�� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� �t��s�r���q�t 0 readinfotext readInfoText�s  �r  � �p�o�n�p 0 infofile infoFile�o 0 txt  �n 0 	splittext 	splitText� 	�m��l�k�j�i�h�g�f�m 0 
lessonpath 
lessonPath
�l 
psxp
�k .rdwropenshor       file
�j .rdwrread****        ****
�i .rdwrclosnull���     ****
�h 
cpar
�g 
cobj�f 0 starterfile starterFile�q -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� �e�d�c���b�e 0 closeide closeIDE�d  �c  � �a�`�a 0 processlist processList�` 0 thepid thePID� 
1�_�^��])�\/�[
�_ 
prcs
�^ 
pnam�  
�] 
bkgo
�\ 
idux
�[ .sysoexecTEXT���     TEXT�b 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hUm �ZAl��Z &0 processingmanager ProcessingManager� ���Y��� �X�W�V
�X 
pare�W 0 newinstance newInstance�V 0 
openlesson 
openLesson�Y  � �UP�T�S���R�U 0 newinstance newInstance�T  �S  �  � �Q�P�O�N�M`�L
�Q afdrdesk
�P 
rtyp
�O 
ctxt
�N .earsffdralis        afdr�M $0 defaultdirectory defaultDirectory�L 0 ide  �R ���l )�,FO�)�,FO)� �Ko�J�I���H�K 0 
openlesson 
openLesson�J �G��G �  �F�E�F 0 codingclass codingClass�E 
0 lesson  �I  � �D�C�B�A�@�?�>�D 0 codingclass codingClass�C 
0 lesson  �B 0 
directpath 
directPath�A 0 startername starterName�@ "0 starterfilepath starterFilePath�? &0 pathtoapplication pathToApplication�> 20 pathtoapplicationfolder pathToApplicationFolder� �=��<�;���:�9�8�7�6��5�4�3�2�1�0�/��.�-�= *0 constructdirectpath constructDirectPath
�< 
cfol
�; 
pnam
�: afdrapps
�9 
rtyp
�8 
ctxt
�7 .earsffdralis        afdr�6 0 ide  
�5 .ascrcmnt****      � ****
�4 
capp
�3 .miscactvnull��� ��� null
�2 .aevtodocnull  �    alis�1  �0  
�/ afdrdown
�. 
file
�- 
usin�H �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l Un �,�l��,  0 pycharmmanager PyCharmManager� ���+��� �*�)�(
�* 
pare�) 0 newinstance newInstance�( 0 
openlesson 
openLesson�+  � �'�&�%���$�' 0 newinstance newInstance�&  �%  �  � �#�"�!� ��
�# afdrdesk
�" 
rtyp
�! 
ctxt
�  .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  �$ ���l )�,FO�)�,FO)� �(������ 0 
openlesson 
openLesson� ��� �  ��� 0 codingclass codingClass� 
0 lesson  �  � ����� 0 codingclass codingClass� 
0 lesson  � 0 
directpath 
directPath� 0 	posixpath 	posixPath� ���E���J� *0 constructdirectpath constructDirectPath
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�  �  � ,*��l+  E�O��,�,E�O �%j W X  �%j o ����
���	
� .aevtoappnull  �   � ****� k     #�� Q�� X�� e��  �  �
  �  � ��`c��� 0 newinstance newInstance� 0 s  � 0 
openlesson 
openLesson� 0 closeide closeIDE�	 $b  j+  E�O� 	*��l+ UO� *j+ U � �� ��  � k      �� ��� x     
����  � 2   � 
�  
osax�  � ��� x   
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
msng� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 directoryfolder DirectoryFolder� ���� o      ����  0 inputdirectory inputDirectory��  ��  � k     @�� ��� r     ��� o     ����  0 inputdirectory inputDirectory� n      ��� o    ���� 0 	directory  �  f    � ��� l   ��������  ��  ��  � ��� O    =��� k   
 <�� ��� r   
 ��� e   
 �� n   
 ��� 1    ��
�� 
pnam� n   
 ��� 2   ��
�� 
cobj� 4   
 ���
�� 
cfol� l   ������ n    ��� o    ���� 0 	directory  �  f    ��  ��  � n      ��� o    ���� 0 	itemslist 	itemsList�  f    � ��� r    +��� e    '�� n    '   1   $ &��
�� 
pnam n    $ 2  " $��
�� 
file 4    "��
�� 
cfol l   !���� n    ! o     ���� 0 	directory    f    ��  ��  � n      	 o   ( *���� 0 	fileslist 	filesList	  f   ' (� 
��
 r   , < e   , 8 n   , 8 1   5 7��
�� 
pnam n   , 5 2  3 5��
�� 
cfol 4   , 3��
�� 
cfol l  . 2���� n   . 2 o   / 1���� 0 	directory    f   . /��  ��   n       o   9 ;���� 0 folderslist foldersList  f   8 9��  � m    �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �� L   > @  f   > ?��  �  l     ��������  ��  ��    i      I      �������� 0 
getfolders 
getFolders��  ��    L     !! n     "#" o    ���� 0 folderslist foldersList#  f      $%$ l     ��������  ��  ��  % &'& i    ()( I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  ) k     "** +,+ r     -.- n    	/0/ I    	�������� 0 	arraylist 	ArrayList��  ��  0 n    121 I    �������� 0 newinstance newInstance��  ��  2 o     ���� 0 
arraylists 
ArrayLists. o      ���� 0 myarraylist myArrayList, 3��3 X    "4��54 k    66 787 l   ��������  ��  ��  8 9��9 l   ��������  ��  ��  ��  �� 0 currentvalue currentValue5 n   :;: o    ���� 0 folderslist foldersList;  f    ��  ' <=< l     ��������  ��  ��  = >?> i    @A@ I      �������� 0 getfiles getFiles��  ��  A L     BB n     CDC o    ���� 0 	fileslist 	filesListD  f     ? EFE l     ��������  ��  ��  F G��G i    HIH I      �������� 0 getallitems getAllItems��  ��  I L     JJ n     KLK o    ���� 0 	itemslist 	itemsListL  f     ��  � MNM l     ��������  ��  ��  N OPO l    Q����Q r     RSR m     TT �UU  h i   m y   n a m e   i sS o      ���� 0 str  ��  ��  P V��V l   	W����W r    	XYX n   Z[Z 2    ��
�� 
cobj[ o    ���� 0 str  Y o      ���� 	0 array  ��  ��  ��  � ��\]^_`��  \ ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****] ��a�� a  bcb ��d��
�� 
cobjd ee  ���
�� 
osax��  c ��f��
�� 
cobjf gg  ����
�� 
scpt��  ^ hh  ����
�� 
scpt_ �������ij���� 0 newinstance newInstance��  ��  i �� "0 directoryfolder DirectoryFolderj �~�k�~ "0 directoryfolder DirectoryFolderk �}l�|�{mn�z
�} .ascrinit****      � ****l k     oo �pp �qq �rr �ss �tt uu &vv >ww G�y�y  �|  �{  m 	�x�w�v�u�t�s�r�q�p�x 0 	directory  �w 0 	itemslist 	itemsList�v 0 	fileslist 	filesList�u 0 folderslist foldersList�t "0 directoryfolder DirectoryFolder�s 0 
getfolders 
getFolders�r 20 getfoldersorderbynumber getFoldersOrderByNumber�q 0 getfiles getFiles�p 0 getallitems getAllItemsn 
�o�n�m�l�kxyz{|
�o 
msng�n 0 	directory  �m 0 	itemslist 	itemsList�l 0 	fileslist 	filesList�k 0 folderslist foldersListx �j��i�h}~�g�j "0 directoryfolder DirectoryFolder�i �f�f   �e�e  0 inputdirectory inputDirectory�h  } �d�d  0 inputdirectory inputDirectory~ 	�c�b�a�`�_�^�]�\�c 0 	directory  
�b 
cfol
�a 
cobj
�` 
pnam�_ 0 	itemslist 	itemsList
�^ 
file�] 0 	fileslist 	filesList�\ 0 folderslist foldersList�g A�)�,FO� 4*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FUO)y �[ �Z�Y���X�[ 0 
getfolders 
getFolders�Z  �Y  �  � �W�W 0 folderslist foldersList�X )�,Ez �V)�U�T���S�V 20 getfoldersorderbynumber getFoldersOrderByNumber�U  �T  � �R�Q�P�R 0 
arraylists 
ArrayLists�Q 0 myarraylist myArrayList�P 0 currentvalue currentValue� �O�N�M�L�K�J�O 0 newinstance newInstance�N 0 	arraylist 	ArrayList�M 0 folderslist foldersList
�L 
kocl
�K 
cobj
�J .corecnte****       ****�S #�j+  j+ E�O )�,[��l kh hY��{ �IA�H�G���F�I 0 getfiles getFiles�H  �G  �  � �E�E 0 	fileslist 	filesList�F )�,E| �DI�C�B���A�D 0 getallitems getAllItems�C  �B  �  � �@�@ 0 	itemslist 	itemsList�A )�,E�z  �O�O�O�OL OL OL OL OL 	�� ��K S�` �?��>�=���<
�? .aevtoappnull  �   � ****� k     	�� O�� V�;�;  �>  �=  �  � T�:�9�8�: 0 str  
�9 
cobj�8 	0 array  �< 
�E�O��-E��P  �O  �N  �M  �L  �K  �J  ascr  ��ޭ