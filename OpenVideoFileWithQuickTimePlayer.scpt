FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   6 U s e r s : b a i d u : D o w n l o a d s : 1 . m p 4 	 o      ���� 0 filename  ��  ��        l    ����  r        m       �   6 U s e r s / b a i d u / D o w n l o a d s / 1 . m p 4  o      ���� 0 	filename1  ��  ��        l     ��  ��     set mloc to {400, 100}     �   , s e t   m l o c   t o   { 4 0 0 ,   1 0 0 }      l     ��  ��     set chatname to "������"     �   * s e t   c h a t n a m e   t o   "^&T�N� "      l     ��   ��     stratChat chatname      � ! ! $ s t r a t C h a t   c h a t n a m e   " # " l     �� $ %��   $ [ Udo shell script "open -b 'com.apple.QuickTimePlayerX' '/Users/baidu/Downloads/1.mp4'"    % � & & � d o   s h e l l   s c r i p t   " o p e n   - b   ' c o m . a p p l e . Q u i c k T i m e P l a y e r X '   ' / U s e r s / b a i d u / D o w n l o a d s / 1 . m p 4 ' " #  ' ( ' l     �� ) *��   )  do shell script "sleep 1"    * � + + 2 d o   s h e l l   s c r i p t   " s l e e p   1 " (  ,�� , l   L -���� - O    L . / . k    K 0 0  1 2 1 l   �� 3 4��   3  activate    4 � 5 5  a c t i v a t e 2  6 7 6 l   �� 8 9��   8 B <set doc to make new document with properties {file:filename}    9 � : : x s e t   d o c   t o   m a k e   n e w   d o c u m e n t   w i t h   p r o p e r t i e s   { f i l e : f i l e n a m e } 7  ; < ; l   �� = >��   = � �set win to make new window with properties {name:"test", id:4321, index:0, closeable:true, miniaturizable:true, resizable:true, zoomable:true, zoomed:false, miniaturized:false, visible:true, document:doc, bounds:{0, 0, 320, 240}}    > � ? ?� s e t   w i n   t o   m a k e   n e w   w i n d o w   w i t h   p r o p e r t i e s   { n a m e : " t e s t " ,   i d : 4 3 2 1 ,   i n d e x : 0 ,   c l o s e a b l e : t r u e ,   m i n i a t u r i z a b l e : t r u e ,   r e s i z a b l e : t r u e ,   z o o m a b l e : t r u e ,   z o o m e d : f a l s e ,   m i n i a t u r i z e d : f a l s e ,   v i s i b l e : t r u e ,   d o c u m e n t : d o c ,   b o u n d s : { 0 ,   0 ,   3 2 0 ,   2 4 0 } } <  @ A @ l   �� B C��   B g aset win to make new window with properties {document:open file filename, bounds:{0, 0, 320, 240}}    C � D D � s e t   w i n   t o   m a k e   n e w   w i n d o w   w i t h   p r o p e r t i e s   { d o c u m e n t : o p e n   f i l e   f i l e n a m e ,   b o u n d s : { 0 ,   0 ,   3 2 0 ,   2 4 0 } } A  E F E l   �� G H��   G  set win to make new windo    H � I I 2 s e t   w i n   t o   m a k e   n e w   w i n d o F  J K J l   �� L M��   L  log file of doc as string    M � N N 2 l o g   f i l e   o f   d o c   a s   s t r i n g K  O P O l   �� Q R��   Q b \set theapp to make new application with data {document:doc} with properties {frontmost:true}    R � S S � s e t   t h e a p p   t o   m a k e   n e w   a p p l i c a t i o n   w i t h   d a t a   { d o c u m e n t : d o c }   w i t h   p r o p e r t i e s   { f r o n t m o s t : t r u e } P  T U T l   �� V W��   V # set document of theapp to doc    W � X X : s e t   d o c u m e n t   o f   t h e a p p   t o   d o c U  Y Z Y l   �� [ \��   [ - 'set window of theapp to make new window    \ � ] ] N s e t   w i n d o w   o f   t h e a p p   t o   m a k e   n e w   w i n d o w Z  ^ _ ^ l   �� ` a��   `  display dialog "Hello"    a � b b , d i s p l a y   d i a l o g   " H e l l o " _  c d c l   �� e f��   e  tell theapp    f � g g  t e l l   t h e a p p d  h i h l   �� j k��   j  open URL filename    k � l l " o p e n   U R L   f i l e n a m e i  m n m l   �� o p��   o  end tell    p � q q  e n d   t e l l n  r s r l   �� t u��   t " set doc to make new document    u � v v 8 s e t   d o c   t o   m a k e   n e w   d o c u m e n t s  w x w l   �� y z��   y  open filename    z � { {  o p e n   f i l e n a m e x  | } | l   �� ~ ��   ~  name of document     � � �   n a m e   o f   d o c u m e n t }  � � � l   �� � ���   �  set frontmost to true    � � � � * s e t   f r o n t m o s t   t o   t r u e �  � � � l   �� � ���   �  close filename    � � � �  c l o s e   f i l e n a m e �  � � � l   �� � ���   �  open URL filename    � � � � " o p e n   U R L   f i l e n a m e �  � � � l   �� � ���   �  get mwin  window    � � � �   g e t   m w i n     w i n d o w �  � � � l   �� � ���   �  log bounds of mwin    � � � � $ l o g   b o u n d s   o f   m w i n �  � � � l   �� � ���   �  set mwin to window    � � � � $ s e t   m w i n   t o   w i n d o w �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  set doc to open filename    � � � � 0 s e t   d o c   t o   o p e n   f i l e n a m e �  � � � l   �� � ���   �  log doc    � � � �  l o g   d o c �  � � � l   �� � ���   � @ :set mwin to make application "QuickTime Player" new window    � � � � t s e t   m w i n   t o   m a k e   a p p l i c a t i o n   " Q u i c k T i m e   P l a y e r "   n e w   w i n d o w �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  set mb to bounds of mwin    � � � � 0 s e t   m b   t o   b o u n d s   o f   m w i n �  � � � l   �� � ���   � . (set bounds of mwin to {0, 300, 400, 600}    � � � � P s e t   b o u n d s   o f   m w i n   t o   { 0 ,   3 0 0 ,   4 0 0 ,   6 0 0 } �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � I   �� ���
�� .aevtodocnull  �    alis � 4    �� �
�� 
file � o    ���� 0 filename  ��   �  � � � r    ( � � � J    ! � �  � � � m    ����   �  � � � m    ����, �  � � � m    ����� �  ��� � m    ����X��   � n       � � � 1   % '��
�� 
pbnd � 4   ! %�� �
�� 
cwin � m   # $����  �  � � � r   ) 1 � � � n   ) / � � � m   - /��
�� 
docu � 4   ) -�� �
�� 
cwin � m   + ,����  � o      ���� 0 doc   �  � � � I  2 =�� ���
�� .ascrcmnt****      � **** � c   2 9 � � � n   2 5 � � � m   3 5��
�� 
file � o   2 3���� 0 doc   � m   5 8��
�� 
TEXT��   �  � � � l  > >�� � ���   �  activate win    � � � �  a c t i v a t e   w i n �  � � � l  > >�� � ���   �  activate doc    � � � �  a c t i v a t e   d o c �  � � � I  > C�� ���
�� .MVWRstarnull���     docu � o   > ?���� 0 doc  ��   �  � � � I  D I�� ���
�� .MVWRplaynull���     docu � o   D E���� 0 doc  ��   �  � � � l  J J�� � ���   �  
resume doc    � � � �  r e s u m e   d o c �  ��� � l  J J�� � ���   �  present doc    � � � �  p r e s e n t   d o c��   / m    	 � ��                                                                                  mgvr  alis    Z  MAC                        ���H+     �QuickTime Player.app                                            T�Ы�        ����  	                Applications    �I      Ъ�>       �  &MAC:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p    M A C  !Applications/QuickTime Player.app   / ��  ��  ��  ��       �� � � 
  ���   � ��������
�� .aevtoappnull  �   � ****�� 0 filename  �� 0 	filename1  �� 0 doc   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     L � �        ,����  ��  ��   �   �  
�� �� ��������������������������������� 0 filename  �� 0 	filename1  
�� .miscactvnull��� ��� null
�� 
file
�� .aevtodocnull  �    alis��,�����X�� 
�� 
cwin
�� 
pbnd
�� 
docu�� 0 doc  
�� 
TEXT
�� .ascrcmnt****      � ****
�� .MVWRstarnull���     docu
�� .MVWRplaynull���     docu�� M�E�O�E�O� A*j O*��/j Oj����v*�k/�,FO*�k/�,E�O��,a &j O�j O�j OPU �   ���
�� 
docu � 
 1 . m p 4ascr  ��ޭ