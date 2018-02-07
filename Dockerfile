FROM iron/perl:latest
MAINTAINER Alex Mittell (alex.mittell@servicenow.com)

# Install Perl Mojolicious
RUN apk update --no-cache --purge
RUN apk add wget curl make
RUN curl -L https://cpanmin.us | perl - -M https://cpan.metacpan.org -n Mojolicious

#Adding some commentary to the docker build file
#Bosh 2
#Testing endpoint change again 
#NBN is great!
