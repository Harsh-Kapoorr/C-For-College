CREATE TABLE IF NOT EXISTS teachers (
    t_id VARCHAR(10) PRIMARY KEY,
    t_name VARCHAR(10),
    city VARCHAR(25),
    state VARCHAR(25)
);

INSERT INTO teachers VALUES 
("20FCS001", "LALIT", "CHENNAI", "TAMLI NADU"),
("19FCS003", "AMIT", "HYDERABAD", "TELANGANA"),
("21FCS012", "VENKAT", "GUWAHATI", "ASSAM");
