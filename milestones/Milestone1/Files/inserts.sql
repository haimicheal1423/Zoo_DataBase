   -- Script name: inserts.sql
   -- Author:      Micheal Hua
   -- Purpose:     insert sample data to test the integrity of this database system
   
   -- the database used to insert the data into.
   USE ZooMngemntDB; 
   
   -- User table inserts
     INSERT INTO User (user_id, name) VALUES (8493018, 'Alice'), (7104383, 'Bob'), (8254820, 'Trudi');
   
   -- Zoo table inserts
     INSERT INTO Zoo (zoo_id, zoo_name) VALUES (5499, 'South Hills Zoo'), (2971, 'Saluki Zoo'), (1956, 'Amaze Wildlife');

   -- Head Director table inserts
     INSERT INTO `Head Director` (zoo, director_id, age, email, name) VALUES (5499, 8402655, 42, 'dogco@gmail.com', 'Aaron Lowell'), (1956, 6492702, 35, 'fhid23@yahoo.com', 'Brian Ngo'), (2971, 6492747, 36, 'gt43@gmail.com', 'Nick Lorenzo');
    
    -- Veterinarian table inserts
     INSERT INTO Veterinarian (vet_id, email) VALUES (6305628, 'gwrbe234@gmail.com'), (4628301, 'jfkow67@gmail.com'), (3659362, 'knjfew@gmail.com');
    
	-- Exhibit Curator table inserts
     INSERT INTO `Exhibit Curator` (curator_id, curator_name, age) VALUES (7492046, 'Mike Malone', 43), (8593859, 'Jose Fernandez', 54), (7503659, 'Gary Pane', 28);
    
    -- Keeper table inserts
     INSERT INTO Keeper (keeper_id, name, age) VALUES (6493757, 'Carl Jones', 23), (679835, 'Paul Goodman', 21), (2548054, 'Jessie Baker', 24);
    
    -- Finance Director table inserts
     INSERT INTO `Finance Director` (director_id, name, age, email) VALUES (3649684, 'John Pool', 38, 'kjnge@gmail.com'), (6475810, 'Victor Davis', 53, 'idcweou@yahoo.com'), (6495726, 'Lia Henderson', 45, 'ojnwef324@gmail.com');
    
    -- Visitor table inserts
     INSERT INTO Visitor (user, zoo, visitor_id, age) VALUES (8493018, 5499, 7395735, 22), (7104383, 1956, 6243649, 38), (8254820, 5499, 7385938, 44);
    
    -- Ticket table inserts
     INSERT INTO Ticket (ticket_id, price) VALUES (64920473, 30), (74927495, 45), (65930174, 60);
    
    -- Visitor Service Center table inserts
     INSERT INTO `Visitor Service Center` (center_id) VALUES (64739456), (73940283), (73794937);
    
    -- `Visitor Service worker` table inserts
     INSERT INTO `Visitor Service worker` (Visitor_Service_Center, worker_id, name, age) VALUES (64739456, 3428302, 'Zac Jennings', 18), (73940283, 4729103, 'Natasha Roy', 27), (73794937, 7493649, 'Isabel Richards', 21);
    
    -- Animal table inserts
     INSERT INTO Animal (animal_id, name, species, health) VALUES (628394, 'Zeus', 'Jaguar', ''), (649201, 'Louie', 'Goat', "has weak back legs"), (173927, 'Akihito', 'Lion', '');
    
    -- Exhibit table inserts
     INSERT INTO Exhibit (animal, exhibit_id, fk_zoo, exhibit_curator) VALUES (628394, 64822012, 5499, 7492046), (649201, 64820201, 2971, 8593859), (173927, 64417926, 1956, 7503659);
    
    -- Sales table inserts
     INSERT INTO Sales (sales_id, name, quantity, quantity_sold, total_money_made) VALUES (52638, 'Hotdog', 40, 172,  602), (10442, 'Pizza', 15, 74, 936.84), (82016, 'Refillable bottles', 200, 642, 16685.58);
    
    -- Food Choice table inserts
     INSERT INTO `Food Choice` (food_id, name, quantity) VALUES (82049, 'Fruit', 1900), (78402, 'Beef Shank', 543), (53819, 'Biscuit', 2343);
    
    -- Enrichment table inserts
     INSERT INTO Enrichment (enrichment_id, name, quantity) VALUES (52343, 'Vine', 349), (98233, 'Scratch Pole', 351), (2363, 'Spices', 294);
    
    -- Toys table inserts
     INSERT INTO Toys (toy_id, name, quantity) VALUES (54830, 'Tug Ball', 30), (21303, 'Lion Ball', 29), (01204, 'Hammock', 42);
    
    -- Account table inserts
     INSERT INTO Account (user, account_id, email) VALUES (8493018, 8297310, 'dhij23@gmail.com'), (7104383, 4708122, 'mkovds3@yahoo.com'), (8254820, 6472332, 'ipdo21@aol.com');
    
     Inventory table inserts
    INSERT INTO Inventory (inventory_id, name, quantity) VALUES (84350, 'Plant', 4838), (43809, 'Medication', 3123), (42309, 'Equipment', 1324);