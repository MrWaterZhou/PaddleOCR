python3 -m paddle.distributed.launch --gpus '0' tools/eval.py -c $1 -o Global.checkpoints=$2/best_accuracy Eval.dataset.label_file_list=["$3"]
