fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -ss 2017-04-24T03:00 -tb Source -oi days -of 1 -qmp true -dq /home/mqm/mf.txt mq.txt
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -PostDestCall executable:presh.sh -ss 2017-04-24T03:00 -tb Source -oi days -of 1 -df /home/mqm/mf.txt mq.txt