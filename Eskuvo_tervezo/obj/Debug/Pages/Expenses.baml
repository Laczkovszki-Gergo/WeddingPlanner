   M S B A M L   `   `   `  ����I  EEskuvo_tervezo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Eskuvo_tervezo.PagesEskuvo_tervezo.Pages  5      E'clr-namespace:Eskuvo_tervezo.PropertiesEskuvo_tervezo.Properties  5      ) %System.Windows.Controls.Input.ToolkitpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5	      #    Eskuvo_tervezo.Pages.Expenses   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Eskuvo_tervezo.Pages     5      >
properties'clr-namespace:Eskuvo_tervezo.Properties     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      btoolkitTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5	      -   5          N� 
FontFamily$  Comic Sans MS)�5       N� Title$ Expenses��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $G Apack://application:,,,/ResourceDictionary/ComboBoxDictionary.xaml?�6%   6r   �� 5      $D >pack://application:,,,/ResourceDictionary/LabelDictionary.xaml?�6%   6o   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1.75* �6   �� 5      $��1.75* �6   �� 5      $
��1.5* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5!   
   �� 5"      $��2* �6   �� 5#      $��3* �6   �� 5$      $	��10* �6   �� 5%      $��1* �6   .+�5'   
   �� -   5         ��Name$ LB_Expenses��5'      $��0��6   $��0��63   $��5��6C   $	��Top=�6W   $��168,5,132,0q�6o   $��Center=�6�   *   $Eskuvo_tervezo.Properties.ResourceHu   LB_Expenses#��Z 5(      $��34(�6H   �� 5)   
   -   5        $ 	LB_Amount��5)      $��0��6   $��0��61   $��5��6A   $��Bottom=�6U   $��204,0,168,5q�6p   $��Center=�6�   	   	LB_Amount#��Z	 5*      $��24(�6F   �� 5,   
   -   5        $ 
LB_Expense��5,   .   $��1��6   $��1��6   
   
LB_Expense#��Z
 6B   $��Stretch=�6x   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   $��	0,21,0,61q�5-      {�.  6$   �� 5/   
   -   5         ��Name$ 
TB_Expense��50   S    $   TextBoxAndPasswordUnderlineBrush.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# �   5/      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $
��auto��50      $��1��6!   $��1��6.   $��30,51,20,31q�6>    �� 	MaxLength$ 60��6g   {�.   � Cursor$	 Pen��51        TextBorderBrush#���  6      TextCaretBrush �� 
CaretBrush# �  6P     TextBoxSelectionBrush �� SelectionBrush# �  6~     TextForeColors#���  6�    K� ZIndex$ 1��6  '  !MaterialDesignThemes.Wpf.PackIcon  52   
      Kind$ PaperOutline=�6"   $��Center=�66   $��	0,62,0,36q�6Q   $��30��6d   $��30��6o   $��1��6|   $��1��6�   $ 9��6�     SpecialIconBackGround#���  6�   6�   �� 54   
   -   5        $ LB_Cost��54      $��1��6   $��2��6/      LB_Cost#��Z 6?   $��Stretch=�6r   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   $��	0,21,0,61q�55      {�.  6$   �� 57   
   -   5        $ TB_Cost��58   S   # �   57      $  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $
��auto��58      $��1��6!   $��2��6.   $��30,51,20,31q�6>   {�.  $	 Pen��59      #���  6    # �  6P   # �  6~   #���  6�   $ 2��6�     5:   
   $ Money=�6"   $��Center=�6/   $��	0,62,0,36q�6J   $��30��6]   $��30��6h   $��1��5;   "   $��2��6/   $ 9��6?   #���  6P   5<      �� 5>   
   -   5        $ LB_Count��5>      $��1��6   $��3��60      LB_Count#��Z 6@   $��Stretch=�6t   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   $��	0,21,0,61q�5?      {�.  6$   �� 5B   
   -	   5        $ TB_Count��5C   S   # �   5B      $  ��6x   $��Center=�6�   $��Stretch=�6�   $��20(�6�   $
��auto��5C      $��1��6!   $��3��6.   $��30,51,20,31q�6>   {�.  $	 Pen��5D      #���  6    # �  6P   # �  6~   #���  6�   $ 3��6    5E   
   $ Numbers=�6"   $��Center=�61   $��	0,62,0,36q�6L   $��30��6_   $��30��6j   $��1��5F   "   $��3��6/   $ 9��6?   #���  6P   5G      �� 5I   
   -
   5         ��Name$ BT_Save��5I   .   $��1��6   $��4��6      BT_Save#��Z 6?   $��Center=�6s   $
 Hand��6�   $ 4��6�   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5J      $��	10,0,10,0q�6C   $	��120��6V   $��40��6b   $��
UltraBlack"�6n   $��Center=�5K      $��Center=�67   $��20(�6Y   $��Center=�6g   {�.  #���  5L      #���  6E     ButtonBackGround#���  6s   6�   �� 5N   
   -   5        $ LB_Offer��5N   .   $��1��6   $��0��6      LB_Offer#��Z 6@   $��Stretch=�6t   $
��auto��6�   $��Center=�6�   $��Center=�6�   $��Center=�6�   $��	0,21,0,61q�5O      �� 5R   
   -   5         ��Name$ CB_Offer��5R      $��1��6%   $��0��62   $
��auto��6B   $��40��6O   $��Stretch=�5S      $��20,52,20,22q�65   $��20(�6J    �� IsDropDownOpen .  ��5T   [   �� ��5V      �� 5W      .R�5X      ��  �� Orientation$ 
Horizontal=�6!   .+�5Y      �� $	��5,0q�6:   $��Stretch=�6G   $��Center=�6e   $��20(�6�   ��6    �� *Venue+6�   �� 5Z      $	��5,0q�6<   $��Stretch=�6I   $��Center=�6g   $��20(�6�   ��6    �� *	Address+6�   5[      5\      5^      �� 5_   
   $��Stretch=�6   $
��Auto=�65   $
��Auto=�6Z   $��2��6}   $��0��6�   $��5��6�   $��1��6�   $��20q�6�   
�������$��2q�6�   $ 5��6�   .��5`      �� -   5         ��Name$ ExpenseItems��5`      $��1��6/   $��10��6<   $��2��6N   $��5��6^   $��Stretch=�5a      $��Stretch=�67   5b      5c      �� 5e   
   -   5        $ BT_ExportToExcel��5e   S   $��6��6   $��2��6   $��0��6/   $��5��6?      BT_ExportToExcel#��Z 6m   $��Center=�6�   $
 Hand��6�   $ 4��6�   
������ $ 20��5f      $	��280��6C   $��40��6O   $��
UltraBlack"�6[   $y�Visible=�6s   $��Center=�5g      $��Center=�67   $��20(�6Y   $��Center=�6g   #���  5h      #���  6E   6s   5i      5j      