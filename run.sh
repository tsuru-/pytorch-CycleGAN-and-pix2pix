python3 train.py --dataroot ./datasets/human2simpson --name human2simpsons_cyclegan --model cycle_gan --pool_size 50 --no_dropout \
 --loadSize 128 --fineSize 128 --display_winsize 128 --netG 'lightresnet_2blocks' --netD 'light_basic' --verbose --ngf 32 --ndf 32 --lambda_identity 0.5 --batch_size 8 \
--norm 'batch' --niter 50 --niter_decay 250

