<?xml version="1.0" encoding="UTF-8"?>
<BWSharedResource>
    <name>Copybook Schema.cpy</name>
    <resourceType>ae.shared.CCBSchemaResource</resourceType>
    <config>
        <version>3.5.0</version>
        <fixedFormat>true</fixedFormat>
        <encoding>ASCII</encoding>
        <copybookType>COBOL</copybookType>
        <float>hexadec</float>
        <floatSet>true</floatSet>
        <modified>true</modified>
        <dayMonth>Day/month</dayMonth>
        <dateFormat>YYYYXXXX</dateFormat>
        <legacyAlign>false</legacyAlign>
        <metadataVersion>1</metadataVersion>
        <copybook>								10 MQIIH.
	
									15 MQIIH-STRUCID PIC X(4).
	
									15 MQIIH-VERSION PIC S9(9) BINARY.
	
									15 MQIIH-STRUCLENGTH PIC S9(9) BINARY.
	
									15 MQIIH-ENCODING PIC S9(9) BINARY.
	
									15 MQIIH-CODEDCHARSETID PIC S9(9) BINARY.
	
									15 MQIIH-FORMAT PIC X(8).
	
									15 MQIIH-FLAGS PIC S9(9) BINARY.
	
									15 MQIIH-LTERMOVERRIDE PIC X(8).
	
									15 MQIIH-MFSMAPNAME PIC X(8).
	
									15 MQIIH-REPLYTOFORMAT PIC X(8).
	
									15 MQIIH-AUTHENTICATOR PIC X(8).
	
									15 MQIIH-TRANINSTANCEID PIC X(16).
	
									15 MQIIH-TRANSTATE PIC X.
	
									15 MQIIH-COMMITMODE PIC X.
	
									15 MQIIH-SECURITYSCOPE PIC X.
	
									15 MQIIH-RESERVED PIC X.  
								01  llzz.                                                                                     
									05  LL                    PIC  S9(4)     USAGE BINARY. 
	    								05  ZZ                    PIC  S9(4)     USAGE BINARY. 
									05  TIBIMS-TRANCODE       PIC  X(8)      USAGE DISPLAY. 
  
									                                                                        
                 

                                                                                                                                                
                                                                                                                 </copybook>
        <origCopybook>								10 MQIIH.
	
									15 MQIIH-STRUCID PIC X(4).
	
									15 MQIIH-VERSION PIC S9(9) BINARY.
	
									15 MQIIH-STRUCLENGTH PIC S9(9) BINARY.
	
									15 MQIIH-ENCODING PIC S9(9) BINARY.
	
									15 MQIIH-CODEDCHARSETID PIC S9(9) BINARY.
	
									15 MQIIH-FORMAT PIC X(8).
	
									15 MQIIH-FLAGS PIC S9(9) BINARY.
	
									15 MQIIH-LTERMOVERRIDE PIC X(8).
	
									15 MQIIH-MFSMAPNAME PIC X(8).
	
									15 MQIIH-REPLYTOFORMAT PIC X(8).
	
									15 MQIIH-AUTHENTICATOR PIC X(8).
	
									15 MQIIH-TRANINSTANCEID PIC X(16).
	
									15 MQIIH-TRANSTATE PIC X.
	
									15 MQIIH-COMMITMODE PIC X.
	
									15 MQIIH-SECURITYSCOPE PIC X.
	
									15 MQIIH-RESERVED PIC X.    
									                                                                        

                  15  EL08741-SE1204P-REDEF-V35   PIC S9(4)       COMP.    
                                                                        

                 15  EL08742-SE1204P-REDEF-V35   PIC S9(4)       COMP.
                 

                                                                                                                                                
                                                                                                                 </origCopybook>
        <redefineGroups/>
    </config>
</BWSharedResource>