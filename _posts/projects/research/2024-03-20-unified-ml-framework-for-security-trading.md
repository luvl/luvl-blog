---
layout: post
title: "A Unified Machine Learning Framework for Security Trading and Predicting Traders' Strategies"
date: 2024-03-20
categories: [research, machine-learning, finance]
description: "Research on developing a unified framework using Deep Learning and Reinforcement Learning to predict trading strategies in Vietnam's stock market"
---

## Abstract

This research presents a unified framework that combines Deep Learning (DL) and Reinforcement Learning (RL) to extract features from fundamental, technical, and sentimental factors for computing optimal trading strategies. The framework aims to predict the behaviors of rational traders in Vietnam's stock market, specifically tested on Vinamilk (VNM) stock data.

## Methodology

The framework introduces an extended feature vector that combines four key components:

1. **Fuzzied Return Vector**: Fuzzy representation from recent returns
2. **Sentimental Vector**: Trader reactions derived from news analysis
3. **Earning Per Share Vector**: Calculated from Quarterly Financial Statements
4. **Stock News Vector**: Embedded vectors of daily news

### Feature Engineering

The framework processes multiple data types:

- **News Sentiment Analysis**: Using DistilBERT for sentiment classification
- **Fundamental Analysis**: EPS calculations from quarterly reports
- **News Embedding**: Tf-idf with dimensionality reduction via PCA
- **Data Integration**: Overlapping algorithm to align different data sources

## Experimental Results

Testing was conducted on VNM daily close prices from December 2009 to April 2020:
- Training set: 1500 data points
- Test set: 1000 data points
- Validation set: 66 data points

### Performance Metrics

Compared to baseline Trading RL:

- **Buy Precision**:
  - Training: Improved from 63.03% to 69.69%
  - Testing: Improved from 46.00% to 46.70%

- **Short Precision**:
  - Training: Improved from 64.38% to 69.03%
  - Testing: Improved from 45.73% to 48.76%

### Financial Performance

Backtesting results with 1,000,000 initial VNM shares:
- Initial balance: 71,982,000 VND
- Profit: 69,972,898 VND
- Final net worth: 188,572,898 VND

## Conclusions

The research demonstrates that incorporating sentiment and fundamental factors can enhance trading strategy accuracy. The framework shows particular promise in:

1. Portfolio optimization for multiple assets
2. Understanding asset correlations within domains
3. Combining traditional analysis with modern ML techniques

### Future Work

Areas for improvement include:
- Hyperparameter optimization
- Q-Network architecture refinement
- Enhanced dimensionality reduction methods
- Expanded news data collection

### Challenges

Current limitations:
1. Long training times (~1.5 hours)
2. News data quality and sufficiency
3. Market trend correlation accuracy

## Academic Details

This research was conducted at:
- **Institution**: Vietnam National University – Ho Chi Minh City, University of Science, John von Neumann Institute
- **Program**: Quantitative and Computational Finance (60.46.60)
- **Academic Supervisor**: Dr. Nguyen Chi Kien
- **Year**: 2020

## Resources

- [GitHub Repository](https://github.com/luvl/unified-trading-framework)
- [Full Thesis PDF](https://drive.google.com/file/d/1Rxw7tvM3099F19rPVOjS0F-FXQ5Rfvv1/view)
- [Implementation Details](https://github.com/luvl/unified-trading-framework/blob/master/README.md)

