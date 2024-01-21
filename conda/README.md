```console
$ curl -O https://raw.githubusercontent.com/FEniCS/dolfinx/v0.7.2/python/demo/demo_mixed-poisson.py
$ sudo pacman -S openmpi rdma-core
$ mpiexec -np 1 python ./poisson.py
$ mpiexec -np 1 python ./demo_mixed-poisson.py
```

```console
$ docker cp d1d2baefff90:/home/aur/dolfinx-demo/out_mixed_poisson /workspace/aur
$ docker cp d1d2baefff90:/home/aur/dolfinx-demo/out_poisson /workspace/aur
$ tar czf target.tar.gz --directory=out_mixed_poisson .
```