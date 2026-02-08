FROM rocker/rstudio:4.4.2

# install remotes
RUN Rscript -e "install.packages('remotes')"

# install cowsay with version 0.9
RUN Rscript -e "remotes::install_version('cowsay', version='0.9.0')"



