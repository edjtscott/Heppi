#!/bin/bash
# This was the plotting script used to generate the plots that went into VBF validation section of the AN for ICHEP 2016. 
# The output directory and data directory will of course need to be changed.

./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_leadEta --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_subleadEta --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_abs_dEta --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_Mjj --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_Zep --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_dipho_dphi_trunc --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_mva --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dipho_mva --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_dipho_MVA --label normal-plusPU

cp plots/* ~/www/ICHEP16/ValidationRecommendedSingle/ForTheAN/
rm plots/*
