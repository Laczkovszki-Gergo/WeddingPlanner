   M S B A M L   `   `   `  ����I  EEskuvo_tervezo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Eskuvo_tervezo.ResourceDictionary!Eskuvo_tervezo.ResourceDictionary  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a(   "System.Windows.Controls.DatePicker  �� 
TargetType �� 	Resources:  4System.Windows.Controls.Primitives.DatePickerTextBox �� Property �� Value �� Triggers P� Property P� Value   CalendarStyle&   System.Windows.Controls.Calendar  TextForeColors  ButtonBackGround  WindowBorderBrush:  4System.Windows.Controls.Primitives.CalendarDayButton �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   Transitions%  System.Windows.VisualTransition
   GeneratedDuration   From   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName   GeneratedEasingFunction   
Storyboard	   To g� FillBehavior R� KeyTime   PrimaryHueMidForegroundBrush R� Value  System.Windows.Visibility A�Name J� Opacity  CalendarTodayHighlightColor  PrimaryHueMidBrush  ButtonBorderBrush �� CornerRadius ��Name  PrimaryHueDarkBrush ��Name �� ContentStringFormat �� ContentStringFormat7	  1System.Windows.Controls.Primitives.CalendarButton ��Name5
  /System.Windows.Controls.Primitives.CalendarItem  
 Name!   CalendarItemStyle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      9local/clr-namespace:Eskuvo_tervezo.ResourceDictionary  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %�  '         &	      7  �� 5      "    6    5      ���� 5      '        "   6    .�5      ��  � ��
 ���� 6;   5      5      .�5      ��  � ��
 ���� 63    5      P� 5       � {� .  . �5      ��  �@J�Opacity$ 0Q�6,   5      5      �� 5      "   6"   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��8   6(   �� 5   
    � ��$ 0q�6,   �� 5!   
    �@ CalendarDayButtonStyle 5"      �� 5#      "   6   .�5$      ��  � ��
 �����63   �� 5%       � ��
 ���� 63   �� 5&       � ��$ 5��61   �� 5'       � ��$ 5��62   �� 5(       � ��$ 12(�61   �� 5)       �@�Cursor$
 Hand��6/   �� 5*       � ��$ 2q�6/   �� 5+       � ��$ 34��6.   �� 5,       � ��$ 34��6/   �� 5-       � ��$ Center=�6C   �� 5.       � ��$ Center=�6A   �� 5/       � �� 50      �� 51      "  6.   .R�52   "   �  53   &     54   *   CommonStates��	 55   .     56   2   $
 0:0:0.1D�6S    6C   Z� 6S   . 58   .     
Normal��6:     59   .   	MouseOver��. 5:   2   �� .��5;   6   W� $ 0D�6F   $	 0.5X�6S   $ Opacity�6\   $ HighlightBackground��6�   5<   3   5=   /     5>   .   Pressed��. 5?   2   �� .��5@   6   W� $ 0D�6F   $	 0.5X�6S   $ Opacity�6\   $ HighlightBackground��6�   5A   3   5B   /   5C   +     5D   *   SelectionStates��	 5E   .     5F   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5H   .     
Unselected��6:     5I   .   Selected��. 5J   2   �� .��5K   6   W� $ 0D�6F   $
 0.75X�6S   $ Opacity�6]   $ SelectedBackground��6�   T� 5L   6   $
 Stop=�6T   $ (TextElement.Foreground)�6h   $ 
NormalText��6�   ..�5M   :   i� $ 0��6Q   # �  6]   5N   7   5O   3   5P   /   5Q   +     5R   *   CalendarButtonFocusStates��	 5S   .     5T   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5V   .     CalendarButtonFocused��. 5W   2   �� .��5X   6   T� $ 0D�6T   $ 
Visibility�6a   $ DayButtonFocusVisual��6�   ..�5Y   :   i� $ 0��6Q    5Z   >    5[   B   Visible=�6V   5]   ;   5^   7   5_   3   5`   /     5a   .   CalendarButtonUnfocused��. 5b   2   �� .��5c   6   T� $ 0D�6T   $ 
Visibility�6a   $ DayButtonFocusVisual��6�   ..�5d   :   i� $ 0��6Q    5e   >    5f   B   	Collapsed=�6X   5h   ;   5i   7   5j   3   5k   /   5l   +     5m   *   ActiveStates��	 5n   .     5o   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5q   .     
Active��6:     5r   .   Inactive��6:   5s   +     5t   *   	DayStates��	 5u   .     5v   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5x   .     
RegularDay��6:     5y   .   	Today��. 5z   2   �� .��5{   6   W� $ 0D�6F   $ 1X�6S   $ Opacity�6Z   $ TodayBackground��6~   5|   3   5}   /   5~   +     5   *   BlackoutDayStates��	 5�   .     5�   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5�   .     	NormalDay��6:     5�   .   BlackoutDay��. 5�   2   �� .��5�   6   W� $ 0D�6F   $ 0X�6S   $ Opacity�6Z   $ HighlightingBorder��6~   W� 5�   6   $ 0D�6F   $
 0.38X�6S   $ Opacity�6]   $ 
NormalText��6�   5�   3   5�   /   5�   +   .+�5�   &   A� $ TodayBackground��6.   
������ $ 0Q�6Z   #���  6f   $��5��6�   A� 5�   &   $ SelectedBackground��6.   #���  6J   $ 0Q�6v   �� 5�   &   #���  6-   $��2q�6_   #���  6s   $ 30��6�   �� 5�   &   $ HighlightingBorder��6-   $ 1Q�6I   ._�5�   *   A� $ HighlightBackground��62   #���  6O   $ 0Q�6|   5�   '   �� 5�   &   $ 
NormalText��67   #��z��6K   #��z��6   # z 5�   7   #��z��6s   #��z��5�   7   $	��5,1q�6z   #��z��6�   A� 5�   &   $ DayButtonFocusVisual��6.   $ 0Q�6L   
���  ��$��0��6e   $y�	Collapsed=�6y   5�   #   5�      5�       5�      P� 5�       �@ 
IsInactive . . �5�      ��  � ��$ 0��6:   �� 5�       � ��$ 0��6:   5�      P� 5�       �@ IsBlackedOut . . �5�      ��  �@�Cursor$ No��67   5�      5�      5�      �� 5�   
    �@ CalendarButtonStyle 5�      �� 5�      "  	 6   .�5�      ��  � ��
 �����63   �� 5�       � ��$ 5��61   �� 5�       � ��$ 5��62   �� 5�       � ��$ 12(�61   �� 5�       �@�Cursor$
 Hand��6/   �� 5�       � ��
 ���� 63   �� 5�       � ��$ 2q�6/   �� 5�       � ��$ 48��6.   �� 5�       � ��$ 48��6/   �� 5�       � ��$ Center=�6C   �� 5�       � ��$ Center=�6A   �� 5�       � �� 5�      �� 5�      " 	 6.   .R�5�   "   �  5�   &     5�   *   CommonStates��	 5�   .     5�   2   $
 0:0:0.1D�6S    6C   Z�  6o   Z�  6�   Z�  6�   Z� . 5�   .     
Normal��6:     5�   .   	MouseOver��. 5�   2   �� .��5�   6   W� $ 0D�6F   $	 0.5X�6S   $ Opacity�6\   $ HighlightBackground��6�   5�   3   5�   /     5�   .   Pressed��. 5�   2   �� .��5�   6   W� $ 0D�6F   $	 0.5X�6S   $ Opacity�6\   $ HighlightBackground��6�   5�   3   5�   /     5�   .   Disabled��. 5�   2   �� .��5�   6   W� $ 0D�6F   $ 0X�6S   $ Opacity�6Z   $ HighlightBackground��6~   W� 5�   6   $ 0D�6F   $
 0.35X�6S   $ Opacity�6]   $ 
NormalText��6�   5�   3   5�   /   5�   +     5�   *   SelectionStates��	 5�   .     5�   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5�   .     
Unselected��6:     5�   .   Selected��. 5�   2   �� .��5�   6   W� $ 0D�6F   $
 0.75X�6S   $ Opacity�6]   $ SelectedBackground��6�   T� 5�   6   $
 Stop=�6T   $ (TextElement.Foreground)�6h   $ 
NormalText��6�   ..�5�   :   i� $ 0��6Q   # �  6]   5�   7   5�   3   5�   /   5�   +     5�   *   CalendarButtonFocusStates��	 5�   .     5�   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5�   .     CalendarButtonFocused��. 5�   2   �� .��5�   6   T� $ 0D�6T   $ 
Visibility�6a   $ DayButtonFocusVisual��6�   ..�5�   :   i� $ 0��6Q    5�   >    5�   B   Visible=�6V   5�   ;   5�   7   5�   3   5�   /     5�   .   CalendarButtonUnfocused��. 5�   2   �� .��5�   6   T� $ 0D�6T   $ 
Visibility�6a   $ DayButtonFocusVisual��6�   ..�5�   :   i� $ 0��6Q    5�   >    5�   B   	Collapsed=�6X   5�   ;   5�   7   5�   3   5�   /   5�   +     5�   *   ActiveStates��	 5�   .     5�   2   $
 0D�6S    6C   Z�  6i   Z�  6�   Z�  6�   Z� . 5�   .     
Active��6:     5�   .   Inactive��6:   5�   +   .+�5  &   A� $ TodayBackground��6.   
������ $ 0Q�6Z   #���  6f   $��5��6�   A� 5  &   $ SelectedBackground��6.   #���  6J   $ 0Q�6v   �� 5  &   #���  6-   $��2q�6_   #���  6s   $ 30��6�   �� 5  &   $ HighlightingBorder��6-   $ 1Q�6I   ._�5  *   A� $ HighlightBackground��62   #���  6O   $ 0Q�6|   5  '   �� 5  &   $ 
NormalText��67   #��z��6K   #��z��6   # z 5  7   #��z��6s   #��z��5	  7   $	��5,1q�6z   #��z��6�   A� 5
  &   $ DayButtonFocusVisual��6.   $ 0Q�6L   
���  ��$��0��6e   $y�	Collapsed=�6y   5  #   5     5      5     P� 5      �@	 
IsInactive . . �5     ��  � ��$ 0��6:   �� 5      � ��$ 0��6:   5     5     5     �� 5  
    � �� 5      �� 5!     "  6"   .R�5"     �� $ 	PART_Root��6!   $��Center=�64   .+�5#     
  $  PART_CalendarItem��6'   #��z��6B   #��z��6n   #��z��5$  '   #��z! 6Q   5%     5&     51     53     54     