trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) { 
    EmailMissionSpecialist.sendMail('alejandrosantosgut@gmail.com', 'Prueba de trigger', 'El trigger funciona desde la parte de Juan');

}