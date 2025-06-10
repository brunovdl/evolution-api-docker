FROM atendai/evolution-api:v2.1.1

# Expor a porta padrão
EXPOSE 8080

# Comando para iniciar a aplicação
CMD ["npm", "start"]