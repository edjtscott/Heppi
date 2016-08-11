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

#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_leadEta --label normal-three
#./plot -r plotcard/vbf_plotcard_80x_zee.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_subleadEta --label normal-three
#./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_leadEta --label normal-plusPU
#./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_subleadEta --label normal-plusPU
#./plot -r plotcard/vbf_plotcard_80x_zee_Scales.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_leadEta --label with-scales
#./plot -r plotcard/vbf_plotcard_80x_zee_Scales.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_subleadEta --label with-scales
#./plot -r plotcard/vbf_plotcard_80x_zee_IncPdfs.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_leadEta --label full-pdfs 
#./plot -r plotcard/vbf_plotcard_80x_zee_IncPdfs.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_subleadEta --label full-pdfs

./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_leadEta --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_subleadEta --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_abs_dEta --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_Mjj --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_Zep --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_dipho_dphi_trunc --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_mva --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dipho_mva --label normal-plusPU
./plot -r plotcard/vbf_plotcard_80x_zee_withPU.json -s /afs/cern.ch/work/e/escott/public/ValidationICHEP/RecommendedSingle/ -v dijet_dipho_MVA --label normal-plusPU

#cp plots/* ~/www/ICHEP16/ValidationWithPUsyst/
#cp plots/* ~/www/ICHEP16/ValidationManySysts/
cp plots/* ~/www/ICHEP16/ValidationRecommendedSingle/ForTheAN/
rm plots/*
