export TRAINING_DATA=input/train_folds.csv
export TEST_DATA=input/test.csv

export MODEL=$1

export FOLD=1
python ./src/train.py
#FOLD=1 python -m src.train
#FOLD=2 python -m src.train
#FOLD=3 python -m src.train
#FOLD=4 python -m src.train
#python -m src.predict
