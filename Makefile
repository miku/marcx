all:
	@echo "available target: make clean"

clean:
	rm -rf build/ dist/ marcx.egg-info/
	find . -name "*pyc" -exec rm -rf {} \;
	rm -rf __pycache__/
