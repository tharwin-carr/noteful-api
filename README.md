To seed the database: 
psql -U dunder_mifflin -d noteful -f ./seeds/seed.noteful_folders.sql
psql -U dunder_mifflin -d noteful -f ./seeds/seed.noteful_notes.sql
