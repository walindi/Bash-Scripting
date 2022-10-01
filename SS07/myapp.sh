. log_utils.sh

LOGFILE="MyApp.log"
OUTFILE="MyApp.out"

mylog "========My Application Starts========"
grep -a 'Application submitted successfully' /var/log/application_sub.log
if [ $? -eq 0 ]
then
	myout "Application submitted successfully"
	myout "ApplicationSubmission : PASSED"
else
	myout "Applcation submission failed, please check application_sub.log for more info"
	exit 1
fi
