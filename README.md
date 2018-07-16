# recommender-notebook
Jupyter notebook for building recommender systems. The current system only supports Python 3.6.6 and Scala with Spark support. 
In addition, the following libraries are available:

- Numpy
- Scipy
- Scikit-learn
- Cython
- LightFM
- Surprise
- msgpack, msgpack-numpy
- nltk, gensim
- keras, tensorflow, pytorch
- tensorrec
- spotlight
- pandas
- vega
- ML evaluation metrics ( See https://github.com/benhamner/Metrics )

To start the jupyter notebook:

```
docker run -v host_work_dir:/work -p 8888:8888 fred4freedom/recommender-notebook 
```

where `host_work_dir` is a local directory in the host machine to be mounted into the notebook

and point your browser to `http://localhost:8888`

