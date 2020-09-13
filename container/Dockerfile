FROM gcvalderrama/raspberry-python3:latest
RUN pip3 install pytest==6.0.0 -y
RUN pip3 install locust==1.1 -y
RUN pip3 install requests==2.24.0 -y
EXPOSE 8089 5557
ENTRYPOINT ["locust"]