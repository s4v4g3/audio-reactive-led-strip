from python:3

RUN apt update
RUN pip3 install numpy scipy pyaudio

WORKDIR /app
COPY *.py .
COPY *.npy .

CMD [ "python3", "./visualization.py" ]
