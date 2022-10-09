# Baseline
python train.py \
--name='three_view_long_share_d0.75_256_s1_google_CBAM11T' \
--data_dir='/data/modanqi/projects/University1652-Baseline/data/train' \
--extra \
--views=3 \
--droprate=0.75 \
--share \
--stride=1 \
--h=256 \
--w=256 \
--gpu_ids='1' \
--batchsize=16