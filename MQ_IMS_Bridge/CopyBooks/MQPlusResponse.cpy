<?xml version="1.0" encoding="UTF-8"?>
<BWSharedResource>
    <name>MQPlusResponse.cpy</name>
    <resourceType>ae.shared.CCBSchemaResource</resourceType>
    <config>
        <version>3.5.0</version>
        <fixedFormat>true</fixedFormat>
        <encoding>Cp1047</encoding>
        <copybookType>COBOL</copybookType>
        <float>ieee</float>
        <floatSet>true</floatSet>
        <modified>true</modified>
        <dayMonth>Day/month</dayMonth>
        <dateFormat>YYYYXXXX</dateFormat>
        <legacyAlign>true</legacyAlign>
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
	    								05  ZZ                    PIC  X(2). 
	  							01  WS-IVP-FIELDS.                                                                                     
									    05  IVP-ID                PIC  X(8)      USAGE DISPLAY. 
									    05  IVP-DESCR             PIC  X(56)     USAGE DISPLAY. 
									    05  IVP-RESULT            PIC  X(80)     USAGE DISPLAY. 
									    05  IVP-BES-NAME          PIC  X(8)      USAGE DISPLAY. 
									    05  IVP-BES-TRAN-ID       PIC  X(8)      USAGE DISPLAY. 
	   								 05  IVP-BES-PGM-NAME      PIC  X(8)      USAGE DISPLAY. 
	  								  05  IVP-USERID            PIC  X(8)      USAGE DISPLAY. 
									    05  IVP-START-TIME        PIC  X(8)      USAGE DISPLAY. 
	   									 05  IVP-START-LILSECS     REDEFINES IVP-START-TIME      
									                                             USAGE COMP-2.  
									    05  IVP-REPLY-TIME        PIC  X(8)      USAGE DISPLAY. 
									    05  IVP-REPLY-LILSECS     REDEFINES IVP-REPLY-TIME      
	                                     								        USAGE COMP-2.  
									    05  IVP-SUBJ-SFX          PIC  X(30)     USAGE DISPLAY. 
									    05  IVP-TYPE              PIC  X(1)      USAGE DISPLAY. 
									    05  IVP-BES               PIC  X(1)      USAGE DISPLAY. 
	   									 05  IVP-WRITES            PIC S9(8)      USAGE COMP.    
	   									 05  IVP-BES-TASKNO        PIC S9(8)      USAGE COMP.    
										05  IVP-BES-DELAY         PIC S9(8)      USAGE COMP.   
										05  IVP-BTCH-SEQ-NO       PIC S9(8)      USAGE COMP.   
										05  IVP-START-DATE-CHAR   PIC  X(16)     USAGE DISPLAY.
										05  IVP-START-TIME-CHAR   PIC  X(16)     USAGE DISPLAY.
										05  IVP-REPLY-DATE-CHAR   PIC  X(16)     USAGE DISPLAY.
										05  IVP-REPLY-TIME-CHAR   PIC  X(16)     USAGE DISPLAY.  
			
  
									                                                                        
                 
                                                                                            
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
        <redefineGroups>
            <redefineGroup>
                <redefinedField>WS-IVP-FIELDS.IVP-REPLY-TIME</redefinedField>
                <hasControlElement>false</hasControlElement>
                <name>redefine0</name>
                <defaultElement>WS-IVP-FIELDS.IVP-REPLY-TIME</defaultElement>
            </redefineGroup>
            <redefineGroup>
                <redefinedField>WS-IVP-FIELDS.IVP-START-TIME</redefinedField>
                <hasControlElement>false</hasControlElement>
                <name>redefine1</name>
                <defaultElement>WS-IVP-FIELDS.IVP-START-TIME</defaultElement>
            </redefineGroup>
        </redefineGroups>
    </config>
</BWSharedResource>