public class AccountUtils {
	public static List<Account> accountsByState(String st){
	List<Account> acctList = [SELECT Id, Name FROM Account WHERE billingState = :st];
//re-deployed for testing deployment via workbench
		//change made in github browser
	return acctList;
	}
}
