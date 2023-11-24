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

namespace lec8_ex2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 

    public class TodoItem
    {
        public string Title { get; set; }
        public int Completion { get; set; }
    }
    public partial class MainWindow : Window
    {
        List<TodoItem> items = new List<TodoItem>();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            lbTodoList.ItemsSource = null;
            try
            {
                items.Add(new TodoItem()
                { Title = t1.Text, Completion = Convert.ToInt32(t2.Text) });
            }
            catch (Exception)
            {
                MessageBox.Show("Enter the correct data");
            }

            lbTodoList.ItemsSource = items;
            t1.Clear();
            t2.Clear();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            int i = -1;
            try
            {
                if (lbTodoList.SelectedIndex >= 0)
                    i = lbTodoList.SelectedIndex;
                lbTodoList.ItemsSource = null;
                items.RemoveAt(i);
            }
            catch (Exception)
            {
                MessageBox.Show("The item is not choosen");
            }
            lbTodoList.ItemsSource = items;
        }

        private void btnShowSelectedItem_Click(object sender, RoutedEventArgs e)
        {
            foreach (object o in lbTodoList.SelectedItems)
                MessageBox.Show((o as TodoItem).Title);
        }

        private void btnSelectLast_Click(object sender, RoutedEventArgs e)
        {
            lbTodoList.SelectedIndex = lbTodoList.Items.Count - 1;
        }

        private void btnSelectNext_Click(object sender, RoutedEventArgs e)
        {
            int nextIndex = 0;
            if ((lbTodoList.SelectedIndex>=0) &&
                (lbTodoList.SelectedIndex <(lbTodoList.Items.Count - 1)))
            {
                nextIndex = lbTodoList.SelectedIndex + 1;

            }
            lbTodoList.SelectedIndex = nextIndex;

        }

        private void btnSelectAll_Click(object sender, RoutedEventArgs e)
        {
            foreach (object o in lbTodoList.Items)
                lbTodoList.SelectedItems.Add(o);
        }

        private void lbTodoList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (lbTodoList.SelectedItem != null)
                this.Title = (lbTodoList.SelectedItem as TodoItem).Title;
        }


    }
}
