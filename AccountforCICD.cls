public class ApexClassForDeploymentCICD 
{
    public static List<Account> createAccount()
    {
       List <Account> accList = new List<Account>();
        for(Integer i=1;i<3;i++)
        {
            Account acc= new Account(Name='Frederick'+i);
            accList.add(acc);
        }
        insert accList;
        System.debug('XXX'+accList);
        return accList;
    }
