#!/bin/bash

export PATH=$PATH:/usr/local/bin
source $HOME/.bashrc

# just the one awkward 'today' report
source $HOME/Documents/projects/analytics-reporter/dap-1.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# ED Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/ed.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# NASA Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/nasa.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# DOJ Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/doj.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# VA Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/va.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Commerce Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/commerce.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# EPA Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/epa.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# SBA Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/sba.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Energy Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/energy.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# DOI Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/doi.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# NARA Reports
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/nara.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Agriculture
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/agriculture.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Defense
source $HOME/Documents/projects/analytics-reporter/dap-1.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/defense.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Health and Human Services
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/hhs.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Housing and Urban Development
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/hud.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Homeland Security
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/dhs.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Labor
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/labor.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of State
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/state.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of Transportation
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/transportation.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Department of the Treasury
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/treasury.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Agency for International Development
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/usaid.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# General Services Administration
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/gsa.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# National Science Foundation
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/nsf.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Nuclear Regulatory Commission
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/nrc.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Office of Personnel Management
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/opm.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# Social Security Administration
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/ssa.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose

# US Postal Service
source $HOME/Documents/projects/analytics-reporter/dap-2.env
source $HOME/Documents/projects/analytics-reporter/deploy-local/envs/postal-service.env
$HOME/Documents/projects/analytics-reporter/bin/analytics --publish --frequency=hourly --slim --verbose
