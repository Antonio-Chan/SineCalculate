   M S B A M L   `   `   `  ���� P  LSineNumericalAnalysis, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SineNumericalAnalysisSineNumericalAnalysis  &     SineNumericalAnalysis.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:SineNumericalAnalysis     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � WindowStartupLocation$  CenterScreen=�   MaterialDesignBody#���   $��Regular"�$��18(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=� � 
ResizeMode$ NoResize=�  MaterialDesignPaper#���    MaterialDesignFont#���   � WindowStyle$
 None=� � Title$ 
MainWindow��$	��540��$	��270��.��� .+�#  MaterialDesignThemes.Wpf.Card  $��16q�$��16q�.����    MaterialDesignTitleTextBlock#���  Calculate sin(x)�� $��Method��$
��Left=�$��	30,80,0,0q�$��18(�$��32��$��80��$	��Top=��� -   $��Method��$
��Left=�$��
110,80,0,0q�$��32��$	��Top=�$	��120���� -   $
��Quit��$
��Quit��$
��Left=�$��
30,490,0,0q�$	��Top=�$��30�� " MaterialDesignRaisedDarkButton#���  $	��210���� -   $��	Calculate��$��	Calculate��$
��Left=�$��
30,450,0,0q�$	��Top=�$��30�� $  MaterialDesignRaisedAccentButton#���  $	��210���� $��	    Delta��$
��Left=�$��
30,120,0,0q�$��18(�$��32��$��80��$	��Top=��� $��           x��$
��Left=�$��
30,160,0,0q�$��18(�$��32��$��80��$	��Top=��� $��	   Result��$
��Left=�$��
30,200,0,0q�$��18(�$��32��$��80��$	��Top=��� -   $��
DeltaValue��$
��Left=�$��32��$��110,120,0,0q� �� TextWrapping$
 Wrap=�$��TextBox��$��18(�$	��Top=�$	��120���� -   $��XValue��$
��Left=�$��32��$��110,160,0,0q�$
 Wrap=�$��TextBox��$��18(�$	��Top=�$	��120���� -   $��ResultValue��$
��Left=�$��32��$��110,200,0,0q�$
 Wrap=�$��TextBox��$��18(�$	��Top=�$	��120���� -   $��InfoBox��$
��Left=�$	��200��$��
30,240,0,0q�$��16(�$
 Wrap=�$��TextBox�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�	 �� TextAlignment$
	 Left=�$	��Top=� ( $MaterialDesignFilledTextFieldTextBox#���  $	��210��