#!/bin/bash
# This script is used to make the plots for calculating the RMS systematic in eta and pt bins.

./plot -r plotcard/PujidSyst/eta0pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-00
./plot -r plotcard/PujidSyst/eta1pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-10
./plot -r plotcard/PujidSyst/eta2pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-20
./plot -r plotcard/PujidSyst/eta3pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-30
./plot -r plotcard/PujidSyst/eta0pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-01
./plot -r plotcard/PujidSyst/eta1pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-11
./plot -r plotcard/PujidSyst/eta2pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-21
./plot -r plotcard/PujidSyst/eta3pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-31
./plot -r plotcard/PujidSyst/eta0pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-02
./plot -r plotcard/PujidSyst/eta1pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-12
./plot -r plotcard/PujidSyst/eta2pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-22
./plot -r plotcard/PujidSyst/eta3pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_rms --label rms-syst-nozjcut-32

cp plots/* ~/www/ICHEP16/ZPlusJet/
rm plots/*
