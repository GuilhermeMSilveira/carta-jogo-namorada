# Cartinha + Jogo da Memória 💌🎮

## Como testar (jeito garantido)
1) Extraia este ZIP (não abra de dentro do .zip).
2) Abra a pasta `carta-jogo-namorada`.
3) Dê duplo clique em `INICIAR_TESTE.bat`.

Ele vai:
- subir um servidor local (http://localhost:8000)
- abrir o jogo em `memoria.html`

## Se quiser abrir manualmente
- Abra no navegador: http://localhost:8000/memoria.html

## Trocar as fotos
Coloque suas 8 fotos em `imgs/` com estes nomes:
- 01.jpg ... 08.jpg

Depois, atualize o navegador com **Ctrl + F5** para limpar cache.

## Fluxo
- `memoria.html` (jogo) -> ao completar -> abre `index.html` (cartinha)
- Na cartinha, o botão "Voltar pro jogo" retorna para `memoria.html`
