FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
 ��   
 4  39�� 
�� 
scpt  m  58   �   & D i a l o g   T o o l k i t   P l u s  �� ��
�� 
minv  m         �   
 1 . 1 . 0��   	     l     ��  ��    # use AppleScript version "2.5"     �   : u s e   A p p l e S c r i p t   v e r s i o n   " 2 . 5 "      l     ��  ��    2 ,use script "PrefsStorageLib" version "1.1.0"     �   X u s e   s c r i p t   " P r e f s S t o r a g e L i b "   v e r s i o n   " 1 . 1 . 0 "      l     ��������  ��  ��        l        ! "   j    �� #��  0 jupytercommand jupyterCommand # m     $ $ � % % , / u s r / l o c a l / b i n / j u p y t e r ! 2 , provide the location of the jupyter command    " � & & X   p r o v i d e   t h e   l o c a t i o n   o f   t h e   j u p y t e r   c o m m a n d   ' ( ' j    �� )�� 20 terminalsettingssetname TerminalSettingsSetName ) m     * * � + +  J u p y t e r (  , - , j    (�� .�� 0 rootpath rootPath . n    ' / 0 / 1   $ &��
�� 
psxp 0 l   $ 1���� 1 I   $�� 2��
�� .earsffdralis        afdr 2 m     ��
�� afdrcusr��  ��  ��   -  3 4 3 l     ��������  ��  ��   4  5 6 5 i   ) , 7 8 7 I     ������
�� .aevtoappnull  �   � ****��  ��   8 k      9 9  : ; : l     �� < =��   < O Idisplay dialog "Jupyter is Running: " & (my JupyterIsRunning()) as string    = � > > � d i s p l a y   d i a l o g   " J u p y t e r   i s   R u n n i n g :   "   &   ( m y   J u p y t e r I s R u n n i n g ( ) )   a s   s t r i n g ;  ? @ ? n     A B A I    �������� 0 startjupyter startJupyter��  ��   B  f      @  C�� C I   �� D��
�� .GURLGURLnull��� ��� TEXT D m     E E � F F > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   6  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K i   - 0 M N M I     �� O��
�� .aevtodocnull  �    alis O o      ���� 0 thefiles  ��   N k     K P P  Q R Q l     ��������  ��  ��   R  S T S n     U V U I    �������� 0 startjupyter startJupyter��  ��   V  f      T  W X W l   ��������  ��  ��   X  Y Z Y X    I [�� \ [ k    D ] ]  ^ _ ^ r     ` a ` 4    �� b
�� 
alis b o    ���� 0 x   a o      ���� 0 thealias theAlias _  c d c l   ��������  ��  ��   d  e f e r    " g h g n      i j i 1     ��
�� 
psxp j o    ���� 0 thealias theAlias h o      ���� 0 p   f  k l k r   # 1 m n m I   # /�� o���� 0 replace_chars   o  p q p o   $ %���� 0 p   q  r s r o   % *���� 0 rootpath rootPath s  t�� t m   * + u u � v v > h t t p : / / l o c a l h o s t : 8 8 8 8 / n o t e b o o k s��  ��   n o      ���� 0 theurl theURL l  w x w r   2 < y z y I   2 :�� {���� 0 
encodetext 
encodeText {  | } | o   3 4���� 0 theurl theURL }  ~  ~ m   4 5��
�� boovfals   ��� � m   5 6��
�� boovfals��  ��   z o      ���� 0 theurl theURL x  � � � l  = =��������  ��  ��   �  � � � I  = B�� ���
�� .GURLGURLnull��� ��� TEXT � o   = >���� 0 theurl theURL��   �  ��� � l  C C��������  ��  ��  ��  �� 0 x   \ o   	 
���� 0 thefiles   Z  ��� � l  J J��������  ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   1 4 � � � I      �������� 0 startjupyter startJupyter��  ��   � k     � � �  � � � l     ��������  ��  ��   �  � � � n     � � � I    �������� 0 
initialize  ��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � Z    N � ����� � =    � � � n    � � � I    �������� $0 jupyterisrunning JupyterIsRunning��  ��   �  f     � m    ��
�� boovfals � O    J � � � k    I � �  � � � r    ' � � � I   %�� ���
�� .coredoscnull��� ��� ctxt � b    ! � � � b     � � � o    ����  0 jupytercommand jupyterCommand � m     � � � � � 2   n o t e b o o k   - - n o t e b o o k - d i r = � o     ���� 0 rootpath rootPath��   � o      ���� 0 thetab theTab �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � � �https://apple.stackexchange.com/questions/122875/opening-new-terminal-app-window-tab-with-a-certain-profile-from-command-line-or			    � � � � h t t p s : / / a p p l e . s t a c k e x c h a n g e . c o m / q u e s t i o n s / 1 2 2 8 7 5 / o p e n i n g - n e w - t e r m i n a l - a p p - w i n d o w - t a b - w i t h - a - c e r t a i n - p r o f i l e - f r o m - c o m m a n d - l i n e - o r 	 	 	 �  � � � Z   ( G � ����� � I  ( 4�� ���
�� .coredoexnull���     obj  � 4   ( 0� �
� 
tprf � o   * /�~�~ 20 terminalsettingssetname TerminalSettingsSetName��   � r   7 C � � � 4   7 ?�} �
�} 
tprf � o   9 >�|�| 20 terminalsettingssetname TerminalSettingsSetName � n       � � � 1   @ B�{
�{ 
tcst � o   ? @�z�z 0 thetab theTab��  ��   �  ��y � l  H H�x�w�v�x  �w  �v  �y   � m     � ��                                                                                      @ alis    D  	Curiosity                      BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p   	 C u r i o s i t y  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   �  � � � l  O O�u�t�s�u  �t  �s   �  � � � r   O R � � � m   O P�r�r  � o      �q�q 	0 itmax   �  � � � r   S V � � � m   S T�p�p   � o      �o�o 0 iter   �  ��n � V   W � � � � k   c � � �  � � � I  c h�m ��l
�m .sysodelanull��� ��� nmbr � m   c d�k�k �l   �  � � � =   i n � � � o   i j�j�j 0 iter   � [   j m � � � o   j k�i�i 0 iter   � m   k l�h�h  �  � � � l  o o�g�f�e�g  �f  �e   �  � � � l  o o�d � ��d   �   check for timeout    � � � � $   c h e c k   f o r   t i m e o u t �  ��c � Z   o � � ��b�a � ?   o r � � � o   o p�`�` 0 iter   � o   p q�_�_ 	0 itmax   � k   u | � �  � � � I  u z�^ ��]
�^ .sysodisAaleR        TEXT � m   u v � � � � � : J u p y t e r   c o u l d   n o t   b e   s t a r t e d !�]   �  ��\ �  S   { |�\  �b  �a  �c   � =  [ b � � � n  [ ` � � � I   \ `�[�Z�Y�[ $0 jupyterisrunning JupyterIsRunning�Z  �Y   �  f   [ \ � m   ` a�X
�X boovfals�n   �  � � � l     �W�V�U�W  �V  �U   �  � � � l     �T�S�R�T  �S  �R   �  � � � i   5 8 � � � I      �Q�P�O�Q 0 
initialize  �P  �O   � k    � � �  � � � l     �N�M�L�N  �M  �L   �  � � � l     �K � ��K   � ( " remove trailing slash on rootPath    � �   D   r e m o v e   t r a i l i n g   s l a s h   o n   r o o t P a t h �  r      n    
 I    
�J�I�J 0 strip_trailing_slash   �H o    �G�G 0 rootpath rootPath�H  �I    f      o      �F�F 0 rootpath rootPath 	
	 l   �E�D�C�E  �D  �C  
  l    �B�B  ?9	--initialize or read settings	--uses late Night Software PrefsStorageLib	try		prepare storage for domain "org.powrbox.jupyter_launcher"	on error errText number errNum		set theErrorText to "PrefsStorageLib error: " & errNum & return & errText		display alert theErrorText as critical buttons {"Don't Continue", "Continue"} default button "Don't Continue" cancel button "Don't Continue"	end try		set jupyterCommand to value for key "jupyterCommand"	set rootPath to value for key "rootPath"	set JupyterSettingsSetName to value for key "JupyterSettingsSetName"    �r  	 - - i n i t i a l i z e   o r   r e a d   s e t t i n g s  	 - - u s e s   l a t e   N i g h t   S o f t w a r e   P r e f s S t o r a g e L i b  	 t r y  	 	 p r e p a r e   s t o r a g e   f o r   d o m a i n   " o r g . p o w r b o x . j u p y t e r _ l a u n c h e r "  	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m  	 	 s e t   t h e E r r o r T e x t   t o   " P r e f s S t o r a g e L i b   e r r o r :   "   &   e r r N u m   &   r e t u r n   &   e r r T e x t  	 	 d i s p l a y   a l e r t   t h e E r r o r T e x t   a s   c r i t i c a l   b u t t o n s   { " D o n ' t   C o n t i n u e " ,   " C o n t i n u e " }   d e f a u l t   b u t t o n   " D o n ' t   C o n t i n u e "   c a n c e l   b u t t o n   " D o n ' t   C o n t i n u e "  	 e n d   t r y  	  	 s e t   j u p y t e r C o m m a n d   t o   v a l u e   f o r   k e y   " j u p y t e r C o m m a n d "  	 s e t   r o o t P a t h   t o   v a l u e   f o r   k e y   " r o o t P a t h "  	 s e t   J u p y t e r S e t t i n g s S e t N a m e   t o   v a l u e   f o r   k e y   " J u p y t e r S e t t i n g s S e t N a m e "   l   �A�@�?�A  �@  �?    l   �>�>   # initialize or update settings    � : i n i t i a l i z e   o r   u p d a t e   s e t t i n g s  r     n     o    �=�= 0 
shift_down   n    I    �<�;�:�< (0 getmodifierkeybits getModifierKeyBits�;  �:    f     o      �9�9 0 shiftkeydown ShiftKeyDown   Z   �!"�8�7! G    6#$# G    .%&% l   "'�6�5' =   "()( o     �4�4  0 jupytercommand jupyterCommand) m     !** �++  �6  �5  & l  % ,,�3�2, =  % ,-.- o   % *�1�1 0 rootpath rootPath. m   * +// �00  �3  �2  $ l  1 41�0�/1 =  1 4232 o   1 2�.�. 0 shiftkeydown ShiftKeyDown3 m   2 3�-
�- boovtrue�0  �/  " k   9�44 565 r   9 <787 m   9 :�,�,�8 o      �+�+ 0 accviewwidth accViewWidth6 9:9 r   = F;<; n   = D=>= 1   B D�*
�* 
psxp> l  = B?�)�(? I  = B�'@�&
�' .earsffdralis        afdr@ m   = >�%
�% afdrcusr�&  �)  �(  < o      �$�$ 0 defaultpath defaultPath: ABA l  G G�#�"�!�#  �"  �!  B CDC r   G {EFE I     GHIG z�  

�  .!ASc!CbSnull���     ****H J   N RJJ KLK m   N OMM �NN  C a n c e lL O�O m   O PPP �QQ  O K�  I �RS
� 
dfltR m   \ ]�� S �T�
� 
cbtnT m   ` a�� �  F J   S YUU VWV o   S T�� 0 
thebuttons 
theButtonsW X�X o   T W�� 0 minwidth minWidth�  D YZY l  | �[\][ Z  | �^_��^ ?   | `a` o   | }�� 0 minwidth minWidtha o   } ~�� 0 accviewwidth accViewWidth_ r   � �bcb o   � ��� 0 minwidth minWidthc o      �� 0 accviewwidth accViewWidth�  �  \   make sure buttons fit   ] �dd ,   m a k e   s u r e   b u t t o n s   f i tZ efe l  � �����  �  �  f ghg r   � �iji I     klmk z� 

� .!ASuCrLfnull���     ctxtl o   � ��� 0 defaultpath defaultPathm �no
� 
!LtXn m   � �pp �qq $ J u p y t e r   r o o t   p a t h :o �
rs
�
 
!BtMr m   � ��	�	 
s �t�
� 
!FwIt o   � ��� 0 accviewwidth accViewWidth�  j J   � �uu vwv o   � ��� 0 	thefield1 	theField1w xyx o   � ��� 0 	thelabel1 	theLabel1y z�z o   � ��� 0 thetop1 theTop1�  h {|{ l  � ��� ���  �   ��  | }~} r   �'� I     ���� z�� 

�� .!ASuCrLfnull���     ctxt� m   � ��� ���  � ����
�� 
!LtX� m   � ��� ��� � J u p y t e r   c o m m a n d   ( c a n   b e   f o u n d   i n   T e r m i n a l   b y   t y p i n g   ' w h i c h   j u p y t e r ' ) :� ����
�� 
!FpL� m   � ��� ��� , / u s r / l o c a l / b i n / j u p y t e r� ����
�� 
!BtM� [   � ��� o   � ����� 0 thetop1 theTop1� m   � ����� 
� �����
�� 
!FwI� o  ���� 0 accviewwidth accViewWidth��  � J   � ��� ��� o   � ����� 0 	thefield2 	theField2� ��� o   � ����� 0 	thelabel2 	theLabel2� ���� o   � ����� 0 thetop2 theTop2��  ~ ��� l ((��������  ��  ��  � ��� r  (2��� J  (0�� ��� o  ()���� 0 	thefield1 	theField1� ��� o  )*���� 0 	thelabel1 	theLabel1� ��� o  *+���� 0 	thefield2 	theField2� ���� o  +,���� 0 	thelabel2 	theLabel2��  � o      ���� 0 thecontrols theControls� ��� l 33��������  ��  ��  � ��� r  3���� I     ���� z�� 

�� .!AScDiEwnull���     ctxt� m  <?�� ��� 2 J u p y t e r   L a u n c h e r   S e t t i n g s� ����
�� 
!AvW� o  KL���� 0 accviewwidth accViewWidth� ����
�� 
!AvH� o  OP���� 0 thetop2 theTop2� ����
�� 
!AvC� o  ST���� 0 thecontrols theControls� ����
�� 
btns� o  WX���� 0 
thebuttons 
theButtons� ����
�� 
!AcF� o  [\���� 0 	thefield1 	theField1� ����
�� 
!AiP� J  _g�� ��� m  _b���� d� ���� m  be���� d��  � �����
�� 
!AvL� m  jk��
�� boovfals��  � J  @H�� ��� o  @C���� 0 
buttonname 
buttonName� ���� o  CF���� "0 controlsresults controlsResults��  � ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ "0 controlsresults controlsResults� o      ���� 0 rootpath rootPath� ��� r  ����� n ����� I  ��������� 0 strip_trailing_slash  � ���� o  ������ 0 rootpath rootPath��  ��  �  f  ��� o      ���� 0 rootpath rootPath� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ "0 controlsresults controlsResults� o      ����  0 jupytercommand jupyterCommand� ��� l ����������  ��  ��  � ��� l ��������  � 9 3assign value jupyterCommand to key "jupyterCommand"   � ��� f a s s i g n   v a l u e   j u p y t e r C o m m a n d   t o   k e y   " j u p y t e r C o m m a n d "� ��� l ��������  � - 'assign value rootPath to key "rootPath"   � ��� N a s s i g n   v a l u e   r o o t P a t h   t o   k e y   " r o o t P a t h "� ���� l ����������  ��  ��  ��  �8  �7    ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   9 <��� I      �������� $0 jupyterisrunning JupyterIsRunning��  ��  � k     V�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 jisr JisR� ��� r       I   ����
�� .sysoexecTEXT���     TEXT b     o    	����  0 jupytercommand jupyterCommand m   	 
 �    n o t e b o o k   l i s t��   o      ���� 0 	theresult 	theResult�  r    	
	 n    1    ��
�� 
txdl 1    ��
�� 
ascr
 o      ���� $0 defaultdelimiter defaultDelimiter  r     m     �    : :   n      1    ��
�� 
txdl 1    ��
�� 
ascr  l   ��������  ��  ��    X    M�� k   0 H  r   0 6 n   0 4 !  4   1 4��"
�� 
citm" m   2 3������! o   0 1����  0 serverinstance serverInstance o      ���� 0 
serverpath 
serverPath #��# Z  7 H$%����$ l  7 >&����& =  7 >'(' o   7 8���� 0 
serverpath 
serverPath( o   8 =���� 0 rootpath rootPath��  ��  % r   A D)*) m   A B��
�� boovtrue* o      ���� 0 jisr JisR��  ��  ��  ��  0 serverinstance serverInstance l  ! $+����+ n   ! $,-, 2  " $��
�� 
cpar- o   ! "���� 0 	theresult 	theResult��  ��   ./. r   N S010 o   N O���� $0 defaultdelimiter defaultDelimiter1 n     232 1   P R��
�� 
txdl3 1   O P��
�� 
ascr/ 4��4 L   T V55 o   T U���� 0 jisr JisR��  � 676 l     ��~�}�  �~  �}  7 898 l     �|�{�z�|  �{  �z  9 :;: i   = @<=< I      �y>�x�y 0 
encodetext 
encodeText> ?@? o      �w�w 0 thetext theText@ ABA o      �v�v >0 encodecommonspecialcharacters encodeCommonSpecialCharactersB C�uC o      �t�t B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�u  �x  = k     fDD EFE r     GHG m     II �JJ H a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9H o      �s�s .0 thestandardcharacters theStandardCharactersF KLK r    MNM m    OO �PP . $ + ! ' / ? ; & @ = # % > < { } " ~ ` ^ \ | *N o      �r�r >0 thecommonspecialcharacterlist theCommonSpecialCharacterListL QRQ r    STS m    	UU �VV  . - _ :T o      �q�q B0 theextendedspecialcharacterlist theExtendedSpecialCharacterListR WXW r    YZY o    �p�p .0 thestandardcharacters theStandardCharactersZ o      �o�o 20 theacceptablecharacters theAcceptableCharactersX [\[ Z   ]^�n�m] =   _`_ o    �l�l >0 encodecommonspecialcharacters encodeCommonSpecialCharacters` m    �k
�k boovfals^ r    aba b    cdc o    �j�j 20 theacceptablecharacters theAcceptableCharactersd o    �i�i >0 thecommonspecialcharacterlist theCommonSpecialCharacterListb o      �h�h 20 theacceptablecharacters theAcceptableCharacters�n  �m  \ efe Z    /gh�g�fg =    #iji o     !�e�e B0 encodeextendedspecialcharacters encodeExtendedSpecialCharactersj m   ! "�d
�d boovfalsh r   & +klk b   & )mnm o   & '�c�c 20 theacceptablecharacters theAcceptableCharactersn o   ' (�b�b B0 theextendedspecialcharacterlist theExtendedSpecialCharacterListl o      �a�a 20 theacceptablecharacters theAcceptableCharacters�g  �f  f opo r   0 3qrq m   0 1ss �tt  r o      �`�`  0 theencodedtext theEncodedTextp uvu X   4 cw�_xw Z   D ^yz�^{y E  D G|}| o   D E�]�] 20 theacceptablecharacters theAcceptableCharacters} o   E F�\�\ *0 thecurrentcharacter theCurrentCharacterz r   J O~~ l  J M��[�Z� b   J M��� o   J K�Y�Y  0 theencodedtext theEncodedText� o   K L�X�X *0 thecurrentcharacter theCurrentCharacter�[  �Z   o      �W�W  0 theencodedtext theEncodedText�^  { r   R ^��� c   R \��� l  R Z��V�U� b   R Z��� o   R S�T�T  0 theencodedtext theEncodedText� I   S Y�S��R�S "0 encodecharacter encodeCharacter� ��Q� o   T U�P�P *0 thecurrentcharacter theCurrentCharacter�Q  �R  �V  �U  � m   Z [�O
�O 
TEXT� o      �N�N  0 theencodedtext theEncodedText�_ *0 thecurrentcharacter theCurrentCharacterx o   7 8�M�M 0 thetext theTextv ��L� L   d f�� o   d e�K�K  0 theencodedtext theEncodedText�L  ; ��� l     �J�I�H�J  �I  �H  � ��� i   A D��� I      �G��F�G "0 encodecharacter encodeCharacter� ��E� o      �D�D 0 thecharacter theCharacter�E  �F  � k     R�� ��� r     ��� l    
��C�B� l    
��A�@� I    
���?� z�>�=
�> .sysoctonshor       TEXT
�= misccura� o    �<�< 0 thecharacter theCharacter�?  �A  �@  �C  �B  � o      �;�;  0 theasciinumber theASCIINumber� ��� r    '��� J    %�� ��� m    �� ���  0� ��� m    �� ���  1� ��� m    �� ���  2� ��� m    �� ���  3� ��� m    �� ���  4� ��� m    �� ���  5� ��� m    �� ���  6� ��� m    �� ���  7� ��� m    �� ���  8� ��� m    �� ���  9� ��� m    �� ���  A� ��� m    �� ���  B� ��� m    �� ���  C� ��� m    �� ���  D� ��� m    �� ���  E� ��:� m    !�� ���  F�:  � o      �9�9 0 
thehexlist 
theHexList� ��� r   ( 6��� n   ( 4��� 4   ) 4�8�
�8 
cobj� l  , 3��7�6� [   , 3��� l  , 1��5�4� _   , 1��� o   , -�3�3  0 theasciinumber theASCIINumber� m   - 0�2�2 �5  �4  � m   1 2�1�1 �7  �6  � o   ( )�0�0 0 
thehexlist 
theHexList� o      �/�/ 0 thefirstitem theFirstItem� ��� r   7 E��� n   7 C��� 4   8 C�.�
�. 
cobj� l  ; B��-�,� [   ; B��� l  ; @��+�*� `   ; @��� o   ; <�)�)  0 theasciinumber theASCIINumber� m   < ?�(�( �+  �*  � m   @ A�'�' �-  �,  � o   7 8�&�& 0 
thehexlist 
theHexList� o      �%�% 0 theseconditem theSecondItem� ��$� L   F R�� c   F Q� � l  F M�#�" b   F M b   F K m   F I �  % o   I J�!�! 0 thefirstitem theFirstItem o   K L� �  0 theseconditem theSecondItem�#  �"    m   M P�
� 
TEXT�$  � 	 l     ����  �  �  	 

 i   E H I      ��� 0 replace_chars    o      �� 0 	this_text    o      �� 0 search_string   � o      �� 0 replacement_string  �  �   k        r      l    �� o     �� 0 search_string  �  �   n      1    �
� 
txdl 1    �
� 
ascr  r     n    	 !  2    	�
� 
citm! o    �� 0 	this_text   l     "��" o      �� 0 	item_list  �  �   #$# r    %&% l   '��
' o    �	�	 0 replacement_string  �  �
  & n     ()( 1    �
� 
txdl) 1    �
� 
ascr$ *+* r    ,-, c    ./. l   0��0 o    �� 0 	item_list  �  �  / m    �
� 
TEXT- o      �� 0 	this_text  + 121 r    343 m    55 �66  4 n     787 1    �
� 
txdl8 1    � 
�  
ascr2 9��9 L     :: o    ���� 0 	this_text  ��   ;<; l     ��������  ��  ��  < =>= i   I L?@? I      ��A���� 0 strip_trailing_slash  A B��B o      ���� 0 astring aString��  ��  @ k     CC DED Z     FG����F =    HIH n     JKJ 4    ��L
�� 
ctxtL m    ������K o     ���� 0 astring aStringI m    MM �NN  /G r   	 OPO n   	 QRQ 7 
 ��ST
�� 
ctxtS m    ���� T m    ������R o   	 
���� 0 astring aStringP o      ���� 0 astring aString��  ��  E U��U L    VV o    ���� 0 astring aString��  > WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] - 'https://gist.github.com/Grayson/1154126   ^ �__ N h t t p s : / / g i s t . g i t h u b . c o m / G r a y s o n / 1 1 5 4 1 2 6\ `a` x   M ^��b����  b 4   O W��c
�� 
frmkc m   S Vdd �ee 
 C o c o a��  a f��f i   ^ aghg I      �������� (0 getmodifierkeybits getModifierKeyBits��  ��  h k     �ii jkj r     lml K     nn ��op�� 0 command_down  o m    ��
�� boovfalsp ��qr�� 0 option_down  q m    ��
�� boovfalsr ��st�� 0 control_down  s m    ��
�� boovfalst ��uv�� 0 
shift_down  u m    ��
�� boovfalsv ��wx�� 0 fn_down  w m   	 
��
�� boovfalsx ��y���� 0 capslock_down  y m    ��
�� boovfals��  m o      ���� $0 modifierkeysdown modifierKeysDOWNk z{z r    |}| n   ~~ I    �������� 0 modifierFlags  ��  ��   n   ��� o    ���� 0 nsevent NSEvent� m    ��
�� misccura} o      ���� 0 modifierbits modifierBits{ ��� r     ��� ]    ��� o    ���� 0 modifierbits modifierBits� m    ���� � o      ���� 0 modifierbits modifierBits� ��� Z   ! �������� l  ! $������ ?   ! $��� o   ! "���� 0 modifierbits modifierBits� m   " #����  ��  ��  � k   ' ��� ��� Z   ' <������� l  ' *������ ?   ' *��� o   ' (���� 0 modifierbits modifierBits� m   ( )����  ����  ��  � k   - 8�� ��� l  - -������  � * $ fn key is pressed, subtract it away   � ��� H   f n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   - 2��� \   - 0��� o   - .���� 0 modifierbits modifierBits� m   . /����  �  � o      ���� 0 modifierbits modifierBits� ���� r   3 8��� m   3 4��
�� boovtrue� n      ��� o   5 7���� 0 fn_down  � o   4 5���� $0 modifierkeysdown modifierKeysDOWN��  ��  ��  � ��� Z   = R������� l  = @������ ?   = @��� o   = >���� 0 modifierbits modifierBits� m   > ?����  ����  ��  � k   C N�� ��� l  C C������  � / ) command key is pressed, subtract it away   � ��� R   c o m m a n d   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   C H��� \   C F��� o   C D���� 0 modifierbits modifierBits� m   D E����    � o      ���� 0 modifierbits modifierBits� ���� r   I N��� m   I J��
�� boovtrue� n      ��� o   K M���� 0 command_down  � o   J K���� $0 modifierkeysdown modifierKeysDOWN��  ��  ��  � ��� Z   S h������� l  S V������ ?   S V��� o   S T���� 0 modifierbits modifierBits� m   T U����  ����  ��  � k   Y d�� ��� l  Y Y������  � . ( option key is pressed, subtract it away   � ��� P   o p t i o n   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   Y ^��� \   Y \��� o   Y Z���� 0 modifierbits modifierBits� m   Z [����    � o      ���� 0 modifierbits modifierBits� ���� r   _ d��� m   _ `��
�� boovtrue� n      ��� o   a c���� 0 option_down  � o   ` a���� $0 modifierkeysdown modifierKeysDOWN��  ��  ��  � ��� Z   i �������� l  i n������ ?   i n��� o   i j���� 0 modifierbits modifierBits� m   j m����  ����  ��  � k   q ~�� ��� l  q q������  � , & ctrl key is pressed, subtract it away   � ��� L   c t r l   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   q x��� \   q v��� o   q r���� 0 modifierbits modifierBits� m   r u����    � o      ���� 0 modifierbits modifierBits� ���� r   y ~��� m   y z��
�� boovtrue� n      ��� o   { }���� 0 control_down  � o   z {���� $0 modifierkeysdown modifierKeysDOWN��  ��  ��  � ��� Z   � �������� l  � ������� ?   � ���� o   � ����� 0 modifierbits modifierBits� m   � �����  ����  ��  � k   � ��� ��� l  � �������  � - ' shift key is pressed, subtract it away   � ��� N   s h i f t   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y� ��� r   � �� � \   � � o   � ����� 0 modifierbits modifierBits m   � ���      o      �~�~ 0 modifierbits modifierBits� �} r   � � m   � ��|
�| boovtrue n       o   � ��{�{ 0 
shift_down   o   � ��z�z $0 modifierkeysdown modifierKeysDOWN�}  ��  ��  � �y Z   � �	
�x�w	 l  � ��v�u ?   � � o   � ��t�t 0 modifierbits modifierBits m   � ��s�s   ���v  �u  
 k   � �  l  � ��r�r   0 * capslock key is pressed, subtract it away    � T   c a p s l o c k   k e y   i s   p r e s s e d ,   s u b t r a c t   i t   a w a y  r   � � \   � � o   � ��q�q 0 modifierbits modifierBits m   � ��p�p     o      �o�o 0 modifierbits modifierBits �n r   � � m   � ��m
�m boovtrue n       o   � ��l�l 0 capslock_down   o   � ��k�k $0 modifierkeysdown modifierKeysDOWN�n  �x  �w  �y  ��  ��  � �j L   � �   o   � ��i�i $0 modifierkeysdown modifierKeysDOWN�j  ��       �h!" $ *#$%&'()*+,-�h  ! �g�f�e�d�c�b�a�`�_�^�]�\�[�Z
�g 
pimr�f  0 jupytercommand jupyterCommand�e 20 terminalsettingssetname TerminalSettingsSetName�d 0 rootpath rootPath
�c .aevtoappnull  �   � ****
�b .aevtodocnull  �    alis�a 0 startjupyter startJupyter�` 0 
initialize  �_ $0 jupyterisrunning JupyterIsRunning�^ 0 
encodetext 
encodeText�] "0 encodecharacter encodeCharacter�\ 0 replace_chars  �[ 0 strip_trailing_slash  �Z (0 getmodifierkeybits getModifierKeyBits" �Y.�Y .  /01/ �X2�W
�X 
cobj2 33   �V
�V 
osax�W  0 �U45
�U 
cobj4 66   �T 
�T 
scpt5 �S �R
�S 
vers�R  1 �Q7�P
�Q 
cobj7 88   �Od
�O 
frmk�P  # �99  / U s e r s / s c o t t /$ �N 8�M�L:;�K
�N .aevtoappnull  �   � ****�M  �L  :  ; �J E�I�J 0 startjupyter startJupyter
�I .GURLGURLnull��� ��� TEXT�K )j+  O�j % �H N�G�F<=�E
�H .aevtodocnull  �    alis�G 0 thefiles  �F  < �D�C�B�A�@�D 0 thefiles  �C 0 x  �B 0 thealias theAlias�A 0 p  �@ 0 theurl theURL= 
�?�>�=�<�;�: u�9�8�7�? 0 startjupyter startJupyter
�> 
kocl
�= 
cobj
�< .corecnte****       ****
�; 
alis
�: 
psxp�9 0 replace_chars  �8 0 
encodetext 
encodeText
�7 .GURLGURLnull��� ��� TEXT�E L)j+  O B�[��l kh *�/E�O��,E�O*�b  �m+ E�O*�ffm+ E�O�j 	OP[OY��OP& �6 ��5�4>?�3�6 0 startjupyter startJupyter�5  �4  > �2�1�0�2 0 thetab theTab�1 	0 itmax  �0 0 iter  ? �/�. � ��-�,�+�*�)�( ��'�/ 0 
initialize  �. $0 jupyterisrunning JupyterIsRunning
�- .coredoscnull��� ��� ctxt
�, 
tprf
�+ .coredoexnull���     obj 
�* 
tcst�) 
�( .sysodelanull��� ��� nmbr
�' .sysodisAaleR        TEXT�3 �)j+  O)j+ f  ?� 7b  �%b  %j E�O*�b  /j  *�b  /��,FY hOPUY hO�E�OjE�O -h)j+ f kj 	O��k O�� �j OY h[OY��' �& ��%�$@A�#�& 0 
initialize  �%  �$  @ �"�!� ������������" 0 shiftkeydown ShiftKeyDown�! 0 accviewwidth accViewWidth�  0 defaultpath defaultPath� 0 
thebuttons 
theButtons� 0 minwidth minWidth� 0 	thefield1 	theField1� 0 	thelabel1 	theLabel1� 0 thetop1 theTop1� 0 	thefield2 	theField2� 0 	thelabel2 	theLabel2� 0 thetop2 theTop2� 0 thecontrols theControls� 0 
buttonname 
buttonName� "0 controlsresults controlsResultsA 8���*/������ MP��
�	����� ���� p���������� ������������� �������������������������� 0 strip_trailing_slash  � (0 getmodifierkeybits getModifierKeyBits� 0 
shift_down  
� 
bool��
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
scpt
� 
Krtn�
 0 
thebuttons 
theButtons�	 0 minwidth minWidth
� 
dflt
� 
cbtn� 
� .!ASc!CbSnull���     ****
� 
cobj� 0 	thefield1 	theField1� 0 	thelabel1 	theLabel1� 0 thetop1 theTop1
�  
!LtX
�� 
!BtM�� 

�� 
!FwI�� 
�� .!ASuCrLfnull���     ctxt�� 0 	thefield2 	theField2�� 0 	thelabel2 	theLabel2�� 0 thetop2 theTop2
�� 
!FpL�� �� 0 
buttonname 
buttonName�� "0 controlsresults controlsResults
�� 
!AvW
�� 
!AvH
�� 
!AvC
�� 
btns
�� 
!AcF
�� 
!AiP�� d
�� 
!AvL�� 
�� .!AScDiEwnull���     ctxt�#�)b  k+  Ec  O)j+ �,E�Ob  � 
 b  � �&
 �e �&~�E�O�j �,E�O)��/ ��lv��a lva la ka  UE[a k/E�Z[a l/E�ZO�� �E�Y hO)�a / %��a a a mva a a a a �a   UE[a k/E�Z[a l/E�Z[a m/E�ZO)�a !/ /a "�a #a $a %mva a &a 'a (a �a a �a   UE[a k/E�Z[a l/E�Z[a m/E�ZO����a )vE�O)�a */ 7a +�a ,a -lva .�a /�a 0�a 1�a 2�a 3a 4a 4lva 5fa 6 7UE[a k/E�Z[a l/E�ZO�a k/Ec  O)b  k+  Ec  O�a m/Ec  OPY hOP( �������BC���� $0 jupyterisrunning JupyterIsRunning��  ��  B ������������ 0 jisr JisR�� 0 	theresult 	theResult�� $0 defaultdelimiter defaultDelimiter��  0 serverinstance serverInstance�� 0 
serverpath 
serverPathC 
����������������
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
citm�� WfE�Ob  �%j E�O��,E�O���,FO .��-[��l kh ��i/E�O�b    eE�Y h[OY��O���,FO�) ��=����DE���� 0 
encodetext 
encodeText�� ��F�� F  �������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters��  D 	�������������������� 0 thetext theText�� >0 encodecommonspecialcharacters encodeCommonSpecialCharacters�� B0 encodeextendedspecialcharacters encodeExtendedSpecialCharacters�� .0 thestandardcharacters theStandardCharacters�� >0 thecommonspecialcharacterlist theCommonSpecialCharacterList�� B0 theextendedspecialcharacterlist theExtendedSpecialCharacterList�� 20 theacceptablecharacters theAcceptableCharacters��  0 theencodedtext theEncodedText�� *0 thecurrentcharacter theCurrentCharacterE 	IOUs����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "0 encodecharacter encodeCharacter
�� 
TEXT�� g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�* �������GH���� "0 encodecharacter encodeCharacter�� ��I�� I  ���� 0 thecharacter theCharacter��  G ������������ 0 thecharacter theCharacter��  0 theasciinumber theASCIINumber�� 0 
thehexlist 
theHexList�� 0 thefirstitem theFirstItem�� 0 theseconditem theSecondItemH ��������������������������
�� misccura
�� .sysoctonshor       TEXT�� 
�� 
cobj
�� 
TEXT�� S� �j UE�O��������������a a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &+ ������JK���� 0 replace_chars  �� ��L�� L  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  J ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  K ��������5
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�, ��@����MN���� 0 strip_trailing_slash  �� ��O�� O  ���� 0 astring aString��  M ���� 0 astring aStringN ��M��
�� 
ctxt������ ��i/�  �[�\[Zk\Z�2E�Y hO�- ��h����PQ���� (0 getmodifierkeybits getModifierKeyBits��  ��  P ������ $0 modifierkeysdown modifierKeysDOWN�� 0 modifierbits modifierBitsQ ������������������������������������������~�� 0 command_down  �� 0 option_down  �� 0 control_down  �� 0 
shift_down  �� 0 fn_down  �� 0 capslock_down  �� 
�� misccura�� 0 nsevent NSEvent�� 0 modifierFlags  ��  ����  �  ��  ����    ��  ����    ��  ����    ��  ����    �   ���~    �� ��f�f�f�f�f�f�E�O��,j+ 	E�O�k E�O�j ��� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�� ��E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hO�a  �a E�Oe��,FY hY hO�ascr  ��ޭ