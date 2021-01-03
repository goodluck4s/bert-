python run_pretraining.py \
-bert_config_file=chinese_L-12_H-768_A-12/bert_config.json \
-input_file=data/features4pretrain \
-output_dir=pretrained_bert_ckpt \
-init_checkpoint=chinese_L-12_H-768_A-12/bert_model.ckpt \
-do_train=True \
-do_eval=True \
-train_batch_size=16
