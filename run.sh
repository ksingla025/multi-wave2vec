#!/bin/bash
stage=1

if [ $stage -eq 1 ]; then

# Main python Commant to run the pretraining

#python3 pretrain.py --fairseq_path /data/home/karan/lap/fairseq  --audio_path /home/anirudh/Materials/self-supervised-speech-recognition/examples/unlabel_audio  --init_model /home/anirudh/Materials/self-supervised-speech-recognition/wav2vec_small.pt
#/data/home/anirudh/fairseq

python3 pretrain.py --fairseq_path /data/home/anirudh/fairseq  --audio_path examples/unlabel_audio  --init_model wav2vec_small.pt
fi
