CUDA_VISIBLE_DEVICES=1 python ./test.py \
--model zvae_wgan \
--netG progressive_256 \
--where_add AdaIN \
--nz 64 \
--dataroot /media/sdc/yuefeng/dataset/CelebAMask-HQ/CelebA-HQ-img \
--results_dir /media/sdc/yuefeng/dataset/CelebAMask-HQ/CelebA-HQ-img_encoded \
--checkpoints_dir ./checkpoints/ \
--DexiNet_cp /media/sdc/yuefeng/programs/edge_detection/DexiNed/DexiNed-Pytorch/checkpoints/256/24/24_model.pth \
--epoch 20 \
--name face_progressive_64_jointly \
--direction AtoB \
--loadSize 256 \
--fineSize 256 \
--input_nc 1 \
--num_test -1 \
--center_crop \
--no_flip \
--phase test
