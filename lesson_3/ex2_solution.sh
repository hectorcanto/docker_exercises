tags=('nginx:1.21.1' 'nginx:1.21.1-alpine' 'nginx:1.21.1-alpine-perl' 'nginx:1.21.1-perl')

for tag in ${tags[@]}; do docker pull "$tag"; done
