# Advanced-Big-Data-Analysis
Advanced Big Data Analysis

## Project title 
Brain decoding based on EEG

### Project introduction
In this project, we focus on **EEG-based brain decoding**, leveraging non-invasive electroencephalography (EEG) signals to infer semantic information such as visual perception or imagined concepts.


### Environment Setup
+ Python 3.8.19 
+ Cuda 12.0 
+ PyTorch 2.4.1
+ Required libraries are listed in requirements.txt.
```bash
pip install -r requirements.txt
```

### Data
+ Download the Things-EEG dataset from the OSF repository and put them in the data dir.
+ In this project, we only use subject 1 data
+ First, you have to download data through shared link at dir : /data/sub01/~

### Run
```bash
/bin/bash scripts/exp.sh
```

### Acknowledgement
The code is inspired by prior awesome works on neural decoding tasks: \
Bridging the Vision-Brain Gap with an Uncertainty-Aware Blur Prior [CVPR 2025]

