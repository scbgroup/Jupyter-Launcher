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
�� .aevtoappnull  �   � ****��  ��   . k      / /  0 1 0 I    �� 2��
�� .sysodlogaskr        TEXT 2 c     	 3 4 3 b      5 6 5 m      7 7 � 8 8 ( J u p y t e r   i s   R u n n i n g :   6 l    9���� 9 n    : ; : I    �������� $0 jupyterisrunning JupyterIsRunning��  ��   ;  f    ��  ��   4 m    ��
�� 
TEXT��   1  < = < n    > ? > I    �������� 0 startjupyter startJupyter��  ��   ?  f     =  @�� @ I   �� A��
�� .GURLGURLnull��� ��� TEXT A m     B B � C C > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   ,  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H i    ! J K J I     �� L��
�� .aevtodocnull  �    alis L o      ���� 0 thefiles  ��   K k     K M M  N O N l     ��������  ��  ��   O  P Q P n     R S R I    �������� 0 startjupyter startJupyter��  ��   S  f      Q  T U T l   ��������  ��  ��   U  V W V X    I X�� Y X k    D Z Z  [ \ [ r     ] ^ ] 4    �� _
�� 
alis _ o    ���� 0 x   ^ o      ���� 0 thealias theAlias \  ` a ` l   ��������  ��  ��   a  b c b r    " d e d n      f g f 1     ��
�� 
psxp g o    ���� 0 thealias theAlias e o      ���� 0 p   c  h i h r   # 1 j k j I   # /�� l���� 0 replace_chars   l  m n m o   $ %���� 0 p   n  o p o o   % *���� 0 rootpath rootPath p  q�� q m   * + r r � s s > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   k o      ���� 0 theurl theURL i  t u t r   2 < v w v I   2 :�� x���� 0 
encodetext 
encodeText x  y z y o   3 4���� 0 theurl theURL z  { | { m   4 5��
�� boovfals |  }�� } m   5 6��
�� boovfals��  ��   w o      ���� 0 theurl theURL u  ~  ~ l  = =��������  ��  ��     � � � I  = B�� ���
�� .GURLGURLnull��� ��� TEXT � o   = >���� 0 theurl theURL��   �  ��� � l  C C��������  ��  ��  ��  �� 0 x   Y o   	 
���� 0 thefiles   W  ��� � l  J J��������  ��  ��  ��   I  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   " % � � � I      �������� 0 startjupyter startJupyter��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � n     � � � I    �������� 0 
initialize  ��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � Z    N � ����� � =    � � � n    � � � I    �������� $0 jupyterisrunning JupyterIsRunning��  ��   �  f     � m    ��
�� boovfals � O    J � � � k    I � �  � � � r    ' � � � I   %�� ���
�� .coredoscnull��� ��� ctxt � b    ! � � � b     � � � o    ����  0 jupytercommand jupyterCommand � m     � � � � � 2   n o t e b o o k   - - n o t e b o o k - d i r = � o     ���� 0 rootpath rootPath��   � o      ���� 0 thetab theTab �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � � �https://apple.stackexchange.com/questions/122875/opening-new-terminal-app-window-tab-with-a-certain-profile-from-command-line-or			    � � � � h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 2 2 8 7 5 / o p e n i n g - n e w - t e r m i n a l - a p p - w i n d o w - t a b - w i t h - a - c e r t a i n - p r o f i l e - f r o m - c o m m a n d - l i n e - o r 	 	 	 �  � � � Z   ( G � ���� � I  ( 4�~ ��}
�~ .coredoexnull���     obj  � 4   ( 0�| �
�| 
tprf � o   * /�{�{ 20 terminalsettingssetname TerminalSettingsSetName�}   � r   7 C � � � 4   7 ?�z �
�z 
tprf � o   9 >�y�y 20 terminalsettingssetname TerminalSettingsSetName � n       � � � 1   @ B�x
�x 
tcst � o   ? @�w�w 0 thetab theTab��  �   �  ��v � l  H H�u�t�s�u  �t  �s  �v   � m     � ��                                                                                      @ alis    D  	Curiosity                      BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p   	 C u r i o s i t y  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   �  � � � l  O O�r�q�p�r  �q  �p   �  � � � r   O R � � � m   O P�o�o  � o      �n�n 	0 itmax   �  � � � r   S V � � � m   S T�m�m   � o      �l�l 0 iter   �  ��k � V   W � � � � k   c � � �  � � � I  c h�j ��i
�j .sysodelanull��� ��� nmbr � m   c d�h�h �i   �  � � � =   i n � � � o   i j�g�g 0 iter   � [   j m � � � o   j k�f�f 0 iter   � m   k l�e�e  �  � � � l  o o�d�c�b�d  �c  �b   �  � � � l  o o�a � ��a   �   check for timeout    � � � � $   c h e c k   f o r   t i m e o u t �  ��` � Z   o � � ��_�^ � ?   o r � � � o   o p�]�] 0 iter   � o   p q�\�\ 	0 itmax   � k   u | � �  � � � I  u z�[ ��Z
�[ .sysodisAaleR        TEXT � m   u v � � � � � : J u p y t e r   c o u l d   n o t   b e   s t a r t e d !�Z   �  ��Y �  S   { |�Y  �_  �^  �`   � =  [ b � � � n  [ ` � � � I   \ `�X�W�V�X $0 jupyterisrunning JupyterIsRunning�W  �V   �  f   [ \ � m   ` a�U
�U boovfals�k   �  � � � l     �T�S�R�T  �S  �R   �  � � � l     �Q�P�O�Q  �P  �O   �  � � � i   & ) � � � I      �N�M�L�N 0 
initialize  �M  �L   � k      � �  � � � l     �K�J�I�K  �J  �I   �  � � � l     �H � ��H   � ( " remove trailing slash on rootPath    � � � � D   r e m o v e   t r a i l i n g   s l a s h   o n   r o o t P a t h �  � � � r        n    
 I    
�G�F�G 0 strip_trailing_slash   �E o    �D�D 0 rootpath rootPath�E  �F    f      o      �C�C 0 rootpath rootPath �  l   �B�A�@�B  �A  �@   	 l    �?
�?  
YS	--initialize or read settings	--uses late Night Software PrefsStorageLib	try		prepare storage for domain "org.powrbox.jupyter_launcher"	on error errText number errNum		set theErrorText to "PrefsStorageLib error: " & errNum & return & errText		display alert theErrorText as critical buttons {"Don't Continue", "Continue"} default button "Don't Continue" cancel button "Don't Continue"	end try		set jupyterCommand to value for key "jupyterCommand"	set rootPath to value for key "rootPath"	set JupyterSettingsSetName to value for key "JupyterSettingsSetName"		--initialize or update settings	set ShiftKeyDown to shift_down of my getModifierKeyBits()	if (jupyterCommand is "") or (rootPath is "") or (ShiftKeyDown is true) then		set the_dialog to (display dialog "Jupyter command (can be found in Terminal by typing 'which jupyter'):" default answer "/usr/local/bin/jupyter")		set jupyterCommand to text returned of the_dialog				set homePath to POSIX path of (path to home folder)		--drop trailing slash		set homePath to (characters 1 thru ((length of homePath) - 1) of homePath) as string				set the_dialog to (display dialog "Define Jupyter root directory:" default answer homePath)		set rootPath to text returned of the_dialog				assign value jupyterCommand to key "jupyterCommand"		assign value rootPath to key "rootPath"			end if    �
�  	 - - i n i t i a l i z e   o r   r e a d   s e t t i n g s  	 - - u s e s   l a t e   N i g h t   S o f t w a r e   P r e f s S t o r a g e L i b  	 t r y  	 	 p r e p a r e   s t o r a g e   f o r   d o m a i n   " o r g . p o w r b o x . j u p y t e r _ l a u n c h e r "  	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m  	 	 s e t   t h e E r r o r T e x t   t o   " P r e f s S t o r a g e L i b   e r r o r :   "   &   e r r N u m   &   r e t u r n   &   e r r T e x t  	 	 d i s p l a y   a l e r t   t h e E r r o r T e x t   a s   c r i t i c a l   b u t t o n s   { " D o n ' t   C o n t i n u e " ,   " C o n t i n u e " }   d e f a u l t   b u t t o n   " D o n ' t   C o n t i n u e "   c a n c e l   b u t t o n   " D o n ' t   C o n t i n u e "  	 e n d   t r y  	  	 s e t   j u p y t e r C o m m a n d   t o   v a l u e   f o r   k e y   " j u p y t e r C o m m a n d "  	 s e t   r o o t P a t h   t o   v a l u e   f o r   k e y   " r o o t P a t h "  	 s e t   J u p y t e r S e t t i n g s S e t N a m e   t o   v a l u e   f o r   k e y   " J u p y t e r S e t t i n g s S e t N a m e "  	  	 - - i n i t i a l i z e   o r   u p d a t e   s e t t i n g s  	 s e t   S h i f t K e y D o w n   t o   s h i f t _ d o w n   o f   m y   g e t M o d i f i e r K e y B i t s ( )  	 i f   ( j u p y t e r C o m m a n d   i s   " " )   o r   ( r o o t P a t h   i s   " " )   o r   ( S h i f t K e y D o w n   i s   t r u e )   t h e n  	 	 s e t   t h e _ d i a l o g   t o   ( d i s p l a y   d i a l o g   " J u p y t e r   c o m m a n d   ( c a n   b e   f o u n d   i n   T e r m i n a l   b y   t y p i n g   ' w h i c h   j u p y t e r ' ) : "   d e f a u l t   a n s w e r   " / u s r / l o c a l / b i n / j u p y t e r " )  	 	 s e t   j u p y t e r C o m m a n d   t o   t e x t   r e t u r n e d   o f   t h e _ d i a l o g  	 	  	 	 s e t   h o m e P a t h   t o   P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r )  	 	 - - d r o p   t r a i l i n g   s l a s h  	 	 s e t   h o m e P a t h   t o   ( c h a r a c t e r s   1   t h r u   ( ( l e n g t h   o f   h o m e P a t h )   -   1 )   o f   h o m e P a t h )   a s   s t r i n g  	 	  	 	 s e t   t h e _ d i a l o g   t o   ( d i s p l a y   d i a l o g   " D e f i n e   J u p y t e r   r o o t   d i r e c t o r y : "   d e f a u l t   a n s w e r   h o m e P a t h )  	 	 s e t   r o o t P a t h   t o   t e x t   r e t u r n e d   o f   t h e _ d i a l o g  	 	  	 	 a s s i g n   v a l u e   j u p y t e r C o m m a n d   t o   k e y   " j u p y t e r C o m m a n d "  	 	 a s s i g n   v a l u e   r o o t P a t h   t o   k e y   " r o o t P a t h "  	 	  	 e n d   i f 	 �> l   �=�<�;�=  �<  �;  �>   �  l     �:�9�8�:  �9  �8    l     �7�6�5�7  �6  �5    i   * - I      �4�3�2�4 $0 jupyterisrunning JupyterIsRunning�3  �2   k     V  r      m     �1
�1 boovfals o      �0�0 0 jisr JisR  r     I   �/�.
�/ .sysoexecTEXT���     TEXT b     !  o    	�-�-  0 jupytercommand jupyterCommand! m   	 
"" �##    n o t e b o o k   l i s t�.   o      �,�, 0 	theresult 	theResult $%$ r    &'& n   ()( 1    �+
�+ 
txdl) 1    �*
�* 
ascr' o      �)�) $0 defaultdelimiter defaultDelimiter% *+* r    ,-, m    .. �//    : :  - n     010 1    �(
�( 
txdl1 1    �'
�' 
ascr+ 232 l   �&�%�$�&  �%  �$  3 454 X    M6�#76 k   0 H88 9:9 r   0 6;<; n   0 4=>= 4   1 4�"?
�" 
citm? m   2 3�!�!��> o   0 1� �   0 serverinstance serverInstance< o      �� 0 
serverpath 
serverPath: @�@ Z  7 HAB��A l  7 >C��C =  7 >DED o   7 8�� 0 
serverpath 
serverPathE o   8 =�� 0 rootpath rootPath�  �  B r   A DFGF m   A B�
� boovtrueG o      �� 0 jisr JisR�  �  �  �#  0 serverinstance serverInstance7 l  ! $H��H n   ! $IJI 2  " $�
� 
cparJ o   ! "�� 0 	theresult 	theResult�  �  5 KLK r   N SMNM o   N O�� $0 defaultdelimiter defaultDelimiterN n     OPO 1   P R�
� 
txdlP 1   O P�
� 
ascrL Q�Q L   T VRR o   T U�� 0 jisr JisR�   STS l     ���
�  �  �
  T UVU l     �	���	  �  �  V WXW i   . 1YZY I      �[�� 0 
encodetext 
encodeText[ \]\ o      �� 0 thetext theText] ^_^ o      �� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters_ `�` o      �� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�  �  Z k     faa bcb r     ded m     ff �gg H a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9e o      � �  .0 thestandardcharacters theStandardCharactersc hih r    jkj m    ll �mm . $ + ! ' / ? ; & @ = # % > < { } " ~ ` ^ \ | *k o      ���� >0 thecommonspecialcharacterlist theCommonSpecialCharacterListi non r    pqp m    	rr �ss  . - _ :q o      ���� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterListo tut r    vwv o    ���� .0 thestandardcharacters theStandardCharactersw o      ���� 20 theacceptablecharacters theAcceptableCharactersu xyx Z   z{����z =   |}| o    ���� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters} m    ��
�� boovfals{ r    ~~ b    ��� o    ���� 20 theacceptablecharacters theAcceptableCharacters� o    ���� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList o      ���� 20 theacceptablecharacters theAcceptableCharacters��  ��  y ��� Z    /������� =    #��� o     !���� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters� m   ! "��
�� boovfals� r   & +��� b   & )��� o   & '���� 20 theacceptablecharacters theAcceptableCharacters� o   ' (���� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList� o      ���� 20 theacceptablecharacters theAcceptableCharacters��  ��  � ��� r   0 3��� m   0 1�� ���  � o      ����  0 theencodedtext theEncodedText� ��� X   4 c����� Z   D ^������ E  D G��� o   D E���� 20 theacceptablecharacters theAcceptableCharacters� o   E F���� *0 thecurrentcharacter theCurrentCharacter� r   J O��� l  J M������ b   J M��� o   J K����  0 theencodedtext theEncodedText� o   K L���� *0 thecurrentcharacter theCurrentCharacter��  ��  � o      ����  0 theencodedtext theEncodedText��  � r   R ^��� c   R \��� l  R Z������ b   R Z��� o   R S����  0 theencodedtext theEncodedText� I   S Y������� "0 encodecharacter encodeCharacter� ���� o   T U���� *0 thecurrentcharacter theCurrentCharacter��  ��  ��  ��  � m   Z [��
�� 
TEXT� o      ����  0 theencodedtext theEncodedText�� *0 thecurrentcharacter theCurrentCharacter� o   7 8���� 0 thetext theText� ���� L   d f�� o   d e����  0 theencodedtext theEncodedText��  X ��� l     ��������  ��  ��  � ��� i   2 5��� I      ������� "0 encodecharacter encodeCharacter� ���� o      ���� 0 thecharacter theCharacter��  ��  � k     R�� ��� r     ��� l    
������ l    
������ I    
����� z����
�� .sysoctonshor       TEXT
�� misccura� o    ���� 0 thecharacter theCharacter��  ��  ��  ��  ��  � o      ����  0 theasciinumber theASCIINumber� ��� r    '��� J    %�� ��� m    �� ���  0� ��� m    �� ���  1� ��� m    �� ���  2� ��� m    �� ���  3� ��� m    �� ���  4� ��� m    �� ���  5� ��� m    �� ���  6� ��� m    �� ���  7� ��� m    �� ���  8� ��� m    �� ���  9� ��� m    �� ���  A� ��� m    �� ���  B� ��� m    �� ���  C� ��� m    �� ���  D� ��� m    �� ���  E� ���� m    !�� ���  F��  � o      ���� 0 
thehexlist 
theHexList�    r   ( 6 n   ( 4 4   ) 4��
�� 
cobj l  , 3���� [   , 3	 l  , 1
����
 _   , 1 o   , -����  0 theasciinumber theASCIINumber m   - 0���� ��  ��  	 m   1 2���� ��  ��   o   ( )���� 0 
thehexlist 
theHexList o      ���� 0 thefirstitem theFirstItem  r   7 E n   7 C 4   8 C��
�� 
cobj l  ; B���� [   ; B l  ; @���� `   ; @ o   ; <����  0 theasciinumber theASCIINumber m   < ?���� ��  ��   m   @ A���� ��  ��   o   7 8���� 0 
thehexlist 
theHexList o      ���� 0 theseconditem theSecondItem �� L   F R c   F Q l  F M���� b   F M  b   F K!"! m   F I## �$$  %" o   I J���� 0 thefirstitem theFirstItem  o   K L���� 0 theseconditem theSecondItem��  ��   m   M P��
�� 
TEXT��  � %&% l     ��������  ��  ��  & '(' i   6 9)*) I      ��+���� 0 replace_chars  + ,-, o      ���� 0 	this_text  - ./. o      ���� 0 search_string  / 0��0 o      ���� 0 replacement_string  ��  ��  * k      11 232 r     454 l    6����6 o     ���� 0 search_string  ��  ��  5 n     787 1    ��
�� 
txdl8 1    ��
�� 
ascr3 9:9 r    ;<; n    	=>= 2    	��
�� 
citm> o    ���� 0 	this_text  < l     ?����? o      ���� 0 	item_list  ��  ��  : @A@ r    BCB l   D����D o    ���� 0 replacement_string  ��  ��  C n     EFE 1    ��
�� 
txdlF 1    ��
�� 
ascrA GHG r    IJI c    KLK l   M����M o    ���� 0 	item_list  ��  ��  L m    ��
�� 
TEXTJ o      ���� 0 	this_text  H NON r    PQP m    RR �SS  Q n     TUT 1    ��
�� 
txdlU 1    ��
�� 
ascrO V��V L     WW o    ���� 0 	this_text  ��  ( XYX l     ��������  ��  ��  Y Z[Z i   : =\]\ I      ��^���� 0 strip_trailing_slash  ^ _��_ o      ���� 0 astring aString��  ��  ] k     `` aba Z     cd����c =    efe n     ghg 4    ��i
�� 
ctxti m    ������h o     �� 0 astring aStringf m    jj �kk  /d r   	 lml n   	 non 7 
 �~pq
�~ 
ctxtp m    �}�} q m    �|�|��o o   	 
�{�{ 0 astring aStringm o      �z�z 0 astring aString��  ��  b r�yr L    ss o    �x�x 0 astring aString�y  [ tut l     �w�v�u�w  �v  �u  u vwv l     �t�s�r�t  �s  �r  w xyx l     �qz{�q  z - 'https://gist.github.com/Grayson/1154126   { �|| N h t t p s : / / g i s t . g i t h u b . c o m / G r a y s o n / 1 1 5 4 1 2 6y }~} x   > O�p�o�p   4   @ H�n�
�n 
frmk� m   D G�� ��� 
 C o c o a�o  ~ ��m� i   O R��� I      �l�k�j�l (0 getmodifierkeybits getModifierKeyBits�k  �j  � k     ��� ��� r     ��� K     �� �i���i 0 command_down  � m    �h
�h boovfals� �g���g 0 option_down  � m    �f
�f boovfals� �e���e 0 control_down  � m    �d
�d boovfals� �c���c 0 
shift_down  � m    �b
�b boovfals� �a���a 0 fn_down  � m   	 
�`
�` boovfals� �_��^�_ 0 capslock_down  � m    �]
�] boovfals�^  � o      �\�\ $0 modifierkeysdown modifierKeysDOWN� ��� r    ��� n   ��� I    �[�Z�Y�[ 0 modifierFlags  �Z  �Y  � n   ��� o    �X�X 0 nsevent NSEvent� m    �W
�W misccura� o      �V�V 0 modifierbits modifierBits� ��� r     ��� ]    ��� o    �U�U 0 modifierbits modifierBits� m    �T�T � o      �S�S 0 modifierbits modifierBits� ��� Z   ! ����R�Q� l  ! $��P�O� ?   ! $��� o   ! "�N�N 0 modifierbits modifierBits� m   " #�M�M  �P  �O  � k   ' ��� ��� Z   ' <���L�K� l  ' *��J�I� ?   ' *��� o   ' (�H�H 0 modifierbits modifierBits� m   ( )�G�G  ���J  �I  � k   - 8�� ��� l  - -�F���F  � * $ fn key is pressed, subtract it away   � ��� H   f n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   - 2��� \   - 0��� o   - .�E�E 0 modifierbits modifierBits� m   . /�D�D  �  � o      �C�C 0 modifierbits modifierBits� ��B� r   3 8��� m   3 4�A
�A boovtrue� n      ��� o   5 7�@�@ 0 fn_down  � o   4 5�?�? $0 modifierkeysdown modifierKeysDOWN�B  �L  �K  � ��� Z   = R���>�=� l  = @��<�;� ?   = @��� o   = >�:�: 0 modifierbits modifierBits� m   > ?�9�9  ���<  �;  � k   C N�� ��� l  C C�8���8  � / ) command key is pressed, subtract it away   � ��� R   c o m m a n d   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   C H��� \   C F��� o   C D�7�7 0 modifierbits modifierBits� m   D E�6�6    � o      �5�5 0 modifierbits modifierBits� ��4� r   I N��� m   I J�3
�3 boovtrue� n      ��� o   K M�2�2 0 command_down  � o   J K�1�1 $0 modifierkeysdown modifierKeysDOWN�4  �>  �=  � ��� Z   S h���0�/� l  S V��.�-� ?   S V��� o   S T�,�, 0 modifierbits modifierBits� m   T U�+�+  ���.  �-  � k   Y d�� ��� l  Y Y�*���*  � . ( option key is pressed, subtract it away   � ��� P   o p t i o n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   Y ^��� \   Y \��� o   Y Z�)�) 0 modifierbits modifierBits� m   Z [�(�(    � o      �'�' 0 modifierbits modifierBits� ��&� r   _ d��� m   _ `�%
�% boovtrue� n      ��� o   a c�$�$ 0 option_down  � o   ` a�#�# $0 modifierkeysdown modifierKeysDOWN�&  �0  �/  � ��� Z   i ����"�!� l  i n�� �� ?   i n��� o   i j�� 0 modifierbits modifierBits� m   j m��  ���   �  � k   q ~�� ��� l  q q�� �  � , & ctrl key is pressed, subtract it away     � L   c t r l   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y�  r   q x \   q v o   q r�� 0 modifierbits modifierBits m   r u��     o      �� 0 modifierbits modifierBits � r   y ~	
	 m   y z�
� boovtrue
 n       o   { }�� 0 control_down   o   z {�� $0 modifierkeysdown modifierKeysDOWN�  �"  �!  �  Z   � ��� l  � ��� ?   � � o   � ��� 0 modifierbits modifierBits m   � ���  ���  �   k   � �  l  � ���   - ' shift key is pressed, subtract it away    � N   s h i f t   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y  r   � � \   � � o   � ��� 0 modifierbits modifierBits m   � ���     o      �� 0 modifierbits modifierBits  �
  r   � �!"! m   � ��	
�	 boovtrue" n      #$# o   � ��� 0 
shift_down  $ o   � ��� $0 modifierkeysdown modifierKeysDOWN�
  �  �   %�% Z   � �&'��& l  � �(��( ?   � �)*) o   � ��� 0 modifierbits modifierBits* m   � �� �    ���  �  ' k   � �++ ,-, l  � ���./��  . 0 * capslock key is pressed, subtract it away   / �00 T   c a p s l o c k   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y- 121 r   � �343 \   � �565 o   � ����� 0 modifierbits modifierBits6 m   � �����    4 o      ���� 0 modifierbits modifierBits2 7��7 r   � �898 m   � ���
�� boovtrue9 n      :;: o   � ����� 0 capslock_down  ; o   � ����� $0 modifierkeysdown modifierKeysDOWN��  �  �  �  �R  �Q  � <��< L   � �== o   � ����� $0 modifierkeysdown modifierKeysDOWN��  �m       ��>?   @ABCDEFGHIJ��  > ����������������������������
�� 
pimr��  0 jupytercommand jupyterCommand�� 20 terminalsettingssetname TerminalSettingsSetName�� 0 rootpath rootPath
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 startjupyter startJupyter�� 0 
initialize  �� $0 jupyterisrunning JupyterIsRunning�� 0 
encodetext 
encodeText�� "0 encodecharacter encodeCharacter�� 0 replace_chars  �� 0 strip_trailing_slash  �� (0 getmodifierkeybits getModifierKeyBits? ��K�� K  LML ��N��
�� 
cobjN OO   ��
�� 
osax��  M ��P��
�� 
cobjP QQ   ���
�� 
frmk��  @ �RR  / U s e r s / s c o t t /A �� .����ST��
�� .aevtoappnull  �   � ****��  ��  S  T  7�������� B���� $0 jupyterisrunning JupyterIsRunning
�� 
TEXT
�� .sysodlogaskr        TEXT�� 0 startjupyter startJupyter
�� .GURLGURLnull��� ��� TEXT�� �)j+ %�&j O)j+ O�j B �� K����UV��
�� .aevtodocnull  �    alis�� 0 thefiles  ��  U ������������ 0 thefiles  �� 0 x  �� 0 thealias theAlias�� 0 p  �� 0 theurl theURLV 
������������ r�������� 0 startjupyter startJupyter
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
�� .GURLGURLnull��� ��� TEXT�� L)j+  O B�[��l kh *�/E�O��,E�O*�b  �m+ E�O*�ffm+ E�O�j 	OP[OY��OPC �� �����WX���� 0 startjupyter startJupyter��  ��  W �������� 0 thetab theTab�� 	0 itmax  �� 0 iter  X ���� � ������������� ����� 0 
initialize  �� $0 jupyterisrunning JupyterIsRunning
�� .coredoscnull��� ��� ctxt
�� 
tprf
�� .coredoexnull���     obj 
�� 
tcst�� 
�� .sysodelanull��� ��� nmbr
�� .sysodisAaleR        TEXT�� �)j+  O)j+ f  ?� 7b  �%b  %j E�O*�b  /j  *�b  /��,FY hOPUY hO�E�OjE�O -h)j+ f kj 	O��k O�� �j OY h[OY��D �� �����YZ���� 0 
initialize  ��  ��  Y  Z ���� 0 strip_trailing_slash  �� )b  k+  Ec  OPE ������[\���� $0 jupyterisrunning JupyterIsRunning��  ��  [ ������������ 0 jisr JisR�� 0 	theresult 	theResult�� $0 defaultdelimiter defaultDelimiter��  0 serverinstance serverInstance�� 0 
serverpath 
serverPath\ 
"������.����������
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
citm�� WfE�Ob  �%j E�O��,E�O���,FO .��-[��l kh ��i/E�O�b    eE�Y h[OY��O���,FO�F ��Z����]^���� 0 
encodetext 
encodeText�� ��_�� _  �������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters��  ] 	�������������������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�� .0 thestandardcharacters theStandardCharacters�� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList�� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList�� 20 theacceptablecharacters theAcceptableCharacters��  0 theencodedtext theEncodedText�� *0 thecurrentcharacter theCurrentCharacter^ 	flr�����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 encodecharacter encodeCharacter
�� 
TEXT�� g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�G �������`a���� "0 encodecharacter encodeCharacter�� ��b�� b  ���� 0 thecharacter theCharacter��  ` ��������~�� 0 thecharacter theCharacter��  0 theasciinumber theASCIINumber�� 0 
thehexlist 
theHexList� 0 thefirstitem theFirstItem�~ 0 theseconditem theSecondItema �}�|�����������������{�z#�y
�} misccura
�| .sysoctonshor       TEXT�{ 
�z 
cobj
�y 
TEXT�� S� �j UE�O��������������a a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &H �x*�w�vcd�u�x 0 replace_chars  �w �te�t e  �s�r�q�s 0 	this_text  �r 0 search_string  �q 0 replacement_string  �v  c �p�o�n�m�p 0 	this_text  �o 0 search_string  �n 0 replacement_string  �m 0 	item_list  d �l�k�j�iR
�l 
ascr
�k 
txdl
�j 
citm
�i 
TEXT�u !���,FO��-E�O���,FO��&E�O���,FO�I �h]�g�ffg�e�h 0 strip_trailing_slash  �g �dh�d h  �c�c 0 astring aString�f  f �b�b 0 astring aStringg �aj�`
�a 
ctxt�`���e ��i/�  �[�\[Zk\Z�2E�Y hO�J �_��^�]ij�\�_ (0 getmodifierkeybits getModifierKeyBits�^  �]  i �[�Z�[ $0 modifierkeysdown modifierKeysDOWN�Z 0 modifierbits modifierBitsj �Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�Y 0 command_down  �X 0 option_down  �W 0 control_down  �V 0 
shift_down  �U 0 fn_down  �T 0 capslock_down  �S 
�R misccura�Q 0 nsevent NSEvent�P 0 modifierFlags  �O  ���N  �  �M  ���L    �K  ���J    �I  ���H    �G  ���F    �E   ���D    �\ ��f�f�f�f�f�f�E�O��,j+ 	E�O�k E�O�j ��� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hY hO�ascr  ��ޭ