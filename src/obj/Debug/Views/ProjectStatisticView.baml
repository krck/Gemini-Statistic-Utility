   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5      ��clr-namespace:System.Windows.Controls.DataVisualization.Charting.Primitives;assembly=System.Windows.Controls.DataVisualization.Toolkit=System.Windows.Controls.DataVisualization.Charting.Primitives  5      �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	       GeminiStatisticUtility7   1GeminiStatisticUtility.Views.ProjectStatisticView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      �charting{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      �chartingprimitives�clr-namespace:System.Windows.Controls.DataVisualization.Charting.Primitives;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      �datavisrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      9System&clr-namespace:System;assembly=mscorlib     5	        � 	Resources  5      >   8System.Windows.Controls.DataVisualization.Charting.Chart �� 
TargetType �� Property �� Value �� 
TargetType �� Padding � ColumnDefinitionsM   GSystem.Windows.Controls.DataVisualization.Charting.Primitives.EdgePanel  Name   ChartAreaStyle	   PlotAreaStyle
 K� ZIndex6   0System.Windows.Controls.DataVisualization.Legend  Name   LegendStyle   LegendTitle   Title��%�  '        �� 5   
   "  6   .�5      ��  � �� 5      �� 5      "  6'   .R�5      �� 
������ $��0q�6;   
������ $ 0q�5   :   ._�5      �  5   "   �� 5   &   $	��320 �67   �� 5   &   $
��auto �67   .+�5   "   �� $��Stretch=�6-   $��Stretch=�6K   $	��320��6g   $	��320��6t   $��0��6�   .+�5   &     $ 	ChartArea��6C   #��z 6V   $	��320��6   $	��320��6�   .+�5   *   � #��z	 6/   $
 -1��6W   �� 5   *   
�������$��1q�6I   $
 10��6]   5   '   5   #   �� 5   "   $��Stretch=�6-   $��1��6I   .+�5    &     $ Legend��65   $	��320��6E   #��z 6R   # z 6x   5!   #   5"      5#      5$      5&      5'      5(      .��5+      �� $	��560��6   $	��475��6   $
��10,5q�6*   .+�5-   
   ��  �� Orientation$ 
Horizontal=�6   $��25��6.   $��0,0,0,2q�6:   .+�5.      �� $��Project Version: ��6   $��SemiBold"�60   $	��100��6F   �� 5/      $	��360��6   $��22��6#    �� DisplayMemberPath$ VersionName��51      ��50      ��  �� Path$ SelectedProject.Versions� �� SelectedValue 52      �� $ SelectedVersion�53      �� 55   
   $ 
Horizontal=�6   $��25��6.   $	��0,2q�6:   .+�56      �� $��Timeframe: ��6   $��SemiBold"�6*   $	��100��6@   (  "System.Windows.Controls.DatePicker  57      $	��150��6   $��24��6%   
������ $��0q�5:   3   $��2q�6G      SelectedDate 58      �� *	StartDate+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   DisplayDateStart 59      �� *StartTimeframe.First+   DisplayDateEnd 6K   �� *StartTimeframe.Second+  5<      :  4System.Windows.Controls.Primitives.DatePickerTextBox��%�   '        �� 5=      "  6   .�5>      ��  � {� .  66   �� 5?       � ��$ 1q�6<   �� 5@       � ��
 �����68   5A      5B      5C      �� 5D      $��- to -��6   $��SemiBold"�6%   $
��13,0q�6;     5E      $	��150��6   $��24��6%   
������ $��0q�5H   3   $��2q�6G    5F      �� *	EndDate+$ PropertyChanged=�$ TwoWay=� 5G      �� *EndTimeframe.First+ 6I   �� *EndTimeframe.Second+  5J      ��%�   '        �� 5K      "  6   .�5L      ��  � {� .  66   �� 5M       � ��$ 1q�6<   �� 5N       � ��
 �����68   5O      5P      5Q      5R      �� 5T   
   $ 
Horizontal=�6   $��25��6.   .+�5U      �� $��Item Filter: ��6   $��SemiBold"�6,   $	��100��6B   	� 5V       	� 	GroupName$ 
ItemFilter��6   $��Created��6U   $��0,5,15,5q�6g   $��80��6y    d� 	IsChecked 61   �� *ItemFilter[0]+6y   	� 5W      $ 
ItemFilter��6   $��Revised��6U   $��5,5,15,5q�6g   $��80��6y    61   �� *ItemFilter[1]+6y   	� 5X      $ 
ItemFilter��6   $��Resolved��6U   $	��5,5q�6h   $��80��6u    61   �� *ItemFilter[2]+6u   	� 5Y      $ 
ItemFilter��6   $��Closed��6U   $��15,5,5,5q�6f   $��80��6x    61   �� *ItemFilter[3]+6x   5Z      �� 5\   
   $ 
Horizontal=�6   $��25��6.   $��4,5,0,0q�6:   .+�5]      �� $��Calculate Statistic��6   $	��455��63   $��22��6?   $��0,2,0,1q�5^   j   ��6   �� *CalculateCommand+{�6:   �� *CanCalculate+$ OneWay=�6j   5_      �� 5a   
   $
��0,28q�6   .+�5b      �� $ 
Horizontal=�6   $��25��62   $	��0,2q�6>   .+�5c      �� $��	Sort by: ��6   $��SemiBold"�6,   $	��100��6B   �� 5d      $	��224��6   $��22��6(   ��5e      �� *DiagramSortTypes+ 5f      �� *DiagramSortSelected+�� 5g      $��Total: ��6   $��SemiBold"�6*   $��50��6@   $��10,0,0,0q�6K   �� 5h      $��50��6D   ��6   �� *
ItemsTotal+$ TwoWay=�6D   5i      �� 5j      $��4,0,0,0q�6   $	��320��6.   
������ 
������ $��0q�5k   P   $��0q�6d   ��5j   ;   �� *DiagramService.Diagram+$ OneWay=�5k   d   5l      �� 5n   
   $ 
Horizontal=�6   .+�5o      �� $��Data Loaded: ��6   $��SemiBold"�6,   $	��100��6B   � 5p      $��16��6   $	��180��6&    � Value 63   �� *
DataLoaded+$ TwoWay=��� 5q      $��Export��6   $	��135��6&   $��45,0,0,0q�62   ��5r      �� *ExportCommand+{�67   �� *	CanExport+$ OneWay=�5s      5u      5x      