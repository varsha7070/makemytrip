Imports System.Data
Imports System.Data.SqlClient
Partial Public Class homeDelivery
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim da As SqlDataAdapter
    Dim cmd As SqlCommand
    Dim dr As SqlDataReader

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Varshu\Desktop\makemytrip\home\home\App_Data\Database1.mdf;Integrated Security=True;User Instance=True")
        Catch ex As Exception
            Label7.Text = " ex.Message"
        End Try
    End Sub

    Protected Sub btnbook_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnbook.Click
        Dim inQuery As String
        Try
            con.Open()

            inQuery = "Insert into booking values('" & DropDownList1.Text & "','" & txtemail.Text & "','" & txtsource.Text & "','" & txtdest.Text & "','" & drl1.Text & "','" & txtpas.Text & "')"
            cmd = New SqlCommand(inQuery, con)
            cmd.ExecuteNonQuery()
            Label7.Text = "Saved Successfully..."
            con.Close()
        Catch ex As Exception
            Label7.Text = (ex.Message)
        End Try
        'DropDownList1.Text = ""
        txtemail.Text = ""
        txtsource.Text = ""
        txtdest.Text = ""
        'drl1.Text = ""
        txtpas.Text = ""

    End Sub



    Protected Sub DropDownList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs) Handles DropDownList1.SelectedIndexChanged

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim delQuery As String
        Dim a As Integer
        Try
            con.Open()
            a = InputBox("Enter Id To Be Delete")
            delQuery = ("delete  from booking where userid=" & a)
            cmd = New SqlCommand(delQuery, con)
            cmd.ExecuteNonQuery()
            Label7.Text = "deleted Successfully..."
            con.Close()
        Catch ex As Exception
            Label7.Text = (ex.Message)
        End Try
    End Sub
End Class
