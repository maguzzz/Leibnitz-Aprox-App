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

namespace LeibnitzApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //doubele var to store the number of pi
            double piNum = 0;

            //sign var to change the omen every loop
            int sign = 1;

            //Validating user input
            try
            {
                //Changeing visibility of error message based on user input
                ErrorMessage.Visibility = Visibility.Hidden;

                int x = Convert.ToInt32(UserInput.Text);
                int iterations = x;

                //Calculating pi
                for (int i = 0; i < iterations; i++)
                {
                    piNum += sign * 4.0 / (2 * i + 1);
                    sign = -sign;
                }

                double a = Math.Round((Math.PI - piNum) * 1000, 6);
                PiOutput.Text = Convert.ToString(Math.Round(piNum, 6));
                RelDiffrence.Text = Convert.ToString(a + " ‰");

            }
            catch
            {
                ErrorMessage.Visibility = Visibility.Visible;
            }

        }
    }
}
