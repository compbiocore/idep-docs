# Computational Biology Core

[![Docs](https://img.shields.io/badge/docs-stable-blue.svg?style=flat-square)](https://compbiocore.github.io/idep-docs)
[![License](https://img.shields.io/github/license/compbiocore/idep-docs)](https://raw.githubusercontent.com/compbiocore/idep-docs/master/LICENSE)


# iDEP Documentation

# Overview:

iDEP is an R-Shiny web application for performing analysis of genomics data.  [Initially created by Ge et al. of South Dakota State University](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-018-2486-6), the tool was designed to run on a remote server; the Brown Computational Biology Core has used the Docker containerization tool to package their software so that it can be run on a user's local computer, irrespective of operating system, without having to interact with any remote environment.

There are two versions of iDEP that can be run on a user's local computer - a version without reference data and a version that includes the reference data.  Our recommendation is to use the version with the dara whenever possible, as adding data after the fact requires some knowledge of Docker; however, this data is extremely large (~30 GB as of the most recent build), so it may not be usable on all user workstations.

Assistance with using the version without data can be obtained by emailing cbc-help@brown.edu and opening a support ticket as needed.

# Prerequisites:

Docker

Please note that Docker can only be used on a workstation where you have superuser/root/admin access.  This restriction is an immutable technical limitation of the software.  If you do not have root access on your workstation but still require access to iDEP, please email cbc-help@brown.edu and open a support ticket.

# Instructions:

Local iDEP with data:
---------------------

Download and run the file https://raw.githubusercontent.com/compbiocore/idep-docs/master/run_idep_with_data.sh by invoking `bash run_idep_with_data.sh` in a terminal window - doing so will automatically pull a Docker image containing the iDEP webapp and data and run it.  Be sure to leave the terminal window open.

Installation of the software may potentially take several hours depending on internet speed.

Once the application is running, simply navigate to `https://localhost` in a browser window to run the program.

Local iDEP without data:
------------------------

Download and run the file https://raw.githubusercontent.com/compbiocore/idep-docs/master/run_idep_with_webapp.sh by invoking `bash run_idep_with_webapp.sh` in a terminal window - doing so will automatically pull a Docker image containing the iDEP webapp and data and run it.  Be sure to leave the terminal window open.

Installation of the software should only take several minutes.

Once the application is running, simply navigate to `https://localhost` in a browser window to run the program.

