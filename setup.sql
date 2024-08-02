--Table definition
CREATE TABLE IF NOT EXISTS task(
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name VARCHAR(255),
    summary VARCHAR(255), 
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

--Insert some dummy data to test the table 
INSERT INTO task(
    name,
    summary,
    description
)VALUES(
    "Wash car", 
    "Clean the car", 
    "Use soap and water to clean the car"
),(
    "Buy groceries",
    "Buy food and other essentials",
    "Buy all items on the grocery list"
),(
    "Do laundry",
    "Wash and dry dirty clothes",
    "Use detergent and fabric softner, dry all clothes on low for 45 mins"
),(
    "Walk dog",
    "Walk dog in the morning", 
    "Take dog for a 30 minute walk around the block"
);

