FasdUAS 1.101.10   ��   ��    k             l     ����  O      	  r     
  
 I   ���� 
�� .corecrel****      � null��    �� ��
�� 
kocl  m    ��
�� 
maIL��    o      ���� 0 theemail theEmail 	 m       �                                                                                      @ alis    T  Macintosh HD               ��wH+  �BMaildrop.app                                                   �*���%        ����  	                Applications    ���      ��a�    �B  &Macintosh HD:Applications:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  Applications/Maildrop.app   / ��  ��  ��        l     ��������  ��  ��        l  A ����  O   A    k   @       r        1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      Z    .  ����  =        o    ���� $0 selectedmessages selectedMessages   J    ����    k     * ! !  " # " I    '�� $ %
�� .sysodlogaskr        TEXT $ m     ! & & � ' ' n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . % �� (��
�� 
disp ( m   " #���� ��   #  )�� ) L   ( *����  ��  ��  ��     *�� * X   /@ +�� , + k   ?; - -  . / . r   ? D 0 1 0 n   ? B 2 3 2 1   @ B��
�� 
subj 3 o   ? @���� 0 
themessage 
theMessage 1 o      ���� 0 
thesubject 
theSubject /  4 5 4 Z  E T 6 7���� 6 =  E H 8 9 8 o   E F���� 0 
thesubject 
theSubject 9 m   F G��
�� 
msng 7 r   K P : ; : m   K N < < � = =   ; o      ���� 0 
thesubject 
theSubject��  ��   5  > ? > r   U b @ A @ c   U ^ B C B n   U Z D E D 1   V Z��
�� 
ctnt E o   U V���� 0 
themessage 
theMessage C m   Z ]��
�� 
TEXT A o      ���� 0 thebody theBody ?  F G F Z   cC H I���� H n   c i J K J 1   d h��
�� 
pHtm K o   c d���� 0 
themessage 
theMessage I k   l? L L  M N M r   l s O P O o   l o���� 0 thebody theBody P o      ���� 0 	something   N  Q R Q l  t t�� S T��   S   replace with newline    T � U U *   r e p l a c e   w i t h   n e w l i n e R  V W V l  t t�� X Y��   X G A these have to match exactly so trying to catch starting elements    Y � Z Z �   t h e s e   h a v e   t o   m a t c h   e x a c t l y   s o   t r y i n g   t o   c a t c h   s t a r t i n g   e l e m e n t s W  [ \ [ r   t � ] ^ ] n   t � _ ` _ I   u ��� a���� 0 replacetext replaceText a  b c b o   u x��
�� 
ret  c  d e d m   x { f f � g g   e  h�� h o   { ~���� 0 	something  ��  ��   `  f   t u ^ o      ���� 0 	something   \  i j i r   � � k l k n   � � m n m I   � ��� o���� 0 replacetext replaceText o  p q p m   � � r r � s s  < d i v q  t u t b   � � v w v o   � ���
�� 
ret  w m   � � x x � y y  < u  z�� z o   � ����� 0 	something  ��  ��   n  f   � � l o      ���� 0 	something   j  { | { r   � � } ~ } n   � �  �  I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  < b r �  � � � b   � � � � � o   � ���
�� 
ret  � m   � � � � � � �  < �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � ~ o      ���� 0 	something   |  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  < p �  � � � b   � � � � � o   � ���
�� 
ret  � m   � � � � � � �  < �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace with space    � � � � &   r e p l a c e   w i t h   s p a c e �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & n b s p ; �  � � � m   � � � � � � �    �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   get rid of other HTML    � � � � ,   g e t   r i d   o f   o t h e r   H T M L �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 	striphtml 	stripHtml �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace common entities    � � � � 0   r e p l a c e   c o m m o n   e n t i t i e s �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � � 
 & a m p ; �  � � � m   � � � � � � �  & �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � � n   � � � � I   �� ����� 0 replacetext replaceText �  � � � m    � � � � �  & g t ; �  � � � m   � � � � �  > �  ��� � o  	���� 0 	something  ��  ��   �  f   �  � o      ���� 0 	something   �  � � � r  $ � � � n    � � � I   �� ����� 0 replacetext replaceText �  � � � m   � � � � �  & l t ; �  � � � m   � � � � �  < �  ��� � o  ���� 0 	something  ��  ��   �  f   � o      ���� 0 	something   �  � � � r  %7 � � � n  %3 � � � I  &3�� ����� 0 replacetext replaceText �  � � � m  &) � � �    & q u o t ; �  m  ), �  " �� o  ,/���� 0 	something  ��  ��   �  f  %& � o      ���� 0 	something   �  l 88��	��   "  get rid of double new lines   	 �

 8   g e t   r i d   o f   d o u b l e   n e w   l i n e s  l 88����   O I			set something to replaceText(return & return, return, something) of me    � � 	 	 	 s e t   s o m e t h i n g   t o   r e p l a c e T e x t ( r e t u r n   &   r e t u r n ,   r e t u r n ,   s o m e t h i n g )   o f   m e �� r  8? o  8;���� 0 	something   o      ���� 0 thebody theBody��  ��  ��   G  l DD��������  ��  ��    Z  Do�� = DK n  DI 1  EI��
�� 
rTim o  DE���� 0 
themessage 
theMessage m  IJ��
�� 
msng k  N]   r  NW!"! n  NS#$# 1  OS��
�� 
tims$ o  NO���� 0 
themessage 
theMessage" o      ���� 0 thedate theDate  %��% r  X]&'& m  XY��
�� boovtrue' o      ���� 0 
isoutgoing 
isOutgoing��  ��   k  `o(( )*) r  `i+,+ n  `e-.- 1  ae��
�� 
rTim. o  `a���� 0 
themessage 
theMessage, o      ���� 0 thedate theDate* /��/ r  jo010 m  jk��
�� boovfals1 o      �� 0 
isoutgoing 
isOutgoing��   232 l pp�~�}�|�~  �}  �|  3 454 r  p~676 n  pz898 m  vz�{
�{ 
emad9 l pv:�z�y: n  pv;<; 4 qv�x=
�x 
rcpt= m  tu�w�w < o  pq�v�v 0 
themessage 
theMessage�z  �y  7 o      �u�u 0 torcpt toRcpt5 >?> Q  �@AB@ r  ��CDC n  ��EFE 1  ���t
�t 
pnamF o  ���s�s 0 torcpt toRcptD o      �r�r 0 toname toNameA R      �q�p�o
�q .ascrerr ****      � ****�p  �o  B r  ��GHG m  ��II �JJ  H o      �n�n 0 toname toName? KLK r  ��MNM n  ��OPO 1  ���m
�m 
raddP o  ���l�l 0 torcpt toRcptN o      �k�k 0 toaddr toAddrL QRQ l ���j�i�h�j  �i  �h  R STS r  ��UVU n  ��WXW 1  ���g
�g 
sndrX o  ���f�f 0 
themessage 
theMessageV o      �e�e 0 
fromsender 
fromSenderT YZY Q  ��[\][ r  ��^_^ n  ��`a` 1  ���d
�d 
pnama o  ���c�c 0 
fromsender 
fromSender_ o      �b�b 0 thefromname theFromName\ R      �a�`�_
�a .ascrerr ****      � ****�`  �_  ] r  ��bcb m  ��dd �ee  c o      �^�^ 0 thefromname theFromNameZ fgf r  ��hih n  ��jkj 1  ���]
�] 
raddk o  ���\�\ 0 
fromsender 
fromSenderi o      �[�[ 0 thefromaddr theFromAddrg lml l ���Z�Y�X�Z  �Y  �X  m non l ���Wpq�W  p #  sigh, can't save attachments   q �rr :   s i g h ,   c a n ' t   s a v e   a t t a c h m e n t so sts l ���Vuv�V  u 0 *set atts to every attachment of theMessage   v �ww T s e t   a t t s   t o   e v e r y   a t t a c h m e n t   o f   t h e M e s s a g et xyx l ���Uz{�U  z  repeat with att in atts   { �|| . r e p e a t   w i t h   a t t   i n   a t t sy }~} l ���T��T    	set nm to name of att   � ��� , 	 s e t   n m   t o   n a m e   o f   a t t~ ��� l ���S���S  � " 	tell application "Maildrop"   � ��� 8 	 t e l l   a p p l i c a t i o n   " M a i l d r o p "� ��� l ���R���R  � P J		set theAtt to make new attachment at end of every attachment of theEmail   � ��� � 	 	 s e t   t h e A t t   t o   m a k e   n e w   a t t a c h m e n t   a t   e n d   o f   e v e r y   a t t a c h m e n t   o f   t h e E m a i l� ��� l ���Q���Q  �   		set name of theAtt to nm   � ��� 4 	 	 s e t   n a m e   o f   t h e A t t   t o   n m� ��� l ���P���P  � &  		set filePath to file of theAtt   � ��� @ 	 	 s e t   f i l e P a t h   t o   f i l e   o f   t h e A t t� ��� l ���O���O  �  		end tell   � ���  	 e n d   t e l l� ��� l ���N���N  �  	save att in filePath   � ��� * 	 s a v e   a t t   i n   f i l e P a t h� ��� l ���M���M  �  
end repeat   � ���  e n d   r e p e a t� ��� l ���L�K�J�L  �K  �J  � ��I� O  �;��� k  �:�� ��� r  ����� o  ���H�H 0 thebody theBody� n      ��� 1  ���G
�G 
pBDY� o  ���F�F 0 theemail theEmail� ��� r  ����� o  ���E�E 0 thefromname theFromName� n      ��� 1  ���D
�D 
frNM� o  ���C�C 0 theemail theEmail� ��� r  ����� o  ���B�B 0 thefromaddr theFromAddr� n      ��� 1  ���A
�A 
frAD� o  ���@�@ 0 theemail theEmail� ��� r  ���� o  ��?�? 0 toname toName� n      ��� 1  �>
�> 
toNM� o  �=�= 0 theemail theEmail� ��� r  	��� o  	�<�< 0 toaddr toAddr� n      ��� 1  �;
�; 
toAD� o  �:�: 0 theemail theEmail� ��� r  ��� o  �9�9 0 
isoutgoing 
isOutgoing� n      ��� 1  �8
�8 
seNT� o  �7�7 0 theemail theEmail� ��� r  $��� o  �6�6 0 
thesubject 
theSubject� n      ��� 1  #�5
�5 
suBJ� o  �4�4 0 theemail theEmail� ��� r  %.��� o  %(�3�3 0 thedate theDate� n      ��� 1  )-�2
�2 
DATE� o  ()�1�1 0 theemail theEmail� ��� I /4�0��/
�0 .creaACTVnull���     maIL� o  /0�.�. 0 theemail theEmail�/  � ��-� I 5:�,��+
�, .coredelonull���     obj � o  56�*�* 0 theemail theEmail�+  �-  � m  �����                                                                                      @ alis    T  Macintosh HD               ��wH+  �BMaildrop.app                                                   �*���%        ����  	                Applications    ���      ��a�    �B  &Macintosh HD:Applications:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  Applications/Maildrop.app   / ��  �I  �� 0 
themessage 
theMessage , o   2 3�)�) $0 selectedmessages selectedMessages��    m    ��                                                                                  OPIM  alis    �  Macintosh HD               ��wH+  ���Microsoft Outlook.app                                          �;�ȚW�        ����  	                Microsoft Office 2011     ���      Ț�F    ����B  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��    ��� l     �(�'�&�(  �'  �&  � ��� i     ��� I      �%��$�% 0 	striphtml 	stripHtml� ��#� o      �"�" 0 subject  �#  �$  � k     k�� ��� r     ��� n     ��� 1    �!
�! 
txdl� 1     � 
�  
ascr� o      �� 0 od  � ��� r    ��� m    �� ���  <� n      ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 subject  � o      �� 0 subject  � � � r     m     �   o      �� 0 newtext newText   r     m    		 �

  > n       1    �
� 
txdl 1    �
� 
ascr  X    b� k   , ]  r   , 1 n   , / 2  - /�
� 
citm o   , -�� 0 anitem anItem o      �� 0 newlist newList � Z   2 ]� ?   2 9 l  2 7�� I  2 7��
� .corecnte****       **** o   2 3�� 0 newlist newList�  �  �   m   7 8��  r   < D !  b   < B"#" o   < =�
�
 0 newtext newText# n   = A$%$ 4   > A�	&
�	 
citm& m   ? @�� % o   = >�� 0 newlist newList! o      �� 0 newtext newText '(' =   G N)*) l  G L+��+ I  G L�,�
� .corecnte****       ****, o   G H�� 0 newlist newList�  �  �  * m   L M� �  ( -��- r   Q Y./. b   Q W010 o   Q R���� 0 newtext newText1 n   R V232 4   S V��4
�� 
citm4 m   T U���� 3 o   R S���� 0 newlist newList/ o      ���� 0 newtext newText��  �  �  � 0 anitem anItem o     ���� 0 subject   565 r   c h787 o   c d���� 0 od  8 n      9:9 1   e g��
�� 
txdl: 1   d e��
�� 
ascr6 ;��; L   i k<< o   i j���� 0 newtext newText��  � =>= l     ��������  ��  ��  > ?��? i    @A@ I      ��B���� 0 replacetext replaceTextB CDC o      ���� 0 find  D EFE o      ���� 0 replace  F G��G o      ���� 0 subject  ��  ��  A k     &HH IJI r     KLK n     MNM 1    ��
�� 
txdlN 1     ��
�� 
ascrL o      ���� 0 prevtids prevTIDsJ OPO r    QRQ o    ���� 0 find  R n      STS 1    
��
�� 
txdlT 1    ��
�� 
ascrP UVU r    WXW n    YZY 2   ��
�� 
citmZ o    ���� 0 subject  X o      ���� 0 subject  V [\[ l   ��������  ��  ��  \ ]^] r    _`_ o    ���� 0 replace  ` n      aba 1    ��
�� 
txdlb 1    ��
�� 
ascr^ cdc r    efe b    ghg m    ii �jj  h o    ���� 0 subject  f o      ���� 0 subject  d klk r    #mnm o    ���� 0 prevtids prevTIDsn n      opo 1     "��
�� 
txdlp 1     ��
�� 
ascrl qrq l  $ $��������  ��  ��  r s��s L   $ &tt o   $ %���� 0 subject  ��  ��       ��uvwxyz <{|��}I~��{������������������  u �������������������������������������������������� 0 	striphtml 	stripHtml�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****�� 0 theemail theEmail�� $0 selectedmessages selectedMessages�� 0 
thesubject 
theSubject�� 0 thebody theBody�� 0 thedate theDate�� 0 
isoutgoing 
isOutgoing�� 0 torcpt toRcpt�� 0 toname toName�� 0 toaddr toAddr�� 0 
fromsender 
fromSender�� 0 thefromname theFromName�� 0 thefromaddr theFromAddr�� 0 	something  ��  ��  ��  ��  ��  ��  ��  ��  v ������������� 0 	striphtml 	stripHtml�� ����� �  ���� 0 subject  ��  � ������������ 0 subject  �� 0 od  �� 0 newtext newText�� 0 anitem anItem�� 0 newlist newList� 	�������	������
�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� l��,E�O���,FO��-E�O�E�O���,FO E�[��l kh ��-E�O�j k ���l/%E�Y �j k  ���k/%E�Y h[OY��O���,FO�w ��A���������� 0 replacetext replaceText�� ����� �  �������� 0 find  �� 0 replace  �� 0 subject  ��  � ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDs� ������i
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�x �����������
�� .aevtoappnull  �   � ****� k    A��  ��  ����  ��  ��  � ���� 0 
themessage 
theMessage� G ������������� &��������~�}�| <�{�z�y�x�w�v f�u r x � � � � � ��t � � � � � � ��s�r�q�p�o�n�m�l�k�j�iI�h�g�f�e�dd�c�b�a�`�_�^�]�\�[�Z�Y
�� 
kocl
�� 
maIL
�� .corecrel****      � null�� 0 theemail theEmail
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
cobj
� .corecnte****       ****
�~ 
subj�} 0 
thesubject 
theSubject
�| 
msng
�{ 
ctnt
�z 
TEXT�y 0 thebody theBody
�x 
pHtm�w 0 	something  
�v 
ret �u 0 replacetext replaceText�t 0 	striphtml 	stripHtml
�s 
rTim
�r 
tims�q 0 thedate theDate�p 0 
isoutgoing 
isOutgoing
�o 
rcpt
�n 
emad�m 0 torcpt toRcpt
�l 
pnam�k 0 toname toName�j  �i  
�h 
radd�g 0 toaddr toAddr
�f 
sndr�e 0 
fromsender 
fromSender�d 0 thefromname theFromName�c 0 thefromaddr theFromAddr
�b 
pBDY
�a 
frNM
�` 
frAD
�_ 
toNM
�^ 
toAD
�] 
seNT
�\ 
suBJ
�[ 
DATE
�Z .creaACTVnull���     maIL
�Y .coredelonull���     obj ��B� *��l E�UO�/*�,E�O�jv  ��kl 
OhY hO�[��l kh  ��,E�O��  
a E�Y hO�a ,a &E` O�a ,E �_ E` O)_ a _ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a a  _ m+ E` O)_ k+ !E` O)a "a #_ m+ E` O)a $a %_ m+ E` O)a &a '_ m+ E` O)a (a )_ m+ E` O_ E` Y hO�a *,�  �a +,E` ,OeE` -Y �a *,E` ,OfE` -O�a .k/a /,E` 0O _ 0a 1,E` 2W X 3 4a 5E` 2O_ 0a 6,E` 7O�a 8,E` 9O _ 9a 1,E` :W X 3 4a ;E` :O_ 9a 6,E` <O� [_ �a =,FO_ :�a >,FO_ <�a ?,FO_ 2�a @,FO_ 7�a A,FO_ -�a B,FO��a C,FO_ ,�a D,FO�j EO�j FU[OY��Uy ��  �X��W
�X 
maIL� ��� H 1 A C E B C 4 A - 5 D D 9 - 4 7 4 F - 8 B 3 6 - 6 5 A 2 3 1 C 5 E 7 B 0
�W kfrmID  z �V��V �  ��� �� ��U�T�S
�U 
inm �T �
�S kfrmID  � �� ��R�Q�P
�R 
inm �Q 	
�P kfrmID  { ��� R h t t p : / / a l p h a - p h o t o . f r / g o . p h p    	 	   	       	 	    | ldt     �@�
�� boovfals} �O~�N
�O 
radd~ ���  s i m o n @ f e l l . c o m�N   �M��
�M 
pnam� ���  b o b b y   d o w n e y� �L��K
�L 
radd� ��� $ a l l o f u s 7 0 8 @ m s n . c o m�K  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ