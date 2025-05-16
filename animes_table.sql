CREATE TABLE animes (
    id INT PRIMARY_KEY AUTO_INCREMENT,
    title VARCHAR(255),
    original_title VARCHAR(255),
    description TEXT,
    type VARCHAR(100),
    studio VARCHAR(100),
    status VARCHAR(50),
    genre VARCHAR(100),
    scores INT(100),
    rating INT(100),
    duration INT(10),
    quality VARCHAR(5),
    views INT(100)
);