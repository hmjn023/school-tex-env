FROM debian

RUN apt update
RUN apt upgrade -y
RUN apt -y install texlive-latex-extra texlive-lang-japanese yatex

WORKDIR /tex
CMD ["sh","-c","ptex2pdf -l *.tex"]
#CMD ["sh","-c","ls","-l *.tex"]
