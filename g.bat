# Inicializa o repositório (apenas uma vez, se ainda não foi inicializado)
git init

# Adiciona o repositório remoto (apenas uma vez, se ainda não foi adicionado)
git remote add origin https://github.com/toviasoftwarefactory/ToviaPublicFiles.git

# Adiciona todos os arquivos e pastas ao índice do Git
git add .

# Faz o commit das mudanças com uma mensagem descritiva
git commit -m "Arquivos da Politica de Privacidade Tovia"

# Envia os arquivos para a branch principal do repositório remoto
git push origin main
