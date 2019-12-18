﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace SineNumericalAnalysis
{
    /// <summary>
    /// MessageDialog.xaml 的交互逻辑
    /// </summary>
    public partial class MessageDialog : Window
    {
        public MessageDialog()
        {
            InitializeComponent();
        }
        public void SetInfo(string info)
        {
            InfoBlock.Text = info;
        }

        private void OK_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
