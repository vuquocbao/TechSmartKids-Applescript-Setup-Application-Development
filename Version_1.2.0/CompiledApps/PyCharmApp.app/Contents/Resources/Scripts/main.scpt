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
�� .aevtoappnull  �   � ****��  ��    k    K      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    n + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
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
ideManager O  _�� _ r   T n ` a ` n  T l b c b I   Y l�� d����  0 importexternal importExternal d  e f e n  Y g g h g I   ^ g�� i���� 0 getcontainer getContainer i  j�� j I  ^ c�� k��
�� .earsffdralis        afdr k  f   ^ _��  ��  ��   h o   Y ^���� 0 	fileutils 	fileUtils f  l�� l m   g h m m � n n  D a t a U p d a t e r��  ��   c o   T Y���� 0 
scriptutil 
scriptUtil a o      ���� 0 updater  ��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   v � o o  p q p r   v � r s r n  v � t u t I   { ��� v���� "0 import_fromloc_ import_fromLoc_ v  w x w m   { | y y � z z  S e l e c t i o n G U I x  {�� { l  | � |���� | I  | ��� } ~
�� .earsffdralis        afdr }  f   | } ~ �� ��
�� 
rtyp  m   ~ ��
�� 
ctxt��  ��  ��  ��  ��   u o   v {���� 0 
scriptutil 
scriptUtil s o      ���� 0 selector   q  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � � " C o d e A s s i s t M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
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
ideManager �  ��� � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  D a t a U p d a t e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 updater  ��   '  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    Initialize script objects    � � � � 4   I n i t i a l i z e   s c r i p t   o b j e c t s �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 pycharmmanager PyCharmManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ���~�}� 0 newinstance newInstance�~  �}   � o   � ��|�| 0 selector   � o      �{�{ 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��z�y�x�z 0 newinstance newInstance�y  �x   � n  � � � � � o   � ��w�w &0 codeassistmanager codeAssistManager � o   � ��v�v &0 codeassistmanager codeAssistManager � o      �u�u 0 
codeassist 
codeAssist �  � � � r   � � � � � n  � � � � � I   � ��t ��s�t 0 newinstance newInstance �  ��r � m   � � � � � � �  C 3 X X�r  �s   � o   � ��q�q 0 updater   � o      �p�p 0 
updaterobj 
updaterObj �  � � � l  � ��o�n�m�o  �n  �m   �  � � � I  ��l ��k
�l .sysodelanull��� ��� nmbr � l  � ��j�i � m   � � � ?�      �j  �i  �k   �  � � � l �h�g�f�h  �g  �f   �  � � � l �e � ��e   � 2 ,Check for updates and updates them if needed    � � � � X C h e c k   f o r   u p d a t e s   a n d   u p d a t e s   t h e m   i f   n e e d e d �  � � � O  � � � I  �d�c�b�d "0 checkforupdates checkForUpdates�c  �b   � o  
�a�a 0 
updaterobj 
updaterObj �  � � � O   � � � I  �`�_�^�` 0 
updatedata 
updateData�_  �^   � o  �]�] 0 
updaterobj 
updaterObj �  � � � l !!�\�[�Z�\  �[  �Z   �  � � � I !(�Y ��X
�Y .sysodelanull��� ��� nmbr � l !$ ��W�V � m  !$ � � ?�      �W  �V  �X   �  � � � l ))�U�T�S�U  �T  �S   �  � � � l ))�R � ��R   � | v Close chrome (Fixes problem where after opening CodeAssist another chrome window pops up not allowing for auto login)    � � � � �   C l o s e   c h r o m e   ( F i x e s   p r o b l e m   w h e r e   a f t e r   o p e n i n g   C o d e A s s i s t   a n o t h e r   c h r o m e   w i n d o w   p o p s   u p   n o t   a l l o w i n g   f o r   a u t o   l o g i n ) �  � � � O )5 � � � I  /4�Q�P�O�Q 0 closeide closeIDE�P  �O   � o  ),�N�N 0 ides ideS �    O  6B I <A�M�L�K
�M .aevtquitnull��� ��� null�L  �K   m  69�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    l CC�J�I�H�J  �I  �H    I CJ�G	�F
�G .sysodelanull��� ��� nmbr	 l CF
�E�D
 m  CF ?�      �E  �D  �F    l KK�C�B�A�C  �B  �A    l KK�@�@   C = Code such that uncompiled app version can run with no errors    � z   C o d e   s u c h   t h a t   u n c o m p i l e d   a p p   v e r s i o n   c a n   r u n   w i t h   n o   e r r o r s  Z  Km�?�> l KW�=�< H  KW E  KV l KR�;�: I KR�9
�9 .earsffdralis        afdr  f  KL �8�7
�8 
rtyp m  MN�6
�6 
ctxt�7  �;  �:   m  RU �    . a p p�=  �<   r  Zi!"! l Zc#�5�4# b  Zc$%$ n Z_&'& o  [_�3�3 0 maindirectory mainDirectory' o  Z[�2�2 0 selector  % m  _b(( �)) 
 C 3 X X :�5  �4  " n     *+* o  dh�1�1 0 maindirectory mainDirectory+ o  cd�0�0 0 selector  �?  �>   ,-, l nn�/�.�-�/  �.  �-  - ./. l nn�,01�,  0   Select lesson and class   1 �22 0   S e l e c t   l e s s o n   a n d   c l a s s/ 343 O nx565 I  rw�+�*�)�+ 0 selectlesson selectLesson�*  �)  6 o  no�(�( 0 selector  4 787 l yy�'�&�%�'  �&  �%  8 9:9 l yy�$�#�"�$  �#  �"  : ;<; I y��!=� 
�! .sysodelanull��� ��� nmbr= l y|>��> m  y|?? ?�      �  �  �   < @�@ Z  �KAB��A l ��C��C F  ��DED l ��F��F >  ��GHG n ��IJI o  ���� 0 selectedclass selectedClassJ o  ���� 0 selector  H m  ���
� 
msng�  �  E l ��K��K >  ��LML n ��NON o  ����  0 selectedlesson selectedLessonO o  ���� 0 selector  M m  ���
� 
msng�  �  �  �  B k  �GPP QRQ r  ��STS J  ����  T o      �� 0 desktopbounds desktopBoundsR UVU O ��WXW I  �����
� 0 copyclassdata copyClassData�  �
  X o  ���	�	 0 selector  V YZY I ���[�
� .sysodelanull��� ��� nmbr[ l ��\��\ m  ��]] ?�      �  �  �  Z ^_^ O  ��`a` k  ��bb cdc I �����
� .miscactvnull��� ��� null�  �  d efe I ���g� 
� .GURLGURLnull��� ��� TEXTg m  ��hh �ii p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�   f jkj O ��lml r  ��non n  ��pqp 1  ����
�� 
pbndq n  ��rsr m  ����
�� 
cwins 1  ����
�� 
desko o      ���� 0 desktopbounds desktopBoundsm m  ��tt�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  k u��u r  ��vwv o  ������ 0 desktopbounds desktopBoundsw n      xyx 1  ����
�� 
pbndy l ��z����z 4 ����{
�� 
cwin{ m  ������ ��  ��  ��  a m  ��||�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  _ }~} l ����������  ��  ��  ~ � I �������
�� .sysodelanull��� ��� nmbr� l �������� m  ������ ��  ��  ��  � ��� O ���� I   �������� 0 openapp openApp��  ��  � o  ������ 0 
codeassist 
codeAssist� ��� O ��� I  �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � o  
���� 0 
codeassist 
codeAssist� ��� O  ��� I  �������� 	0 login  ��  ��  � o  ���� 0 
codeassist 
codeAssist� ��� l !!��������  ��  ��  � ��� I !(�����
�� .sysodelanull��� ��� nmbr� l !$������ m  !$�� ?�      ��  ��  ��  � ��� l ))��������  ��  ��  � ��� l ))��������  ��  ��  � ��� O )?��� I  />������� 0 
openlesson 
openLesson� ��� n 05��� o  15���� 0 selectedclass selectedClass� o  01���� 0 selector  � ���� n 5:��� o  6:����  0 selectedlesson selectedLesson� o  56���� 0 selector  ��  ��  � o  ),���� 0 ides ideS� ��� l @@��������  ��  ��  � ���� I @G�����
�� .sysodelanull��� ��� nmbr� l @C������ m  @C�� ?�      ��  ��  ��  ��  �  �  �  ��       ������������������������  � ��������������������������������
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
�� .aevtoappnull  �   � ****��  ��  �  � 7���� ;���� L�� ]�� m������ y������ � � ����������� ��� �������������(����������������h�t�~�}�|�{�z�y�x
�� .earsffdralis        afdr�� 0 getcontainer getContainer��  0 importexternal importExternal�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager�� 0 updater  ��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_��  0 pycharmmanager PyCharmManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
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
bool�� 0 desktopbounds desktopBounds�� 0 copyclassdata copyClassData
�� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
�~ 
desk
�} 
cwin
�| 
pbnd�{ 0 openapp openApp�z ,0 waittillreadytologin waitTillReadyToLogin�y 	0 login  �x 0 
openlesson 
openLesson��L pb  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W \X  b  �)��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O�a k+ E` Oa j O_  *j+ UO_  *j+ UOa j O_  *j+ UOa   *j !UOa j O)��l  a " �a #,a $%�a #,FY hO� *j+ %UOa j O�a &,a '	 �a (,a 'a )& �jvE` *O� *j+ +UOa j Oa   7*j ,Oa -j .Oa / *a 0,a 1,a 2,E` *UO_ **a 1k/a 2,FUOkj O_  *j+ 3UO_  *j+ 4UO_  *j+ 5UOa j O_  *�a &,�a (,l+ 6UOa j Y h� �w����w 0 selectiongui SelectionGUI� k      �� ��� l     ���� p      �� �v�u�v "0 directoryfolder DirectoryFolder�u  � / ) Varible to load in DirectoryFolder class   � ��� R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s� ��� l     �t�s�r�t  �s  �r  � ��� l     ���� j     �q��q 0 maindirectory mainDirectory� m     �p
�p 
msng� ) # Directory path of the coding class   � ��� F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s� ��� l     ���� j    �o��o 0 selectedclass selectedClass� m    �n
�n 
msng� * $ Selected class for the coding class   � ��� H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s� ��� l     ���� j    �m��m  0 selectedlesson selectedLesson� m    �l
�l 
msng� + % Selected lesson for the coding class   � ��� J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s� ��� j   	 �k��k 0 
iscompiled 
isCompiled� m   	 
�j
�j 
msng� ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � M G Initializes the object with no parameters and returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      �e�d�c�e 0 selectiongui SelectionGUI�d  �c  � k     ��� ��� l     �b���b  � F @set my mainDirectory to (((path to resource) as text) & "Data:")   � ��� � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )� ��� I    	�a��`
�a .ascrcmnt****      � ****� l     �_�^  I    �]�\
�] .earsffdralis        afdr  f     �\  �_  �^  �`  �  r   
  m   
 �[
�[ boovfals o      �Z�Z 0 
iscompiled 
isCompiled  Z    ]	�Y
 l   �X�W E     l   �V�U I   �T
�T .earsffdralis        afdr  f     �S�R
�S 
rtyp m    �Q
�Q 
ctxt�R  �V  �U   m     �  . a p p�X  �W  	 k    3  r    + b    ' l   %�P�O I   %�N
�N .earsffdralis        afdr  f     �M�L
�M 
rtyp m     !�K
�K 
ctxt�L  �P  �O   m   % & �    C o n t e n t s : D a t a : n     !"! o   ( *�J�J 0 maindirectory mainDirectory"  f   ' ( #�I# r   , 3$%$ m   , -�H
�H boovtrue% o      �G�G 0 
iscompiled 
isCompiled�I  �Y  
 k   6 ]&& '(' r   6 J)*) b   6 F+,+ n  6 D-.- I   ; D�F/�E�F 0 getcontainer getContainer/ 0�D0 I  ; @�C1�B
�C .earsffdralis        afdr1  f   ; <�B  �D  �E  . o   6 ;�A�A 0 	fileutils 	fileUtils, m   D E22 �33  :* n     454 o   G I�@�@ 0 maindirectory mainDirectory5  f   F G( 6�?6 r   K ]787 b   K Y9:9 n  K W;<; I   P W�>=�=�> 0 getcontainer getContainer= >�<> n  P S?@? o   Q S�;�; 0 maindirectory mainDirectory@  f   P Q�<  �=  < o   K P�:�: 0 	fileutils 	fileUtils: m   W XAA �BB  : D a t a :8 n     CDC o   Z \�9�9 0 maindirectory mainDirectoryD  f   Y Z�?   EFE Q   ^ �GHIG r   a zJKJ I  a x�8L�7
�8 .sysoloadscpt        fileL l  a tM�6�5M 4   a t�4N
�4 
fileN l  c sO�3�2O b   c sPQP l  c qR�1�0R n  c qSTS I   h q�/U�.�/ 0 getcontainer getContainerU V�-V I  h m�,W�+
�, .earsffdralis        afdrW  f   h i�+  �-  �.  T o   c h�*�* 0 	fileutils 	fileUtils�1  �0  Q m   q rXX �YY * : D i r e c t o r y F o l d e r . s c p t�3  �2  �6  �5  �7  K o      �)�) "0 directoryfolder DirectoryFolderH R      �(�'�&
�( .ascrerr ****      � ****�'  �&  I r   � �Z[Z n  � �\]\ I   � ��%^�$�% "0 import_fromloc_ import_fromLoc_^ _`_ m   � �aa �bb  D i r e c t o r y F o l d e r` c�#c l  � �d�"�!d I  � �� ef
�  .earsffdralis        afdre  f   � �f �g�
� 
rtypg m   � ��
� 
ctxt�  �"  �!  �#  �$  ] o   � ��� 0 
scriptutil 
scriptUtil[ o      �� "0 directoryfolder DirectoryFolderF h�h L   � �ii  f   � ��  � jkj l     ����  �  �  k lml l     ����  �  �  m non l     �pq�  p g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   q �rr �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c to sts i    uvu I      �w�� 60 selectionguiwithdirectory SelectionGUIWithDirectoryw x�x o      �� 0 	directory  �  �  v k     "yy z{z r     |}| o     �� 0 	directory  } n     ~~ o    �� 0 maindirectory mainDirectory  f    { ��� r    ��� I   ���
� .sysoloadscpt        file� l   ��
�	� 4    ��
� 
file� l   ���� b    ��� l   ���� n   ��� I    ���� 0 getcontainer getContainer� ��� I   � ���
�  .earsffdralis        afdr�  f    ��  �  �  � o    ���� 0 	fileutils 	fileUtils�  �  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t�  �  �
  �	  �  � o      ���� "0 directoryfolder DirectoryFolder� ���� L     "��  f     !��  t ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� Z    C������� o    ���� 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -������� "0 directoryfolder DirectoryFolder� ���� n  & )��� o   ' )���� 0 maindirectory mainDirectory�  f   & '��  ��  � n  ! &��� I   " &�������� 0 newinstance newInstance��  ��  � o   ! "���� "0 directoryfolder DirectoryFolder� o      ���� 0 classfolders classFolders� ���� r   0 ?��� I  0 ;��� 
�� .gtqpchltns    @   @ ns  � l  0 5���� n  0 5 I   1 5�������� 0 
getfolders 
getFolders��  ��   o   0 1���� 0 classfolders classFolders��  ��    ����
�� 
appr m   6 7 �  S e l e c t   C l a s s��  � n      o   < >���� 0 selectedclass selectedClass  f   ; <��  ��  ��  ��  � 	
	 l     ��������  ��  ��  
  l     ��������  ��  ��    l     ����   } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected    � �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d  i   $ ' I      �������� 0 selectlesson selectLesson��  ��   k     l  Z     ���� =     n     o    ���� 0 selectedclass selectedClass  f      m    ��
�� 
msng I    �������� 0 selectclass selectClass��  ��  ��  ��     r    !!"! c    #$# l   %����% b    &'& b    ()( o    ���� 0 maindirectory mainDirectory) n   *+* o    ���� 0 selectedclass selectedClass+  f    ' m    ,, �--  :��  ��  $ m    ��
�� 
ctxt" o      ����  0 classdirectory classDirectory  ./. I  " '��0��
�� .ascrcmnt****      � ****0 o   " #����  0 classdirectory classDirectory��  / 121 r   ( +343 m   ( )��
�� boovfals4 o      ���� 0 openselecter openSelecter2 565 O   , B787 Z   0 A9:����9 I  0 7��;��
�� .coredoexbool        obj ; l  0 3<��~< c   0 3=>= l  0 1?�}�|? o   0 1�{�{  0 classdirectory classDirectory�}  �|  > m   1 2�z
�z 
alis�  �~  ��  : r   : =@A@ m   : ;�y
�y boovtrueA o      �x�x 0 openselecter openSelecter��  ��  8 m   , -BB�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 C�wC Z   C lDE�v�uD o   C D�t�t 0 openselecter openSelecterE k   G hFF GHG l  G G�sIJ�s  I S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   J �KK �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i rH LML r   G SNON n  G QPQP I   L Q�rR�q�r "0 directoryfolder DirectoryFolderR S�pS o   L M�o�o  0 classdirectory classDirectory�p  �q  Q n  G LTUT I   H L�n�m�l�n 0 newinstance newInstance�m  �l  U o   G H�k�k "0 directoryfolder DirectoryFolderO o      �j�j 0 lessonfolders lessonFoldersM VWV r   T \XYX I   T Z�iZ�h�i 0 
sortlesson 
sortLessonZ [�g[ o   U V�f�f 0 lessonfolders lessonFolders�g  �h  Y o      �e�e *0 sortedlessonfolders sortedLessonFoldersW \�d\ r   ] h]^] I  ] d�c_`
�c .gtqpchltns    @   @ ns  _ l  ] ^a�b�aa o   ] ^�`�` *0 sortedlessonfolders sortedLessonFolders�b  �a  ` �_b�^
�_ 
apprb m   _ `cc �dd  S e l e c t   L e s s o n�^  ^ n     efe o   e g�]�]  0 selectedlesson selectedLessonf  f   d e�d  �v  �u  �w   ghg l     �\�[�Z�\  �[  �Z  h iji l     �Ykl�Y  k 7 1 Sort the lesson so it orders correctly by number   l �mm b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e rj non i   ( +pqp I      �Xr�W�X 0 
sortlesson 
sortLessonr s�Vs o      �U�U 0 lessonfolders lessonFolders�V  �W  q k     �tt uvu r     wxw n    yzy I   	 �T�S�R�T 0 	arraylist 	ArrayList�S  �R  z n    	{|{ I    	�Q�P�O�Q 0 newinstance newInstance�P  �O  | o     �N�N 0 	arraylist 	ArrayListx o      �M�M "0 sortedarraylist sortedArrayListv }~} X    ��L� k   $ ��� ��� Z   $ b���K�� l  $ 9��J�I� G   $ 9��� E   $ ,��� n   $ *��� 4   ' *�H�
�H 
cwor� m   ( )�G�G � n   $ '��� 1   % '�F
�F 
pcnt� o   $ %�E�E 0 fold  � m   * +�� ���  &� E   / 7��� n   / 5��� 4   2 5�D�
�D 
cwor� m   3 4�C�C � n   / 2��� 1   0 2�B
�B 
pcnt� o   / 0�A�A 0 fold  � m   5 6�� ���  -�J  �I  � k   < O�� ��� r   < I��� c   < G��� l  < E��@�?� n   < E��� 4   B E�>�
�> 
cobj� m   C D�=�= � n   < B��� 4   ? B�<�
�< 
cwor� m   @ A�;�; � n   < ?��� 1   = ?�:
�: 
pcnt� o   < =�9�9 0 fold  �@  �?  � m   E F�8
�8 
nmbr� o      �7�7 0 i  � ��6� I  J O�5��4
�5 .ascrcmnt****      � ****� o   J K�3�3 0 i  �4  �6  �K  � k   R b�� ��� r   R \��� c   R Z��� l  R X��2�1� n   R X��� 4   U X�0�
�0 
cwor� m   V W�/�/ � n   R U��� 1   S U�.
�. 
pcnt� o   R S�-�- 0 fold  �2  �1  � m   X Y�,
�, 
nmbr� o      �+�+ 0 i  � ��*� I  ] b�)��(
�) .ascrcmnt****      � ****� o   ] ^�'�' 0 i  �(  �*  � ��� Z   c ����&�� l  c j��%�$� ?   c j��� o   c d�#�# 0 i  � n  d i��� I   e i�"�!� �" 0 getsize getSize�!  �   � o   d e�� "0 sortedarraylist sortedArrayList�%  �$  � n  m u��� I   n u���� 
0 append  � ��� n   n q��� 1   o q�
� 
pcnt� o   n o�� 0 fold  �  �  � o   m n�� "0 sortedarraylist sortedArrayList�&  � n  x ���� I   y ����� 0 add  � ��� o   y z�� 0 i  � ��� n   z }��� 1   { }�
� 
pcnt� o   z {�� 0 fold  �  �  � o   x y�� "0 sortedarraylist sortedArrayList� ��� n  � ���� I   � ����� 0 
printarray 
printArray�  �  � o   � ��� "0 sortedarraylist sortedArrayList�  �L 0 fold  � l   ���� n   ��� I    �
�	��
 0 
getfolders 
getFolders�	  �  � o    �� 0 lessonfolders lessonFolders�  �  ~ ��� L   � ��� n  � ���� I   � ����� 0 getarray getArray�  �  � o   � ��� "0 sortedarraylist sortedArrayList�  o ��� l     �� ���  �   ��  � ���� i   , /��� I      �������� 0 copyclassdata copyClassData��  ��  � k     e�� ��� Z     c������� l    ������ >     ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
�� 
msng��  ��  � Q    _���� k    6�� ��� r    ��� b    ��� b    ��� n   ��� o    ���� 0 maindirectory mainDirectory�  f    � o    ���� 0 selectedclass selectedClass� m    �� ���  :� o      ���� 0 	classdata 	classData� ��� I   �� ��
�� .ascrcmnt****      � ****  m     �  k��  �  I   &����
�� .ascrcmnt****      � **** c    " o     ���� 0 	classdata 	classData m     !��
�� 
alis��   �� n  ' 6	
	 I   , 6������ 0 copydirectory copyDirectory  o   , -���� 0 	classdata 	classData �� I  - 2����
�� .earsffdralis        afdr m   - .��
�� afdrdesk��  ��  ��  
 o   ' ,���� 0 	fileutils 	fileUtils��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   > _  r   > O b   > M b   > G l  > E���� I  > E��
�� .earsffdralis        afdr  f   > ? ����
�� 
rtyp m   @ A��
�� 
ctxt��  ��  ��   m   E F �  C o n t e n t s : D a t a : o   G L���� 0 selectedclass selectedClass o      ���� 0 	classdata 	classData �� n  P _ !  I   U _��"���� 0 copydirectory copyDirectory" #$# o   U V���� 0 	classdata 	classData$ %��% I  V [��&��
�� .earsffdralis        afdr& o   V W���� 
0 dektop  ��  ��  ��  ! o   P U���� 0 	fileutils 	fileUtils��  ��  ��  � '��' l  d d��������  ��  ��  ��  ��  � ��( )��  ( k      ** +,+ l      ��-.��  - � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   . �//� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
, 010 l     ��������  ��  ��  1 232 l     ��45��  4 [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   5 �66 �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y3 787 x     
��9����  9 2   ��
�� 
osax��  8 :;: x   
 ��<���� 0 	fileutils 	fileUtils< 4    ��=
�� 
scpt= m    >> �??  F i l e U t i l i t i e s��  ; @A@ x    1��B���� 0 	arraylist 	ArrayListB 4   + /��C
�� 
scptC m   - .DD �EE  A r r a y L i s t��  A FGF x   2 E��H���� 0 
scriptutil 
scriptUtilH 4   ? C��I
�� 
scptI m   A BJJ �KK  S c r i p t U t i l i t i e s��  G LML l     ��������  ��  ��  M NON l     ��PQ��  P 3 - Handler to create new instance of the object   Q �RR Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c tO STS i   F IUVU I      �������� 0 newinstance newInstance��  ��  V h     ����� 0 selectiongui SelectionGUIT WXW l     ��������  ��  ��  X YZY l    [����[ r     \]\ n    	^_^ I    	�������� 0 selectiongui SelectionGUI��  ��  _ I     �������� 0 newinstance newInstance��  ��  ] o      ���� 0 s  ��  ��  Z `a` l   b����b O   cdc I    �������� 0 selectlesson selectLesson��  ��  d o    ���� 0 s  ��  ��  a efe l   !g����g O   !hih I     �������� 0 copyclassdata copyClassData��  ��  i o    ���� 0 s  ��  ��  f j��j l     ��������  ��  ��  ��  ) ��klmnopq��  k ������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****l ��r�� r  stuvs ��w��
�� 
cobjw xx ���
�� 
osax��  t ��y��
�� 
cobjy zz ���>
�� 
scpt��  u ��{��
�� 
cobj{ || ���D
�� 
scpt��  v ��}��
�� 
cobj} ~~ ���J
�� 
scpt��  m  ���>
�� 
scptn �� ��D
� 
scpto �� ��~J
�~ 
scptp �}V�|�{���z�} 0 newinstance newInstance�|  �{  � �y�y 0 selectiongui SelectionGUI� �x���x 0 selectiongui SelectionGUI� �w��v�u���t
�w .ascrinit****      � ****� k     /�� ��� ��� ��� ��� ��� ��� s�� ��� ��� ��� ��� �� n�� ��s�s  �v  �u  � �r�q�p�o�n�m�l�k�j�i�h�g�f�r 0 maindirectory mainDirectory�q 0 selectedclass selectedClass�p  0 selectedlesson selectedLesson�o 0 
iscompiled 
isCompiled�n 0 selectiongui SelectionGUI�m 60 selectionguiwithdirectory SelectionGUIWithDirectory�l $0 setmaindirectory setMainDirectory�k (0 printmaindirectory printMainDirectory�j 0 printpathtome printPathToMe�i 0 selectclass selectClass�h 0 selectlesson selectLesson�g 0 
sortlesson 
sortLesson�f 0 copyclassdata copyClassData� �e�d�c�b�a���������
�e 
msng�d 0 maindirectory mainDirectory�c 0 selectedclass selectedClass�b  0 selectedlesson selectedLesson�a 0 
iscompiled 
isCompiled� �`��_�^���]�` 0 selectiongui SelectionGUI�_  �^  �  � �\�[�Z�Y�X�W2A�VX�U�T�S�Ra�Q
�\ .earsffdralis        afdr
�[ .ascrcmnt****      � ****
�Z 
rtyp
�Y 
ctxt�X 0 maindirectory mainDirectory�W 0 getcontainer getContainer
�V 
file
�U .sysoloadscpt        file�T "0 directoryfolder DirectoryFolder�S  �R  �Q "0 import_fromloc_ import_fromLoc_�] �)j  j OfEc  O)��l  � )��l  �%)�,FOeEc  Y )b  )j  k+ �%)�,FOb  )�,k+ �%)�,FO *�b  )j  k+ �%/j E�W X  b  a )��l  l+ E�O)� �Pv�O�N���M�P 60 selectionguiwithdirectory SelectionGUIWithDirectory�O �L��L �  �K�K 0 	directory  �N  � �J�J 0 	directory  � �I�H�G�F��E�D�I 0 maindirectory mainDirectory
�H 
file
�G .earsffdralis        afdr�F 0 getcontainer getContainer
�E .sysoloadscpt        file�D "0 directoryfolder DirectoryFolder�M #�)�,FO*�b  )j k+ �%/j E�O)� �C��B�A���@�C $0 setmaindirectory setMainDirectory�B �?��? �  �>�> 0 	directory  �A  � �=�= 0 	directory  � �<�;�< 0 	checkpath 	checkPath�; 0 maindirectory mainDirectory�@ b  �k+  )�,F� �:��9�8���7�: (0 printmaindirectory printMainDirectory�9  �8  �  � �6�5�6 0 maindirectory mainDirectory
�5 .ascrcmnt****      � ****�7 )�,j � �4��3�2���1�4 0 printpathtome printPathToMe�3  �2  �  � �0�/
�0 .earsffdralis        afdr
�/ .ascrcmnt****      � ****�1 
)j  j � �.��-�,���+�. 0 selectclass selectClass�-  �,  � �*�)�* 0 openselector openSelector�) 0 classfolders classFolders� ��(�'�&�%�$�#�"�!� �( 0 maindirectory mainDirectory
�' 
alis
�& .coredoexbool        obj �% "0 directoryfolder DirectoryFolder�$ 0 newinstance newInstance�# 0 
getfolders 
getFolders
�" 
appr
�! .gtqpchltns    @   @ ns  �  0 selectedclass selectedClass�+ DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h� ������� 0 selectlesson selectLesson�  �  � �����  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders� *0 sortedlessonfolders sortedLessonFolders� ���,��B������c��� 0 selectedclass selectedClass
� 
msng� 0 selectclass selectClass
� 
ctxt
� .ascrcmnt****      � ****
� 
alis
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
sortlesson 
sortLesson
� 
appr
� .gtqpchltns    @   @ ns  �  0 selectedlesson selectedLesson� m)�,�  
*j+ Y hOb   )�,%�%�&E�O�j OfE�O� ��&j  eE�Y hUO� &�j+ 
�k+ 	E�O*�k+ E�O���l )�,FY h� �
q�	�����
 0 
sortlesson 
sortLesson�	 ��� �  �� 0 lessonfolders lessonFolders�  � ����� 0 lessonfolders lessonFolders� "0 sortedarraylist sortedArrayList� 0 fold  � 0 i  � � ���������������������������������  0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 
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
printArray�� 0 getarray getArray� �b  j+  j+ E�O {�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ O�j+ [OY��O�j+ � ������������� 0 copyclassdata copyClassData��  ��  � ������ 0 	classdata 	classData�� 
0 dektop  � ��������������������������� 0 selectedclass selectedClass
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
 )��l �%b  %E�Ob  ��j l+ 	Y hOP�t 0�O�O�O�OL OL OL OL OL 	OL 
OL OL OL �z ��K S�q �����������
�� .aevtoappnull  �   � ****� k     !�� Y�� `�� e����  ��  ��  �  � ������������ 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� 0 copyclassdata copyClassData�� "*j+  j+ E�O� *j+ UO� *j+ U� ����������������� )��� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : V e r s i o n _ 1 . 2 . 0 : C o m p i l e d A p p s : P y C h a r m A p p . a p p : C o n t e n t s : D a t a :� ����� �  �� ���  C 3 0 1� ����� �  �� ���  L e s s o n   1
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
�� ���  C h r o m e   A p p s :� o      ���� $0 pathtochromeapps pathToChromeApps� ��� r    � � b     o    ���� $0 pathtochromeapps pathToChromeApps I    ������ 40 getcodeassistapplication getCodeAssistApplication �� o    ���� $0 pathtochromeapps pathToChromeApps��  ��    n      o    ���� $0 pathtocodeassist pathToCodeAssist  f    � �� L      f    ��  � 	
	 l     ��������  ��  ��  
  l     ����   j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)    � �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )  i     I      ������ 40 getcodeassistapplication getCodeAssistApplication �� o      ���� 0 searchfolder searchFolder��  ��   O     7 k    6  r     e     n     1   
 ��
�� 
pnam n    
 !  2   
��
�� 
file! 4    ��"
�� 
cfol" l   #����# o    ���� 0 searchfolder searchFolder��  ��   o      ���� 0 applist appList $��$ X    6%��&% Z     1'(����' E     %)*) n     #+,+ 1   ! #��
�� 
pcnt, o     !���� 0 apps  * m   # $-- �.. @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i( L   ( -// l  ( ,0����0 n   ( ,121 1   ) +��
�� 
pcnt2 o   ( )���� 0 apps  ��  ��  ��  ��  �� 0 apps  & o    ���� 0 applist appList��   m     33�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   454 l     ��������  ��  ��  5 676 l     ��89��  8 ( " Returns if code assist is running   9 �:: D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g7 ;<; i    =>= I      �������� 0 isapprunning isAppRunning��  ��  > O     ?@? L    AA E    BCB l   	D����D n    	EFE 1    	��
�� 
pnamF 2   ��
�� 
prcs��  ��  C m   	 
GG �HH  a p p _ m o d e _ l o a d e r@ m     II�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  < JKJ l     ��������  ��  ��  K LML l     ��NO��  N 4 . Delay the script for inputTime amound of time   O �PP \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m eM QRQ i    STS I      ��U���� 0 delayapp delayAppU V��V o      �� 0 	inputtime 	inputTime��  ��  T I    �~W�}
�~ .sysodelanull��� ��� nmbrW o     �|�| 0 	inputtime 	inputTime�}  R XYX l     �{�z�y�{  �z  �y  Y Z[Z l     �x\]�x  \ o i Delay the script till code assist and completely launch and username and password text boxes can be seen   ] �^^ �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n[ _`_ i    aba I      �w�v�u�w ,0 waittillreadytologin waitTillReadyToLogin�v  �u  b k     %cc ded I     �tf�s�t 0 delayapp delayAppf g�rg m    �q�q �r  �s  e hih V    jkj I    �pl�o�p 0 delayapp delayAppl m�nm m    �m�m �n  �o  k =   non I    �l�k�j�l 0 isapprunning isAppRunning�k  �j  o m    �i
�i boovfalsi p�hp I    %�gq�f�g 0 delayapp delayAppq r�er m     !ss ?�      �e  �f  �h  ` tut l     �d�c�b�d  �c  �b  u vwv l     �axy�a  x   Open code assist   y �zz "   O p e n   c o d e   a s s i s tw {|{ i     }~} I      �`�_�^�` 0 openapp openApp�_  �^  ~ O     � I   �]��\
�] .aevtodocnull  �    alis� l   ��[�Z� n   ��� o    �Y�Y $0 pathtocodeassist pathToCodeAssist�  f    �[  �Z  �\  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  | ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � C = Input credientails to login in to code assist and then login   � ��� z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n� ��� i   ! $��� I      �T�S�R�T 	0 login  �S  �R  � O     b��� k    a�� ��� I   	�Q��P
�Q .prcskprsnull���     ctxt� 1    �O
�O 
tab �P  � ��� I  
 �N��M
�N .sysodelanull��� ��� nmbr� m   
 �� ?��Q���M  � ��� X    2��L�� k   " -�� ��� I  " '�K��J
�K .prcskprsnull���     ctxt� o   " #�I�I 0 char  �J  � ��H� I  ( -�G��F
�G .sysodelanull��� ��� nmbr� m   ( )�� ?��������F  �H  �L 0 char  � n   ��� o    �E�E 0 username  �  f    � ��� I  3 8�D��C
�D .prcskprsnull���     ctxt� 1   3 4�B
�B 
tab �C  � ��� X   9 [��A�� k   K V�� ��� I  K P�@��?
�@ .prcskprsnull���     ctxt� o   K L�>�> 0 char  �?  � ��=� I  Q V�<��;
�< .sysodelanull��� ��� nmbr� m   Q R�� ?��������;  �=  �A 0 char  � n  < ?��� o   = ?�:�: 0 pass  �  f   < =� ��9� I  \ a�8��7
�8 .prcskprsnull���     ctxt� o   \ ]�6
�6 
ret �7  �9  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  �   Exit Code assist   � ��� "   E x i t   C o d e   a s s i s t� ��1� i   % (��0� I      �/�.�-�/ 0 exitapp exitApp�.  �-  �0  �1  � ��� l     �,�+�*�,  �+  �*  � ��� l    ��)�(� r     ��� n    	��� I    	�'�&�%�' 0 newinstance newInstance�&  �%  � o     �$�$ &0 codeassistmanager codeAssistManager� o      �#�# 0 s  �)  �(  � ��� l   ��"�!� O   ��� I    � ���  0 openapp openApp�  �  � o    �� 0 s  �"  �!  � ��� l   !���� O   !��� I     ���� ,0 waittillreadytologin waitTillReadyToLogin�  �  � o    �� 0 s  �  �  � ��� l  " ,���� O  " ,��� I   & +���� 	0 login  �  �  � o   " #�� 0 s  �  �  � ��� l  - 6���� I  - 6���
� .ascrcmnt****      � ****� n  - 2��� I   . 2���
� 0 isapprunning isAppRunning�  �
  � o   - .�	�	 0 s  �  �  �  � ��� l     ����  �  �  �  � �����  � ��� &0 codeassistmanager codeAssistManager
� .aevtoappnull  �   � ****� ����� &0 codeassistmanager codeAssistManager� �������������� � ���������������������  0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : A p p l i c a t i o n s : C h r o m e   A p p s : P r o f i l e   1   e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i . a p p� ������������� 0 newinstance newInstance��  ��  � ���� $0 pathtochromeapps pathToChromeApps� ���������������
�� afdrapps
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt�� 40 getcodeassistapplication getCodeAssistApplication�� $0 pathtocodeassist pathToCodeAssist�� ���l �&�%E�O�*�k+ %)�,FO)� ������������ 40 getcodeassistapplication getCodeAssistApplication�� ����� �  ���� 0 searchfolder searchFolder��  � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	3��������������-
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
��,EY h[OY��U� ��>���������� 0 isapprunning isAppRunning��  ��  �  � I����G
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ��T���������� 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � ��b���������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ����s�� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ��~���������� 0 openapp openApp��  ��  �  � ������� $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� �������� ���� 	0 login  ��  ��  � ���� 0 char    ���������������������
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
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U� ������������ 0 exitapp exitApp��  ��  ��      �� h� ��������
�� .aevtoappnull  �   � **** k     6 � � �		 �

 �����  ��  ��     ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j � �� ��   k        l      ����   � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

    �� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
  l     ��������  ��  ��    l     ��������  ��  ��    l     ����     Importing Libaries    � &   I m p o r t i n g   L i b a r i e s  x     
������   2   ��
�� 
osax��     x   
 ��!���� 0 	fileutils 	fileUtils! 4    ��"
�� 
scpt" m    ## �$$  F i l e U t i l i t i e s��    %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ l     ��-.��  - * $ Parent IDE Manager scripting object   . �// H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t, 010 h    %��2�� 0 
idemanager 
ideManager2 k      33 454 j     ��6�� 0 ide  6 m     ��
�� 
msng5 787 j    ��9�� $0 defaultdirectory defaultDirectory9 m    ��
�� 
msng8 :;: j    ��<�� 0 
lessonpath 
lessonPath< m    ��
�� 
msng; =>= j   	 ��?�� 0 starterfile starterFile? m   	 
�
� 
msng> @A@ l     �~�}�|�~  �}  �|  A BCB l     �{DE�{  D 3 - Creates new instance of the scripting object   E �FF Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c tC GHG i    IJI I      �zK�y�z 0 newinstance newInstanceK L�xL o      �w�w 0 inputide inputIDE�x  �y  J k     MM NON r     PQP l    R�v�uR I    �tST
�t .earsffdralis        afdrS m     �s
�s afdrdeskT �rU�q
�r 
rtypU m    �p
�p 
ctxt�q  �v  �u  Q n     VWV o    
�o�o $0 defaultdirectory defaultDirectoryW  f    O XYX r    Z[Z o    �n�n 0 inputide inputIDE[ n     \]\ o    �m�m 0 ide  ]  f    Y ^�l^ L    __  f    �l  H `a` l     �k�j�i�k  �j  �i  a bcb l     �hde�h  d T N Set the defaultDirectory were the class and lesson are stored to newDirectory   e �ff �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r yc ghg i    iji I      �gk�f�g *0 setdefaultdirectory setDefaultDirectoryk l�el o      �d�d 0 newdirectory newDirectory�e  �f  j r     mnm o     �c�c 0 newdirectory newDirectoryn n     opo o    �b�b $0 defaultdirectory defaultDirectoryp  f    h qrq l     �a�`�_�a  �`  �_  r sts l     �^uv�^  u [ U Constructs the path to the lesson folder in the coding class specified by the inputs   v �ww �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t st xyx i    z{z I      �]|�\�] *0 constructdirectpath constructDirectPath| }~} o      �[�[ 0 codingclass codingClass~ �Z o      �Y�Y 
0 lesson  �Z  �\  { k     !�� ��� r     ��� n    ��� I    �X��W�X 0 	checkpath 	checkPath� ��V� b    ��� b    ��� b    ��� b    ��� o    
�U�U $0 defaultdirectory defaultDirectory� o   
 �T�T 0 codingclass codingClass� m    �� ���  :� o    �S�S 
0 lesson  � m    �� ���  :�V  �W  � o     �R�R 0 	fileutils 	fileUtils� n     ��� o    �Q�Q 0 
lessonpath 
lessonPath�  f    � ��P� L    !�� o     �O�O 0 
lessonpath 
lessonPath�P  y ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � c ] Interface handler that will be overwriten when implementing open command for different IDEs    � ��� �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  � ��� i    ��J� I      �I�H�G�I 0 
openlesson 
openLesson�H  �G  �J  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  �   Close the IDE   � ���    C l o s e   t h e   I D E� ��B� i    ��A� I      �@�?�>�@ 0 closeide closeIDE�?  �>  �A  �B  1 ��� l     �=�<�;�=  �<  �;  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � I C Scratch IDE Manager scripting object with IDEManager as its parent   � ��� �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   & -�0��0  0 scratchmanager ScratchManager� k      �� ��� j     �/�
�/ 
pare� o     �.�. 0 
idemanager 
ideManager� ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � @ : Creates a new instance of ScratchManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �)�(�'�) 0 newinstance newInstance�(  �'  � k     �� ��� r     ��� l    ��&�%� I    �$��
�$ .earsffdralis        afdr� m     �#
�# afdrdesk� �"��!
�" 
rtyp� m    � 
�  
ctxt�!  �&  �%  � n     ��� o    
�� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  S c r a t c h   2� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l     ����  � A ; Open starter file in the lesson for a specfic coding class   � ��� v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s� ��� i    ��� I      ���� 0 
openlesson 
openLesson� ��� o      �� 0 codingclass codingClass� ��� o      �� 
0 lesson  �  �  � k     \�� ��� r     	��� I     ���� *0 constructdirectpath constructDirectPath� ��� o    �� 0 codingclass codingClass� ��� o    �� 
0 lesson  �  �  � o      �� 0 
directpath 
directPath� ��� I   
 ���� 0 readinfotext readInfoText�  �  � ��� l   �
�	��
  �	  �  � ��� r    ��� c       l   �� b     o    �� 0 
directpath 
directPath n    o    �� 0 starterfile starterFile  f    �  �   m    �
� 
ctxt� o      �� "0 starterfilepath starterFilePath�  l   �� ���  �   ��   	
	 l   ����   � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r
  Q    Z O    - I  ' ,����
�� .aevtodocnull  �    alis o   ' (���� "0 starterfilepath starterFilePath��   4    $��
�� 
capp l   #���� n   # o     "���� 0 ide    f     ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   5 Z  r   5 > I  5 <�� 
�� .earsffdralis        afdr m   5 6��
�� afdrdown  ��!��
�� 
rtyp! m   7 8��
�� 
ctxt��   o      ���� 0 ptodownloads pToDownloads "#" r   ? J$%$ b   ? H&'& b   ? F()( o   ? @���� 0 ptodownloads pToDownloads) l  @ E*����* c   @ E+,+ n  @ C-.- o   A C���� 0 ide  .  f   @ A, m   C D��
�� 
ctxt��  ��  ' m   F G// �00  . a p p% o      ���� &0 pathtoapplication pathToApplication# 1��1 O  K Z232 I  O Y��45
�� .aevtodocnull  �    alis4 4   O S��6
�� 
file6 l  Q R7����7 o   Q R���� "0 starterfilepath starterFilePath��  ��  5 ��8��
�� 
usin8 o   T U���� &0 pathtoapplication pathToApplication��  3 m   K L99�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   :��: l  [ [��������  ��  ��  ��  � ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   @ �AA �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )> BCB i    DED I      �������� 0 readinfotext readInfoText��  ��  E k     ,FF GHG l     ��������  ��  ��  H IJI r     	KLK n     MNM 1    ��
�� 
psxpN l    O����O b     PQP n    RSR o    ���� 0 
lessonpath 
lessonPathS  f     Q m    TT �UU  I n f o . t x t��  ��  L o      ���� 0 infofile infoFileJ VWV I  
 ��X��
�� .rdwropenshor       fileX o   
 ���� 0 infofile infoFile��  W YZY r    [\[ I   ��]��
�� .rdwrread****        ****] o    ���� 0 infofile infoFile��  \ o      ���� 0 txt  Z ^_^ I   ��`��
�� .rdwrclosnull���     ****` o    ���� 0 infofile infoFile��  _ aba r    #cdc n    !efe 2   !��
�� 
cparf o    ���� 0 txt  d o      ���� 0 	splittext 	splitTextb g��g r   $ ,hih n   $ (jkj 4   % (��l
�� 
cobjl m   & '���� k o   $ %���� 0 	splittext 	splitTexti n     mnm o   ) +���� 0 starterfile starterFilen  f   ( )��  C opo l     ��������  ��  ��  p q��q i    rsr I      �������� 0 closeide closeIDE��  ��  s O     1tut k    0vv wxw r    yzy e    {{ 6   |}| n    	~~ 1    	��
�� 
pnam 2    ��
�� 
prcs} =  
 ��� 1    ��
�� 
bkgo� m    ��
�� boovfalsz o      ���� 0 processlist processListx ���� Z    0������� E   ��� o    ���� 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� ��� r    $��� n    "��� 1     "��
�� 
idux� 4     ���
�� 
prcs� m    �� ���  S c r a t c h   2� o      ���� 0 thepid thePID� ���� I  % ,�����
�� .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '���� 0 thepid thePID��  ��  ��  ��  ��  u m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5����� &0 processingmanager ProcessingManager� k      �� ��� j     ���
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
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     �������  ��  �  � ��� l     �~���~  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ��}� i    ��� I      �|��{�| 0 
openlesson 
openLesson� ��� o      �z�z 0 codingclass codingClass� ��y� o      �x�x 
0 lesson  �y  �{  � k     ��� ��� r     	��� I     �w��v�w *0 constructdirectpath constructDirectPath� ��� o    �u�u 0 codingclass codingClass� ��t� o    �s�s 
0 lesson  �t  �v  � o      �r�r 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    �q
�q 
pnam� n    ��� 2   �p
�p 
cfol� 4    �o�
�o 
cfol� l   ��n�m� o    �l�l 0 
directpath 
directPath�n  �m  � o      �k�k 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $��j�i� b    $��� b    "��� b     ��� b    ��� o    �h�h 0 
directpath 
directPath� o    �g�g 0 startername starterName� m       �  :� o     !�f�f 0 startername starterName� m   " # �  . p d e�j  �i  � o      �e�e "0 starterfilepath starterFilePath�  r   ' 8 b   ' 6	 b   ' 4

 l  ' .�d�c I  ' .�b
�b .earsffdralis        afdr m   ' (�a
�a afdrapps �`�_
�` 
rtyp m   ) *�^
�^ 
ctxt�_  �d  �c   l  . 3�]�\ c   . 3 n  . 1 o   / 1�[�[ 0 ide    f   . / m   1 2�Z
�Z 
ctxt�]  �\  	 m   4 5 �  . a p p o      �Y�Y &0 pathtoapplication pathToApplication  I  9 >�X�W
�X .ascrcmnt****      � **** o   9 :�V�V &0 pathtoapplication pathToApplication�W    l  ? ?�U�U   � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r �T Q   ? � !"  k   B Z## $%$ O   B X&'& k   L W(( )*) I  L Q�S�R�Q
�S .miscactvnull��� ��� null�R  �Q  * +�P+ I  R W�O,�N
�O .aevtodocnull  �    alis, o   R S�M�M "0 starterfilepath starterFilePath�N  �P  ' 4   B I�L-
�L 
capp- l  D H.�K�J. n  D H/0/ o   E G�I�I 0 ide  0  f   D E�K  �J  % 1�H1 l  Y Y�G�F�E�G  �F  �E  �H  ! R      �D�C�B
�D .ascrerr ****      � ****�C  �B  " k   b �22 343 r   b m565 I  b k�A78
�A .earsffdralis        afdr7 m   b e�@
�@ afdrdown8 �?9�>
�? 
rtyp9 m   f g�=
�= 
ctxt�>  6 o      �<�< 0 ptodownloads pToDownloads4 :;: r   n {<=< b   n y>?> b   n u@A@ o   n o�;�; 0 ptodownloads pToDownloadsA l  o tB�:�9B c   o tCDC n  o rEFE o   p r�8�8 0 ide  F  f   o pD m   r s�7
�7 
ctxt�:  �9  ? m   u xGG �HH  . a p p= o      �6�6 &0 pathtoapplication pathToApplication; IJI I  | ��5K�4
�5 .miscactvnull��� ��� nullK o   | }�3�3 20 pathtoapplicationfolder pathToApplicationFolder�4  J L�2L O  � �MNM I  � ��1OP
�1 .aevtodocnull  �    alisO 4   � ��0Q
�0 
fileQ l  � �R�/�.R o   � ��-�- "0 starterfilepath starterFilePath�/  �.  P �,S�+
�, 
usinS o   � ��*�* &0 pathtoapplication pathToApplication�+  N m   � �TT�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �2  �T  �}  � UVU l     �)�(�'�)  �(  �'  V WXW l     �&�%�$�&  �%  �$  X YZY l     �#�"�!�#  �"  �!  Z [\[ l     � ���   �  �  \ ]^] l     �_`�  _ I C PyCharm IDE Manager scripting object with IDEManager as its parent   ` �aa �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t^ bcb h   6 ?�d�  0 pycharmmanager PyCharmManagerd k      ee fgf j     �h
� 
pareh o     �� 0 
idemanager 
ideManagerg iji l     ����  �  �  j klk l     �mn�  m @ : Creates a new instance of PyCharmManager scripting object   n �oo t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c tl pqp i   	 rsr I      ���� 0 newinstance newInstance�  �  s k     tt uvu r     wxw l    y��y I    �z{
� .earsffdralis        afdrz m     �
� afdrdesk{ �|�
� 
rtyp| m    �
� 
ctxt�  �  �  x n     }~} o    
�� $0 defaultdirectory defaultDirectory~  f    v � r    ��� m    �� ���  P y C h a r m� n     ��� o    �
�
 0 ide  �  f    � ��	� L    ��  f    �	  q ��� l     ����  �  �  � ��� l     ����  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      ���� 0 
openlesson 
openLesson� ��� o      �� 0 codingclass codingClass� ��� o      � �  
0 lesson  �  �  � k     +�� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
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
�� .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &���� 0 	posixpath 	posixPath��  ��  � ���� l     ��������  ��  ��  ��  c ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ����  0 scratchmanager ScratchManager� o      ���� 0 s  ��  ��  � ��� l   ������ O   ��� I    ������� 0 
openlesson 
openLesson� ��� m    �� ���  C 1 0 1� ���� m    �� ��� R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��  � o    ���� 0 s  ��  ��  � ���� l   #������ O   #��� I    "�������� 0 closeide closeIDE��  ��  � o    ���� 0 s  ��  ��  ��   	������������  � ��������������
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
cobj� �� ���#
�� 
scpt��  � �� ���#
�� 
scpt� ��2���� 0 
idemanager 
ideManager� ������������ 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDE� ��� J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :� ��� f M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 3 0 1 : L e s s o n   1 :
�� 
msng� ��J���������� 0 newinstance newInstance�� ����� �  ���� 0 inputide inputIDE��  � ���� 0 inputide inputIDE� ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ��j���������� *0 setdefaultdirectory setDefaultDirectory�� ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� ��{���������� *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  � �������� 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h� �������  0 scratchmanager ScratchManager� ������	 � ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � ������		�~�� 0 newinstance newInstance��  �  	  	 �}�|�{�z�y��x
�} afdrdesk
�| 
rtyp
�{ 
ctxt
�z .earsffdralis        afdr�y $0 defaultdirectory defaultDirectory�x 0 ide  �~ ���l )�,FO�)�,FO)� �w��v�u		�t�w 0 
openlesson 
openLesson�v �s	�s 	  �r�q�r 0 codingclass codingClass�q 
0 lesson  �u  	 �p�o�n�m�l�k�p 0 codingclass codingClass�o 
0 lesson  �n 0 
directpath 
directPath�m "0 starterfilepath starterFilePath�l 0 ptodownloads pToDownloads�k &0 pathtoapplication pathToApplication	 �j�i�h�g�f�e�d�c�b�a�`�_/9�^�]�j *0 constructdirectpath constructDirectPath�i 0 readinfotext readInfoText�h 0 starterfile starterFile
�g 
ctxt
�f 
capp�e 0 ide  
�d .aevtodocnull  �    alis�c  �b  
�a afdrdown
�` 
rtyp
�_ .earsffdralis        afdr
�^ 
file
�] 
usin�t ]*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW ,X  ���l E�O�)�,�&%�%E�O� *�/�l UOP� �\E�[�Z		�Y�\ 0 readinfotext readInfoText�[  �Z  	 �X�W�V�X 0 infofile infoFile�W 0 txt  �V 0 	splittext 	splitText	 	�UT�T�S�R�Q�P�O�N�U 0 
lessonpath 
lessonPath
�T 
psxp
�S .rdwropenshor       file
�R .rdwrread****        ****
�Q .rdwrclosnull���     ****
�P 
cpar
�O 
cobj�N 0 starterfile starterFile�Y -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F	  �Ms�L�K			�J�M 0 closeide closeIDE�L  �K  	 �I�H�I 0 processlist processList�H 0 thepid thePID		 
��G�F	
�E���D��C
�G 
prcs
�F 
pnam	
  
�E 
bkgo
�D 
idux
�C .sysoexecTEXT���     TEXT�J 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� �B��	�B &0 processingmanager ProcessingManager	 	�A			 �@�?�>
�@ 
pare�? 0 newinstance newInstance�> 0 
openlesson 
openLesson�A  	 �=��<�;		�:�= 0 newinstance newInstance�<  �;  	  	 �9�8�7�6�5��4
�9 afdrdesk
�8 
rtyp
�7 
ctxt
�6 .earsffdralis        afdr�5 $0 defaultdirectory defaultDirectory�4 0 ide  �: ���l )�,FO�)�,FO)	 �3��2�1		�0�3 0 
openlesson 
openLesson�2 �/	�/ 	  �.�-�. 0 codingclass codingClass�- 
0 lesson  �1  	 �,�+�*�)�(�'�&�%�, 0 codingclass codingClass�+ 
0 lesson  �* 0 
directpath 
directPath�) 0 startername starterName�( "0 starterfilepath starterFilePath�' &0 pathtoapplication pathToApplication�& 0 ptodownloads pToDownloads�% 20 pathtoapplicationfolder pathToApplicationFolder	 �$��#�" �!� ����������G���$ *0 constructdirectpath constructDirectPath
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
usin�0 �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW :X  a ��l 	E�O�)�,�&%a %E�O�j O� *a �/a �l U� �d�	�  0 pycharmmanager PyCharmManager	 	�			 ���
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson�  	 �s��		�� 0 newinstance newInstance�  �  	  	 �
�	�����
�
 afdrdesk
�	 
rtyp
� 
ctxt
� .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  � ���l )�,FO�)�,FO)	 ����		�� 0 
openlesson 
openLesson� � 	�  	  ������ 0 codingclass codingClass�� 
0 lesson  �  	 ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath	 ���������������� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  � ,*��l+  E�O��,�,E�O �%j W X  �%j � ��	����		��
�� .aevtoappnull  �   � ****	 k     #	 	  �	!	! �	"	" �����  ��  ��  	  	 ������������ 0 newinstance newInstance�� 0 s  �� 0 
openlesson 
openLesson�� 0 closeide closeIDE�� $b  j+  E�O� 	*��l+ UO� *j+ U� ��	# 	$��  	# k      	%	% 	&	'	& l      ��	(	)��  	( � �

By: QuocBao Vu
Created: 12/11/2014

TechSmartKids LCC

DataUpdater.scpt

This is a script object that will perfrom the checks for update and update the class data from dropbox to the class data folder packaged in the applets

   	) �	*	*� 
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
	' 	+	,	+ l     ��������  ��  ��  	, 	-	.	- l     ��������  ��  ��  	. 	/	0	/ l     ��	1	2��  	1   IMPORTS   	2 �	3	3    I M P O R T S	0 	4	5	4 x     
��	6����  	6 2   ��
�� 
osax��  	5 	7	8	7 x   
 ��	9���� 0 fileutil fileUtil	9 4    ��	:
�� 
scpt	: m    	;	; �	<	<  F i l e U t i l i t i e s��  	8 	=	>	= x    1��	?���� 0 
scriptutil 
scriptUtil	? 4   + /��	@
�� 
scpt	@ m   - .	A	A �	B	B  S c r i p t U t i l i t i e s��  	> 	C	D	C l     ��������  ��  ��  	D 	E	F	E l     ��������  ��  ��  	F 	G	H	G l     ��	I	J��  	I   PROPERTIES   	J �	K	K    P R O P E R T I E S	H 	L	M	L j   2 8��	N�� "0 list_of_classes LIST_OF_CLASSES	N J   2 7	O	O 	P	Q	P m   2 3	R	R �	S	S  C 1 X X	Q 	T	U	T m   3 4	V	V �	W	W  C 2 X X	U 	X��	X m   4 5	Y	Y �	Z	Z  C 3 X X��  	M 	[	\	[ j   9 ;��	]�� 0 appdatafolder appDataFolder	] m   9 :��
�� 
msng	\ 	^	_	^ j   < >��	`�� 0 classmodule classModule	` m   < =��
�� 
msng	_ 	a	b	a j   ? A��	c�� 0 
needupdate 
needUpdate	c m   ? @��
�� 
msng	b 	d	e	d l     ��������  ��  ��  	e 	f	g	f l     ��	h	i��  	h  	 HANDLERS   	i �	j	j    H A N D L E R S	g 	k	l	k l     ��	m	n��  	m Y S-----------------------------------------------------------------------------------   	n �	o	o � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	l 	p	q	p l     ��������  ��  ��  	q 	r	s	r l     ��	t	u��  	t P J pre: inputClass must be a class specified in the LIST_OF_CLASSES property   	u �	v	v �   p r e :   i n p u t C l a s s   m u s t   b e   a   c l a s s   s p e c i f i e d   i n   t h e   L I S T _ O F _ C L A S S E S   p r o p e r t y	s 	w	x	w l     ��	y	z��  	y A ; post: Initializes the script object and returns the object   	z �	{	{ v   p o s t :   I n i t i a l i z e s   t h e   s c r i p t   o b j e c t   a n d   r e t u r n s   t h e   o b j e c t	x 	|	}	| i   B E	~		~ I      ��	����� 0 newinstance newInstance	� 	���	� o      ���� 0 
inputclass 
inputClass��  ��  	 k     �	�	� 	�	�	� Z     	�	���	�	� H     	�	� E     	�	�	� o     ���� "0 list_of_classes LIST_OF_CLASSES	� o    ���� 0 
inputclass 
inputClass	� R    ��	���
�� .ascrerr ****      � ****	� b    	�	�	� o    ���� 0 
inputclass 
inputClass	� m    	�	� �	�	� T   c l a s s e s   a r e   n o t   s u p p o r t e d   i n   t h i s   v e r s i o n��  ��  	� r    	�	�	� o    ���� 0 
inputclass 
inputClass	� n     	�	�	� o    ���� 0 classmodule classModule	�  f    	� 	�	�	� Q    s	�	�	�	� k    4	�	� 	�	�	� r    *	�	�	� b    &	�	�	� l   $	�����	� I   $��	�	�
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
needUpdate	�  f    �	� 	���	� L   � �	�	�  f   � ���  	} 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� n h post: Check if the data in the application folder needs to be updated with data from the dropbox folder   	� �	�	� �   p o s t :   C h e c k   i f   t h e   d a t a   i n   t h e   a p p l i c a t i o n   f o l d e r   n e e d s   t o   b e   u p d a t e d   w i t h   d a t a   f r o m   t h e   d r o p b o x   f o l d e r	� 	�	�	� i   F I	�	�	� I      ������� "0 checkforupdates checkForUpdates��  �  	� k     2	�	� 	�	�	� l     �~
 
�~  
  < 6 get the path to the class folder to check for updates   
 �

 l   g e t   t h e   p a t h   t o   t h e   c l a s s   f o l d e r   t o   c h e c k   f o r   u p d a t e s	� 


 r     


 I     �}�|�{�} (0 getpathtoclassdata getPathToClassData�|  �{  
 o      �z�z "0 pathtoclassdata pathToClassData
 


 I   �y
	�x
�y .ascrcmnt****      � ****
	 n   




 o   	 �w�w 0 appdatafolder appDataFolder
  f    	�x  
 


 I   �v
�u
�v .ascrcmnt****      � ****
 o    �t�t "0 pathtoclassdata pathToClassData�u  
 


 l   �s�r�q�s  �r  �q  
 


 l   �p

�p  
 u o Compare if number of folder are different between the server data (dropbox) and the app data (packaged in app)   
 �

 �   C o m p a r e   i f   n u m b e r   o f   f o l d e r   a r e   d i f f e r e n t   b e t w e e n   t h e   s e r v e r   d a t a   ( d r o p b o x )   a n d   t h e   a p p   d a t a   ( p a c k a g e d   i n   a p p )
 


 r    #


 I    �o
�n�o @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders
 


 o    �m�m "0 pathtoclassdata pathToClassData
 
�l
 n   


 o    �k�k 0 appdatafolder appDataFolder
  f    �l  �n  
 n     
 
!
  o     "�j�j 0 
needupdate 
needUpdate
!  f     
 
"
#
" l  $ $�i�h�g�i  �h  �g  
# 
$
%
$ l  $ $�f
&
'�f  
& � | Compare by item property if the number of folders are the same at all levels i.e checkModifiedByNumberOfFOlders return true   
' �
(
( �   C o m p a r e   b y   i t e m   p r o p e r t y   i f   t h e   n u m b e r   o f   f o l d e r s   a r e   t h e   s a m e   a t   a l l   l e v e l s   i . e   c h e c k M o d i f i e d B y N u m b e r O f F O l d e r s   r e t u r n   t r u e
% 
)
*
) Z   $ 0
+�e�d�c
+ l  $ (
,�b�a
, H   $ (
-
- n  $ '
.
/
. o   % '�`�` 0 
needupdate 
needUpdate
/  f   $ %�b  �a  �e  �d  �c  
* 
0
1
0 l  1 1�_�^�]�_  �^  �]  
1 
2�\
2 l  1 1�[�Z�Y�[  �Z  �Y  �\  	� 
3
4
3 l     �X�W�V�X  �W  �V  
4 
5
6
5 l     �U�T�S�U  �T  �S  
6 
7
8
7 l     �R
9
:�R  
9  y post: Updates the class data in the application folder with the class data from the dropbox folder if a update is needed   
: �
;
; �   p o s t :   U p d a t e s   t h e   c l a s s   d a t a   i n   t h e   a p p l i c a t i o n   f o l d e r   w i t h   t h e   c l a s s   d a t a   f r o m   t h e   d r o p b o x   f o l d e r   i f   a   u p d a t e   i s   n e e d e d
8 
<
=
< i   J M
>
?
> I      �Q�P�O�Q 0 
updatedata 
updateData�P  �O  
? k     V
@
@ 
A
B
A Z     T
C
D�N�M
C l    
E�L�K
E n    
F
G
F o    �J�J 0 
needupdate 
needUpdate
G  f     �L  �K  
D k    P
H
H 
I
J
I r    
K
L
K I    �I�H�G�I (0 getpathtoclassdata getPathToClassData�H  �G  
L o      �F�F "0 pathtoclassdata pathToClassData
J 
M�E
M O    P
N
O
N X    O
P�D
Q
P k   - J
R
R 
S
T
S r   - 6
U
V
U l  - 4
W�C�B
W b   - 4
X
Y
X l  - 0
Z�A�@
Z c   - 0
[
\
[ o   - .�?�? "0 pathtoclassdata pathToClassData
\ m   . /�>
�> 
ctxt�A  �@  
Y n   0 3
]
^
] 1   1 3�=
�= 
pcnt
^ o   0 1�<�< 0 
folderitem 
folderItem�C  �B  
V o      �;�; 0 foldertocopy folderToCopy
T 
_
`
_ I  7 <�:
a�9
�: .ascrcmnt****      � ****
a o   7 8�8�8 0 foldertocopy folderToCopy�9  
` 
b�7
b n  = J
c
d
c I   B J�6
e�5�6 0 copydirectory copyDirectory
e 
f
g
f o   B C�4�4 0 foldertocopy folderToCopy
g 
h�3
h n  C F
i
j
i o   D F�2�2 0 appdatafolder appDataFolder
j  f   C D�3  �5  
d o   = B�1�1 0 fileutil fileUtil�7  �D 0 
folderitem 
folderItem
Q l   !
k�0�/
k e    !
l
l n    !
m
n
m 1     �.
�. 
pnam
n n    
o
p
o 2   �-
�- 
cfol
p 4    �,
q
�, 
cfol
q l   
r�+�*
r c    
s
t
s o    �)�) "0 pathtoclassdata pathToClassData
t m    �(
�( 
alis�+  �*  �0  �/  
O m    
u
u�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �E  �N  �M  
B 
v
w
v l  U U�'�&�%�'  �&  �%  
w 
x�$
x l  U U�#�"�!�#  �"  �!  �$  
= 
y
z
y l     � ���   �  �  
z 
{
|
{ l     ����  �  �  
| 
}
~
} l     �

��  
 L F post: Returns the path to the class data folder in the dropbox folder   
� �
�
� �   p o s t :   R e t u r n s   t h e   p a t h   t o   t h e   c l a s s   d a t a   f o l d e r   i n   t h e   d r o p b o x   f o l d e r
~ 
�
�
� i   N Q
�
�
� I      ���� (0 getpathtoclassdata getPathToClassData�  �  
� k     U
�
� 
�
�
� l     �
�
��  
� ) # Get path to the user's home folder   
� �
�
� F   G e t   p a t h   t o   t h e   u s e r ' s   h o m e   f o l d e r
� 
�
�
� r     
�
�
� I    �
��
� .earsffdralis        afdr
� m     �
� afdrcusr�  
� o      �� 0 
pathtohome 
pathToHome
� 
�
�
� l   ����  �  �  
� 
�
�
� l   �
�
��  
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
� 
pnam
� n    
�
�
� 2   �
� 
cfol
� 4    �
�
� 
cfol
� l   
��
�	
� o    �� 0 
pathtohome 
pathToHome�
  �	  
� o      �� 0 
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
� I    �
��� &0 finddropboxfolder findDropBoxFolder
� 
��
� o    �� 0 
folderlist 
folderList�  �  
� o      �� &0 dropboxfoldername dropboxFolderName
� 
�
�
� I  " '�
�� 
� .ascrcmnt****      � ****
� o   " #���� &0 dropboxfoldername dropboxFolderName�   
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
� 
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
� k        r     n     1    ��
�� 
pnam n     2  
 ��
�� 
cfol 4    
��	
�� 
cfol	 l   	
����
 c    	 o    ���� 0 dropboxfolder dropboxFolder m    ��
�� 
alis��  ��   o      ���� 0 dropboxlist dropboxList �� r     n     1    ��
�� 
pnam n     2   ��
�� 
cfol 4    ��
�� 
cfol l   ���� c     o    ���� 0 appdatafolder appDataFolder m    ��
�� 
alis��  ��   o      ���� 0 applist appList��  
� m     �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�  l   ��������  ��  ��    l   ��������  ��  ��    Z    � !" l   2#����# F    2$%$ =    &&'& l   $(����( I   $��)��
�� .corecnte****       ****) o     ���� 0 dropboxlist dropboxList��  ��  ��  ' m   $ %����  % =   ) 0*+* l  ) .,����, I  ) .��-��
�� .corecnte****       ****- o   ) *���� 0 applist appList��  ��  ��  + m   . /����  ��  ��    L   5 7.. m   5 6��
�� boovfals! /0/ l  : M1����1 F   : M232 =   : A454 l  : ?6����6 I  : ?��7��
�� .corecnte****       ****7 o   : ;���� 0 dropboxlist dropboxList��  ��  ��  5 m   ? @����  3 >   D K898 l  D I:����: I  D I��;��
�� .corecnte****       ****; o   D E���� 0 applist appList��  ��  ��  9 m   I J����  ��  ��  0 <=< L   P R>> m   P Q��
�� boovtrue= ?@? l  U hA����A F   U hBCB >   U \DED l  U ZF����F I  U Z��G��
�� .corecnte****       ****G o   U V���� 0 dropboxlist dropboxList��  ��  ��  E m   Z [����  C =   _ fHIH l  _ dJ����J I  _ d��K��
�� .corecnte****       ****K o   _ `���� 0 applist appList��  ��  ��  I m   d e����  ��  ��  @ LML L   k mNN m   k l��
�� boovtrueM OPO l  p {Q����Q l  p {R����R >   p {STS l  p uU����U I  p u��V��
�� .corecnte****       ****V o   p q���� 0 dropboxlist dropboxList��  ��  ��  T l  u zW����W I  u z��X��
�� .corecnte****       ****X o   u v�� 0 applist appList��  ��  ��  ��  ��  ��  ��  P Y�~Y L   ~ �ZZ m   ~ �}
�} boovtrue�~  " k   � �[[ \]\ l  � ��|^_�|  ^ P J Go through every single folder in current folder to check for differences   _ �`` �   G o   t h r o u g h   e v e r y   s i n g l e   f o l d e r   i n   c u r r e n t   f o l d e r   t o   c h e c k   f o r   d i f f e r e n c e s] a�{a Y   � �b�zcd�yb k   � �ee fgf Z   � �hi�x�wh >   � �jkj n   � �lml 4  � ��vn
�v 
cobjn m   � ��u�u��m l  � �o�t�so c   � �pqp o   � ��r�r 0 dropboxfolder dropboxFolderq m   � ��q
�q 
ctxt�t  �s  k m   � �rr �ss  :i r   � �tut c   � �vwv l  � �x�p�ox b   � �yzy l  � �{�n�m{ c   � �|}| o   � ��l�l 0 dropboxfolder dropboxFolder} m   � ��k
�k 
ctxt�n  �m  z m   � �~~ �  :�p  �o  w m   � ��j
�j 
alisu o      �i�i 0 dropboxfolder dropboxFolder�x  �w  g ��� Z   � ����h�g� >   � ���� n   � ���� 4  � ��f�
�f 
cobj� m   � ��e�e��� l  � ���d�c� c   � ���� o   � ��b�b 0 appdatafolder appDataFolder� m   � ��a
�a 
ctxt�d  �c  � m   � ��� ���  :� r   � ���� c   � ���� l  � ���`�_� b   � ���� l  � ���^�]� c   � ���� o   � ��\�\ 0 appdatafolder appDataFolder� m   � ��[
�[ 
ctxt�^  �]  � m   � ��� ���  :�`  �_  � m   � ��Z
�Z 
alis� o      �Y�Y 0 appdatafolder appDataFolder�h  �g  � ��� r   � ���� l  � ���X�W� b   � ���� l  � ���V�U� c   � ���� o   � ��T�T 0 dropboxfolder dropboxFolder� m   � ��S
�S 
ctxt�V  �U  � n   � ���� 4   � ��R�
�R 
cobj� o   � ��Q�Q 0 i  � o   � ��P�P 0 dropboxlist dropboxList�X  �W  � o      �O�O $0 newdropboxfolder newDropboxFolder� ��� r   � ���� l  � ���N�M� b   � ���� l  � ���L�K� c   � ���� o   � ��J�J 0 appdatafolder appDataFolder� m   � ��I
�I 
ctxt�L  �K  � n   � ���� 4   � ��H�
�H 
cobj� o   � ��G�G 0 i  � o   � ��F�F 0 applist appList�N  �M  � o      �E�E $0 newappdatafolder newAppDataFolder� ��� r   � ���� I   � ��D��C�D @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders� ��� o   � ��B�B $0 newdropboxfolder newDropboxFolder� ��A� o   � ��@�@ $0 newappdatafolder newAppDataFolder�A  �C  � o      �?�? 0 isdifferent isDifferent� ��>� Z   � ����=�<� l  � ���;�:� o   � ��9�9 0 isdifferent isDifferent�;  �:  � L   � ��� m   � ��8
�8 boovtrue�=  �<  �>  �z 0 i  c m   � ��7�7 d I  � ��6��5
�6 .corecnte****       ****� o   � ��4�4 0 dropboxlist dropboxList�5  �y  �{   ��3� L   � ��� m   � ��2
�2 boovfals�3  
� ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � g a post: Helper handler to check for updated by comparing item properties (Still need to implement)   � ��� �   p o s t :   H e l p e r   h a n d l e r   t o   c h e c k   f o r   u p d a t e d   b y   c o m p a r i n g   i t e m   p r o p e r t i e s   ( S t i l l   n e e d   t o   i m p l e m e n t )� ��� i   V Y��-� I      �,��+�, 20 checkmodifiedbyproperty checkModifiedByProperty� ��� o      �*�* 0 dropboxfolder dropboxFolder� ��)� o      �(�( 0 appdatafolder appDataFolder�)  �+  �-  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � D > pre: folderList must be a valid path (Need to code the check)   � ��� |   p r e :   f o l d e r L i s t   m u s t   b e   a   v a l i d   p a t h   ( N e e d   t o   c o d e   t h e   c h e c k )� ��� l     � ���   � V P post: Find the dropbox folder and returns the full name of the dropbox folder.    � ��� �   p o s t :   F i n d   t h e   d r o p b o x   f o l d e r   a n d   r e t u r n s   t h e   f u l l   n a m e   o f   t h e   d r o p b o x   f o l d e r .  � ��� i   Z ]��� I      ���� &0 finddropboxfolder findDropBoxFolder� ��� o      �� 0 
folderlist 
folderList�  �  � k     0�� ��� l     ����  �  �  � ��� l     ����  � � { Loop though every item in the list and checks if it contains "dropbox" in it. More robust than hardcoding the dropbox path   � ��� �   L o o p   t h o u g h   e v e r y   i t e m   i n   t h e   l i s t   a n d   c h e c k s   i f   i t   c o n t a i n s   " d r o p b o x "   i n   i t .   M o r e   r o b u s t   t h a n   h a r d c o d i n g   t h e   d r o p b o x   p a t h� ��� X     +���� k    &�� ��� I   ���
� .ascrcmnt****      � ****� n    ��� 1    �
� 
pcnt� o    �� 0 
folderitem 
folderItem�  � ��� l   ����  �  �  � ��� Z    &����� E    ��� l   ���� n       1    �

�
 
pcnt o    �	�	 0 
folderitem 
folderItem�  �  � m     �  d r o p b o x� L     " o     !�� 0 
folderitem 
folderItem�  �  �  � 0 
folderitem 
folderItem� o    �� 0 
folderlist 
folderList�  L   , . m   , -��   � l  / /����  �  �  �  � 	�	 l     � �����   ��  ��  �  	$ ��
 �����  
 ����������������������������
�� 
pimr�� 0 fileutil fileUtil�� 0 
scriptutil 
scriptUtil�� "0 list_of_classes LIST_OF_CLASSES�� 0 appdatafolder appDataFolder�� 0 classmodule classModule�� 0 
needupdate 
needUpdate�� 0 newinstance newInstance�� "0 checkforupdates checkForUpdates�� 0 
updatedata 
updateData�� (0 getpathtoclassdata getPathToClassData�� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� 20 checkmodifiedbyproperty checkModifiedByProperty�� &0 finddropboxfolder findDropBoxFolder ����    ����
�� 
cobj  ���
�� 
osax��   ����
�� 
cobj  ���	;
�� 
scpt��   ����
�� 
cobj    ���	A
�� 
scpt��   !! ���	;
�� 
scpt "" ���	A
�� 
scpt ��#�� #  	R	V	Yalis      Macintosh HD               �[��H+   �bData                                                            ��Я�C        ����  	                Contents    �\Ag      а3�     �b �a � � 
E 	?� ��  {Macintosh HD:Users: quocbaovu: TechSmartKids-Macro-Application: Version_1.2.0: CompiledApps: PyCharmApp.app: Contents: Data   
  D a t a    M a c i n t o s h   H D  gUsers/quocbaovu/TechSmartKids-Macro-Application/Version_1.2.0/CompiledApps/PyCharmApp.app/Contents/Data   /    ��  
�� boovtrue ��	����$%���� 0 newinstance newInstance�� ��&�� &  ���� 0 
inputclass 
inputClass��  $ ���� 0 
inputclass 
inputClass% 	���������	�����������	�	�	������� 0 classmodule classModule
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
�%)�,%�%)�,FO)�,�&)�,FOb  j Of)�,FO) ��	�����'(���� "0 checkforupdates checkForUpdates��  ��  ' ���� "0 pathtoclassdata pathToClassData( ������������ (0 getpathtoclassdata getPathToClassData�� 0 appdatafolder appDataFolder
�� .ascrcmnt****      � ****�� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� 0 
needupdate 
needUpdate�� 3*j+  E�O)�,j O�j O*�)�,l+ )�,FO)�, hY hOP ��
?����)*���� 0 
updatedata 
updateData��  ��  ) �������� "0 pathtoclassdata pathToClassData�� 0 
folderitem 
folderItem�� 0 foldertocopy folderToCopy* ����
u������������������������ 0 
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
�� .ascrcmnt****      � ****�� 0 appdatafolder appDataFolder�� 0 copydirectory copyDirectory�� W)�,E N*j+ E�O� > ;*��&/�-�,E[��l kh ��&��,%E�O�j Ob  �)�,l+ [OY��UY hOP ��
�����+,���� (0 getpathtoclassdata getPathToClassData��  ��  + �������������� 0 
pathtohome 
pathToHome�� 0 
folderlist 
folderList�� &0 dropboxfoldername dropboxFolderName�� 0 pathtodropbox pathToDropBox�� $0 pathtodatafolder pathToDataFolder�� &0 pathtoclassmodule pathToClassModule, ����
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
ctxt�� 0 classmodule classModule�� V�j E�O� *�/�-�,EE�UO*�k+ E�O�j O�j ��&�%E�Y )j�O��%E�O�)�,%�%E�O�j O� ��
�����-.���� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� ��/�� /  ������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder��  - ������������������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder�� 0 dropboxlist dropboxList�� 0 applist appList�� 0 i  �� $0 newdropboxfolder newDropboxFolder�� $0 newappdatafolder newAppDataFolder�� 0 isdifferent isDifferent. ��������������r~����
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
cobj�� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�� �� *��&/�-�,E�O*��&/�-�,E�UO�j j 	 �j j �& fY ��j j 	 �j j�& eY ��j j	 �j j �& eY ��j �j  eY q nk�j kh ��&�i/� ��&�%�&E�Y hO��&�i/� ��&�%�&E�Y hO��&��/%E�O��&��/%E�O*��l+ E�O� eY h[OY��Of ��������01���� 20 checkmodifiedbyproperty checkModifiedByProperty��  �� ��2�� 2  ������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder��  0 ��~� 0 dropboxfolder dropboxFolder�~ 0 appdatafolder appDataFolder1  �� h �}��|�{34�z�} &0 finddropboxfolder findDropBoxFolder�| �y5�y 5  �x�x 0 
folderlist 
folderList�{  3 �w�v�w 0 
folderlist 
folderList�v 0 
folderitem 
folderItem4 �u�t�s�r�q
�u 
kocl
�t 
cobj
�s .corecnte****       ****
�r 
pcnt
�q .ascrcmnt****      � ****�z 1 *�[��l kh ��,j O��,� �Y h[OY��OjOP� �p6 7�p  6 k      88 9:9 x     
�o;�n�o  ; 2   �m
�m 
osax�n  : <=< x   
 �l>�k�l 0 	arraylist 	ArrayList> 4    �j?
�j 
scpt? m    @@ �AA  A r r a y L i s t�k  = BCB l     �i�h�g�i  �h  �g  C DED i    !FGF I      �f�e�d�f 0 newinstance newInstance�e  �d  G h     �cH�c "0 directoryfolder DirectoryFolderH k      II JKJ j     �bL�b 0 	directory  L m     �a
�a 
msngK MNM j    �`O�` 0 	itemslist 	itemsListO m    �_
�_ 
msngN PQP j    �^R�^ 0 	fileslist 	filesListR m    �]
�] 
msngQ STS j   	 �\U�\ 0 folderslist foldersListU m   	 
�[
�[ 
msngT VWV l     �Z�Y�X�Z  �Y  �X  W XYX i    Z[Z I      �W\�V�W "0 directoryfolder DirectoryFolder\ ]�U] o      �T�T  0 inputdirectory inputDirectory�U  �V  [ k     E^^ _`_ r     aba o     �S�S  0 inputdirectory inputDirectoryb n      cdc o    �R�R 0 	directory  d  f    ` efe l   �Q�P�O�Q  �P  �O  f ghg O    Biji k   
 Akk lml l  
 
�Nno�N  n 	 try   o �pp  t r ym qrq l  
 
�Mst�M  s J Dset itemsList of me to get name of items of folder (Directory of me)   t �uu � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )r vwv l  
 
�Lxy�L  x J Dset filesList of me to get name of files of folder (Directory of me)   y �zz � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )w {|{ l  
 
�K}~�K  } N Hset foldersList of me to get name of folders of folder (Directory of me)   ~ � � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )| ��� l  
 
�J���J  �  on error   � ���  o n   e r r o r� ��� r   
 ��� e   
 �� n   
 ��� 1    �I
�I 
pnam� n   
 ��� 2   �H
�H 
cobj� 4   
 �G�
�G 
cfol� l   ��F�E� c    ��� n    ��� o    �D�D 0 	directory  �  f    � m    �C
�C 
alis�F  �E  � n      ��� o    �B�B 0 	itemslist 	itemsList�  f    � ��� r    -��� e    )�� n    )��� 1   & (�A
�A 
pnam� n    &��� 2  $ &�@
�@ 
file� 4    $�?�
�? 
cfol� l   #��>�=� c    #��� n    !��� o    !�<�< 0 	directory  �  f    � m   ! "�;
�; 
alis�>  �=  � n      ��� o   * ,�:�: 0 	fileslist 	filesList�  f   ) *� ��� r   . ?��� e   . ;�� n   . ;��� 1   8 :�9
�9 
pnam� n   . 8��� 2  6 8�8
�8 
cfol� 4   . 6�7�
�7 
cfol� l  0 5��6�5� c   0 5��� n   0 3��� o   1 3�4�4 0 	directory  �  f   0 1� m   3 4�3
�3 
alis�6  �5  � n      ��� o   < >�2�2 0 folderslist foldersList�  f   ; <� ��� l  @ @�1�0�/�1  �0  �/  � ��.� l  @ @�-���-  �  end try   � ���  e n d   t r y�.  j m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  h ��,� L   C E��  f   C D�,  Y ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(�'�&�( 0 
getfolders 
getFolders�'  �&  � L     �� n     ��� o    �%�% 0 folderslist foldersList�  f     � ��� l     �$�#�"�$  �#  �"  � ��� i    ��� I      �!� ��! 20 getfoldersorderbynumber getFoldersOrderByNumber�   �  � k     "�� ��� r     ��� n    	��� I    	���� 0 	arraylist 	ArrayList�  �  � n    ��� I    ���� 0 newinstance newInstance�  �  � o     �� 0 
arraylists 
ArrayLists� o      �� 0 myarraylist myArrayList� ��� X    "���� k    �� ��� l   ����  �  �  � ��� l   ����  �  �  �  � 0 currentvalue currentValue� n   ��� o    �� 0 folderslist foldersList�  f    �  � ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 getfiles getFiles�  �  � L     �� n     ��� o    �� 0 	fileslist 	filesList�  f     � ��� l     ����  �  �  � ��� i    ��� I      �� ��� 0 getallitems getAllItems�   ��  � L     �� n     ��� o    ���� 0 	itemslist 	itemsList�  f     �  E ��� l     ��������  ��  ��  � ��� l    ������ r     ��� m     �� ���  h i   m y   n a m e   i s� o      ���� 0 str  ��  ��  � ���� l   	������ r    	��� n      2    ��
�� 
cobj o    ���� 0 str  � o      ���� 	0 array  ��  ��  ��  7 ����   ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � **** ����   	 ��
��
�� 
cobj
  ���
�� 
osax��  	 ����
�� 
cobj  ���@
�� 
scpt��    ���@
�� 
scpt ��G�������� 0 newinstance newInstance��  ��   ���� "0 directoryfolder DirectoryFolder ��H�� "0 directoryfolder DirectoryFolder ��������
�� .ascrinit****      � **** k      J M P S X � � � �����  ��  ��   	�������������������� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� "0 directoryfolder DirectoryFolder�� 0 
getfolders 
getFolders�� 20 getfoldersorderbynumber getFoldersOrderByNumber�� 0 getfiles getFiles�� 0 getallitems getAllItems 
���������� !"
�� 
msng�� 0 	directory  �� 0 	itemslist 	itemsList�� 0 	fileslist 	filesList�� 0 folderslist foldersList ��[����#$���� "0 directoryfolder DirectoryFolder�� ��%�� %  ����  0 inputdirectory inputDirectory��  # ����  0 inputdirectory inputDirectory$ 
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
file�� 0 	fileslist 	filesList�� 0 folderslist foldersList�� F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO) �������&'���� 0 
getfolders 
getFolders��  ��  &  ' ���� 0 folderslist foldersList�� )�,E  �������()���� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  ( �������� 0 
arraylists 
ArrayLists�� 0 myarraylist myArrayList�� 0 currentvalue currentValue) �������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 folderslist foldersList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� #�j+  j+ E�O )�,[��l kh hY��! �������*+���� 0 getfiles getFiles��  ��  *  + ���� 0 	fileslist 	filesList�� )�,E" �������,-���� 0 getallitems getAllItems��  ��  ,  - ���� 0 	itemslist 	itemsList�� )�,E��  �O�O�O�OL OL OL OL OL 	�� ��K S� ��.����/0��
�� .aevtoappnull  �   � ****. k     	11 �22 �����  ��  ��  /  0 ��������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E�� ��3�� 3  ����������  ��  �� �� ��  ��  ��  ascr  ��ޭ