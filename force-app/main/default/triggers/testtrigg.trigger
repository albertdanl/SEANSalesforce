trigger testtrigg on testformula__c (before update, after update) {

if (Trigger.IsUpdate) {
        if (Trigger.isBefore) {
            // Process before insert
            system.debug(trigger.new);
        } else if (Trigger.isAfter) {
            // Process after insert
            system.debug(trigger.new);
        }        

}}