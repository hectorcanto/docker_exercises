docker-compose -f ex1.dkc.yml up -d
docker-compose -f ex1.dkc.yml ps
docker-compose -f ex1.dkc.yml logs
docker-compose -f ex1.dkc.yml logs ex1-nginx-modified
docker-compose -f ex1.dkc.yml exec ex1-nginx-modified /bin/bash
docker-compose -f ex1.dkc.yml down
