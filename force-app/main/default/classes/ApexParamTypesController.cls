public class ApexParamTypesController { 
    @AuraEnabled
    public static Boolean pboolean(Boolean v){
        System.debug(v);
        return v;
    }
    @AuraEnabled
    public static Integer pint(Integer v){
        System.debug(v+v);
        return v;
    }
    @AuraEnabled
    public static Long plong(Long v){
        System.debug(v);
        return v;
    }  
    @AuraEnabled
    public static Decimal pdecimal(Decimal v){
        System.debug(v);
        return v;
    } 
    @AuraEnabled
    public static Double pdouble(Double v){
        System.debug(v);
        return v;
    }  
    @AuraEnabled
    public static String pstring(String v){
        System.debug(v.capitalize());
        return v;
    }
    @AuraEnabled
    public static Object pobject(Object v){
        System.debug(v);
        return v;
    }
    @AuraEnabled
    public static Blob pblob(Blob v){
          System.debug(v.toString());
        return v;
    }      
    @AuraEnabled
    public static Date pdate(Date v){
          System.debug(v);
        return v;
    }      
    @AuraEnabled
    public static DateTime pdatetime(DateTime v){
        System.debug(v);
        return v;
    }       
    @AuraEnabled
    public static Time ptime(Time v){
        System.debug(v);
        return v;
    }      
    @AuraEnabled
    public static List<List<List<String>>> plistoflistoflistofstring(List<List<List<String>>> v){
        System.debug(v);
        return v;
    }       
     @AuraEnabled
    public static Map<String, String> pmapofstring(Map<String, String> v){
        System.debug(v);
        return v;
    }     
    @AuraEnabled
    public static MyCustomApexClass pcustomclass(MyCustomApexClass v){
        System.debug(v); 
        return v;
    }  
}