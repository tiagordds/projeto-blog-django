# Django Blog Project
A fully functional blog application built with Django. This project allows users to create, read, update, and delete blog posts, as well as interact with categories and tags.

## Features
- User Authentication: Register, log in, and log out functionality

- Blog Posts: Create, edit, delete, and view blog posts.

- Categories and Tags: Organize posts with categories and tags.

- Rich Text Editing: Use CodeView and Django Summernotes for rich text content in blog posts.

- Responsive Design: Built with Bootstrap for a mobile-friendly interface.

- Search Functionality: Search for posts by title or content.

- Pagination: Posts are paginated for better navigation.

## Technologies Used
- Backend: Django (Python)

- Frontend: HTML, CSS, Bootstrap

- Authentication: Django Allauth

- Deployment: Docker (optional)

## Installation

Step-by-step installation:

1. Clone the repository:

```bash
git clone https://github.com/tiagordds/projeto-blog-django.git
cd projeto-blog-django
```

2. Set up a virtual environment (optional, but recommended):

```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install dependencies:

```bash
pip install -r requirements.txt
```


4. Run migrations:

```bash
python manage.py migrate
```

5. Create a superuser (to access the Django admin panel):

```bash
python manage.py createsuperuser
```

6. Run the development server:

```bash
python manage.py runserver
```


7. Access the application:

### Open your browser and go to http://127.0.0.1:8000/

### Access the admin panel at http://127.0.0.1:8000/admin/


# Screenshots

![TEMPLATE_BLOG 1](https://github.com/user-attachments/assets/1d546e42-69ed-4314-a4e1-f17d38818c7b)
![TEMPLATE_BLOG 2](https://github.com/user-attachments/assets/9b0ff92b-3c44-403f-ac23-070eca7099c0)

