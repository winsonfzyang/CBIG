function command = CreateImagesSeriesCommand(output_name, lh_lateral_file, lh_medial_file, rh_lateral_file, rh_medial_file)
  command = ['convert ' lh_lateral_file ' ' lh_medial_file ' ' ...
      rh_lateral_file ' ' rh_medial_file ...
      ' -background none +append ' output_name];