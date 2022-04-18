<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Check out.aspx.cs" Inherits="WebApplication1.Check_out" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="rightside">
          
            <h1>CheckOut</h1>
            <h2>Payment Information</h2>
            <p>Card holder Name</p>
            <input type="text" class="inputbox" name="name"  />
            <p>Card Number</p>
            <input type="number" class="inputbox" name="card_number" id="card_number"  />

            <p>Card Type</p>
            <select class="inputbox" name="card_type" id="card_type" >
              <option value="">Select a Card Type</option>
              <option value="Visa">Visa</option>
              <option value="PayPal">PayPal</option>
              <option value="MasterCard">MasterCard</option>
            </select>
<div class="expc">

            <p class="exp_text">Expiry</p>
            <input type="date" class="inputbox" name="exp_date" id="exp_date"  />

            <p class="exp_text2">CVV</p>
            <input type="password" class="inputbox" name="cvv" id="cvv"  />
        </div>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Total : 60.0 $"></asp:Label>
                </p>
            <button type="submit" class="button">CheckOut</button>
          
        </div>
      </div>
    
  
       
    </form>
</body>
</html>
