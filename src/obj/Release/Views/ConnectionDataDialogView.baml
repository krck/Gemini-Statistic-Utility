   M S B A M L   `   `   `  ���� Q  MGeminiStatisticUtility, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:GeminiStatisticUtility.Common.Helper$GeminiStatisticUtility.Common.Helper  ;    5GeminiStatisticUtility.Views.ConnectionDataDialogView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Gpwhelper2clr-namespace:GeminiStatisticUtility.Common.Helper     -     �Name$  LoginDialog�� � Title$ Gemini Login��$	��157��$	��357�� � 
ResizeMode$ NoResize=� � WindowStyle$ 
ToolWindow=� � WindowStartupLocation$ CenterScreen=�.���� .+���  �� Orientation$ 
Horizontal=�$��0,5,0,0q�.+��� $
��URL:��$	��100���� $	��225��$
��10,0q�$��22������ *URL+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $ 
Horizontal=�.+��� $��	Username:��$	��100���� $	��225��$
��10,0q�$��22������ *
Username+$ TwoWay=�$ PropertyChanged=�{��� *UserDataEnabled+$ TwoWay=�$ PropertyChanged=��� $ 
Horizontal=�.+��� $��
Password: ��$	��100��G� $	��225��$
��10,0q�$��22��<   6GeminiStatisticUtility.Common.Helper.PasswordBoxHelper   BindPassword . 	   BoundPassword	 �� *
Password+$ TwoWay=�$ PropertyChanged=�{��� *UserDataEnabled+$ TwoWay=�$ PropertyChanged=��� $ 
Horizontal=�$	��0,5q�.+��� $��Windows Authentication��$��15,7,5,5q�
 d� 	IsChecked
 �� *WindowsAuthentication+$ TwoWay=�$ PropertyChanged=��� $��Login��$��20��$	��150��$��15,5,0,5q����� *LoginClickCommand+����  �� ElementName$ LoginDialog��