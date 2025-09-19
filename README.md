# databasegenesis

Schema prisma e dockerfile para o banco de dados.

# Dockerfile
Variáveis de ambiente serão sobreescritas no compose.

# Prisma
As tabelas criadas pelo prisma serão fragmentadas para utilização em nodes diferentes.
Fragmento A: Contém dados de usuários
Fragmento B: Contém dados de produtos e vendas
