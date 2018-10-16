python3 train.py --dataroot ./datasets/human2simpson --name human2simpsons_cyclegan --model cycle_gan --pool_size 50 --no_dropout \
--loadSize 128 --fineSize 128 --display_winsize 128 --netG 'lightresnet_6blocks' --netD 'basic' --verbose \
--lambda_A 8 --lambda_B 8 --lambda_identity 0.1 --batch_size 4 --norm 'batch' --niter 50 --niter_decay 250 --no_rot

