FROM composer:1.9.3
MAINTAINER 708-U

# Install prestissimo for parallel instalation.
RUN composer global require hirak/prestissimo
