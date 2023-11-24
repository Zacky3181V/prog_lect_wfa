using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace lec8_ex1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        double num1;
        double num2;
        double totalNumber;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void NumberA_MouseEnter(object sender, MouseEventArgs e)
        {
            numberA.Text = "";

        }

        private void NumberB_MouseEnter(object sender, MouseEventArgs e)
        {
            numberB.Text = "";
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                num1 = Convert.ToDouble(numberA.Text);
                num2 = Convert.ToDouble(numberB.Text);
                totalNumber = num1 + num2;
                result.Content = totalNumber.ToString();
            }
            catch(Exception)
            {
                MessageBox.Show("Input the correct data", "Error");
            }

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            try
            {
                num1 = Convert.ToDouble(numberA.Text);
                num2 = Convert.ToDouble(numberB.Text);
                totalNumber = num1 - num2;
                result.Content = totalNumber.ToString();
            }
            catch (Exception)
            {
                MessageBox.Show("Input the correct data", "Error");
            }
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            try
            {
                num1 = Convert.ToDouble(numberA.Text);
                num2 = Convert.ToDouble(numberB.Text);
                totalNumber = num1 * num2;
                totalNumber = Math.Round(totalNumber, 3);
                result.Content = totalNumber.ToString();
            }
            catch (Exception)
            {
                MessageBox.Show("Input the correct data", "Error");
            }
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            try
            {
                num1 = Convert.ToDouble(numberA.Text);
                num2 = Convert.ToDouble(numberB.Text);
                totalNumber = num1 / num2;
                totalNumber = Math.Round(totalNumber, 3);
                result.Content = totalNumber.ToString();
            }
            catch (Exception)
            {
                MessageBox.Show("Input the correct data", "Error");
            }
        }
    }
}
