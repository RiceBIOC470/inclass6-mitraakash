function img_temp = actualTemp(input)

stemcell_metaData = imfinfo(input);
stemcell_img_desc = stemcell_metaData.ImageDescription;

start_pattern = strfind(stemcell_img_desc, "Actual Temperature=");
lengthofpattern = 19; % length of pattern
img_temp = [stemcell_img_desc(start_pattern + lengthofpattern),stemcell_img_desc(start_pattern + lengthofpattern+1), stemcell_img_desc(start_pattern + lengthofpattern+2)];

end
