# Baseline
# python train.py \
# --name='three_view_long_share_d0.75_256_s1_google' \
# --data_dir='/data/modanqi/projects/University1652-Baseline/data/train' \
# --extra \
# --views=3 \
# --droprate=0.75 \
# --share \
# --stride=1 \
# --h=256 \
# --w=256 \
# # --fp16 \
# --gpu_ids='0'

python test.py \ 
--name 'three_view_long_share_d0.75_256_s1_google' \
--gpu_ids '0'