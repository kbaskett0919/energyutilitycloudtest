/**
 * This class is used to generate sample SSP data
 * Create this class in the org and execute the below 3 lines in the Developer Console to create data.
 * Map<String, Object> input = new Map<String, Object>();
 * input.put('Email', 'abcd@euc.org');
 * SfiEnergySelfServiceSampleDataGenerator.invoke(input);
 */
public class SfiEnergySelfServiceSampleDataGenerator {

    // Replace namespace 'vlocity_cmt__' with the org/package namespace everywhere in this file
    private static String NSP = 'vlocity_cmt__';
    private static final Integer STATEMENT_MONTH_COUNT = 24;

    private static List<Account> accounts = new List<Account>();
    private static List<Contact> contacts = new List<Contact>();
    private static List<vlocity_cmt__Premises__c> premises = new List<vlocity_cmt__Premises__c>();
    private static Map<String, List<vlocity_cmt__ServicePoint__c>> premiseServicePoints = new Map<String, List<vlocity_cmt__ServicePoint__c>>();


    /**
     * @params input: {Email: 'abcd@euc.org'}
     * This method is invoked to create the required objects
     */
    public static void invoke(Map<String, Object> input)
    {
        try {
            String userSignupEmail = (String) input.get('Email');
            if (String.isBlank(userSignupEmail)){
                throw new IllegalArgumentException('Invalid User Email');
            }
            createPremises();
            // create service points for the premises
            for(vlocity_cmt__Premises__c prem: premises){
                createServicePoints(prem);
            }
            createContacts(userSignupEmail);
            createAccounts();
            // // associate created contact to the consumer account
            asscociateContactsToAccount();
            createAsset();
            createAccountStatements();
        } catch(Exception e){
            System.debug('Error while createing the records: ' + e.getMessage());
            throw e;
        }
    }

    /**
     * This method is used to create the premises object
     */
    private static void createPremises()
    {
        SObject premise1 = Schema.getGlobalDescribe().get(NSP + 'Premises__c').newSObject();
        premise1.put('Name', 'Premise_0001');
        premise1.put(NSP + 'StreetAddress__c', 'Street 0001');
        premise1.put(NSP + 'City__c', 'Derby');
        premise1.put(NSP + 'State__c', 'Washington');
        premise1.put(NSP + 'Country__c', 'US');
        premise1.put(NSP + 'PostalCode__c', '123456');
        premise1.put(NSP + 'PremisesNumber__c', 'PN00001');
        premise1.put(NSP + 'PremisesIdentifier__c', 'PI00001');

        SObject premise2 = Schema.getGlobalDescribe().get(NSP + 'Premises__c').newSObject();
        premise2.put('Name', 'Premise_0002');
        premise2.put(NSP + 'StreetAddress__c', 'Street 0002');
        premise2.put(NSP + 'City__c', 'Kingston');
        premise2.put(NSP + 'State__c', 'New York');
        premise2.put(NSP + 'Country__c', 'US');
        premise2.put(NSP + 'PostalCode__c', '123456');
        premise2.put(NSP + 'PremisesNumber__c', 'PN00002');
        premise2.put(NSP + 'PremisesIdentifier__c', 'PI00002');

        SObject premise3 = Schema.getGlobalDescribe().get(NSP + 'Premises__c').newSObject();
        premise3.put('Name', 'Premise_0003');
        premise3.put(NSP + 'StreetAddress__c', 'Street 0003');
        premise3.put(NSP + 'City__c', 'Springfield');
        premise3.put(NSP + 'State__c', 'Massachusetts');
        premise3.put(NSP + 'Country__c', 'US');
        premise3.put(NSP + 'PostalCode__c', '123456');
        premise3.put(NSP + 'PremisesNumber__c', 'PN00003');
        premise3.put(NSP + 'PremisesIdentifier__c', 'PI00003');

        premises.add((vlocity_cmt__Premises__c)premise1);
        premises.add((vlocity_cmt__Premises__c)premise2);
        premises.add((vlocity_cmt__Premises__c)premise3);
        insert premises;
        System.debug('Premises created successfully');
    }

    /**
     * This method is used to create the service points for a premise
     */
    private static void createServicePoints(vlocity_cmt__Premises__c premise)
    {
        List<vlocity_cmt__ServicePoint__c> servicePoints = new List<vlocity_cmt__ServicePoint__c>();
        SObject servicePoint1 = Schema.getGlobalDescribe().get(NSP + 'ServicePoint__c').newSObject();
        servicePoint1.put('Name', (String)premise.get('Name') + '_Electricity');
        servicePoint1.put(NSP + 'PremisesId__c', premise.Id);
        servicePoint1.put(NSP + 'ServiceType__c', 'Electricity');
        servicePoint1.put(NSP + 'ServicePointNumber__c', 'SP0001');
        servicePoint1.put(NSP + 'ActivationDate__c', Date.today());

        SObject servicePoint2 = Schema.getGlobalDescribe().get(NSP + 'ServicePoint__c').newSObject();
        servicePoint2.put('Name', (String)premise.get('Name') + '_Gas');
        servicePoint2.put(NSP + 'PremisesId__c', premise.Id);
        servicePoint2.put(NSP + 'ServiceType__c', 'Gas');
        servicePoint2.put(NSP + 'ServicePointNumber__c', 'SP0002');
        servicePoint2.put(NSP + 'ActivationDate__c', Date.today());

        servicePoints.add((vlocity_cmt__ServicePoint__c)servicePoint1);
        servicePoints.add((vlocity_cmt__ServicePoint__c)servicePoint2);
        insert servicePoints;
        premiseServicePoints.put(premise.Id, servicePoints);
        System.debug('Service Points created successfully');
    }

    /**
     * This method is used to create a primary contact and also a contact associated to the portal user
     */
    private static void createContacts(String userSignupEmail)
    {
        // create a primary contact
        Contact primaryContact = new Contact();
        primaryContact.Salutation = 'Mr.';
        primaryContact.FirstName = 'Energy';
        primaryContact.LastName = 'Contact';
        primaryContact.Email = 'energycontact@euc.org';
        primaryContact.MailingStreet = 'Street 0001';
        primaryContact.MailingCity = 'Derby';
        primaryContact.MailingState = 'Washington';
        primaryContact.MailingCountry = 'US';
        primaryContact.MailingPostalCode = 'DE1';
        primaryContact.MobilePhone = '0987654321';
        primaryContact.Phone = '0987654321';
        primaryContact.put(NSP + 'IsActive__c', true);

        // create contact assiciated to the portal user
        Contact portalUserContact = new Contact();
        portalUserContact.Salutation = 'Mr.';
        portalUserContact.FirstName = 'Energy';
        portalUserContact.LastName = 'User';
        portalUserContact.Email = userSignupEmail;
        portalUserContact.MailingStreet = 'Street 0002';
        portalUserContact.MailingCity = 'Kingston';
        portalUserContact.MailingState = 'New York';
        portalUserContact.MailingCountry = 'US';
        portalUserContact.MailingPostalCode = 'K0H';
        portalUserContact.MobilePhone = '0987654321';
        portalUserContact.Phone = '0987654321';
        portalUserContact.put(NSP + 'IsActive__c', true);
        portalUserContact.put(NSP + 'SocialSecurityNumber__c', '123456789');

        contacts.add(primaryContact);
        contacts.add(portalUserContact);
        insert contacts;
        System.debug('Contacts created successfully');
    }

    /**
     * This method is used to create a consumer account and an associated service account
     */
    private static void createAccounts()
    {
        // create a consumer account
        Contact primaryContact = contacts.get(0);
        vlocity_cmt__Premises__c consumerAccPremise = premises.get(0);
        String consumerRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Consumer').getRecordTypeId();
        Account consumerAcc = new Account();
        consumerAcc.Name = 'Energy Utilites';
        consumerAcc.AccountNumber = 'AC13579';
        consumerAcc.RecordTypeId = consumerRecordTypeId;
        consumerAcc.BillingStreet = 'Street 0001';
        consumerAcc.BillingCity = 'Derby';
        consumerAcc.BillingState = 'Washington';
        consumerAcc.BillingCountry = 'US';
        consumerAcc.BillingPostalCode = 'DE1';
        consumerAcc.ShippingStreet = 'Street 0002';
        consumerAcc.ShippingCity = 'Kingston';
        consumerAcc.ShippingState = 'New York';
        consumerAcc.ShippingCountry = 'US';
        consumerAcc.ShippingPostalCode = 'K0H';
        consumerAcc.put(NSP + 'PremisesId__c', consumerAccPremise.Id);
        consumerAcc.put(NSP + 'PrimaryContactId__c', primaryContact.Id);
        consumerAcc.put(NSP + 'AccountPaymentType__c', 'Prepaid');
        consumerAcc.put(NSP + 'BillDeliveryMethod__c', 'Paper Billing');
        consumerAcc.put(NSP + 'BillCycle__c', '1');
        consumerAcc.put(NSP + 'BillFormat__c', 'Summary');
        consumerAcc.put(NSP + 'BillFrequency__c', 'Monthly');
        consumerAcc.put(NSP + 'BillingEmailAddress__c', primaryContact.Email);
        consumerAcc.put(NSP + 'ContactPreferences__c', 'eMail;Phone');
        consumerAcc.put(NSP + 'CustomerClass__c', 'Residential');
        consumerAcc.put(NSP + 'Status__c', 'Active');
        consumerAcc.put(NSP + 'TaxExemptionType__c', 'Non-exempt');
        insert consumerAcc;

        // create service accounts
        List<Account> serviceAccountList = new List<Account>();
        vlocity_cmt__Premises__c serviceAcc1Premise = premises.get(1);
        String serviceRecordTypeId = Schema.SObjectType.Account.getRecordTypeInfosByName().get('Service').getRecordTypeId();
        Account serviceAcc1 = new Account();
        serviceAcc1.Name = 'Energy Utilites Service 0001';
        serviceAcc1.RecordTypeId = serviceRecordTypeId;
        serviceAcc1.ParentId = consumerAcc.Id;
        serviceAcc1.put(NSP + 'PremisesId__c', serviceAcc1Premise.Id);
        serviceAcc1.put(NSP + 'Status__c', 'Active');
        serviceAccountList.add(serviceAcc1);

        vlocity_cmt__Premises__c serviceAcc2Premise = premises.get(2);
        Account serviceAcc2 = new Account();
        serviceAcc2.Name = 'Energy Utilites Service 0002';
        serviceAcc2.RecordTypeId = serviceRecordTypeId;
        serviceAcc2.ParentId = consumerAcc.Id;
        serviceAcc2.put(NSP + 'PremisesId__c', serviceAcc2Premise.Id);
        serviceAcc2.put(NSP + 'Status__c', 'Active');
        serviceAccountList.add(serviceAcc2);
        insert serviceAccountList;

        accounts.add(consumerAcc);
        accounts.add(serviceAcc1);
        accounts.add(serviceAcc2);
        System.debug('Accounts created successfully');
    }

    /**
     * This method is used to associate the contacts to the consumer account
     */
    private static void asscociateContactsToAccount()
    {
        Account consumerAccount = accounts.get(0);
        for(Contact contact: contacts) {
            contact.AccountId = consumerAccount.Id;
        }
        update contacts;
        System.debug('Contacts associated to account successfully');
    }

    /**
     * This method is used to create an asset
     * The asset has a lookup relationshilp to product, premises, servicePoint, serviceAccount objects
     */
    private static void createAsset()
    {
        // create a product to associate to the asset
        Product2 product = new Product2();
        product.Name = 'Energy Utilities';
        product.ProductCode = 'ENERGY_UTILITIES';
        product.IsActive = true;
        product.put(NSP + 'Status__c', 'Active');
        insert product;
        // creating the asset
        Account consumerAccount = accounts.get(0);
        Account serviceAccount = accounts.get(1);
        vlocity_cmt__Premises__c assetPremise = premises.get(0);
        vlocity_cmt__ServicePoint__c assetServicePoint = premiseServicePoints.get(assetPremise.Id).get(0);
        Asset asset = new Asset();
        asset.Name = 'Energy Utilites Electricity';
        asset.AccountId = consumerAccount.Id;
        asset.InstallDate = Date.today();
        asset.Product2Id = product.Id;
        asset.Status = 'Installed';
        asset.SerialNumber = 'S008';
        asset.put(NSP + 'ServiceAccountId__c', serviceAccount.Id);
        asset.put(NSP + 'ActivationDate__c', Date.today());
        asset.put(NSP + 'PremisesId__c', assetPremise.Id);
        asset.put(NSP + 'ServicePointId__c', assetServicePoint.Id);
        insert asset;
        System.debug('Asset created successfully');
    }

    /**
     * This method is used to create the Statment objects for the consumer account
     */
    private static void createAccountStatements()
    {
        Account consumerAccount = accounts.get(0);
        List<vlocity_cmt__Statement__c > statementList = new List<vlocity_cmt__Statement__c>();
        Date currentdate = Date.today();
        // create statments for 24 months
        for(Integer i=0; i<STATEMENT_MONTH_COUNT; i++){
            SObject stmt = Schema.getGlobalDescribe().get(NSP + 'Statement__c').newSObject();
            stmt.put('Name', 'EUStatment' + currentdate.Month() + currentdate.year());
            stmt.put(NSP + 'AccountId__c', consumerAccount.Id);
            stmt.put(NSP + 'TotalUsage__c', Integer.valueof((Math.random() * 1000)));
            stmt.put(NSP + 'CurrentCharges__c', Integer.valueof((Math.random() * 1000)));
            stmt.put(NSP + 'DueDate__c', currentdate.addMonths(1).addDays(15));
            stmt.put(NSP + 'StatementPeriodStartDate__c', currentdate.addDays(-1));
            stmt.put(NSP + 'StatementPeriodEndDate__c', currentdate.addMonths(1).addDays(-1));
            stmt.put(NSP + 'StatementImageURL__c', '/resource/sfiEnergySelfServiceResources/images/dummy_pdf.pdf');
            stmt.put(NSP + 'StatementDate__c', currentdate);
            stmt.put(NSP + 'PreviousBalance__c', 2000);
            stmt.put(NSP + 'BalanceDue__c', 2500);
            statementList.add((vlocity_cmt__Statement__c)stmt);
            currentdate = currentdate.addMonths(-1);
        }
        insert statementList;
        System.debug('Account statements created successfully');
    }
}