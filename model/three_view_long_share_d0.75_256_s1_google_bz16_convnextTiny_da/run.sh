# Baseline
python train.py \
--name='three_view_long_share_d0.75_256_s1_google_bz16_convnextTiny_da' \
--data_dir='/data/modanqi/projects/University1652-Baseline/data/train' \
--extra \
--views=3 \
--droprate=0.75 \
--share \
--stride=1 \
--h=256 \
--w=256 \
--gpu_ids='1' \
--batchsize=16 \
--lr=0.01 \
--DA
# python train_no_street.py \
# --name='two_view_long_no_street_share_d0.75_256_s1' \
# --data_dir='/data/modanqi/projects/University1652-Baseline/data/train' \
# --share \
# --views=3  \
# --droprate=0.75  \
# --stride=1 \
# --h=256 \
# --w=256 