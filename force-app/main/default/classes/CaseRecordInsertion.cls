public class CaseRecordInsertion 
{
	public Void CasInsertion()
    {       
        
        List<Case> lsCase = new List<Case>();
        for(integer counter = 1; counter <=100 ; counter++)
        {
           Case csNew = new Case();
            
            csNew.Status = 'New';
            csNew.Origin = 'Phone'; 
            csNew.Subject = 'Hello'+counter;
            
            lsCase.Add(csNew);
            
        }
        if(!lsCase.isEmpty())
    	insert lsCase;
    }	
}