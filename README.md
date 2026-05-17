# Currículo DevOps

Portfólio pessoal de `Igor Vinicius` construído como um site estático em HTML/CSS e empacotado em um contêiner Docker com Nginx.

## Sobre o projeto

Este projeto exibe um currículo estilo landing page com as seguintes seções:
- Apresentação profissional
- Sobre mim
- Skills e tecnologias
- Experiência profissional
- Certificações
- Contato

O site é servido por um servidor Nginx dentro de um container Docker.

## Tecnologias

- HTML5
- CSS puro
- Docker
- Nginx

## Como executar

A imagem Docker está salva como `iggordev/curriculo-devops`.

1. Execute o container:

```bash
docker run -d -p 80:80 iggordev/curriculo-devops
```

2. Abra no navegador:

```text
http://localhost
```

## Estrutura do projeto

- `Dockerfile`: define a imagem baseada em `nginx:alpine` e copia os arquivos do projeto para o diretório web do Nginx.
- `index.html`: página principal do currículo.

## Contato

O site contém links de contato para email, telefone e LinkedIn.

## Observações

- O projeto é totalmente estático e funciona sem backend.
- Para personalizar o conteúdo, edite o arquivo `index.html`.
# curriculo-devops
<img width="1900" height="846" alt="Captura de Tela 2026-05-17 às 11 01 12" src="https://github.com/user-attachments/assets/e7326bc6-b0b2-4dee-9a1d-f05897214e64" />
