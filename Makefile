install:
	python -m venv .venv;direnv allow;.venv/bin/python -m pip install -U pip -r requirements.txt
