   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PrimalEditor.GameProjectPrimalEditor.GameProject  5      -    'PrimalEditor.GameProject.NewProjectView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:PrimalEditor.GameProject     5      $	��800��5        � DataContext  5
      )  #PrimalEditor.GameProject.NewProject  5   
   .��5      ��  �� CornerRadius$ 3��6      Editor.Window.GrayBrush3#���   6   $	��700��6V   $��Center=�5      $
��0,30q�6*   ._�5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0,20,0,0q�6O   .+�5      �� -   5         ��Name$ templateListBox��5   \   $	��195��6   $	��250��6&    �� SelectedIndex$ 0��5      ��5   3   �� *ProjectTemplates+��5      �� 5      .R�5      �� $ 
Horizontal=�6)   .+�5   "   �� $��0,0,5,0q�6@   ��6(   �� *Icon+6@   �� 5   "   $��18(�6J   $��Bahnschrift condensed)�6X   $��Center=�5   ,   ��5   ,   �� *ProjectType+5   ,   5      5      5      �� 5      $	��400��6   $	��250��6%   $��5,0,0,0q�62   ��5      �� 5       �� ImageSource 6%   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox��5!      5"      �� 5#      $ 
Horizontal=�6   $��Center=�62   $��0,30,0,0q�5$      .+�5%      �� $
��Name��6   $��50��6(     LightTextBlockStyle#��[ 63   �� 5&      $	��550��6   ��6&   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�5'      �� 5(      $ 
Horizontal=�6   $��Center=�62   $��0,5,0,0q�5)      .+�5*      �� $
��Path��6   $��50��6(   #��[ 63   �� 5+      $	��500��6   ��6&   �� *ProjectPath+$ PropertyChanged=��� 5,      $��Browse��6   $��45��6*   $��5,0,0,0q�65   5-      �� 5.      $ 
Horizontal=�6   $��Center=�62   $��0,30,0,0q�5/      .+�50      �� -   5        $��Create��50      $��96��6*   	 �� 	IsDefault$
	 True��65   {�6F   �� *	IsValid+51      �� 52      $
��Exit��6   $��96��6(   $��30,0,0,0q�63   
 �� IsCancel$

 True��6E   53      �� 54        Editor.RedBrush#��[ 62   $��0,10,0,0q�55      $��Center=�6*   ��54      �� *
ErrorMsg+55   *   56      57      58      