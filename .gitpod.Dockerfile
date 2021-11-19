FROM python:3.7
RUN pip install --upgrade pip
RUN pip install rasa[spacy]==3.0.0rc3
