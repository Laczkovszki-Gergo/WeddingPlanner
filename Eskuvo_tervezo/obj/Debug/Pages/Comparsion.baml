   M S B A M L   `   `   `  ����I  EEskuvo_tervezo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Eskuvo_tervezo.PropertiesEskuvo_tervezo.Properties  5      ;"clr-namespace:Eskuvo_tervezo.PagesEskuvo_tervezo.Pages  5      %    Eskuvo_tervezo.Pages.Comparsion   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >
properties'clr-namespace:Eskuvo_tervezo.Properties     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .local"clr-namespace:Eskuvo_tervezo.Pages  5      -   5          N� 
FontFamily$  Comic Sans MS)�5       N� Title$ 
Comparsion��5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $D >pack://application:,,,/ResourceDictionary/LabelDictionary.xaml?�6%   6o   �� 5      $G Apack://application:,,,/ResourceDictionary/ComboBoxDictionary.xaml?�6%   6r   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6#   �� 5      $��1* �6    � RowDefinitions 5      �� 5      $
��0.5* �6    �� 5      $��1* �6    �� 5       $��1* �6    �� 5!      $��1* �6    �� 5"      $��1* �6    �� 5#      $
��0.5* �6    �� 5$      $
��0.5* �6    .+�5'   
   �� -   5         ��Name$ LB_Comparsion��5'      $��0��6   $��0��65   $��5��6E   $	��Top=�6Y   $��5q�6q   $��Center=�6|   *   $Eskuvo_tervezo.Properties.ResourceHu   LB_Comparsion#��Z 5(      $��34(�6J   �� 5)   
   -   5        $ LB_FirstOffer��5)      $��1��6   $��0��65   	   LB_FirstOffer#��Z	 6E   $	��Top=�6~   $��5q�6�   $��Center=�6�   5*      �� 5+   
   -   5        
 ��Name$
 CB_FirstOffer��5+      $��1��6*   $��0��67   $
��auto��6G   $��40��6T   $��Stretch=�5,      $��20,50,20,20q�65   $��20(�6J    �� IsDropDownOpen .  ��5-   `   �� ��5.      �� 5/      .R�50      ��  �� Orientation$ 
Horizontal=�6!   .+�51      �� $��Venue��6    $	��5,0q�6G   $��Stretch=�6T   $��Center=�6r   $��20(�6�   ��6-   �� *Venue+6�   �� 52      $��Address��6    $	��5,0q�6K   $��Stretch=�6X   $��Center=�6v   $��20(�6�   ��6/   �� *	Address+6�   53      54      56      �� 58   
   -   5        $ LB_SecondOffer��58      $��1��6   $��1��66      LB_SecondOffer#��Z 6F   $	��Top=�6�   $��5q�6�   $��Center=�6�   59      �� 5:   
   -   5        $
 CB_SecondOffer��5:      $��1��6+   $��1��68   $
��auto��6H   $��40��6U   $��Stretch=�5;      $��20,50,20,20q�65   $��20(�6J    .  ��5<   a   �� ��5=      �� 5>      .R�5?      �� $ 
Horizontal=�6!   .+�5@      �� $	��5,0q�6:   $��Stretch=�6G   $��Center=�6e   $��20(�6�   ��6    �� *Venue+6�   �� 5A      $	��5,0q�6<   $��Stretch=�6I   $��Center=�6g   $��20(�6�   ��6    �� *	Address+6�   5B      5C      5E      �� 5F   
   $��Stretch=�6   $
��Auto=�65   $
��Auto=�6Z   $��2��6}   $��0��6�   $��3��6�   $��20q�6�   
�������$��2q�6�    K� ZIndex$ 5��6�   .��5G      �� -   5         ��Name$ ComparsionItemsFirst��5G      $��2��67   $��3��6D   $��0��6U   $��Stretch=�5H      $��Stretch=�67   5I      5J      �� 5K   
   $��Stretch=�6   $
��Auto=�65   $
��Auto=�6Z   $��2��6}   $��1��6�   $��3��6�   $��20q�6�   
�������$��2q�6�   $ 5��6�   .��5L      �� -   5        $ ComparsionItemsSecond��5L      $��2��68   $��3��6E   $��2��6V   $��Stretch=�5M      $��Stretch=�67   5N      5O      �� 5P   
   -	   5        $ LB_FirstAmount��5P      $��5��6   $��0��66      LB_FirstAmount#��Z 6F   $��Center=�6�   $��5q�6�   $��Center=�6�   5Q      �� 5R   
   -
   5        $ LB_SecondAmount��5R      $��5��6   $��1��67      LB_SecondAmount#��Z 6G   $��Center=�6�   $��5q�6�   $��Center=�6�   5S      �� 5U   
   -   5         ��Name$ BT_ExportToExcel��5U   S   $��6��6   $��2��6   $��0��6/   $��2��6?      BT_ExportToExcel#��Z 6m   $��Center=�6�    � Cursor$
 Hand��6�   $ 4��6�   
������ +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 20��5V      $	��280��6C   $��40��6O   $��
UltraBlack"�6[   $y�Visible=�6s   $��Center=�5W      $��Center=�67   $��20(�6Y   $��Center=�6g      TextBorderBrush#���   5X        TextForeColors#���  6E   6s   5Y      5Z      