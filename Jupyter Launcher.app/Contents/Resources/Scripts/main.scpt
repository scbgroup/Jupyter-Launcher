FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  l     �� 
 ��   
 # use AppleScript version "2.5"     �   : u s e   A p p l e S c r i p t   v e r s i o n   " 2 . 5 " 	     l     ��  ��    2 ,use script "PrefsStorageLib" version "1.1.0"     �   X u s e   s c r i p t   " P r e f s S t o r a g e L i b "   v e r s i o n   " 1 . 1 . 0 "      l     ��������  ��  ��        l          j   
 �� ��  0 jupytercommand jupyterCommand  m   
    �   , / u s r / l o c a l / b i n / j u p y t e r  2 , provide the location of the jupyter command     �   X   p r o v i d e   t h e   l o c a t i o n   o f   t h e   j u p y t e r   c o m m a n d      j    �� �� 20 terminalsettingssetname TerminalSettingsSetName  m         � ! !  J u p y t e r   " # " j    �� $�� 0 rootpath rootPath $ n     % & % 1    ��
�� 
psxp & l    '���� ' I   �� (��
�� .earsffdralis        afdr ( m    ��
�� afdrcusr��  ��  ��   #  ) * ) l     ��������  ��  ��   *  + , + i     - . - I     ������
�� .aevtoappnull  �   � ****��  ��   . k      / /  0 1 0 l     �� 2 3��   2 O Idisplay dialog "Jupyter is Running: " & (my JupyterIsRunning()) as string    3 � 4 4 � d i s p l a y   d i a l o g   " J u p y t e r   i s   R u n n i n g :   "   &   ( m y   J u p y t e r I s R u n n i n g ( ) )   a s   s t r i n g 1  5 6 5 n     7 8 7 I    �������� 0 startjupyter startJupyter��  ��   8  f      6  9�� 9 I   �� :��
�� .GURLGURLnull��� ��� TEXT : m     ; ; � < < > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   ,  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A i    ! C D C I     �� E��
�� .aevtodocnull  �    alis E o      ���� 0 thefiles  ��   D k     K F F  G H G l     ��������  ��  ��   H  I J I n     K L K I    �������� 0 startjupyter startJupyter��  ��   L  f      J  M N M l   ��������  ��  ��   N  O P O X    I Q�� R Q k    D S S  T U T r     V W V 4    �� X
�� 
alis X o    ���� 0 x   W o      ���� 0 thealias theAlias U  Y Z Y l   ��������  ��  ��   Z  [ \ [ r    " ] ^ ] n      _ ` _ 1     ��
�� 
psxp ` o    ���� 0 thealias theAlias ^ o      ���� 0 p   \  a b a r   # 1 c d c I   # /�� e���� 0 replace_chars   e  f g f o   $ %���� 0 p   g  h i h o   % *���� 0 rootpath rootPath i  j�� j m   * + k k � l l > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   d o      ���� 0 theurl theURL b  m n m r   2 < o p o I   2 :�� q���� 0 
encodetext 
encodeText q  r s r o   3 4���� 0 theurl theURL s  t u t m   4 5��
�� boovfals u  v�� v m   5 6��
�� boovfals��  ��   p o      ���� 0 theurl theURL n  w x w l  = =��������  ��  ��   x  y z y I  = B�� {��
�� .GURLGURLnull��� ��� TEXT { o   = >���� 0 theurl theURL��   z  |�� | l  C C��������  ��  ��  ��  �� 0 x   R o   	 
���� 0 thefiles   P  }�� } l  J J��������  ��  ��  ��   B  ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � i   " % � � � I      �������� 0 startjupyter startJupyter��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � n     � � � I    �������� 0 
initialize  ��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � Z    N � ����� � =    � � � n    � � � I    �������� $0 jupyterisrunning JupyterIsRunning��  ��   �  f     � m    ��
�� boovfals � O    J � � � k    I � �  � � � r    ' � � � I   %�� ���
�� .coredoscnull��� ��� ctxt � b    ! � � � b     � � � o    ����  0 jupytercommand jupyterCommand � m     � � � � � 2   n o t e b o o k   - - n o t e b o o k - d i r = � o     ���� 0 rootpath rootPath��   � o      ���� 0 thetab theTab �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � � �https://apple.stackexchange.com/questions/122875/opening-new-terminal-app-window-tab-with-a-certain-profile-from-command-line-or			    � � � � h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 2 2 8 7 5 / o p e n i n g - n e w - t e r m i n a l - a p p - w i n d o w - t a b - w i t h - a - c e r t a i n - p r o f i l e - f r o m - c o m m a n d - l i n e - o r 	 	 	 �  � � � Z   ( G � ����� � I  ( 4�� ���
�� .coredoexnull���     obj  � 4   ( 0�� �
�� 
tprf � o   * /���� 20 terminalsettingssetname TerminalSettingsSetName��   � r   7 C � � � 4   7 ?�� �
�� 
tprf � o   9 >���� 20 terminalsettingssetname TerminalSettingsSetName � n       � � � 1   @ B�
� 
tcst � o   ? @�~�~ 0 thetab theTab��  ��   �  ��} � l  H H�|�{�z�|  �{  �z  �}   � m     � ��                                                                                      @ alis    D  	Curiosity                      BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p   	 C u r i o s i t y  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   �  � � � l  O O�y�x�w�y  �x  �w   �  � � � r   O R � � � m   O P�v�v  � o      �u�u 	0 itmax   �  � � � r   S V � � � m   S T�t�t   � o      �s�s 0 iter   �  ��r � V   W � � � � k   c � � �  � � � I  c h�q ��p
�q .sysodelanull��� ��� nmbr � m   c d�o�o �p   �  � � � =   i n � � � o   i j�n�n 0 iter   � [   j m � � � o   j k�m�m 0 iter   � m   k l�l�l  �  � � � l  o o�k�j�i�k  �j  �i   �  � � � l  o o�h � ��h   �   check for timeout    � � � � $   c h e c k   f o r   t i m e o u t �  ��g � Z   o � � ��f�e � ?   o r � � � o   o p�d�d 0 iter   � o   p q�c�c 	0 itmax   � k   u | � �  � � � I  u z�b ��a
�b .sysodisAaleR        TEXT � m   u v � � � � � : J u p y t e r   c o u l d   n o t   b e   s t a r t e d !�a   �  ��` �  S   { |�`  �f  �e  �g   � =  [ b � � � n  [ ` � � � I   \ `�_�^�]�_ $0 jupyterisrunning JupyterIsRunning�^  �]   �  f   [ \ � m   ` a�\
�\ boovfals�r   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X�W�V�X  �W  �V   �  � � � i   & ) � � � I      �U�T�S�U 0 
initialize  �T  �S   � k      � �  � � � l     �R�Q�P�R  �Q  �P   �  � � � l     �O � ��O   � ( " remove trailing slash on rootPath    � � � � D   r e m o v e   t r a i l i n g   s l a s h   o n   r o o t P a t h �  � � � r      � � � n    
 � � � I    
�N ��M�N 0 strip_trailing_slash   �  ��L � o    �K�K 0 rootpath rootPath�L  �M   �  f      � o      �J�J 0 rootpath rootPath �  �  � l   �I�H�G�I  �H  �G     l    �F�F  YS	--initialize or read settings	--uses late Night Software PrefsStorageLib	try		prepare storage for domain "org.powrbox.jupyter_launcher"	on error errText number errNum		set theErrorText to "PrefsStorageLib error: " & errNum & return & errText		display alert theErrorText as critical buttons {"Don't Continue", "Continue"} default button "Don't Continue" cancel button "Don't Continue"	end try		set jupyterCommand to value for key "jupyterCommand"	set rootPath to value for key "rootPath"	set JupyterSettingsSetName to value for key "JupyterSettingsSetName"		--initialize or update settings	set ShiftKeyDown to shift_down of my getModifierKeyBits()	if (jupyterCommand is "") or (rootPath is "") or (ShiftKeyDown is true) then		set the_dialog to (display dialog "Jupyter command (can be found in Terminal by typing 'which jupyter'):" default answer "/usr/local/bin/jupyter")		set jupyterCommand to text returned of the_dialog				set homePath to POSIX path of (path to home folder)		--drop trailing slash		set homePath to (characters 1 thru ((length of homePath) - 1) of homePath) as string				set the_dialog to (display dialog "Define Jupyter root directory:" default answer homePath)		set rootPath to text returned of the_dialog				assign value jupyterCommand to key "jupyterCommand"		assign value rootPath to key "rootPath"			end if    �
�  	 - - i n i t i a l i z e   o r   r e a d   s e t t i n g s  	 - - u s e s   l a t e   N i g h t   S o f t w a r e   P r e f s S t o r a g e L i b  	 t r y  	 	 p r e p a r e   s t o r a g e   f o r   d o m a i n   " o r g . p o w r b o x . j u p y t e r _ l a u n c h e r "  	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m  	 	 s e t   t h e E r r o r T e x t   t o   " P r e f s S t o r a g e L i b   e r r o r :   "   &   e r r N u m   &   r e t u r n   &   e r r T e x t  	 	 d i s p l a y   a l e r t   t h e E r r o r T e x t   a s   c r i t i c a l   b u t t o n s   { " D o n ' t   C o n t i n u e " ,   " C o n t i n u e " }   d e f a u l t   b u t t o n   " D o n ' t   C o n t i n u e "   c a n c e l   b u t t o n   " D o n ' t   C o n t i n u e "  	 e n d   t r y  	  	 s e t   j u p y t e r C o m m a n d   t o   v a l u e   f o r   k e y   " j u p y t e r C o m m a n d "  	 s e t   r o o t P a t h   t o   v a l u e   f o r   k e y   " r o o t P a t h "  	 s e t   J u p y t e r S e t t i n g s S e t N a m e   t o   v a l u e   f o r   k e y   " J u p y t e r S e t t i n g s S e t N a m e "  	  	 - - i n i t i a l i z e   o r   u p d a t e   s e t t i n g s  	 s e t   S h i f t K e y D o w n   t o   s h i f t _ d o w n   o f   m y   g e t M o d i f i e r K e y B i t s ( )  	 i f   ( j u p y t e r C o m m a n d   i s   " " )   o r   ( r o o t P a t h   i s   " " )   o r   ( S h i f t K e y D o w n   i s   t r u e )   t h e n  	 	 s e t   t h e _ d i a l o g   t o   ( d i s p l a y   d i a l o g   " J u p y t e r   c o m m a n d   ( c a n   b e   f o u n d   i n   T e r m i n a l   b y   t y p i n g   ' w h i c h   j u p y t e r ' ) : "   d e f a u l t   a n s w e r   " / u s r / l o c a l / b i n / j u p y t e r " )  	 	 s e t   j u p y t e r C o m m a n d   t o   t e x t   r e t u r n e d   o f   t h e _ d i a l o g  	 	  	 	 s e t   h o m e P a t h   t o   P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r )  	 	 - - d r o p   t r a i l i n g   s l a s h  	 	 s e t   h o m e P a t h   t o   ( c h a r a c t e r s   1   t h r u   ( ( l e n g t h   o f   h o m e P a t h )   -   1 )   o f   h o m e P a t h )   a s   s t r i n g  	 	  	 	 s e t   t h e _ d i a l o g   t o   ( d i s p l a y   d i a l o g   " D e f i n e   J u p y t e r   r o o t   d i r e c t o r y : "   d e f a u l t   a n s w e r   h o m e P a t h )  	 	 s e t   r o o t P a t h   t o   t e x t   r e t u r n e d   o f   t h e _ d i a l o g  	 	  	 	 a s s i g n   v a l u e   j u p y t e r C o m m a n d   t o   k e y   " j u p y t e r C o m m a n d "  	 	 a s s i g n   v a l u e   r o o t P a t h   t o   k e y   " r o o t P a t h "  	 	  	 e n d   i f  �E l   �D�C�B�D  �C  �B  �E   �  l     �A�@�?�A  �@  �?   	
	 l     �>�=�<�>  �=  �<  
  i   * - I      �;�:�9�; $0 jupyterisrunning JupyterIsRunning�:  �9   k     V  r      m     �8
�8 boovfals o      �7�7 0 jisr JisR  r     I   �6�5
�6 .sysoexecTEXT���     TEXT b     o    	�4�4  0 jupytercommand jupyterCommand m   	 
 �    n o t e b o o k   l i s t�5   o      �3�3 0 	theresult 	theResult  r      n   !"! 1    �2
�2 
txdl" 1    �1
�1 
ascr  o      �0�0 $0 defaultdelimiter defaultDelimiter #$# r    %&% m    '' �((    : :  & n     )*) 1    �/
�/ 
txdl* 1    �.
�. 
ascr$ +,+ l   �-�,�+�-  �,  �+  , -.- X    M/�*0/ k   0 H11 232 r   0 6454 n   0 4676 4   1 4�)8
�) 
citm8 m   2 3�(�(��7 o   0 1�'�'  0 serverinstance serverInstance5 o      �&�& 0 
serverpath 
serverPath3 9�%9 Z  7 H:;�$�#: l  7 ><�"�!< =  7 >=>= o   7 8� �  0 
serverpath 
serverPath> o   8 =�� 0 rootpath rootPath�"  �!  ; r   A D?@? m   A B�
� boovtrue@ o      �� 0 jisr JisR�$  �#  �%  �*  0 serverinstance serverInstance0 l  ! $A��A n   ! $BCB 2  " $�
� 
cparC o   ! "�� 0 	theresult 	theResult�  �  . DED r   N SFGF o   N O�� $0 defaultdelimiter defaultDelimiterG n     HIH 1   P R�
� 
txdlI 1   O P�
� 
ascrE J�J L   T VKK o   T U�� 0 jisr JisR�   LML l     ����  �  �  M NON l     ����  �  �  O PQP i   . 1RSR I      �T�� 0 
encodetext 
encodeTextT UVU o      �� 0 thetext theTextV WXW o      �
�
 >0 encodecommonspecialcharacters encodeCommonSpecialCharactersX Y�	Y o      �� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�	  �  S k     fZZ [\[ r     ]^] m     __ �`` H a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9^ o      �� .0 thestandardcharacters theStandardCharacters\ aba r    cdc m    ee �ff . $ + ! ' / ? ; & @ = # % > < { } " ~ ` ^ \ | *d o      �� >0 thecommonspecialcharacterlist theCommonSpecialCharacterListb ghg r    iji m    	kk �ll  . - _ :j o      �� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterListh mnm r    opo o    �� .0 thestandardcharacters theStandardCharactersp o      �� 20 theacceptablecharacters theAcceptableCharactersn qrq Z   st��s =   uvu o    � �  >0 encodecommonspecialcharacters encodeCommonSpecialCharactersv m    ��
�� boovfalst r    wxw b    yzy o    ���� 20 theacceptablecharacters theAcceptableCharactersz o    ���� >0 thecommonspecialcharacterlist theCommonSpecialCharacterListx o      ���� 20 theacceptablecharacters theAcceptableCharacters�  �  r {|{ Z    /}~����} =    #� o     !���� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters� m   ! "��
�� boovfals~ r   & +��� b   & )��� o   & '���� 20 theacceptablecharacters theAcceptableCharacters� o   ' (���� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList� o      ���� 20 theacceptablecharacters theAcceptableCharacters��  ��  | ��� r   0 3��� m   0 1�� ���  � o      ����  0 theencodedtext theEncodedText� ��� X   4 c����� Z   D ^������ E  D G��� o   D E���� 20 theacceptablecharacters theAcceptableCharacters� o   E F���� *0 thecurrentcharacter theCurrentCharacter� r   J O��� l  J M������ b   J M��� o   J K����  0 theencodedtext theEncodedText� o   K L���� *0 thecurrentcharacter theCurrentCharacter��  ��  � o      ����  0 theencodedtext theEncodedText��  � r   R ^��� c   R \��� l  R Z������ b   R Z��� o   R S����  0 theencodedtext theEncodedText� I   S Y������� "0 encodecharacter encodeCharacter� ���� o   T U���� *0 thecurrentcharacter theCurrentCharacter��  ��  ��  ��  � m   Z [��
�� 
TEXT� o      ����  0 theencodedtext theEncodedText�� *0 thecurrentcharacter theCurrentCharacter� o   7 8���� 0 thetext theText� ���� L   d f�� o   d e����  0 theencodedtext theEncodedText��  Q ��� l     ��������  ��  ��  � ��� i   2 5��� I      ������� "0 encodecharacter encodeCharacter� ���� o      ���� 0 thecharacter theCharacter��  ��  � k     R�� ��� r     ��� l    
������ l    
������ I    
����� z����
�� .sysoctonshor       TEXT
�� misccura� o    ���� 0 thecharacter theCharacter��  ��  ��  ��  ��  � o      ����  0 theasciinumber theASCIINumber� ��� r    '��� J    %�� ��� m    �� ���  0� ��� m    �� ���  1� ��� m    �� ���  2� ��� m    �� ���  3� ��� m    �� ���  4� ��� m    �� ���  5� ��� m    �� ���  6� ��� m    �� ���  7� ��� m    �� ���  8� ��� m    �� ���  9� ��� m    �� ���  A� ��� m    �� ���  B� ��� m    �� ���  C� ��� m    �� ���  D� ��� m    �� ���  E� ���� m    !�� ���  F��  � o      ���� 0 
thehexlist 
theHexList� ��� r   ( 6��� n   ( 4��� 4   ) 4���
�� 
cobj� l  , 3 ����  [   , 3 l  , 1���� _   , 1 o   , -����  0 theasciinumber theASCIINumber m   - 0���� ��  ��   m   1 2���� ��  ��  � o   ( )���� 0 
thehexlist 
theHexList� o      ���� 0 thefirstitem theFirstItem�  r   7 E	 n   7 C

 4   8 C��
�� 
cobj l  ; B���� [   ; B l  ; @���� `   ; @ o   ; <����  0 theasciinumber theASCIINumber m   < ?���� ��  ��   m   @ A���� ��  ��   o   7 8���� 0 
thehexlist 
theHexList	 o      ���� 0 theseconditem theSecondItem �� L   F R c   F Q l  F M���� b   F M b   F K m   F I �  % o   I J���� 0 thefirstitem theFirstItem o   K L���� 0 theseconditem theSecondItem��  ��   m   M P��
�� 
TEXT��  �  l     ��������  ��  ��    !  i   6 9"#" I      ��$���� 0 replace_chars  $ %&% o      ���� 0 	this_text  & '(' o      ���� 0 search_string  ( )��) o      ���� 0 replacement_string  ��  ��  # k      ** +,+ r     -.- l    /����/ o     ���� 0 search_string  ��  ��  . n     010 1    ��
�� 
txdl1 1    ��
�� 
ascr, 232 r    454 n    	676 2    	��
�� 
citm7 o    ���� 0 	this_text  5 l     8����8 o      ���� 0 	item_list  ��  ��  3 9:9 r    ;<; l   =����= o    ���� 0 replacement_string  ��  ��  < n     >?> 1    ��
�� 
txdl? 1    ��
�� 
ascr: @A@ r    BCB c    DED l   F����F o    ���� 0 	item_list  ��  ��  E m    ��
�� 
TEXTC o      ���� 0 	this_text  A GHG r    IJI m    KK �LL  J n     MNM 1    ��
�� 
txdlN 1    ��
�� 
ascrH O��O L     PP o    ���� 0 	this_text  ��  ! QRQ l     ��������  ��  ��  R STS i   : =UVU I      ��W���� 0 strip_trailing_slash  W X��X o      ���� 0 astring aString��  ��  V k     YY Z[Z Z     \]����\ =    ^_^ n     `a` 4    ��b
�� 
ctxtb m    ������a o     ���� 0 astring aString_ m    cc �dd  /] r   	 efe n   	 ghg 7 
 ��ij
�� 
ctxti m    ���� j m    ������h o   	 
���� 0 astring aStringf o      ���� 0 astring aString��  ��  [ k��k L    ll o    �� 0 astring aString��  T mnm l     �~�}�|�~  �}  �|  n opo l     �{�z�y�{  �z  �y  p qrq l     �xst�x  s - 'https://gist.github.com/Grayson/1154126   t �uu N h t t p s : / / g i s t . g i t h u b . c o m / G r a y s o n / 1 1 5 4 1 2 6r vwv x   > O�wx�v�w  x 4   @ H�uy
�u 
frmky m   D Gzz �{{ 
 C o c o a�v  w |�t| i   O R}~} I      �s�r�q�s (0 getmodifierkeybits getModifierKeyBits�r  �q  ~ k     � ��� r     ��� K     �� �p���p 0 command_down  � m    �o
�o boovfals� �n���n 0 option_down  � m    �m
�m boovfals� �l���l 0 control_down  � m    �k
�k boovfals� �j���j 0 
shift_down  � m    �i
�i boovfals� �h���h 0 fn_down  � m   	 
�g
�g boovfals� �f��e�f 0 capslock_down  � m    �d
�d boovfals�e  � o      �c�c $0 modifierkeysdown modifierKeysDOWN� ��� r    ��� n   ��� I    �b�a�`�b 0 modifierFlags  �a  �`  � n   ��� o    �_�_ 0 nsevent NSEvent� m    �^
�^ misccura� o      �]�] 0 modifierbits modifierBits� ��� r     ��� ]    ��� o    �\�\ 0 modifierbits modifierBits� m    �[�[ � o      �Z�Z 0 modifierbits modifierBits� ��� Z   ! ����Y�X� l  ! $��W�V� ?   ! $��� o   ! "�U�U 0 modifierbits modifierBits� m   " #�T�T  �W  �V  � k   ' ��� ��� Z   ' <���S�R� l  ' *��Q�P� ?   ' *��� o   ' (�O�O 0 modifierbits modifierBits� m   ( )�N�N  ���Q  �P  � k   - 8�� ��� l  - -�M���M  � * $ fn key is pressed, subtract it away   � ��� H   f n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   - 2��� \   - 0��� o   - .�L�L 0 modifierbits modifierBits� m   . /�K�K  �  � o      �J�J 0 modifierbits modifierBits� ��I� r   3 8��� m   3 4�H
�H boovtrue� n      ��� o   5 7�G�G 0 fn_down  � o   4 5�F�F $0 modifierkeysdown modifierKeysDOWN�I  �S  �R  � ��� Z   = R���E�D� l  = @��C�B� ?   = @��� o   = >�A�A 0 modifierbits modifierBits� m   > ?�@�@  ���C  �B  � k   C N�� ��� l  C C�?���?  � / ) command key is pressed, subtract it away   � ��� R   c o m m a n d   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   C H��� \   C F��� o   C D�>�> 0 modifierbits modifierBits� m   D E�=�=    � o      �<�< 0 modifierbits modifierBits� ��;� r   I N��� m   I J�:
�: boovtrue� n      ��� o   K M�9�9 0 command_down  � o   J K�8�8 $0 modifierkeysdown modifierKeysDOWN�;  �E  �D  � ��� Z   S h���7�6� l  S V��5�4� ?   S V��� o   S T�3�3 0 modifierbits modifierBits� m   T U�2�2  ���5  �4  � k   Y d�� ��� l  Y Y�1���1  � . ( option key is pressed, subtract it away   � ��� P   o p t i o n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   Y ^��� \   Y \��� o   Y Z�0�0 0 modifierbits modifierBits� m   Z [�/�/    � o      �.�. 0 modifierbits modifierBits� ��-� r   _ d��� m   _ `�,
�, boovtrue� n      ��� o   a c�+�+ 0 option_down  � o   ` a�*�* $0 modifierkeysdown modifierKeysDOWN�-  �7  �6  � ��� Z   i ����)�(� l  i n��'�&� ?   i n��� o   i j�%�% 0 modifierbits modifierBits� m   j m�$�$  ���'  �&  � k   q ~�� ��� l  q q�#���#  � , & ctrl key is pressed, subtract it away   � ��� L   c t r l   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   q x��� \   q v� � o   q r�"�" 0 modifierbits modifierBits  m   r u�!�!    � o      � �  0 modifierbits modifierBits� � r   y ~ m   y z�
� boovtrue n       o   { }�� 0 control_down   o   z {�� $0 modifierkeysdown modifierKeysDOWN�  �)  �(  �  Z   � �	�� l  � �
��
 ?   � � o   � ��� 0 modifierbits modifierBits m   � ���  ���  �  	 k   � �  l  � ���   - ' shift key is pressed, subtract it away    � N   s h i f t   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y  r   � � \   � � o   � ��� 0 modifierbits modifierBits m   � ���     o      �� 0 modifierbits modifierBits � r   � � m   � ��
� boovtrue n       o   � ��� 0 
shift_down   o   � ��� $0 modifierkeysdown modifierKeysDOWN�  �  �   � Z   � � �� l  � �!�
�	! ?   � �"#" o   � ��� 0 modifierbits modifierBits# m   � ���   ���
  �	    k   � �$$ %&% l  � ��'(�  ' 0 * capslock key is pressed, subtract it away   ( �)) T   c a p s l o c k   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y& *+* r   � �,-, \   � �./. o   � ��� 0 modifierbits modifierBits/ m   � ���    - o      �� 0 modifierbits modifierBits+ 0�0 r   � �121 m   � ��
� boovtrue2 n      343 o   � �� �  0 capslock_down  4 o   � ����� $0 modifierkeysdown modifierKeysDOWN�  �  �  �  �Y  �X  � 5��5 L   � �66 o   � ����� $0 modifierkeysdown modifierKeysDOWN��  �t       ��78   9:;<=>?@ABC��  7 ����������������������������
�� 
pimr��  0 jupytercommand jupyterCommand�� 20 terminalsettingssetname TerminalSettingsSetName�� 0 rootpath rootPath
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 startjupyter startJupyter�� 0 
initialize  �� $0 jupyterisrunning JupyterIsRunning�� 0 
encodetext 
encodeText�� "0 encodecharacter encodeCharacter�� 0 replace_chars  �� 0 strip_trailing_slash  �� (0 getmodifierkeybits getModifierKeyBits8 ��D�� D  EFE ��G��
�� 
cobjG HH   ��
�� 
osax��  F ��I��
�� 
cobjI JJ   ��z
�� 
frmk��  9 �KK  / U s e r s / s c o t t /: �� .����LM��
�� .aevtoappnull  �   � ****��  ��  L  M �� ;���� 0 startjupyter startJupyter
�� .GURLGURLnull��� ��� TEXT�� )j+  O�j ; �� D����NO��
�� .aevtodocnull  �    alis�� 0 thefiles  ��  N ������������ 0 thefiles  �� 0 x  �� 0 thealias theAlias�� 0 p  �� 0 theurl theURLO 
������������ k�������� 0 startjupyter startJupyter
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis
�� 
psxp�� 0 replace_chars  �� 0 
encodetext 
encodeText
�� .GURLGURLnull��� ��� TEXT�� L)j+  O B�[��l kh *�/E�O��,E�O*�b  �m+ E�O*�ffm+ E�O�j 	OP[OY��OP< �� �����PQ���� 0 startjupyter startJupyter��  ��  P �������� 0 thetab theTab�� 	0 itmax  �� 0 iter  Q ���� � ������������� ����� 0 
initialize  �� $0 jupyterisrunning JupyterIsRunning
�� .coredoscnull��� ��� ctxt
�� 
tprf
�� .coredoexnull���     obj 
�� 
tcst�� 
�� .sysodelanull��� ��� nmbr
�� .sysodisAaleR        TEXT�� �)j+  O)j+ f  ?� 7b  �%b  %j E�O*�b  /j  *�b  /��,FY hOPUY hO�E�OjE�O -h)j+ f kj 	O��k O�� �j OY h[OY��= �� �����RS���� 0 
initialize  ��  ��  R  S ���� 0 strip_trailing_slash  �� )b  k+  Ec  OP> ������TU���� $0 jupyterisrunning JupyterIsRunning��  ��  T ������������ 0 jisr JisR�� 0 	theresult 	theResult�� $0 defaultdelimiter defaultDelimiter��  0 serverinstance serverInstance�� 0 
serverpath 
serverPathU 
������'����������
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm�� WfE�Ob  �%j E�O��,E�O���,FO .��-[��l kh ��i/E�O�b    eE�Y h[OY��O���,FO�? ��S����VW���� 0 
encodetext 
encodeText�� ��X�� X  �������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters��  V 	�������������������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�� .0 thestandardcharacters theStandardCharacters�� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList�� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList�� 20 theacceptablecharacters theAcceptableCharacters��  0 theencodedtext theEncodedText�� *0 thecurrentcharacter theCurrentCharacterW 	_ek�����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 encodecharacter encodeCharacter
�� 
TEXT�� g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�@ �������YZ���� "0 encodecharacter encodeCharacter�� ��[�� [  ���� 0 thecharacter theCharacter��  Y ������������ 0 thecharacter theCharacter��  0 theasciinumber theASCIINumber�� 0 
thehexlist 
theHexList�� 0 thefirstitem theFirstItem�� 0 theseconditem theSecondItemZ ��������������������������
�� misccura
�� .sysoctonshor       TEXT�� 
�� 
cobj
�� 
TEXT�� S� �j UE�O��������������a a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &A ��#����\]��� 0 replace_chars  �� �~^�~ ^  �}�|�{�} 0 	this_text  �| 0 search_string  �{ 0 replacement_string  ��  \ �z�y�x�w�z 0 	this_text  �y 0 search_string  �x 0 replacement_string  �w 0 	item_list  ] �v�u�t�sK
�v 
ascr
�u 
txdl
�t 
citm
�s 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO�B �rV�q�p_`�o�r 0 strip_trailing_slash  �q �na�n a  �m�m 0 astring aString�p  _ �l�l 0 astring aString` �kc�j
�k 
ctxt�j���o ��i/�  �[�\[Zk\Z�2E�Y hO�C �i~�h�gbc�f�i (0 getmodifierkeybits getModifierKeyBits�h  �g  b �e�d�e $0 modifierkeysdown modifierKeysDOWN�d 0 modifierbits modifierBitsc �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�c 0 command_down  �b 0 option_down  �a 0 control_down  �` 0 
shift_down  �_ 0 fn_down  �^ 0 capslock_down  �] 
�\ misccura�[ 0 nsevent NSEvent�Z 0 modifierFlags  �Y  ���X  �  �W  ���V    �U  ���T    �S  ���R    �Q  ���P    �O   ���N    �f ��f�f�f�f�f�f�E�O��,j+ 	E�O�k E�O�j ��� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hY hO�ascr  ��ޭ