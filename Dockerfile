# FROM kısmını Değiştirmeyiniz Owenye DockerFile Kullanın

FROM erdembey/epicuserbot:latest
RUN git clone https://github.com/HerLockDev/EmiliaUserBot /root/EmiliaUserBot
WORKDIR /root/EmiliaUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
