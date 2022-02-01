cd C:\Users\ky108\PycharmProjects\testapp
git pull https://%TESTAPP_GIT_PAT%git@github.com:ykamber99/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
