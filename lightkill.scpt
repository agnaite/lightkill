FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/env osascript     � 	 	 . ! / u s r / b i n / e n v   o s a s c r i p t   
  
 l     ��������  ��  ��        j     �� �� "0 ticssinceactive ticsSinceActive  m     ����        j    �� �� 0 idletime idleTime  m    ���� <      l     ��������  ��  ��     ��  i    	    I     ������
�� .miscidlenmbr    ��� null��  ��    k     �       r     	    c         l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  m          � ! ! � i o r e g   - c   I O H I D S y s t e m   |   a w k   ' / H I D I d l e T i m e /   { p r i n t   $ N F / 1 0 0 0 0 0 0 0 0 0 ;   e x i t } '��  ��  ��    m    ��
�� 
long  o      ����  0 systemidletime systemIdleTime   " # " Z   
 � $ %�� & $ =  
  ' ( ' n   
  ) * ) 1    ��
�� 
prun * m   
  + +�                                                                                  XSLS  alis    ^  Macintosh HD               ʸ�H+  �.�LightSpeed.app                                                 &���FuT        ����  	                Applications    ʹ7T      �F��    �.�  )Macintosh HD:Applications: LightSpeed.app     L i g h t S p e e d . a p p    M a c i n t o s h   H D  Applications/LightSpeed.app   / ��   ( m    ��
�� boovtrue % k    � , ,  - . - O    6 / 0 / Z    5 1 2�� 3 1 =    4 5 4 n     6 7 6 1    ��
�� 
pisf 7 m     8 8�                                                                                  XSLS  alis    ^  Macintosh HD               ʸ�H+  �.�LightSpeed.app                                                 &���FuT        ����  	                Applications    ʹ7T      �F��    �.�  )Macintosh HD:Applications: LightSpeed.app     L i g h t S p e e d . a p p    M a c i n t o s h   H D  Applications/LightSpeed.app   / ��   5 m    ��
�� boovtrue 2 r    % 9 : 9 m    ����   : o      ���� "0 ticssinceactive ticsSinceActive��   3 r   ( 5 ; < ; [   ( / = > = o   ( -���� "0 ticssinceactive ticsSinceActive > m   - .����  < o      ���� "0 ticssinceactive ticsSinceActive 0 m     ? ?�                                                                                  sevs  alis    �  Macintosh HD               ʸ�H+  �.�System Events.app                                              ��4;�        ����  	                CoreServices    ʹ7T      ;O     �.��.��.�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   .  @ A @ l  7 7��������  ��  ��   A  B C B l  7 7��������  ��  ��   C  D�� D Z   7 � E F���� E G   7 H G H G ?  7 > I J I o   7 <���� "0 ticssinceactive ticsSinceActive J m   < =����  H ?  A F K L K o   A B����  0 systemidletime systemIdleTime L ]   B E M N M m   B C���� < N m   C D����  F k   K � O O  P Q P l  K K��������  ��  ��   Q  R S R l  K K�� T U��   T 1 +if application "LightSpeed" is running then    U � V V V i f   a p p l i c a t i o n   " L i g h t S p e e d "   i s   r u n n i n g   t h e n S  W X W O   K � Y Z Y k   O � [ [  \ ] \ I  O T�� ^��
�� .miscactvnull��� ��� null ^ m   O P _ _�                                                                                  XSLS  alis    ^  Macintosh HD               ʸ�H+  �.�LightSpeed.app                                                 &���FuT        ����  	                Applications    ʹ7T      �F��    �.�  )Macintosh HD:Applications: LightSpeed.app     L i g h t S p e e d . a p p    M a c i n t o s h   H D  Applications/LightSpeed.app   / ��  ��   ]  ` a ` l  U U�� b c��   b   display alert    c � d d    d i s p l a y   a l e r t a  e f e I  U u�� g h
�� .sysodisAaleR        TEXT g m   U V i i � j j 0 S h u t t i n g   d o w n   L i g h t S p e e d h �� k l
�� 
mesS k m   W X m m � n n
 L i g h t S p e e d   h a s   b e e n   i n a c t i v e   f o r   5   m i n u t e s .   P l e a s e   v e r i f y   t h a t   y o u   a r e   s t i l l   u s i n g   t h i s   a p p l i c a t i o n ,   o r   t h e   s y s t e m   w i l l   s h u t   i t   d o w n . l �� o p
�� 
as A o m   Y Z��
�� EAlTcriT p �� q r
�� 
btns q J   ] e s s  t u t m   ] ` v v � w w  C l o s e   i t u  x�� x m   ` c y y � z z  K e e p   i t   r u n n i n g��   r �� { |
�� 
dflt { m   h i����  | �� }��
�� 
givu } m   l o���� ��   f  ~  ~ l  v v��������  ��  ��     � � � l  v v�� � ���   � 4 . figure out whether or not to close lightspeed    � � � � \   f i g u r e   o u t   w h e t h e r   o r   n o t   t o   c l o s e   l i g h t s p e e d �  � � � Z   v � � ��� � � G   v � � � � =  v � � � � n   v } � � � 1   y }��
�� 
bhit � l  v y ����� � 1   v y��
�� 
rslt��  ��   � m   } � � � � � �  C l o s e   i t � =  � � � � � n   � � � � � 1   � ���
�� 
gavu � l  � � ����� � 1   � ���
�� 
rslt��  ��   � m   � ���
�� boovtrue � O   � � � � � I  � ����� �
�� .aevtquitnull��� ��� null��   � �� ���
�� 
savo � m   � ���
�� savoyes ��   � m   � � � ��                                                                                  XSLS  alis    ^  Macintosh HD               ʸ�H+  �.�LightSpeed.app                                                 &���FuT        ����  	                Applications    ʹ7T      �F��    �.�  )Macintosh HD:Applications: LightSpeed.app     L i g h t S p e e d . a p p    M a c i n t o s h   H D  Applications/LightSpeed.app   / ��  ��   � r   � � � � � m   � �����   � o      ���� "0 ticssinceactive ticsSinceActive �  ��� � l  � ���������  ��  ��  ��   Z m   K L � ��                                                                                  sevs  alis    �  Macintosh HD               ʸ�H+  �.�System Events.app                                              ��4;�        ����  	                CoreServices    ʹ7T      ;O     �.��.��.�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   X  � � � l  � ��� � ���   �  end if    � � � �  e n d   i f �  ��� � l  � ���������  ��  ��  ��  ��  ��  ��  ��   & r   � � � � � m   � �����   � o      ���� "0 ticssinceactive ticsSinceActive #  ��� � L   � � � � o   � ����� 0 idletime idleTime��  ��       �� ����� ���   � �������� "0 ticssinceactive ticsSinceActive�� 0 idletime idleTime
�� .miscidlenmbr    ��� null��  �� < � �� ���� � ���
�� .miscidlenmbr    ��� null��  ��   � ����  0 systemidletime systemIdleTime �   ���� +�� ?���������� i�� m������ v y������������� ��~�}�|�{
�� .sysoexecTEXT���     TEXT
�� 
long
�� 
prun
�� 
pisf�� �� <
�� 
bool
�� .miscactvnull��� ��� null
�� 
mesS
�� 
as A
�� EAlTcriT
�� 
btns
�� 
dflt
�� 
givu�� �� 

�� .sysodisAaleR        TEXT
�� 
rslt
� 
bhit
�~ 
gavu
�} 
savo
�| savoyes 
�{ .aevtquitnull��� ��� null�� ��j �&E�O��,e  �� !��,e  jEc   Y b   kEc   UOb   �
 	��� �& k� a�j 
O�����a a a lva ka a a  O_ a ,a  
 _ a ,e �& � *a a l UY 	jEc   OPUOPY hY 	jEc   Ob   ascr  ��ޭ