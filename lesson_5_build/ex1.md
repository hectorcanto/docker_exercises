Build a modification of the Nginx image with the additions we set in the exercise of Lesson 3:

- Complete the Dockerfile.ex1
  - Add a label with author as your initials
  - Add an environmental variable with the lesson number (5)
  - Replace `/etc/nginx/nginx.conf` with `src/ex1.conf`
  - Add `src/ex1_web.html` to `/var/www` in the container, with the name specified in `src/ex1.conf`
  - Expose the needed ports

- Build the image with tag `l5ex1`, remember to use the parameter `--file`
- Run the container with the ports published
- Copy the right content of each port into `ex1_solution.md`
- Make a pull request with the modified files
