   M S B A M L   `   `   `  ���� |  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  ��clr-namespace:System.Windows.Controls.DataVisualization.Charting.Primitives;assembly=System.Windows.Controls.DataVisualization.Toolkit=System.Windows.Controls.DataVisualization.Charting.Primitives  �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  GeminiStatisticUtility7   1GeminiStatisticUtility.Views.ProjectStatisticView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     �charting{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     �chartingprimitives�clr-namespace:System.Windows.Controls.DataVisualization.Charting.Primitives;assembly=System.Windows.Controls.DataVisualization.Toolkit     �datavisrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     9System&clr-namespace:System;assembly=mscorlib       � 	Resources  >   8System.Windows.Controls.DataVisualization.Charting.Chart �� 
TargetType �� Property �� Value �� 
TargetType �� Padding � ColumnDefinitionsM   GSystem.Windows.Controls.DataVisualization.Charting.Primitives.EdgePanel  Name   ChartAreaStyle	   PlotAreaStyle
 K� ZIndex6   0System.Windows.Controls.DataVisualization.Legend  Name   LegendStyle   LegendTitle   Title��%  '        �� "  .���  � �� �� "  .R��� 
������ $��0q�
������ $ 0q�._��  �� $	��320 ��� $
��auto �.+��� $��Stretch=�$��Stretch=�$	��320��$	��320��$��0��.+�  $ 	ChartArea��#��z $	��320��$	��320��.+�� #��z	 $
 -1���� 
�������$��1q�$
 10���� $��Stretch=�$��1��.+�  $ Legend��$	��320��#��z # z .���� $	��560��$	��475��$
��10,5q�.+���  �� Orientation$ 
Horizontal=�$��25��$��0,0,0,2q�.+��� $��Project Version: ��$��SemiBold"�$	��100���� $	��360��$��22�� �� DisplayMemberPath$ VersionName������  �� Path$ SelectedProject.Versions� �� SelectedValue �� $ SelectedVersion��� $ 
Horizontal=�$��25��$	��0,2q�.+��� $��Timeframe: ��$��SemiBold"�$	��100��(  "System.Windows.Controls.DatePicker  $	��150��$��24��
������ $��0q�$��2q�   SelectedDate �� *	StartDate+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   DisplayDateStart �� *StartTimeframe.First+   DisplayDateEnd �� *StartTimeframe.Second+  :  4System.Windows.Controls.Primitives.DatePickerTextBox��%X   '        �� "  .���  � {� .  ��  � ��$ 1q���  � ��
 ������� $��- to -��$��SemiBold"�$
��13,0q�  $	��150��$��24��
������ $��0q�$��2q� �� *	EndDate+$ PropertyChanged=�$ TwoWay=� �� *EndTimeframe.First+ �� *EndTimeframe.Second+  ��%X   '        �� "  .���  � {� .  ��  � ��$ 1q���  � ��
 ������� $ 
Horizontal=�$��25��.+��� $��Item Filter: ��$��SemiBold"�$	��100��	�  	� 	GroupName$ 
ItemFilter��$��Created��$��0,5,15,5q�$��80�� d� 	IsChecked �� *ItemFilter[0]+	� $ 
ItemFilter��$��Revised��$��5,5,15,5q�$��80�� �� *ItemFilter[1]+	� $ 
ItemFilter��$��Resolved��$	��5,5q�$��80�� �� *ItemFilter[2]+	� $ 
ItemFilter��$��Closed��$��15,5,5,5q�$��80�� �� *ItemFilter[3]+�� $ 
Horizontal=�$��25��$��4,5,0,0q�.+��� $��Calculate Statistic��$	��455��$��22��$��0,2,0,1q����� *CalculateCommand+{��� *CanCalculate+$ OneWay=��� $
��0,28q�.+��� $ 
Horizontal=�$��25��$	��0,2q�.+��� $��	Sort by: ��$��SemiBold"�$	��100���� $	��224��$��22������ *DiagramSortTypes+ �� *DiagramSortSelected+�� $��Total: ��$��SemiBold"�$��50��$��10,0,0,0q��� $��50������ *
ItemsTotal+$ TwoWay=��� $��4,0,0,0q�$	��320��
������ 
������ $��0q�$��0q����� *DiagramService.Diagram+$ OneWay=��� $ 
Horizontal=�.+��� $��Data Loaded: ��$��SemiBold"�$	��100��� $��16��$	��180�� � Value �� *
DataLoaded+$ TwoWay=��� $��Export��$	��135��$��45,0,0,0q����� *ExportCommand+{��� *	CanExport+$ OneWay=�