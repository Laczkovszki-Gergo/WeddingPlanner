   M S B A M L   `   `   `  ����I  EEskuvo_tervezo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Eskuvo_tervezo.PagesEskuvo_tervezo.Pages  5      E'clr-namespace:Eskuvo_tervezo.PropertiesEskuvo_tervezo.Properties  5      #    Eskuvo_tervezo.Pages.Contacts   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Eskuvo_tervezo.Pages     5      >
properties'clr-namespace:Eskuvo_tervezo.Properties     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  Contacts��5       N� 
FontFamily$ Comic Sans MS)�5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $D >pack://application:,,,/ResourceDictionary/LabelDictionary.xaml?�6%   6o   �� 5      $G Apack://application:,,,/ResourceDictionary/ComboBoxDictionary.xaml?�6%   6r   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��1* �6    � RowDefinitions 5    
   �� 5!      $��1* �6   �� 5"      $��1* �6   �� 5#      $��1* �6   �� 5$      $��1* �6   �� 5%      $��1* �6   �� 5&      $��1* �6   �� 5'      $��1* �6   �� 5(      $
��0.5* �6   .+�5+   
   �� -   5         ��Name$ 
LB_Contact��5+      $��0��6   $��0��62   $��4��6B   $	��Top=�6V   $��10q�6n   $��Center=�6z   *   $Eskuvo_tervezo.Properties.ResourceHu   
LB_Contact#��Z 5,      $��34(�6G   �� 5.   
   -   5        $ LB_Name��5.      $��1��6   	   LB_Name#��Z	 6/   $��Stretch=�6b   $��
40,0,40,40q�6�   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   �� 51   
   -   5        
 ��Name$
 TB_Name��52   B    $   TextBoxAndPasswordUnderlineBrush.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# �   51      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $
��auto��52      $��1��6!   $��
40,20,40,0q�6.    �� 	MaxLength$ 60��6S    � Cursor$	 Pen��53        TextBorderBrush#���  6      TextCaretBrush �� 
CaretBrush# �  6P     TextBoxSelectionBrush �� SelectionBrush# �  6~     TextForeColors#���  6�    K� ZIndex$ 1��6  '  !MaterialDesignThemes.Wpf.PackIcon  54   
      Kind$ Contact=�6"   $��Center=�61   $��5,25,0,0q�6L   $��30��6^   $��30��6i   $��1��6v   $ 9��6�     SpecialIconBackGround#���  6�   6�   �� 56   
   -   5        $ LB_Phone��56      $��1��6   $��1��60      LB_Phone#��Z 6@   $��Stretch=�6t   $��
40,0,40,40q�6�   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   �� 59   
   -   5        $
 TB_Phone��5:   R   # �   59      $  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $
��auto��5:      $��1��6!   $��1��6.   $��
40,20,40,0q�6>   $ 30��6d   $	 Pen��5;      #���  6    # �  6P   # �  6~   #���  6�   $ 2��6    5<   
   $ Phone=�6"   $��Center=�6/   $��5,25,0,0q�6J   $��30��6\   $��30��6g   $��1��6u   $��1��6�   $ 9��6�   #���  6�   6�   �� 5>   
   -   5        $ LB_Email��5>      $��1��6   $��2��60      LB_Email#��Z 6@   $��Stretch=�6t   $��
40,0,40,40q�6�   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   �� 5A   
   -   5        $
 TB_Email��5B   R   # �   5A      $  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $
��auto��5B      $��1��6!   $��2��6.   $��
40,20,40,0q�6>   $ 40��6d   $	 Pen��5C      #���  6    # �  6P   # �  6~   #���  6�   $ 3��6    5D   
   $ Email=�6"   $��Center=�6/   $��5,25,0,0q�6J   $��30��6\   $��30��6g   $��1��5E   "   $��2��6/   $ 9��6?   #���  6P   5F      �� 5G   
   -	   5         ��Name$ BT_Save��5G   .   $��1��6   $��4��6      BT_Save#��Z 6?   $��Right=�6s   $
 Hand��6�   $ 4��6�   
������ +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5H      $��	10,0,10,0q�6C   $	��120��6V   $��40��6b   $��
UltraBlack"�6n   $��Center=�5I      $��Center=�67   $��20(�6Y   $��Center=�6g   #���  5J      #���  6E   6s   �� 5K   
   $��Stretch=�6   $
��Auto=�65   $
��Auto=�6Z   $��2��6}   $��0��6�   $��4��6�   $��5��6�   $��20q�6�   
�������$��2q�6�   $ 5��6�   .��5L      �� -
   5         ��Name$ ContactItems��5L      $��1��6/   $��10��6<   $��2��6N   $��4��6^   $��Stretch=�5M      $��Stretch=�67   5N      5O      �� 5Q   
   -   5        $ BT_ExportToExcel��5Q   S   $��7��6   $��2��6   $��0��6/   $��4��6?      BT_ExportToExcel#��Z 6m   $��Center=�6�   $
 Hand��6�   $ 4��6�   
������ $ 20��5R      $	��280��6C   $��40��6O   $��
UltraBlack"�6[   $y�Visible=�6s   $��Center=�5S      $��Center=�67   $��20(�6Y   $��Center=�6g   #���  5T      #���  6E   6s   5U      5V      