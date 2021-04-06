public with sharing class AccountController {
    @AuraEnabled (cacheable=true)
    public static List<Account> getAccounts(){
        throw new AuraHandledException('Forced error');

       /* return [Select Name, AnnualRevenue, Industry
                From Account
                WITH SECURITY_ENFORCED
                Order BY Name];*/
    }
}
