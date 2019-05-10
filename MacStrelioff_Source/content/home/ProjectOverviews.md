+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 15  # Order that this section will appear.

title = "Representative Academic Projects"
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
  padding = ["15px", "0", "20px", "0"]

[advanced]
 # Custom CSS. 
 css_style = ""
 
 # CSS class.
 css_class = ""
+++

## Developing Reinforcement Learning Models of Free Operant Behavior

Free operant environments are commonly used to study the effects of rewards on human and animal behavior. In a free operant environment an agent can take any action at any time -- this is in contrast to trial-based environments where an agent can only take one action per trial. I model people in these environments as a semi-Markov Decision Processes and develop algorithms to maximize reward rates on free operant tasks.

I have taken two main approaches: 

1. A model-free actor critic algorithm partially described [in this talk](https://osf.io/w2j7n/). 
2. A model-based learner that uses Bayesian function approximation and structure inference methods similar to those described [in this short presentation](https://osf.io/3vwh4/).

## Inferring Children's Strategies On Bandit Tasks

Bandit tasks are commonly used in behavioral research to understand decision making strategies. In the task used here, children repeatedly chose one of two bandits (gambling machines). The bandits stochastically paid out some number of stickers. In this analysis, we specified four different decision-making strategies that the kids might have been following on each trial. We estimated model parameters with a Gibbs Sampler implemented through JAGS and then computed posterior model probabilities for each strategy across trials. A strategy's posterior model probability represents the probability that a child is following that strategy on each trial.

Details on the task, decision-making strategies, and analysis can be found in [this poster](https://osf.io/c4bku/). 

## Discovering Bias In Prediction Markets

Prediction markets are a mechanism for aggregating and incentivising individual estimates of the probability of some event. Here we were interested in whether fallacies in probabilistic reasoning that are observed in many individual-level lab studies could be observed in prediction market prices. We found evidence of conjunction and disjunction fallacies, as well as the commonly observed S-shaped subjective probability function.

This project is well summarized in [this poster](https://osf.io/vzgsq/) which was an extention of previous work presented in [this poster](https://osf.io/eu4fp/).
