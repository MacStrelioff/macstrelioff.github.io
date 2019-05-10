+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 15  # Order that this section will appear.

title = "Overview of Current Projects"
subtitle = ""

[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "navy"
  
  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"
  
  # Background image.
  #image = "headers/bubbles-wide.jpg"  # Name of image in `static/img/`.
  #image_darken = 0.6  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.

  # Text color (true=light or false=dark).
  #text_color_light = true

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["10px", "0", "20px", "0"]

[advanced]
 # Custom CSS. 
 css_style = ""
 
 # CSS class.
 css_class = ""
+++

## Developing Reinforcement Learning Models 

<img src="gallery/gallery/reinforcement-learning.png">

Most reinforcement learning research deals with problems that can be formulated as a [Markov Decision Process (MDP)](https://en.wikipedia.org/wiki/Markov_decision_process). An MDP is defined by a state space $\mathcal{S}$, an action space $\mathcal{A}$, a transition function that describes the dynamics between states conditional on actions $p(s\_{t+1}|a\_{t},s\_{t})$, and a (potentially probabilistic) reward function that assigns real values to combinations of actions and state transitions $p(r\_t|a\_t,s\_t,s\_{t+1})$. 

My research involves developing reinforcement learning algorithms in MDP settings that are complicated by continuous state and action spaces, and more than one possible reward function. 

I have taken two approaches: 

1. A model-free actor critic algorithm partially described [in this talk](https://osf.io/w2j7n/). 
2. A model-based learner that uses Bayesian function approximation and structure inference methods similar to those described [in this short presentation](https://osf.io/3vwh4/).

## Inferring Cognitive Strategies On Behavioral Bandit Tasks

<img src="StrategyInference.png">

Bandit tasks are commonly used in behavioral research to understand decision making strategies. In the task used here, children repeatedly chose one of two bandits (gambling machines) on each of 50 trials. The machines stochastically paid out a number of stickers. Colored circles indicate the number of stickers, and the location of the circle (top or bottom of plot) indicates which machine was chosen. In this analysis, I specified four different decision algorithms that the kids might have been using to make a decision on each trial. I estimated model parameters with a Gibbs Sampler implemented through JAGS and then computed posterior model probabilities across trials (colored lines). Posterior model probabilities for each decision algorithm represent the probability that a child is following that algorithm across time.

Details on the specific task, models, and analysis can be found in [this poster](https://osf.io/c4bku/). 

## Discovering Bias In Prediction Markets

<img src="prediction-market.png">

Prediction markets are a mechanism for aggregating and incentivising individual estimates of the probability of some event. Here we were interested in whether fallacies in probabilistic reasoning that are observed in many individual-level lab studies could be observed in prediction market prices. We found evidence of conjunction and disjunction fallacies, as well as the commonly observed S-shaped subjective probability function.

This project is well summarized in [this poster](https://osf.io/vzgsq/) which was an extention of previous work presented in [this poster](https://osf.io/eu4fp/).
