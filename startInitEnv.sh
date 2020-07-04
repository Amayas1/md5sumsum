# you need to install anaconda for create virtualenv that will contains all necessary dependencies
# this action it's very important for correctly run project

# now, please follow this step :

# create virtualenv anaconda for md5sumsum project
yes y | conda create -n md5_venv

# list dependencies of new our virutalenv
conda env list

# activate our virtualenv
source activate md5_venv

# install all dependencies
conda env update --file ./requierments.yml

# we can show all dependencies correctly installed
conda list

# launch our test
python ./test.py 10 10 1

# deactivate our virtualenv
conda deactivate