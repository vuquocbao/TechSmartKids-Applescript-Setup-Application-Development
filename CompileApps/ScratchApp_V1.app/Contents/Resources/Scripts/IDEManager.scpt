FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

     � 	 	� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Importing Libaries     �   &   I m p o r t i n g   L i b a r i e s      x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 	fileutils 	fileUtils  4    �� 
�� 
scpt  m       �    F i l e U t i l i t i e s��        l     ��������  ��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ * $ Parent IDE Manager scripting object    % � & & H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t #  ' ( ' h    %�� )�� 0 
idemanager 
IDEManager ) k       * *  + , + j     �� -�� 0 ide   - m     ��
�� 
msng ,  . / . j    �� 0�� $0 defaultdirectory defaultDirectory 0 m    ��
�� 
msng /  1 2 1 j    �� 3�� 0 
lessonpath 
lessonPath 3 m    ��
�� 
msng 2  4 5 4 j   	 �� 6�� 0 starterfile starterFile 6 m   	 
��
�� 
msng 5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; 3 - Creates new instance of the scripting object    < � = = Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t :  > ? > i     @ A @ I      �� B���� 0 newinstance newInstance B  C�� C o      ���� 0 inputide inputIDE��  ��   A k      D D  E F E r     	 G H G I    �� I��
�� .earsffdralis        afdr I m     ��
�� afdrdesk��   H n      J K J o    ���� $0 defaultdirectory defaultDirectory K  f     F  L M L r   
  N O N o   
 ���� 0 inputide inputIDE O n      P Q P o    ���� 0 ide   Q  f     M  R�� R L     S S  f    ��   ?  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X T N Set the defaultDirectory were the class and lesson are stored to newDirectory    Y � Z Z �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y W  [ \ [ i     ] ^ ] I      �� _���� *0 setdefaultdirectory setDefaultDirectory _  `�� ` o      ���� 0 newdirectory newDirectory��  ��   ^ r      a b a o     ���� 0 newdirectory newDirectory b n      c d c o    ���� $0 defaultdirectory defaultDirectory d  f     \  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i [ U Constructs the path to the lesson folder in the coding class specified by the inputs    j � k k �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s h  l m l i     n o n I      �� p���� *0 constructdirectpath constructDirectPath p  q r q o      ���� 0 codingclass codingClass r  s�� s o      ���� 
0 lesson  ��  ��   o k     ! t t  u v u r      w x w n     y z y I    �� {���� 0 	checkpath 	checkPath {  |�� | b     } ~ } b      �  b     � � � b     � � � o    
���� $0 defaultdirectory defaultDirectory � o   
 ���� 0 codingclass codingClass � m     � � � � �  : � o    ���� 
0 lesson   ~ m     � � � � �  :��  ��   z o     ���� 0 	fileutils 	fileUtils x n      � � � o    ���� 0 
lessonpath 
lessonPath �  f     v  ��� � L    ! � � o     ���� 0 
lessonpath 
lessonPath��   m  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � c ] Interface handler that will be overwriten when implementing open command for different IDEs     � � � � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s   �  � � � i     ��� � I      �������� 0 
openlesson 
openLesson��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Close the IDE    � � � �    C l o s e   t h e   I D E �  ��� � i     ��� � I      �������� 0 closeide closeIDE��  ��  ��  ��   (  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C Scratch IDE Manager scripting object with IDEManager as its parent    � � � � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t �  � � � h   & -�� ���  0 scratchmanager ScratchManager � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 
idemanager 
IDEManager �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Creates a new instance of ScratchManager scripting object    � � � � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t �  � � � i   	  � � � I      �������� 0 newinstance newInstance��  ��   � k      � �  � � � r     	 � � � I    �� ���
�� .earsffdralis        afdr � m     ��
�� afdrdesk��   � n      � � � o    ���� $0 defaultdirectory defaultDirectory �  f     �  � � � l  
 
��������  ��  ��   �  � � � r   
  � � � m   
  � � � � �  S c r a t c h   2 � n      � � � o    ���� 0 ide   �  f     �  ��� � L     � �  f    ��   �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � A ; Open starter file in the lesson for a specfic coding class    � � � � v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s �  � � � i     � � � I      �| ��{�| 0 
openlesson 
openLesson �  � � � o      �z�z 0 codingclass codingClass �  ��y � o      �x�x 
0 lesson  �y  �{   � k     X � �  � � � r     	 � � � I     �w ��v�w *0 constructdirectpath constructDirectPath �  � � � o    �u�u 0 codingclass codingClass �  ��t � o    �s�s 
0 lesson  �t  �v   � o      �r�r 0 
directpath 
directPath �  � � � I   
 �q�p�o�q 0 readinfotext readInfoText�p  �o   �  � � � l   �n�m�l�n  �m  �l   �  � � � r     � � � c     � � � l    ��k�j � b     � � � o    �i�i 0 
directpath 
directPath � n    � � � o    �h�h 0 starterfile starterFile �  f    �k  �j   � m    �g
�g 
ctxt � o      �f�f "0 starterfilepath starterFilePath �  � � � l   �e�d�c�e  �d  �c   �  � � � l   �b � ��b   � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    � �  �   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r �  Q    V O    - I  ' ,�a�`
�a .aevtodocnull  �    alis o   ' (�_�_ "0 starterfilepath starterFilePath�`   4    $�^	
�^ 
capp	 l   #
�]�\
 n   # o     "�[�[ 0 ide    f     �]  �\   R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X   k   5 V  r   5 F b   5 D b   5 B l  5 <�W�V I  5 <�U
�U .earsffdralis        afdr m   5 6�T
�T afdrdown �S�R
�S 
rtyp m   7 8�Q
�Q 
ctxt�R  �W  �V   l  < A�P�O c   < A n  < ? o   = ?�N�N 0 ide    f   < = m   ? @�M
�M 
ctxt�P  �O   m   B C �    . a p p o      �L�L &0 pathtoapplication pathToApplication !�K! O  G V"#" I  K U�J$%
�J .aevtodocnull  �    alis$ 4   K O�I&
�I 
file& l  M N'�H�G' o   M N�F�F "0 starterfilepath starterFilePath�H  �G  % �E(�D
�E 
usin( o   P Q�C�C &0 pathtoapplication pathToApplication�D  # m   G H))�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �K   *�B* l  W W�A�@�?�A  �@  �?  �B   � +,+ l     �>�=�<�>  �=  �<  , -.- l     �;/0�;  / a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   0 �11 �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n ). 232 i    454 I      �:�9�8�: 0 readinfotext readInfoText�9  �8  5 k     ,66 787 l     �7�6�5�7  �6  �5  8 9:9 r     	;<; n     =>= 1    �4
�4 
psxp> l    ?�3�2? b     @A@ n    BCB o    �1�1 0 
lessonpath 
lessonPathC  f     A m    DD �EE  I n f o . t x t�3  �2  < o      �0�0 0 infofile infoFile: FGF I  
 �/H�.
�/ .rdwropenshor       fileH o   
 �-�- 0 infofile infoFile�.  G IJI r    KLK I   �,M�+
�, .rdwrread****        ****M o    �*�* 0 infofile infoFile�+  L o      �)�) 0 txt  J NON I   �(P�'
�( .rdwrclosnull���     ****P o    �&�& 0 infofile infoFile�'  O QRQ r    #STS n    !UVU 2   !�%
�% 
cparV o    �$�$ 0 txt  T o      �#�# 0 	splittext 	splitTextR W�"W r   $ ,XYX n   $ (Z[Z 4   % (�!\
�! 
cobj\ m   & '� �  [ o   $ %�� 0 	splittext 	splitTextY n     ]^] o   ) +�� 0 starterfile starterFile^  f   ( )�"  3 _`_ l     ����  �  �  ` a�a i    bcb I      ���� 0 closeide closeIDE�  �  c O     1ded k    0ff ghg r    iji e    kk 6   lml n    	non 1    	�
� 
pnamo 2    �
� 
prcsm =  
 pqp 1    �
� 
bkgoq m    �
� boovfalsj o      �� 0 processlist processListh r�r Z    0st��s E   uvu o    �� 0 processlist processListv m    ww �xx  S c r a t c h   2t k    ,yy z{z r    $|}| n    "~~ 1     "�
� 
idux 4     ��
� 
prcs� m    �� ���  S c r a t c h   2} o      �� 0 thepid thePID{ ��
� I  % ,�	��
�	 .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�� 0 thepid thePID�  �
  �  �  �  e m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     � �����   ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5����� &0 processingmanager ProcessingManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
IDEManager� ��� l     ��������  ��  ��  � ��� l     ������  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     	��� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrdesk��  � n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� r   
 ��� m   
 �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ���� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     ��� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    ��
�� 
pnam� n    ��� 2   ��
�� 
cfol� 4    ���
�� 
cfol� l   ������ o    ���� 0 
directpath 
directPath��  ��  � o      ���� 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $������ b    $��� b    "��� b     ��� b    ��� o    ���� 0 
directpath 
directPath� o    ���� 0 startername starterName� m    �� ���  :� o     !���� 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      ���� "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .������ I  ' .����
�� .earsffdralis        afdr� m   ' (��
�� afdrapps� �����
�� 
rtyp� m   ) *��
�� 
ctxt��  ��  ��  � l  . 3������ c   . 3��� n  . 1   o   / 1���� 0 ide    f   . /� m   1 2��
�� 
ctxt��  ��  � m   4 5 �  . a p p� o      ���� &0 pathtoapplication pathToApplication�  I  9 >����
�� .ascrcmnt****      � **** o   9 :���� &0 pathtoapplication pathToApplication��    l  ? ?��	
��  	 � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   
 ��   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r �� Q   ? � k   B Z  O   B X k   L W  I  L Q������
�� .miscactvnull��� ��� null��  ��   �� I  R W����
�� .aevtodocnull  �    alis o   R S���� "0 starterfilepath starterFilePath��  ��   4   B I��
�� 
capp l  D H���� n  D H o   E G���� 0 ide    f   D E��  ��   �� l  Y Y��������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   b �  !  r   b w"#" b   b u$%$ b   b q&'& l  b k(����( I  b k��)*
�� .earsffdralis        afdr) m   b e��
�� afdrdown* ��+��
�� 
rtyp+ m   f g��
�� 
ctxt��  ��  ��  ' l  k p,����, c   k p-.- n  k n/0/ o   l n���� 0 ide  0  f   k l. m   n o��
�� 
ctxt��  ��  % m   q t11 �22  . a p p# o      ���� &0 pathtoapplication pathToApplication! 343 I  x }��5��
�� .miscactvnull��� ��� null5 o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  4 6��6 O  ~ �787 I  � ���9:
�� .aevtodocnull  �    alis9 4   � ���;
�� 
file; l  � �<����< o   � ����� "0 starterfilepath starterFilePath��  ��  : ��=��
�� 
usin= o   � ����� &0 pathtoapplication pathToApplication��  8 m   ~ >>�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ?@? l     ��������  ��  ��  @ ABA l     ��������  ��  ��  B CDC l     ��������  ��  ��  D EFE l     ��������  ��  ��  F GHG l     ��IJ��  I I C PyCharm IDE Manager scripting object with IDEManager as its parent   J �KK �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tH L��L h   6 ?��M��  0 pycharmmanager PyCharmManagerM k      NN OPO j     ��Q
�� 
pareQ o     ���� 0 
idemanager 
IDEManagerP RSR l     ����~��  �  �~  S TUT l     �}VW�}  V @ : Creates a new instance of PyCharmManager scripting object   W �XX t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c tU YZY i   	 [\[ I      �|�{�z�| 0 newinstance newInstance�{  �z  \ k     ]] ^_^ r     	`a` I    �yb�x
�y .earsffdralis        afdrb m     �w
�w afdrdesk�x  a n     cdc o    �v�v $0 defaultdirectory defaultDirectoryd  f    _ efe l  
 
�u�t�s�u  �t  �s  f ghg r   
 iji m   
 kk �ll  P y C h a r mj n     mnm o    �r�r 0 ide  n  f    h o�qo L    pp  f    �q  Z qrq l     �p�o�n�p  �o  �n  r sts l     �muv�m  u = 7 Opens input class lesson in PyCharm using shell script   v �ww n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p tt xyx i    z{z I      �l|�k�l 0 
openlesson 
openLesson| }~} o      �j�j 0 codingclass codingClass~ �i o      �h�h 
0 lesson  �i  �k  { k     +�� ��� r     	��� I     �g��f�g *0 constructdirectpath constructDirectPath� ��� o    �e�e 0 codingclass codingClass� ��d� o    �c�c 
0 lesson  �d  �f  � o      �b�b 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    �a
�a 
strq� n   
 ��� 1    �`
�` 
psxp� o   
 �_�_ 0 
directpath 
directPath� o      �^�^ 0 	posixpath 	posixPath� ��]� Q    +���� I   �\��[
�\ .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    �Z�Z 0 	posixpath 	posixPath�[  � R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  � I  $ +�V��U
�V .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &�T�T 0 	posixpath 	posixPath�U  �]  y ��S� l     �R�Q�P�R  �Q  �P  �S  ��       �O��������O  � �N�M�L�K�J�I
�N 
pimr�M 0 	fileutils 	fileUtils�L 0 
idemanager 
IDEManager�K  0 scratchmanager ScratchManager�J &0 processingmanager ProcessingManager�I  0 pycharmmanager PyCharmManager� �H��H �  ��� �G��F
�G 
cobj� ��   �E
�E 
osax�F  � �D��C
�D 
cobj� ��   �B 
�B 
scpt�C  � ��   �A 
�A 
scpt� �@ )  ��@ 0 
idemanager 
IDEManager�  ��?�>�=�<������ 	�;�:�9�8�7�6�5�4�3�; 0 ide  �: $0 defaultdirectory defaultDirectory�9 0 
lessonpath 
lessonPath�8 0 starterfile starterFile�7 0 newinstance newInstance�6 *0 setdefaultdirectory setDefaultDirectory�5 *0 constructdirectpath constructDirectPath�4 0 
openlesson 
openLesson�3 0 closeide closeIDE
�? 
msng
�> 
msng
�= 
msng
�< 
msng� �2 A�1�0���/�2 0 newinstance newInstance�1 �.��. �  �-�- 0 inputide inputIDE�0  � �,�, 0 inputide inputIDE� �+�*�)�(
�+ afdrdesk
�* .earsffdralis        afdr�) $0 defaultdirectory defaultDirectory�( 0 ide  �/ �j )�,FO�)�,FO)� �' ^�&�%���$�' *0 setdefaultdirectory setDefaultDirectory�& �#��# �  �"�" 0 newdirectory newDirectory�%  � �!�! 0 newdirectory newDirectory� � �  $0 defaultdirectory defaultDirectory�$ �)�,F� � o������ *0 constructdirectpath constructDirectPath� ��� �  ��� 0 codingclass codingClass� 
0 lesson  �  � ��� 0 codingclass codingClass� 
0 lesson  �  � ���� 0 	checkpath 	checkPath� 0 
lessonpath 
lessonPath� "b  b  �%�%�%�%k+ )�,FOb  � �������� 0 
openlesson 
openLesson�  �  �  �  �  � h� �������� 0 closeide closeIDE�  �  �  �  �  � h� �
 ����
  0 scratchmanager ScratchManager�  ��	����� �����
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson� 0 readinfotext readInfoText� 0 closeide closeIDE�	  � � ������ � 0 newinstance newInstance�  �  �  � ������ ���
�� afdrdesk
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �  �j )�,FO�)�,FO)� �� ����������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication� ������������������������)������ *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
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
usin�� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� ��5���������� 0 readinfotext readInfoText��  ��  � �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText� 	��D���������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� ��c���������� 0 closeide closeIDE��  ��  � ������ 0 processlist processList�� 0 thepid thePID� 
��������w������
�� 
prcs
�� 
pnam�  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� ������� &0 processingmanager ProcessingManager�  ������ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  � ������������� 0 newinstance newInstance��  ��  �  � ���������
�� afdrdesk
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� �j )�,FO�)�,FO)� ������������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder� ���������������������������������1������ *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� ��M����  0 pycharmmanager PyCharmManager�  ������ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  � ��\���������� 0 newinstance newInstance��  ��  �  � ������k��
�� afdrdesk
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� �j )�,FO�)�,FO)� ��{���������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath� �����������~��� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�  �~  �� ,*��l+  E�O��,�,E�O �%j W X  �%j ascr  ��ޭ