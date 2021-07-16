PROCS=8
THREADS=8

export OMP_NUM_THREADS=${THREADS}
export OMP_DISPLAY_ENV=true

srun -n ${PROCS} -N 4 -p CPU bin/./graphClustering -i -f data/60w_vertices.bin
