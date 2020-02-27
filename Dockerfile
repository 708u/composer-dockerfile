FROM composer:1.9.3
LABEL mantainer=708-U

USER composer

# Install prestissimo for parallel instalation.
RUN composer global require hirak/prestissimo
