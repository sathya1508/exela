

public class AccountManager
{
	public int AccountNumber;

	Public bool SufficentToTransfer(double AmounttobeTransferred)
	{
		return (GetAccountBalance()-AmounttobeTransferred)>=0?true:false;
	}

	public bool SourceMaintainMinimumBalance(double AmounttobeTransferred)
	{
		
	}

	public double GetMiniumBalance()
	{

	}

	Public double GetAccountBalance()
	{
		
	}


}