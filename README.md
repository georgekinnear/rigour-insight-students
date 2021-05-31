Data and analysis code for the project on insight vs rigour.

## Data
Raw data is stored in these folders:
* data-study-1
* data-study-2

These folders are not made publically available, as they contain non-anonymous data. However an anonymised copy is made available in the [`data-out`](data-out) folder -- see below for details.

`proof-details.csv` in the main directory is also used in the analysis.

## Analysis code
There is a series of .Rmd files (with names beginning with numbers) that carry out the analysis, starting with 01-judgements.Rmd.

They also rely on two .R scripts (`functions_for_cj.R` and `functions_for_plotting.R`) that contain functions that are reused across the various .Rmd scripts.

### [01-judgements.Rmd](01-judgements.Rmd) - [output](01-judgements.md)

This script reads in the .csv files downloaded from the Moodle CJ plugin, that give details of the CJ sessions. It anonymises the judgement data and stores this in:

* [`data-out/judgement_data_all.csv`](data-out/judgement_data_all.csv)
* [`data-out/script_info.csv`](data-out/script_info.csv)

The output shows details of the number of judgements completed by each judge and the time spent.

The script then filters the judgement data to remove nonserious judges, and stores this output in

* [`data-out/judgement_data.csv`](data-out/judgement_data.csv)


### [01b-definitions.Rmd](01b-definitions.Rmd) - [output](01b-definitions.md)

Read the .csv files that contain students' written explanations of how they interpret the judging prompt, and print them out in a table.

This script relies on raw data that is not included in the respository, however the output saved here gives all the data in anonymised form.


### [02-fitting-cj-model.Rmd](02-fitting-cj-model.Rmd) - [output](02-fitting-cj-model.md)

Read the judgement data, fit the Bradley-Terry model, then save the resulting parameter estimates to `data-out/btm_estimates.csv` and `data-out/proofs_all_details.csv`.

The output file also includes details of the SSR values reported in the paper.


### [03-split-halves-reliability.Rmd](03-split-halves-reliability.Rmd) - [output](03-split-halves-reliability.md)

Compute the split-halves reliability of each judging session. This is computationally intensive, so the results are cached in the files `data-out/splithalf-iterations.csv` and `data-out/splits-iterations.csv`, and only recomputed if those files are not present.

### [04-study1-analysis.Rmd](04-study1-analysis.Rmd) - [output](04-study1-analysis.md)

Compute the correlations between dimensions in Study 1. This generates various figures, with PDF versions stored in the [`figs`](figs) directory.

### [05-study2-analysis.Rmd](05-study2-analysis.Rmd) - [output](05-study2-analysis.md)

Compute the correlations in Study 2 and generate figures.

## Output
These files produce output in three places:

* main directory - reports of the results as .html files
* data-out folder - copies of processed data, that may be used in subsequent scripts in the series.
* figs folder - PDF copies of the main figures.

## What can be published?
- All the .Rmd and .html files in the main directory
- Everything in data-out