FROM gcc:latest

COPY . /user/src/berry_branch

WORKDIR /user/src/berry_branch

RUN g++ -o berry main.cpp

CMD ["./berry"]