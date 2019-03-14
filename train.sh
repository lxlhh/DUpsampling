python train.py \
--name dunet_sybn\
--gpu_ids 0,1\
--model DUNet_sybn\
--pretrained_model ./checkpoints/resnet50-imagenet.pth\
--batchSize 16\
--dataroot ./data/voc_12aug\
--train_list_path ./data/train_aug.txt\
--val_list_path ./data/val.txt\
--accum_steps 2\
--nepochs 100\
--tf_log --verbose
