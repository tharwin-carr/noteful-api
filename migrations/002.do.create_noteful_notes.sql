CREATE TABLE noteful_notes (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    modified TIMESTAMPTZ NOT NULL DEFAULT now(),
    folder_id INTEGER REFERENCES noteful_folders(id) ON DELETE CASCADE NOT NULL,
    content TEXT NOT NULL
);