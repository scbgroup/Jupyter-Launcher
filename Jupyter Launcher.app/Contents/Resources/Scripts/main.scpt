FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
 ��   
 4  ���� 
�� 
scpt  m  ��   �   & D i a l o g   T o o l k i t   P l u s  �� ��
�� 
minv  m         �   
 1 . 1 . 0��   	     l     ��������  ��  ��        l     ��  ��    # use AppleScript version "2.5"     �   : u s e   A p p l e S c r i p t   v e r s i o n   " 2 . 5 "      l     ��  ��    2 ,use script "PrefsStorageLib" version "1.1.0"     �   X u s e   s c r i p t   " P r e f s S t o r a g e L i b "   v e r s i o n   " 1 . 1 . 0 "      l     ��������  ��  ��       !   l      " # $ " j    �� %��  0 jupytercommand jupyterCommand % m     & & � ' '   # 2 , provide the location of the jupyter command    $ � ( ( X   p r o v i d e   t h e   l o c a t i o n   o f   t h e   j u p y t e r   c o m m a n d !  ) * ) j    �� +�� 20 terminalsettingssetname TerminalSettingsSetName + m     , , � - -  J u p y t e r *  . / . j    !�� 0�� 0 rootpath rootPath 0 m      1 1 � 2 2   /  3 4 3 j   " '�� 5�� *0 nsjsonserialization NSJSONSerialization 5 N   " & 6 6 n  " % 7 8 7 o   # %���� *0 nsjsonserialization NSJSONSerialization 8 m   " #��
�� misccura 4  9 : 9 j   ( -�� ;�� 0 nsdata NSData ; N   ( , < < n  ( + = > = o   ) +���� 0 nsdata NSData > m   ( )��
�� misccura :  ? @ ? j   . 1�� A�� 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted A N   . 0 B B m   . /����  @  C D C l     ��������  ��  ��   D  E F E i   2 5 G H G I     ������
�� .aevtoappnull  �   � ****��  ��   H k      I I  J K J l     �� L M��   L O Idisplay dialog "Jupyter is Running: " & (my JupyterIsRunning()) as string    M � N N � d i s p l a y   d i a l o g   " J u p y t e r   i s   R u n n i n g :   "   &   ( m y   J u p y t e r I s R u n n i n g ( ) )   a s   s t r i n g K  O P O n     Q R Q I    �������� 0 startjupyter startJupyter��  ��   R  f      P  S�� S I   �� T��
�� .GURLGURLnull��� ��� TEXT T m     U U � V V > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   F  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ i   6 9 ] ^ ] I     �� _��
�� .aevtodocnull  �    alis _ o      ���� 0 thefiles  ��   ^ k     K ` `  a b a l     ��������  ��  ��   b  c d c n     e f e I    �������� 0 startjupyter startJupyter��  ��   f  f      d  g h g l   ��������  ��  ��   h  i j i X    I k�� l k k    D m m  n o n r     p q p 4    �� r
�� 
alis r o    ���� 0 x   q o      ���� 0 thealias theAlias o  s t s l   ��������  ��  ��   t  u v u r    " w x w n      y z y 1     ��
�� 
psxp z o    ���� 0 thealias theAlias x o      ���� 0 p   v  { | { r   # 1 } ~ } I   # /�� ���� 0 replace_chars     � � � o   $ %���� 0 p   �  � � � o   % *���� 0 rootpath rootPath �  ��� � m   * + � � � � � > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   ~ o      ���� 0 theurl theURL |  � � � r   2 < � � � I   2 :�� ����� 0 
encodetext 
encodeText �  � � � o   3 4���� 0 theurl theURL �  � � � m   4 5��
�� boovfals �  ��� � m   5 6��
�� boovfals��  ��   � o      ���� 0 theurl theURL �  � � � l  = =��������  ��  ��   �  � � � I  = B�� ���
�� .GURLGURLnull��� ��� TEXT � o   = >���� 0 theurl theURL��   �  ��� � l  C C��������  ��  ��  ��  �� 0 x   l o   	 
���� 0 thefiles   j  ��� � l  J J��������  ��  ��  ��   \  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   : = � � � I      �������� 0 startjupyter startJupyter��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � n     � � � I    �������� 0 
initialize  ��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � * $display dialog my JupyterIsRunning()    � � � � H d i s p l a y   d i a l o g   m y   J u p y t e r I s R u n n i n g ( ) �  � � � l   ��������  ��  ��   �  � � � Z    N � ����� � =    � � � n    � � � I    �������� $0 jupyterisrunning JupyterIsRunning��  ��   �  f     � m    ��
�� boovfals � O    J � � � k    I � �  � � � r    ' � � � I   %�� ���
�� .coredoscnull��� ��� ctxt � b    ! � � � b     � � � o    ����  0 jupytercommand jupyterCommand � m     � � � � � 2   n o t e b o o k   - - n o t e b o o k - d i r = � o     ���� 0 rootpath rootPath��   � o      �� 0 thetab theTab �  � � � l  ( (�~�}�|�~  �}  �|   �  � � � l  ( (�{ � ��{   � � �https://apple.stackexchange.com/questions/122875/opening-new-terminal-app-window-tab-with-a-certain-profile-from-command-line-or			    � � � � h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 2 2 8 7 5 / o p e n i n g - n e w - t e r m i n a l - a p p - w i n d o w - t a b - w i t h - a - c e r t a i n - p r o f i l e - f r o m - c o m m a n d - l i n e - o r 	 	 	 �  � � � Z   ( G � ��z�y � I  ( 4�x ��w
�x .coredoexnull���     obj  � 4   ( 0�v �
�v 
tprf � o   * /�u�u 20 terminalsettingssetname TerminalSettingsSetName�w   � r   7 C � � � 4   7 ?�t �
�t 
tprf � o   9 >�s�s 20 terminalsettingssetname TerminalSettingsSetName � n       � � � 1   @ B�r
�r 
tcst � o   ? @�q�q 0 thetab theTab�z  �y   �  ��p � l  H H�o�n�m�o  �n  �m  �p   � m     � ��                                                                                      @ alis    D  	Curiosity                      BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p   	 C u r i o s i t y  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   �  � � � l  O O�l�k�j�l  �k  �j   �  � � � r   O R � � � m   O P�i�i  � o      �h�h 	0 itmax   �  � � � r   S V � � � m   S T�g�g   � o      �f�f 0 iter   �  ��e � V   W � � � � k   c � � �  � � � I  c h�d ��c
�d .sysodelanull��� ��� nmbr � m   c d�b�b �c   �  � � � =   i n � � � o   i j�a�a 0 iter   � [   j m � � � o   j k�`�` 0 iter   � m   k l�_�_  �  � � � l  o o�^�]�\�^  �]  �\   �  � � � l  o o�[ � ��[   �   check for timeout    � � � � $   c h e c k   f o r   t i m e o u t �  ��Z � Z   o � � ��Y�X � ?   o r � � � o   o p�W�W 0 iter   � o   p q�V�V 	0 itmax   � k   u | � �  � � � I  u z�U �T
�U .sysodisAaleR        TEXT  m   u v � : J u p y t e r   c o u l d   n o t   b e   s t a r t e d !�T   � �S  S   { |�S  �Y  �X  �Z   � =  [ b n  [ ` I   \ `�R�Q�P�R $0 jupyterisrunning JupyterIsRunning�Q  �P    f   [ \ m   ` a�O
�O boovfals�e   � 	 l     �N�M�L�N  �M  �L  	 

 l     �K�J�I�K  �J  �I    i   > A I      �H�G�F�H 0 
initialize  �G  �F   k    d  l     �E�D�C�E  �D  �C    l     �B�B    set prefs file path    � & s e t   p r e f s   f i l e   p a t h  r      n     	 1    	�A
�A 
psxp l    �@�? I    �> 
�> .earsffdralis        afdr m     �=
�= afdrpref  �<!�;
�< 
rtyp! m    �:
�: 
TEXT�;  �@  �?   o      �9�9 "0 prefsfolderpath prefsFolderPath "#" r    $%$ b    &'& o    �8�8 "0 prefsfolderpath prefsFolderPath' m    (( �)) B o r g . p o w r b o x . j u p y t e r _ l a u n c h e r . j s o n% o      �7�7 0 	prefspath 	prefsPath# *+* r    ,-, 4    �6.
�6 
psxf. o    �5�5 0 	prefspath 	prefsPath- o      �4�4 0 	prefsfile 	prefsFile+ /0/ l   �3�2�1�3  �2  �1  0 121 l    �034�0  3@:	--initialize or read settings	--uses late Night Software PrefsStorageLib	try		prepare storage for domain "org.powrbox.jupyter_launcher"	on error errText number errNum		set theErrorText to "PrefsStorageLib error: " & errNum & return & errText		display alert theErrorText as critical buttons {"Don't Continue", "Continue"} default button "Don't Continue" cancel button "Don't Continue"	end try		set jupyterCommand to value for key "jupyterCommand"	set rootPath to value for key "rootPath"	set JupyterSettingsSetName to value for key "JupyterSettingsSetName"	   4 �55t  	 - - i n i t i a l i z e   o r   r e a d   s e t t i n g s  	 - - u s e s   l a t e   N i g h t   S o f t w a r e   P r e f s S t o r a g e L i b  	 t r y  	 	 p r e p a r e   s t o r a g e   f o r   d o m a i n   " o r g . p o w r b o x . j u p y t e r _ l a u n c h e r "  	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m  	 	 s e t   t h e E r r o r T e x t   t o   " P r e f s S t o r a g e L i b   e r r o r :   "   &   e r r N u m   &   r e t u r n   &   e r r T e x t  	 	 d i s p l a y   a l e r t   t h e E r r o r T e x t   a s   c r i t i c a l   b u t t o n s   { " D o n ' t   C o n t i n u e " ,   " C o n t i n u e " }   d e f a u l t   b u t t o n   " D o n ' t   C o n t i n u e "   c a n c e l   b u t t o n   " D o n ' t   C o n t i n u e "  	 e n d   t r y  	  	 s e t   j u p y t e r C o m m a n d   t o   v a l u e   f o r   k e y   " j u p y t e r C o m m a n d "  	 s e t   r o o t P a t h   t o   v a l u e   f o r   k e y   " r o o t P a t h "  	 s e t   J u p y t e r S e t t i n g s S e t N a m e   t o   v a l u e   f o r   k e y   " J u p y t e r S e t t i n g s S e t N a m e "  	2 676 l   �/�.�-�/  �.  �-  7 898 l   �,:;�,  :  read settings from JSON   ; �<< . r e a d   s e t t i n g s   f r o m   J S O N9 =>= r    !?@? n   ABA I    �+C�*�+ 0 doesfileexist DoesFileExistC D�)D o    �(�( 0 	prefsfile 	prefsFile�)  �*  B  f    @ o      �'�' "0 prefsfileexists prefsFileExists> EFE l  " "�&�%�$�&  �%  �$  F GHG Z   " WIJ�#�"I o   " #�!�! "0 prefsfileexists prefsFileExistsJ k   & SKK LML r   & .NON n  & ,PQP I   ' ,� R��  0 readprefsjson readPrefsJSONR S�S o   ' (�� 0 	prefspath 	prefsPath�  �  Q  f   & 'O o      �� 0 theprefs thePrefsM TUT r   / 8VWV n   / 2XYX o   0 2�� 0 rootpath rootPathY o   / 0�� 0 theprefs thePrefsW o      �� 0 rootpath rootPathU Z[Z r   9 I\]\ n  9 C^_^ I   : C�`�� 0 strip_trailing_slash  ` a�a o   : ?�� 0 rootpath rootPath�  �  _  f   9 :] o      �� 0 rootpath rootPath[ b�b r   J Scdc l  J Me��e n   J Mfgf o   K M��  0 jupytercommand jupyterCommandg o   J K�� 0 theprefs thePrefs�  �  d o      ��  0 jupytercommand jupyterCommand�  �#  �"  H hih l  X X����  �  �  i jkj l  X X�
lm�
  l # initialize or update settings   m �nn : i n i t i a l i z e   o r   u p d a t e   s e t t i n g sk opo r   X aqrq n   X _sts o   ] _�	�	 0 
shift_down  t n  X ]uvu I   Y ]���� (0 getmodifierkeybits getModifierKeyBits�  �  v  f   X Yr o      �� 0 shiftkeydown ShiftKeyDownp wxw Z   bbyz��y G   b �{|{ G   b �}~} G   b w� l  b i���� =  b i��� o   b g� �   0 jupytercommand jupyterCommand� m   g h�� ���  �  �  � l  l s������ =  l s��� o   l q���� 0 rootpath rootPath� m   q r�� ���  ��  ��  ~ l  z }������ =  z }��� o   z {���� 0 shiftkeydown ShiftKeyDown� m   { |��
�� boovtrue��  ��  | l  � ������� =  � ���� o   � ����� "0 prefsfileexists prefsFileExists� m   � ���
�� boovfals��  ��  z k   �^�� ��� r   � ���� m   � ������� o      ���� 0 accviewwidth accViewWidth� ��� l  � ���������  ��  ��  � ��� l  � �������  �   set default input   � ��� $   s e t   d e f a u l t   i n p u t� ��� Z   � ������� o   � ����� "0 prefsfileexists prefsFileExists� k   � ��� ��� r   � ���� l  � ������� n   � ���� o   � ����� 0 rootpath rootPath� o   � ����� 0 theprefs thePrefs��  ��  � o      ���� 0 defaultpath defaultPath� ���� r   � ���� l  � ������� n   � ���� o   � �����  0 jupytercommand jupyterCommand� o   � ����� 0 theprefs thePrefs��  ��  � o      ����  0 defaultcommand defaultCommand��  ��  � k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
psxp� l  � ������� I  � ������
�� .earsffdralis        afdr� m   � ���
�� afdrcusr��  ��  ��  � o      ���� 0 defaultpath defaultPath� ���� r   � ���� m   � ��� ��� , / u s r / l o c a l / b i n / j u p y t e r� o      ����  0 defaultcommand defaultCommand��  � ��� l  � ���������  ��  ��  � ��� r   � ���� I     ���� z�� 

�� .!ASc!CbSnull���     ****� J   � ��� ��� m   � ��� ���  C a n c e l� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ����� � �����
�� 
cbtn� m   � ����� ��  � J   � ��� ��� o   � ����� 0 
thebuttons 
theButtons� ���� o   � ����� 0 minwidth minWidth��  � ��� l  ����� Z  �������� ?   � ���� o   � ����� 0 minwidth minWidth� o   � ����� 0 accviewwidth accViewWidth� r   ���� o   � ���� 0 minwidth minWidth� o      ���� 0 accviewwidth accViewWidth��  ��  �   make sure buttons fit   � ��� ,   m a k e   s u r e   b u t t o n s   f i t� ��� l ��������  ��  ��  � ��� r  T��� I     ���� z�� 

�� .!ASuCrLfnull���     ctxt� o  ���� 0 defaultpath defaultPath� ����
�� 
!LtX� m  $'�� ��� $ J u p y t e r   r o o t   p a t h :� ����
�� 
!BtM� m  *-���� 
� �����
�� 
!FwI� o  01���� 0 accviewwidth accViewWidth��  � J  !�� ��� o  ���� 0 	thefield1 	theField1� ��� o  ���� 0 	thelabel1 	theLabel1� ���� o  ���� 0 thetop1 theTop1��  � ��� l UU��������  ��  ��  � ��� r  U���� I     �� � z�� 

�� .!ASuCrLfnull���     ctxt� o  `a����  0 defaultcommand defaultCommand  ��
�� 
!LtX m  ru � � J u p y t e r   c o m m a n d   ( c a n   b e   f o u n d   i n   T e r m i n a l   b y   t y p i n g   ' w h i c h   j u p y t e r ' ) : ��
�� 
!BtM [  x} o  xy���� 0 thetop1 theTop1 m  y|���� 
 ��	��
�� 
!FwI	 o  ������ 0 accviewwidth accViewWidth��  � J  do

  o  dg���� 0 	thefield2 	theField2  o  gj���� 0 	thelabel2 	theLabel2 �� o  jm���� 0 thetop2 theTop2��  �  l ����������  ��  ��    r  �� J  ��  o  ������ 0 	thefield1 	theField1  o  ������ 0 	thelabel1 	theLabel1  o  ������ 0 	thefield2 	theField2 �� o  ������ 0 	thelabel2 	theLabel2��   o      ���� 0 thecontrols theControls  l ����������  ��  ��    !  r  �"#" I     $%&$ z�� 

�� .!AScDiEwnull���     ctxt% m  ��'' �(( 2 J u p y t e r   L a u n c h e r   S e t t i n g s& ��)*
�� 
!AvW) o  ������ 0 accviewwidth accViewWidth* ��+,
�� 
!AvH+ o  ������ 0 thetop2 theTop2, ��-.
�� 
!AvC- o  ������ 0 thecontrols theControls. ��/0
�� 
btns/ o  ������ 0 
thebuttons 
theButtons0 ��12
�� 
!AcF1 o  ������ 0 	thefield1 	theField12 ��34
�� 
!AiP3 J  ��55 676 m  ������ d7 8��8 m  ������ d��  4 ��9��
�� 
!AvL9 m  ����
�� boovfals��  # J  ��:: ;<; o  ������ 0 
buttonname 
buttonName< =��= o  ������ "0 controlsresults controlsResults��  ! >?> l ��������  ��  ��  ? @A@ r  !BCB n  DED 4  ��F
�� 
cobjF m  ���� E o  ���� "0 controlsresults controlsResultsC o      �� 0 rootpath rootPathA GHG r  "2IJI n ",KLK I  #,�~M�}�~ 0 strip_trailing_slash  M N�|N o  #(�{�{ 0 rootpath rootPath�|  �}  L  f  "#J o      �z�z 0 rootpath rootPathH OPO l 33�y�x�w�y  �x  �w  P QRQ r  3ASTS n  3;UVU 4  6;�vW
�v 
cobjW m  9:�u�u V o  36�t�t "0 controlsresults controlsResultsT o      �s�s  0 jupytercommand jupyterCommandR XYX l BB�r�q�p�r  �q  �p  Y Z[Z l BB�o\]�o  \ 9 3assign value jupyterCommand to key "jupyterCommand"   ] �^^ f a s s i g n   v a l u e   j u p y t e r C o m m a n d   t o   k e y   " j u p y t e r C o m m a n d "[ _`_ l BB�nab�n  a - 'assign value rootPath to key "rootPath"   b �cc N a s s i g n   v a l u e   r o o t P a t h   t o   k e y   " r o o t P a t h "` ded l BB�m�l�k�m  �l  �k  e fgf l BB�jhi�j  h  save settings to JSON   i �jj * s a v e   s e t t i n g s   t o   J S O Ng klk r  BTmnm K  BRoo �ipq�i  0 jupytercommand jupyterCommandp o  CH�h�h  0 jupytercommand jupyterCommandq �gr�f�g 0 rootpath rootPathr o  IN�e�e 0 rootpath rootPath�f  n o      �d�d 0 theprefs thePrefsl sts n U\uvu I  V\�cw�b�c  0 writeprefsjson writePrefsJSONw xyx o  VW�a�a 0 theprefs thePrefsy z�`z o  WX�_�_ 0 	prefspath 	prefsPath�`  �b  v  f  UVt {�^{ l ]]�]�\�[�]  �\  �[  �^  �  �  x |}| l cc�Z�Y�X�Z  �Y  �X  } ~�W~ l cc�V�U�T�V  �U  �T  �W   � l     �S�R�Q�S  �R  �Q  � ��� l     �P�O�N�P  �O  �N  � ��� i   B E��� I      �M�L�K�M $0 jupyterisrunning JupyterIsRunning�L  �K  � k     V�� ��� r     ��� m     �J
�J boovfals� o      �I�I 0 jisr JisR� ��� r    ��� I   �H��G
�H .sysoexecTEXT���     TEXT� b    ��� o    	�F�F  0 jupytercommand jupyterCommand� m   	 
�� ���    n o t e b o o k   l i s t�G  � o      �E�E 0 	theresult 	theResult� ��� r    ��� n   ��� 1    �D
�D 
txdl� 1    �C
�C 
ascr� o      �B�B $0 defaultdelimiter defaultDelimiter� ��� r    ��� m    �� ���    : :  � n     ��� 1    �A
�A 
txdl� 1    �@
�@ 
ascr� ��� l   �?�>�=�?  �>  �=  � ��� X    M��<�� k   0 H�� ��� r   0 6��� n   0 4��� 4   1 4�;�
�; 
citm� m   2 3�:�:��� o   0 1�9�9  0 serverinstance serverInstance� o      �8�8 0 
serverpath 
serverPath� ��7� Z  7 H���6�5� l  7 >��4�3� =  7 >��� o   7 8�2�2 0 
serverpath 
serverPath� o   8 =�1�1 0 rootpath rootPath�4  �3  � r   A D��� m   A B�0
�0 boovtrue� o      �/�/ 0 jisr JisR�6  �5  �7  �<  0 serverinstance serverInstance� l  ! $��.�-� n   ! $��� 2  " $�,
�, 
cpar� o   ! "�+�+ 0 	theresult 	theResult�.  �-  � ��� r   N S��� o   N O�*�* $0 defaultdelimiter defaultDelimiter� n     ��� 1   P R�)
�) 
txdl� 1   O P�(
�( 
ascr� ��'� L   T V�� o   T U�&�& 0 jisr JisR�'  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� i   F I��� I      ���� 0 
encodetext 
encodeText� ��� o      �� 0 thetext theText� ��� o      �� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters� ��� o      �� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�  �  � k     f�� ��� r     ��� m     �� ��� H a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9� o      �� .0 thestandardcharacters theStandardCharacters� ��� r    ��� m    �� ��� . $ + ! ' / ? ; & @ = # % > < { } " ~ ` ^ \ | *� o      �� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList� ��� r    ��� m    	�� ���  . - _ :� o      �� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList� ��� r    ��� o    �� .0 thestandardcharacters theStandardCharacters� o      �� 20 theacceptablecharacters theAcceptableCharacters� ��� Z   ����� =   ��� o    �� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters� m    �
� boovfals� r    ��� b    ��� o    �� 20 theacceptablecharacters theAcceptableCharacters� o    �� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList� o      �� 20 theacceptablecharacters theAcceptableCharacters�  �  � ��� Z    /����� =    #��� o     !�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters� m   ! "�

�
 boovfals� r   & +��� b   & )��� o   & '�	�	 20 theacceptablecharacters theAcceptableCharacters� o   ' (�� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList� o      �� 20 theacceptablecharacters theAcceptableCharacters�  �  � ��� r   0 3� � m   0 1 �    o      ��  0 theencodedtext theEncodedText�  X   4 c� Z   D ^�	 E  D G

 o   D E�� 20 theacceptablecharacters theAcceptableCharacters o   E F�� *0 thecurrentcharacter theCurrentCharacter r   J O l  J M��  b   J M o   J K����  0 theencodedtext theEncodedText o   K L���� *0 thecurrentcharacter theCurrentCharacter�  �    o      ����  0 theencodedtext theEncodedText�  	 r   R ^ c   R \ l  R Z���� b   R Z o   R S����  0 theencodedtext theEncodedText I   S Y������ "0 encodecharacter encodeCharacter �� o   T U���� *0 thecurrentcharacter theCurrentCharacter��  ��  ��  ��   m   Z [��
�� 
TEXT o      ����  0 theencodedtext theEncodedText� *0 thecurrentcharacter theCurrentCharacter o   7 8���� 0 thetext theText �� L   d f o   d e����  0 theencodedtext theEncodedText��  �  l     ��������  ��  ��    i   J M !  I      ��"���� "0 encodecharacter encodeCharacter" #��# o      ���� 0 thecharacter theCharacter��  ��  ! k     R$$ %&% r     '(' l    
)����) l    
*����* I    
+,��+ z����
�� .sysoctonshor       TEXT
�� misccura, o    ���� 0 thecharacter theCharacter��  ��  ��  ��  ��  ( o      ����  0 theasciinumber theASCIINumber& -.- r    '/0/ J    %11 232 m    44 �55  03 676 m    88 �99  17 :;: m    << �==  2; >?> m    @@ �AA  3? BCB m    DD �EE  4C FGF m    HH �II  5G JKJ m    LL �MM  6K NON m    PP �QQ  7O RSR m    TT �UU  8S VWV m    XX �YY  9W Z[Z m    \\ �]]  A[ ^_^ m    `` �aa  B_ bcb m    dd �ee  Cc fgf m    hh �ii  Dg jkj m    ll �mm  Ek n��n m    !oo �pp  F��  0 o      ���� 0 
thehexlist 
theHexList. qrq r   ( 6sts n   ( 4uvu 4   ) 4��w
�� 
cobjw l  , 3x����x [   , 3yzy l  , 1{����{ _   , 1|}| o   , -����  0 theasciinumber theASCIINumber} m   - 0���� ��  ��  z m   1 2���� ��  ��  v o   ( )���� 0 
thehexlist 
theHexListt o      ���� 0 thefirstitem theFirstItemr ~~ r   7 E��� n   7 C��� 4   8 C���
�� 
cobj� l  ; B������ [   ; B��� l  ; @������ `   ; @��� o   ; <����  0 theasciinumber theASCIINumber� m   < ?���� ��  ��  � m   @ A���� ��  ��  � o   7 8���� 0 
thehexlist 
theHexList� o      ���� 0 theseconditem theSecondItem ���� L   F R�� c   F Q��� l  F M������ b   F M��� b   F K��� m   F I�� ���  %� o   I J���� 0 thefirstitem theFirstItem� o   K L���� 0 theseconditem theSecondItem��  ��  � m   M P��
�� 
TEXT��   ��� l     ��������  ��  ��  � ��� i   N Q��� I      ������� 0 replace_chars  � ��� o      ���� 0 	this_text  � ��� o      ���� 0 search_string  � ���� o      ���� 0 replacement_string  ��  ��  � k      �� ��� r     ��� l    ������ o     ���� 0 search_string  ��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 	this_text  � l     ������ o      ���� 0 	item_list  ��  ��  � ��� r    ��� l   ������ o    ���� 0 replacement_string  ��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� l   ������ o    ���� 0 	item_list  ��  ��  � m    ��
�� 
TEXT� o      ���� 0 	this_text  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L     �� o    ���� 0 	this_text  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� 0 strip_trailing_slash  � ���� o      ���� 0 astring aString��  ��  � k     �� ��� Z     ������� =    ��� n     ��� 4    ���
�� 
ctxt� m    ������� o     ���� 0 astring aString� m    �� ���  /� r   	 ��� n   	 ��� 7 
 ����
�� 
ctxt� m    ���� � m    ������� o   	 
���� 0 astring aString� o      ���� 0 astring aString��  ��  � ���� L    �� o    ���� 0 astring aString��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � - 'https://gist.github.com/Grayson/1154126   � ��� N h t t p s : / / g i s t . g i t h u b . c o m / G r a y s o n / 1 1 5 4 1 2 6� ��� x   V g�������  � 4   X `���
�� 
frmk� m   \ _�� ��� 
 C o c o a��  � ��� i   g j��� I      �������� (0 getmodifierkeybits getModifierKeyBits��  ��  � k     ��� ��� r     ��� K     �� ������ 0 command_down  � m    ��
�� boovfals� �� �� 0 option_down    m    ��
�� boovfals �� 0 control_down   m    �~
�~ boovfals �}�} 0 
shift_down   m    �|
�| boovfals �{�{ 0 fn_down   m   	 
�z
�z boovfals �y�x�y 0 capslock_down   m    �w
�w boovfals�x  � o      �v�v $0 modifierkeysdown modifierKeysDOWN� 	
	 r     n    I    �u�t�s�u 0 modifierFlags  �t  �s   n    o    �r�r 0 nsevent NSEvent m    �q
�q misccura o      �p�p 0 modifierbits modifierBits
  r      ]     o    �o�o 0 modifierbits modifierBits m    �n�n  o      �m�m 0 modifierbits modifierBits  Z   ! ��l�k l  ! $�j�i ?   ! $ o   ! "�h�h 0 modifierbits modifierBits m   " #�g�g  �j  �i   k   ' �   Z   ' <!"�f�e! l  ' *#�d�c# ?   ' *$%$ o   ' (�b�b 0 modifierbits modifierBits% m   ( )�a�a  ���d  �c  " k   - 8&& '(' l  - -�`)*�`  ) * $ fn key is pressed, subtract it away   * �++ H   f n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y( ,-, r   - 2./. \   - 0010 o   - .�_�_ 0 modifierbits modifierBits1 m   . /�^�^  �  / o      �]�] 0 modifierbits modifierBits- 2�\2 r   3 8343 m   3 4�[
�[ boovtrue4 n      565 o   5 7�Z�Z 0 fn_down  6 o   4 5�Y�Y $0 modifierkeysdown modifierKeysDOWN�\  �f  �e    787 Z   = R9:�X�W9 l  = @;�V�U; ?   = @<=< o   = >�T�T 0 modifierbits modifierBits= m   > ?�S�S  ���V  �U  : k   C N>> ?@? l  C C�RAB�R  A / ) command key is pressed, subtract it away   B �CC R   c o m m a n d   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y@ DED r   C HFGF \   C FHIH o   C D�Q�Q 0 modifierbits modifierBitsI m   D E�P�P    G o      �O�O 0 modifierbits modifierBitsE J�NJ r   I NKLK m   I J�M
�M boovtrueL n      MNM o   K M�L�L 0 command_down  N o   J K�K�K $0 modifierkeysdown modifierKeysDOWN�N  �X  �W  8 OPO Z   S hQR�J�IQ l  S VS�H�GS ?   S VTUT o   S T�F�F 0 modifierbits modifierBitsU m   T U�E�E  ���H  �G  R k   Y dVV WXW l  Y Y�DYZ�D  Y . ( option key is pressed, subtract it away   Z �[[ P   o p t i o n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a yX \]\ r   Y ^^_^ \   Y \`a` o   Y Z�C�C 0 modifierbits modifierBitsa m   Z [�B�B    _ o      �A�A 0 modifierbits modifierBits] b�@b r   _ dcdc m   _ `�?
�? boovtrued n      efe o   a c�>�> 0 option_down  f o   ` a�=�= $0 modifierkeysdown modifierKeysDOWN�@  �J  �I  P ghg Z   i �ij�<�;i l  i nk�:�9k ?   i nlml o   i j�8�8 0 modifierbits modifierBitsm m   j m�7�7  ���:  �9  j k   q ~nn opo l  q q�6qr�6  q , & ctrl key is pressed, subtract it away   r �ss L   c t r l   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a yp tut r   q xvwv \   q vxyx o   q r�5�5 0 modifierbits modifierBitsy m   r u�4�4    w o      �3�3 0 modifierbits modifierBitsu z�2z r   y ~{|{ m   y z�1
�1 boovtrue| n      }~} o   { }�0�0 0 control_down  ~ o   z {�/�/ $0 modifierkeysdown modifierKeysDOWN�2  �<  �;  h � Z   � ����.�-� l  � ���,�+� ?   � ���� o   � ��*�* 0 modifierbits modifierBits� m   � ��)�)  ���,  �+  � k   � ��� ��� l  � ��(���(  � - ' shift key is pressed, subtract it away   � ��� N   s h i f t   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   � ���� \   � ���� o   � ��'�' 0 modifierbits modifierBits� m   � ��&�&    � o      �%�% 0 modifierbits modifierBits� ��$� r   � ���� m   � ��#
�# boovtrue� n      ��� o   � ��"�" 0 
shift_down  � o   � ��!�! $0 modifierkeysdown modifierKeysDOWN�$  �.  �-  � �� � Z   � ������ l  � ����� ?   � ���� o   � ��� 0 modifierbits modifierBits� m   � ���   ���  �  � k   � ��� ��� l  � �����  � 0 * capslock key is pressed, subtract it away   � ��� T   c a p s l o c k   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   � ���� \   � ���� o   � ��� 0 modifierbits modifierBits� m   � ���    � o      �� 0 modifierbits modifierBits� ��� r   � ���� m   � ��
� boovtrue� n      ��� o   � ��� 0 capslock_down  � o   � ��� $0 modifierkeysdown modifierKeysDOWN�  �  �  �   �l  �k   ��� L   � ��� o   � ��� $0 modifierkeysdown modifierKeysDOWN�  � ��� l     ����  �  �  � ��� i   k n��� I      ���� 0 doesfileexist DoesFileExist� ��
� o      �	�	 0 thefilealias theFileAlias�
  �  � k     �� ��� r     ��� m     �
� boovfals� o      �� 0 	theresult 	theResult� ��� O    ��� Z    ����� I   ���
� .coredoexnull���     obj � o    	�� 0 thefilealias theFileAlias�  � r    ��� m    �
� boovtrue� o      � �  0 	theresult 	theResult�  �  � m    ���                                                                                  MACS  alis    :  	Curiosity                      BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   	 C u r i o s i t y  &System/Library/CoreServices/Finder.app  / ��  � ���� L    �� o    ���� 0 	theresult 	theResult��  � ��� l     ��������  ��  ��  � ��� x   o ��������  � 4   q y���
�� 
frmk� m   u x�� ���  F o u n d a t i o n��  � ��� i   � ���� I      ������� 0 readprefsjson readPrefsJSON� ���� o      ���� 0 unixpath unixPath��  ��  � k     ,�� ��� l     ������  � T Nhttps://forum.latenightsw.com/t/reading-json-data-with-nsjsonserialization/958   � ��� � h t t p s : / / f o r u m . l a t e n i g h t s w . c o m / t / r e a d i n g - j s o n - d a t a - w i t h - n s j s o n s e r i a l i z a t i o n / 9 5 8� ���� Q     ,����� k    #�� ��� r    ��� n   ��� I    ������� 20 datawithcontentsoffile_ dataWithContentsOfFile_� ���� l   	������ o    	���� 0 unixpath unixPath��  ��  ��  ��  � o    ���� 0 nsdata NSData� o      ���� 0 thejsondata theJSONData� ��� r    ��� n   ��� I    ������� F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_� ��� o    ���� 0 thejsondata theJSONData� ��� m    ����  � ���� l   ������ m    ��
�� 
msng��  ��  ��  ��  � o    ���� *0 nsjsonserialization NSJSONSerialization� o      ���� 0 thejson theJSON� ���� L    #�� c    "��� o     ���� 0 thejson theJSON� m     !��
�� 
reco��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� x   � ��������  � 4   � ��� 
�� 
frmk  m   � � �  F o u n d a t i o n��  �  i   � � I      ������  0 writeprefsjson writePrefsJSON 	 o      ���� 0 	therecord 	theRecord	 
��
 o      ���� 0 unixpath unixPath��  ��   k       l     ����   U Ohttps://forum.latenightsw.com/t/writing-json-data-with-nsjsonserialization/1130    � � h t t p s : / / f o r u m . l a t e n i g h t s w . c o m / t / w r i t i n g - j s o n - d a t a - w i t h - n s j s o n s e r i a l i z a t i o n / 1 1 3 0  r      n     I    ������ F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_  o    ���� 0 	therecord 	theRecord  o    ���� 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted �� l   ���� m    ��
�� 
msng��  ��  ��  ��   o     ���� *0 nsjsonserialization NSJSONSerialization o      ���� 0 thejsondata theJSONData �� n     I    ��!���� 20 writetofile_atomically_ writeToFile_atomically_! "#" l   $����$ o    ���� 0 unixpath unixPath��  ��  # %��% m    ��
�� boovfals��  ��    o    ���� 0 thejsondata theJSONData��   &��& l     ��������  ��  ��  ��       ��'( & , 1)*��+,-./01234567��  ' ����������������������������������������
�� 
pimr��  0 jupytercommand jupyterCommand�� 20 terminalsettingssetname TerminalSettingsSetName�� 0 rootpath rootPath�� *0 nsjsonserialization NSJSONSerialization�� 0 nsdata NSData�� 80 nsjsonwritingprettyprinted NSJSONWritingPrettyPrinted
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 startjupyter startJupyter�� 0 
initialize  �� $0 jupyterisrunning JupyterIsRunning�� 0 
encodetext 
encodeText�� "0 encodecharacter encodeCharacter�� 0 replace_chars  �� 0 strip_trailing_slash  �� (0 getmodifierkeybits getModifierKeyBits�� 0 doesfileexist DoesFileExist�� 0 readprefsjson readPrefsJSON��  0 writeprefsjson writePrefsJSON( ��8�� 8  9:;<=9 ��>��
�� 
cobj> ??   ��
�� 
osax��  : ��@A
�� 
cobj@ BB   �� 
�� 
scptA �� ��
�� 
vers��  ; ��C��
�� 
cobjC DD   ���
�� 
frmk��  < ��E��
�� 
cobjE FF   ���
�� 
frmk��  = ��G��
�� 
cobjG HH   ��
�� 
frmk��  ) II ����
�� misccura�� *0 nsjsonserialization NSJSONSerialization* JJ ����
�� misccura�� 0 nsdata NSData�� + �� H����KL��
�� .aevtoappnull  �   � ****��  ��  K  L �� U���� 0 startjupyter startJupyter
�� .GURLGURLnull��� ��� TEXT�� )j+  O�j , �� ^����MN��
�� .aevtodocnull  �    alis�� 0 thefiles  ��  M ����~�}�|�� 0 thefiles  � 0 x  �~ 0 thealias theAlias�} 0 p  �| 0 theurl theURLN 
�{�z�y�x�w�v ��u�t�s�{ 0 startjupyter startJupyter
�z 
kocl
�y 
cobj
�x .corecnte****       ****
�w 
alis
�v 
psxp�u 0 replace_chars  �t 0 
encodetext 
encodeText
�s .GURLGURLnull��� ��� TEXT�� L)j+  O B�[��l kh *�/E�O��,E�O*�b  �m+ E�O*�ffm+ E�O�j 	OP[OY��OP- �r ��q�pOP�o�r 0 startjupyter startJupyter�q  �p  O �n�m�l�n 0 thetab theTab�m 	0 itmax  �l 0 iter  P �k�j � ��i�h�g�f�e�d�c�k 0 
initialize  �j $0 jupyterisrunning JupyterIsRunning
�i .coredoscnull��� ��� ctxt
�h 
tprf
�g .coredoexnull���     obj 
�f 
tcst�e 
�d .sysodelanull��� ��� nmbr
�c .sysodisAaleR        TEXT�o �)j+  O)j+ f  ?� 7b  �%b  %j E�O*�b  /j  *�b  /��,FY hOPUY hO�E�OjE�O -h)j+ f kj 	O��k O�� �j OY h[OY��. �b�a�`QR�_�b 0 
initialize  �a  �`  Q �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�^ "0 prefsfolderpath prefsFolderPath�] 0 	prefspath 	prefsPath�\ 0 	prefsfile 	prefsFile�[ "0 prefsfileexists prefsFileExists�Z 0 theprefs thePrefs�Y 0 shiftkeydown ShiftKeyDown�X 0 accviewwidth accViewWidth�W 0 defaultpath defaultPath�V  0 defaultcommand defaultCommand�U 0 
thebuttons 
theButtons�T 0 minwidth minWidth�S 0 	thefield1 	theField1�R 0 	thelabel1 	theLabel1�Q 0 thetop1 theTop1�P 0 	thefield2 	theField2�O 0 	thelabel2 	theLabel2�N 0 thetop2 theTop2�M 0 thecontrols theControls�L 0 
buttonname 
buttonName�K "0 controlsresults controlsResultsR @�J�I�H�G�F(�E�D�C�B�A�@�?�>���=�<�;��: ���9�8�7�6�5�4�3�2 �1�0�/�.��-�,�+�*�) �(�'�&�% '�$�#�"�!� ��������
�J afdrpref
�I 
rtyp
�H 
TEXT
�G .earsffdralis        afdr
�F 
psxp
�E 
psxf�D 0 doesfileexist DoesFileExist�C 0 readprefsjson readPrefsJSON�B 0 rootpath rootPath�A 0 strip_trailing_slash  �@  0 jupytercommand jupyterCommand�? (0 getmodifierkeybits getModifierKeyBits�> 0 
shift_down  
�= 
bool�<�
�; afdrcusr
�: 
scpt
�9 
Krtn�8 0 
thebuttons 
theButtons�7 0 minwidth minWidth
�6 
dflt
�5 
cbtn�4 
�3 .!ASc!CbSnull���     ****
�2 
cobj�1 0 	thefield1 	theField1�0 0 	thelabel1 	theLabel1�/ 0 thetop1 theTop1
�. 
!LtX
�- 
!BtM�, 

�+ 
!FwI�* 
�) .!ASuCrLfnull���     ctxt�( 0 	thefield2 	theField2�' 0 	thelabel2 	theLabel2�& 0 thetop2 theTop2�% �$ 0 
buttonname 
buttonName�# "0 controlsresults controlsResults
�" 
!AvW
�! 
!AvH
�  
!AvC
� 
btns
� 
!AcF
� 
!AiP� d
� 
!AvL� 
� .!AScDiEwnull���     ctxt�  0 writeprefsjson writePrefsJSON�_e���l �,E�O��%E�O*�/E�O)�k+ E�O� 2)�k+ E�O��,Ec  O)b  k+ 
Ec  O��,Ec  Y hO)j+ �,E�Ob  � 
 b  � a &
 	�e a &
 	�f a &�a E�O� ��,E�O��,E�Y a j �,E�Oa E�O)a a / #a a lva a a lva la ka  UE[a k/E�Z[a l/E�ZO�� �E�Y hO)a a  / '�a a !a "a #mva $a %a &a 'a (�a ) *UE[a k/E�Z[a l/E�Z[a m/E�ZO)a a +/ )�a a ,a -a .mva $a /a &�a 'a (�a ) *UE[a k/E�Z[a l/E�Z[a m/E^ ZO����a 0vE^ O)a a 1/ =a 2a a 3a 4lva 5�a 6] a 7] a 8�a 9�a :a ;a ;lva <fa = >UE[a k/E^ Z[a l/E^ ZO] a k/Ec  O)b  k+ 
Ec  O] a m/Ec  O�b  �b  a 0E�O)��l+ ?OPY hOP/ ����ST�� $0 jupyterisrunning JupyterIsRunning�  �  S ������ 0 jisr JisR� 0 	theresult 	theResult� $0 defaultdelimiter defaultDelimiter�  0 serverinstance serverInstance� 0 
serverpath 
serverPathT 
�������
�	��
� .sysoexecTEXT���     TEXT
� 
ascr
� 
txdl
� 
cpar
�
 
kocl
�	 
cobj
� .corecnte****       ****
� 
citm� WfE�Ob  �%j E�O��,E�O���,FO .��-[��l kh ��i/E�O�b    eE�Y h[OY��O���,FO�0 ����UV�� 0 
encodetext 
encodeText� �W� W  �� ��� 0 thetext theText�  >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�  U 	�������������������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�� .0 thestandardcharacters theStandardCharacters�� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList�� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList�� 20 theacceptablecharacters theAcceptableCharacters��  0 theencodedtext theEncodedText�� *0 thecurrentcharacter theCurrentCharacterV 	�������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 encodecharacter encodeCharacter
�� 
TEXT� g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�1 ��!����XY���� "0 encodecharacter encodeCharacter�� ��Z�� Z  ���� 0 thecharacter theCharacter��  X ������������ 0 thecharacter theCharacter��  0 theasciinumber theASCIINumber�� 0 
thehexlist 
theHexList�� 0 thefirstitem theFirstItem�� 0 theseconditem theSecondItemY ����48<@DHLPTX\`dhlo�������
�� misccura
�� .sysoctonshor       TEXT�� 
�� 
cobj
�� 
TEXT�� S� �j UE�O��������������a a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &2 �������[\���� 0 replace_chars  �� ��]�� ]  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  [ ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  \ ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�3 �������^_���� 0 strip_trailing_slash  �� ��`�� `  ���� 0 astring aString��  ^ ���� 0 astring aString_ �����
�� 
ctxt������ ��i/�  �[�\[Zk\Z�2E�Y hO�4 �������ab���� (0 getmodifierkeybits getModifierKeyBits��  ��  a ������ $0 modifierkeysdown modifierKeysDOWN�� 0 modifierbits modifierBitsb ���������������������������������������������� 0 command_down  �� 0 option_down  �� 0 control_down  �� 0 
shift_down  �� 0 fn_down  �� 0 capslock_down  �� 
�� misccura�� 0 nsevent NSEvent�� 0 modifierFlags  ��  ����  �  ��  ����    ��  ����    ��  ����    ��  ����    ��   ����    �� ��f�f�f�f�f�f�E�O��,j+ 	E�O�k E�O�j ��� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hY hO�5 �������cd���� 0 doesfileexist DoesFileExist�� ��e�� e  ���� 0 thefilealias theFileAlias��  c ������ 0 thefilealias theFileAlias�� 0 	theresult 	theResultd ���
�� .coredoexnull���     obj �� fE�O� �j  eE�Y hUO�6 �������fg���� 0 readprefsjson readPrefsJSON�� ��h�� h  ���� 0 unixpath unixPath��  f �������� 0 unixpath unixPath�� 0 thejsondata theJSONData�� 0 thejson theJSONg �������������� 20 datawithcontentsoffile_ dataWithContentsOfFile_
�� 
msng�� F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_
�� 
reco��  ��  �� - %b  �k+  E�Ob  �j�m+ E�O��&W X  h7 ������ij����  0 writeprefsjson writePrefsJSON�� ��k�� k  ������ 0 	therecord 	theRecord�� 0 unixpath unixPath��  i �������� 0 	therecord 	theRecord�� 0 unixpath unixPath�� 0 thejsondata theJSONDataj ������
�� 
msng�� F0 !datawithjsonobject_options_error_ !dataWithJSONObject_options_error_�� 20 writetofile_atomically_ writeToFile_atomically_�� b  �b  �m+ E�O��fl+ ascr  ��ޭ