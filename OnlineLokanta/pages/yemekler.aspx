<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="yemekler.aspx.cs" Inherits="OnlineLokanta.pages.yemekler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <title>

        
</title>






    





</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
        <asp:ImageButton ID="ıckbtn" runat="server" BorderColor="Red" BorderStyle="Solid" Height="378px" ImageUrl="~/img/urun_resimleri/1.jpg" OnClick="ImageButton1_Click" Width="511px" CssClass="auto-style1" />
        <div class="corba"> <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged1" BackColor="White" BorderColor="#CC3300" BorderStyle="Solid">
            <asp:ListItem>Kola : 5TL</asp:ListItem>
            <asp:ListItem>Ayran : 3TL</asp:ListItem>
            <asp:ListItem>Çay : 3TL</asp:ListItem>
            <asp:ListItem>Limonata : 3TL</asp:ListItem>
        </asp:RadioButtonList></div>
       
        
        <div id="corba"> <asp:ImageButton ID="crbbtn" runat="server" BorderColor="Red" BorderStyle="Solid" Height="389px" ImageUrl="~/img/urun_resimleri/2.jpg" Width="483px" />
           <div class="corbalar"> <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" BackColor="White" BorderColor="#CC3300" BorderStyle="Solid">
                <asp:ListItem>Mercimek : 5TL</asp:ListItem>
                <asp:ListItem>Ezo Gelin : 5TL</asp:ListItem>
                <asp:ListItem>İşkembe : 10TL</asp:ListItem>
                <asp:ListItem>Kelle Paça : 10TL </asp:ListItem>
            </asp:RadioButtonList></div>
            </div>
    <div class="anamn" >
    
      <asp:ImageButton ID="menubtn" runat="server" BorderColor="Red" BorderStyle="Solid" Height="500px" ImageUrl="~/img/urun_resimleri/3.jpg" Width="500px" OnClick="menubtn_Click" />
       <div class="anamenuler"> <asp:RadioButtonList ID="RadioButtonList3" runat="server" BackColor="White" BorderColor="#CC3300" BorderStyle="Solid">
            <asp:ListItem>Cağ Kebab : 20TL</asp:ListItem>
            <asp:ListItem>İskender : 17TL</asp:ListItem>
            <asp:ListItem>İstim Kebabı : 20TL</asp:ListItem>
            <asp:ListItem>İzmir Köfte : 10TL</asp:ListItem>
        </asp:RadioButtonList></div>
        </div>
    <div class="ttlmm" >
        <asp:ImageButton ID="ttlbtn" runat="server" BackColor="Black" BorderColor="Red" BorderStyle="Solid" Height="500px" ImageUrl="~/img/urun_resimleri/4.jpg" Width="500px" />
        <div class="ttlcet"><asp:RadioButtonList ID="RadioButtonList4" runat="server" BackColor="White" BorderColor="#CC3300" BorderStyle="Solid">
            <asp:ListItem>Güllaç : 10TL</asp:ListItem>
            <asp:ListItem>Kazandibi : 7TL</asp:ListItem>
            <asp:ListItem>Haşhaşlı Revani : 8TL</asp:ListItem>
            <asp:ListItem>Tireleçe : 10TL</asp:ListItem>
        </asp:RadioButtonList></div>
        <asp:Button ID="Button1" runat="server" BorderColor="#CC3300" BorderStyle="Solid" Text="Yemekleri Seç:" Width="208px" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BorderColor="#CC3300" BorderStyle="Solid" Text="Adisyona Git:" Width="195px" />
    </div>
</asp:Content>
