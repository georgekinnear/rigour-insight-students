Data and analysis code for the project on insight vs rigour.

## Data
Raw data is stored in these folders:
* data-study-1
* data-study-2

These folders are not made publically available, as they contain non-anonymous data. However an anonymised copy is made available in the `data-out` folder -- see details below.

`proof-details.csv` in the main directory is also used in the analysis.

## Analysis code
There is a series of .Rmd files (with names beginning with numbers) that carry out the analysis, starting with 01-judgements.Rmd.

They also rely on two .R scripts (`functions_for_cj.R` and `functions_for_plotting.R`) that contain functions that are reused across the various .Rmd scripts.

### [01-judgements.Rmd](01-judgements.Rmd) - [output](01-judgements.md)

This script reads in the .csv files downloaded from the Moodle CJ plugin, that give details of the CJ sessions. It anonymises the judgement data and stores this in:

* [`data-out/judgement_data_all.csv`]
* [`data-out/script_info.csv`]

The output shows details of the number of judgements completed by each judge and the time spent.

The script then filters the judgement data to remove nonserious judges, and stores this output in

* [`data-out/judgement_data.csv`](data-out/judgement_data.csv)

## Output
These files produce output in three places:

* main directory - reports of the results as .html files
* data-out folder - copies of processed data, that may be used in subsequent scripts in the series.
* figs folder - PDF copies of the main figures.

## What can be published?
- All the .Rmd and .html files in the main directory
- Everything in data-out