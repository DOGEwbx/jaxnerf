CUDA_VISIBLE_DEVICES=1,2,3,5 python -m jaxnerf.train \
  --data_dir=/userhome/wangbingxuan/data/EvRGB3D/cook_spinach/llff_1 \
  --train_dir=/userhome/wangbingxuan/code/jaxnerf/logs/spinach \
  --config=configs/llff