four_letter_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]
  four_letter_countries << "Fiji"
  four_letter_countries.insert(4, "Iran")
  four_letter_countries.delete_at(7)
  four_letter_countries.delete_at(5)
  four_letter_countries.insert(5, "Togo")
  four_letter_countries.insert(0, "Laos")
  four_letter_countries.insert(0,"Peru")
puts four_letter_countries
 