   M S B A M L   `   `   `  ����I  EEskuvo_tervezo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Eskuvo_tervezo.PagesEskuvo_tervezo.Pages  5      E'clr-namespace:Eskuvo_tervezo.PropertiesEskuvo_tervezo.Properties  5      #    Eskuvo_tervezo.Pages.Settings   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Eskuvo_tervezo.Pages     5      >
properties'clr-namespace:Eskuvo_tervezo.Properties     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� 
Foreground
  ����� N� 
FontFamily$ Comic Sans MS)�5       N� Title$ Settings��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $D >pack://application:,,,/ResourceDictionary/LabelDictionary.xaml?�6%   6o   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6+    � RowDefinitions 5   
   �� 5       $��1* �6   �� 5!      $��1* �6   �� 5"      $��1* �6   �� 5#      $��1* �6   �� 5$      $��1* �6   �� 5%      $��1* �6   �� 5&      $��1* �6   �� 5'      $��3* �6   .+�5*   
   �� -   5         ��Name$ LB_Settings��5*      $��0��6   $��0��63   $��4��6C   $	��Top=�6W   $��10q�6o   $��Center=�6{   *   $Eskuvo_tervezo.Properties.ResourceHu	   LB_Settings#��Z	 5+         TextForeColors#���   6H   $��34(�6v   �� 5-   
   -   5        $ LB_User��5-   B   $��1��6   $��1��6   $��2��6.   
   LB_User#��Z
 6S   �� 5.   
   -   5         ��Name$ TB_user��5/   f    $  TextBoxAndPasswordUnderlineBrush.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# �  5.      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $��Center=�6�   $��Center=�6  $
��auto��5/      $��1��6!   $��1��6.   $��2��6>   $��
45,20,45,0q�6R    �� 	MaxLength$ 30��6w    � Cursor$	 Pen��50        TextBorderBrush#���  51        TextCaretBrush �� 
CaretBrush# �  6G     TextBoxSelectionBrush �� SelectionBrush# �  6u   #���   6�   '  !MaterialDesignThemes.Wpf.PackIcon  52   
      Kind$ Account=�6"   $��Center=�61   $��	10,25,0,0q�6L   $��30��6_   $��30��6j   $��1��6w   $��1��6�   $��2��6�    K� ZIndex$ 9��6�     SpecialIconBackGround#���  6�   6�   �� 54   
   -   5        $ LB_NewPassword��54   B   $��2��6   $��1��6   $��2��6.      LB_NewPassword#��Z 6Z   G� 55   
   -   5         G�Name$ T_passwd��57   +   # �  55      $  ��6z   $��Center=�6�    G� 	MaxLength$ 20��6�   $��Stretch=�56      $
��auto��65   $��2��6C   $��1��6P   $��2��6`   $��
45,20,45,0q�57      $��Center=�6=   $��Center=�58      $	 Pen��69   $��20(�6F   $ 1��59   @   #���  5:       G� 
CaretBrush# �  6G    G� SelectionBrush# �  6u   #���   6�     5;   
   $	 Key=�6"   $��Center=�6-   $��	10,25,0,0q�6H   $��30��6[   $��30��6f   $��2��6r   $ 10��6   #���  6�   $��1��6�   $��2��6�   6�   �� 5=   
   -   5        $ LB_NewPasswordAgain��5=   C   $��3��6   $��1��6   $��2��6.      LB_NewPasswordAgain#��Z 6`   G� 5>   
   -   5        $ T_passwdAgain��5@   +   # �  5>      $  ��6z   $��Center=�6�   $ 20��6�   $��Stretch=�5?      $
��auto��65   $��3��6C   $��1��6P   $��2��6`   $��
45,20,45,0q�5@      $��Center=�6B   $��Center=�5A      $	 Pen��69   $��20(�6F   $ 2��5B   E   #���  5C      # �  6G   # �  6u   #���   6�     5D   
   $	 Key=�6"   $��Center=�6-   $��	10,25,0,0q�6H   $��30��6[   $��30��6f   $��3��6r   $��1��6   $��2��6�   $ 10��6�   #���  6�   6�   �� 5F   
   -	   5        $ LB_Email��5F   C   $��4��6   $��1��6   $��2��6.      LB_Email#��Z 6U   �� 5G   
   -
   5        $ TB_email��5H   f   # �  5G      $  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $��Center=�6�   $��Center=�6  $
��auto��5H      $��4��6!   $��1��6.   $��2��6>   $��
45,20,45,0q�6R   $ 60��6x   $	 Pen��5I      #���  5J      # �  6G   # �  6u   #���   6�   $ 3��6�     5K   
   $ Email=�6"   $��Center=�6/   $��	10,25,0,0q�6J   $��30��6]   $��30��6h   $��4��6t   $��1��6�   $��2��6�   $ 9��6�   #���  6�   6�   �� 5M   
   -   5        $ LB_OldPassword��5M   C   $��5��6   $��1��6   $��2��6.      LB_OldPassword#��Z 6[   G� 5N   
   -   5        $ T_OldPassword��5P   +   # �  5N      $  ��6z   $��Center=�6�   $ 20��6�   $��Stretch=�5O      $
��auto��65   $��5��6C   $��1��6P   $��2��6`   $��
45,20,45,0q�5P      $��Center=�6B   $��Center=�5Q      $	 Pen��69   $��20(�6F   $ 4��5R   E   #���  5S      # �  6G   # �  6u   #���   6�     5T   
   $ PasswordReset=�6"   $��Center=�67   $��	10,25,0,0q�6R   $��30��6e   $��30��6p   $��5��6}   $��1��6�   $��2��6�   $ 9��6�   #���  6�   6�   �� 5V   
   -   5         ��Name$ BT_Save��5V   C   $��6��6   $��1��6   $��2��6.      BT_Save#��Z 6T   $��Center=�6�   $
 Hand��6�   $ 5��6�   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5W      $��0q�6C   $	��160��6N   $��40��6Z   $��
UltraBlack"�6f   $��Center=�5X      $��Center=�69   $��20(�6[   $��Center=�6i     ButtonBorderBrush#���  5Y        ButtonBackGround#���  6G   #���   6w   5Z      5[      5\      