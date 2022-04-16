clear;
clc;
load('GmDSS_orig.mat')
GmDSS_Cell_orig=GmDSS_Cell;

load('GmDSS_pert.mat')
GmDSS_Cell_pert=GmDSS_Cell;

GmDSS_Cell_orig{1}(1,1)
GmDSS_Cell_pert{1}(1,1)