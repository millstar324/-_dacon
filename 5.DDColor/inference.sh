CUDA_VISIBLE_DEVICES=0 \
python inference/colorization_pipeline.py \
	--input ../submission/seventh --output ./colorize_output17 \
	--model_path /home/kwy00/song/lama-with-refiner/DDColor/experiments/train_ddcolor_l/models/net_g_100.pth