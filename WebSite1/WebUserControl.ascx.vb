
Partial Class WebUserControl
    Inherits System.Web.UI.UserControl

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim t As String = NavigationControlCurrentTreeNodePath.Value
        Label1.Text = t
    End Sub

    Protected Sub NavigationControlCurrentTreeNodePath_ValueChanged(sender As Object, e As EventArgs) Handles NavigationControlCurrentTreeNodePath.ValueChanged

    End Sub
End Class
