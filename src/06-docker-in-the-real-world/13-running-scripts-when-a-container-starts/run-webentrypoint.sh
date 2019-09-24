docker container run --rm -it -p 5000:5000 -e FLASK_APP=app.py -e FLASK_DEBUG=1 -e WEB2_COUNTER_MSG="Docker fans have visited this page" --name webentrypoint --net firstnetwork webentrypoint
