   M S B A M L   `   `   `  ����  GuiTest$    GuiTest.CredentialsInputDialog   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � ShowInTaskbar  .   � WindowStartupLocation$ CenterOwner=�5       � Title$ Authentication data��5      $	��230��6!   $	��300��6.    � 
ResizeMode$ NoResize=�6:   .��5      � $��3q�6    � ColumnDefinitions 5   
   �� 5	      $
��Auto �6   6.   �� 5
      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��37 �6   6*   �� 5      $��35 �6   6*   �� 5      $��33 �6   6*   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� $��0��6   $��0��6!   $��2��61   $��0,0,0,3q�6E   $
��Wrap=�6V   kiPlease enter credentials to connect to the service. Data will be saved in application configuration file.6�   �� 5   
   $��1��6   $��0��6!   $��2��61   $��0,0,0,3q�6E   $
��Wrap=�6V   =;To create an application and obtain a password, register at6�   �� 5   
   $��2��6   $��0��6!   $��2��61   $��0,0,0,3q�6E   $
��Wrap=�6V   *(http://cloud.ocrsdk.com/Account/Register6�   �� 5   
   $��3��6   .��6   Application ID:6.   �� 5   
   -   5        $��ApplicationId��5      $��3��6(   $��1��65   6G   �� 5   
   $��4��6   $��0��6   .��6-   Password (sent by e-mail):6I   �� 5   
   -   5        $��Password��5      $��4��6"   $��1��6/   6A   �� 5    
   $��0��6   $��2��6%   $��5��69    �� Orientation$ 
Horizontal=�6G   $��LeftToRight=�6`   $��Right=�6|   .+�5!      �� -   5        $��5q�5!      $��53��6     �� 	IsDefault . .��6Q   OK6U   �� 5"      -   5        $��5q�5"      $��53��6     �� IsCancel . .��6R   Cancel6Z   5#      5$      5%      