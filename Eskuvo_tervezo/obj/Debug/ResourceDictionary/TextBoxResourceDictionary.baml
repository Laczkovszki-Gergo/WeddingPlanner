   M S B A M L   `   `   `  ����I  EEskuvo_tervezo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Eskuvo_tervezo.ResourceDictionary!Eskuvo_tervezo.ResourceDictionary  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a   TextBoxStyle1  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorLevel �� AncestorType  MaterialDesignTextBoxBorder.   (MaterialDesignThemes.Wpf.TextFieldAssist  TextCaretBrush-  'System.Windows.Input.KeyboardNavigation  PrimaryHueMidBrush)  #MaterialDesignThemes.Wpf.HintAssist m� Command m� Icon'  !MaterialDesignThemes.Wpf.PackIcon   Kind	 �� 
TargetType
 �� Triggers ]� 
Conditions �� Property �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      9local/clr-namespace:Eskuvo_tervezo.ResourceDictionary  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %  &	        �� 5      "  ��6"   .�5   
   ��  � �� 6'   �� *(TextElement.Foreground)+ �� *FindAncestor+$ 1��" ��� 5   
    � ��# �  6(   �� 5	   
    � ��$ 0,0,0,1q�6,   �� 5
   
    �@  TextBoxViewMargin$	 1,0q�6M   �� 5   
    � ��
 ���� 6'   �� 5   
    �@��
CaretBrush# �  6'   �� 5   
    �@ TabNavigation$ Local=�6=   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$	 Top=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@=�ErrorTemplate 5      �� 5      5      �� 5   
   " �@  IncludeSpellingSuggestions 6V   �� *(SpellCheck.IsEnabled)+ �� *Self+�� 5   
    �@  UnderlineBrush# �  6J   �� 5   
    �@ 
Foreground# �  6A   �� 5   
    �@�ContextMenu 5      �� 5      .@�5      m� $ ApplicationCommands.Cut��6    5         5!      $ Scissors=�66   5#      m� 5$      $ ApplicationCommands.Copy��6    5%        5&      $ ContentCopy=�66   5(      m� 5)      $ ApplicationCommands.Paste��6    5*        5+      $ ContentPaste=�66   5-      �� 5.      m� 5/      $# ApplicationCommands.SelectAll��6    50        51      $ 	SelectAll=�66   53      54      56      �� 57   
    � �� 58      �� 59      "	 ��6"   5;      
 5<   
   ]� 5=       5>      �� 5?      + �@��#IsInactiveSelectionHighlightEnabled . 6O   �� 5@       �@��IsSelectionActive .  6=   ./�5B      ��  �@��SelectionBrush# � /�63   5C      5E      5H      