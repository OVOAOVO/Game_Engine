   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  5   	   3    -PrimalEditor.GameProject.ProjectBrowserDialog   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:PrimalEditor.GameProject     5   	     � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�60    � Title$ Project Browser��5   	   $	��600��6!   $	��800��6.      PrimalDialogStyle#���   5	   	    � 	Resources 5
       �� 
TargetType �� Property �� Value  Editor.Disabled.FontBrush �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity �� Triggers P� Property P� Value  Editor.Window.GrayBrush4 ]� 
Conditions �� Property �� Value  Editor.FontBrush��%|  'd�       �� 5   
   " d�6   .�5      ��  � ��$ 32(�6)   �� 5       � ��$ Bahnschrift condensed)�6+   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��# �  6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��6$   ��6L   Z�  5        5   "   $	 2Q�63   $
 1Q�6B   $	 0.6Q�6R   5       5      P� 5       � {�$ False��6;   . �5   "   �� # �  6?    � ��5      P� 5        �@d�	IsChecked$
 TrueY�6;   . �5!   "   ��  � ��
 �����6?   5"      ]� 5#       5$   "   �� 5%   &    �@J�IsMouseOver$
 True��6G   �� 5&   &    �@d�	IsChecked$ FalseY�6E   ./�5(   "   �� # �  6?    � ��5)      5+      5-      5.      5/      .��50      �  � RowDefinitions 51   
   �� 52      $
��auto �6   �� 53      .+�55   
   �� -   5         ��Name$ canvas��55      .+�56      �� -   5         ��Name$ highlightRect��58       �� Left$	 200��6/    J� Opacity$	 0.3Q�6A   ��56      ��  �� Path$ ActualWidth� �� ElementName$ createProjectButton����57      �� $ ActualHeight�$ canvas�� 59      -  'System.Windows.Media.Effects.BlurEffect  5:         Radius$ 10Q�6!      
KernelType$ Gaussian=�6-   ��5<      
� 5=       
� GradientOrigin$ 0.5,1&�6*    
� Center$ 0.5,1&�6A    
� RadiusY$ 2Q�6P   ��5?      �  � Color$ White��6+    � Offset$ 0Q�69   � 5@      $ Transparent��6+   $ 1Q�6?   5B        J� OpacityMask  5D      
� 5E      $ 0.5,1&�6*   $ 0.5,1&�6A   $	 0.5Q�6P   ��5G      � $ White��6+   $ 0Q�69   � 5H      $ Transparent��6+   $ 1Q�6?   5J      5L      5M      �� 5N   
   $��1��6   $��Bottom=�6   $
��40,0q�6:   ��5O      �� 5P      ��5R      � $ Transparent��6'   $ 0Q�6;   � 5S        Editor.Disabled.FontColor# [ 6'   $
 0.33Q�6Z   � 5T        Editor.FontColor# [ 6'   $
 0.66Q�6Q   � 5U      $ Transparent��6'   $ 1Q�6;   5W      5Y      �� 5Z   
   ! �� Orientation$! 
Horizontal=�6   $��Center=�6.   .+�5[      d� -   5        " d�Name$" openProjectButton��5[   2   $��OPEN PROJECT��6   $��
10,20,0,20q�6M   # d� 	IsChecked$
# TrueY�5\   8   d� 5]      -   5        $" createProjectButton��5]   4   $��CREATE PROJECT��6   $��
40,20,0,20q�6Q   $# FalseY�5^   8   5_      �� 5`   
   -   5        $ ��Name$$ browserContent��5`   ;   $! 
Horizontal=�6   $��1��6.    5a        5b      $	 0.6Q�6#   $	 15Q�61   $
 2Q�6A   .+�5d      .   (PrimalEditor.GameProject.OpenProjectView  -   5        %  Name$% openProjectView��5d   $   -   'PrimalEditor.GameProject.NewProjectView  5e      -   5        &  Name$& newProjectView��5e   #   $��	800,0,0,0q�6;   5f      5h      5i      