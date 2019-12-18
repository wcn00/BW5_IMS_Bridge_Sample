# BW5_IMS_Bridge_Sample
This is a demonstration of how to drive the IMS Bridge via MQ from Tibco BW 5.

To drive the IMS bridge it is necessary to use the Data Conversion Plugin with the MQ plugin in BW5 to create 
the necessary headers and send the request to IMS.  There is, however, some setup required:

1/  Install IBM MQ on the mainframe where IMS is installed (or a system in that plex)
2/  Obviously have IMS installed
3/  Configure the IMS/MQ bridge as per IBM's documentation.  This is outside the scope of this README but suffice to
    say that you will need the assistance of the z/OS administrator(s) to do this.
4/  Acquire the cobol copybooks for the input and output memory areas for the IMS transacton you want to run.
5/  Add those copybooks to the samples in this project such that the headers exist "above" your copybooks.
6/  Map your variables as necessary and test the app.

The example project here runs the transaction "SXICITO1".  You will not have this so you must reconfigure the project to
use a transaction that you do have.
It is theoretically possible to drive screen based applications this way but I haven't tried it.  It would be a 
complicated use case.  Anyone who does this... please send me a pull request and I'll add it here.

wcn
