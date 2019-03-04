clear
% mincresample -clobber func_mask_average_stereonl.mnc.gz func_mask_average_stereonl_1mm.mnc -like mni_icbm152_t1_tal_nlin_asym_09a_mask_dilated5mm.mnc.gz -trilinear
[hdr,avg_mask_bold] = niak_read_vol('func_mask_average_stereonl_1mm.mnc');
[hdr,mask_t1] = niak_read_vol('mni_icbm152_t1_tal_nlin_asym_09a_mask.mnc.gz');

mask_t1_d = niak_morph(mask_t1,'-successive DDD');
bold_in = avg_mask_bold>0.8;
%bold_out = (avg_mask_bold>0)&~bold_in;
mask = ~bold_in&mask_t1_d;
%mask = bold_out | t1_out;
hdr.file_name = 'mask_outline_brain_bold.nii.gz';
niak_write_vol(hdr,mask);