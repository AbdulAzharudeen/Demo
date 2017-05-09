fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -df /home/mqm/mf.txt mq.txt
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -qmp true -dq vasuki mq.txt
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -dd /home/mqm/ -sq vasuki
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -dd /home/mqm/ vasuki
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -dd /home/mqm/ vasuki
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -dd /home/mqm/ -sq azhar
fteCreateTransfer -p Dummy_Queue -sa Dummy_Src_Agent -sm Dummy_Queue -da Dummy_Dest_Agent -dm Dummy_Queue -jn Dummy_Job -sd leave -de overwrite -dd /home/mqm/ -sq azhar