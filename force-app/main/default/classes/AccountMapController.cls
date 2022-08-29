public with sharing class AccountMapController {
    @AuraEnabled
    public static Account getAccountLocation(string accountId){
    return [Select Id,Name,Website,BillingStreet,BillingCity,BillingState from Account where Id =: accountId];
    }
    }
    