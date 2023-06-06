name=cylinder_asym_networks-rellis-3d_vel
gpuid=0

CUDA_VISIBLE_DEVICES=${gpuid}  python -u "(vel)train_cylinder_asym_rellis-3d.py"  \
2>&1 | tee logs_dir/${name}_logs_tee.txt