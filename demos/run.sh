#! /bin/bash
# SBATCH -p q_student
#SBATCH -p q_student_low_long
#SBATCH -N 32                  # number of nodes
#SBATCH --ntasks-per-node=1   # start 4 processes per node
#SBATCH --cpu-freq=High       # set CPU frequency to maximum
#SBATCH --time=10:00           # job will run for 1 minute (maximum)


python3 bnnmnist.py -M1 --no-barrier
python3 bnnmnist.py -M2 --no-barrier
python3 bnnmnist.py -M3 --no-barrier
python3 bnnmnist.py -M4 --no-barrier
python3 bnnmnist.py -M5 --no-barrier
python3 bnnmnist.py -M6 --no-barrier
python3 bnnmnist.py -M7 --no-barrier
python3 bnnmnist.py -M8 --no-barrier
python3 bnnmnist.py -M9 --no-barrier
python3 bnnmnist.py -M10 --no-barrier
python3 bnnmnist.py -M11 --no-barrier
python3 bnnmnist.py -M12 --no-barrier
python3 bnnmnist.py -M13 --no-barrier
python3 bnnmnist.py -M14 --no-barrier
python3 bnnmnist.py -M15 --no-barrier
python3 bnnmnist.py -M16 --no-barrier