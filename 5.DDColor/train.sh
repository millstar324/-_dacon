CUDA_VISIBLE_DEVICES=0 \
python3 -m torch.distributed.run --nproc_per_node=1 --master_port=3721 basicsr/train.py \
    -opt options/train/train_ddcolor.yml --auto_resume --launcher pytorch
