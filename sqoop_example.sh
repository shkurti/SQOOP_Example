



###### JOB For Sqooing Hadoop table to Netezza #######

/usr/bin/sqoop export -D mapred.job.queue.name=name_of_queue --batch --connect "jdbc.netezza://win-netezza-1v.example.com:5555/DZSTD000;schema=TECH;" --username 7764644 --password $password --export-dir /hdfs/path/table_name --table destination_table_name -m 8 --input-fields-terrminated-by "|" --lines-terminated-by "\n" --input-null-string "\\\\N" --input-null-non-string "\\\\N" --verbose --max-errors 5 --validate