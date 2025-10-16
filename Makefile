
install:
	uv sync

start:
	uv run python manage.py runserver 0.0.0.0:8000

render-start:
	gunicorn task_manager.wsgi

build:
	./build.sh