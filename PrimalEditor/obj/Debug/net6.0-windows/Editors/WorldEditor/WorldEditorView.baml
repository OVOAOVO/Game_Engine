   M S B A M L   `   `   `  ����G  CPrimalEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimalEditor.EditorsPrimalEditor.Editors  5      ?$clr-namespace:PrimalEditor.UtilitiesPrimalEditor.Utilities  5      Q-clr-namespace:PrimalEditor.Utilities.ControlsPrimalEditor.Utilities.Controls  5      *    $PrimalEditor.Editors.WorldEditorView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:PrimalEditor.Editors     5      5utrl$clr-namespace:PrimalEditor.Utilities     5      >ctlr-clr-namespace:PrimalEditor.Utilities.Controls     5      $
|�True��5	        J� InputBindings  5      �� 5   
   
 �� Key$ Z��65    �� 	Modifiers$
 Ctrlf�6=    �� Command 6   �� *UndoCommand+6=   �� 5   
   $ Y��65   $
 Ctrlf�6=    6   �� *RedoCommand+6=   �� 5   
   $ S��65   $
 Ctrlf�6=    6   �� *SaveCommand+6=   .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Undo��6   ��6$   �� *UndoCommand+�� 5      $
��Redo��6   $	��5,0q�6D   ��6$   �� *RedoCommand+6D   �� 5      -   5        $��
New Script��5      6*   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      � $��0��6    5       �� 5!      �� 5"      .+�5$      ��  #  Editor.Selected.BackgroundBrush#��[  6   ._�5%      �� $��Center=�6!   .+�5&      /  )PrimalEditor.Utilities.Controls.NumberBox     Value$ 0��6*     Editor.FontBrush#��[ 64   /  )PrimalEditor.Utilities.Controls.ScalarBox  5'      $ 10��6)      
Multiplier$ 10Q�64   /  )PrimalEditor.Utilities.Controls.VectorBox  5(      	   X$	 0��6)   
   Y$
 1��6/      Z$ 2��65      W$ 3��6;      
VectorType$ Vector2=�6A     5)      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector3=�6A     5*      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector4=�6A     5,      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector2=�6A      Orientation$ Vertical=�6V     5-      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector3=�6A   $ Vertical=�6V     5.      $	 0��6)   $
 1��6/   $ 2��65   $ 3��6;   $ Vector4=�6A   $ Vertical=�6V   5/      50      �� 51      $��1��6   $��5��6,   $��Stretch=�67   $	��Top=�52      
������ 67   �� 53      $��1��6     Editor.Window.GrayBrush2#��[ 6*   $��0,5,0,0q�54      .@�55      �� $��History��6   .��56      )   #PrimalEditor.Utilities.UndoRedoView   � DataContext 6,   �� *
UndoRedo+57      �� 58      $	��Log��6   .��59      '   !PrimalEditor.Utilities.LoggerView  5:      5;      5<      �� 5=      $��1��6   $��5��6+   $
��Left=�65   $��Stretch=�5>      
������ 67   � 5?      $��1��6   $��5,0,0,0q�6#    5@      �� 5A      �� 5B      .+�5D      �� $��1��6   $��5��6,   $��Stretch=�67   $	��Top=�5E      
������ 67   ,   &PrimalEditor.Editors.ProjectLayoutView  5F        Editor.Window.GrayBrush3#��[ 6*   )   #PrimalEditor.Editors.GameEntityView  5G      $��1��6'   #��[ 64   $��0,5,0,0q�5H   '   5I      5J      5K      5L      