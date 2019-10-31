FROM tomcat: 8.5
MANUTENÇÃO Tung Nguyen <tongueroo@gmail.com>

# Ferramentas de depuração: algumas maneiras de lidar com ferramentas de depuração.
# O trade-off é uma montagem de volume um pouco mais complexa do que manter o tamanho da imagem baixo.
EXECUTAR o apt-get update && \
  apt-get install -y \
    ferramentas de rede \
    árvore \
    vim && \
  rm -rf / var / lib / apt / lists / * && apt-get clean && apt-get purge
