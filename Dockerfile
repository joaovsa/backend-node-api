FROM node:15-buster
WORKDIR /usr/src/app
#0. Caso Linux, inicie o serviço do Docker systemctl start docker
#1. Criar imagen usando: 'docker build -t ie-back .''
#2. docker run --rm -it --name meu_container -p 8080:8000 -v $(pwd)/app ie-back bash
        #//--rm apaga container qnd desliga -it stderr stdin (libs de c para interagir) -
        #//-p mapeia portas; -v monta um volume novo (como se fosse um link entre sua máquina e o container)
        #//-t nome de tag para o docker 
        #// lembre-se, use sempre MAN no linux para ver os manuais :)
#3.     
RUN apt-get update && apt-get -y upgrade