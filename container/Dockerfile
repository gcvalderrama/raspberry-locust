FROM gcvalderrama/raspberry-python3:latest
RUN pip3 install pytest==6.0.0 
RUN pip3 install locust==1.1 
RUN pip3 install requests==2.24.0 
EXPOSE 8089 5557 5558
ENTRYPOINT ["locust"]