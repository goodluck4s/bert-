python create_pretraining_data.py \
-input_file=data/text4pretrain.txt \
-output_file=data/features4pretrain \
-vocab_file=chinese_L-12_H-768_A-12/vocab.txt \
-do_lower_case=False \
-do_whole_word_mask=True \
-dupe_factor=3
