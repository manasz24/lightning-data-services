// actionParamTypesController.js
({
    putbooleanc : function(component, event, helper) {
        helper.putdatatype(component, "c.pboolean", true);
    },
    putintc : function(component, event, helper) {
        helper.putdatatype(component, "c.pint", 10);
    },
    putlongc : function(component, event, helper) {
        helper.putdatatype(component, "c.plong", 2147483648);
    },      
    putdecimalc : function(component, event, helper) {
        helper.putdatatype(component, "c.pdecimal", 10.80);
    }, 
    putdoublec : function(component, event, helper) {
        helper.putdatatype(component, "c.pdouble", 10.80);
    }, 
    putstringc : function(component, event, helper) {
        helper.putdatatype(component, "c.pstring", "hello!");
    }, 
    putobjectc : function(component, event, helper) {
        helper.putdatatype(component, "c.pobject", true);
    },
    putblobc : function(component, event, helper) {
        helper.putdatatype(component, "c.pblob", "some blob as string");
    },
    // Date value is in ISO 8601 date format
    putdatec : function(component, event, helper) {
        helper.putdatatype(component, "c.pdate", "1997-01-31");
    },
    // Datetime value is in ISO 8601 datetime format
    putdatetimec : function(component, event, helper) {
        helper.putdatatype(component, "c.pdatetime", "1997-01-31T15:08:16.000Z");
    },
    // Set time in milliseconds. 
    // You can use (new Date()).getTime() to set the milliseconds
    puttimec : function(component, event, helper) {
        helper.putdatatype(component, "c.ptime", 3723004);
        //helper.putdatatype(component, "c.ptime", (new Date()).getTime());
    },
    putlistoflistoflistofstringc : function(component, event, helper) {
        helper.putdatatype(component, "c.plistoflistoflistofstring", [[['a','b'],['c','d']],[['e','f']]]);
    },
    putmapofstringc : function(component, event, helper) {
        helper.putdatatype(component, "c.pmapofstring", {k1: 'v1'});
    },
    putcustomclassc : function(component, event, helper) {
        helper.putdatatype(component, "c.pcustomclass", {
            s: 'my string',
            i: 10,
            l: ['list value 1','list value 2'],
            m: {k1: 'map value'},
            os: {b: true}
        });
    },
})