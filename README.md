# Base Environment for jupyterlab on docker using GPU

## Usage
1. make `.env` file from `.env.sample`
    You need to set `UID` and `GID` of UNIX user who has permission to exec docker.  
    If you login as such user, you can know those info easily:
    ```bash
    echo $UID
    echo $GID
    ```
2. prepare dataset in `./notebook/datasets/`
3. `docker-compose build`
4. `docker-compose up -d`