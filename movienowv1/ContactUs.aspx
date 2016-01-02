<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="movienowv1._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent"
runat="server">
   
  <table width="586" height="426" border="1">
    <tr>
      <td width="200" height="50" bgcolor="#66c2ff">Name</td>
      <td width="497" bgcolor="#66c2ff"><label for="name"></label>
      <input type="text" name="name" id="name" /></td>
    </tr>
    <tr>
      <td height="43" bgcolor="#66c2ff">E-mail</td>
      <td bgcolor="#66c2ff"><label for="email"></label>
      <input type="text" name="email" id="email" /></td>
    </tr>
    <tr>
      <td height="49" bgcolor="#66c2ff">Subject</td>
      <td bgcolor="#66c2ff"><label for="subject"></label>
      <input type="text" name="subject" id="subject" /></td>
    </tr>
    <tr>
      <td height="167" bgcolor="#66c2ff">Message/Comments</td>
      <td bgcolor="#66c2ff"><label for="message"></label>
      <textarea name="message" id="message" cols="40" rows="10"></textarea></td>
    </tr>
    <tr>
      <td height="56" bgcolor="#66c2ff"><input type="submit" name="reset" id="reset" value="Reset" /></td>
      <td bgcolor="#66c2ff"><input type="submit" name="submit" id="submit" value="Submit" /></td>
    </tr>
  </table>
</div>
 


</asp:Content>