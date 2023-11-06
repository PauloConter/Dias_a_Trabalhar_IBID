using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiasATrabalhar
{
    public partial class DiasDaSemana : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnMostrarSelecionados_Click(object sender, EventArgs e)
        {
            string diasSelecionados = string.Empty;

			foreach (ListItem item in chkDiasDaSemana.Items)
            {
                if (item.Selected)
                {
                    diasSelecionados += item.Text + ", ";
                }
            }

            if (!string.IsNullOrEmpty(diasSelecionados))
            {
                diasSelecionados = diasSelecionados.TrimEnd(',', ' ');
                lblDiasSelecionados.Text = "Dias Selecionados: " + diasSelecionados;
            }
            else
            {
                lblDiasSelecionados.Text = "Nenhum dia selecionado.";
            }
        }
    }
}
