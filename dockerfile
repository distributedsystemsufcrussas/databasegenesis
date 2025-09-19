FROM postgres:16

# Variáveis padrão, devem ser sobrescritas no docker-compose
ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=pass
ENV POSTGRES_DB=dbname


