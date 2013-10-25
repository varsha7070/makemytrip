Imports System.Data
Imports System.Data.SqlClient
Partial Public Class login
    Inherits System.Web.UI.Page

    Dim con As SqlConnection
    Dim da As SqlDataAdapter
    Dim cmd As SqlCommand
    Dim pass As Boolean
    Dim dr As SqlDataReader


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Varshu\Desktop\makemytrip\home\home\App_Data\Database1.mdf;Integrated Security=True;User Instance=True")
        Catch ex As Exception
            Label7.Text = (ex.Message)
        End Try
    End Sub

    Protected Sub btnsave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnsave.Click
        'Dim inQuery As String
        If txtusername.Text = "" Then
            Label7.Text = "Please Enter Username "
            txtusername.Focus()

        ElseIf txtpassword.Text = "" Then
            Label7.Text = "Please Enter the password"
            txtpassword.Focus()
        Else
            pass = False
            Try
                con.Open()
                '  inQuery = "Select * from register where username = '" & txtusername & "' and password = '" & txtpassword.Text & "' "
                cmd = New SqlCommand(" Select * from register where username = '" & txtusername.Text & "' and password = '" & txtpassword.Text & "' ", con)
                dr = cmd.ExecuteReader

                While dr.Read
                    If dr(4) = txtusername.Text And dr(5) = txtpassword.Text Then
                        pass = True
                    End If

                End While

            Catch ex As Exception
                Label7.Text = (ex.Message)

            End Try

            If pass Then
                Label7.Text = " Login Successfully"
                Response.Redirect("ticket.aspx")
            Else
                Label7.Text = "Incorrect username or password"
            End If

        End If
        txtusername.Text = ""
        txtpassword.Text = ""

        con.Close()




    End Sub
End Class
