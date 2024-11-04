####################################
#                                  #
#         Created by Bayoumi       #
#                                  #
####################################



CREATE TABLE smartphones (
    id INT PRIMARY KEY,
    brand VARCHAR(50),
    screen_size DECIMAL(3,2),
    ram DECIMAL(3,1),
    rom DECIMAL(4,1),
    sim_type VARCHAR(10),
    battery DECIMAL(5,1),
    price DECIMAL(6,1)
);