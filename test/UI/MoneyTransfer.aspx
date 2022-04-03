

<html>

<body>


<asp:label text="Scource Account" id="srcAcc"></asp:label>
<asp:dropdownlist id="ddlSrcAcc" postback=true OnselectionIndexChange="CheckSelectedAccountBalance"> </asp:dropdownlist>
<asp:requiredvalidator id="reqValSrcAcc" controltoValidate="ddlSrcAcc" errormessage="select the source account name">
</br> 

<asp:label text="Account Balance is :" visible = false id="lblsrcAccBalance"></asp:label>
<asp:label visible = false id="ScourceAccBalance"></asp:label>
<asp:hidden id="minimumBalance"> </asp:hidden>

<asp:label text="Destination Account" id="lblDestAcc"></asp:label>
<asp:textbox id="txtDestAcc" ></asp:textbox>
<asp:requiredvalidator id="reqValSrcAcc" controltoValidate="ddlSrcAcc" errormessage="enter destination the account name">
</br>

<asp:label text="Amount to be transferred" id="lblDestAcc"></asp:label>
<asp:textbox id="txtAmount" ></asp:textbox>
<asp:requiredvalidator id="reqValSrcAcc" controltoValidate="ddlSrcAcc" errormessage="select the account name">

</br> 

<asp:button onclick="JavascriptValidation()"> Submit </asp:button>


<script type="text/javascript">

function JavascriptValidation()
{
	var srcAccBalance = getelementByID("ScourceAccBalance").value;
	var Amount = getelementByID("txtAmount").value;
	var minimumBalance = getElementByID(""),value;

	if(srcAccBalance >= Amount)
	{
		if((srcAccBalance - minimumBalance) >= Amount)
		{
			DoPostBack();
		}
		else
		{
			MesssageBox.show("Cannot Process! Minimum balance is not met after transaction");	
		}	
	}
	else
	{
		MesssageBox.show("Cannot process! Insufficient Fund");
	}

}

</script>

</body>
</html>

