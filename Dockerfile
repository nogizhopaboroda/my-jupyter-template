FROM jupyter/scipy-notebook

RUN conda install -c conda-forge jupyterlab-lsp
RUN conda install -c conda-forge python-lsp-server

RUN jupyter labextension install jupyterlab-theme-solarized-dark

RUN pip install plotly
