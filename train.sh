<<<<<<< HEAD
name=cylinder_asym_networks-VLP-16
gpuid=0

CUDA_VISIBLE_DEVICES=${gpuid}  python -u train_cylinder_asym_mavs_16.py  \
=======
name=cylinder_asym_networks
gpuid=0

CUDA_VISIBLE_DEVICES=${gpuid}  python -u train_cylinder_asym.py \
>>>>>>> origin/master
2>&1 | tee logs_dir/${name}_logs_tee.txt