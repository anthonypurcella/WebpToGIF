FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ` Z This AppleScript installs a script into the /Library/Scripts/Folder Action Scripts folder     � 	 	 �   T h i s   A p p l e S c r i p t   i n s t a l l s   a   s c r i p t   i n t o   t h e   / L i b r a r y / S c r i p t s / F o l d e r   A c t i o n   S c r i p t s   f o l d e r   
  
 l     ��������  ��  ��        l         r         m        �   * C o n v e r t W e b P t o G I F . s c p t  o      ���� 0 
scriptname 
scriptName  &   Replace with your script's name     �   @   R e p l a c e   w i t h   y o u r   s c r i p t ' s   n a m e      l    ����  r        b        l    ����  n        1   	 ��
�� 
psxp  l   	  ����   I   	�� !��
�� .earsffdralis        afdr !  f    ��  ��  ��  ��  ��    o    ���� 0 
scriptname 
scriptName  o      ���� 0 
sourcepath 
sourcePath��  ��     " # " l    $���� $ r     % & % m     ' ' � ( ( N / L i b r a r y / S c r i p t s / F o l d e r   A c t i o n   S c r i p t s / & o      ���� &0 destinationfolder destinationFolder��  ��   #  ) * ) l    +���� + r     , - , b     . / . o    ���� &0 destinationfolder destinationFolder / o    ���� 0 
scriptname 
scriptName - o      ���� "0 destinationpath destinationPath��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l   | 4���� 4 Q    | 5 6 7 5 k    ] 8 8  9 : 9 l   �� ; <��   ; s m Create the Folder Action Scripts folder if it doesn't exist (this folder usually requires admin permissions)    < � = = �   C r e a t e   t h e   F o l d e r   A c t i o n   S c r i p t s   f o l d e r   i f   i t   d o e s n ' t   e x i s t   ( t h i s   f o l d e r   u s u a l l y   r e q u i r e s   a d m i n   p e r m i s s i o n s ) :  > ? > I   (�� @ A
�� .sysoexecTEXT���     TEXT @ b    " B C B m     D D � E E  s u d o   m k d i r   - p   C n    ! F G F 1    !��
�� 
strq G o    ���� &0 destinationfolder destinationFolder A �� H��
�� 
badm H m   # $��
�� boovtrue��   ?  I J I l  ) )��������  ��  ��   J  K L K l  ) )�� M N��   M : 4 Copy the script to the Folder Action Scripts folder    N � O O h   C o p y   t h e   s c r i p t   t o   t h e   F o l d e r   A c t i o n   S c r i p t s   f o l d e r L  P Q P I  ) :�� R S
�� .sysoexecTEXT���     TEXT R b   ) 4 T U T b   ) 0 V W V b   ) . X Y X m   ) * Z Z � [ [  s u d o   c p   Y n   * - \ ] \ 1   + -��
�� 
strq ] o   * +���� 0 
sourcepath 
sourcePath W m   . / ^ ^ � _ _    U n   0 3 ` a ` 1   1 3��
�� 
strq a o   0 1���� "0 destinationpath destinationPath S �� b��
�� 
badm b m   5 6��
�� boovtrue��   Q  c d c l  ; ;��������  ��  ��   d  e f e l  ; ;�� g h��   g   Show success message    h � i i *   S h o w   s u c c e s s   m e s s a g e f  j k j I  ; N�� l m
�� .sysodlogaskr        TEXT l m   ; < n n � o o � T h e   s c r i p t   h a s   b e e n   i n s t a l l e d   t o   / L i b r a r y / S c r i p t s / F o l d e r   A c t i o n   S c r i p t s ! m �� p q
�� 
btns p J   = B r r  s�� s m   = @ t t � u u  O K��   q �� v��
�� 
dflt v m   E H w w � x x  O K��   k  y z y l  O O��������  ��  ��   z  { | { l  O O�� } ~��   } ( " Open the Folder Actions Setup app    ~ �   D   O p e n   t h e   F o l d e r   A c t i o n s   S e t u p   a p p |  � � � O   O [ � � � I  U Z������
�� .miscactvnull��� ��� null��  ��   � m   O R � ��                                                                                  fasu  alis    �  Macintosh HD               �Դ�BD ����Folder Actions Setup.app                                       �����Դ�        ����  
 cu             Applications  D/:System:Library:CoreServices:Applications:Folder Actions Setup.app/  2  F o l d e r   A c t i o n s   S e t u p . a p p    M a c i n t o s h   H D  ASystem/Library/CoreServices/Applications/Folder Actions Setup.app   / ��   �  ��� � l  \ \��������  ��  ��  ��   6 R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   7 k   e | � �  � � � l  e e�� � ���   � 1 + Show error message if something goes wrong    � � � � V   S h o w   e r r o r   m e s s a g e   i f   s o m e t h i n g   g o e s   w r o n g �  ��� � I  e |�� � �
�� .sysodlogaskr        TEXT � b   e j � � � m   e h � � � � �  E r r o r :   � o   h i���� 0 errmsg errMsg � �� � �
�� 
btns � J   k p � �  ��� � m   k n � � � � �  O K��   � �� ���
�� 
dflt � m   s v � � � � �  O K��  ��  ��  ��   3  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     | � �   � �   � �  " � �  ) � �  2����  ��  ��   � ���� 0 errmsg errMsg �  �������� '���� D������ Z ^ n�� t�� w���� ������� � � ��� 0 
scriptname 
scriptName
�� .earsffdralis        afdr
�� 
psxp�� 0 
sourcepath 
sourcePath�� &0 destinationfolder destinationFolder�� "0 destinationpath destinationPath
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� null�� 0 errmsg errMsg��  �� }�E�O)j �,�%E�O�E�O��%E�O E���,%�el O���,%�%��,%�el O��a kva a a  Oa  *j UOPW X  a �%�a kva a a   ascr  ��ޭ