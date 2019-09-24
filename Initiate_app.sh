############## main.sh file to launch any app
#!/usr/bin/env bash
 
# This is a bash script for  App publishing feature
 
## Python/Flask example
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
export FLASK_APP=app-flask.py
export FLASK_DEBUG=1
python -m flask run --host=0.0.0.0 --port=8888
 
## Dash example
python app-dash.py
 
## R/Shiny example
R -e 'shiny::runApp("./", port=8888, host="0.0.0.0")'
