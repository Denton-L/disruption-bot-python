# bin/sh
. venv/bin/activate
export FLASK_APP=server.py
export FLASK_DEBUG=1
flask run