CREATE TABLE cards (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    pokedex_number VARCHAR(10) NOT NULL,
    type VARCHAR(100) NOT NULL,
    description TEXT
);

INSERT INTO cards (name, pokedex_number, type, description) VALUES
('Pikachu', '025', 'Elektrisch', 'Elektrisch type Pokémon'),
('Charmander', '004', 'Vuur', 'Vuur type Pokémon'),
('Squirtle', '007', 'Water', 'Water type Pokémon'),
('Bulbasaur', '001', 'Gras/Gift', 'Gras/Gift type Pokémon'),
('Mewtwo', '150', 'Psychisch', 'Psychisch type Pokémon'),
('Charizard', '006', 'Vuur/Vliegend', 'Vuur/Vliegend type Pokémon'),
('Blastoise', '009', 'Water', 'Water type Pokémon'),
('Venusaur', '003', 'Gras/Gift', 'Gras/Gift type Pokémon'),
('Articuno', '144', 'IJs/Vliegend', 'IJs/Vliegend type Pokémon');
