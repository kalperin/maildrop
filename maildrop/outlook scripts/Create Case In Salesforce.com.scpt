FasdUAS 1.101.10   ��   ��    k             l     ����  O      	  r     
  
 I   ���� 
�� .corecrel****      � null��    �� ��
�� 
kocl  m    ��
�� 
maIL��    o      ���� 0 theemail theEmail 	 m       *                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   �����        ����  	                Debug     ���      �	U      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  ��  ��        l     ��������  ��  ��        l  1 ����  O   1    k   0       r        1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      Z    .  ����  =        o    ���� $0 selectedmessages selectedMessages   J    ����    k     * ! !  " # " I    '�� $ %
�� .sysodlogaskr        TEXT $ m     ! & & � ' ' n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t . % �� (��
�� 
disp ( m   " #���� ��   #  )�� ) L   ( *����  ��  ��  ��     *�� * X   /0 +�� , + k   ?+ - -  . / . r   ? D 0 1 0 n   ? B 2 3 2 1   @ B��
�� 
subj 3 o   ? @���� 0 
themessage 
theMessage 1 o      ���� 0 
thesubject 
theSubject /  4 5 4 r   E P 6 7 6 c   E L 8 9 8 n   E H : ; : 1   F H��
�� 
ctnt ; o   E F���� 0 
themessage 
theMessage 9 m   H K��
�� 
TEXT 7 o      ���� 0 thebody theBody 5  < = < Z   Q1 > ?���� > n   Q W @ A @ 1   R V��
�� 
pHtm A o   Q R���� 0 
themessage 
theMessage ? k   Z- B B  C D C r   Z a E F E o   Z ]���� 0 thebody theBody F o      ���� 0 	something   D  G H G l  b b�� I J��   I   replace with newline    J � K K *   r e p l a c e   w i t h   n e w l i n e H  L M L l  b b�� N O��   N G A these have to match exactly so trying to catch starting elements    O � P P �   t h e s e   h a v e   t o   m a t c h   e x a c t l y   s o   t r y i n g   t o   c a t c h   s t a r t i n g   e l e m e n t s M  Q R Q r   b t S T S n   b p U V U I   c p�� W���� 0 replacetext replaceText W  X Y X o   c f��
�� 
ret  Y  Z [ Z m   f i \ \ � ] ]   [  ^�� ^ o   i l���� 0 	something  ��  ��   V  f   b c T o      ���� 0 	something   R  _ ` _ r   u � a b a n   u � c d c I   v ��� e���� 0 replacetext replaceText e  f g f m   v y h h � i i  < d i v g  j k j b   y � l m l o   y |��
�� 
ret  m m   |  n n � o o  < k  p�� p o   � ����� 0 	something  ��  ��   d  f   u v b o      ���� 0 	something   `  q r q r   � � s t s n   � � u v u I   � ��� w���� 0 replacetext replaceText w  x y x m   � � z z � { {  < b r y  | } | b   � � ~  ~ o   � ���
�� 
ret   m   � � � � � � �  < }  ��� � o   � ����� 0 	something  ��  ��   v  f   � � t o      ���� 0 	something   r  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  < p �  � � � b   � � � � � o   � ���
�� 
ret  � m   � � � � � � �  < �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace with space    � � � � &   r e p l a c e   w i t h   s p a c e �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & n b s p ; �  � � � m   � � � � � � �    �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   get rid of other HTML    � � � � ,   g e t   r i d   o f   o t h e r   H T M L �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 	striphtml 	stripHtml �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace common entities    � � � � 0   r e p l a c e   c o m m o n   e n t i t i e s �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � � 
 & a m p ; �  � � � m   � � � � � � �  & �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & g t ; �  � � � m   � � � � � � �  > �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r    � � � n    � � � I  �� ����� 0 replacetext replaceText �  � � � m   � � � � �  & l t ; �  � � � m   � � � � �  < �  ��� � o  
���� 0 	something  ��  ��   �  f    � o      ���� 0 	something   �  � � � r  % � � � n  ! � � � I  !�� ����� 0 replacetext replaceText �  � � � m   � � � � �  & q u o t ; �  � � � m   � � � � �  " �  ��� � o  ���� 0 	something  ��  ��   �  f   � o      ���� 0 	something   �  � � � l &&�� � ���   � "  get rid of double new lines    � �   8   g e t   r i d   o f   d o u b l e   n e w   l i n e s �  l &&����   O I			set something to replaceText(return & return, return, something) of me    � � 	 	 	 s e t   s o m e t h i n g   t o   r e p l a c e T e x t ( r e t u r n   &   r e t u r n ,   r e t u r n ,   s o m e t h i n g )   o f   m e �� r  &- o  &)���� 0 	something   o      ���� 0 thebody theBody��  ��  ��   = 	
	 l 22��������  ��  ��  
  Z  2_�� = 2; n  27 1  37��
�� 
rTim o  23���� 0 
themessage 
theMessage m  7:��
�� 
msng k  >M  r  >G n  >C 1  ?C��
�� 
tims o  >?���� 0 
themessage 
theMessage o      ���� 0 thedate theDate �� r  HM m  HI��
�� boovtrue o      ���� 0 
isoutgoing 
isOutgoing��  ��   k  P_   r  PY!"! n  PU#$# 1  QU��
�� 
rTim$ o  PQ���� 0 
themessage 
theMessage" o      ���� 0 thedate theDate  %��% r  Z_&'& m  Z[��
�� boovfals' o      ���� 0 
isoutgoing 
isOutgoing��   ()( l ``��������  ��  ��  ) *+* r  `n,-, n  `j./. m  fj��
�� 
emad/ l `f0��~0 n  `f121 4 af�}3
�} 
rcpt3 m  de�|�| 2 o  `a�{�{ 0 
themessage 
theMessage�  �~  - o      �z�z 0 torcpt toRcpt+ 454 Q  o�6786 r  r}9:9 n  ry;<; 1  uy�y
�y 
pnam< o  ru�x�x 0 torcpt toRcpt: o      �w�w 0 toname toName7 R      �v�u�t
�v .ascrerr ****      � ****�u  �t  8 r  ��=>= m  ��?? �@@  > o      �s�s 0 toname toName5 ABA r  ��CDC n  ��EFE 1  ���r
�r 
raddF o  ���q�q 0 torcpt toRcptD o      �p�p 0 toaddr toAddrB GHG l ���o�n�m�o  �n  �m  H IJI r  ��KLK n  ��MNM 1  ���l
�l 
sndrN o  ���k�k 0 
themessage 
theMessageL o      �j�j 0 
fromsender 
fromSenderJ OPO Q  ��QRSQ r  ��TUT n  ��VWV 1  ���i
�i 
pnamW o  ���h�h 0 
fromsender 
fromSenderU o      �g�g 0 thefromname theFromNameR R      �f�e�d
�f .ascrerr ****      � ****�e  �d  S r  ��XYX m  ��ZZ �[[  Y o      �c�c 0 thefromname theFromNameP \]\ r  ��^_^ n  ��`a` 1  ���b
�b 
radda o  ���a�a 0 
fromsender 
fromSender_ o      �`�` 0 thefromaddr theFromAddr] bcb l ���_�^�]�_  �^  �]  c ded l ���\�[�Z�\  �[  �Z  e fgf l ���Yhi�Y  h #  sigh, can't save attachments   i �jj :   s i g h ,   c a n ' t   s a v e   a t t a c h m e n t sg klk l ���Xmn�X  m 0 *set atts to every attachment of theMessage   n �oo T s e t   a t t s   t o   e v e r y   a t t a c h m e n t   o f   t h e M e s s a g el pqp l ���Wrs�W  r  repeat with att in atts   s �tt . r e p e a t   w i t h   a t t   i n   a t t sq uvu l ���Vwx�V  w  	set nm to name of att   x �yy , 	 s e t   n m   t o   n a m e   o f   a t tv z{z l ���U|}�U  | " 	tell application "Maildrop"   } �~~ 8 	 t e l l   a p p l i c a t i o n   " M a i l d r o p "{ � l ���T���T  � P J		set theAtt to make new attachment at end of every attachment of theEmail   � ��� � 	 	 s e t   t h e A t t   t o   m a k e   n e w   a t t a c h m e n t   a t   e n d   o f   e v e r y   a t t a c h m e n t   o f   t h e E m a i l� ��� l ���S���S  �   		set name of theAtt to nm   � ��� 4 	 	 s e t   n a m e   o f   t h e A t t   t o   n m� ��� l ���R���R  � &  		set filePath to file of theAtt   � ��� @ 	 	 s e t   f i l e P a t h   t o   f i l e   o f   t h e A t t� ��� l ���Q���Q  �  		end tell   � ���  	 e n d   t e l l� ��� l ���P���P  �  	save att in filePath   � ��� * 	 s a v e   a t t   i n   f i l e P a t h� ��� l ���O���O  �  
end repeat   � ���  e n d   r e p e a t� ��� l ���N�M�L�N  �M  �L  � ��K� O  �+��� k  �*�� ��� r  ����� o  ���J�J 0 thebody theBody� n      ��� 1  ���I
�I 
pBDY� o  ���H�H 0 theemail theEmail� ��� r  ����� o  ���G�G 0 thefromname theFromName� n      ��� 1  ���F
�F 
frNM� o  ���E�E 0 theemail theEmail� ��� r  ����� o  ���D�D 0 thefromaddr theFromAddr� n      ��� 1  ���C
�C 
frAD� o  ���B�B 0 theemail theEmail� ��� r  ����� o  ���A�A 0 toname toName� n      ��� 1  ���@
�@ 
toNM� o  ���?�? 0 theemail theEmail� ��� r  ���� o  ���>�> 0 toaddr toAddr� n      ��� 1  ��=
�= 
toAD� o  ���<�< 0 theemail theEmail� ��� r  ��� o  �;�; 0 
isoutgoing 
isOutgoing� n      ��� 1  �:
�: 
seNT� o  �9�9 0 theemail theEmail� ��� r  ��� o  �8�8 0 
thesubject 
theSubject� n      ��� 1  �7
�7 
suBJ� o  �6�6 0 theemail theEmail� ��� r  ��� o  �5�5 0 thedate theDate� n      ��� 1  �4
�4 
DATE� o  �3�3 0 theemail theEmail� ��� I $�2��1
�2 .creaCASEnull���     maIL� o   �0�0 0 theemail theEmail�1  � ��/� I %*�.��-
�. .coredelonull���     obj � o  %&�,�, 0 theemail theEmail�-  �/  � m  ����*                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   �����        ����  	                Debug     ���      �	U      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  �K  �� 0 
themessage 
theMessage , o   2 3�+�+ $0 selectedmessages selectedMessages��    m    ��                                                                                  OPIM  alis    �  Macintosh HD               ��wH+  ���Microsoft Outlook.app                                          �;�ȚW�        ����  	                Microsoft Office 2011     ���      Ț�F    ����B  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��    ��� l     �*�)�(�*  �)  �(  � ��� i     ��� I      �'��&�' 0 	striphtml 	stripHtml� ��%� o      �$�$ 0 subject  �%  �&  � k     k�� ��� r     ��� n     ��� 1    �#
�# 
txdl� 1     �"
�" 
ascr� o      �!�! 0 od  � ��� r    ��� m    �� ���  <� n      ��� 1    
� 
�  
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 subject  � o      �� 0 subject  � ��� r    ��� m    �� ���  � o      �� 0 newtext newText� ��� r    � � m     �  >  n       1    �
� 
txdl 1    �
� 
ascr�  X    b� k   , ]		 

 r   , 1 n   , / 2  - /�
� 
citm o   , -�� 0 anitem anItem o      �� 0 newlist newList � Z   2 ]� ?   2 9 l  2 7�� I  2 7��
� .corecnte****       **** o   2 3�� 0 newlist newList�  �  �   m   7 8��  r   < D b   < B o   < =�� 0 newtext newText n   = A 4   > A�
� 
citm m   ? @�
�
  o   = >�	�	 0 newlist newList o      �� 0 newtext newText   =   G N!"! l  G L#��# I  G L�$�
� .corecnte****       ****$ o   G H�� 0 newlist newList�  �  �  " m   L M��   %�% r   Q Y&'& b   Q W()( o   Q R� �  0 newtext newText) n   R V*+* 4   S V��,
�� 
citm, m   T U���� + o   R S���� 0 newlist newList' o      ���� 0 newtext newText�  �  �  � 0 anitem anItem o     ���� 0 subject   -.- r   c h/0/ o   c d���� 0 od  0 n      121 1   e g��
�� 
txdl2 1   d e��
�� 
ascr. 3��3 L   i k44 o   i j���� 0 newtext newText��  � 565 l     ��������  ��  ��  6 7��7 i    898 I      ��:���� 0 replacetext replaceText: ;<; o      ���� 0 find  < =>= o      ���� 0 replace  > ?��? o      ���� 0 subject  ��  ��  9 k     &@@ ABA r     CDC n     EFE 1    ��
�� 
txdlF 1     ��
�� 
ascrD o      ���� 0 prevtids prevTIDsB GHG r    IJI o    ���� 0 find  J n      KLK 1    
��
�� 
txdlL 1    ��
�� 
ascrH MNM r    OPO n    QRQ 2   ��
�� 
citmR o    ���� 0 subject  P o      ���� 0 subject  N STS l   ��������  ��  ��  T UVU r    WXW o    ���� 0 replace  X n      YZY 1    ��
�� 
txdlZ 1    ��
�� 
ascrV [\[ r    ]^] b    _`_ m    aa �bb  ` o    ���� 0 subject  ^ o      ���� 0 subject  \ cdc r    #efe o    ���� 0 prevtids prevTIDsf n      ghg 1     "��
�� 
txdlh 1     ��
�� 
ascrd iji l  $ $��������  ��  ��  j k��k L   $ &ll o   $ %���� 0 subject  ��  ��       ��mnop��  m �������� 0 	striphtml 	stripHtml�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****n �������qr���� 0 	striphtml 	stripHtml�� ��s�� s  ���� 0 subject  ��  q ������������ 0 subject  �� 0 od  �� 0 newtext newText�� 0 anitem anItem�� 0 newlist newListr 	��������������
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
�� .corecnte****       ****�� l��,E�O���,FO��-E�O�E�O���,FO E�[��l kh ��-E�O�j k ���l/%E�Y �j k  ���k/%E�Y h[OY��O���,FO�o ��9����tu���� 0 replacetext replaceText�� ��v�� v  �������� 0 find  �� 0 replace  �� 0 subject  ��  t ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDsu ������a
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�p ��w����xy��
�� .aevtoappnull  �   � ****w k    1zz  {{  ����  ��  ��  x ���� 0 
themessage 
theMessagey F ������������� &������������������������ \�� h n z � � � � ��� � � � � � � � �������������������������?����������Z����������~�}�|�{�z�y
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
�� .corecnte****       ****
�� 
subj�� 0 
thesubject 
theSubject
�� 
ctnt
�� 
TEXT�� 0 thebody theBody
�� 
pHtm�� 0 	something  
�� 
ret �� 0 replacetext replaceText�� 0 	striphtml 	stripHtml
�� 
rTim
�� 
msng
�� 
tims�� 0 thedate theDate�� 0 
isoutgoing 
isOutgoing
�� 
rcpt
�� 
emad�� 0 torcpt toRcpt
�� 
pnam�� 0 toname toName��  ��  
�� 
radd�� 0 toaddr toAddr
�� 
sndr�� 0 
fromsender 
fromSender�� 0 thefromname theFromName�� 0 thefromaddr theFromAddr
�� 
pBDY
�� 
frNM
�� 
frAD
� 
toNM
�~ 
toAD
�} 
seNT
�| 
suBJ
�{ 
DATE
�z .creaCASEnull���     maIL
�y .coredelonull���     obj ��2� *��l E�UO�*�,E�O�jv  ��kl 
OhY hO �[��l kh  ��,E�O��,a &E` O�a ,E �_ E` O)_ a _ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a a _ m+ E` O)_ k+ E` O)a  a !_ m+ E` O)a "a #_ m+ E` O)a $a %_ m+ E` O)a &a '_ m+ E` O_ E` Y hO�a (,a )  �a *,E` +OeE` ,Y �a (,E` +OfE` ,O�a -k/a .,E` /O _ /a 0,E` 1W X 2 3a 4E` 1O_ /a 5,E` 6O�a 7,E` 8O _ 8a 0,E` 9W X 2 3a :E` 9O_ 8a 5,E` ;O� [_ �a <,FO_ 9�a =,FO_ ;�a >,FO_ 1�a ?,FO_ 6�a @,FO_ ,�a A,FO��a B,FO_ +�a C,FO�j DO�j EU[OY�Uascr  ��ޭ