while :
do
	docker run --rm mingrammer/flog -f json >> logs/flog.log
	echo "Press [CTRL+C] to stop.."
    sleep 5
done

#  -f, --format string      
# log format. available formats:
#    - apache_common (default)
#    - apache_combined
#    - apache_error
#    - rfc3164
#    - rfc5424
#    - json