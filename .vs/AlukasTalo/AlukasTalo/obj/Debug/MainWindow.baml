   M S B A M L   `   `   `  ����E  AAlukasTalo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:AlukasTalo
AlukasTalo  5   	       AlukasTalo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:AlukasTalo     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��Right=�6   $��
0,0,-0.4,0q�6'   $	��794��6;   ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$
 0.01Q�6-   � 5      $ 	#FFE75501��6   $ 0.028Q�61   5      .+�5   
   �� $��-9,0,0,0q�6   $!��LEGO_71040_WEB_PRI_1488.jpg��6"   $
��Fill=�6G   �� 5   
   -   5         ��Name$ 	sauna_btn��5      $��On / Off��6$   $
��Left=�67   $��
87,119,0,0q�6R   $	��Top=�6f   $	��109��6~   $��45��6�    �� IsCancel . ���	#FFB4BDEA$��22(�6�   �� 5   
   -   5         ��Name$ SaunaPaalla��5      $�� ��6%   $
��Left=�60   $��220,119,0,0q�6K   $	��Top=�6`   $��32��6x   $	��171��6�   ���	#FFF9F4F4$��18(�6�   $
��Bold"�6�   �� 5   
   $
��Left=�6   $��5��62   $��
-1,233,0,0q�6=   $	��Top=�6Q   $	��794��6i   ���	#FF2303036u   �� 5   
   -   5        $ saunaO1��5      $��Sauna��6!   $
��Left=�61   $��	87,48,0,0q�6L   $	��Top=�6_   $��57��6w   $	��123��6�   $
��Bold"�6�   $��36(�6�   $��	Agency FB)�6�    J� OpacityMask# � ��6�   ���	#FFCDCDCD��5      �� 5      ��5      �� 5      5      �� 5   
   -   5        $ keittioO��5      $��Keittiö��6"   $
��Left=�64   $��
520,48,0,0q�6O   $	��Top=�6c   $��57��6{   $	��123��6�   $
��Bold"�6�   $��36(�6�   $��	Agency FB)�6�   ���	#FFCDCDCD��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5       � $ Black��6#   $ 0Q�61   � 5!      $ 	#FF6C2F2F��6#   $ 1Q�65   5"      ��5$      �� 5%      5'      �� 5(   
   -   5        $ 	OloHuoneO��5(      $��Olohuone��6#   $
��Left=�66   $��520,248,0,0q�6Q   $	��Top=�6f   $��57��6~   $	��123��6�   $
��Bold"�6�   $��36(�6�   $��	Agency FB)�6�   ���	#FFCDCDCD��5)      �� 5*      5,      �� 5-   
   -   5        	 ��Name$	 	OloSlider��5-      $
��Left=�6$   $��438,310,0,0q�6?   $	��Top=�6T   $��30��6l   $	��318��6x   
 � Maximum$	
 100Q�6�   ���	#FF2346A86�   �� 5.   
   -   5        $	 keittioSlider��5.      $
��Left=�6(   $��438,103,0,0q�6C   $	��Top=�6X   $��30��6p   $	��318��6|   $	
 100Q�6�   ���	#FF1D3390���	#FFB471716�   �� 5/   
   -   5         ��Name$ TXT_keittio��5/      $
��Left=�6'   $��37��6B   $��438,138,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��318��6�   $��22(�6�   $��	Agency FB)�6�   $*��$Keittiön valot eivät ole päällä��6�   �� 50   
   -	   5        $ TXT_olohuone��50      $
��Left=�6(   $��42��6C   $��438,345,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��318��6�   $��	Agency FB)�6�   $��22(�6�   $,��&Olohuolneen valot eivät ole päällä��6�   �� 51   
   -
   5        $ 	BTN_lampo��51      $��Aseta Lämpötila��6$   $
��Left=�6>   $��114,328,0,0q�6Y   $	��Top=�6n   $	��109��6�   $��25��6�   6�   �� 52   
   -   5        $ 	TXT_lampo��52      $
��Left=�6%   $��25��6@   $��
67,328,0,0q�6L   $
 Wrap=�6`   $	��Top=�6t   $��48��6�   $��16(�6�   $��	Agency FB)�6�   �� 53   
   -   5        $ lammitys��53      $��	Lämmitys��6"   $
��Left=�65   $��
87,248,0,0q�6P   $	��Top=�6d   $��62��6|   $	��136��6�   $
��Bold"�6�   $��36(�6�   $��	Agency FB)�6�   ���	#FFCDCDCD��54      �� 55      57      �� 58   
   -   5        $ TXT_uusiLampo��58      $
��Left=�6)   $��25��6D   $��
67,362,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��156��6�   �� 59   
   -   5        $ Otsikko��59      $��	Älytaloa��6!   $
��Left=�64   $��
256,10,0,0q�6O   $	��Top=�6c   $��93��6{   $	��227��6�   $��72(�6�   ���	#FFFFF1F1$��Pristina)�6�   5;      5<      