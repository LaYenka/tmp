GEMSEO_HOME =""

pip -m site
export PYTHONPATH="$GEMSEO_HOME/build/lib/python3.9/site-packages"
python setup.py install --prefix="$GEMSEO_HOME/build"
