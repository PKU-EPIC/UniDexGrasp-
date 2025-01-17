CUDA_VISIBLE_DEVICES=0 \
python train.py \
--task=ShadowHandGrasp \
--algo=ppo \
--seed=0 \
--rl_device=cuda:0 \
--sim_device=cuda:0 \
--logdir=logs/test \
--headless \
--model_dir=example_model/state_based_model.pt #\ # if you want to finetune on previous model
#--test