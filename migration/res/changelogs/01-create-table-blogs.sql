CREATE TABLE blogs(
    id BIGSERIAL,
    title VARCHAR,
    content TEXT,
    published_at TIMESTAMP,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    is_publish BOOLEAN DEFAULT FALSE,
    user_id int,
    FOREIGN KEY(user_id) REFERENCES users(id)
);

