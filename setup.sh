echo [$(date)]: 'START'
echo [$(date)]: 'Creating conda env with python 3.9'
conda create --prefix ./customer-satisfaction-env python=3.9 -y
echo [$(date)]: 'activate env'
source activate ./customer-satisfaction-env
echo [$(date)]: 'installing requirements'
pip3 install -r requirements.txt
echo [$(date)]: 'Setup END'

#RUN : bash setup.sh