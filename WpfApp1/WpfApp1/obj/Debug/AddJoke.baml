   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   D @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5
   	       WpfApp1.AddJoke   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5
   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5        )  #SourceChord.FluentWPF.AcrylicWindow    Enabled  .    	TintColor$ 	#CCFFFFFF��5   	      AcrylicWindowStyle$ Normal=�5   	      TintOpacity$	 0.9Q�5   	    � Title$ AddJoke��5   	   $	��450��5   	   $	��800��5   	    � 	Resources 5         MySaveButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Triggers P� Property P� Value  MyButton��%  &	        &	 k    �� 5   
   " ��5      .�5      ��  � ��
 �   �5      �� 5       � ��
 ���� 5      �� 5       �@�OverridesDefaultStyle . 5      �� 5       �@�Cursor$
 Hand��5      �� 5       � ��$ 10 10 10 10q�5       �� 5!       � �� 5"      �� 5#      "	 ��6&   .R�5$      �� $��border��6!   $��0q�5%   !   
���   �#��z��5'   !   ._�5(      �� $��Center=�6/   $��Center=�5)   /   5*      
 5+      P� 5,       �@J�IsMouseOver . . �5.   "   ��  �@J�Opacity$	 0.8Q�5/   )   50      52      54      55      �� 56   
   " ��57      .�58      ��  � �� �#82828259      �� 5:       � ��
 ���� 5;      �� 5<       �@�OverridesDefaultStyle . 5=      �� 5>       �@�Cursor$
 Hand��5?      �� 5@       � ��$ 10 10 10 10q�5A      �� 5B       � �� 5C      �� 5D      "	 ��6&   .R�5E      �� $��border��6!   $��0q�5F   !   
���   �#��z��5H   !   ._�5I      �� $��Center=�6/   $��Center=�5J   /   5K      
 5L      P� 5M       �@J�IsMouseOver . . �5O   "   ��  � �� �#2d9cdb5P   )   �� 5Q   "    �@J�Opacity$	 0.8Q�5R   )   5S      5U      5W      5X      5Y      .��5Z      �� $��30 10 30 10q�6   ._�5[   
   �  � RowDefinitions 5\      �� 5]      $��* �6    �� 5^      $��* �6    �� 5_      $��* �6    �� 5`      $��* �6    �� 5a      $��* �6    �� 5b      $��* �6    �� 5c      $��* �6    .+�5f      �� -   5         ��Name$ Question��5f      $��26(�5g       �� TextWrapping$
 Wrap=�5h       �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�5j      $	��604��5k      
������ $
��Left=�5m      $��1��5n      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Add your joke��5o         
IsFloating . $��5��5q      $��	62,0,0,21q�5r      .��6)   5s      �� 5u      -   5        $��JokeText��5v      $
��Joke��5u      $��1��5w      $y�Hidden=�5x      $��Bottom=�5y      $��26(�5z      �� 5{      -   5        $
 Joke��5{      $��26(�5|      $y�Hidden=�5}      $	��500��5~      $
��Left=�5      $��2��5�      $��3��5�      .��6'   5�      � 5�      $��6��6    � ColumnDefinitions 5�      �� 5�      $��* �6'   �� 5�      $��* �6'   �� 5�      $��* �6'   �� 5�      $��* �6'   �� 5�      $��* �6'   .+�5�      H	 DMaterialIcons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:MaterialIcons;assembly=MaterialIconsMaterialIcons	 5�      �� 5�      ;mi2clr-namespace:MaterialIcons;assembly=MaterialIcons  5�      -   5        $��TwoPart��5�      #��[ 5�      $��10q�5�      $��3��5�      $y�Hidden=�5�      
������ .��5�      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�5�   !   .+�5�        	 MaterialIcons.MaterialIcon     Icon$ ic_done_all=�6*   $��36��5�   *   $��45��5�   *   �� 5�      $��24(�6$   $	��Top=�5�   $   $��Two part��5�   $   5�      5�      D2clr-namespace:MaterialIcons;assembly=MaterialIconsMaterialIcons	 5�      �� 5�      ;mi2clr-namespace:MaterialIcons;assembly=MaterialIcons  5�      -   5        $��Submit��5�      #��[  5�      $��10q�5�      
�������$��3��5�      ���#2D9CDB$��0,0,10,0q�5�      .��5�      �� $ 
Horizontal=�6!   $��Center=�5�   !   .+�5�      �� $��24(�6$   $	��Top=�5�   $   $��Submit��5�   $   5�      5�      D2clr-namespace:MaterialIcons;assembly=MaterialIconsMaterialIcons	 5�      �� 5�      ;mi2clr-namespace:MaterialIcons;assembly=MaterialIcons  5�      -   5        $��Cancel��5�      #��[ 5�      $��10q�5�      $��4��5�      
����������#828282$
��10,0q�5�      .��5�      �� $ 
Horizontal=�6!   $��Center=�5�   !   .+�5�      �� $��24(�6$   $	��Top=�5�   $   $��Cancel��5�   $   5�      5�      �� 5�      -   5         ��Name$ spinner��5�      $y�Hidden=�5�      $��70��5�       J� Opacity$	 0.8Q�5�      $��70��5�      $��3��5�      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$: 4pack://application:,,,/userSettings/amuseloading.gif��5�      D2clr-namespace:MaterialIcons;assembly=MaterialIconsMaterialIcons	 5�      �� 5�      ;mi2clr-namespace:MaterialIcons;assembly=MaterialIcons  5�      -	   5        $��Done2Button��5�      #��[ 5�      $��10q�5�      $��6��5�      $y�Hidden=�5�      
������ .��5�      �� $ 
Horizontal=�6!   $��Center=�5�   !   .+�5�        $ ic_done_all=�6*   $��36��5�   *   $��45��5�   *   �� 5�      $��24(�6$   $	��Top=�5�   $   $
��Done��5�   $   5�      5�      5�      5�      5�      5�      