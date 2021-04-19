#! /bin/bash

echo "Start evaluating"
CUDA_VISIBLE_DEVICES="0" \
    python main.py -b 1 -n pe \
    --evaluate "$DATA_DIR/models/depth_completion/pe.pth.tar" \
    --data-folder "$DATA_DIR/kitti_general/kitti_depth_test" \
    --data-folder-save "$DATA_DIR/kitti_general/penet_kitti_output" \
    --test \
    # --cpu