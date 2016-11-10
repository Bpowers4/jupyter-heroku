# jupyter-heroku

* Install development libraries `sudo apt-get install libblas-dev liblapack-dev libatlas-base-dev gfortran`
* Create Procfile with `web: gunicorn -b 0.0.0.0:$PORT app:app`
* Run `virtualenv venv`
* VirtualEnv for Python3: `virtualenv -p python3 venv`
* Run `source venv/bin/activate`

* Run `pip freeze > requirements.txt`
* Add `psycopg2` to the end of requirements.txt
* Run `heroku create --stack cedar`

