source ~/anaconda3/etc/profile.d/conda.sh

# for first time
# conda create -n flask python=3.7 

# second time
conda activate flask

export FLASK_APP=server.py #mac and linux
set FLASK_APP=server.py #windows

export FLASK_DEBUG=1 #run with debugger mode e.g nodemon in node

flask run
#for forms and validations
# pip install flask-wtf

# create block in template for remove redundancy

# for orm we will use sqlalchemy
# pip install flask-sqlalchemy

# pip install flask-bcrypt