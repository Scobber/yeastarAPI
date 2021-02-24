sudo rm ./dist/* -R
sudo rm ./build/* -R
python3 setup.py sdist
python3 setup.py bdist_wheel --universal
twine check dist/*
twine upload dist/*

