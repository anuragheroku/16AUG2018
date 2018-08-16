@isTest
public with sharing class Apex1Test {

    @isTest
    public static void aTest() {

        Apex1 a = new Apex1();
        //me
        System.assertEquals(a.getOrgName(),UserInfo.getOrganizationName() );

    }
}
