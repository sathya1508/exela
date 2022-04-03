


public partial class MoneyTransfer: page
{


	Public void page_load()
	{
		if(!Ispostback)
		{
			loadSourceAcclist();
		}

	}

	public void loadSourceAcclist()
	{
	
	List<SourceAccount> l_SrcAcc;
	

	if(l_SrcAcc != null)
	{	
	ddlSrcAcc.DataSource = 	l_SrcAcc;
	ddlSrcAcc.DataTextField = "SourceAccounNumber"
	ddlSrcAcc.DataValueField = "SourceAccountCode"
	ddlSrcAcc.Databind();
	}
	
	
	}
	





}
