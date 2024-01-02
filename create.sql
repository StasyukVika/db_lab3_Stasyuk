CREATE TABLE State
(
  state VARCHAR(30) NOT NULL,
  id_state INT NOT NULL,
  PRIMARY KEY (id_state)
);

CREATE TABLE Colonies
(
  year DATE NOT NULL,
  id_colonies INT NOT NULL,
  PRIMARY KEY (id_colonies)
);

CREATE TABLE Happening
(
  condition VARCHAR(30) NOT NULL,
  reason VARCHAR(30) NOT NULL,
  con_year DATE NOT NULL,
  id_state INT NOT NULL,
  id_colonies INT NOT NULL,
  FOREIGN KEY (id_state) REFERENCES State(id_state),
  FOREIGN KEY (id_colonies) REFERENCES Colonies(id_colonies)
);
