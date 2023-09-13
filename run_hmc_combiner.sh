python3 src/main.py \
    --dataset 'hmc'\
    --num_mapping_layers 1 \
    --map_dim 1024 \
    --num_pre_output_layers 1 \
    --drop_probs 0.2 0.4 0.1 \
    --gpus '0' \
    --batch_size 64 \
    --lr 0.0001 \
    --max_epochs 60 \
    --name 'combiner' \
    --pretrained_model 'hmc_combiner_best.ckpt' \
    --reproduce t \
    --pretrained_proj_weights t \
    --freeze_proj_layers t \
    --proj_map t \
    --comb_proj t \
    --comb_fusion align \
    --convex_tensor f \
    --fast_process t \
