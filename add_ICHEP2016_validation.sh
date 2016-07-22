#!/bin/bash

#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_leadEta --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_subleadEta --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_LeadJPt --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_SubJPt --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_abs_dEta --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_Mjj --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_Zep --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_dipho_dphi_trunc --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dipho_lead_ptoM --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dipho_sublead_ptoM --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dipho_mass --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dijet_mva --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dipho_mva --label rmscut-syst-and-fake
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RmsCutSysts/ -v dipho_dijet_MVA --label rmscut-syst-and-fake
#cp plots/* ~/www/ICHEP16/ValidationRmsSysts/
#cp plots/* ~/www/ICHEP16/ValidationRmsSystsWithMjj/
#rm plots/*

./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_leadEta --label normal-three
./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_subleadEta --label normal-three
./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_LeadJPt --label normal-three
./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_SubJPt --label normal-three

#./plot -r plotcard/vbf_plotcard_80x_zee_IncPdfs.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_leadEta --label pdfs 
#./plot -r plotcard/vbf_plotcard_80x_zee_IncPdfs.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_subleadEta --label pdfs
#./plot -r plotcard/vbf_plotcard_80x_zee_IncPdfs.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_LeadJPt --label pdfs
#./plot -r plotcard/vbf_plotcard_80x_zee_IncPdfs.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/PUreweightingManySysts/ -v dijet_SubJPt --label pdfs

#cp plots/* ~/www/ICHEP16/ValidationWithPUsyst/
cp plots/* ~/www/ICHEP16/ValidationManySysts/
rm plots/*
