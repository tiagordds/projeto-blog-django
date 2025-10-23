# Django Blog Project
A fully functional blog application built with Django. This project allows users to create, read, update, and delete blog posts, as well as interact with categories and tags.
O template para um Blog pessoal, totalmente funcional, feito com Python (Django). Esse projeto permite os usuários fazrem todo o CRUDE para os posts do blog, criação de catergorias e tags para os posts.

## Features
- User Authentication: Register, log in, and log out functionality
- Autenticação de Usuário: Registre, log in e log out.

- Blog Posts: Create, edit, delete, and view blog posts.
- Posts do Blog: CRUDE para os posts do blog.

- Categories and Tags: Organize posts with categories and tags.
- Categorias e Tags: Organize seus posts com categorias e tags.

- Rich Text Editing: Use CodeView and Django Summernotes for rich text content in blog posts.
- Edição de Texto: Use o CodeView e o Django Summernotes para uma edição de texto completa, adiciona blocos de código, imagens, e diversas funcionalidades para auxílio de edição de texto.

- Responsive Design: Built with Bootstrap for a mobile-friendly interface.
- Design responsivo: Feito com Bootstrap para uma interface que funciona perfeitamente em smartphones.

- Search Functionality: Search for posts by title or content.
- Pesquisa: Por titúlo, conteúdo ou tags ou categorias.

- Pagination: Posts are paginated for better navigation.
- Paginação: Posts são paginados, criando uma navegação mais limpa, simples e rápida.

## Tecnologias Usadas
- Backend: Django (Python)

- Frontend: HTML, CSS, Bootstrap

- Autenticação: Django Allauth

- Deployment: Docker (opcional, mas recomendado)

## Instalação

Passo-a-Passo para instalação:

1. Clone o repositório:

```bash
git clone https://github.com/tiagordds/projeto-blog-django.git
cd projeto-blog-django
```

2. Crie um ambiente virtual (opcional, mas recomendado):

```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Instale as dependências:

```bash
pip install -r requirements.txt
```


4. Faça as migrações:

```bash
python manage.py migrate
```

5. Crie um superusuario (para acesso ao painel administrativo do Django):

```bash
python manage.py createsuperuser
```

6. Ative o servidor:

```bash
python manage.py runserver
```


7. Acesse:

### Abra o seu navegador e acesse http://127.0.0.1:8000/

### Para o painel administrativo, acesse http://127.0.0.1:8000/admin/


# Screenshots

![TEMPLATE_BLOG 1](https://github.com/user-attachments/assets/1d546e42-69ed-4314-a4e1-f17d38818c7b)
![TEMPLATE_BLOG 2](https://github.com/user-attachments/assets/9b0ff92b-3c44-403f-ac23-070eca7099c0)


