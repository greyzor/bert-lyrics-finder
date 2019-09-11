
all:
	python3.7 app.py

install:
	./scripts/install.sh

download_model:
	@wget https://storage.googleapis.com/bert_models/2018_10_18/uncased_L-12_H-768_A-12.zip -O /tmp/uncased_L-12_H-768_A-12.zip && cd /tmp/ && unzip uncased_L-12_H-768_A-12.zip

download_dataset_songlyrics:
	@wget https://www.kaggle.com/mousehead/songlyrics/downloads/songlyrics.zip/1 -O ./data/

download_dataset_gutenberg:
	@wget http://static.decontextualize.com/gutenberg-poetry-v001.ndjson.gz -O ./data/

start_server:
	./scripts/start_server.sh

clean:
	@rm -rf tmp*

.PHONY: clean

# subsample_dataset_gutenberg:
# 	@shuf -n 10000 ./data/gutenberg-poetry-v001.ndjson > ./data/gutenberg-poetry-v001_subsamp.ndjson