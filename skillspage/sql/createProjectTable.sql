CREATE TABLE IF NOT EXISTS project (
    projectID SERIAL PRIMARY KEY,
    projectName VARCHAR(100) NOT NULL UNIQUE,
    description TEXT,
    startDate DATE,
    endDate DATE
);
