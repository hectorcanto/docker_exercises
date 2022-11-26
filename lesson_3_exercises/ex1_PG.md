Using the commands you know, get some information about a running Postgres container
and its image `postgres:latest`.

The solution should be presented as pull request for ()[https://github.com/hectorcanto/docker_exercises].
Do a fork, open a branch, and at the end of the day, make the pull request (it is OK if you
haven't finished yet)

The solution should include the executed commands in `lesson_3/ex1_solution.sh` and the data
in `lesson_3/ex1_solution.md`, starting with `lesson_3/ex1_solution_template.md`. 

Some commands that will help you outside or inside the container
- json_output_command | jq -C | less -R
- cat /etc/issue
- cat /etc/*elease*
- uname --all
- command | grep --color=always -e^ -e $highlight_this

Recommendations:

- inspect the image or the container and / or enter it with a given terminal (sh/bash*)
  - bash should be easier
- check the configuration 
- use detached mode and named containers
- if you get errors, remove the container and start over to have clean logs

If you are not familiar with the Linux terminal, you can answer most of the question
with the dockerhub documentation (check the Dockerfile), but the recommended way
is to use docker CLI.




