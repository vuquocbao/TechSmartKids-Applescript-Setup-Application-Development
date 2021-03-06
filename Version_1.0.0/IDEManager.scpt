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
msng 5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; 3 - Creates new instance of the scripting object    < � = = Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t :  > ? > i     @ A @ I      �� B���� 0 newinstance newInstance B  C�� C o      ���� 0 inputide inputIDE��  ��   A k      D D  E F E r      G H G l     I���� I I    �� J K
�� .earsffdralis        afdr J m     ��
�� afdrdesk K �� L��
�� 
rtyp L m    ��
�� 
ctxt��  ��  ��   H n      M N M o    
���� $0 defaultdirectory defaultDirectory N  f     F  O P O r     Q R Q o    ���� 0 inputide inputIDE R n      S T S o    ���� 0 ide   T  f     P  U�� U L     V V  f    ��   ?  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ T N Set the defaultDirectory were the class and lesson are stored to newDirectory    \ � ] ] �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y Z  ^ _ ^ i     ` a ` I      �� b���� *0 setdefaultdirectory setDefaultDirectory b  c�� c o      ���� 0 newdirectory newDirectory��  ��   a r      d e d o     ���� 0 newdirectory newDirectory e n      f g f o    ���� $0 defaultdirectory defaultDirectory g  f     _  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l [ U Constructs the path to the lesson folder in the coding class specified by the inputs    m � n n �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s k  o p o i     q r q I      �� s���� *0 constructdirectpath constructDirectPath s  t u t o      ���� 0 codingclass codingClass u  v�� v o      ���� 
0 lesson  ��  ��   r k     ! w w  x y x r      z { z n     | } | I    �� ~���� 0 	checkpath 	checkPath ~  ��  b     � � � b     � � � b     � � � b     � � � o    
���� $0 defaultdirectory defaultDirectory � o   
 ���� 0 codingclass codingClass � m     � � � � �  : � o    ���� 
0 lesson   � m     � � � � �  :��  ��   } o     ���� 0 	fileutils 	fileUtils { n      � � � o    ���� 0 
lessonpath 
lessonPath �  f     y  ��� � L    ! � � o     ���� 0 
lessonpath 
lessonPath��   p  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � c ] Interface handler that will be overwriten when implementing open command for different IDEs     � � � � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s   �  � � � i     ��� � I      �������� 0 
openlesson 
openLesson��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Close the IDE    � � � �    C l o s e   t h e   I D E �  ��� � i     ��� � I      �������� 0 closeide closeIDE��  ��  ��  ��   (  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C Scratch IDE Manager scripting object with IDEManager as its parent    � � � � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t �  � � � h   & -�� ���  0 scratchmanager ScratchManager � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 
idemanager 
IDEManager �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Creates a new instance of ScratchManager scripting object    � � � � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t �  � � � i   	  � � � I      �������� 0 newinstance newInstance��  ��   � k      � �  � � � r      � � � l     ����� � I    �� � �
�� .earsffdralis        afdr � m     ��
�� afdrdesk � �� ���
�� 
rtyp � m    �
� 
ctxt��  ��  ��   � n      � � � o    
�~�~ $0 defaultdirectory defaultDirectory �  f     �  � � � r     � � � m     � � � � �  S c r a t c h   2 � n      � � � o    �}�} 0 ide   �  f     �  ��| � L     � �  f    �|   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � A ; Open starter file in the lesson for a specfic coding class    � � � � v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s �  � � � i     � � � I      �w ��v�w 0 
openlesson 
openLesson �  � � � o      �u�u 0 codingclass codingClass �  ��t � o      �s�s 
0 lesson  �t  �v   � k     X � �  � � � r     	 � � � I     �r ��q�r *0 constructdirectpath constructDirectPath �  � � � o    �p�p 0 codingclass codingClass �  ��o � o    �n�n 
0 lesson  �o  �q   � o      �m�m 0 
directpath 
directPath �  � � � I   
 �l�k�j�l 0 readinfotext readInfoText�k  �j   �  � � � l   �i�h�g�i  �h  �g   �  � � � r     � � � c     � � � l    ��f�e � b     � � � o    �d�d 0 
directpath 
directPath � n    � � � o    �c�c 0 starterfile starterFile �  f    �f  �e   � m    �b
�b 
ctxt � o      �a�a "0 starterfilepath starterFilePath �  � � � l   �`�_�^�`  �_  �^   �    l   �]�]   � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r  Q    V	 O    -

 I  ' ,�\�[
�\ .aevtodocnull  �    alis o   ' (�Z�Z "0 starterfilepath starterFilePath�[   4    $�Y
�Y 
capp l   #�X�W n   # o     "�V�V 0 ide    f     �X  �W   R      �U�T�S
�U .ascrerr ****      � ****�T  �S  	 k   5 V  r   5 F b   5 D b   5 B l  5 <�R�Q I  5 <�P
�P .earsffdralis        afdr m   5 6�O
�O afdrdown �N�M
�N 
rtyp m   7 8�L
�L 
ctxt�M  �R  �Q   l  < A�K�J c   < A  n  < ?!"! o   = ?�I�I 0 ide  "  f   < =  m   ? @�H
�H 
ctxt�K  �J   m   B C## �$$  . a p p o      �G�G &0 pathtoapplication pathToApplication %�F% O  G V&'& I  K U�E()
�E .aevtodocnull  �    alis( 4   K O�D*
�D 
file* l  M N+�C�B+ o   M N�A�A "0 starterfilepath starterFilePath�C  �B  ) �@,�?
�@ 
usin, o   P Q�>�> &0 pathtoapplication pathToApplication�?  ' m   G H--�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �F   .�=. l  W W�<�;�:�<  �;  �:  �=   � /0/ l     �9�8�7�9  �8  �7  0 121 l     �634�6  3 a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   4 �55 �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )2 676 i    898 I      �5�4�3�5 0 readinfotext readInfoText�4  �3  9 k     ,:: ;<; l     �2�1�0�2  �1  �0  < =>= r     	?@? n     ABA 1    �/
�/ 
psxpB l    C�.�-C b     DED n    FGF o    �,�, 0 
lessonpath 
lessonPathG  f     E m    HH �II  I n f o . t x t�.  �-  @ o      �+�+ 0 infofile infoFile> JKJ I  
 �*L�)
�* .rdwropenshor       fileL o   
 �(�( 0 infofile infoFile�)  K MNM r    OPO I   �'Q�&
�' .rdwrread****        ****Q o    �%�% 0 infofile infoFile�&  P o      �$�$ 0 txt  N RSR I   �#T�"
�# .rdwrclosnull���     ****T o    �!�! 0 infofile infoFile�"  S UVU r    #WXW n    !YZY 2   !� 
�  
cparZ o    �� 0 txt  X o      �� 0 	splittext 	splitTextV [�[ r   $ ,\]\ n   $ (^_^ 4   % (�`
� 
cobj` m   & '�� _ o   $ %�� 0 	splittext 	splitText] n     aba o   ) +�� 0 starterfile starterFileb  f   ( )�  7 cdc l     ����  �  �  d e�e i    fgf I      ���� 0 closeide closeIDE�  �  g O     1hih k    0jj klk r    mnm e    oo 6   pqp n    	rsr 1    	�
� 
pnams 2    �
� 
prcsq =  
 tut 1    �
� 
bkgou m    �
� boovfalsn o      �� 0 processlist processListl v�v Z    0wx��
w E   yzy o    �	�	 0 processlist processListz m    {{ �||  S c r a t c h   2x k    ,}} ~~ r    $��� n    "��� 1     "�
� 
idux� 4     ��
� 
prcs� m    �� ���  S c r a t c h   2� o      �� 0 thepid thePID ��� I  % ,���
� .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�� 0 thepid thePID�  �  �  �
  �  i m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   � ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5����� &0 processingmanager ProcessingManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
IDEManager� ��� l     ��������  ��  ��  � ��� l     ������  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ���� i    ��� I      ������� 0 
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
directPath� o    ���� 0 startername starterName� m    �� ���  :� o     !���� 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      ���� "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' . ����  I  ' .��
�� .earsffdralis        afdr m   ' (��
�� afdrapps ����
�� 
rtyp m   ) *��
�� 
ctxt��  ��  ��  � l  . 3���� c   . 3 n  . 1 o   / 1���� 0 ide    f   . / m   1 2��
�� 
ctxt��  ��  � m   4 5		 �

  . a p p� o      ���� &0 pathtoapplication pathToApplication�  I  9 >����
�� .ascrcmnt****      � **** o   9 :���� &0 pathtoapplication pathToApplication��    l  ? ?����   � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r �� Q   ? � k   B Z  O   B X k   L W  I  L Q������
�� .miscactvnull��� ��� null��  ��   �� I  R W�� ��
�� .aevtodocnull  �    alis  o   R S���� "0 starterfilepath starterFilePath��  ��   4   B I��!
�� 
capp! l  D H"����" n  D H#$# o   E G���� 0 ide  $  f   D E��  ��   %��% l  Y Y��������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   b �&& '(' r   b w)*) b   b u+,+ b   b q-.- l  b k/����/ I  b k��01
�� .earsffdralis        afdr0 m   b e��
�� afdrdown1 ��2��
�� 
rtyp2 m   f g��
�� 
ctxt��  ��  ��  . l  k p3����3 c   k p454 n  k n676 o   l n���� 0 ide  7  f   k l5 m   n o��
�� 
ctxt��  ��  , m   q t88 �99  . a p p* o      ���� &0 pathtoapplication pathToApplication( :;: I  x }��<��
�� .miscactvnull��� ��� null< o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  ; =��= O  ~ �>?> I  � ���@A
�� .aevtodocnull  �    alis@ 4   � ���B
�� 
fileB l  � �C����C o   � ����� "0 starterfilepath starterFilePath��  ��  A ��D��
�� 
usinD o   � ����� &0 pathtoapplication pathToApplication��  ? m   ~ EE�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l     ��������  ��  ��  K LML l     ��~�}�  �~  �}  M NON l     �|PQ�|  P I C PyCharm IDE Manager scripting object with IDEManager as its parent   Q �RR �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tO STS h   6 ?�{U�{  0 pycharmmanager PyCharmManagerU k      VV WXW j     �zY
�z 
pareY o     �y�y 0 
idemanager 
IDEManagerX Z[Z l     �x�w�v�x  �w  �v  [ \]\ l     �u^_�u  ^ @ : Creates a new instance of PyCharmManager scripting object   _ �`` t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t] aba i   	 cdc I      �t�s�r�t 0 newinstance newInstance�s  �r  d k     ee fgf r     hih l    j�q�pj I    �okl
�o .earsffdralis        afdrk m     �n
�n afdrdeskl �mm�l
�m 
rtypm m    �k
�k 
ctxt�l  �q  �p  i n     non o    
�j�j $0 defaultdirectory defaultDirectoryo  f    g pqp r    rsr m    tt �uu  P y C h a r ms n     vwv o    �i�i 0 ide  w  f    q x�hx L    yy  f    �h  b z{z l     �g�f�e�g  �f  �e  { |}| l     �d~�d  ~ = 7 Opens input class lesson in PyCharm using shell script    ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t} ��� i    ��� I      �c��b�c 0 
openlesson 
openLesson� ��� o      �a�a 0 codingclass codingClass� ��`� o      �_�_ 
0 lesson  �`  �b  � k     +�� ��� r     	��� I     �^��]�^ *0 constructdirectpath constructDirectPath� ��� o    �\�\ 0 codingclass codingClass� ��[� o    �Z�Z 
0 lesson  �[  �]  � o      �Y�Y 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    �X
�X 
strq� n   
 ��� 1    �W
�W 
psxp� o   
 �V�V 0 
directpath 
directPath� o      �U�U 0 	posixpath 	posixPath� ��T� Q    +���� I   �S��R
�S .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    �Q�Q 0 	posixpath 	posixPath�R  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  � I  $ +�M��L
�M .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &�K�K 0 	posixpath 	posixPath�L  �T  � ��J� l     �I�H�G�I  �H  �G  �J  T ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l    ��@�?� r     ��� n    	��� I    	�>�=�<�> 0 newinstance newInstance�=  �<  � o     �;�;  0 scratchmanager ScratchManager� o      �:�: 0 s  �@  �?  � ��� l   ��9�8� O   ��� I    �7��6�7 0 
openlesson 
openLesson� ��� m    �� ���  C 1 0 1� ��5� m    �� ��� R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�5  �6  � o    �4�4 0 s  �9  �8  � ��3� l   #��2�1� O   #��� I    "�0�/�.�0 0 closeide closeIDE�/  �.  � o    �-�- 0 s  �2  �1  �3       	�,���������,  � �+�*�)�(�'�&�%
�+ 
pimr�* 0 	fileutils 	fileUtils�) 0 
idemanager 
IDEManager�(  0 scratchmanager ScratchManager�' &0 processingmanager ProcessingManager�&  0 pycharmmanager PyCharmManager
�% .aevtoappnull  �   � ****� �$��$ �  ��� �#��"
�# 
cobj� ��   �!
�! 
osax�"  � � ��
�  
cobj� ��   � 
� 
scpt�  � ��   � 
� 
scpt� � )  �� 0 
idemanager 
IDEManager�  ����������� 	���������� 0 ide  � $0 defaultdirectory defaultDirectory� 0 
lessonpath 
lessonPath� 0 starterfile starterFile� 0 newinstance newInstance� *0 setdefaultdirectory setDefaultDirectory� *0 constructdirectpath constructDirectPath� 0 
openlesson 
openLesson� 0 closeide closeIDE
� 
msng
� 
msng
� 
msng
� 
msng� � A������ 0 newinstance newInstance� �
��
 �  �	�	 0 inputide inputIDE�  � �� 0 inputide inputIDE� ������
� afdrdesk
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  � ���l )�,FO�)�,FO)� � a� ������� *0 setdefaultdirectory setDefaultDirectory�  ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� �� r���������� *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  �  � ������� 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h� �� �����  0 scratchmanager ScratchManager�  �������� ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � �� ����������� 0 newinstance newInstance��  ��  �  � ���������� ���
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� �� ����������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication� ������������������������#-������ *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
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
usin�� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� ��9���������� 0 readinfotext readInfoText��  ��  � �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText� 	��H���������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� ��g���������� 0 closeide closeIDE��  ��  � ������ 0 processlist processList�� 0 thepid thePID� 
��������{������
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
openLesson��  � ������������� 0 newinstance newInstance��  ��  �  � �������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� �������� ���� 0 
openlesson 
openLesson�� ����   ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder  �����������~�}�|�{	�z�y�x�w�v�u�t8�s�r�� *0 constructdirectpath constructDirectPath
�� 
cfol
�� 
pnam
� afdrapps
�~ 
rtyp
�} 
ctxt
�| .earsffdralis        afdr�{ 0 ide  
�z .ascrcmnt****      � ****
�y 
capp
�x .miscactvnull��� ��� null
�w .aevtodocnull  �    alis�v  �u  
�t afdrdown
�s 
file
�r 
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� �qU��q  0 pycharmmanager PyCharmManager  �p �o�n�m
�o 
pare�n 0 newinstance newInstance�m 0 
openlesson 
openLesson�p   �ld�k�j�i�l 0 newinstance newInstance�k  �j     �h�g�f�e�dt�c
�h afdrdesk
�g 
rtyp
�f 
ctxt
�e .earsffdralis        afdr�d $0 defaultdirectory defaultDirectory�c 0 ide  �i ���l )�,FO�)�,FO) �b��a�`	�_�b 0 
openlesson 
openLesson�a �^
�^ 
  �]�\�] 0 codingclass codingClass�\ 
0 lesson  �`   �[�Z�Y�X�[ 0 codingclass codingClass�Z 
0 lesson  �Y 0 
directpath 
directPath�X 0 	posixpath 	posixPath	 �W�V�U��T�S�R��W *0 constructdirectpath constructDirectPath
�V 
psxp
�U 
strq
�T .sysoexecTEXT���     TEXT�S  �R  �_ ,*��l+  E�O��,�,E�O �%j W X  �%j � �Q�P�O�N
�Q .aevtoappnull  �   � **** k     # � � ��M�M  �P  �O     �L�K���J�I�L 0 newinstance newInstance�K 0 s  �J 0 
openlesson 
openLesson�I 0 closeide closeIDE�N $b  j+  E�O� 	*��l+ UO� *j+ Uascr  ��ޭ