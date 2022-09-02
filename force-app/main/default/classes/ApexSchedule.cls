Global class ApexSchedule implements system.Schedulable 
{
	Global void execute(system.SchedulableContext sContext)
    {
        ApexFuture.futureMethod();
    }
}