FROM alpine

RUN apk update 

RUN apk add git build-base

RUN git clone https://github.com/AntonisSfikakis/My_own_Ls_la.git

WORKDIR /My_own_Ls_la

RUN make

CMD ["./myls"]
