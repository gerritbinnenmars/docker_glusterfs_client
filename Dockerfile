FROM scratch
COPY . /
RUN echo "/mymount.so" >> /etc/ld.so.preload
CMD /sleep.sh
