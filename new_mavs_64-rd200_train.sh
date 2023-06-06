name=cylinder_asym_networks-HDL-64E-rd200
gpuid=0

CUDA_VISIBLE_DEVICES=${gpuid}  python -u train_cylinder_asym_new_mavs_64-rd200.py  \
2>&1 | tee logs_dir/${name}_logs_tee.txt
