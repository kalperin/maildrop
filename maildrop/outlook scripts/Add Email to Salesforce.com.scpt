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
fromSender_ o      �`�` 0 thefromaddr theFromAddr] bcb l ���_�^�]�_  �^  �]  c ded l ���\fg�\  f #  sigh, can't save attachments   g �hh :   s i g h ,   c a n ' t   s a v e   a t t a c h m e n t se iji l ���[kl�[  k 0 *set atts to every attachment of theMessage   l �mm T s e t   a t t s   t o   e v e r y   a t t a c h m e n t   o f   t h e M e s s a g ej non l ���Zpq�Z  p  repeat with att in atts   q �rr . r e p e a t   w i t h   a t t   i n   a t t so sts l ���Yuv�Y  u  	set nm to name of att   v �ww , 	 s e t   n m   t o   n a m e   o f   a t tt xyx l ���Xz{�X  z " 	tell application "Maildrop"   { �|| 8 	 t e l l   a p p l i c a t i o n   " M a i l d r o p "y }~} l ���W��W   P J		set theAtt to make new attachment at end of every attachment of theEmail   � ��� � 	 	 s e t   t h e A t t   t o   m a k e   n e w   a t t a c h m e n t   a t   e n d   o f   e v e r y   a t t a c h m e n t   o f   t h e E m a i l~ ��� l ���V���V  �   		set name of theAtt to nm   � ��� 4 	 	 s e t   n a m e   o f   t h e A t t   t o   n m� ��� l ���U���U  � &  		set filePath to file of theAtt   � ��� @ 	 	 s e t   f i l e P a t h   t o   f i l e   o f   t h e A t t� ��� l ���T���T  �  		end tell   � ���  	 e n d   t e l l� ��� l ���S���S  �  	save att in filePath   � ��� * 	 s a v e   a t t   i n   f i l e P a t h� ��� l ���R���R  �  
end repeat   � ���  e n d   r e p e a t� ��� l ���Q�P�O�Q  �P  �O  � ��N� O  �+��� k  �*�� ��� r  ����� o  ���M�M 0 thebody theBody� n      ��� 1  ���L
�L 
pBDY� o  ���K�K 0 theemail theEmail� ��� r  ����� o  ���J�J 0 thefromname theFromName� n      ��� 1  ���I
�I 
frNM� o  ���H�H 0 theemail theEmail� ��� r  ����� o  ���G�G 0 thefromaddr theFromAddr� n      ��� 1  ���F
�F 
frAD� o  ���E�E 0 theemail theEmail� ��� r  ����� o  ���D�D 0 toname toName� n      ��� 1  ���C
�C 
toNM� o  ���B�B 0 theemail theEmail� ��� r  ���� o  ���A�A 0 toaddr toAddr� n      ��� 1  ��@
�@ 
toAD� o  ���?�? 0 theemail theEmail� ��� r  ��� o  �>�> 0 
isoutgoing 
isOutgoing� n      ��� 1  �=
�= 
seNT� o  �<�< 0 theemail theEmail� ��� r  ��� o  �;�; 0 
thesubject 
theSubject� n      ��� 1  �:
�: 
suBJ� o  �9�9 0 theemail theEmail� ��� r  ��� o  �8�8 0 thedate theDate� n      ��� 1  �7
�7 
DATE� o  �6�6 0 theemail theEmail� ��� I $�5��4
�5 .creaACTVnull���     maIL� o   �3�3 0 theemail theEmail�4  � ��2� I %*�1��0
�1 .coredelonull���     obj � o  %&�/�/ 0 theemail theEmail�0  �2  � m  ����*                                                                                      @ alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   �����        ����  	                Debug     ���      �	U      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  �N  �� 0 
themessage 
theMessage , o   2 3�.�. $0 selectedmessages selectedMessages��    m    ��                                                                                  OPIM  alis    �  Macintosh HD               ��wH+  ���Microsoft Outlook.app                                          �;�ȚW�        ����  	                Microsoft Office 2011     ���      Ț�F    ����B  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��    ��� l     �-�,�+�-  �,  �+  � ��� i     ��� I      �*��)�* 0 	striphtml 	stripHtml� ��(� o      �'�' 0 subject  �(  �)  � k     k�� ��� r     ��� n     ��� 1    �&
�& 
txdl� 1     �%
�% 
ascr� o      �$�$ 0 od  � ��� r    ��� m    �� ���  <� n      ��� 1    
�#
�# 
txdl� 1    �"
�" 
ascr� ��� r    ��� n    ��� 2   �!
�! 
citm� o    � �  0 subject  � o      �� 0 subject  � ��� r    ��� m    �� ���  � o      �� 0 newtext newText� ��� r    ��� m    �� �    >� n       1    �
� 
txdl 1    �
� 
ascr�  X    b� k   , ] 	 r   , 1

 n   , / 2  - /�
� 
citm o   , -�� 0 anitem anItem o      �� 0 newlist newList	 � Z   2 ]� ?   2 9 l  2 7�� I  2 7��
� .corecnte****       **** o   2 3�� 0 newlist newList�  �  �   m   7 8��  r   < D b   < B o   < =�� 0 newtext newText n   = A 4   > A�
� 
citm m   ? @��  o   = >�� 0 newlist newList o      �� 0 newtext newText  =   G N  l  G L!�
�	! I  G L�"�
� .corecnte****       ****" o   G H�� 0 newlist newList�  �
  �	    m   L M��  #�# r   Q Y$%$ b   Q W&'& o   Q R�� 0 newtext newText' n   R V()( 4   S V�*
� 
citm* m   T U�� ) o   R S� �  0 newlist newList% o      ���� 0 newtext newText�  �  �  � 0 anitem anItem o     ���� 0 subject   +,+ r   c h-.- o   c d���� 0 od  . n      /0/ 1   e g��
�� 
txdl0 1   d e��
�� 
ascr, 1��1 L   i k22 o   i j���� 0 newtext newText��  � 343 l     ��������  ��  ��  4 5��5 i    676 I      ��8���� 0 replacetext replaceText8 9:9 o      ���� 0 find  : ;<; o      ���� 0 replace  < =��= o      ���� 0 subject  ��  ��  7 k     &>> ?@? r     ABA n     CDC 1    ��
�� 
txdlD 1     ��
�� 
ascrB o      ���� 0 prevtids prevTIDs@ EFE r    GHG o    ���� 0 find  H n      IJI 1    
��
�� 
txdlJ 1    ��
�� 
ascrF KLK r    MNM n    OPO 2   ��
�� 
citmP o    ���� 0 subject  N o      ���� 0 subject  L QRQ l   ��������  ��  ��  R STS r    UVU o    ���� 0 replace  V n      WXW 1    ��
�� 
txdlX 1    ��
�� 
ascrT YZY r    [\[ b    ]^] m    __ �``  ^ o    ���� 0 subject  \ o      ���� 0 subject  Z aba r    #cdc o    ���� 0 prevtids prevTIDsd n      efe 1     "��
�� 
txdlf 1     ��
�� 
ascrb ghg l  $ $��������  ��  ��  h i��i L   $ &jj o   $ %���� 0 subject  ��  ��       ��klmnopqrs��t?uvZw��������������������  k �������������������������������������������������� 0 	striphtml 	stripHtml�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****�� 0 theemail theEmail�� $0 selectedmessages selectedMessages�� 0 
thesubject 
theSubject�� 0 thebody theBody�� 0 thedate theDate�� 0 
isoutgoing 
isOutgoing�� 0 torcpt toRcpt�� 0 toname toName�� 0 toaddr toAddr�� 0 
fromsender 
fromSender�� 0 thefromname theFromName�� 0 thefromaddr theFromAddr��  ��  ��  ��  ��  ��  ��  ��  ��  l �������xy���� 0 	striphtml 	stripHtml�� ��z�� z  ���� 0 subject  ��  x ������������ 0 subject  �� 0 od  �� 0 newtext newText�� 0 anitem anItem�� 0 newlist newListy 	���������������
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
�� .corecnte****       ****�� l��,E�O���,FO��-E�O�E�O���,FO E�[��l kh ��-E�O�j k ���l/%E�Y �j k  ���k/%E�Y h[OY��O���,FO�m ��7����{|���� 0 replacetext replaceText�� ��}�� }  �������� 0 find  �� 0 replace  �� 0 subject  ��  { ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDs| ������_
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�n ��~�������
�� .aevtoappnull  �   � ****~ k    1��  ��  ����  ��  ��   ���� 0 
themessage 
theMessage� F ������������� &����������������~�}�|�{ \�z h n z � � � � ��y � � � � � � � ��x�w�v�u�t�s�r�q�p�o�n�m?�l�k�j�i�hZ�g�f�e�d�c�b�a�`�_�^�]
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
� 
TEXT�~ 0 thebody theBody
�} 
pHtm�| 0 	something  
�{ 
ret �z 0 replacetext replaceText�y 0 	striphtml 	stripHtml
�x 
rTim
�w 
msng
�v 
tims�u 0 thedate theDate�t 0 
isoutgoing 
isOutgoing
�s 
rcpt
�r 
emad�q 0 torcpt toRcpt
�p 
pnam�o 0 toname toName�n  �m  
�l 
radd�k 0 toaddr toAddr
�j 
sndr�i 0 
fromsender 
fromSender�h 0 thefromname theFromName�g 0 thefromaddr theFromAddr
�f 
pBDY
�e 
frNM
�d 
frAD
�c 
toNM
�b 
toAD
�a 
seNT
�` 
suBJ
�_ 
DATE
�^ .creaACTVnull���     maIL
�] .coredelonull���     obj ��2� *��l E�UO�*�,E�O�jv  ��kl 
OhY hO �[��l kh  ��,E�O��,a &E` O�a ,E �_ E` O)_ a _ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a a _ m+ E` O)_ k+ E` O)a  a !_ m+ E` O)a "a #_ m+ E` O)a $a %_ m+ E` O)a &a '_ m+ E` O_ E` Y hO�a (,a )  �a *,E` +OeE` ,Y �a (,E` +OfE` ,O�a -k/a .,E` /O _ /a 0,E` 1W X 2 3a 4E` 1O_ /a 5,E` 6O�a 7,E` 8O _ 8a 0,E` 9W X 2 3a :E` 9O_ 8a 5,E` ;O� [_ �a <,FO_ 9�a =,FO_ ;�a >,FO_ 1�a ?,FO_ 6�a @,FO_ ,�a A,FO��a B,FO_ +�a C,FO�j DO�j EU[OY�Uo ��  �\��[
�\ 
maIL� ��� H D 2 1 A 7 A 7 1 - 7 3 F A - 4 A D A - 9 A 0 5 - 9 A B 5 B D 6 1 1 8 1 F
�[ kfrmID  p �Z��Z �  �� �� ��Y�X�W
�Y 
inm �X 
�W kfrmID  q ��� 4 P a y   S t a t e m e n t   N o t i f i c a t i o nr ���� P l e a s e   d o   n o t   r e p l y   t o   t h i s   e - m a i l .     T h i s   m e s s a g e   c a m e   f r o m   a n   a u t o m a t e d   m a i l b o x .   Y o u r   n e w   p a y   s t a t e m e n t   i s   n o w   a v a i l a b l e   o n   t h e   s e c u r e   w e b   s i t e ,   h t t p s : / / p a y s t a t e m e n t s . a d p . c o m .   T h e   p a y   s t a t e m e n t   w i l l   b e   a v a i l a b l e   t o   y o u   o n   t h i s   w e b   s i t e   f o r   t h r e e   y e a r s .   I f   t h e r e   a r e   a n y   p r o b l e m s ,   p l e a s e   c o n t a c t   y o u r   p a y r o l l   a d m i n i s t r a t o r .   T h a n k   y o u . s ldt     �@�
�� boovfalst �Vu�U
�V 
raddu ���  s i m o n @ f e l l . c o m�U  v �Tw�S
�T 
raddw ��� & a d p f e e d b a c k @ a d p . c o m�S  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ