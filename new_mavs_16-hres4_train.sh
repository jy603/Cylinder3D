name=cylinder_asym_networks-new-mavs-vlp-16-hres4
gpuid=0

CUDA_VISIBLE_DEVICES=${gpuid}  python -u train_cylinder_asym_new_mavs_16-hres4.py  \
2>&1 | tee logs_dir/${name}_logs_tee.txt
