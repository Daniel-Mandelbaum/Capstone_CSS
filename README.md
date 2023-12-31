# CS4371 Computer System Security - Group 5 - Final Project

## Summary

For the final project our group selected the paper *[Defending Against Neural Fake News](https://arxiv.org/abs/1905.12616)*.

In our work, we sought to test the capabilities of the "Grover" text generation model presented in the paper against newer language models such as ChatGPT, and to see how outputs made by Grover are evaluated by a human audience and an AI content detection service.

This repository contains a Python program that presents summaries for a series of articles. Users are asked, for each article in the series, to decide whether the article was written by a human or generated by AI. Once an answer is given by the user, the article text is then sent to the [Copyleaks](https://copyleaks.com) AI content detection API. The Copyleaks API returns its own answer for whether the article was written by a human or generated by AI, as well as a probability score for its answer. Once users have provided an answer for each article in the series, summaries of the user's evaluation accuracy and the accuracy of the Copyleaks API are presented for comparison.

On Thursday, November 30th 2023, our group presented a series of eight articles to a class of more than twenty students, and recorded their responses for each article as well as the response of the Copyleaks API. The results of the experiment were the following:

| Article                                             | Class Response | API Response | Correct Response |
| --------------------------------------------------- | -------------- | ------------ | ---------------- |
| New design for solar panels                         | Human          | AI           | AI (ChatGPT)     |
| Liquefied natural gas export industry               | AI             | Human        | AI (Grover)      |
| A child has gone missing                            | AI             | AI           | AI (ChatGPT)     |
| Texas State University Women's Basketball Team      | AI             | AI           | AI (ChatGPT)     |
| Monica Lewinsky calls for mandatory retirement ages | Human          | Human        | Human            |
| A team of professional songwriters                  | AI             | Human        | Human            |
| NASA spacecraft                                     | AI             | Human        | Human            |
| Educators in Mississippi                            | Human          | Human        | AI (Grover)      |

The students in the classroom evaluated the articles in the series with 50% accuracy. The students incorrectly evaluated one ChatGPT generated article and one Grover generated article as being human written. The students also incorrectly evaluated two human written articles as being generated by AI, one of which was a satirical article from The Onion.

The Copyleaks API evaluated the articles in the series with 75% accuracy. Copyleaks correctly evaluated each ChatGPT generated article and each human written article, but incorrectly evaluated each Grover generated article as being human written. This supports the conclusion of the *Defending Against Neural Fake News* paper that the best model for detecting AI generated content is often the same model used to generate that content in the first place. While working on this project, our group noticed that Grover generated articles would routinely defeat the Copyleaks API, as well as other AI content detection engines.

<details>
<summary>Article Sources</summary>

The following list contains the sources used for the articles in this project. The human written articles are listed with their short name and source URL. The Grover generated articles are listed with their short name and the article URL used as a generation source. Unfortunately, the prompts our group used to generate articles with ChatGPT were not recorded.

Article sources:

* New design for solar panels: ChatGPT

* Liquefied natural gas export industry (Grover) https://www.nytimes.com/2023/11/27/climate/clean-energy-funding-coal-communities.html

* A child has gone missing: ChatGPT

* Texas State University Women's Basketball Team: ChatGPT

* Monica Lewinsky calls for mandatory retirement ages: https://www.theguardian.com/us-news/2023/nov/27/monica-lewinsky-interview-presidential-age-limits-self-pardons

* A team of professional songwriters: https://www.theonion.com/song-banged-out-in-half-hour-by-professional-songwriter-1834990574

* NASA spacecraft: https://www.nature.com/articles/d41586-021-03751-5

* Educators in Mississippi (Grover): https://www.usnews.com/news/articles/2015/11/23/teachers-parents-often-misuse-growth-mindset-research-carol-dweck-says

</details>

## Replicating these results

The code in this repository cannot be ran as-is.

First, anyone seeking to replicate these results will need to create an account with [Copyleaks](https://copyleaks.com), set up their own API access credentials, and purchase credits for API use. The [Copyleaks documentation](https://api.copyleaks.com/documentation/v3) contains instructions for how to start using the API once an account has been created.

Second, this program requires the [`requests`](https://requests.readthedocs.io/en/latest/) library. The library can be installed using the command `python -m pip install requests` (assuming `pip` and Python are already installed). After cloning the repository, setting up API access, and installing the necessary dependencies, the program can be executed using the command `python3 main.py`.

This project utilized articles generated by the Grover model. Anyone seeking to generate their own set of articles using Grover will need to follow the setup instructions provided in that project's repository: [rowanz/grover](https://github.com/rowanz/grover).

Finally, the numerous input and output files and scripts used in the creation of this project have been included in the `Generation` directory. The `Inputs` directory contains the sample input files used by our group to generate articles using Grover. The `Outputs` directory contains the articles generated using those inputs. The `Scripts` directory contains bash scripts used to help automate the generation of articles during this project.