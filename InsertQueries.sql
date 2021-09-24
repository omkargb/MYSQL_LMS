/* insert data for fellowship_candidates */
INSERT INTO fellowship_candidates
 VALUES (1,'deepak','Kiran','Patil','deepak.63584@gmail.com ',8956748596,'Pune','2019-12-13 00:00:00','B.E',75.25,5245,5478,'Mumbai','Good','Good','Good','1999-12-13',1,'Kiran','Farmer',7584962547,300000,'Pune','Pune','photo_path','2019-12-13','Good',1,1,1,'Correct','Good',NULL,1);

 INSERT INTO fellowship_candidates
 VALUES (2,'Arun','Deepak','Roy','Arundr@gmail.com ',8889996660,'Mumbai','2018-11-05 00:00:00','B.E',79.35,5289,5436,'Pune','Good','Good','Good','1998-07-18',1,'Ketan','Farmer',77774441112,250000,'Mumbai','Mumbai','Codeme','2018-11-05','Good',1,1,1,'Correct','Good',NULL,1);


/* loading/import csv file into table */
LOAD DATA LOCAL INFILE 'G:\BRIDGELABZ\086\LMSDB\CpuLogData20191117.csv' 
INTO TABLE temporary_MIS 
FIELDS TERMINATED BY ',' 	/* , value separator */
LINES TERMINATED BY '\n' 	/* \n new line */
IGNORE 1 ROWS 				/* ignore header row */
(Date_Time ,
Cpu_Count ,
Cpu_Working_Time ,
Cpu_idle_Time ,
cpu_percent ,
Usage_cpu_count ,
number_of_software_interrupts_since_boot ,
number_of_system_calls_since_boot ,
number_of_interrupts_since_boot ,
cpu_avg_load_over_1_min,
cpu_avg_load_over_5_min  ,
cpu_avg_load_over_15_min ,
system_total_memory  ,
system_used_memory ,
system_free_memory ,
system_active_memory ,
system_inactive_memory ,
system_buffers_memory,
system_cached_memory ,
system_shared_memory ,
system_avalible_memory ,
disk_total_memory ,
disk_used_memory ,
disk_free_memory ,
disk_read_count ,
disk_write_count ,
disk_read_bytes ,
disk_write_bytes ,
time_spent_reading_from_disk ,
time_spent_writing_to_disk ,
time_spent_doing_actual_Input_Output ,
number_of_bytes_sent ,
number_of_bytes_received ,
number_of_packets_sent ,
number_of_packets_recived ,
total_number_of_errors_while_receiving ,
total_number_of_errors_while_sending ,
total_number_of_incoming_packets_which_were_dropped ,
total_number_of_outgoing_packets_which_were_dropped ,
boot_time,
user_name ,
keyboard ,
mouse ,
technology ,
files_changed
);
