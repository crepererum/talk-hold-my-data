# Hold My Data

## Setup

### Conda
```bash
conda create -n python_talk -c conda-forge --file conda_env.txt
conda activate python_talk
```

### Python
```bash
pip install -r requirements.txt
```

### Julia
```bash
julia
```

```julia
julia> ]
(v1.0) pkg> activate .
(python_talk) pkg> instantiate
```

## Launch

### Postgres
```bash
./launch_postgresql.sh
```

### Jupyter
```bash
jupyter-lab
```
