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
msng�t  �s   � k   � � �  � � � l   �l�k�j�l  �k  �j   �  � � � O  
 � � � I  	�i�h�g�i 0 copyclassdata copyClassData�h  �g   � o   �f�f 0 selector   �  � � � r   � � � J  �e�e   � o      �d�d 0 desktopbounds desktopBounds �  � � � l �c�b�a�c  �b  �a   �  � � � O  N � � � k  M � �  � � � I �`�_�^
�` .miscactvnull��� ��� null�_  �^   �  � � � I %�] ��\
�] .GURLGURLnull��� ��� TEXT � m  ! � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�\   �  � � � O &> � � � r  ,= � � � n  ,9 � � � 1  59�[
�[ 
pbnd � n  ,5 � � � m  15�Z
�Z 
cwin � 1  ,1�Y
�Y 
desk � o      �X�X 0 desktopbounds desktopBounds � m  &) � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��W � r  ?M � � � o  ?B�V�V 0 desktopbounds desktopBounds � n       � � � 1  HL�U
�U 
pbnd � l BH ��T�S � 4 BH�R �
�R 
cwin � m  FG�Q�Q �T  �S  �W   � m   � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l OO�P�O�N�P  �O  �N   �  � � � I OT�M ��L
�M .sysodelanull��� ��� nmbr � l OP ��K�J � m  OP�I�I �K  �J  �L   �  � � � l UU�H�G�F�H  �G  �F   �  � � � O Ua �  � I  [`�E�D�C�E 0 openapp openApp�D  �C    o  UX�B�B 0 
codeassist 
codeAssist �  O bn I  hm�A�@�?�A ,0 waittillreadytologin waitTillReadyToLogin�@  �?   o  be�>�> 0 
codeassist 
codeAssist  O o{ I  uz�=�<�;�= 	0 login  �<  �;   o  or�:�: 0 
codeassist 
codeAssist 	
	 l ||�9�8�7�9  �8  �7  
  l ||�6�5�4�6  �5  �4    l ||�3�2�1�3  �2  �1   �0 O |� I  ���/�.�/ 0 
openlesson 
openLesson  n �� o  ���-�- 0 selectedclass selectedClass o  ���,�, 0 selector   �+ n �� o  ���*�*  0 selectedlesson selectedLesson o  ���)�) 0 selector  �+  �.   o  |�(�( 0 ides ideS�0  �v  �u  �w  ��       �' !"#$%�&�%�$�#�"�'   �!� ��������������
�! 
pimr�  0 	fileutils 	fileUtils� 0 
scriptutil 
scriptUtil
� .aevtoappnull  �   � ****� 0 selector  � &0 codeassistmanager codeAssistManager� 0 
idemanager 
ideManager� 0 ides ideS� "0 directoryfolder DirectoryFolder� 0 
codeassist 
codeAssist� 0 desktopbounds desktopBounds�  �  �  �  �   �&� &  '()' �*�
� 
cobj* ++   �
� 
osax�  ( �,�
� 
cobj, --   � 
� 
scpt�  ) �
.�	
�
 
cobj. //   � 
� 
scpt�	   00   � 
� 
scpt 11   � 
� 
scpt � ��23�
� .aevtoappnull  �   � ****�  �  2  3 ,��  ;���� L�� \������ h������ x ������������� ������������������� ��� �����������������
� .earsffdralis        afdr�  0 getcontainer getContainer��  0 importexternal importExternal�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_�� &0 processingmanager ProcessingManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
codeassist 
codeAssist�� 0 closeide closeIDE
�� .aevtquitnull��� ��� null�� 0 selectlesson selectLesson�� 0 selectedclass selectedClass
�� 
msng��  0 selectedlesson selectedLesson
�� 
bool�� 0 copyclassdata copyClassData�� 0 desktopbounds desktopBounds
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
desk
�� 
cwin
�� 
pbnd
�� .sysodelanull��� ��� nmbr�� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 
openlesson 
openLesson�� Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W DX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & �� *j+ UOjvE` Oa  7*j  Oa !j "Oa # *a $,a %,a &,E` UO_ *a %k/a &,FUOkj 'O_  *j+ (UO_  *j+ )UO_  *j+ *UO_  *�a ,�a ,l+ +UY h ��456�� 0 selectiongui SelectionGUI4 k      77 898 l     :;<: p      == ������ "0 directoryfolder DirectoryFolder��  ; / ) Varible to load in DirectoryFolder class   < �>> R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s9 ?@? l     ��������  ��  ��  @ ABA l     CDEC j     ��F�� 0 maindirectory mainDirectoryF m     ��
�� 
msngD ) # Directory path of the coding class   E �GG F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s sB HIH l     JKLJ j    ��M�� 0 selectedclass selectedClassM m    ��
�� 
msngK * $ Selected class for the coding class   L �NN H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s sI OPO l     QRSQ j    ��T��  0 selectedlesson selectedLessonT m    ��
�� 
msngR + % Selected lesson for the coding class   S �UU J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s sP VWV j   	 ��X�� 0 
iscompiled 
isCompiledX m   	 
��
�� 
msngW YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] M G Initializes the object with no parameters and returns the final object   ^ �__ �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t\ `a` i    bcb I      �������� 0 selectiongui SelectionGUI��  ��  c k     �dd efe l     ��gh��  g F @set my mainDirectory to (((path to resource) as text) & "Data:")   h �ii � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )f jkj I    	��l��
�� .ascrcmnt****      � ****l l    m����m I    ��n��
�� .earsffdralis        afdrn  f     ��  ��  ��  ��  k opo r   
 qrq m   
 ��
�� boovfalsr o      ���� 0 
iscompiled 
isCompiledp sts Z    ]uv��wu l   x����x E    yzy l   {����{ I   ��|}
�� .earsffdralis        afdr|  f    } ��~��
�� 
rtyp~ m    ��
�� 
ctxt��  ��  ��  z m     ���  . a p p��  ��  v k    3�� ��� r    +��� b    '��� l   %������ I   %����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m     !��
�� 
ctxt��  ��  ��  � m   % &�� ���  C o n t e n t s : D a t a :� n     ��� o   ( *���� 0 maindirectory mainDirectory�  f   ' (� ���� r   , 3��� m   , -��
�� boovtrue� o      ���� 0 
iscompiled 
isCompiled��  ��  w k   6 ]�� ��� r   6 J��� b   6 F��� n  6 D��� I   ; D������� 0 getcontainer getContainer� ���� I  ; @�����
�� .earsffdralis        afdr�  f   ; <��  ��  ��  � o   6 ;���� 0 	fileutils 	fileUtils� m   D E�� ���  :� n     ��� o   G I���� 0 maindirectory mainDirectory�  f   F G� ���� r   K ]��� b   K Y��� n  K W��� I   P W������� 0 getcontainer getContainer� ���� n  P S��� o   Q S���� 0 maindirectory mainDirectory�  f   P Q��  ��  � o   K P���� 0 	fileutils 	fileUtils� m   W X�� ���  : D a t a :� n     ��� o   Z \���� 0 maindirectory mainDirectory�  f   Y Z��  t ��� Q   ^ ����� r   a z��� I  a x�����
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
scriptUtil� o      ���� "0 directoryfolder DirectoryFolder� ���� L   � ���  f   � ���  a ��� l     ����~��  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      �y��x�y 60 selectionguiwithdirectory SelectionGUIWithDirectory� ��w� o      �v�v 0 	directory  �w  �x  � k     "�� ��� r     ��� o     �u�u 0 	directory  � n     ��� o    �t�t 0 maindirectory mainDirectory�  f    � ��� r    ��� I   �s��r
�s .sysoloadscpt        file� l   ��q�p� 4    �o�
�o 
file� l   ��n�m� b    ��� l   ��l�k� n   ��� I    �j��i�j 0 getcontainer getContainer� ��h� I   �g��f
�g .earsffdralis        afdr�  f    �f  �h  �i  � o    �e�e 0 	fileutils 	fileUtils�l  �k  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t�n  �m  �q  �p  �r  � o      �d�d "0 directoryfolder DirectoryFolder� ��c� L     "    f     !�c  �  l     �b�a�`�b  �a  �`    l     �_�^�]�_  �^  �]    l     �\�\   ? 9 Sets codingClassDir to the directory of the coding class    �		 r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s 

 i     I      �[�Z�[ $0 setmaindirectory setMainDirectory �Y o      �X�X 0 	directory  �Y  �Z   r      n    
 I    
�W�V�W 0 	checkpath 	checkPath �U o    �T�T 0 	directory  �U  �V   o     �S�S 0 	fileutils 	fileUtils n      o    �R�R 0 maindirectory mainDirectory  f   
   l     �Q�P�O�Q  �P  �O    l     �N�M�L�N  �M  �L    l     �K�K   T N Prints the directory of codingClassDir to console (for debugging and testing)    �   �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) !"! i    #$# I      �J�I�H�J (0 printmaindirectory printMainDirectory�I  �H  $ I    �G%�F
�G .ascrcmnt****      � ****% n    &'& o    �E�E 0 maindirectory mainDirectory'  f     �F  " ()( l     �D�C�B�D  �C  �B  ) *+* l     �A�@�?�A  �@  �?  + ,-, l     �>./�>  . ? 9 Prints the path of this class (for debuggin and testing)   / �00 r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )- 121 i    343 I      �=�<�;�= 0 printpathtome printPathToMe�<  �;  4 I    	�:5�9
�: .ascrcmnt****      � ****5 l    6�8�76 I    �67�5
�6 .earsffdralis        afdr7  f     �5  �8  �7  �9  2 898 l     �4�3�2�4  �3  �2  9 :;: l     �1�0�/�1  �0  �/  ; <=< l     �.>?�.  > = 7 Uses a Coca GUI to let user select a class from a list   ? �@@ n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t= ABA i     #CDC I      �-�,�+�- 0 selectclass selectClass�,  �+  D k     CEE FGF r     HIH m     �*
�* boovfalsI o      �)�) 0 openselector openSelectorG JKJ O    LML Z    NO�(�'N I   �&P�%
�& .coredoexbool        obj P l   Q�$�#Q c    RSR n   TUT o   	 �"�" 0 maindirectory mainDirectoryU  f    	S m    �!
�! 
alis�$  �#  �%  O r    VWV m    � 
�  boovtrueW o      �� 0 openselector openSelector�(  �'  M m    XX�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K Y�Y Z    CZ[��Z o    �� 0 openselector openSelector[ k   ! ?\\ ]^] r   ! /_`_ n  ! -aba I   & -�c�� "0 directoryfolder DirectoryFolderc d�d n  & )efe o   ' )�� 0 maindirectory mainDirectoryf  f   & '�  �  b n  ! &ghg I   " &���� 0 newinstance newInstance�  �  h o   ! "�� "0 directoryfolder DirectoryFolder` o      �� 0 classfolders classFolders^ i�i r   0 ?jkj I  0 ;�lm
� .gtqpchltns    @   @ ns  l l  0 5n��n n  0 5opo I   1 5���� 0 
getfolders 
getFolders�  �  p o   0 1�
�
 0 classfolders classFolders�  �  m �	q�
�	 
apprq m   6 7rr �ss  S e l e c t   C l a s s�  k n     tut o   < >�� 0 selectedclass selectedClassu  f   ; <�  �  �  �  B vwv l     ����  �  �  w xyx l     ����  �  �  y z{z l     � |}�   | } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   } �~~ �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d{ � i   $ '��� I      �������� 0 selectlesson selectLesson��  ��  � k     l�� ��� Z     ������� =    ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
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
cwor� m   ( )���� � n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 fold  � m   * +�� ���  &� E   / 7   n   / 5 4   2 5��
�� 
cwor m   3 4����  n   / 2 1   0 2��
�� 
pcnt o   / 0���� 0 fold   m   5 6 �  -��  ��  � k   < O		 

 r   < I c   < G l  < E���� n   < E 4   B E��
�� 
cobj m   C D����  n   < B 4   ? B��
�� 
cwor m   @ A����  n   < ? 1   = ?��
�� 
pcnt o   < =���� 0 fold  ��  ��   m   E F��
�� 
nmbr o      ���� 0 i   �� I  J O����
�� .ascrcmnt****      � **** o   J K���� 0 i  ��  ��  ��  � k   R b  r   R \ c   R Z !  l  R X"����" n   R X#$# 4   U X��%
�� 
cwor% m   V W���� $ n   R U&'& 1   S U��
�� 
pcnt' o   R S���� 0 fold  ��  ��  ! m   X Y��
�� 
nmbr o      ���� 0 i   (��( I  ] b��)��
�� .ascrcmnt****      � ****) o   ] ^���� 0 i  ��  ��  � *+* Z   c �,-��., l  c j/����/ ?   c j010 o   c d���� 0 i  1 n  d i232 I   e i�������� 0 getsize getSize��  ��  3 o   d e���� "0 sortedarraylist sortedArrayList��  ��  - n  m u454 I   n u��6���� 
0 append  6 7��7 n   n q898 1   o q��
�� 
pcnt9 o   n o���� 0 fold  ��  ��  5 o   m n���� "0 sortedarraylist sortedArrayList��  . n  x �:;: I   y ��<�~� 0 add  < =>= o   y z�}�} 0 i  > ?�|? n   z }@A@ 1   { }�{
�{ 
pcntA o   z {�z�z 0 fold  �|  �~  ; o   x y�y�y "0 sortedarraylist sortedArrayList+ B�xB n  � �CDC I   � ��w�v�u�w 0 
printarray 
printArray�v  �u  D o   � ��t�t "0 sortedarraylist sortedArrayList�x  �� 0 fold  � l   E�s�rE n   FGF I    �q�p�o�q 0 
getfolders 
getFolders�p  �o  G o    �n�n 0 lessonfolders lessonFolders�s  �r  � H�mH L   � �II n  � �JKJ I   � ��l�k�j�l 0 getarray getArray�k  �j  K o   � ��i�i "0 sortedarraylist sortedArrayList�m  � LML l     �h�g�f�h  �g  �f  M N�eN i   , /OPO I      �d�c�b�d 0 copyclassdata copyClassData�c  �b  P k     cQQ RSR Z     aTU�a�`T l    V�_�^V >     WXW n    YZY o    �]�] 0 selectedclass selectedClassZ  f     X m    �\
�\ 
msng�_  �^  U Q    ][\][ k    6^^ _`_ r    aba b    cdc b    efe n   ghg o    �[�[ 0 maindirectory mainDirectoryh  f    f o    �Z�Z 0 selectedclass selectedClassd m    ii �jj  :b o      �Y�Y 0 	classdata 	classData` klk I   �Xm�W
�X .ascrcmnt****      � ****m m    nn �oo  k�W  l pqp I   &�Vr�U
�V .ascrcmnt****      � ****r c    "sts o     �T�T 0 	classdata 	classDatat m     !�S
�S 
alis�U  q u�Ru n  ' 6vwv I   , 6�Qx�P�Q 0 copydirectory copyDirectoryx yzy o   , -�O�O 0 	classdata 	classDataz {�N{ I  - 2�M|�L
�M .earsffdralis        afdr| m   - .�K
�K afdrdesk�L  �N  �P  w o   ' ,�J�J 0 	fileutils 	fileUtils�R  \ R      �I�H�G
�I .ascrerr ****      � ****�H  �G  ] k   > ]}} ~~ r   > O��� b   > M��� b   > G��� l  > E��F�E� I  > E�D��
�D .earsffdralis        afdr�  f   > ?� �C��B
�C 
rtyp� �A�@�?�>�A  �@    A
�? 
ctxt�>  �B  �F  �E  � m   E F�� ���  C o n t e n t s : D a t a :� o   G L�=�= 0 selectedclass selectedClass� o      �<�< 0 	classdata 	classData ��;� I   P ]�:��9�: 0 copydirectory copyDirectory� ��� c   Q T��� o   Q R�8�8 0 	classdata 	classData� m   R S�7
�7 
alis� ��6� I  T Y�5��4
�5 .earsffdralis        afdr� o   T U�3�3 
0 dektop  �4  �6  �9  �;  �a  �`  S ��2� l  b b�1�0�/�1  �0  �/  �2  �e  5 �.� ��.  � k      �� ��� l      �-���-  � � �

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
� ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y� ��� x     
�(��'�(  � 2   �&
�& 
osax�'  � ��� x   
 �%��$�% 0 	fileutils 	fileUtils� 4    �#�
�# 
scpt� m    �� ���  F i l e U t i l i t i e s�$  � ��� x    1�"��!�" 0 	arraylist 	ArrayList� 4   + /� �
�  
scpt� m   - .�� ���  A r r a y L i s t�!  � ��� x   2 E���� 0 
scriptutil 
scriptUtil� 4   ? C��
� 
scpt� m   A B�� ���  S c r i p t U t i l i t i e s�  � ��� l     ����  �  �  � ��� l     ����  � 3 - Handler to create new instance of the object   � ��� Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t� ��� i   F I��� I      ���� 0 newinstance newInstance�  �  � h     �4� 0 selectiongui SelectionGUI� ��� l     ����  �  �  � ��� l    ���� r     ��� n    	��� I    	���� 0 selectiongui SelectionGUI�  �  � I     ���
� 0 newinstance newInstance�  �
  � o      �	�	 0 s  �  �  � ��� l   ���� O   ��� I    ���� 0 selectlesson selectLesson�  �  � o    �� 0 s  �  �  � ��� l   !���� O   !��� I     � �����  0 copyclassdata copyClassData��  ��  � o    ���� 0 s  �  �  � ���� l     ��������  ��  ��  ��  � ���������������������  � ������������������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****�� "0 directoryfolder DirectoryFolder�� 0 s  ��  ��  ��  ��  � ����� �  ����� �����
�� 
cobj� �� 5��
�� 
osax��  � �����
�� 
cobj� �� 5���
�� 
scpt��  � �����
�� 
cobj� �� 5���
�� 
scpt��  � �����
�� 
cobj� �� 5���
�� 
scpt��  � �� 5���
�� 
scpt� �� 5���
�� 
scpt� �� 5���
�� 
scpt� ������������� 0 newinstance newInstance��  ��  � ���� 0 selectiongui SelectionGUI� ��4��� 0 selectiongui SelectionGUI� �����������
�� .ascrinit****      � ****� k     /�� :�� C�� J�� Q�� V�� `�� ��� 
�� !   1 A  � N����  ��  ��  � ���������������������������� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson�� 0 copyclassdata copyClassData� ����������	

�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled ��c�������� 0 selectiongui SelectionGUI��  ��     �����������������������������
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****
�� 
rtyp
�� 
ctxt�� 0 maindirectory mainDirectory�� 0 getcontainer getContainer
�� 
file
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder��  ��  �� "0 import_fromloc_ import_fromLoc_�� �)j  j OfEc  O)��l  � )��l  �%)�,FOeEc  Y )b  )j  k+ �%)�,FOb  )�,k+ �%)�,FO *�b  )j  k+ �%/j E�W X  b  a )��l  l+ E�O) ����������� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� ����   ���� 0 	directory  ��   ���� 0 	directory   ��������������� 0 maindirectory mainDirectory
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� #�)�,FO*�b  )j k+ �%/j E�O) ���������� $0 setmaindirectory setMainDirectory�� ����   ���� 0 	directory  ��   ���� 0 	directory   ������ 0 	checkpath 	checkPath�� 0 maindirectory mainDirectory�� b  �k+  )�,F ��$�������� (0 printmaindirectory printMainDirectory��  ��     ������ 0 maindirectory mainDirectory
�� .ascrcmnt****      � ****�� )�,j 	 ��4�������� 0 printpathtome printPathToMe��  ��     ����
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****�� 
)j  j 
 ��D�������� 0 selectclass selectClass��  ��   ������ 0 openselector openSelector�� 0 classfolders classFolders X��������~�}�|r�{�z�� 0 maindirectory mainDirectory
�� 
alis
�� .coredoexbool        obj � "0 directoryfolder DirectoryFolder�~ 0 newinstance newInstance�} 0 
getfolders 
getFolders
�| 
appr
�{ .gtqpchltns    @   @ ns  �z 0 selectedclass selectedClass�� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h �y��x�w�v�y 0 selectlesson selectLesson�x  �w   �u�t�s�r�u  0 classdirectory classDirectory�t 0 openselecter openSelecter�s 0 lessonfolders lessonFolders�r *0 sortedlessonfolders sortedLessonFolders �q�p�o��n�m��l�k�j�i�h�g��f�e�q 0 selectedclass selectedClass
�p 
msng�o 0 selectclass selectClass
�n 
ctxt
�m .ascrcmnt****      � ****
�l 
alis
�k .coredoexbool        obj �j "0 directoryfolder DirectoryFolder�i 0 newinstance newInstance�h 0 
sortlesson 
sortLesson
�g 
appr
�f .gtqpchltns    @   @ ns  �e  0 selectedlesson selectedLesson�v m)�,�  
*j+ Y hOb   )�,%�%�&E�O�j OfE�O� ��&j  eE�Y hUO� &�j+ 
�k+ 	E�O*�k+ E�O���l )�,FY h �d��c�b�a�d 0 
sortlesson 
sortLesson�c �` �`    �_�_ 0 lessonfolders lessonFolders�b   �^�]�\�[�^ 0 lessonfolders lessonFolders�] "0 sortedarraylist sortedArrayList�\ 0 fold  �[ 0 i   �Z�Y�X�W�V�U�T�S��R�Q�P�O�N�M�L�K�Z 0 newinstance newInstance�Y 0 	arraylist 	ArrayList�X 0 
getfolders 
getFolders
�W 
kocl
�V 
cobj
�U .corecnte****       ****
�T 
pcnt
�S 
cwor
�R 
bool
�Q 
nmbr
�P .ascrcmnt****      � ****�O 0 getsize getSize�N 
0 append  �M 0 add  �L 0 
printarray 
printArray�K 0 getarray getArray�a �b  j+  j+ E�O {�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ O�j+ [OY��O�j+  �JP�I�H!"�G�J 0 copyclassdata copyClassData�I  �H  ! �F�E�F 0 	classdata 	classData�E 
0 dektop  " �D�C�Bin�A�@�?�>�=�<�;�:�9��D 0 selectedclass selectedClass
�C 
msng�B 0 maindirectory mainDirectory
�A .ascrcmnt****      � ****
�@ 
alis
�? afdrdesk
�> .earsffdralis        afdr�= 0 copydirectory copyDirectory�<  �;  
�: 
rtyp
�9 
ctxt�G d)�,� Z 0)�,b  %�%E�O�j O��&j Ob  ��j l+ 	W &X 
 )��l �%b  %E�O*��&�j l+ 	Y hOP�� 0�O�O�O�OL OL OL OL OL 	OL 
OL OL OL �� ��K S�� �8#�7�6$%�5
�8 .aevtoappnull  �   � ****# k     !&& �'' �(( ��4�4  �7  �6  $  % �3�2�1�0�/�3 0 newinstance newInstance�2 0 selectiongui SelectionGUI�1 0 s  �0 0 selectlesson selectLesson�/ 0 copyclassdata copyClassData�5 "*j+  j+ E�O� *j+ UO� *j+ U� �.) *�.  ) k      ++ ,-, x     
�-.�,�-  . 2   �+
�+ 
osax�,  - /0/ x   
 �*1�)�* 0 	arraylist 	ArrayList1 4    �(2
�( 
scpt2 m    33 �44  A r r a y L i s t�)  0 565 l     �'�&�%�'  �&  �%  6 787 i    !9:9 I      �$�#�"�$ 0 newinstance newInstance�#  �"  : h     �!;�! "0 directoryfolder DirectoryFolder; k      << =>= j     � ?�  0 	directory  ? m     �
� 
msng> @A@ j    �B� 0 	itemslist 	itemsListB m    �
� 
msngA CDC j    �E� 0 	fileslist 	filesListE m    �
� 
msngD FGF j   	 �H� 0 folderslist foldersListH m   	 
�
� 
msngG IJI l     ����  �  �  J KLK i    MNM I      �O�� "0 directoryfolder DirectoryFolderO P�P o      ��  0 inputdirectory inputDirectory�  �  N k     EQQ RSR r     TUT o     ��  0 inputdirectory inputDirectoryU n      VWV o    �� 0 	directory  W  f    S XYX l   ����  �  �  Y Z[Z O    B\]\ k   
 A^^ _`_ l  
 
�ab�  a 	 try   b �cc  t r y` ded l  
 
�fg�  f J Dset itemsList of me to get name of items of folder (Directory of me)   g �hh � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )e iji l  
 
�
kl�
  k J Dset filesList of me to get name of files of folder (Directory of me)   l �mm � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )j non l  
 
�	pq�	  p N Hset foldersList of me to get name of folders of folder (Directory of me)   q �rr � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )o sts l  
 
�uv�  u  on error   v �ww  o n   e r r o rt xyx r   
 z{z e   
 || n   
 }~} 1    �
� 
pnam~ n   
 � 2   �
� 
cobj� 4   
 ��
� 
cfol� l   ���� c    ��� n    ��� o    �� 0 	directory  �  f    � m    �
� 
alis�  �  { n      ��� o    � �  0 	itemslist 	itemsList�  f    y ��� r    -��� e    )�� n    )��� 1   & (��
�� 
pnam� n    &��� 2  $ &��
�� 
file� 4    $���
�� 
cfol� l   #������ c    #��� n    !��� o    !���� 0 	directory  �  f    � m   ! "��
�� 
alis��  ��  � n      ��� o   * ,���� 0 	fileslist 	filesList�  f   ) *� ��� r   . ?��� e   . ;�� n   . ;��� 1   8 :��
�� 
pnam� n   . 8��� 2  6 8��
�� 
cfol� 4   . 6���
�� 
cfol� l  0 5������ c   0 5��� n   0 3��� o   1 3���� 0 	directory  �  f   0 1� m   3 4��
�� 
alis��  ��  � n      ��� o   < >���� 0 folderslist foldersList�  f   ; <� ��� l  @ @��������  ��  ��  � ���� l  @ @������  �  end try   � ���  e n d   t r y��  ] m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  [ ���� L   C E��  f   C D��  L ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
getfolders 
getFolders��  ��  � L     �� n     ��� o    ���� 0 folderslist foldersList�  f     � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  � k     "�� ��� r     ��� n    	��� I    	�������� 0 	arraylist 	ArrayList��  ��  � n    ��� I    �������� 0 newinstance newInstance��  ��  � o     ���� 0 
arraylists 
ArrayLists� o      ���� 0 myarraylist myArrayList� ���� X    "����� k    �� ��� l   ��������  ��  ��  � ���� l   ��������  ��  ��  ��  �� 0 currentvalue currentValue� n   ��� o    ���� 0 folderslist foldersList�  f    ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 getfiles getFiles��  ��  � L     �� n     ��� o    ���� 0 	fileslist 	filesList�  f     � ��� l     ��������  ��  ��  � ���� i    ��� I      �������� 0 getallitems getAllItems��  ��  � L     �� n     ��� o    ���� 0 	itemslist 	itemsList�  f     ��  8 ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ���  h i   m y   n a m e   i s� o      ���� 0 str  ��  ��  � ���� l   	������ r    	��� n   ��� 2    ��
�� 
cobj� o    ���� 0 str  � o      ���� 	0 array  ��  ��  ��  * ���������  � ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****� ����� �  ��� �����
�� 
cobj� �� ���
�� 
osax��  � �����
�� 
cobj�    ���3
�� 
scpt��  �  ���3
�� 
scpt� ��:�������� 0 newinstance newInstance��  ��   ���� "0 directoryfolder DirectoryFolder ��;�� "0 directoryfolder DirectoryFolder ��������
�� .ascrinit****      � **** k      =		 @

 C F K � � � �����  ��  ��   	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems 
����������
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList ��N�������� "0 directoryfolder DirectoryFolder�� ����   ����  0 inputdirectory inputDirectory��   ����  0 inputdirectory inputDirectory 
���������~�}�|�{�z�� 0 	directory  
�� 
cfol
�� 
alis
� 
cobj
�~ 
pnam�} 0 	itemslist 	itemsList
�| 
file�{ 0 	fileslist 	filesList�z 0 folderslist foldersList�� F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO) �y��x�w�v�y 0 
getfolders 
getFolders�x  �w     �u�u 0 folderslist foldersList�v )�,E �t��s�r�q�t 20 getfoldersorderbynumber getFoldersOrderByNumber�s  �r   �p�o�n�p 0 
arraylists 
ArrayLists�o 0 myarraylist myArrayList�n 0 currentvalue currentValue �m�l�k�j�i�h�m 0 newinstance newInstance�l 0 	arraylist 	ArrayList�k 0 folderslist foldersList
�j 
kocl
�i 
cobj
�h .corecnte****       ****�q #�j+  j+ E�O )�,[��l kh hY�� �g��f�e�d�g 0 getfiles getFiles�f  �e     �c�c 0 	fileslist 	filesList�d )�,E �b��a�` �_�b 0 getallitems getAllItems�a  �`      �^�^ 0 	itemslist 	itemsList�_ )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S�� �]!�\�["#�Z
�] .aevtoappnull  �   � ****! k     	$$ �%% ��Y�Y  �\  �[  "  # ��X�W�V�X 0 str  
�W 
cobj�V 	0 array  �Z 
�E�O��-E�� �U45&�U 0 selectiongui SelectionGUI& '�()*�T	
' ���( �++ � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : D a t a :) �S,�S ,  -- �..  C 1 0 1* �R/�R /  00 �11 R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )
�T boovfals��  ��  ��  ��  6 2�345�Q	
2 ��3 �66 � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : V e r s i o n _ 1 . 1 . 0 : C o m p i l e d A p p s : P r o c e s s i n g A p p . a p p : C o n t e n t s : D a t a :4 �P7�P 7  88 �99  C 2 0 15 �O:�O :  ;; �<<  L e s s o n   3
�Q boovtrue  �N= >�N  = k      ?? @A@ l      �MBC�M  B � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   C �DD � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
A EFE l     �L�K�J�L  �K  �J  F GHG l     �I�H�G�I  �H  �G  H IJI h     �FK�F &0 codeassistmanager codeAssistManagerK k      LL MNM j     �EO�E 0 username  O m     PP �QQ 4 t e a c h e r s @ t e c h s m a r t k i d s . c o mN RSR j    �DT�D 0 pass  T m    UU �VV  T e c h $ m @ r t 2 0 1 4S WXW j    �CY�C $0 pathtocodeassist pathToCodeAssistY m    �B
�B 
msngX Z[Z l     �A�@�?�A  �@  �?  [ \]\ l     �>^_�>  ^ @ : Creates new instance of a CodeAssistManager script object   _ �`` t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t] aba i   	 cdc I      �=�<�;�= 0 newinstance newInstance�<  �;  d k     ee fgf r     hih b     jkj l    	l�:�9l c     	mnm l    o�8�7o I    �6pq
�6 .earsffdralis        afdrp m     �5
�5 afdrappsq �4r�3
�4 
fromr m    �2
�2 fldmfldu�3  �8  �7  n m    �1
�1 
ctxt�:  �9  k m   	 
ss �tt  C h r o m e   A p p s :i o      �0�0 $0 pathtochromeapps pathToChromeAppsg uvu r    wxw b    yzy o    �/�/ $0 pathtochromeapps pathToChromeAppsz I    �.{�-�. 40 getcodeassistapplication getCodeAssistApplication{ |�,| o    �+�+ $0 pathtochromeapps pathToChromeApps�,  �-  x n     }~} o    �*�* $0 pathtocodeassist pathToCodeAssist~  f    v �) L    ��  f    �)  b ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   � ��� �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )� ��� i    ��� I      �$��#�$ 40 getcodeassistapplication getCodeAssistApplication� ��"� o      �!�! 0 searchfolder searchFolder�"  �#  � O     7��� k    6�� ��� r    ��� e    �� n    ��� 1   
 � 
�  
pnam� n    
��� 2   
�
� 
file� 4    ��
� 
cfol� l   ���� o    �� 0 searchfolder searchFolder�  �  � o      �� 0 applist appList� ��� X    6���� Z     1����� E     %��� n     #��� 1   ! #�
� 
pcnt� o     !�� 0 apps  � m   # $�� ��� @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i� L   ( -�� l  ( ,���� n   ( ,��� 1   ) +�
� 
pcnt� o   ( )�� 0 apps  �  �  �  �  � 0 apps  � o    �� 0 applist appList�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  � ��� l     ����  � ( " Returns if code assist is running   � ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g� ��� i    ��� I      �
�	��
 0 isapprunning isAppRunning�	  �  � O     ��� L    �� E    ��� l   	���� n    	��� 1    	�
� 
pnam� 2   �
� 
prcs�  �  � m   	 
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  � ��� l     � ���   � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      ������� 0 delayapp delayApp� ���� o      ���� 0 	inputtime 	inputTime��  ��  � I    �����
�� .sysodelanull��� ��� nmbr� o     ���� 0 	inputtime 	inputTime��  � ��� l     ��������  ��  ��  � ��� l     ������  � o i Delay the script till code assist and completely launch and username and password text boxes can be seen   � ��� �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n� ��� i    ��� I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � k     %�� ��� I     ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � ��� V    ��� I    ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � =   ��� I    �������� 0 isapprunning isAppRunning��  ��  � m    ��
�� boovfals� ���� I    %������� 0 delayapp delayApp� ���� m     !�� ?�      ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Open code assist   � ��� "   O p e n   c o d e   a s s i s t� ��� i     ��� I      �������� 0 openapp openApp��  ��  � O     ��� I   �����
�� .aevtodocnull  �    alis� l   ������ n   ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    ��  ��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  �    l     ����   C = Input credientails to login in to code assist and then login    � z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n  i   ! $ I      �������� 	0 login  ��  ��   O     b	
	 k    a  I   	����
�� .prcskprsnull���     ctxt 1    ��
�� 
tab ��    I  
 ����
�� .sysodelanull��� ��� nmbr m   
  ?��Q����    X    2�� k   " -  I  " '����
�� .prcskprsnull���     ctxt o   " #���� 0 char  ��   �� I  ( -����
�� .sysodelanull��� ��� nmbr m   ( ) ?���������  ��  �� 0 char   n    o    ���� 0 username    f      !  I  3 8��"��
�� .prcskprsnull���     ctxt" 1   3 4��
�� 
tab ��  ! #$# X   9 [%��&% k   K V'' ()( I  K P��*��
�� .prcskprsnull���     ctxt* o   K L���� 0 char  ��  ) +��+ I  Q V��,��
�� .sysodelanull��� ��� nmbr, m   Q R-- ?���������  ��  �� 0 char  & n  < ?./. o   = ?���� 0 pass  /  f   < =$ 0��0 I  \ a��1��
�� .prcskprsnull���     ctxt1 o   \ ]��
�� 
ret ��  ��  
 m     22�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   343 l     ��������  ��  ��  4 565 l     ��78��  7   Exit Code assist   8 �99 "   E x i t   C o d e   a s s i s t6 :��: i   % (;��; I      �������� 0 exitapp exitApp��  ��  ��  ��  J <=< l     ��������  ��  ��  = >?> l    @����@ r     ABA n    	CDC I    	�������� 0 newinstance newInstance��  ��  D o     ���� &0 codeassistmanager codeAssistManagerB o      ���� 0 s  ��  ��  ? EFE l   G����G O   HIH I    �������� 0 openapp openApp��  ��  I o    ���� 0 s  ��  ��  F JKJ l   !L����L O   !MNM I     �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  N o    ���� 0 s  ��  ��  K OPO l  " ,Q����Q O  " ,RSR I   & +�������� 	0 login  ��  ��  S o   " #���� 0 s  ��  ��  P TUT l  - 6V����V I  - 6��W��
�� .ascrcmnt****      � ****W n  - 2XYX I   . 2�������� 0 isapprunning isAppRunning��  ��  Y o   - .���� 0 s  ��  ��  ��  U Z��Z l     ��������  ��  ��  ��  > ��[$\��  [ ����� &0 codeassistmanager codeAssistManager
� .aevtoappnull  �   � ****$ �~K ]�~ &0 codeassistmanager codeAssistManager] >^PU_`abcdefg^ �}�|�{�z�y�x�w�v�u�t�s�} 0 username  �| 0 pass  �{ $0 pathtocodeassist pathToCodeAssist�z 0 newinstance newInstance�y 40 getcodeassistapplication getCodeAssistApplication�x 0 isapprunning isAppRunning�w 0 delayapp delayApp�v ,0 waittillreadytologin waitTillReadyToLogin�u 0 openapp openApp�t 	0 login  �s 0 exitapp exitApp_ �hh � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : A p p l i c a t i o n s : C h r o m e   A p p s : P r o f i l e   1   e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i . a p p` �rd�q�pij�o�r 0 newinstance newInstance�q  �p  i �n�n $0 pathtochromeapps pathToChromeAppsj �m�l�k�j�is�h�g
�m afdrapps
�l 
from
�k fldmfldu
�j .earsffdralis        afdr
�i 
ctxt�h 40 getcodeassistapplication getCodeAssistApplication�g $0 pathtocodeassist pathToCodeAssist�o ���l �&�%E�O�*�k+ %)�,FO)a �f��e�dkl�c�f 40 getcodeassistapplication getCodeAssistApplication�e �bm�b m  �a�a 0 searchfolder searchFolder�d  k �`�_�^�` 0 searchfolder searchFolder�_ 0 applist appList�^ 0 apps  l 	��]�\�[�Z�Y�X�W�
�] 
cfol
�\ 
file
�[ 
pnam
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****
�W 
pcnt�c 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��Ub �V��U�Tno�S�V 0 isapprunning isAppRunning�U  �T  n  o ��R�Q�
�R 
prcs
�Q 
pnam�S � 
*�-�,�Uc �P��O�Npq�M�P 0 delayapp delayApp�O �Lr�L r  �K�K 0 	inputtime 	inputTime�N  p �J�J 0 	inputtime 	inputTimeq �I
�I .sysodelanull��� ��� nmbr�M �j  d �H��G�Fst�E�H ,0 waittillreadytologin waitTillReadyToLogin�G  �F  s  t �D�C��D 0 delayapp delayApp�C 0 isapprunning isAppRunning�E &*kk+  O h*j+ f *lk+  [OY��O*�k+  e �B��A�@uv�?�B 0 openapp openApp�A  �@  u  v ��>�=�> $0 pathtocodeassist pathToCodeAssist
�= .aevtodocnull  �    alis�? � 	)�,j Uf �<�;�:wx�9�< 	0 login  �;  �:  w �8�8 0 char  x 2�7�6�5�4�3�2�1�0�/
�7 
tab 
�6 .prcskprsnull���     ctxt
�5 .sysodelanull��� ��� nmbr�4 0 username  
�3 
kocl
�2 
cobj
�1 .corecnte****       ****�0 0 pass  
�/ 
ret �9 c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j Ug �.�-�,�+yz�*�. 0 exitapp exitApp�-  �,  �+  y  z  �* h\ �){�(�'|}�&
�) .aevtoappnull  �   � ****{ k     6~~ > E�� J�� O�� T�%�%  �(  �'  |  } �$�#�"�!� ���$ 0 newinstance newInstance�# 0 s  �" 0 openapp openApp�! ,0 waittillreadytologin waitTillReadyToLogin�  	0 login  � 0 isapprunning isAppRunning
� .ascrcmnt****      � ****�& 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j ! �� ��  � k      �� ��� l      ����  � � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   � ���� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   Importing Libaries   � ��� &   I m p o r t i n g   L i b a r i e s� ��� x     
����  � 2   �
� 
osax�  � ��� x   
 ���� 0 	fileutils 	fileUtils� 4    ��
� 
scpt� m    �� ���  F i l e U t i l i t i e s�  � ��� l     ����  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� l     ����  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %��� 0 
idemanager 
ideManager� k      �� ��� j     ��� 0 ide  � m     �
� 
msng� ��� j    ��� $0 defaultdirectory defaultDirectory� m    � 
�  
msng� ��� j    ����� 0 
lessonpath 
lessonPath� m    ��
�� 
msng� ��� j   	 ����� 0 starterfile starterFile� m   	 
��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      ������� 0 newinstance newInstance� ���� o      ���� 0 inputide inputIDE��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� o    ���� 0 inputide inputIDE� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      ������� *0 setdefaultdirectory setDefaultDirectory� ���� o      ���� 0 newdirectory newDirectory��  ��  � r     ��� o     ���� 0 newdirectory newDirectory� n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� l     ��������  ��  ��  � ��� l     ������  � [ U Constructs the path to the lesson folder in the coding class specified by the inputs   � ��� �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s� ��� i    ��� I      ������� *0 constructdirectpath constructDirectPath� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     !�� ��� r     ��� n    ��� I    ������� 0 	checkpath 	checkPath�  ��  b     b     b     b     o    
���� $0 defaultdirectory defaultDirectory o   
 ���� 0 codingclass codingClass m    		 �

  : o    ���� 
0 lesson   m     �  :��  ��  � o     ���� 0 	fileutils 	fileUtils� n      o    ���� 0 
lessonpath 
lessonPath  f    � �� L    ! o     ���� 0 
lessonpath 
lessonPath��  �  l     ��������  ��  ��    l     ����   c ] Interface handler that will be overwriten when implementing open command for different IDEs     � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s    i    �� I      �������� 0 
openlesson 
openLesson��  ��  ��    l     ��������  ��  ��    l     �� ��     Close the IDE     �!!    C l o s e   t h e   I D E "��" i    #��# I      �������� 0 closeide closeIDE��  ��  ��  ��  � $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��������  ��  ��  ) *+* l     ��������  ��  ��  + ,-, l     ��./��  . I C Scratch IDE Manager scripting object with IDEManager as its parent   / �00 �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t- 121 h   & -��3��  0 scratchmanager ScratchManager3 k      44 565 j     ��7
�� 
pare7 o     ���� 0 
idemanager 
ideManager6 898 l     ��������  ��  ��  9 :;: l     ��<=��  < @ : Creates a new instance of ScratchManager scripting object   = �>> t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t; ?@? i   	 ABA I      �������� 0 newinstance newInstance��  ��  B k     CC DED r     FGF l    H����H I    ��IJ
�� .earsffdralis        afdrI m     ��
�� afdrdeskJ ��K��
�� 
rtypK m    ��
�� 
ctxt��  ��  ��  G n     LML o    
���� $0 defaultdirectory defaultDirectoryM  f    E NON r    PQP m    RR �SS  S c r a t c h   2Q n     TUT o    ���� 0 ide  U  f    O V��V L    WW  f    ��  @ XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ A ; Open starter file in the lesson for a specfic coding class   ] �^^ v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s[ _`_ i    aba I      ��c���� 0 
openlesson 
openLessonc ded o      ���� 0 codingclass codingClasse f��f o      ���� 
0 lesson  ��  ��  b k     Xgg hih r     	jkj I     ��l���� *0 constructdirectpath constructDirectPathl mnm o    ���� 0 codingclass codingClassn o��o o    ���� 
0 lesson  ��  ��  k o      ���� 0 
directpath 
directPathi pqp I   
 �������� 0 readinfotext readInfoText��  ��  q rsr l   ��������  ��  ��  s tut r    vwv c    xyx l   z����z b    {|{ o    ���� 0 
directpath 
directPath| n   }~} o    ���� 0 starterfile starterFile~  f    ��  ��  y m    ��
�� 
ctxtw o      �� "0 starterfilepath starterFilePathu � l   �~�}�|�~  �}  �|  � ��� l   �{���{  � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r� ��� Q    V���� O    -��� I  ' ,�z��y
�z .aevtodocnull  �    alis� o   ' (�x�x "0 starterfilepath starterFilePath�y  � 4    $�w�
�w 
capp� l   #��v�u� n   #��� o     "�t�t 0 ide  �  f     �v  �u  � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  � k   5 V�� ��� r   5 F��� b   5 D��� b   5 B��� l  5 <��p�o� I  5 <�n��
�n .earsffdralis        afdr� m   5 6�m
�m afdrdown� �l��k
�l 
rtyp� m   7 8�j
�j 
ctxt�k  �p  �o  � l  < A��i�h� c   < A��� n  < ?��� o   = ?�g�g 0 ide  �  f   < =� m   ? @�f
�f 
ctxt�i  �h  � m   B C�� ���  . a p p� o      �e�e &0 pathtoapplication pathToApplication� ��d� O  G V��� I  K U�c��
�c .aevtodocnull  �    alis� 4   K O�b�
�b 
file� l  M N��a�`� o   M N�_�_ "0 starterfilepath starterFilePath�a  �`  � �^��]
�^ 
usin� o   P Q�\�\ &0 pathtoapplication pathToApplication�]  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �d  � ��[� l  W W�Z�Y�X�Z  �Y  �X  �[  ` ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �S�R�Q�S 0 readinfotext readInfoText�R  �Q  � k     ,�� ��� l     �P�O�N�P  �O  �N  � ��� r     	��� n     ��� 1    �M
�M 
psxp� l    ��L�K� b     ��� n    ��� o    �J�J 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t�L  �K  � o      �I�I 0 infofile infoFile� ��� I  
 �H��G
�H .rdwropenshor       file� o   
 �F�F 0 infofile infoFile�G  � ��� r    ��� I   �E��D
�E .rdwrread****        ****� o    �C�C 0 infofile infoFile�D  � o      �B�B 0 txt  � ��� I   �A��@
�A .rdwrclosnull���     ****� o    �?�? 0 infofile infoFile�@  � ��� r    #��� n    !��� 2   !�>
�> 
cpar� o    �=�= 0 txt  � o      �<�< 0 	splittext 	splitText� ��;� r   $ ,��� n   $ (��� 4   % (�:�
�: 
cobj� m   & '�9�9 � o   $ %�8�8 0 	splittext 	splitText� n     ��� o   ) +�7�7 0 starterfile starterFile�  f   ( )�;  � ��� l     �6�5�4�6  �5  �4  � ��3� i    ��� I      �2�1�0�2 0 closeide closeIDE�1  �0  � O     1��� k    0�� ��� r    ��� e    �� 6   ��� n    	��� 1    	�/
�/ 
pnam� 2    �.
�. 
prcs� =  
 ��� 1    �-
�- 
bkgo� m    �,
�, boovfals� o      �+�+ 0 processlist processList� ��*� Z    0���)�(� E   ��� o    �'�' 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� � � r    $ n    " 1     "�&
�& 
idux 4     �%
�% 
prcs m     �  S c r a t c h   2 o      �$�$ 0 thepid thePID  �# I  % ,�"	�!
�" .sysoexecTEXT���     TEXT	 b   % (

 m   % & �  k i l l   - K I L L   o   & '� �  0 thepid thePID�!  �#  �)  �(  �*  � m     �                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �3  2  l     ����  �  �    l     ����  �  �    l     ����  �  �    l     ����  �  �    l     ��   L F Processing IDE Manager scripting object with IDEManager as its parent    � �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   . 5�� &0 processingmanager ProcessingManager k        !  j     �"
� 
pare" o     �� 0 
idemanager 
ideManager! #$# l     ����  �  �  $ %&% l     �'(�  ' C = Creates a new instance of ProcessingManager scripting object   ( �)) z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t& *+* i   	 ,-, I      ��
�	� 0 newinstance newInstance�
  �	  - k     .. /0/ r     121 l    3��3 I    �45
� .earsffdralis        afdr4 m     �
� afdrdesk5 �6�
� 
rtyp6 m    �
� 
ctxt�  �  �  2 n     787 o    
�� $0 defaultdirectory defaultDirectory8  f    0 9:9 r    ;<; m    == �>>  P r o c e s s i n g< n     ?@? o    � �  0 ide  @  f    : A��A L    BB  f    ��  + CDC l     ��������  ��  ��  D EFE l     ��GH��  G / ) Open input class lesson using processing   H �II R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n gF J��J i    KLK I      ��M���� 0 
openlesson 
openLessonM NON o      ���� 0 codingclass codingClassO P��P o      ���� 
0 lesson  ��  ��  L k     �QQ RSR r     	TUT I     ��V���� *0 constructdirectpath constructDirectPathV WXW o    ���� 0 codingclass codingClassX Y��Y o    ���� 
0 lesson  ��  ��  U o      ���� 0 
directpath 
directPathS Z[Z O  
 \]\ r    ^_^ e    `` n    aba 1    ��
�� 
pnamb n    cdc 2   ��
�� 
cfold 4    ��e
�� 
cfole l   f����f o    ���� 0 
directpath 
directPath��  ��  _ o      ���� 0 startername starterName] m   
 gg�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  [ hih r    &jkj l   $l����l b    $mnm b    "opo b     qrq b    sts o    ���� 0 
directpath 
directPatht o    ���� 0 startername starterNamer m    uu �vv  :p o     !���� 0 startername starterNamen m   " #ww �xx  . p d e��  ��  k o      ���� "0 starterfilepath starterFilePathi yzy r   ' 8{|{ b   ' 6}~} b   ' 4� l  ' .������ I  ' .����
�� .earsffdralis        afdr� m   ' (��
�� afdrapps� �����
�� 
rtyp� m   ) *��
�� 
ctxt��  ��  ��  � l  . 3������ c   . 3��� n  . 1��� o   / 1���� 0 ide  �  f   . /� m   1 2��
�� 
ctxt��  ��  ~ m   4 5�� ���  . a p p| o      ���� &0 pathtoapplication pathToApplicationz ��� I  9 >�����
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   6 ?�����  0 pycharmmanager PyCharmManager� k      �� ��� j     ���
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
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P y C h a r m� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ���	 ��  � = 7 Opens input class lesson in PyCharm using shell script   	  �		 n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� 			 i    			 I      ��	���� 0 
openlesson 
openLesson	 			 o      �� 0 codingclass codingClass	 		�~		 o      �}�} 
0 lesson  �~  ��  	 k     +	
	
 			 r     				 I     �|	�{�| *0 constructdirectpath constructDirectPath	 			 o    �z�z 0 codingclass codingClass	 	�y	 o    �x�x 
0 lesson  �y  �{  	 o      �w�w 0 
directpath 
directPath	 			 r   
 			 n   
 			 1    �v
�v 
strq	 n   
 			 1    �u
�u 
psxp	 o   
 �t�t 0 
directpath 
directPath	 o      �s�s 0 	posixpath 	posixPath	 	�r	 Q    +				 I   �q	�p
�q .sysoexecTEXT���     TEXT	 b    	 	!	  m    	"	" �	#	# N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  	! o    �o�o 0 	posixpath 	posixPath�p  	 R      �n�m�l
�n .ascrerr ****      � ****�m  �l  	 I  $ +�k	$�j
�k .sysoexecTEXT���     TEXT	$ b   $ '	%	&	% m   $ %	'	' �	(	( H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  	& o   % &�i�i 0 	posixpath 	posixPath�j  �r  	 	)�h	) l     �g�f�e�g  �f  �e  �h  � 	*	+	* l     �d�c�b�d  �c  �b  	+ 	,	-	, l     �a�`�_�a  �`  �_  	- 	.	/	. l    	0�^�]	0 r     	1	2	1 n    		3	4	3 I    	�\�[�Z�\ 0 newinstance newInstance�[  �Z  	4 o     �Y�Y  0 scratchmanager ScratchManager	2 o      �X�X 0 s  �^  �]  	/ 	5	6	5 l   	7�W�V	7 O   	8	9	8 I    �U	:�T�U 0 
openlesson 
openLesson	: 	;	<	; m    	=	= �	>	>  C 1 0 1	< 	?�S	? m    	@	@ �	A	A R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�S  �T  	9 o    �R�R 0 s  �W  �V  	6 	B�Q	B l   #	C�P�O	C O   #	D	E	D I    "�N�M�L�N 0 closeide closeIDE�M  �L  	E o    �K�K 0 s  �P  �O  �Q  � 	�J	F	G	H	I	J"	K	L�J  	F �I�H�G�F�E�D�C
�I 
pimr�H 0 	fileutils 	fileUtils�G 0 
idemanager 
ideManager�F  0 scratchmanager ScratchManager�E &0 processingmanager ProcessingManager�D  0 pycharmmanager PyCharmManager
�C .aevtoappnull  �   � ****	G �B	M�B 	M  	N	O	N �A	P�@
�A 
cobj	P 	Q	Q !�?
�? 
osax�@  	O �>	R�=
�> 
cobj	R 	S	S !�<�
�< 
scpt�=  	H 	T	T !�;�
�; 
scpt	I �:�!	U�: 0 
idemanager 
ideManager	U �	V=	W	X�9	Y	Z	[	\	]	V 	�8�7�6�5�4�3�2�1�0�8 0 ide  �7 $0 defaultdirectory defaultDirectory�6 0 
lessonpath 
lessonPath�5 0 starterfile starterFile�4 0 newinstance newInstance�3 *0 setdefaultdirectory setDefaultDirectory�2 *0 constructdirectpath constructDirectPath�1 0 
openlesson 
openLesson�0 0 closeide closeIDE	W �	^	^ J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :	X �	_	_ f M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 2 0 1 : L e s s o n   3 :
�9 
msng	Y �/��.�-	`	a�,�/ 0 newinstance newInstance�. �+	b�+ 	b  �*�* 0 inputide inputIDE�-  	` �)�) 0 inputide inputIDE	a �(�'�&�%�$�#
�( afdrdesk
�' 
rtyp
�& 
ctxt
�% .earsffdralis        afdr�$ $0 defaultdirectory defaultDirectory�# 0 ide  �, ���l )�,FO�)�,FO)	Z �"��!� 	c	d��" *0 setdefaultdirectory setDefaultDirectory�! �	e� 	e  �� 0 newdirectory newDirectory�   	c �� 0 newdirectory newDirectory	d �� $0 defaultdirectory defaultDirectory� �)�,F	[ ����	f	g�� *0 constructdirectpath constructDirectPath� �	h� 	h  ��� 0 codingclass codingClass� 
0 lesson  �  	f ��� 0 codingclass codingClass� 
0 lesson  	g 	��� 0 	checkpath 	checkPath� 0 
lessonpath 
lessonPath� "b  b  �%�%�%�%k+ )�,FOb  	\ ����	i	j�� 0 
openlesson 
openLesson�  �  �  	i  	j  � h	] �
�	��	k	l��
 0 closeide closeIDE�	  �  �  	k  	l  � h	J �3	I	m�  0 scratchmanager ScratchManager	m �	n�	o	p	q	r	n ���� ��
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson�  0 readinfotext readInfoText�� 0 closeide closeIDE�  	o ��B����	s	t���� 0 newinstance newInstance��  ��  	s  	t ����������R��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	p ��b����	u	v���� 0 
openlesson 
openLesson�� ��	w�� 	w  ������ 0 codingclass codingClass�� 
0 lesson  ��  	u ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication	v �������������������������������� *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
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
usin�� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP	q �������	x	y���� 0 readinfotext readInfoText��  ��  	x �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText	y 	������������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F	r �������	z	{���� 0 closeide closeIDE��  ��  	z ������ 0 processlist processList�� 0 thepid thePID	{ 
����	|�������
�� 
prcs
�� 
pnam	|  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU" ��	I	}�� &0 processingmanager ProcessingManager	} �	~��		�	~ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  	 ��-����	�	����� 0 newinstance newInstance��  ��  	�  	� ����������=��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	� ��L����	�	����� 0 
openlesson 
openLesson�� ��	��� 	�  ������ 0 codingclass codingClass�� 
0 lesson  ��  	� ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder	� ��g����uw�������������������������������� *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U	K ���	I	���  0 pycharmmanager PyCharmManager	� �	���	�	�	� ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  	� �������	�	����� 0 newinstance newInstance��  ��  	�  	� �������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)	� ��	����	�	����� 0 
openlesson 
openLesson�� �	�� 	�  �~�}�~ 0 codingclass codingClass�} 
0 lesson  ��  	� �|�{�z�y�| 0 codingclass codingClass�{ 
0 lesson  �z 0 
directpath 
directPath�y 0 	posixpath 	posixPath	� �x�w�v	"�u�t�s	'�x *0 constructdirectpath constructDirectPath
�w 
psxp
�v 
strq
�u .sysoexecTEXT���     TEXT�t  �s  �� ,*��l+  E�O��,�,E�O �%j W X  �%j 	L �r	��q�p	�	��o
�r .aevtoappnull  �   � ****	� k     #	�	� 	.	�	� 	5	�	� 	B�n�n  �q  �p  	�  	� �m�l	=	@�k�j�m 0 newinstance newInstance�l 0 s  �k 0 
openlesson 
openLesson�j 0 closeide closeIDE�o $b  j+  E�O� 	*��l+ UO� *j+ U# �i	� 	��i  	� k      	�	� 	�	�	� x     
�h	��g�h  	� 2   �f
�f 
osax�g  	� 	�	�	� x   
 �e	��d�e 0 	arraylist 	ArrayList	� 4    �c	�
�c 
scpt	� m    	�	� �	�	�  A r r a y L i s t�d  	� 	�	�	� l     �b�a�`�b  �a  �`  	� 	�	�	� i    !	�	�	� I      �_�^�]�_ 0 newinstance newInstance�^  �]  	� h     �\	��\ "0 directoryfolder DirectoryFolder	� k      	�	� 	�	�	� j     �[	��[ 0 	directory  	� m     �Z
�Z 
msng	� 	�	�	� j    �Y	��Y 0 	itemslist 	itemsList	� m    �X
�X 
msng	� 	�	�	� j    �W	��W 0 	fileslist 	filesList	� m    �V
�V 
msng	� 	�	�	� j   	 �U	��U 0 folderslist foldersList	� m   	 
�T
�T 
msng	� 	�	�	� l     �S�R�Q�S  �R  �Q  	� 	�	�	� i    	�	�	� I      �P	��O�P "0 directoryfolder DirectoryFolder	� 	��N	� o      �M�M  0 inputdirectory inputDirectory�N  �O  	� k     E	�	� 	�	�	� r     	�	�	� o     �L�L  0 inputdirectory inputDirectory	� n      	�	�	� o    �K�K 0 	directory  	�  f    	� 	�	�	� l   �J�I�H�J  �I  �H  	� 	�	�	� O    B	�	�	� k   
 A	�	� 	�	�	� l  
 
�G	�	��G  	� 	 try   	� �	�	�  t r y	� 	�	�	� l  
 
�F	�	��F  	� J Dset itemsList of me to get name of items of folder (Directory of me)   	� �	�	� � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�E	�	��E  	� J Dset filesList of me to get name of files of folder (Directory of me)   	� �	�	� � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�D	�	��D  	� N Hset foldersList of me to get name of folders of folder (Directory of me)   	� �	�	� � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )	� 	�	�	� l  
 
�C	�	��C  	�  on error   	� �	�	�  o n   e r r o r	� 	�	�	� r   
 	�	�	� e   
 	�	� n   
 	�	�	� 1    �B
�B 
pnam	� n   
 	�	�	� 2   �A
�A 
cobj	� 4   
 �@	�
�@ 
cfol	� l   	��?�>	� c    	�	�	� n    	�	�	� o    �=�= 0 	directory  	�  f    	� m    �<
�< 
alis�?  �>  	� n      	�	�	� o    �;�; 0 	itemslist 	itemsList	�  f    	� 	�	�	� r    -	�	�	� e    )	�	� n    )	�	�	� 1   & (�:
�: 
pnam	� n    &	�	�	� 2  $ &�9
�9 
file	� 4    $�8	�
�8 
cfol	� l   #	��7�6	� c    #
 

  n    !


 o    !�5�5 0 	directory  
  f    
 m   ! "�4
�4 
alis�7  �6  	� n      


 o   * ,�3�3 0 	fileslist 	filesList
  f   ) *	� 


 r   . ?

	
 e   . ;



 n   . ;


 1   8 :�2
�2 
pnam
 n   . 8


 2  6 8�1
�1 
cfol
 4   . 6�0

�0 
cfol
 l  0 5
�/�.
 c   0 5


 n   0 3


 o   1 3�-�- 0 	directory  
  f   0 1
 m   3 4�,
�, 
alis�/  �.  
	 n      


 o   < >�+�+ 0 folderslist foldersList
  f   ; <
 


 l  @ @�*�)�(�*  �)  �(  
 
�'
 l  @ @�&

�&  
  end try   
 �

  e n d   t r y�'  	� m    

�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 
�%
 L   C E

  f   C D�%  	� 
 
!
  l     �$�#�"�$  �#  �"  
! 
"
#
" i    
$
%
$ I      �!� ��! 0 
getfolders 
getFolders�   �  
% L     
&
& n     
'
(
' o    �� 0 folderslist foldersList
(  f     
# 
)
*
) l     ����  �  �  
* 
+
,
+ i    
-
.
- I      ���� 20 getfoldersorderbynumber getFoldersOrderByNumber�  �  
. k     "
/
/ 
0
1
0 r     
2
3
2 n    	
4
5
4 I    	���� 0 	arraylist 	ArrayList�  �  
5 n    
6
7
6 I    ���� 0 newinstance newInstance�  �  
7 o     �� 0 
arraylists 
ArrayLists
3 o      �� 0 myarraylist myArrayList
1 
8�
8 X    "
9�
:
9 k    
;
; 
<
=
< l   ����  �  �  
= 
>�

> l   �	���	  �  �  �
  � 0 currentvalue currentValue
: n   
?
@
? o    �� 0 folderslist foldersList
@  f    �  
, 
A
B
A l     ����  �  �  
B 
C
D
C i    
E
F
E I      ��� � 0 getfiles getFiles�  �   
F L     
G
G n     
H
I
H o    ���� 0 	fileslist 	filesList
I  f     
D 
J
K
J l     ��������  ��  ��  
K 
L��
L i    
M
N
M I      �������� 0 getallitems getAllItems��  ��  
N L     
O
O n     
P
Q
P o    ���� 0 	itemslist 	itemsList
Q  f     ��  	� 
R
S
R l     ��������  ��  ��  
S 
T
U
T l    
V����
V r     
W
X
W m     
Y
Y �
Z
Z  h i   m y   n a m e   i s
X o      ���� 0 str  ��  ��  
U 
[��
[ l   	
\����
\ r    	
]
^
] n   
_
`
_ 2    ��
�� 
cobj
` o    ���� 0 str  
^ o      ���� 	0 array  ��  ��  ��  	� ��
a
b
c
d
e��  
a ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****
b ��
f�� 
f  
g
h
g ��
i��
�� 
cobj
i 
j
j #��
�� 
osax��  
h ��
k��
�� 
cobj
k 
l
l #��	�
�� 
scpt��  
c 
m
m #��	�
�� 
scpt
d ��	�����
n
o���� 0 newinstance newInstance��  ��  
n ���� "0 directoryfolder DirectoryFolder
o ��	�
p�� "0 directoryfolder DirectoryFolder
p ��
q����
r
s��
�� .ascrinit****      � ****
q k     
t
t 	�
u
u 	�
v
v 	�
w
w 	�
x
x 	�
y
y 
"
z
z 
+
{
{ 
C
|
| 
L����  ��  ��  
r 	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems
s 
����������
}
~

�
�
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList
} ��	�����
�
����� "0 directoryfolder DirectoryFolder�� ��
��� 
�  ����  0 inputdirectory inputDirectory��  
� ����  0 inputdirectory inputDirectory
� 
��
������������������ 0 	directory  
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
~ ��
%����
�
����� 0 
getfolders 
getFolders��  ��  
�  
� ���� 0 folderslist foldersList�� )�,E
 ��
.����
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
� ��
F����
�
����� 0 getfiles getFiles��  ��  
�  
� ���� 0 	fileslist 	filesList�� )�,E
� ��
N����
�
����� 0 getallitems getAllItems��  ��  
�  
� ���� 0 	itemslist 	itemsList�� )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S�
e ��
�����
�
���
�� .aevtoappnull  �   � ****
� k     	
�
� 
T
�
� 
[����  ��  ��  
�  
� 
Y�������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E�% ��
��� 
�  ����������  ��  �������&  �%  �$  �#  �"  ascr  ��ޭ