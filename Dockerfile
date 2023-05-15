FROM python:3.7
EXPOSE 8501
WORKDIR /app
COPY requirements.txt ./requirements.txt
COPY . .
RUN pip3 install -r requirements.txt
CMD streamlit run Sentiment_Analysis_NLTK.py