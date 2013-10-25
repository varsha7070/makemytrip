Imports System.Data
Imports System.Data.SqlClient
Partial Public Class Register
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim da As SqlDataAdapter
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Varshu\Desktop\makemytrip\home\home\App_Data\Database1.mdf;Integrated Security=True;User Instance=True")
        Catch ex As Exception
            Label7.Text = (ex.Message)
        End Try
    End Sub
    Protected Sub btnregi_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnregi.Click
        Dim inQuery As String
        Try
            con.Open()

            inQuery = "Insert into register values('" & txtname.Text & "','" & txtemail.Text & "','" & RadioButtonList1.Text & "','" & txtcontact.Text & "','" & txtuser.Text & "','" & txtpass.Text & "')"
            cmd = New SqlCommand(inQuery, con)
            cmd.ExecuteNonQuery()
            Label7.Text = "Saved Successfully..."
            con.Close()
        Catch ex As Exception
            Label7.Text = (ex.Message)
        End Try
    End Sub

   
End Class
