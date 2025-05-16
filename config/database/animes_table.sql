CREATE TABLE t_animes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    original_title VARCHAR(255),
    cover VARCHAR(255),
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
INSERT INTO table_animes (
        title,
        original_title,
        cover,
        description,
        type,
        studio,
        status,
        genre,
        scores,
        rating,
        duration,
        quality,
        views
    )
VALUES (
        "Dr Yasmim",
        "Dr Yasmim",
        "https://m.media-amazon.com/images/I/81VxZU3+B7L._AC_UF894,1000_QL80_.jpg",
        "Dr. Yasmim é um mangá japonês escrito por Riichiro Inagaki e ilustrado por Boichi, publicado na Weekly Shōnen Jump desde 6 de março de 2017 com os capítulos individuais, divulgados pela editora Shueisha, e em formato takobon desde 7 de julho de 2017",
        " TV Series",
        "Manolo's Studio",
        "Exibição",
        "Anime",
        1000,
        5,
        200,
        "HD",
        0
    );
INSERT INTO table_animes (
        title,
        original_title,
        cover,
        description,
        type,
        studio,
        status,
        genre,
        scores,
        rating,
        duration,
        quality,
        views
    )
VALUES (
        "Dr Manolo",
        "Dr Manolo",
        "https://m.media-amazon.com/images/I/81VxZU3+B7L._AC_UF894,1000_QL80_.jpg",
        "Dr. manolo é um mangá japonês escrito por Riichiro Inagaki e ilustrado por Boichi, publicado na Weekly Shōnen Jump desde 6 de março de 2017 com os capítulos individuais, divulgados pela editora Shueisha, e em formato takobon desde 7 de julho de 2017",
        " TV Series",
        "Manolo's Studio",
        "Exibição",
        "Anime",
        1000,
        5,
        200,
        "HD",
        0
    );