   M S B A M L   `   `   `  ����Q  MGeminiStatisticUtility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:GeminiStatisticUtility.Common.Helper$GeminiStatisticUtility.Common.Helper  5   	   ;    5GeminiStatisticUtility.Views.ConnectionDataDialogView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Gpwhelper2clr-namespace:GeminiStatisticUtility.Common.Helper     5   	   -   5          �Name$  LoginDialog��5   	    � Title$ Gemini Login��5   	   $	��157��6   $	��357��6+    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$ 
ToolWindow=�6    � WindowStartupLocation$ CenterScreen=�5   	   .��5
      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0,5,0,0q�6.   .+�5      �� $
��URL:��6   $	��100��6#   �� 5      $	��225��6   $
��10,0q�6"   $��22��60   ��5      �� *URL+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��	Username:��6   $	��100��6(   �� 5      $	��225��6   $
��10,0q�6"   $��22��60   ��5      �� *
Username+$ TwoWay=�$ PropertyChanged=�{�5      �� *UserDataEnabled+$ TwoWay=�$ PropertyChanged=�5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��
Password: ��6   $	��100��6)   G� 5      $	��225��6   $
��10,0q�6&   $��22��64   <   6GeminiStatisticUtility.Common.Helper.PasswordBoxHelper   BindPassword . 	   BoundPassword	 5      �� *
Password+$ TwoWay=�$ PropertyChanged=�{�5      �� *UserDataEnabled+$ TwoWay=�$ PropertyChanged=�5      �� 5   
   $ 
Horizontal=�6   $	��0,5q�6.   .+�5      �� $��Windows Authentication��6   $��15,7,5,5q�68   
 d� 	IsChecked
 5      �� *WindowsAuthentication+$ TwoWay=�$ PropertyChanged=��� 5       $��Login��6   $��20��6%   $	��150��61   $��15,5,0,5q�6=   ��5!      �� *LoginClickCommand+��6;   ��  �� ElementName$ LoginDialog��5"      5#      5%      