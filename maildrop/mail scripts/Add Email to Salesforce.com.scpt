FasdUAS 1.101.10   ��   ��    k             l      ��  ��    f ` script to take the selected message in mail.app and create an email task in salesforce from it      � 	 	 �   s c r i p t   t o   t a k e   t h e   s e l e c t e d   m e s s a g e   i n   m a i l . a p p   a n d   c r e a t e   a n   e m a i l   t a s k   i n   s a l e s f o r c e   f r o m   i t     
  
 l     ��������  ��  ��        l     ����  O        r        I   ���� 
�� .corecrel****      � null��    �� ��
�� 
kocl  m    ��
�� 
maIL��    o      ���� 0 theemail theEmail  m       *                                                                                      @  alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  ��  ��        l     ��������  ��  ��        l   ����  O       k   ~       r       !   l    "���� " I   �� #��
�� .corecnte****       **** # n     $ % $ 1    ��
�� 
smgs % l    &���� & 4   �� '
�� 
mvwr ' m    ���� ��  ��  ��  ��  ��   ! o      ���� 0 selcount selCount   (�� ( Z    ~ ) * + , ) =    # - . - o     !���� 0 selcount selCount . m   ! "����   * I  & -�� / 0
�� .sysodlogaskr        TEXT / m   & ' 1 1 � 2 2 L P l e a s e   s e l e c t   a   m e s s a g e   i n   M a i l   f i r s t . 0 �� 3��
�� 
disp 3 m   ( )���� ��   +  4 5 4 =  0 3 6 7 6 o   0 1���� 0 selcount selCount 7 m   1 2����  5  8�� 8 k   6r 9 9  : ; : r   6 > < = < n   6 < > ? > 1   : <��
�� 
smgs ? 4  6 :�� @
�� 
mvwr @ m   8 9����  = o      ���� *0 theselectedmessages theSelectedMessages ;  A B A r   ? E C D C n   ? C E F E 4   @ C�� G
�� 
cobj G m   A B����  F o   ? @���� *0 theselectedmessages theSelectedMessages D o      ���� 0 eachmessage eachMessage B  H I H r   F O J K J n   F K L M L 1   G K��
�� 
subj M o   F G���� 0 eachmessage eachMessage K o      ���� 0 
thesubject 
theSubject I  N O N r   P Y P Q P n   P U R S R 1   Q U��
�� 
ctnt S o   P Q���� 0 eachmessage eachMessage Q o      ���� 0 thebody theBody O  T U T r   Z c V W V n   Z _ X Y X 1   [ _��
�� 
rdrc Y o   Z [���� 0 eachmessage eachMessage W o      ���� 0 thedate theDate U  Z [ Z r   d m \ ] \ n   d i ^ _ ^ m   e i��
�� 
mbxp _ o   d e���� 0 eachmessage eachMessage ] o      ���� 0 
themailbox 
theMailbox [  ` a ` Z   n � b c�� d b =  n y e f e l  n u g���� g n   n u h i h 1   q u��
�� 
pnam i o   n q���� 0 
themailbox 
theMailbox��  ��   f m   u x j j � k k  S e n t   M e s s a g e s c k   | � l l  m n m r   | � o p o l  | � q���� q n   | � r s r 1   � ���
�� 
pnam s l  | � t���� t n   | � u v u 4  } ��� w
�� 
trcp w m   � �����  v o   | }���� 0 eachmessage eachMessage��  ��  ��  ��   p o      ���� 0 thefromname theFromName n  x�� x r   � � y z y l  � � {���� { n   � � | } | 1   � ���
�� 
radd } l  � � ~���� ~ n   � �  �  4  � ��� �
�� 
trcp � m   � �����  � o   � ����� 0 eachmessage eachMessage��  ��  ��  ��   z o      ���� 0 thefromaddr theFromAddr��  ��   d k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
sndr � o   � ����� 0 eachmessage eachMessage � o      ���� 0 	thesender 	theSender �  � � � r   � � � � � I  � ��� ���
�� .emaleafnTEXT        TEXT � o   � ����� 0 	thesender 	theSender��   � o      ���� 0 thefromname theFromName �  ��� � r   � � � � � I  � ��� ���
�� .emaleauaTEXT        TEXT � o   � ����� 0 	thesender 	theSender��   � o      ���� 0 thefromaddr theFromAddr��   a  � � � Q   � � � � � � r   � � � � � o   � ����� 0 thefromname theFromName � o      ���� 0 temp   � R      ������
�� .ascrerr ****      � ****��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 thefromname theFromName �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
attc � o   � ����� 0 eachmessage eachMessage � o      ���� 0 atts   �  � � � X   �Z ��� � � k   �U � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
attp � o   � ����� 0 att   � o      ���� 0 mt   �  � � � r   � � � � n   � � � � 1   ���
�� 
pnam � o   � ����� 0 att   � o      ���� 0 nm   �  � � � O  I � � � k  H � �  � � � r  $ � � � I  ���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m  ��
�� 
atTT � �� ���
�� 
insh � n   � � �  ;   � n   � � � 2  ��
�� 
atTT � o  ���� 0 theemail theEmail��   � o      ���� 0 theatt theAtt �  � � � r  %0 � � � o  %(���� 0 mt   � n       � � � 1  +/��
�� 
miME � o  (+���� 0 theatt theAtt �  � � � r  1< � � � o  14���� 0 nm   � n       � � � 1  7;��
�� 
pnam � o  47���� 0 theatt theAtt �  �� � r  =H � � � n  =D � � � m  @D�~
�~ 
file � o  =@�}�} 0 theatt theAtt � o      �|�| 0 filepath filePath�   � m  	 � �*                                                                                      @  alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��   �  ��{ � I JU�z � �
�z .coresavenull���     obj  � o  JK�y�y 0 att   � �x ��w
�x 
kfil � o  NQ�v�v 0 filepath filePath�w  �{  �� 0 att   � o   � ��u�u 0 atts   �  � � � l [[�t�s�r�t  �s  �r   �  ��q � n [r � � � I  \r�p ��o�p (0 setemailproperties setEmailProperties �  � � � o  \]�n�n 0 theemail theEmail �  � � � o  ]`�m�m 0 
thesubject 
theSubject �  � � � o  `c�l�l 0 thebody theBody �  � � � o  cf�k�k 0 thefromaddr theFromAddr �  � � � o  fi�j�j 0 thefromname theFromName �  ��i � o  il�h�h 0 thedate theDate�i  �o   �  f  [\�q  ��   , I u~�g � �
�g .sysodlogaskr        TEXT � m  ux � � � � � Z P l e a s e   s e l e c t   o n l y   o n e   m e s s a g e   i n   M a i l   f i r s t . � �f ��e
�f 
disp � m  yz�d�d �e  ��    m     � ��                                                                                  emal   alis    D  Macintosh HD               ��wH+     Mail.app                                                         ��L��        ����  	                Applications    ���      �M*`         "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��     � � � l     �c�b�a�c  �b  �a   �  ��` � i      � � � I      �_ ��^�_ (0 setemailproperties setEmailProperties �  � � � o      �]�] 0 theemail theEmail �  � � � o      �\�\ 0 
thesubject 
theSubject �  � � � o      �[�[ 0 thebody theBody �    o      �Z�Z 0 thefromaddr theFromAddr  o      �Y�Y 0 thefromname theFromName �X o      �W�W 0 thedate theDate�X  �^   � O     . k    - 	 r    	

 o    �V�V 0 thebody theBody n       1    �U
�U 
pBDY o    �T�T 0 theemail theEmail	  r   
  o   
 �S�S 0 thefromname theFromName n       1    �R
�R 
frNM o    �Q�Q 0 theemail theEmail  r     o    �P�P 0 thefromaddr theFromAddr n       1    �O
�O 
frAD o    �N�N 0 theemail theEmail  r     o    �M�M 0 
thesubject 
theSubject n       1    �L
�L 
suBJ o    �K�K 0 theemail theEmail  !  r    !"#" o    �J�J 0 thedate theDate# n      $%$ 1     �I
�I 
DATE% o    �H�H 0 theemail theEmail! &'& I  " '�G(�F
�G .creaACTVnull���     maIL( o   " #�E�E 0 theemail theEmail�F  ' )�D) I  ( -�C*�B
�C .coredelonull���     obj * o   ( )�A�A 0 theemail theEmail�B  �D   m     ++*                                                                                      @  alis    �  Macintosh HD               ��wH+   hYMaildrop.app                                                   '_>�T��        ����  	                Debug     ���      �U!-      hY �_� �\W �kT �k% ��� ��  n�  TMacintosh HD:Users:simon:googleCode:maildrop:trunk:maildrop:build:Debug:Maildrop.app    M a i l d r o p . a p p    M a c i n t o s h   H D  GUsers/simon/googleCode/maildrop/trunk/maildrop/build/Debug/Maildrop.app   /    ��  �`       "�@,-./�?01234567879:;<=�>�=�<�;�:�9�8�7�6�5�4�3�2�@  ,  �1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���������������1 (0 setemailproperties setEmailProperties
�0 .aevtoappnull  �   � ****�/ 0 theemail theEmail�. 0 selcount selCount�- *0 theselectedmessages theSelectedMessages�, 0 eachmessage eachMessage�+ 0 
thesubject 
theSubject�* 0 thebody theBody�) 0 thedate theDate�( 0 
themailbox 
theMailbox�' 0 	thesender 	theSender�& 0 thefromname theFromName�% 0 thefromaddr theFromAddr�$ 0 temp  �# 0 atts  �" 0 mt  �! 0 nm  �  0 theatt theAtt� 0 filepath filePath�  �  �  �  �  �  �  �  �  �  �  �  �  - � ���>?�� (0 setemailproperties setEmailProperties� �@� @  ���
�	��� 0 theemail theEmail� 0 
thesubject 
theSubject�
 0 thebody theBody�	 0 thefromaddr theFromAddr� 0 thefromname theFromName� 0 thedate theDate�  > ������� 0 theemail theEmail� 0 
thesubject 
theSubject� 0 thebody theBody� 0 thefromaddr theFromAddr� 0 thefromname theFromName� 0 thedate theDate? +� ������������
�  
pBDY
�� 
frNM
�� 
frAD
�� 
suBJ
�� 
DATE
�� .creaACTVnull���     maIL
�� .coredelonull���     obj � /� +���,FO���,FO���,FO���,FO���,FO�j O�j U. ��A����BC��
�� .aevtoappnull  �   � ****A k    DD  EE  ����  ��  ��  B ���� 0 att  C 7 �������� ��������� 1���������������������������� j���������������������� ��������������������������������� �
�� 
kocl
�� 
maIL
�� .corecrel****      � null�� 0 theemail theEmail
�� 
mvwr
�� 
smgs
�� .corecnte****       ****�� 0 selcount selCount
�� 
disp
�� .sysodlogaskr        TEXT�� *0 theselectedmessages theSelectedMessages
�� 
cobj�� 0 eachmessage eachMessage
�� 
subj�� 0 
thesubject 
theSubject
�� 
ctnt�� 0 thebody theBody
�� 
rdrc�� 0 thedate theDate
�� 
mbxp�� 0 
themailbox 
theMailbox
�� 
pnam
�� 
trcp�� 0 thefromname theFromName
�� 
radd�� 0 thefromaddr theFromAddr
�� 
sndr�� 0 	thesender 	theSender
�� .emaleafnTEXT        TEXT
�� .emaleauaTEXT        TEXT�� 0 temp  ��  ��  
�� 
attc�� 0 atts  
�� 
attp�� 0 mt  �� 0 nm  
�� 
atTT
�� 
insh�� �� 0 theatt theAtt
�� 
miME
�� 
file�� 0 filepath filePath
�� 
kfil
�� .coresavenull���     obj �� �� (0 setemailproperties setEmailProperties���� *��l E�UO�m*�k/�,j E�O�j  ��kl YP�k A*�k/�,E�O��k/E�O�a ,E` O�a ,E` O�a ,E` O�a ,E` O_ a ,a   "�a k/a ,E` O�a k/a ,E` Y #�a ,E` O_ j  E` O_ j !E` O _ E` "W X # $a %E` O�a &-E` 'O w_ '[��l kh  �a (,E` )O�a ,E` *O� >*�a +a ,�a +-6a - E` .O_ )_ .a /,FO_ *_ .a ,FO_ .a 0,E` 1UO�a 2_ 1l 3[OY��O)�_ _ _ _ _ a 4+ 5Y a 6�kl U/ FF  ��G��
�� 
maILG �HH H 5 E 5 2 8 D A 3 - F A 9 4 - 4 3 3 7 - 9 2 B C - 3 F 7 5 5 9 A 2 E 5 3 0
�� kfrmID  �? 0 ��I�� I  11 JJ K������K L��ML  ���N
�� 
mactN �OO  n e t   i d e n t i t y
�� 
mbxpM �PP 
 I N B O X
�� 
mssg��  �
�� kfrmID  2 �QQ : R e :   M e s s a g e   f r o m   J e r e m y   J o n e s3 �RR� C a n   I   s y n c   j u s t   f r o m   S F   t o   M a c   a n d   n o t   t h e   o t h e r   w a y .   I   d o n  t   w a n t   m y   d o m e s t i c   p r i v a t e   c o n t a c t s   o n   t h e   c o m p a n y   d a t a b a s e ? 
 
 
 
 
 
 J e r e m y   J o n e s 
 S a l e s   S u r v e y o r   � 
 D i r e c t   L i n e :   0 7 9 7 0   0 9 4 1 7 5 
�� 
 R i o m a y   L t d 
 1 5 a   M a p l e   R o a d   
 E a s t b o u r n e 
 E a s t   S u s s e x   B N 2 3   6 N Y 
 C o m p a n y   N �   1 3 0 7 8 0 7 
 � 
 e :   j e r e m y j o n e s @ r i o m a y . c o m 
 T .   0 1 3 2 3   6 4 8   6 4 1 
 F .   0 1 3 2 3   7 2 0   6 8 2 
 M .   0 7 9 7 0   0 9 4 1 7 5 
 h t t p : / / r i o m a y . c o m   
 * C l i c k   H e r e   f o r   a   B r o c h u r e :   � h t t p : / / w w w . r i o m a y . c o m / a s s e t s / p d f s / R i o m a y _ B r o c h u r e _ 0 7 . p d f 
 P   
 P l e a s e   c o n s i d e r   t h e   e n v i r o n m e n t   a n d   d o   n o t   p r i n t   t h i s   e m a i l   u n l e s s   a b s o l u t e l y   n e c e s s a r y .   
 R i o m a y   e n c o u r a g e s   e n v i r o n m e n t a l   a w a r e n e s s ,   n a t u r a l l y 
 
 R E N E W A B L E   E N E R G Y   A S S O C I A T I O N   �    I n s t a l l e r   o f   t h e   � Y e a r   � � 2 0 0 8  
 
  E a s t b o u r n e   B u s i n e s s   A w a r d s   � � 2 0 0 7    
  S E E D A   a w a r d   � � 2 0 0 6  
4 ldt     �U�T5 SS T��UT  ���V
�� 
mactV �WW  n e t   i d e n t i t y
�� 
mbxpU �XX 
 I N B O X6 �YY J J e r e m y   J o n e s   < j e r e m y j o n e s @ r i o m a y . c o m >7 �ZZ  J e r e m y   J o n e s8 �[[ , j e r e m y j o n e s @ r i o m a y . c o m9 ��\�� \  ]] ^^ _��`��_ a������a b��cb  ���d
�� 
mactd �ee  n e t   i d e n t i t y
�� 
mbxpc �ff 
 I N B O X
�� 
mssg��  �
�� kfrmID  
�� 
attc` �gg  2
�� kfrmID  : �hh  i m a g e / p n g; �ii  i m a g e . p n g< jj k��l��k  ��m��
�� 
maILm �nn H 5 E 5 2 8 D A 3 - F A 9 4 - 4 3 3 7 - 9 2 B C - 3 F 7 5 5 9 A 2 E 5 3 0
�� kfrmID  
�� 
atTTl �oo H D 0 5 5 2 6 F 1 - 6 3 8 3 - 4 9 1 2 - A 0 A C - B C 4 D 5 6 A D F D 4 C
�� kfrmID  = jfurlfile://localhost/var/folders/N7/N7DkqJtGFwyk8+rrLTOqNE+++TI/-Tmp-/D05526F1-6383-4912-A0AC-BC4D56ADFD4C�>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  ascr  ��ޭ