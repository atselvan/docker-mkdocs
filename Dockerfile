# The 'onbuild' tag automatically reads the requirements.txt file to install mentioned dependencies usin pip install
FROM python:3.6.4-onbuild
LABEL authors="Allan Tony Selvan <allantony2008@gmail.com>"
LABEL version="1.0.0"
LABEL description="Docker container for building sites with MkDocs"