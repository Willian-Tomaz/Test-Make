run:
	python3 app.py

setup: requirements.txt
	pip install -r requirements.txt
clean:
	rm -rf __pycache__