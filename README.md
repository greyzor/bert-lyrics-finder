# bert-lyrics-finder
Find similar song lyrics with bert.
This repository is mainly based on bert-as-service.

# Setup
Install requirements and the model (en) using:
```
make install
# or simply: make download_model

# download the data
make download_dataset_songlyrics
```

# Start the service and eda client
Using:
```
make start_server

# Launch your notebook
jupyter notebook
```

You're now able to explore `eda_similar_lyrics_with_bert.ipynb`

It's intended to help you match inputs from your imagination with actually existing song lyrics extracted from lyricsfreak.com dataset (published in kaggle, under CreativeCommons).

Have fun !
