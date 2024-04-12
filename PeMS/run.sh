MRT(){
    mkdir MRT_$1
    python train.py --traffic_file data/MRT.npz --begin_time '2023-01-01 00:00:00' --SE_file 'data/MRT_SE.txt' --model_file MRT_$1/MRT --log_file MRT_$1/MRT_log
}

MRT r01