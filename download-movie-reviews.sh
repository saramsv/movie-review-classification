# Here I am using the kaggle API through CLI for downloading the data
# 1. Install the kaggle API:  pip install kaggle
# Here I am using the kaggle API through CLI for downloading the data
# 1. Install the kaggle API:  pip install kaggle
# 2. check if this file is created: ls ~/.kaggle/
# 3. download the credentials from your kaggle account and put them in .kaggle to be authenticated: mv kaggle.json ~/.kaggle/
# 4. check the existing datasets: kaggle datasets list -s 'IMDB'
# 5. download the desired dataset:
kaggle datasets download -d lakshmi25npathi/imdb-dataset-of-50k-movie-reviews
mv lakshmi25npathi/imdb-dataset-of-50k-movie-reviews data/
