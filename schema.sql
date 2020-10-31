CREATE TABLE IF NOT EXISTS action (
    userid BIGINT NOT NULL,
    modid BIGINT NOT NULL,
    reason VARCHAR(256) NOT NULL,
    messageid BIGINT NOT NULL,
    type VARCHAR(50) NOT NULL,
    time TIMESTAMP NOT NULL,
    id INT PRIMARY KEY NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS mutes (
    userid BIGINT NOT NULL,
    time TIMESTAMP NOT NULL,
    expire TIMESTAMP NOT NULL,
    id BIGINT NOT NULL
);