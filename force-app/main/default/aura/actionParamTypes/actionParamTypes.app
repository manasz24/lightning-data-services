<!-- actionParamTypes.app -->
<aura:application controller="ApexParamTypesController"> 
    <lightning:button label="putboolean" onclick="{!c.putbooleanc}"/> 
    <lightning:button label="putint" onclick="{!c.putintc}"/> 
    <lightning:button label="putlong" onclick="{!c.putlongc}"/> 
    <lightning:button label="putdecimal" onclick="{!c.putdecimalc}"/> 
    <lightning:button label="putdouble" onclick="{!c.putdoublec}"/> 
    <lightning:button label="putstring" onclick="{!c.putstringc}"/>
    <lightning:button label="putobject" onclick="{!c.putobjectc}"/>
    <lightning:button label="putblob" onclick="{!c.putblobc}"/> 
    <lightning:button label="putdate" onclick="{!c.putdatec}"/> 
    <lightning:button label="putdatetime" onclick="{!c.putdatetimec}"/> 
    <lightning:button label="puttime" onclick="{!c.puttimec}"/>
    <lightning:button label="putlistoflistoflistofstring" onclick="{!c.putlistoflistoflistofstringc}"/>
    <lightning:button label="putmapofstring" onclick="{!c.putmapofstringc}"/>
    <lightning:button label="putcustomclass" onclick="{!c.putcustomclassc}"/>
</aura:application>