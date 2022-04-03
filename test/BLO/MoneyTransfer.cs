using businessEntities;

public class TransferMoney
{
	
	public double AmountTobeTransfered;
	
	public bool IsSourcehasSuffcientBalance;
	
	public bool IsSourceMaintainMinimumBalance;


	Public bool checkAccountBalance()
	{
		
	}

	public bool SourceMaintainMinimumBalance()
	{

	}

	Public bool TransferMoney()
	{
		
		if(checkAccountBalance(AmountTobeTransfered))
		{

			if(SourceMaintainMinimumBalance())
			{
				//Detect fund from source account

				//Add fund to destination account
			}
			else
			{
				IsSourceMaintainMinimumBalance = false;
			}

		}
		else
		{	
			IsSourcehasSuffcientBalance = false;
			Throw "Insufficient fund"
		}
		
	}

}