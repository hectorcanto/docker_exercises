## Instruction

Follow the same procedure as the first exercises:

- open a fork, clone the forked repository and open a branch
- write the commands you used in `ex`.sh` in this folder (lesson_4)
- write the results you got in `ex1_solution.md` 
- open a pull request to the original repository

## Exercise

Download an NginX 1.22.1 official image from https://hub.docker.com/_/nginx
Use a non-Alpine version.

Run the container with the exposed port published to a port in your host (f.i. 8011)
Check the web present in the given port (localhost/0.0.0.0) and copy the content
in [](ex1_solution.md) Part 1

**Part2**

Now, you need to replace the nginx configuration to show another web in another port. For this
you need to:
- go inside the container and copy `/etc/nginx/nginx.conf` to [](ex.conf)
- use the snippet at [](src/nginx.conf) to include it INSIDE the html section
- paste everything together in [](ex1.conf)
- use a volume to replace your ex1.conf into `/etc/nginx.nginx.conf` inside the container
- mount the file ex1_web.html into the right file at `/var/www/` inside the container


**Part 3**

Write down the logs you get in this second run after you stop the container

**Part 4**

Write down the status of the container, its name and exit code, after it was stopped.


### Tips

- Nginx might need a restart/reload to show the web, destroy the container and create a new one
for the Part 2, 3, and 4, if needed.
- 404 Not found is a bad result, try again
- It might be the case that the container is down, but the old html still works, make a hard
  reload or delete cache in that case.