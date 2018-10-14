hello-world-ruby
================

* Main goal: docker image to test docker build, run & deployments

How to use
--------------
* To create the image hello-world-ruby,
  execute the following command on the hello-world-ruby folder:
  - docker build -t dockerhub-username/hello-world-ruby .

* You can now push your new image to the registry:
  - docker push dockerhub-username/hello-world-ruby


Instruction to run
--------------

* On your local computer
  - docker container run dockerhub-username/hello-world-ruby

Output
--------------


Hello World Ruby from Docker :-D


This message shows that your installation appears to be working correctly.

H E L L O W O R L D !


Ruby
-------------

This application requires:

- Ruby 2.5.0

Why Ruby?
---------
* For this solution I chose Ruby due to its clear, elegant & very effective syntax.
  Ruby is one of the most wanted modern languages to learn nowadays.
  In this case, of course I could have chosen other languages like Python or .Net,
  but Ruby is the language i like the most for the time being :-D .

Git Hub Repository
---------
https://github.com/sergiosouzalima/hello-world-ruby

Docker Hub Repository
---------
https://hub.docker.com/r/sergiosouzalima/hello-world-ruby/
