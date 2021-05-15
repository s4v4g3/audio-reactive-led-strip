from python:3

RUN apt update
RUN apt install -y python3-numpy python3-scipy libatlas-base-dev gfortran libportaudio2 libasound2-dev portaudio19-dev
#RUN apt install -y libportaudio2
#RUN apt install -y libasound2-dev
#RUN apt install -y portaudio19-dev
#RUN pip3 install numpy 
RUN pip3 install setuptools pyaudio
#RUN pip3 install setuptools
#RUN apt install -y 
#RUN pip3 install scipy
RUN pip3 install numpy
RUN pip3 install scipy

WORKDIR /app
COPY *.py ./
COPY *.npy ./

CMD [ "python3", "./visualization.py" ]
