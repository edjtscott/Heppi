#!/bin/bash

#./plot -r plotcard/PujidSyst/eta0pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-00
#./plot -r plotcard/PujidSyst/eta1pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-10
#./plot -r plotcard/PujidSyst/eta2pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-20
#./plot -r plotcard/PujidSyst/eta3pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-30
#./plot -r plotcard/PujidSyst/eta0pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-01
#./plot -r plotcard/PujidSyst/eta1pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-11
#./plot -r plotcard/PujidSyst/eta2pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-21
#./plot -r plotcard/PujidSyst/eta3pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-31
#./plot -r plotcard/PujidSyst/eta0pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-02
#./plot -r plotcard/PujidSyst/eta1pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-12
#./plot -r plotcard/PujidSyst/eta2pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-22
#./plot -r plotcard/PujidSyst/eta3pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-32

#./plot -r plotcard/PujidSyst/eta0pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-00
#./plot -r plotcard/PujidSyst/eta1pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-10
#./plot -r plotcard/PujidSyst/eta2pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-20
#./plot -r plotcard/PujidSyst/eta3pt0.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-30
#./plot -r plotcard/PujidSyst/eta0pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-01
#./plot -r plotcard/PujidSyst/eta1pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-11
#./plot -r plotcard/PujidSyst/eta2pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-21
#./plot -r plotcard/PujidSyst/eta3pt1.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-31
#./plot -r plotcard/PujidSyst/eta0pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-02
#./plot -r plotcard/PujidSyst/eta1pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-12
#./plot -r plotcard/PujidSyst/eta2pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-22
#./plot -r plotcard/PujidSyst/eta3pt2.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJet/ -v jet_pujid --label pujid-syst-nozjcut-32

#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v jet_rms --label no-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v jetEta --label no-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v jetPt --label no-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v deltaPhiZJet --label no-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v zMass --label no-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v zPt --label no-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v zEta --label no-fudge

./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v jet_rms --label with-fudge
./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v jetEta --label with-fudge
./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v jetPt --label with-fudge
./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v deltaPhiZJet --label with-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v zMass --label with-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v zPt --label with-fudge
#./plot -r plotcard/ZPlusJetSysts.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/ZPlusJetPUreweight/ -v zEta --label with-fudge

cp plots/* ~/www/ICHEP16/ZPlusJetPUreweight/
rm plots/*
