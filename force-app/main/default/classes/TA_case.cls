class TA_Case{
    System.debug('TA_Case !!');

    List<Case> cases = [SELECT Id from Case where createddate = Today];
}