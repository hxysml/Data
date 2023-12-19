clc;

%*************************************************************************
%the code aims to input the features and the labels of the neutral network
%and starts the training of artificial neural network
%*************************************************************************


%Input  the parameters, including features and labels
features = xlsread('dataset.xlsx','B2:M726');
labels = xlsread('dataset.xlsx','O2:R726');


%Relabel the AM, IM and SS
AM = labels(:,1);
IM = labels(:,2);
SS = labels(:,3);
SS_IM = labels(:,4);


nnstart;
