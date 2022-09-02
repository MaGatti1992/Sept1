public class AccountrecordsPaginationPageController 
{
    public apexpages.StandardSetController setController
    {
        Get
        {
            if(SetController == null)
            {
               setController = new apexPages.StandardSetController(database.getQueryLocator([Select id, name, rating, industry, annualrevenue, type, ownership, phone, fax, active__c from account order by name]));
            }
            return setController;
        }
        Set;
    }
    public List<Account> getAccounts()
    {
    setController.setPageSize(5);
    return (List<Account>) setController.GetRecords();
    }
}