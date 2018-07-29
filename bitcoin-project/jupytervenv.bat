@ECHO OFF
SETLOCAL
SET mypythonpath=C:\Users\Gray\AppData\Local\Programs\Python\Python36\python.exe
virtualenv -p %mypythonpath% venv
CALL .\venv\Scripts\activate
pip install ipykernel 
pip install jupyter
pip install pyblockchain
python -m ipykernel install --user --name "python3.5-blockchain" --display-name "Python3.5-Blockchain"