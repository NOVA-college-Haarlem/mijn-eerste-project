-- Update script to convert pokedex_number values to zero-padded strings
-- This ensures leading zeros are preserved (e.g., 001, 007, 025)

UPDATE cards 
SET pokedex_number = LPAD(CAST(pokedex_number AS UNSIGNED), 3, '0');
