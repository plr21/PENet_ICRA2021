#! /bin/bash

python ./sparse_to_dense.py \
    --checkpoint $DATA_DIR/models/depth_completion/pe.pth.tar\
    -rgb /home/rbft/Documents/PLR/Project/data/kitti_odom_dataset/sparse_depth_recording/Images\
    -pc /home/rbft/Documents/PLR/Project/data/kitti_odom_dataset/sparse_depth_recording/DepthImages\
    -o /home/rbft/Documents/PLR/Project/data/kitti_odom_dataset/sparse_depth_recording/DenseDepthPEnet\
    --sparse-dataset \
