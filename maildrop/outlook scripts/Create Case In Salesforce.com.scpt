FasdUAS 1.101.10   ��   ��    k             l   J ����  O    J  	  k   I 
 
     r    	    1    ��
�� 
CMgs  o      ���� $0 selectedmessages selectedMessages      Z   
   ����  =  
     o   
 ���� $0 selectedmessages selectedMessages  J    ����    k           I   ��  
�� .sysodlogaskr        TEXT  m       �   n P l e a s e   s e l e c t   a   m e s s a g e   f i r s t   a n d   t h e n   r u n   t h i s   s c r i p t .  �� ��
�� 
disp  m    ���� ��     ��  L    ����  ��  ��  ��     ��  X    I ��    k   0D ! !  " # " r   0 5 $ % $ n   0 3 & ' & 1   1 3��
�� 
subj ' o   0 1���� 0 
themessage 
theMessage % o      ���� 0 
thesubject 
theSubject #  ( ) ( Z  6 C * +���� * =  6 9 , - , o   6 7���� 0 
thesubject 
theSubject - m   7 8��
�� 
msng + r   < ? . / . m   < = 0 0 � 1 1   / o      ���� 0 
thesubject 
theSubject��  ��   )  2 3 2 r   D K 4 5 4 c   D I 6 7 6 n   D G 8 9 8 1   E G��
�� 
ctnt 9 o   D E���� 0 
themessage 
theMessage 7 m   G H��
�� 
TEXT 5 o      ���� 0 thebody theBody 3  : ; : Z   L( < =���� < n   L R > ? > 1   M Q��
�� 
pHtm ? o   L M���� 0 
themessage 
theMessage = k   U$ @ @  A B A r   U Z C D C o   U V���� 0 thebody theBody D o      ���� 0 	something   B  E F E l  [ [�� G H��   G   replace with newline    H � I I *   r e p l a c e   w i t h   n e w l i n e F  J K J l  [ [�� L M��   L G A these have to match exactly so trying to catch starting elements    M � N N �   t h e s e   h a v e   t o   m a t c h   e x a c t l y   s o   t r y i n g   t o   c a t c h   s t a r t i n g   e l e m e n t s K  O P O r   [ m Q R Q n   [ i S T S I   \ i�� U���� 0 replacetext replaceText U  V W V o   \ _��
�� 
ret  W  X Y X m   _ b Z Z � [ [   Y  \�� \ o   b e���� 0 	something  ��  ��   T  f   [ \ R o      ���� 0 	something   P  ] ^ ] r   n � _ ` _ n   n � a b a I   o ��� c���� 0 replacetext replaceText c  d e d m   o r f f � g g  < d i v e  h i h b   r y j k j o   r u��
�� 
ret  k m   u x l l � m m  < i  n�� n o   y |���� 0 	something  ��  ��   b  f   n o ` o      ���� 0 	something   ^  o p o r   � � q r q n   � � s t s I   � ��� u���� 0 replacetext replaceText u  v w v m   � � x x � y y  < b r w  z { z b   � � | } | o   � ���
�� 
ret  } m   � � ~ ~ �    < {  ��� � o   � ����� 0 	something  ��  ��   t  f   � � r o      ���� 0 	something   p  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  < p �  � � � b   � � � � � o   � ���
�� 
ret  � m   � � � � � � �  < �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace with space    � � � � &   r e p l a c e   w i t h   s p a c e �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & n b s p ; �  � � � m   � � � � � � �    �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   get rid of other HTML    � � � � ,   g e t   r i d   o f   o t h e r   H T M L �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 	striphtml 	stripHtml �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � l  � ��� � ���   �   replace common entities    � � � � 0   r e p l a c e   c o m m o n   e n t i t i e s �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � � 
 & a m p ; �  � � � m   � � � � � � �  & �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � � � n   � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & g t ; �  � � � m   � � � � � � �  > �  ��� � o   � ����� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � � n   � � � � I   ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  & l t ; �  � � � m   �  � � � � �  < �  ��� � o   ���� 0 	something  ��  ��   �  f   � � � o      ���� 0 	something   �  � � � r   � � � n   � � � I  �� ����� 0 replacetext replaceText �  � � � m   � � � � �  & q u o t ; �  � � � m   � � � � �  " �  ��� � o  ���� 0 	something  ��  ��   �  f   � o      ���� 0 	something   �  � � � l �� � ���   � "  get rid of double new lines    � � � � 8   g e t   r i d   o f   d o u b l e   n e w   l i n e s �  �  � l ����   O I			set something to replaceText(return & return, return, something) of me    � � 	 	 	 s e t   s o m e t h i n g   t o   r e p l a c e T e x t ( r e t u r n   &   r e t u r n ,   r e t u r n ,   s o m e t h i n g )   o f   m e  �� r  $ o  "���� 0 	something   o      ���� 0 thebody theBody��  ��  ��   ;  l ))��������  ��  ��   	
	 Z  )V�� = )2 n  ). 1  *.��
�� 
pcls o  )*���� 0 
themessage 
theMessage m  .1��
�� 
outm k  5D  r  5> n  5: 1  6:��
�� 
tims o  56���� 0 
themessage 
theMessage o      ���� 0 thedate theDate �� r  ?D m  ?@��
�� boovtrue o      ���� 0 
isoutgoing 
isOutgoing��  ��   k  GV  r  GP  n  GL!"! 1  HL��
�� 
rTim" o  GH���� 0 
themessage 
theMessage  o      ���� 0 thedate theDate #��# r  QV$%$ m  QR��
�� boovfals% o      ���� 0 
isoutgoing 
isOutgoing��  
 &'& l WW��������  ��  ��  ' ()( r  We*+* n  Wa,-, m  ]a��
�� 
emad- l W].����. n  W]/0/ 4 X]��1
�� 
rcpt1 m  [\���� 0 o  WX���� 0 
themessage 
theMessage��  ��  + o      ���� 0 torcpt toRcpt) 232 Q  f�4564 r  it787 n  ip9:9 1  lp�
� 
pnam: o  il�~�~ 0 torcpt toRcpt8 o      �}�} 0 toname toName5 R      �|�{�z
�| .ascrerr ****      � ****�{  �z  6 r  |�;<; m  |== �>>  < o      �y�y 0 toname toName3 ?@? r  ��ABA n  ��CDC 1  ���x
�x 
raddD o  ���w�w 0 torcpt toRcptB o      �v�v 0 toaddr toAddr@ EFE l ���u�t�s�u  �t  �s  F GHG r  ��IJI n  ��KLK 1  ���r
�r 
sndrL o  ���q�q 0 
themessage 
theMessageJ o      �p�p 0 
fromsender 
fromSenderH MNM Q  ��OPQO r  ��RSR n  ��TUT 1  ���o
�o 
pnamU o  ���n�n 0 
fromsender 
fromSenderS o      �m�m 0 thefromname theFromNameP R      �l�k�j
�l .ascrerr ****      � ****�k  �j  Q r  ��VWV m  ��XX �YY  W o      �i�i 0 thefromname theFromNameN Z[Z r  ��\]\ n  ��^_^ 1  ���h
�h 
radd_ o  ���g�g 0 
fromsender 
fromSender] o      �f�f 0 thefromaddr theFromAddr[ `a` l ���e�d�c�e  �d  �c  a bcb l ���b�a�`�b  �a  �`  c ded l ���_fg�_  f #  sigh, can't save attachments   g �hh :   s i g h ,   c a n ' t   s a v e   a t t a c h m e n t se iji l ���^kl�^  k 0 *set atts to every attachment of theMessage   l �mm T s e t   a t t s   t o   e v e r y   a t t a c h m e n t   o f   t h e M e s s a g ej non l ���]pq�]  p  repeat with att in atts   q �rr . r e p e a t   w i t h   a t t   i n   a t t so sts l ���\uv�\  u  	set nm to name of att   v �ww , 	 s e t   n m   t o   n a m e   o f   a t tt xyx l ���[z{�[  z " 	tell application "Maildrop"   { �|| 8 	 t e l l   a p p l i c a t i o n   " M a i l d r o p "y }~} l ���Z��Z   P J		set theAtt to make new attachment at end of every attachment of theEmail   � ��� � 	 	 s e t   t h e A t t   t o   m a k e   n e w   a t t a c h m e n t   a t   e n d   o f   e v e r y   a t t a c h m e n t   o f   t h e E m a i l~ ��� l ���Y���Y  �   		set name of theAtt to nm   � ��� 4 	 	 s e t   n a m e   o f   t h e A t t   t o   n m� ��� l ���X���X  � &  		set filePath to file of theAtt   � ��� @ 	 	 s e t   f i l e P a t h   t o   f i l e   o f   t h e A t t� ��� l ���W���W  �  		end tell   � ���  	 e n d   t e l l� ��� l ���V���V  �  	save att in filePath   � ��� * 	 s a v e   a t t   i n   f i l e P a t h� ��� l ���U���U  �  
end repeat   � ���  e n d   r e p e a t� ��� l ���T�S�R�T  �S  �R  � ��Q� O  �D��� k  �C�� ��� r  ����� I ���P�O�
�P .corecrel****      � null�O  � �N��M
�N 
kocl� m  ���L
�L 
maIL�M  � o      �K�K 0 theemail theEmail� ��� r  ����� o  ���J�J 0 thebody theBody� n      ��� 1  ���I
�I 
pBDY� o  ���H�H 0 theemail theEmail� ��� r  ����� o  ���G�G 0 thefromname theFromName� n      ��� 1  ���F
�F 
frNM� o  ���E�E 0 theemail theEmail� ��� r  ����� o  ���D�D 0 thefromaddr theFromAddr� n      ��� 1  ���C
�C 
frAD� o  ���B�B 0 theemail theEmail� ��� r  ���� o  ���A�A 0 toname toName� n      ��� 1   �@
�@ 
toNM� o  � �?�? 0 theemail theEmail� ��� r  ��� o  	�>�> 0 toaddr toAddr� n      ��� 1  �=
�= 
toAD� o  	�<�< 0 theemail theEmail� ��� r  ��� o  �;�; 0 
isoutgoing 
isOutgoing� n      ��� 1  �:
�: 
seNT� o  �9�9 0 theemail theEmail� ��� r  '��� o  �8�8 0 
thesubject 
theSubject� n      ��� 1  "&�7
�7 
suBJ� o  "�6�6 0 theemail theEmail� ��� r  (3��� o  (+�5�5 0 thedate theDate� n      ��� 1  .2�4
�4 
DATE� o  +.�3�3 0 theemail theEmail� ��� I 4;�2��1
�2 .creaCASEnull���     maIL� o  47�0�0 0 theemail theEmail�1  � ��/� I <C�.��-
�. .coredelonull���     obj � o  <?�,�, 0 theemail theEmail�-  �/  � m  ����                                                                                      @ alis    �  Macintosh HD               ��wH+  ��Maildrop.app                                                   ������        ����  	                Release     ���      ��\    ��ȭ��Ǖ�� ��  n�  LMacintosh HD:Users:simon:Github:maildrop:maildrop:build:Release:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  ?Users/simon/Github/maildrop/maildrop/build/Release/Maildrop.app   /    ��  �Q  �� 0 
themessage 
theMessage   o   # $�+�+ $0 selectedmessages selectedMessages��   	 m     ��                                                                                  OPIM  alis    �  Macintosh HD               ��wH+  ���Microsoft Outlook.app                                          �;�ȚW�        ����  	                Microsoft Office 2011     ���      Ț�F    ����B  EMacintosh HD:Applications:Microsoft Office 2011:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  8Applications/Microsoft Office 2011/Microsoft Outlook.app  / ��  ��  ��    ��� l     �*�)�(�*  �)  �(  � ��� i     ��� I      �'��&�' 0 	striphtml 	stripHtml� ��%� o      �$�$ 0 subject  �%  �&  � k     k�� ��� r     ��� n     ��� 1    �#
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
citm� o    �� 0 subject  � o      �� 0 subject  � ��� r    ��� m    �� �    � o      �� 0 newtext newText�  r     m     �  > n       1    �
� 
txdl 1    �
� 
ascr 	
	 X    b� k   , ]  r   , 1 n   , / 2  - /�
� 
citm o   , -�� 0 anitem anItem o      �� 0 newlist newList � Z   2 ]� ?   2 9 l  2 7�� I  2 7��
� .corecnte****       **** o   2 3�� 0 newlist newList�  �  �   m   7 8��  r   < D b   < B o   < =�� 0 newtext newText n   = A !  4   > A�"
� 
citm" m   ? @�
�
 ! o   = >�	�	 0 newlist newList o      �� 0 newtext newText #$# =   G N%&% l  G L'��' I  G L�(�
� .corecnte****       ****( o   G H�� 0 newlist newList�  �  �  & m   L M�� $ )�) r   Q Y*+* b   Q W,-, o   Q R� �  0 newtext newText- n   R V./. 4   S V��0
�� 
citm0 m   T U���� / o   R S���� 0 newlist newList+ o      ���� 0 newtext newText�  �  �  � 0 anitem anItem o     ���� 0 subject  
 121 r   c h343 o   c d���� 0 od  4 n      565 1   e g��
�� 
txdl6 1   d e��
�� 
ascr2 7��7 L   i k88 o   i j���� 0 newtext newText��  � 9:9 l     ��������  ��  ��  : ;��; i    <=< I      ��>���� 0 replacetext replaceText> ?@? o      ���� 0 find  @ ABA o      ���� 0 replace  B C��C o      ���� 0 subject  ��  ��  = k     &DD EFE r     GHG n     IJI 1    ��
�� 
txdlJ 1     ��
�� 
ascrH o      ���� 0 prevtids prevTIDsF KLK r    MNM o    ���� 0 find  N n      OPO 1    
��
�� 
txdlP 1    ��
�� 
ascrL QRQ r    STS n    UVU 2   ��
�� 
citmV o    ���� 0 subject  T o      ���� 0 subject  R WXW l   ��������  ��  ��  X YZY r    [\[ o    ���� 0 replace  \ n      ]^] 1    ��
�� 
txdl^ 1    ��
�� 
ascrZ _`_ r    aba b    cdc m    ee �ff  d o    ���� 0 subject  b o      ���� 0 subject  ` ghg r    #iji o    ���� 0 prevtids prevTIDsj n      klk 1     "��
�� 
txdll 1     ��
�� 
ascrh mnm l  $ $��������  ��  ��  n o��o L   $ &pp o   $ %���� 0 subject  ��  ��       ��qrst��  q �������� 0 	striphtml 	stripHtml�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****r �������uv���� 0 	striphtml 	stripHtml�� ��w�� w  ���� 0 subject  ��  u ������������ 0 subject  �� 0 od  �� 0 newtext newText�� 0 anitem anItem�� 0 newlist newListv 	��������������
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
�� .corecnte****       ****�� l��,E�O���,FO��-E�O�E�O���,FO E�[��l kh ��-E�O�j k ���l/%E�Y �j k  ���k/%E�Y h[OY��O���,FO�s ��=����xy���� 0 replacetext replaceText�� ��z�� z  �������� 0 find  �� 0 replace  �� 0 subject  ��  x ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDsy ������e
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�t ��{����|}��
�� .aevtoappnull  �   � ****{ k    J~~  ����  ��  ��  | ���� 0 
themessage 
theMessage} I����� ���������������� 0������������ Z�� f l x ~ � � � ��� � � � � � � � ���������������������������=����������X�������������~�}�|�{�z�y�x�w
�� 
CMgs�� $0 selectedmessages selectedMessages
�� 
disp
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
subj�� 0 
thesubject 
theSubject
�� 
msng
�� 
ctnt
�� 
TEXT�� 0 thebody theBody
�� 
pHtm�� 0 	something  
�� 
ret �� 0 replacetext replaceText�� 0 	striphtml 	stripHtml
�� 
pcls
�� 
outm
�� 
tims�� 0 thedate theDate�� 0 
isoutgoing 
isOutgoing
�� 
rTim
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
maIL
�� .corecrel****      � null�� 0 theemail theEmail
�� 
pBDY
� 
frNM
�~ 
frAD
�} 
toNM
�| 
toAD
�{ 
seNT
�z 
suBJ
�y 
DATE
�x .creaCASEnull���     maIL
�w .coredelonull���     obj ��K�G*�,E�O�jv  ��kl OhY hO(�[��l kh  ��,E�O��  �E�Y hO��,�&E�O�a ,E ��E` O)_ a _ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a _ a %_ m+ E` O)a a _ m+ E` O)_ k+ E` O)a a _ m+ E` O)a  a !_ m+ E` O)a "a #_ m+ E` O)a $a %_ m+ E` O_ E�Y hO�a &,a '  �a (,E` )OeE` *Y �a +,E` )OfE` *O�a ,k/a -,E` .O _ .a /,E` 0W X 1 2a 3E` 0O_ .a 4,E` 5O�a 6,E` 7O _ 7a /,E` 8W X 1 2a 9E` 8O_ 7a 4,E` :Oa ; {*�a <l =E` >O�_ >a ?,FO_ 8_ >a @,FO_ :_ >a A,FO_ 0_ >a B,FO_ 5_ >a C,FO_ *_ >a D,FO�_ >a E,FO_ )_ >a F,FO_ >j GO_ >j HU[OY��Uascr  ��ޭ