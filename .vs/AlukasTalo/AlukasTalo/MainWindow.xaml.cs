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

namespace AlukasTalo
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public Sauna TaaSauna = new Sauna();
        public Lights keittioValot = new Lights();
        public Lights OloHValot = new Lights();
        public Thermostat TalonLampo = new Thermostat();

        public MainWindow()
        {
            InitializeComponent();
            TalonLampo.Temperature = 22;
        }

        private void sauna_click(object sender, RoutedEventArgs e)
        {
            if (TaaSauna.Switched == false)
            {
                SaunaPaalla.Content = "Sauna on päällä";
                sauna_btn.Content = "ON";
                TaaSauna.SaunaOn();
                sauna_btn.Background = Brushes.Pink;
            }
            else
            {
                SaunaPaalla.Content = "";
                sauna_btn.Content = "OFF";
                TaaSauna.SaunaOff();
                sauna_btn.Background = Brushes.Blue;
            }
        }

        private void keittioSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            if (keittioSlider.Value == 0)
            {
                keittioValot.Switched = false;
                TXT_keittio.Text = "keittiön valot eivät ole päällä";

            }
            else
            {
                keittioValot.Switched = true;
                keittioValot.Dimmer = keittioSlider.Value.ToString("#");
                TXT_keittio.Text = "keittiön valot ovat " + keittioValot.Dimmer + "% teholla";
            }

        }

        private void OloSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            if (OloSlider.Value == 0)
            {
                OloHValot.Switched = false;
                TXT_olohuone.Text = "Olohuoneen valot eivät ole päällä";

            }
            else
            {
                OloHValot.Switched = true;
                OloHValot.Dimmer = OloSlider.Value.ToString("#");
                TXT_olohuone.Text = "Olohuoneen valot ovat " + OloHValot.Dimmer + "% teholla";
            }
        }

        private void BTN_lampo_Click(object sender, RoutedEventArgs e)
        {
            TalonLampo.Temperature = (Int32.Parse(TXT_lampo.Text));
            TXT_uusiLampo.Text = "Talon lämpötila on "+ TXT_lampo.Text + " C";
        }
    }
}
