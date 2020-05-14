%BshA
ModelBB = addReaction(Model,'BshA','metaboliteList',{'uacgam[c]','mal__L[c]','glcnacmal[c]','udp[c]'},'stoichCoeffList',[-1 -1 1 1],'reversible',false,'lowerBound',0,'upperBound',1000);
rxn_pos = strcmp(ModelBB.rxnNames,'BshA');
ModelBB.rxnSBOTerms{rxn_pos} = 'SBO:0000176';
ModelBB.rxnisrheaID{rxn_pos} = '33383';
%BshB1and2
ModelBB = addReaction(ModelBB,'BshB12','metaboliteList',{'glcnacmal[c]','h2o[c]','ac[c]','glcmal[c]'},'stoichCoeffList',[-1 -1 1 1],'reversible',false, 'lowerBound',0,'upperBound',1000);
rxn_pos = strcmp(ModelBB.rxnNames,'BshB12');
ModelBB.rxnSBOTerms{rxn_pos} = 'SBO:0000176';
ModelBB.rxnisrheaID{rxn_pos} = '33411';
%BshC
ModelBB = addReaction(ModelBB,'BshC','metaboliteList',{'cys__L[c]', 'glcmal[c]','h2o[c]', 'bacthiolbsh[c]'},'stoichCoeffList',[-1 -1 1 1],'reversible',false,'lowerBound',0,'upperBound',1000);
rxn_pos = strcmp(ModelBB.rxnNames,'BshC');
ModelBB.rxnSBOTerms{rxn_pos} = 'SBO:0000176';
ModelBB.rxnisrheaID{rxn_pos} = '33427';
%R00274B BSHPerox
ModelBB = addReaction(ModelBB,'BTHPer','metaboliteList',{'h2o2[c]', 'bacthiolbsh[c]','h2o[c]', 'bacthiolbssb[c]'},'stoichCoeffList',[-1 -2 2 1],'reversible',false,'lowerBound',0,'upperBound',1000);
rxn_pos = strcmp(ModelBB.rxnNames,'BTHPer');
ModelBB.rxnSBOTerms{rxn_pos} = 'SBO:0000176';
ModelBB.rxnECNumbers{rxn_pos} = '1.11.1.9';
ModelBB.rxnKEGGID{rxn_pos} = 'R00274';
ModelBB.rxnMetaNetXID{rxn_pos} = 'MNXR100446';
ModelBB.rxnisrheaID{rxn_pos} = '16833';
%R01736Bac
ModelBB = addReaction(ModelBB,'GLYOXBACIL','metaboliteList',{'lac__L[c]','bacthiolbsh[c]','h[c]','h2o[c]','b13galacbio[c]'},'stoichCoeffList',[-1 -1 -1 1 1],'reversible',true,'lowerBound',-1000,'upperBound', 0);
rxn_pos = strcmp(ModelBB.rxnNames,'GLYOXBACIL');
ModelBB.rxnSBOTerms{rxn_pos} = 'SBO:0000176';
ModelBB.rxnECNumbers{rxn_pos} = '3.1.2.6';
ModelBB.rxnKEGGID{rxn_pos} = 'R01736';
ModelBB.rxnMetaNetXID{rxn_pos} = 'MNXR100353';
ModelBB.rxnisrheaID{rxn_pos} = '25245';
%R02530Bac
ModelBB = addReaction(ModelBB,'LBACIL','metaboliteList',{'b13galacbio[c]','bacthiolbsh[c]','mthgxl[c]'},'stoichCoeffList',[-1 1 1],'reversible',true, 'lowerBound',-1000,'upperBound',0);
rxn_pos = strcmp(ModelBB.rxnNames,'LBACIL');
ModelBB.rxnSBOTerms{rxn_pos} = 'SBO:0000176';
ModelBB.rxnECNumbers{rxn_pos} = '4.4.1.5';
ModelBB.rxnKEGGID{rxn_pos} = 'R02530';
ModelBB.rxnMetaNetXID{rxn_pos} = 'MNXR100355';
ModelBB.rxnisrheaID{rxn_pos} = '19069';