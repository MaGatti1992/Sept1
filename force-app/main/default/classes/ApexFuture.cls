Global class ApexFuture 
{
	@Future
    Global Static void futureMethod()
    {
        List<Insurance_Lead__c> lstIns = new List<Insurance_Lead__c>();
            for(integer cont =1; cont <10; cont++)
        {
            Insurance_Lead__c ins = new Insurance_Lead__c();
            ins.Name = 'manik'+cont;
            ins.Annual_Income__c = 5000000;
            ins.Email_ID__c = 'mank'+cont+'@gmail.com';
            ins.Mobile_Number__c = '9988989898';
            
            lstIns.add(ins);
        }
        if(!lstIns.isEmpty())
        {
            insert lstIns;
        }
    }
}