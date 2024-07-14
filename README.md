
# Jogo de Adivinhação de Números

Bem-vindo ao projeto do jogo de adivinhação de números! Este é um simples jogo de linha de comando onde o usuário tenta adivinhar um número gerado aleatoriamente entre 1 e 100.

## Como Funciona

O script `index.bat` executa um jogo onde:
- Um número aleatório entre 1 e 100 é gerado.
- O usuário é convidado a adivinhar o número.
- O script fornece feedback se o palpite está correto, é maior ou menor que o número gerado.
- O jogo continua até que o usuário acerte o número, e então exibe o número de tentativas realizadas.

## Requisitos

- Sistema operacional Windows.
- Acesso ao Prompt de Comando (cmd).

## Instruções de Uso

1. **Clone o Repositório:**

   ```bash
   git clone https://github.com/seu-usuario/jogo-adivinhacao.git
   cd jogo-adivinhacao
   ```

2. **Execute o Script:**

   - Abra o Prompt de Comando.
   - Navegue até o diretório onde o script está localizado.
   - Execute o comando:

     ```bash
     index.bat
     ```

3. **Jogue o Jogo:**

   - Siga as instruções exibidas no Prompt de Comando.
   - Digite seus palpites e veja o feedback.
   - Continue adivinhando até acertar o número.

## Estrutura do Código

O script está estruturado da seguinte maneira:

- **Inicialização:**
  - Define o código de página para UTF-8.
  - Inicializa variáveis necessárias.

- **Boas-vindas:**
  - Exibe uma mensagem de boas-vindas e instruções ao usuário.

- **Loop de Adivinhação:**
  - Solicita palpites ao usuário.
  - Verifica se o palpite está correto, maior ou menor que o número gerado.
  - Fornece feedback ao usuário.
  - Repete o processo até o usuário acertar.

- **Finalização:**
  - Informa ao usuário o número de tentativas.
  - Pausa a execução do script para visualização do resultado.

## Exemplo de Uso

```bash
============================================
Bem-vindo ao jogo de adivinhação de números!
Tente adivinhar o número entre 1 e 100.
============================================
Digite seu palpite: 50
O número é maior do que 50.
Digite seu palpite: 75
O número é menor do que 75.
Digite seu palpite: 63
O número é maior do que 63.
Digite seu palpite: 69
Parabéns! Você acertou o número em 4 tentativas.
```

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e enviar pull requests.

## Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.
