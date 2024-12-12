DROP TABLE IF EXISTS training_sessions CASCADE;
DROP TABLE IF EXISTS reindeers CASCADE;

CREATE TABLE reindeers (
    reindeer_id INTEGER PRIMARY KEY,
    reindeer_name VARCHAR(50) NOT NULL,
    years_of_service INTEGER NOT NULL,
    speciality VARCHAR(100)
);

CREATE TABLE training_sessions (
    session_id SERIAL PRIMARY KEY,
    reindeer_id INTEGER,
    exercise_name VARCHAR(100) NOT NULL,
    speed_record DECIMAL(5,2) NOT NULL,
    session_date DATE NOT NULL,
    weather_conditions VARCHAR(50),
    FOREIGN KEY (reindeer_id) REFERENCES reindeers(reindeer_id)
);

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (1, 'Dasher', 158, 'Sprint Master');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (2, 'Dancer', 178, 'Agility Expert');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (3, 'Prancer', 217, 'High-Altitude Specialist');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (4, 'Vixen', 180, 'Weather Navigation');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (5, 'Comet', 201, 'Long-Distance Expert');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (6, 'Cupid', 167, 'Formation Leader');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (7, 'Donner', 167, 'Thunder Flight Specialist');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (8, 'Blitzen', 229, 'Lightning Speed Expert');

INSERT INTO reindeers (reindeer_id, reindeer_name, years_of_service, speciality)
   VALUES (9, 'Rudolph', 189, 'Night Navigation Master');


INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Rooftop Landing', 76, '2024-12-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Emergency Stop', 70, '2024-12-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Weather Endurance', 78, '2024-12-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 98, '2024-12-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'High-Speed Turn', 90, '2024-12-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Formation Flying', 83, '2024-12-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 86, '2024-11-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 70, '2024-11-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Emergency Stop', 75, '2024-11-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Gift Load Balance', 81, '2024-11-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Global Circuit', 70, '2024-11-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Gift Load Balance', 82, '2024-11-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Gift Load Balance', 81, '2024-11-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Global Circuit', 88, '2024-11-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Formation Flying', 70, '2024-11-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'High-Speed Turn', 71, '2024-11-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Gift Load Balance', 70, '2024-11-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Weather Endurance', 74, '2024-11-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Global Circuit', 70, '2024-11-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Formation Flying', 70, '2024-11-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Emergency Stop', 70, '2024-11-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Global Circuit', 87, '2024-11-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 95, '2024-11-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Global Circuit', 93, '2024-11-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Global Circuit', 90, '2024-11-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 93, '2024-11-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Rooftop Landing', 74, '2024-11-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Night Navigation', 71, '2024-11-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'High-Speed Turn', 79, '2024-11-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 73, '2024-11-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Night Navigation', 82, '2024-11-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Night Navigation', 91, '2024-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Formation Flying', 92, '2024-11-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Formation Flying', 75, '2024-11-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Night Navigation', 71, '2024-11-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Gift Load Balance', 75, '2024-11-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Weather Endurance', 85, '2024-10-31', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 92, '2024-10-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Sprint Start', 93, '2024-10-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'High-Speed Turn', 85, '2024-10-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Weather Endurance', 70, '2024-10-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (1, 'Gift Load Balance', 70, '2024-10-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 100, '2024-12-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 97, '2024-12-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 89, '2024-12-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 75, '2024-12-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 73, '2024-12-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 72, '2024-12-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-11-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 77, '2024-11-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 78, '2024-11-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 92, '2024-11-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 79, '2024-11-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-11-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 95, '2024-11-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 73, '2024-11-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 89, '2024-11-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-11-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 92, '2024-11-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 84, '2024-11-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 97, '2024-11-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 85, '2024-11-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2024-11-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-11-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 75, '2024-11-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-11-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 78, '2024-11-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-11-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 73, '2024-11-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 72, '2024-11-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 76, '2024-11-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 97, '2024-11-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 75, '2024-11-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 75, '2024-11-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 87, '2024-11-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-11-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 84, '2024-11-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 87, '2024-11-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 71, '2024-10-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2024-10-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 88, '2024-10-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 92, '2024-10-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-10-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 78, '2024-10-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 86, '2024-10-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 84, '2024-10-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 73, '2024-10-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 76, '2024-10-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 82, '2024-10-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 98, '2024-10-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 88, '2024-10-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 73, '2024-10-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 83, '2024-10-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 74, '2024-10-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 97, '2024-10-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 86, '2024-10-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 71, '2024-10-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 80, '2024-10-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2024-10-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 71, '2024-10-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 71, '2024-10-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 74, '2024-10-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-10-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-10-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 93, '2024-10-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 75, '2024-10-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 80, '2024-10-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 83, '2024-10-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 81, '2024-10-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 82, '2024-09-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 89, '2024-09-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 90, '2024-09-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-09-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 86, '2024-09-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 72, '2024-09-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-09-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 80, '2024-09-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 75, '2024-09-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-09-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 71, '2024-09-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-09-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-09-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 80, '2024-09-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 70, '2024-09-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-09-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 90, '2024-09-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 82, '2024-09-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 92, '2024-09-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2024-09-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-09-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 79, '2024-09-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 82, '2024-09-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 76, '2024-09-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 73, '2024-09-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 79, '2024-09-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-09-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-09-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 84, '2024-09-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 84, '2024-09-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-08-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 87, '2024-08-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 80, '2024-08-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 75, '2024-08-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-08-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 75, '2024-08-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-08-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 91, '2024-08-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 96, '2024-08-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 88, '2024-08-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 83, '2024-08-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 94, '2024-08-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-08-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 93, '2024-08-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2024-08-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 78, '2024-08-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 75, '2024-08-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 77, '2024-08-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-08-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 81, '2024-08-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 84, '2024-08-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 79, '2024-08-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 76, '2024-08-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-08-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-08-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 86, '2024-08-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-08-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 71, '2024-08-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-08-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-08-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 97, '2024-08-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 73, '2024-07-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 86, '2024-07-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-07-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 83, '2024-07-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 75, '2024-07-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 72, '2024-07-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 79, '2024-07-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 72, '2024-07-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-07-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 79, '2024-07-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 73, '2024-07-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-07-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 85, '2024-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 77, '2024-07-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 71, '2024-07-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-07-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 75, '2024-07-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-07-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 78, '2024-07-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 79, '2024-07-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-07-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 89, '2024-07-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 97, '2024-07-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-07-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-07-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 100, '2024-07-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 81, '2024-07-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 81, '2024-07-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 81, '2024-07-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 74, '2024-07-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 97, '2024-07-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 72, '2024-06-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-06-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 74, '2024-06-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2024-06-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 93, '2024-06-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 84, '2024-06-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 82, '2024-06-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 75, '2024-06-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2024-06-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 79, '2024-06-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 70, '2024-06-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 80, '2024-06-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 93, '2024-06-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 74, '2024-06-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-06-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-06-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2024-06-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 76, '2024-06-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 97, '2024-06-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 83, '2024-06-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-06-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 81, '2024-06-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 76, '2024-06-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2024-06-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 81, '2024-06-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 76, '2024-06-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-06-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-06-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 74, '2024-06-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2024-06-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 73, '2024-05-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 77, '2024-05-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-05-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-05-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 77, '2024-05-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 73, '2024-05-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 74, '2024-05-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-05-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-05-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 85, '2024-05-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 74, '2024-05-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 72, '2024-05-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 79, '2024-05-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 83, '2024-05-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-05-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 74, '2024-05-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-05-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 79, '2024-05-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 78, '2024-05-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-05-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-05-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 74, '2024-05-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 99, '2024-05-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-05-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2024-05-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 82, '2024-05-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-05-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-05-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 95, '2024-05-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 87, '2024-05-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 72, '2024-05-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 81, '2024-04-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 73, '2024-04-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 83, '2024-04-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-04-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 71, '2024-04-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-04-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 74, '2024-04-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-04-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 80, '2024-04-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 70, '2024-04-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-04-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 73, '2024-04-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 89, '2024-04-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-04-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-04-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 86, '2024-04-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-04-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 88, '2024-04-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 96, '2024-04-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 80, '2024-04-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 75, '2024-04-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2024-04-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-04-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 86, '2024-04-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 77, '2024-04-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-04-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-04-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 74, '2024-04-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-04-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 98, '2024-04-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 82, '2024-03-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 70, '2024-03-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 81, '2024-03-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 76, '2024-03-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-03-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 87, '2024-03-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 94, '2024-03-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 95, '2024-03-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-03-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 82, '2024-03-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 80, '2024-03-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 100, '2024-03-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 72, '2024-03-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 79, '2024-03-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-03-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 84, '2024-03-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 74, '2024-03-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 73, '2024-03-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 77, '2024-03-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 83, '2024-03-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 70, '2024-03-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-03-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2024-03-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-03-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 89, '2024-03-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-03-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-03-05', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2024-03-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-03-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2024-03-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 82, '2024-03-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-02-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 85, '2024-02-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 73, '2024-02-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 86, '2024-02-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 78, '2024-02-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 93, '2024-02-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 100, '2024-02-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-02-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 87, '2024-02-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-02-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2024-02-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 86, '2024-02-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 86, '2024-02-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-02-16', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 93, '2024-02-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-02-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2024-02-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2024-02-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 91, '2024-02-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-02-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-02-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 73, '2024-02-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 92, '2024-02-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 86, '2024-02-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-02-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 83, '2024-02-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 87, '2024-02-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 70, '2024-02-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2024-02-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 84, '2024-01-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 92, '2024-01-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 81, '2024-01-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 84, '2024-01-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 76, '2024-01-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 83, '2024-01-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-01-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-01-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-01-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 75, '2024-01-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 86, '2024-01-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-01-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 74, '2024-01-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-01-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 89, '2024-01-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 76, '2024-01-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 94, '2024-01-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2024-01-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 82, '2024-01-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 89, '2024-01-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 80, '2024-01-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 87, '2024-01-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 83, '2024-01-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 84, '2024-01-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2024-01-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 87, '2024-01-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-01-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 79, '2024-01-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-01-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 81, '2024-01-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2024-01-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 89, '2023-12-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-12-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 86, '2023-12-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2023-12-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 75, '2023-12-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-12-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 86, '2023-12-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2023-12-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 74, '2023-12-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-12-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2023-12-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-12-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 82, '2023-12-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 71, '2023-12-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-12-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 73, '2023-12-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-12-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 77, '2023-12-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 93, '2023-12-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 81, '2023-12-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-12-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 76, '2023-12-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 84, '2023-12-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 96, '2023-12-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 77, '2023-12-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 96, '2023-12-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 86, '2023-12-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 88, '2023-12-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-12-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 74, '2023-12-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 91, '2023-12-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 88, '2023-11-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 79, '2023-11-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-11-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2023-11-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 94, '2023-11-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 87, '2023-11-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 78, '2023-11-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 72, '2023-11-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 72, '2023-11-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 94, '2023-11-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 77, '2023-11-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-11-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 76, '2023-11-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-11-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-11-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 78, '2023-11-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-11-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 91, '2023-11-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 85, '2023-11-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-11-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 73, '2023-11-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2023-11-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 92, '2023-11-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 89, '2023-11-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 73, '2023-11-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 73, '2023-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-11-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 91, '2023-11-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 86, '2023-11-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 72, '2023-11-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 86, '2023-10-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2023-10-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 83, '2023-10-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 88, '2023-10-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 73, '2023-10-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 84, '2023-10-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-10-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-10-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 73, '2023-10-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-10-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 71, '2023-10-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 80, '2023-10-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2023-10-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 85, '2023-10-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 95, '2023-10-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 72, '2023-10-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 72, '2023-10-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 80, '2023-10-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 77, '2023-10-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 72, '2023-10-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-10-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 82, '2023-10-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 82, '2023-10-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 96, '2023-10-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2023-10-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 93, '2023-10-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 77, '2023-10-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-10-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 79, '2023-10-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 98, '2023-10-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 74, '2023-10-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 76, '2023-09-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 78, '2023-09-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2023-09-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-09-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2023-09-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 79, '2023-09-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 75, '2023-09-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 78, '2023-09-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2023-09-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-09-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 73, '2023-09-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-09-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 77, '2023-09-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 88, '2023-09-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 97, '2023-09-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-09-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 72, '2023-09-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 93, '2023-09-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 76, '2023-09-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 83, '2023-09-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 71, '2023-09-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2023-09-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 75, '2023-09-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 74, '2023-09-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2023-09-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 79, '2023-09-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 93, '2023-09-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 79, '2023-09-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 71, '2023-09-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 78, '2023-09-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 85, '2023-08-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 72, '2023-08-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 100, '2023-08-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 80, '2023-08-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 81, '2023-08-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-08-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-08-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-08-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 91, '2023-08-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 73, '2023-08-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-08-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 71, '2023-08-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 78, '2023-08-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-08-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 87, '2023-08-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-08-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2023-08-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 81, '2023-08-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 77, '2023-08-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 85, '2023-08-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-08-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 73, '2023-08-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 86, '2023-08-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 80, '2023-08-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 74, '2023-08-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 79, '2023-08-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 76, '2023-08-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-08-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-08-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2023-08-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 85, '2023-08-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2023-07-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 86, '2023-07-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 77, '2023-07-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 82, '2023-07-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 76, '2023-07-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-07-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 78, '2023-07-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 75, '2023-07-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2023-07-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 94, '2023-07-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2023-07-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 92, '2023-07-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 74, '2023-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 80, '2023-07-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2023-07-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 84, '2023-07-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 96, '2023-07-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 80, '2023-07-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 72, '2023-07-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2023-07-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 72, '2023-07-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 81, '2023-07-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-07-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 77, '2023-07-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 100, '2023-07-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 70, '2023-07-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-07-05', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 81, '2023-07-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 93, '2023-07-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2023-07-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 71, '2023-07-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2023-06-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 77, '2023-06-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 81, '2023-06-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 78, '2023-06-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 74, '2023-06-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 93, '2023-06-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 70, '2023-06-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 70, '2023-06-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 89, '2023-06-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 77, '2023-06-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 84, '2023-06-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 78, '2023-06-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 81, '2023-06-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 100, '2023-06-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 79, '2023-06-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 96, '2023-06-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 89, '2023-06-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 78, '2023-06-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-06-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 79, '2023-06-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 75, '2023-06-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 89, '2023-06-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 77, '2023-06-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 75, '2023-06-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-06-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 97, '2023-06-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 78, '2023-06-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 80, '2023-06-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 77, '2023-06-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 82, '2023-06-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 85, '2023-05-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 77, '2023-05-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Emergency Stop', 76, '2023-05-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 70, '2023-05-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Sprint Start', 86, '2023-05-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-05-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 74, '2023-05-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 89, '2023-05-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'High-Speed Turn', 84, '2023-05-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 70, '2023-05-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 72, '2023-05-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 86, '2023-05-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 81, '2023-05-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 83, '2023-05-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 81, '2023-05-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 70, '2023-05-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 80, '2023-05-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 70, '2023-05-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 84, '2023-05-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Global Circuit', 81, '2023-05-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 77, '2023-05-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Weather Endurance', 90, '2023-05-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 80, '2023-05-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Gift Load Balance', 71, '2023-05-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Rooftop Landing', 75, '2023-05-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Formation Flying', 75, '2023-05-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (2, 'Night Navigation', 87, '2023-05-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 80, '2024-12-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2024-12-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-12-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2024-12-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2024-12-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2024-12-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2024-11-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 97, '2024-11-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 78, '2024-11-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-11-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 91, '2024-11-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 82, '2024-11-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 72, '2024-11-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 94, '2024-11-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2024-11-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-11-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 90, '2024-11-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 93, '2024-11-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 74, '2024-11-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2024-11-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 79, '2024-11-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 79, '2024-11-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-11-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2024-11-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-11-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 83, '2024-11-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2024-11-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 90, '2024-11-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 84, '2024-11-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-11-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 85, '2024-11-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2024-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-11-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 71, '2024-11-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-11-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-11-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2024-10-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 81, '2024-10-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 92, '2024-10-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 80, '2024-10-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-10-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-10-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 72, '2024-10-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2024-10-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2024-10-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 72, '2024-10-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 74, '2024-10-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2024-10-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-10-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 76, '2024-10-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2024-10-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-10-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-10-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 72, '2024-10-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2024-10-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-10-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2024-10-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 79, '2024-10-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2024-10-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 76, '2024-10-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 75, '2024-10-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2024-10-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-10-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 80, '2024-10-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 78, '2024-10-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-10-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 76, '2024-09-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 74, '2024-09-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-09-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 89, '2024-09-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2024-09-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2024-09-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 93, '2024-09-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2024-09-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 88, '2024-09-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-09-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-09-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 86, '2024-09-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2024-09-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 80, '2024-09-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2024-09-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2024-09-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 82, '2024-09-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-09-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-09-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-09-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 77, '2024-09-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-09-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 77, '2024-09-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2024-09-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 88, '2024-09-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-09-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-09-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2024-09-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-09-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-09-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 75, '2024-08-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2024-08-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-08-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 87, '2024-08-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-08-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2024-08-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 80, '2024-08-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 76, '2024-08-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 79, '2024-08-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-08-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2024-08-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-08-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 73, '2024-08-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2024-08-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2024-08-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2024-08-16', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 79, '2024-08-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2024-08-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 90, '2024-08-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 100, '2024-08-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 87, '2024-08-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 82, '2024-08-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 94, '2024-08-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 83, '2024-08-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-08-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 88, '2024-08-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2024-08-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2024-08-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2024-08-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 70, '2024-08-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2024-08-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2024-07-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2024-07-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2024-07-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2024-07-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2024-07-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 88, '2024-07-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 95, '2024-07-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 91, '2024-07-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 77, '2024-07-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-07-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-07-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2024-07-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 95, '2024-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 92, '2024-07-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-07-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2024-07-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2024-07-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2024-07-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 87, '2024-07-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 78, '2024-07-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 83, '2024-07-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-07-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 74, '2024-07-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-07-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 80, '2024-07-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 86, '2024-07-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2024-07-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2024-07-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 85, '2024-07-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2024-07-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 94, '2024-07-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 94, '2024-06-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 73, '2024-06-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 93, '2024-06-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-06-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2024-06-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 80, '2024-06-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 79, '2024-06-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 74, '2024-06-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-06-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 75, '2024-06-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 77, '2024-06-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 80, '2024-06-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-06-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 81, '2024-06-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 82, '2024-06-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2024-06-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 93, '2024-06-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2024-06-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 96, '2024-06-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 72, '2024-06-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 71, '2024-06-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 84, '2024-06-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-06-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-06-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2024-06-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2024-06-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2024-06-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2024-06-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 87, '2024-06-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 85, '2024-06-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 87, '2024-05-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 93, '2024-05-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-05-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 82, '2024-05-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2024-05-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 85, '2024-05-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 78, '2024-05-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 78, '2024-05-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 88, '2024-05-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 88, '2024-05-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-05-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 74, '2024-05-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2024-05-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 78, '2024-05-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 81, '2024-05-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-05-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 81, '2024-05-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2024-05-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-05-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 85, '2024-05-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 86, '2024-05-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-05-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-05-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 81, '2024-05-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 76, '2024-05-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 79, '2024-05-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-05-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2024-05-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 87, '2024-05-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-05-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2024-05-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 93, '2024-04-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2024-04-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 87, '2024-04-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-04-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-04-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 72, '2024-04-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2024-04-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-04-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 80, '2024-04-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2024-04-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-04-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2024-04-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-04-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-04-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-04-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-04-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2024-04-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2024-04-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 71, '2024-04-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 74, '2024-04-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 77, '2024-04-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2024-04-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 79, '2024-04-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2024-04-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 92, '2024-04-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2024-04-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-04-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 73, '2024-04-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 84, '2024-04-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 74, '2024-04-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-03-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-03-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 70, '2024-03-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 74, '2024-03-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 71, '2024-03-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2024-03-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 82, '2024-03-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-03-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 78, '2024-03-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 78, '2024-03-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 79, '2024-03-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2024-03-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 77, '2024-03-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 79, '2024-03-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-03-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2024-03-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 85, '2024-03-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 83, '2024-03-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 95, '2024-03-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 77, '2024-03-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 87, '2024-03-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 94, '2024-03-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2024-03-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-03-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2024-03-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 73, '2024-03-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-03-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2024-03-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 71, '2024-03-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-03-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-03-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 86, '2024-02-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 89, '2024-02-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2024-02-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2024-02-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2024-02-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-02-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 89, '2024-02-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 100, '2024-02-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 88, '2024-02-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 91, '2024-02-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-02-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 91, '2024-02-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 81, '2024-02-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 88, '2024-02-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 91, '2024-02-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 76, '2024-02-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 79, '2024-02-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 76, '2024-02-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-02-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2024-02-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 85, '2024-02-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-02-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 89, '2024-02-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-02-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 89, '2024-02-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2024-02-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2024-02-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 98, '2024-02-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 77, '2024-02-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2024-01-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2024-01-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-01-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2024-01-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2024-01-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 81, '2024-01-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2024-01-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-01-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2024-01-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 72, '2024-01-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 80, '2024-01-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2024-01-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 82, '2024-01-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-01-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2024-01-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2024-01-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2024-01-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2024-01-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-01-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2024-01-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 82, '2024-01-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2024-01-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 71, '2024-01-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 86, '2024-01-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2024-01-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 89, '2024-01-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 84, '2024-01-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 76, '2024-01-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2024-01-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2024-01-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 89, '2024-01-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 87, '2023-12-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2023-12-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 99, '2023-12-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 83, '2023-12-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 77, '2023-12-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 88, '2023-12-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 78, '2023-12-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-12-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-12-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2023-12-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2023-12-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2023-12-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 87, '2023-12-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-12-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-12-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 82, '2023-12-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 71, '2023-12-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 82, '2023-12-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 75, '2023-12-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-12-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2023-12-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 75, '2023-12-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-12-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 85, '2023-12-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2023-12-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-12-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 74, '2023-12-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 82, '2023-12-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2023-12-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 99, '2023-12-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-12-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 98, '2023-11-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 70, '2023-11-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-11-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2023-11-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-11-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-11-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2023-11-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 81, '2023-11-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-11-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 73, '2023-11-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-11-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-11-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2023-11-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-11-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2023-11-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2023-11-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-11-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 71, '2023-11-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 72, '2023-11-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2023-11-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 88, '2023-11-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-11-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-11-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 97, '2023-11-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-11-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-11-05', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2023-11-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2023-11-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2023-11-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2023-11-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 79, '2023-10-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 88, '2023-10-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-10-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 90, '2023-10-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 70, '2023-10-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 89, '2023-10-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2023-10-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 94, '2023-10-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2023-10-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 84, '2023-10-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 74, '2023-10-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 87, '2023-10-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2023-10-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 83, '2023-10-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 73, '2023-10-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-10-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2023-10-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 79, '2023-10-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 73, '2023-10-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2023-10-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2023-10-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 91, '2023-10-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 85, '2023-10-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 75, '2023-10-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-10-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2023-10-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2023-10-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 94, '2023-10-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2023-10-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-10-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2023-09-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 81, '2023-09-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2023-09-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-09-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 80, '2023-09-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2023-09-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 71, '2023-09-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-09-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2023-09-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-09-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-09-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 80, '2023-09-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 93, '2023-09-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 81, '2023-09-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 79, '2023-09-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 83, '2023-09-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 77, '2023-09-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2023-09-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-09-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 81, '2023-09-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-09-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 94, '2023-09-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-09-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 71, '2023-09-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 81, '2023-09-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 83, '2023-09-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 90, '2023-09-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2023-09-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 100, '2023-09-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-09-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2023-08-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 90, '2023-08-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 76, '2023-08-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 82, '2023-08-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-08-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-08-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-08-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 89, '2023-08-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 87, '2023-08-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-08-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2023-08-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-08-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2023-08-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 78, '2023-08-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 89, '2023-08-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2023-08-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-08-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2023-08-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-08-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-08-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2023-08-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2023-08-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 80, '2023-08-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 79, '2023-08-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2023-08-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 88, '2023-08-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 81, '2023-08-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 81, '2023-08-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-08-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 82, '2023-08-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-08-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2023-07-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-07-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 76, '2023-07-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-07-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 82, '2023-07-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2023-07-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 77, '2023-07-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 89, '2023-07-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 81, '2023-07-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2023-07-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 84, '2023-07-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 99, '2023-07-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 77, '2023-07-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2023-07-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 78, '2023-07-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2023-07-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 81, '2023-07-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 73, '2023-07-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 90, '2023-07-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-07-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 81, '2023-07-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2023-07-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-07-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-07-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 73, '2023-07-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-07-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 86, '2023-07-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 76, '2023-07-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2023-07-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2023-07-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 77, '2023-07-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 78, '2023-06-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-06-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-06-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2023-06-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 79, '2023-06-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 75, '2023-06-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 92, '2023-06-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 97, '2023-06-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-06-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 89, '2023-06-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 87, '2023-06-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 79, '2023-06-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 79, '2023-06-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2023-06-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 73, '2023-06-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 77, '2023-06-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-06-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 87, '2023-06-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-06-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 97, '2023-06-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 74, '2023-06-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-06-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2023-06-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2023-06-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 79, '2023-06-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 75, '2023-06-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2023-06-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2023-06-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 78, '2023-06-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 73, '2023-06-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 77, '2023-05-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2023-05-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 74, '2023-05-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 86, '2023-05-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2023-05-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 88, '2023-05-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2023-05-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 96, '2023-05-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 78, '2023-05-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 80, '2023-05-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-05-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-05-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 73, '2023-05-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 97, '2023-05-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2023-05-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2023-05-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 77, '2023-05-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 80, '2023-05-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-05-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-05-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2023-05-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2023-05-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-05-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2023-05-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 95, '2023-05-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-05-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 92, '2023-05-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-05-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-05-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 76, '2023-05-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 80, '2023-05-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 84, '2023-04-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 87, '2023-04-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 76, '2023-04-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 87, '2023-04-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-04-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 78, '2023-04-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 79, '2023-04-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2023-04-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-04-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 73, '2023-04-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 74, '2023-04-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 88, '2023-04-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-04-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-04-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2023-04-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-04-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 76, '2023-04-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 92, '2023-04-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 71, '2023-04-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 74, '2023-04-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2023-04-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2023-04-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 76, '2023-04-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 77, '2023-04-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 75, '2023-04-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 87, '2023-04-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 93, '2023-04-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2023-04-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 81, '2023-04-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 73, '2023-04-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 80, '2023-03-31', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-03-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2023-03-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 75, '2023-03-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 80, '2023-03-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-03-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2023-03-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-03-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 87, '2023-03-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-03-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2023-03-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 81, '2023-03-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2023-03-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 93, '2023-03-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 77, '2023-03-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2023-03-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2023-03-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 91, '2023-03-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 90, '2023-03-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2023-03-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 88, '2023-03-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-03-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2023-03-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 89, '2023-03-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2023-03-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 88, '2023-03-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2023-03-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-03-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2023-03-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 84, '2023-03-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-03-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-02-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-02-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 80, '2023-02-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2023-02-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-02-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-02-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 73, '2023-02-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2023-02-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2023-02-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 71, '2023-02-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 84, '2023-02-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 88, '2023-02-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2023-02-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 82, '2023-02-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 73, '2023-02-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-02-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 72, '2023-02-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 84, '2023-02-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 92, '2023-02-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2023-02-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 86, '2023-02-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2023-02-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2023-02-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 78, '2023-02-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-02-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2023-02-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 78, '2023-02-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 82, '2023-02-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 93, '2023-01-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 78, '2023-01-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 78, '2023-01-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 85, '2023-01-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 83, '2023-01-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 89, '2023-01-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 75, '2023-01-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-01-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 91, '2023-01-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 91, '2023-01-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 77, '2023-01-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 87, '2023-01-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 75, '2023-01-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 85, '2023-01-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 70, '2023-01-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2023-01-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 72, '2023-01-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-01-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 80, '2023-01-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 70, '2023-01-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 78, '2023-01-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 79, '2023-01-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2023-01-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2023-01-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 79, '2023-01-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-01-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 84, '2023-01-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 83, '2023-01-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2023-01-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2023-01-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 70, '2023-01-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2022-12-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-12-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 70, '2022-12-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 72, '2022-12-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 73, '2022-12-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 73, '2022-12-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2022-12-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 84, '2022-12-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 86, '2022-12-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 78, '2022-12-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 77, '2022-12-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 89, '2022-12-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 89, '2022-12-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 79, '2022-12-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 82, '2022-12-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2022-12-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2022-12-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 81, '2022-12-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 80, '2022-12-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2022-12-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-12-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2022-12-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 76, '2022-12-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 77, '2022-12-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 86, '2022-12-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2022-12-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-12-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 82, '2022-12-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-12-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-12-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2022-12-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 83, '2022-11-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 79, '2022-11-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-11-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-11-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 74, '2022-11-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2022-11-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 84, '2022-11-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-11-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 81, '2022-11-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-11-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2022-11-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 84, '2022-11-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 80, '2022-11-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-11-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2022-11-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2022-11-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 95, '2022-11-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 84, '2022-11-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-11-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-11-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 77, '2022-11-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2022-11-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-11-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 96, '2022-11-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 74, '2022-11-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 97, '2022-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2022-11-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-11-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 78, '2022-11-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 75, '2022-11-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2022-10-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2022-10-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 77, '2022-10-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2022-10-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 76, '2022-10-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 88, '2022-10-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 81, '2022-10-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-10-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 73, '2022-10-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2022-10-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 79, '2022-10-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 84, '2022-10-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2022-10-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2022-10-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-10-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 73, '2022-10-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 85, '2022-10-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 95, '2022-10-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 78, '2022-10-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 85, '2022-10-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 76, '2022-10-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 73, '2022-10-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 77, '2022-10-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 71, '2022-10-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 79, '2022-10-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 85, '2022-10-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-10-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 90, '2022-10-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-10-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-10-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 100, '2022-09-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 92, '2022-09-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2022-09-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 70, '2022-09-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 82, '2022-09-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 81, '2022-09-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 100, '2022-09-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2022-09-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2022-09-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 74, '2022-09-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-09-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 77, '2022-09-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 90, '2022-09-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-09-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 94, '2022-09-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-09-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-09-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 73, '2022-09-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-09-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2022-09-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2022-09-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 99, '2022-09-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2022-09-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 80, '2022-09-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-09-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 79, '2022-09-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 93, '2022-09-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-09-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2022-09-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2022-09-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 94, '2022-08-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-08-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 79, '2022-08-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 71, '2022-08-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 83, '2022-08-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 96, '2022-08-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 84, '2022-08-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2022-08-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 81, '2022-08-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 77, '2022-08-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2022-08-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2022-08-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 86, '2022-08-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-08-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-08-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 84, '2022-08-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 72, '2022-08-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 82, '2022-08-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-08-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 73, '2022-08-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 73, '2022-08-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-08-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-08-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 90, '2022-08-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 80, '2022-08-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 74, '2022-08-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 82, '2022-08-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 86, '2022-08-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 85, '2022-08-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-08-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 75, '2022-08-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2022-07-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 94, '2022-07-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2022-07-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2022-07-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2022-07-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 76, '2022-07-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-07-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 76, '2022-07-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-07-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-07-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2022-07-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-07-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-07-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 80, '2022-07-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 75, '2022-07-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 81, '2022-07-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2022-07-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 77, '2022-07-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-07-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2022-07-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 97, '2022-07-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 71, '2022-07-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 72, '2022-07-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-07-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 87, '2022-07-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 95, '2022-07-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 71, '2022-07-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 86, '2022-07-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-07-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 80, '2022-07-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 95, '2022-07-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 80, '2022-06-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-06-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 83, '2022-06-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 84, '2022-06-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-06-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 73, '2022-06-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 71, '2022-06-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-06-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 78, '2022-06-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-06-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-06-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-06-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-06-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-06-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 88, '2022-06-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 91, '2022-06-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 76, '2022-06-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2022-06-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 72, '2022-06-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 83, '2022-06-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 78, '2022-06-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 75, '2022-06-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 85, '2022-06-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 81, '2022-06-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 77, '2022-06-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 85, '2022-06-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-06-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 76, '2022-06-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 74, '2022-06-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-06-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 84, '2022-05-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 83, '2022-05-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-05-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 74, '2022-05-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2022-05-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 78, '2022-05-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2022-05-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 85, '2022-05-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 72, '2022-05-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-05-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 79, '2022-05-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 99, '2022-05-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-05-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-05-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 71, '2022-05-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-05-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 70, '2022-05-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-05-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-05-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 78, '2022-05-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-05-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 76, '2022-05-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 88, '2022-05-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2022-05-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 72, '2022-05-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-05-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-05-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 72, '2022-05-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 71, '2022-05-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 85, '2022-05-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 80, '2022-05-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 78, '2022-04-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 83, '2022-04-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 95, '2022-04-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 83, '2022-04-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 87, '2022-04-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 77, '2022-04-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2022-04-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 78, '2022-04-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 81, '2022-04-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 86, '2022-04-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 85, '2022-04-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-04-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 93, '2022-04-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 72, '2022-04-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 92, '2022-04-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 70, '2022-04-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 90, '2022-04-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 70, '2022-04-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 86, '2022-04-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-04-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 76, '2022-04-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 84, '2022-04-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 75, '2022-04-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Gift Load Balance', 74, '2022-04-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Sprint Start', 100, '2022-04-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-04-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Night Navigation', 81, '2022-04-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 70, '2022-04-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Formation Flying', 93, '2022-04-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Global Circuit', 90, '2022-04-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Rooftop Landing', 79, '2022-03-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Weather Endurance', 71, '2022-03-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'High-Speed Turn', 73, '2022-03-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (3, 'Emergency Stop', 70, '2022-03-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 71, '2024-12-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 79, '2024-12-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 84, '2024-12-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2024-12-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 73, '2024-12-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2024-12-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 86, '2024-11-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 80, '2024-11-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-11-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 71, '2024-11-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 72, '2024-11-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 92, '2024-11-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 90, '2024-11-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 78, '2024-11-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 85, '2024-11-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 86, '2024-11-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-11-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 81, '2024-11-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 80, '2024-11-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 78, '2024-11-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 80, '2024-11-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 74, '2024-11-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-11-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 74, '2024-11-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 98, '2024-11-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 99, '2024-11-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 83, '2024-11-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 91, '2024-11-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-11-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 84, '2024-11-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 86, '2024-11-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 74, '2024-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-11-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 79, '2024-11-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 92, '2024-11-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 85, '2024-11-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 81, '2024-10-31', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 88, '2024-10-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 88, '2024-10-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 72, '2024-10-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 83, '2024-10-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 81, '2024-10-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 82, '2024-10-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 73, '2024-10-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 71, '2024-10-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-10-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 78, '2024-10-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 73, '2024-10-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 73, '2024-10-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 87, '2024-10-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 75, '2024-10-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 89, '2024-10-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-10-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 89, '2024-10-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2024-10-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 74, '2024-10-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 82, '2024-10-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 83, '2024-10-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-10-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 89, '2024-10-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 73, '2024-10-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-10-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 74, '2024-10-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-10-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 79, '2024-10-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-10-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 74, '2024-10-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 79, '2024-09-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 76, '2024-09-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 75, '2024-09-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2024-09-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-09-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 85, '2024-09-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-09-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 88, '2024-09-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 86, '2024-09-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-09-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 77, '2024-09-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 89, '2024-09-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 96, '2024-09-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 73, '2024-09-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 74, '2024-09-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 78, '2024-09-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 87, '2024-09-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 86, '2024-09-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 93, '2024-09-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 79, '2024-09-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 78, '2024-09-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-09-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 79, '2024-09-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 76, '2024-09-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 88, '2024-09-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2024-09-05', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 80, '2024-09-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-09-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 83, '2024-09-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-09-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 92, '2024-08-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 80, '2024-08-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 76, '2024-08-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-08-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 72, '2024-08-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2024-08-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 88, '2024-08-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-08-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 73, '2024-08-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 82, '2024-08-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 78, '2024-08-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 86, '2024-08-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 85, '2024-08-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 87, '2024-08-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 78, '2024-08-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 96, '2024-08-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 88, '2024-08-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 78, '2024-08-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-08-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 92, '2024-08-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 73, '2024-08-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-08-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 79, '2024-08-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 86, '2024-08-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 78, '2024-08-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 87, '2024-08-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 79, '2024-08-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 83, '2024-08-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-08-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 88, '2024-08-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 83, '2024-08-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-07-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 84, '2024-07-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 79, '2024-07-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 84, '2024-07-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-07-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 95, '2024-07-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 76, '2024-07-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 86, '2024-07-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 78, '2024-07-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-07-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-07-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 76, '2024-07-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 92, '2024-07-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 74, '2024-07-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 81, '2024-07-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-07-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2024-07-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 82, '2024-07-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 71, '2024-07-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 92, '2024-07-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 97, '2024-07-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 72, '2024-07-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 75, '2024-07-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 72, '2024-07-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-07-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 76, '2024-07-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 83, '2024-07-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 87, '2024-07-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 76, '2024-07-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 87, '2024-07-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 100, '2024-07-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 82, '2024-06-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 82, '2024-06-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-06-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 88, '2024-06-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 74, '2024-06-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 84, '2024-06-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-06-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 86, '2024-06-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 89, '2024-06-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 72, '2024-06-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-06-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 84, '2024-06-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-06-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 81, '2024-06-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 86, '2024-06-16', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 84, '2024-06-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 72, '2024-06-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 97, '2024-06-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 79, '2024-06-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 73, '2024-06-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 82, '2024-06-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-06-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 84, '2024-06-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 74, '2024-06-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 81, '2024-06-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 89, '2024-06-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 77, '2024-06-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-06-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 91, '2024-06-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-06-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 82, '2024-05-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-05-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 80, '2024-05-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 94, '2024-05-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 77, '2024-05-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 90, '2024-05-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 72, '2024-05-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 81, '2024-05-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 75, '2024-05-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-05-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2024-05-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 80, '2024-05-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-05-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 89, '2024-05-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 100, '2024-05-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 90, '2024-05-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 84, '2024-05-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 80, '2024-05-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 79, '2024-05-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 92, '2024-05-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-05-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 86, '2024-05-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 72, '2024-05-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-05-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 76, '2024-05-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 93, '2024-05-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 88, '2024-05-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 80, '2024-05-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 89, '2024-05-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-05-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 89, '2024-05-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 78, '2024-04-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 89, '2024-04-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 91, '2024-04-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 79, '2024-04-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 97, '2024-04-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 79, '2024-04-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-04-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 71, '2024-04-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 73, '2024-04-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 75, '2024-04-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-04-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-04-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-04-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 76, '2024-04-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 90, '2024-04-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2024-04-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-04-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 83, '2024-04-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 71, '2024-04-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 76, '2024-04-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-04-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2024-04-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 80, '2024-04-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 80, '2024-04-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 92, '2024-04-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-04-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 91, '2024-04-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-04-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2024-04-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 92, '2024-04-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 71, '2024-03-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 70, '2024-03-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 87, '2024-03-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 98, '2024-03-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-03-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 76, '2024-03-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-03-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 82, '2024-03-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 90, '2024-03-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 91, '2024-03-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 78, '2024-03-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 71, '2024-03-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 82, '2024-03-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 100, '2024-03-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-03-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 85, '2024-03-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-03-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 76, '2024-03-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 84, '2024-03-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2024-03-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-03-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2024-03-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 88, '2024-03-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 82, '2024-03-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 79, '2024-03-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-03-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 79, '2024-03-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 71, '2024-03-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-03-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-03-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 73, '2024-03-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 80, '2024-02-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 100, '2024-02-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-02-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 98, '2024-02-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 97, '2024-02-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 75, '2024-02-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 79, '2024-02-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 81, '2024-02-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 100, '2024-02-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 72, '2024-02-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 75, '2024-02-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-02-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 96, '2024-02-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2024-02-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-02-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 100, '2024-02-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-02-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-02-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2024-02-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-02-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 79, '2024-02-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 70, '2024-02-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2024-02-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2024-02-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 97, '2024-02-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 74, '2024-02-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 94, '2024-02-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 83, '2024-02-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 74, '2024-02-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 75, '2024-01-31', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-01-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 83, '2024-01-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-01-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 83, '2024-01-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 78, '2024-01-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 78, '2024-01-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 90, '2024-01-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 77, '2024-01-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2024-01-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 82, '2024-01-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-01-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 74, '2024-01-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 83, '2024-01-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2024-01-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 77, '2024-01-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2024-01-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 88, '2024-01-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 86, '2024-01-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 82, '2024-01-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 79, '2024-01-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 78, '2024-01-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 92, '2024-01-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 82, '2024-01-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 96, '2024-01-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2024-01-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2024-01-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 83, '2024-01-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 85, '2024-01-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2024-01-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 90, '2024-01-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 75, '2023-12-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 73, '2023-12-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 85, '2023-12-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 92, '2023-12-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 73, '2023-12-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-12-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2023-12-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2023-12-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2023-12-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-12-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 77, '2023-12-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 81, '2023-12-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2023-12-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 97, '2023-12-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 71, '2023-12-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2023-12-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-12-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2023-12-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 84, '2023-12-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 96, '2023-12-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-12-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 76, '2023-12-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-12-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 91, '2023-12-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 73, '2023-12-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 86, '2023-12-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-12-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-12-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-12-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 73, '2023-12-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 78, '2023-12-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 87, '2023-11-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 94, '2023-11-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 72, '2023-11-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 71, '2023-11-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 97, '2023-11-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2023-11-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 78, '2023-11-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-11-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 81, '2023-11-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-11-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 74, '2023-11-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2023-11-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2023-11-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 100, '2023-11-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 83, '2023-11-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 85, '2023-11-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 72, '2023-11-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 76, '2023-11-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 92, '2023-11-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 73, '2023-11-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 73, '2023-11-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 82, '2023-11-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 80, '2023-11-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 83, '2023-11-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 89, '2023-11-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 73, '2023-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2023-11-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 95, '2023-11-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 71, '2023-11-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 89, '2023-11-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 74, '2023-10-31', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-10-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 95, '2023-10-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 80, '2023-10-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 82, '2023-10-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 92, '2023-10-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 96, '2023-10-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 92, '2023-10-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 92, '2023-10-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 80, '2023-10-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 79, '2023-10-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 83, '2023-10-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 79, '2023-10-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 85, '2023-10-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-10-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 81, '2023-10-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 75, '2023-10-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 77, '2023-10-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-10-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 70, '2023-10-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 82, '2023-10-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 76, '2023-10-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 89, '2023-10-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 72, '2023-10-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 75, '2023-10-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 79, '2023-10-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-10-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-10-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2023-10-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 98, '2023-10-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-09-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-09-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 76, '2023-09-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 80, '2023-09-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 78, '2023-09-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-09-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2023-09-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 70, '2023-09-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2023-09-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 90, '2023-09-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2023-09-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 73, '2023-09-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 74, '2023-09-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 82, '2023-09-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-09-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 89, '2023-09-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 76, '2023-09-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-09-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 78, '2023-09-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 85, '2023-09-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 82, '2023-09-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 82, '2023-09-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 77, '2023-09-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-09-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 74, '2023-09-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 74, '2023-09-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 93, '2023-09-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 75, '2023-09-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 90, '2023-09-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 85, '2023-09-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 98, '2023-08-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 78, '2023-08-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 80, '2023-08-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 79, '2023-08-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 77, '2023-08-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 75, '2023-08-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 89, '2023-08-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-08-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-08-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 95, '2023-08-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 80, '2023-08-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 74, '2023-08-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-08-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 77, '2023-08-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-08-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-08-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 93, '2023-08-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-08-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-08-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 73, '2023-08-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 79, '2023-08-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 86, '2023-08-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 89, '2023-08-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 92, '2023-08-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 86, '2023-08-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 87, '2023-08-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-08-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 94, '2023-08-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-08-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-08-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 77, '2023-08-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 77, '2023-07-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 70, '2023-07-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 71, '2023-07-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 81, '2023-07-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 76, '2023-07-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 98, '2023-07-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 81, '2023-07-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 82, '2023-07-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 79, '2023-07-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 90, '2023-07-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 85, '2023-07-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 83, '2023-07-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 71, '2023-07-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 73, '2023-07-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2023-07-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 89, '2023-07-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 71, '2023-07-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 71, '2023-07-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 88, '2023-07-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 88, '2023-07-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 75, '2023-07-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-07-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 91, '2023-07-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2023-07-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 82, '2023-07-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 76, '2023-07-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 88, '2023-07-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 78, '2023-07-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 84, '2023-07-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 83, '2023-07-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 76, '2023-07-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 89, '2023-06-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 73, '2023-06-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 75, '2023-06-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 70, '2023-06-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 79, '2023-06-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-06-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 80, '2023-06-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 86, '2023-06-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-06-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-06-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 71, '2023-06-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 87, '2023-06-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-06-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 72, '2023-06-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-06-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 90, '2023-06-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 100, '2023-06-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 78, '2023-06-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 77, '2023-06-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 71, '2023-06-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 76, '2023-06-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-06-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 70, '2023-06-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 82, '2023-06-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Night Navigation', 82, '2023-06-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-06-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Gift Load Balance', 73, '2023-06-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 83, '2023-06-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 75, '2023-06-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 82, '2023-06-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 80, '2023-05-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 91, '2023-05-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 96, '2023-05-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 75, '2023-05-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-05-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 86, '2023-05-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 82, '2023-05-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 74, '2023-05-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 81, '2023-05-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-05-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 84, '2023-05-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 75, '2023-05-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 70, '2023-05-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 98, '2023-05-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-05-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-05-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 78, '2023-05-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 79, '2023-05-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'High-Speed Turn', 79, '2023-05-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Emergency Stop', 70, '2023-05-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2023-05-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 70, '2023-05-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Global Circuit', 86, '2023-05-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Weather Endurance', 75, '2023-05-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 85, '2023-05-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Rooftop Landing', 75, '2023-05-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Formation Flying', 77, '2023-05-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (4, 'Sprint Start', 98, '2023-05-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 70, '2024-12-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 75, '2024-12-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 86, '2024-12-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 92, '2024-12-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 84, '2024-12-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 70, '2024-12-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 81, '2024-11-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 85, '2024-11-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 82, '2024-11-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 88, '2024-11-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 76, '2024-11-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 84, '2024-11-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 79, '2024-11-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 85, '2024-11-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 70, '2024-11-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 88, '2024-11-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 76, '2024-11-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 76, '2024-11-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 88, '2024-11-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 86, '2024-11-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 90, '2024-11-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 70, '2024-11-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 74, '2024-11-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-11-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 78, '2024-11-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 74, '2024-11-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 81, '2024-11-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 72, '2024-11-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 82, '2024-11-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-11-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 73, '2024-11-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 93, '2024-11-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 77, '2024-11-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 91, '2024-11-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-11-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 82, '2024-11-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 77, '2024-10-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 72, '2024-10-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 95, '2024-10-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 96, '2024-10-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 70, '2024-10-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 85, '2024-10-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 94, '2024-10-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 92, '2024-10-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 81, '2024-10-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-10-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-10-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 100, '2024-10-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 79, '2024-10-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 79, '2024-10-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 70, '2024-10-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 70, '2024-10-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 79, '2024-10-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 75, '2024-10-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 79, '2024-10-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 73, '2024-10-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 89, '2024-10-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 92, '2024-10-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 76, '2024-10-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 87, '2024-10-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 84, '2024-10-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 71, '2024-10-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-10-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 84, '2024-10-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 70, '2024-10-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 70, '2024-10-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 76, '2024-10-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 98, '2024-09-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-09-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 74, '2024-09-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 83, '2024-09-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-09-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 74, '2024-09-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 81, '2024-09-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 89, '2024-09-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 88, '2024-09-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-09-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 93, '2024-09-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 78, '2024-09-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 97, '2024-09-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 84, '2024-09-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 78, '2024-09-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 79, '2024-09-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-09-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 73, '2024-09-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 80, '2024-09-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 83, '2024-09-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 70, '2024-09-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 96, '2024-09-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 87, '2024-09-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-09-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 70, '2024-09-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 87, '2024-09-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 90, '2024-09-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 93, '2024-09-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 70, '2024-09-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-09-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 74, '2024-08-31', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 72, '2024-08-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 76, '2024-08-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 71, '2024-08-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 73, '2024-08-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 72, '2024-08-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 74, '2024-08-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 71, '2024-08-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 79, '2024-08-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-08-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 72, '2024-08-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 86, '2024-08-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 87, '2024-08-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 73, '2024-08-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 77, '2024-08-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 75, '2024-08-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 75, '2024-08-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 73, '2024-08-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 75, '2024-08-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 84, '2024-08-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 76, '2024-08-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 92, '2024-08-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 81, '2024-08-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 81, '2024-08-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 100, '2024-08-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 82, '2024-08-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 88, '2024-08-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 88, '2024-08-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 71, '2024-08-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-08-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 84, '2024-08-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 84, '2024-07-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 75, '2024-07-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-07-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 82, '2024-07-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 75, '2024-07-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 70, '2024-07-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 76, '2024-07-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-07-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 100, '2024-07-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 74, '2024-07-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Formation Flying', 74, '2024-07-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-07-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Sprint Start', 90, '2024-07-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 81, '2024-07-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 78, '2024-07-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 72, '2024-07-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Weather Endurance', 70, '2024-07-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Night Navigation', 70, '2024-07-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Rooftop Landing', 82, '2024-07-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 86, '2024-07-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 83, '2024-07-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-07-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Emergency Stop', 70, '2024-07-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 85, '2024-07-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 71, '2024-07-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Global Circuit', 91, '2024-07-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'Gift Load Balance', 70, '2024-07-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (5, 'High-Speed Turn', 83, '2024-07-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 86, '2024-12-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 84, '2024-12-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 86, '2024-12-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 83, '2024-12-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 81, '2024-12-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Formation Flying', 70, '2024-12-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 86, '2024-11-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 82, '2024-11-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 74, '2024-11-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 73, '2024-11-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 85, '2024-11-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 70, '2024-11-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 70, '2024-11-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 72, '2024-11-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 75, '2024-11-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 75, '2024-11-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 72, '2024-11-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 82, '2024-11-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 80, '2024-11-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 87, '2024-11-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 93, '2024-11-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 74, '2024-11-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 89, '2024-11-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 99, '2024-11-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 78, '2024-11-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 90, '2024-11-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 70, '2024-11-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 84, '2024-11-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 81, '2024-11-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 86, '2024-11-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 70, '2024-11-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 70, '2024-11-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 70, '2024-11-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Formation Flying', 83, '2024-11-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 98, '2024-11-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 74, '2024-11-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 70, '2024-10-31', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 79, '2024-10-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 76, '2024-10-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 81, '2024-10-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-10-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 70, '2024-10-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 70, '2024-10-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 70, '2024-10-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Formation Flying', 81, '2024-10-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-10-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 80, '2024-10-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 70, '2024-10-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 77, '2024-10-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 92, '2024-10-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 78, '2024-10-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-10-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 78, '2024-10-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 81, '2024-10-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 71, '2024-10-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 80, '2024-10-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 79, '2024-10-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 83, '2024-10-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 75, '2024-10-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 76, '2024-10-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 73, '2024-10-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 91, '2024-10-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 75, '2024-10-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 70, '2024-10-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-10-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 70, '2024-10-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 82, '2024-10-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-09-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Formation Flying', 80, '2024-09-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 77, '2024-09-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 79, '2024-09-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 79, '2024-09-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 77, '2024-09-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 74, '2024-09-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 82, '2024-09-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 88, '2024-09-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-09-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 95, '2024-09-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 77, '2024-09-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-09-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 73, '2024-09-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 75, '2024-09-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Gift Load Balance', 78, '2024-09-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 79, '2024-09-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 80, '2024-09-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-09-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Rooftop Landing', 70, '2024-09-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 77, '2024-09-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 83, '2024-09-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 84, '2024-09-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 80, '2024-09-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 80, '2024-09-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-09-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 76, '2024-09-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'High-Speed Turn', 70, '2024-09-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Global Circuit', 84, '2024-09-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 96, '2024-09-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Sprint Start', 96, '2024-08-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Formation Flying', 87, '2024-08-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Emergency Stop', 70, '2024-08-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Weather Endurance', 70, '2024-08-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (6, 'Night Navigation', 83, '2024-08-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-12-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 95, '2024-12-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 80, '2024-12-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 75, '2024-12-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 71, '2024-12-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-12-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 89, '2024-11-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2024-11-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 70, '2024-11-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 87, '2024-11-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-11-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 72, '2024-11-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 84, '2024-11-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 97, '2024-11-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 86, '2024-11-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 87, '2024-11-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-11-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 82, '2024-11-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 73, '2024-11-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 79, '2024-11-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 83, '2024-11-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 89, '2024-11-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2024-11-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 80, '2024-11-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 72, '2024-11-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 75, '2024-11-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 77, '2024-11-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 82, '2024-11-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 75, '2024-11-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 74, '2024-11-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 81, '2024-11-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 76, '2024-11-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-11-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 80, '2024-11-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-11-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 77, '2024-11-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 76, '2024-10-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 78, '2024-10-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-10-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 81, '2024-10-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 95, '2024-10-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2024-10-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-10-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-10-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 76, '2024-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 71, '2024-10-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-10-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 81, '2024-10-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 77, '2024-10-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2024-10-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 81, '2024-10-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-10-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 91, '2024-10-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-10-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 77, '2024-10-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 80, '2024-10-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 73, '2024-10-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2024-10-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-10-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-10-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 82, '2024-10-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 76, '2024-10-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 77, '2024-10-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 73, '2024-10-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 72, '2024-10-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-10-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 84, '2024-10-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-09-30', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 72, '2024-09-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 82, '2024-09-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 77, '2024-09-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 89, '2024-09-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 86, '2024-09-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-09-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2024-09-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2024-09-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 77, '2024-09-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 86, '2024-09-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 75, '2024-09-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 82, '2024-09-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-09-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 87, '2024-09-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 79, '2024-09-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 88, '2024-09-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-09-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2024-09-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-09-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 94, '2024-09-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-09-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-09-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 78, '2024-09-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 71, '2024-09-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-09-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2024-09-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 81, '2024-09-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-09-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2024-09-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-08-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 75, '2024-08-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-08-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-08-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 78, '2024-08-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 79, '2024-08-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 91, '2024-08-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-08-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 75, '2024-08-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 87, '2024-08-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 87, '2024-08-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 86, '2024-08-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 73, '2024-08-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-08-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-08-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-08-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2024-08-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-08-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-08-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 88, '2024-08-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 95, '2024-08-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 87, '2024-08-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-08-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 74, '2024-08-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 92, '2024-08-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 75, '2024-08-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-08-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 87, '2024-08-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2024-08-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 87, '2024-08-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2024-08-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 75, '2024-07-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 88, '2024-07-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-07-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 76, '2024-07-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 79, '2024-07-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 75, '2024-07-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 93, '2024-07-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 93, '2024-07-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 74, '2024-07-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 90, '2024-07-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 75, '2024-07-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-07-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 90, '2024-07-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 79, '2024-07-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 73, '2024-07-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 80, '2024-07-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 86, '2024-07-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 91, '2024-07-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-07-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 76, '2024-07-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 80, '2024-07-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-07-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 79, '2024-07-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 92, '2024-07-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2024-07-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 83, '2024-07-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 88, '2024-07-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 80, '2024-07-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 72, '2024-07-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 80, '2024-07-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-07-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-06-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 73, '2024-06-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 87, '2024-06-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 80, '2024-06-27', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-06-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 93, '2024-06-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 98, '2024-06-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 84, '2024-06-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-06-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2024-06-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 79, '2024-06-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 74, '2024-06-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 86, '2024-06-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 74, '2024-06-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 77, '2024-06-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 84, '2024-06-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-06-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 83, '2024-06-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 90, '2024-06-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 81, '2024-06-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 74, '2024-06-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 91, '2024-06-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 83, '2024-06-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-06-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 74, '2024-06-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 85, '2024-06-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 84, '2024-06-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-06-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 80, '2024-06-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2024-06-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 83, '2024-05-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 95, '2024-05-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 75, '2024-05-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-05-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 78, '2024-05-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 84, '2024-05-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 73, '2024-05-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 82, '2024-05-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 84, '2024-05-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 80, '2024-05-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 72, '2024-05-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 74, '2024-05-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 81, '2024-05-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-05-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 74, '2024-05-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 74, '2024-05-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 87, '2024-05-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 80, '2024-05-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 74, '2024-05-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 89, '2024-05-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-05-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2024-05-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-05-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 96, '2024-05-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 76, '2024-05-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 90, '2024-05-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 76, '2024-05-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 72, '2024-05-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 85, '2024-05-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 74, '2024-05-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 79, '2024-05-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 77, '2024-04-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 70, '2024-04-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-04-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 88, '2024-04-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-04-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-04-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 75, '2024-04-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 75, '2024-04-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-04-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 81, '2024-04-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 72, '2024-04-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 78, '2024-04-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-04-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 77, '2024-04-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 88, '2024-04-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 81, '2024-04-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 77, '2024-04-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 77, '2024-04-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 76, '2024-04-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-04-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-04-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-04-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 80, '2024-04-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 93, '2024-04-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-04-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 75, '2024-04-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-04-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 96, '2024-04-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 71, '2024-04-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 74, '2024-04-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-03-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 77, '2024-03-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 73, '2024-03-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 85, '2024-03-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-03-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 89, '2024-03-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 77, '2024-03-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2024-03-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 78, '2024-03-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 75, '2024-03-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 82, '2024-03-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 75, '2024-03-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 81, '2024-03-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-03-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-03-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 77, '2024-03-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 90, '2024-03-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-03-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2024-03-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 75, '2024-03-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 78, '2024-03-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-03-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 74, '2024-03-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 75, '2024-03-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 78, '2024-03-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 76, '2024-03-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 74, '2024-03-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-03-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 81, '2024-03-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 84, '2024-03-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2024-03-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 85, '2024-02-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 77, '2024-02-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 91, '2024-02-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 84, '2024-02-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2024-02-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-02-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-02-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 77, '2024-02-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 86, '2024-02-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 90, '2024-02-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2024-02-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2024-02-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 71, '2024-02-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 70, '2024-02-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 74, '2024-02-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2024-02-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 83, '2024-02-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 78, '2024-02-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 80, '2024-02-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 77, '2024-02-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 90, '2024-02-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 75, '2024-02-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 85, '2024-02-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 97, '2024-02-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 77, '2024-02-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 77, '2024-02-04', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2024-02-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 87, '2024-02-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 83, '2024-02-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 81, '2024-01-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 71, '2024-01-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 80, '2024-01-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 87, '2024-01-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 78, '2024-01-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 97, '2024-01-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 80, '2024-01-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-01-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 77, '2024-01-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 94, '2024-01-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 78, '2024-01-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 84, '2024-01-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 78, '2024-01-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 94, '2024-01-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 92, '2024-01-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 86, '2024-01-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 83, '2024-01-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 76, '2024-01-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2024-01-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 89, '2024-01-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 81, '2024-01-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2024-01-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 86, '2024-01-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 85, '2024-01-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 82, '2024-01-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 77, '2024-01-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 80, '2024-01-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 71, '2024-01-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 88, '2024-01-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 74, '2024-01-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 83, '2024-01-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 85, '2023-12-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2023-12-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 84, '2023-12-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 94, '2023-12-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 76, '2023-12-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 75, '2023-12-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 80, '2023-12-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-12-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 85, '2023-12-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 75, '2023-12-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 82, '2023-12-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 74, '2023-12-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 73, '2023-12-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 80, '2023-12-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 84, '2023-12-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 95, '2023-12-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 88, '2023-12-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 88, '2023-12-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 71, '2023-12-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 89, '2023-12-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 72, '2023-12-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 89, '2023-12-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 73, '2023-12-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 96, '2023-12-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 85, '2023-12-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 72, '2023-12-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 91, '2023-12-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2023-12-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-12-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 72, '2023-12-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2023-12-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-11-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 84, '2023-11-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 82, '2023-11-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 86, '2023-11-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 87, '2023-11-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 76, '2023-11-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 78, '2023-11-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 74, '2023-11-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 84, '2023-11-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2023-11-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 73, '2023-11-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-11-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 72, '2023-11-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 92, '2023-11-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 83, '2023-11-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2023-11-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 91, '2023-11-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 79, '2023-11-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 92, '2023-11-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 87, '2023-11-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-11-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2023-11-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 80, '2023-11-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 81, '2023-11-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 80, '2023-11-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 73, '2023-11-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2023-11-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2023-11-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 76, '2023-11-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 98, '2023-11-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 75, '2023-10-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 80, '2023-10-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 84, '2023-10-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 81, '2023-10-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-10-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 95, '2023-10-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 73, '2023-10-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-10-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 79, '2023-10-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 85, '2023-10-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-10-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 93, '2023-10-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 83, '2023-10-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 74, '2023-10-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-10-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 87, '2023-10-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 78, '2023-10-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 70, '2023-10-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 91, '2023-10-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 83, '2023-10-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 82, '2023-10-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 72, '2023-10-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-10-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 87, '2023-10-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 71, '2023-10-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 77, '2023-10-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2023-10-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 80, '2023-10-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 86, '2023-10-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 71, '2023-10-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2023-10-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 74, '2023-09-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 81, '2023-09-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 83, '2023-09-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-09-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 85, '2023-09-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 77, '2023-09-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 85, '2023-09-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 75, '2023-09-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2023-09-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 100, '2023-09-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 75, '2023-09-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-09-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 74, '2023-09-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 74, '2023-09-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 81, '2023-09-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 79, '2023-09-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 81, '2023-09-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 81, '2023-09-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2023-09-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 80, '2023-09-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 80, '2023-09-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 74, '2023-09-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 90, '2023-09-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Sprint Start', 87, '2023-09-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-09-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 78, '2023-09-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 84, '2023-09-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 81, '2023-09-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-09-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 84, '2023-09-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2023-08-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2023-08-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 77, '2023-08-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 81, '2023-08-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 79, '2023-08-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 77, '2023-08-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2023-08-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2023-08-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 73, '2023-08-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 87, '2023-08-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 100, '2023-08-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 70, '2023-08-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-08-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 73, '2023-08-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 73, '2023-08-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 80, '2023-08-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 71, '2023-08-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 74, '2023-08-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 70, '2023-08-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 70, '2023-08-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 100, '2023-08-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 77, '2023-08-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 84, '2023-08-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Weather Endurance', 70, '2023-08-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-08-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 70, '2023-08-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Global Circuit', 77, '2023-08-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-08-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 70, '2023-08-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 78, '2023-08-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 74, '2023-08-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Gift Load Balance', 71, '2023-07-31', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 82, '2023-07-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 72, '2023-07-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 80, '2023-07-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 77, '2023-07-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 77, '2023-07-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Rooftop Landing', 71, '2023-07-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 77, '2023-07-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Night Navigation', 85, '2023-07-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'High-Speed Turn', 71, '2023-07-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 70, '2023-07-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 75, '2023-07-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Formation Flying', 81, '2023-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (7, 'Emergency Stop', 71, '2023-07-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-12-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 72, '2024-12-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 74, '2024-12-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-12-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 72, '2024-12-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 95, '2024-12-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-11-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 82, '2024-11-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 87, '2024-11-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 81, '2024-11-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2024-11-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2024-11-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-11-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-11-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 73, '2024-11-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 80, '2024-11-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2024-11-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 71, '2024-11-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-11-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-11-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 76, '2024-11-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-11-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-11-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 85, '2024-11-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 85, '2024-11-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 73, '2024-11-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-11-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 81, '2024-11-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-11-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 81, '2024-11-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 80, '2024-11-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 83, '2024-11-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-11-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-11-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-11-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 74, '2024-11-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-10-31', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 78, '2024-10-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 78, '2024-10-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 83, '2024-10-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2024-10-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-10-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 80, '2024-10-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 94, '2024-10-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 78, '2024-10-22', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2024-10-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 95, '2024-10-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 83, '2024-10-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2024-10-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 83, '2024-10-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 83, '2024-10-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-10-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 90, '2024-10-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-10-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 72, '2024-10-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-10-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-10-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 79, '2024-10-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2024-10-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 71, '2024-10-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-10-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 76, '2024-10-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 76, '2024-10-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-10-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 94, '2024-10-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-10-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 86, '2024-09-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-09-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 84, '2024-09-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2024-09-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2024-09-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2024-09-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2024-09-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 85, '2024-09-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 72, '2024-09-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-09-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 81, '2024-09-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2024-09-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2024-09-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2024-09-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2024-09-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-09-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 75, '2024-09-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-09-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2024-09-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2024-09-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2024-09-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 82, '2024-09-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 72, '2024-09-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 79, '2024-09-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 83, '2024-09-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 75, '2024-09-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 93, '2024-09-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-09-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-09-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 78, '2024-09-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 76, '2024-08-31', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2024-08-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 87, '2024-08-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 82, '2024-08-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 93, '2024-08-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2024-08-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2024-08-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2024-08-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-08-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-08-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2024-08-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 81, '2024-08-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 84, '2024-08-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 75, '2024-08-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 82, '2024-08-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-08-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 84, '2024-08-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 79, '2024-08-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 84, '2024-08-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 80, '2024-08-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 73, '2024-08-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 79, '2024-08-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 84, '2024-08-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 81, '2024-08-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2024-08-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 87, '2024-08-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-08-05', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 72, '2024-08-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2024-08-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-08-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 82, '2024-08-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2024-07-31', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-07-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 86, '2024-07-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-07-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 81, '2024-07-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-07-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 89, '2024-07-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2024-07-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 78, '2024-07-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-07-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2024-07-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 75, '2024-07-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-07-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2024-07-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2024-07-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 74, '2024-07-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 94, '2024-07-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2024-07-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2024-07-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2024-07-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-07-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 93, '2024-07-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 74, '2024-07-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-07-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-07-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 85, '2024-07-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-07-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 88, '2024-07-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 81, '2024-07-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 73, '2024-07-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 91, '2024-07-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 80, '2024-06-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 77, '2024-06-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 94, '2024-06-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 77, '2024-06-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2024-06-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 89, '2024-06-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2024-06-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2024-06-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 93, '2024-06-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 97, '2024-06-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2024-06-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2024-06-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-06-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 80, '2024-06-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-06-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-06-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 78, '2024-06-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 72, '2024-06-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2024-06-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2024-06-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 84, '2024-06-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-06-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-06-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 71, '2024-06-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2024-06-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-06-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 76, '2024-06-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 94, '2024-06-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2024-06-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2024-06-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2024-05-31', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2024-05-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 79, '2024-05-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-05-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 81, '2024-05-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-05-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2024-05-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 73, '2024-05-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2024-05-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2024-05-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-05-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-05-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-05-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 78, '2024-05-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 78, '2024-05-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-05-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 86, '2024-05-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 87, '2024-05-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 72, '2024-05-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 79, '2024-05-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 89, '2024-05-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 72, '2024-05-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 77, '2024-05-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-05-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 88, '2024-05-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-05-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 85, '2024-05-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 71, '2024-05-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-05-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-05-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2024-05-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 88, '2024-04-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 86, '2024-04-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 83, '2024-04-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 89, '2024-04-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-04-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2024-04-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-04-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 79, '2024-04-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-04-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 85, '2024-04-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2024-04-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 74, '2024-04-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 87, '2024-04-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 80, '2024-04-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 72, '2024-04-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 77, '2024-04-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 71, '2024-04-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2024-04-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 70, '2024-04-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 96, '2024-04-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 88, '2024-04-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 96, '2024-04-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 71, '2024-04-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-04-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 77, '2024-04-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 72, '2024-04-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 92, '2024-04-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2024-04-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-04-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-04-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 76, '2024-03-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2024-03-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 91, '2024-03-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-03-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-03-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2024-03-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2024-03-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2024-03-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 83, '2024-03-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 72, '2024-03-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-03-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 71, '2024-03-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 84, '2024-03-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-03-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2024-03-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 82, '2024-03-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2024-03-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 79, '2024-03-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 84, '2024-03-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 87, '2024-03-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 96, '2024-03-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-03-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 90, '2024-03-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-03-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-03-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 76, '2024-03-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 86, '2024-03-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 71, '2024-03-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2024-03-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-03-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 73, '2024-03-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-02-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 91, '2024-02-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2024-02-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 85, '2024-02-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-02-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 89, '2024-02-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2024-02-23', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 93, '2024-02-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 94, '2024-02-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 90, '2024-02-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2024-02-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-02-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 98, '2024-02-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 85, '2024-02-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 72, '2024-02-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-02-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 73, '2024-02-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2024-02-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 73, '2024-02-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 85, '2024-02-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 78, '2024-02-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-02-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 84, '2024-02-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2024-02-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 73, '2024-02-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-02-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 73, '2024-02-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2024-02-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 78, '2024-02-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 75, '2024-01-31', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-01-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2024-01-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-01-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 85, '2024-01-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 92, '2024-01-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 81, '2024-01-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 97, '2024-01-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 71, '2024-01-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 96, '2024-01-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-01-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 74, '2024-01-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 90, '2024-01-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2024-01-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2024-01-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2024-01-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2024-01-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 90, '2024-01-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2024-01-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 82, '2024-01-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 80, '2024-01-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2024-01-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-01-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2024-01-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2024-01-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-01-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2024-01-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 78, '2024-01-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2024-01-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2024-01-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 83, '2024-01-01', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-12-31', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-12-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2023-12-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-12-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 76, '2023-12-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 79, '2023-12-26', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2023-12-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 76, '2023-12-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2023-12-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 96, '2023-12-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-12-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 83, '2023-12-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 75, '2023-12-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-12-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-12-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 83, '2023-12-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 86, '2023-12-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 76, '2023-12-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2023-12-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2023-12-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 80, '2023-12-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 96, '2023-12-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 88, '2023-12-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-12-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2023-12-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 85, '2023-12-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-12-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2023-12-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 83, '2023-12-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2023-12-02', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 72, '2023-12-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 71, '2023-11-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 83, '2023-11-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2023-11-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2023-11-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2023-11-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-11-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 79, '2023-11-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-11-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-11-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 83, '2023-11-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-11-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2023-11-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 84, '2023-11-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 76, '2023-11-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 76, '2023-11-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2023-11-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 79, '2023-11-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 75, '2023-11-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-11-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 73, '2023-11-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-11-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2023-11-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-11-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 84, '2023-11-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 93, '2023-11-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-11-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 75, '2023-11-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 82, '2023-11-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 76, '2023-11-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2023-11-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 84, '2023-10-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2023-10-30', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2023-10-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 99, '2023-10-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 73, '2023-10-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 81, '2023-10-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 73, '2023-10-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 85, '2023-10-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2023-10-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 98, '2023-10-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2023-10-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 83, '2023-10-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 76, '2023-10-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 93, '2023-10-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2023-10-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 72, '2023-10-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 84, '2023-10-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-10-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2023-10-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-10-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-10-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 82, '2023-10-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-10-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-10-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 75, '2023-10-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-10-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 91, '2023-10-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-10-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 78, '2023-10-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2023-10-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2023-10-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-09-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 92, '2023-09-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 76, '2023-09-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 80, '2023-09-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 77, '2023-09-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2023-09-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 83, '2023-09-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 85, '2023-09-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 81, '2023-09-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 90, '2023-09-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 81, '2023-09-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 76, '2023-09-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 88, '2023-09-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-09-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 83, '2023-09-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2023-09-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 84, '2023-09-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 85, '2023-09-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 84, '2023-09-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-09-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2023-09-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 80, '2023-09-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 91, '2023-09-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 81, '2023-09-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 79, '2023-09-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 80, '2023-09-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-09-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 98, '2023-09-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 83, '2023-09-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2023-09-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2023-08-31', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 81, '2023-08-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 75, '2023-08-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 95, '2023-08-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 81, '2023-08-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2023-08-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2023-08-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2023-08-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-08-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 91, '2023-08-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-08-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-08-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 71, '2023-08-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 78, '2023-08-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 98, '2023-08-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 75, '2023-08-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 80, '2023-08-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 72, '2023-08-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 93, '2023-08-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2023-08-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-08-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2023-08-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 75, '2023-08-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 89, '2023-08-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2023-08-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-08-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 80, '2023-08-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-08-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2023-08-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 72, '2023-08-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 90, '2023-08-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 82, '2023-07-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-07-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-07-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2023-07-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 73, '2023-07-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 72, '2023-07-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2023-07-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-07-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 89, '2023-07-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 76, '2023-07-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-07-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-07-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2023-07-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-07-18', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2023-07-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 93, '2023-07-16', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2023-07-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2023-07-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 71, '2023-07-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-07-12', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2023-07-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2023-07-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 78, '2023-07-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2023-07-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 85, '2023-07-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 89, '2023-07-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 71, '2023-07-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-07-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 71, '2023-07-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-07-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-07-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 96, '2023-06-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 84, '2023-06-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-06-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2023-06-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 92, '2023-06-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 75, '2023-06-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 71, '2023-06-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2023-06-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2023-06-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2023-06-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 93, '2023-06-20', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-06-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2023-06-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 90, '2023-06-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-06-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-06-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 79, '2023-06-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 84, '2023-06-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2023-06-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2023-06-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 77, '2023-06-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 71, '2023-06-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-06-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 93, '2023-06-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-06-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 78, '2023-06-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-06-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 87, '2023-06-03', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 73, '2023-06-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 87, '2023-06-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2023-05-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 71, '2023-05-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-05-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 73, '2023-05-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-05-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 74, '2023-05-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 76, '2023-05-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 78, '2023-05-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 72, '2023-05-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2023-05-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 79, '2023-05-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 85, '2023-05-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2023-05-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 96, '2023-05-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 90, '2023-05-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-05-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-05-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 89, '2023-05-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-05-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2023-05-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-05-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 96, '2023-05-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-05-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 71, '2023-05-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 91, '2023-05-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 73, '2023-05-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 79, '2023-05-05', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2023-05-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2023-05-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-05-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 86, '2023-05-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 78, '2023-04-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 83, '2023-04-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-04-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2023-04-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 93, '2023-04-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2023-04-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 71, '2023-04-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-04-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-04-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 87, '2023-04-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 84, '2023-04-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2023-04-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2023-04-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-04-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-04-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 71, '2023-04-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2023-04-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 84, '2023-04-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-04-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 87, '2023-04-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 97, '2023-04-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 81, '2023-04-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 70, '2023-04-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2023-04-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 79, '2023-04-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2023-04-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 74, '2023-04-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-04-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-04-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 92, '2023-04-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-03-31', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 74, '2023-03-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 77, '2023-03-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-03-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-03-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 72, '2023-03-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2023-03-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2023-03-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2023-03-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 76, '2023-03-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 81, '2023-03-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 76, '2023-03-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-03-19', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 82, '2023-03-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 91, '2023-03-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 79, '2023-03-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 92, '2023-03-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 79, '2023-03-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 97, '2023-03-13', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 76, '2023-03-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2023-03-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-03-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 75, '2023-03-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 83, '2023-03-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 90, '2023-03-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2023-03-06', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-03-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 86, '2023-03-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 84, '2023-03-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 70, '2023-03-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2023-03-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 89, '2023-02-28', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2023-02-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2023-02-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 77, '2023-02-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 78, '2023-02-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-02-23', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-02-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2023-02-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2023-02-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 89, '2023-02-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2023-02-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 76, '2023-02-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-02-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 93, '2023-02-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2023-02-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 93, '2023-02-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-02-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 79, '2023-02-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-02-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2023-02-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 89, '2023-02-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 77, '2023-02-07', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 83, '2023-02-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 73, '2023-02-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 89, '2023-02-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-02-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-02-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 78, '2023-02-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 78, '2023-01-31', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2023-01-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 75, '2023-01-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 87, '2023-01-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 95, '2023-01-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2023-01-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-01-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 86, '2023-01-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2023-01-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2023-01-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2023-01-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2023-01-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 91, '2023-01-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 75, '2023-01-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2023-01-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 77, '2023-01-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 83, '2023-01-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2023-01-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 74, '2023-01-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2023-01-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2023-01-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2023-01-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2023-01-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2023-01-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 84, '2023-01-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2023-01-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 95, '2023-01-05', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2023-01-04', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 94, '2023-01-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2023-01-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2023-01-01', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2022-12-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2022-12-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-12-29', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-12-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 87, '2022-12-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-12-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 83, '2022-12-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2022-12-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 85, '2022-12-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2022-12-22', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 91, '2022-12-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-12-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2022-12-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 70, '2022-12-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2022-12-17', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 97, '2022-12-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 87, '2022-12-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 73, '2022-12-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 83, '2022-12-13', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 93, '2022-12-12', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 79, '2022-12-11', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 82, '2022-12-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 72, '2022-12-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 77, '2022-12-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2022-12-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 77, '2022-12-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-12-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 78, '2022-12-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2022-12-03', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 76, '2022-12-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 84, '2022-12-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 93, '2022-11-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 89, '2022-11-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 85, '2022-11-28', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 98, '2022-11-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-11-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2022-11-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-11-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2022-11-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 87, '2022-11-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 73, '2022-11-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-11-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 99, '2022-11-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 89, '2022-11-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 73, '2022-11-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 86, '2022-11-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 80, '2022-11-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 95, '2022-11-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2022-11-13', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 90, '2022-11-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2022-11-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 81, '2022-11-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 98, '2022-11-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2022-11-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2022-11-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 78, '2022-11-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-11-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 86, '2022-11-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2022-11-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-11-02', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 73, '2022-11-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 77, '2022-10-31', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 78, '2022-10-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 80, '2022-10-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 92, '2022-10-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 83, '2022-10-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2022-10-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 83, '2022-10-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2022-10-24', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 71, '2022-10-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 77, '2022-10-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 71, '2022-10-21', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-10-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 88, '2022-10-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-10-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-10-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 94, '2022-10-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 75, '2022-10-15', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-10-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 85, '2022-10-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 84, '2022-10-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2022-10-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 76, '2022-10-10', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2022-10-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2022-10-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2022-10-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2022-10-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 91, '2022-10-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-10-04', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2022-10-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 83, '2022-10-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 83, '2022-10-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 86, '2022-09-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 81, '2022-09-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 83, '2022-09-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 81, '2022-09-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 93, '2022-09-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 96, '2022-09-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 86, '2022-09-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2022-09-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 85, '2022-09-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-09-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 88, '2022-09-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 89, '2022-09-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 73, '2022-09-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 77, '2022-09-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 81, '2022-09-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 83, '2022-09-15', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-09-14', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 86, '2022-09-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2022-09-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 76, '2022-09-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2022-09-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 95, '2022-09-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 71, '2022-09-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 92, '2022-09-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 78, '2022-09-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 81, '2022-09-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 75, '2022-09-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 79, '2022-09-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2022-09-02', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 84, '2022-09-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 73, '2022-08-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 82, '2022-08-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2022-08-29', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 99, '2022-08-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 71, '2022-08-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 81, '2022-08-26', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 83, '2022-08-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 89, '2022-08-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 84, '2022-08-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 77, '2022-08-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 80, '2022-08-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 81, '2022-08-20', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 86, '2022-08-19', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-08-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-08-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 73, '2022-08-16', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 91, '2022-08-15', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2022-08-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 79, '2022-08-13', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 80, '2022-08-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 91, '2022-08-11', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 75, '2022-08-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 74, '2022-08-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2022-08-08', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 94, '2022-08-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 87, '2022-08-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 84, '2022-08-05', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 77, '2022-08-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 76, '2022-08-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 74, '2022-08-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 100, '2022-08-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-07-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 81, '2022-07-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 73, '2022-07-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 72, '2022-07-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 88, '2022-07-27', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 80, '2022-07-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 85, '2022-07-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2022-07-24', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 96, '2022-07-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 75, '2022-07-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2022-07-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-07-20', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 99, '2022-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 73, '2022-07-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 98, '2022-07-17', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 80, '2022-07-16', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 82, '2022-07-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 76, '2022-07-14', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 90, '2022-07-13', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 84, '2022-07-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2022-07-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 77, '2022-07-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 86, '2022-07-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 75, '2022-07-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 78, '2022-07-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2022-07-06', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-07-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 70, '2022-07-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 71, '2022-07-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 72, '2022-07-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 70, '2022-07-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 88, '2022-06-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 72, '2022-06-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2022-06-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-06-27', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 82, '2022-06-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 78, '2022-06-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 74, '2022-06-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 80, '2022-06-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2022-06-22', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2022-06-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-06-20', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 85, '2022-06-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2022-06-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 86, '2022-06-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 98, '2022-06-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2022-06-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 90, '2022-06-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 72, '2022-06-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-06-12', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 89, '2022-06-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 80, '2022-06-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 76, '2022-06-09', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 70, '2022-06-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 90, '2022-06-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 80, '2022-06-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 76, '2022-06-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 77, '2022-06-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 100, '2022-06-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2022-06-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 76, '2022-06-01', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2022-05-31', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 82, '2022-05-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 74, '2022-05-29', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 76, '2022-05-28', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 76, '2022-05-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 88, '2022-05-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 78, '2022-05-25', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-05-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 78, '2022-05-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-05-22', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 73, '2022-05-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 85, '2022-05-20', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 88, '2022-05-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 73, '2022-05-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 77, '2022-05-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 74, '2022-05-16', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 74, '2022-05-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-05-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 70, '2022-05-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2022-05-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 95, '2022-05-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 75, '2022-05-10', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-05-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-05-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 70, '2022-05-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 79, '2022-05-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 70, '2022-05-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2022-05-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2022-05-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2022-05-02', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 99, '2022-05-01', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 73, '2022-04-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 89, '2022-04-29', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2022-04-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 88, '2022-04-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 78, '2022-04-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 73, '2022-04-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2022-04-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 84, '2022-04-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 78, '2022-04-22', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2022-04-21', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 76, '2022-04-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 82, '2022-04-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 80, '2022-04-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Global Circuit', 98, '2022-04-17', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 74, '2022-04-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 73, '2022-04-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 79, '2022-04-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 91, '2022-04-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Formation Flying', 82, '2022-04-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 78, '2022-04-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 78, '2022-04-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Emergency Stop', 70, '2022-04-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 97, '2022-04-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 75, '2022-04-07', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Gift Load Balance', 74, '2022-04-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 91, '2022-04-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 84, '2022-04-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 70, '2022-04-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 70, '2022-04-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 92, '2022-04-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 90, '2022-03-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 82, '2022-03-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 81, '2022-03-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2022-03-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 75, '2022-03-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 80, '2022-03-26', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Night Navigation', 86, '2022-03-25', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 86, '2022-03-24', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 74, '2022-03-23', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Weather Endurance', 81, '2022-03-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 78, '2022-03-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Sprint Start', 96, '2022-03-20', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'High-Speed Turn', 87, '2022-03-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (8, 'Rooftop Landing', 79, '2022-03-18', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-12-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-12-05', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 96, '2024-12-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 87, '2024-12-03', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 77, '2024-12-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 83, '2024-12-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 73, '2024-11-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 79, '2024-11-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 85, '2024-11-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 88, '2024-11-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-11-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 75, '2024-11-25', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 95, '2024-11-24', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 81, '2024-11-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 71, '2024-11-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 70, '2024-11-21', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-11-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 83, '2024-11-19', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 71, '2024-11-18', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 74, '2024-11-17', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-11-16', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 83, '2024-11-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-11-14', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 75, '2024-11-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 77, '2024-11-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-11-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 84, '2024-11-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-11-09', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-11-08', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 93, '2024-11-07', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-11-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 81, '2024-11-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 76, '2024-11-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 74, '2024-11-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 74, '2024-11-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 79, '2024-11-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 88, '2024-10-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 72, '2024-10-30', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 79, '2024-10-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 78, '2024-10-28', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 73, '2024-10-27', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 73, '2024-10-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 82, '2024-10-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 74, '2024-10-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 73, '2024-10-23', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 78, '2024-10-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 80, '2024-10-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-10-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-10-19', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 76, '2024-10-18', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 79, '2024-10-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 71, '2024-10-16', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 75, '2024-10-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-10-14', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 71, '2024-10-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 81, '2024-10-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 72, '2024-10-11', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-10-10', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 77, '2024-10-09', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 81, '2024-10-08', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 74, '2024-10-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-10-06', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 86, '2024-10-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 82, '2024-10-04', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-10-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 83, '2024-10-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 78, '2024-10-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 70, '2024-09-30', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 71, '2024-09-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-09-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 91, '2024-09-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 85, '2024-09-26', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 77, '2024-09-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 90, '2024-09-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 72, '2024-09-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 71, '2024-09-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 79, '2024-09-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-09-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-09-19', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 83, '2024-09-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 88, '2024-09-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-09-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 78, '2024-09-15', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 84, '2024-09-14', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 72, '2024-09-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 86, '2024-09-12', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 75, '2024-09-11', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 70, '2024-09-10', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-09-09', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-09-08', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 87, '2024-09-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 92, '2024-09-06', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-09-05', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 89, '2024-09-04', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 81, '2024-09-03', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 74, '2024-09-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 81, '2024-09-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 78, '2024-08-31', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 89, '2024-08-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 88, '2024-08-29', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 78, '2024-08-28', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 74, '2024-08-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 71, '2024-08-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-08-25', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 73, '2024-08-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 70, '2024-08-23', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 90, '2024-08-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-08-21', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 85, '2024-08-20', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 85, '2024-08-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 71, '2024-08-18', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 74, '2024-08-17', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 76, '2024-08-16', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 75, '2024-08-15', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-08-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-08-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 85, '2024-08-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 79, '2024-08-11', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 78, '2024-08-10', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 86, '2024-08-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 79, '2024-08-08', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 75, '2024-08-07', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 78, '2024-08-06', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 83, '2024-08-05', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-08-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 71, '2024-08-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 83, '2024-08-02', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 70, '2024-08-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 73, '2024-07-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 76, '2024-07-30', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 90, '2024-07-29', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 97, '2024-07-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 80, '2024-07-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 72, '2024-07-26', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 74, '2024-07-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 79, '2024-07-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-07-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 73, '2024-07-22', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 72, '2024-07-21', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-07-20', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-07-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 80, '2024-07-18', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 71, '2024-07-17', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 90, '2024-07-16', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 76, '2024-07-15', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 77, '2024-07-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-07-13', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 79, '2024-07-12', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 78, '2024-07-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 90, '2024-07-10', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-07-09', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 76, '2024-07-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 87, '2024-07-07', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 88, '2024-07-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-07-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-07-04', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 90, '2024-07-03', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 76, '2024-07-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-07-01', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 95, '2024-06-30', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 77, '2024-06-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 71, '2024-06-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-06-27', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-06-26', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 100, '2024-06-25', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-06-24', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 88, '2024-06-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 84, '2024-06-22', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 86, '2024-06-21', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 76, '2024-06-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 92, '2024-06-19', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 81, '2024-06-18', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 70, '2024-06-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 82, '2024-06-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-06-15', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 85, '2024-06-14', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 85, '2024-06-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 76, '2024-06-12', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-06-11', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 75, '2024-06-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 71, '2024-06-09', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-06-08', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 79, '2024-06-07', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 72, '2024-06-06', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 71, '2024-06-05', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-06-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 76, '2024-06-03', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 77, '2024-06-02', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 72, '2024-06-01', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 77, '2024-05-31', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 86, '2024-05-30', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-05-29', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 79, '2024-05-28', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 84, '2024-05-27', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-05-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 79, '2024-05-25', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-05-24', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-05-23', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 99, '2024-05-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 77, '2024-05-21', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 72, '2024-05-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-05-19', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-05-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 84, '2024-05-17', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 74, '2024-05-16', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 85, '2024-05-15', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 76, '2024-05-14', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 79, '2024-05-13', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 88, '2024-05-12', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 74, '2024-05-11', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 72, '2024-05-10', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-05-09', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-05-08', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-05-07', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-05-06', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 76, '2024-05-05', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 72, '2024-05-04', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 71, '2024-05-03', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-05-02', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 84, '2024-05-01', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 81, '2024-04-30', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 70, '2024-04-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 84, '2024-04-28', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 82, '2024-04-27', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 78, '2024-04-26', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 79, '2024-04-25', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 82, '2024-04-24', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 74, '2024-04-23', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 80, '2024-04-22', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 74, '2024-04-21', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 73, '2024-04-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-04-19', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 80, '2024-04-18', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-04-17', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 76, '2024-04-16', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-04-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-04-14', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 86, '2024-04-13', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 87, '2024-04-12', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 89, '2024-04-11', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 91, '2024-04-10', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 84, '2024-04-09', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 74, '2024-04-08', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-04-07', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 75, '2024-04-06', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 84, '2024-04-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-04-04', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 79, '2024-04-03', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 73, '2024-04-02', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 95, '2024-04-01', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 70, '2024-03-31', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-03-30', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-03-29', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-03-28', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 78, '2024-03-27', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 71, '2024-03-26', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 70, '2024-03-25', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 78, '2024-03-24', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 92, '2024-03-23', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 77, '2024-03-22', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 80, '2024-03-21', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-03-20', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 83, '2024-03-19', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 80, '2024-03-18', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 70, '2024-03-17', 'Snowy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Sprint Start', 94, '2024-03-16', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 79, '2024-03-15', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 83, '2024-03-14', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Weather Endurance', 76, '2024-03-13', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-03-12', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 75, '2024-03-11', 'Windy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 93, '2024-03-10', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 78, '2024-03-09', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Emergency Stop', 74, '2024-03-08', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-03-07', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 89, '2024-03-06', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 75, '2024-03-05', 'Moonlit');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 70, '2024-03-04', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 70, '2024-03-03', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 77, '2024-03-02', 'Clear');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 70, '2024-03-01', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 70, '2024-02-29', 'Foggy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'High-Speed Turn', 77, '2024-02-28', 'Stormy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 74, '2024-02-27', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Night Navigation', 86, '2024-02-26', 'Starry');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Formation Flying', 72, '2024-02-25', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Global Circuit', 89, '2024-02-24', 'Aurora');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Gift Load Balance', 75, '2024-02-23', 'Cloudy');

INSERT INTO training_sessions
(reindeer_id, exercise_name, speed_record, session_date, weather_conditions)
VALUES
 (9, 'Rooftop Landing', 74, '2024-02-22', 'Windy');

