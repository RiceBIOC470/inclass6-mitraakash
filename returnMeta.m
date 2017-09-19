function img_meta = returnMeta(input)

stemcell_metaData = imfinfo(input);
stemcell_size = stemcell_metaData.FileSize;
stemcell_bitdepth = stemcell_metaData.BitDepth;
stemcell_date = stemcell_metaData.FileModDate;
field1 = 'Size';
field2 = 'BitDepth';
field3 = 'Date';
img_meta = struct(field1,stemcell_size,field2, stemcell_bitdepth,field3, stemcell_date);

end
