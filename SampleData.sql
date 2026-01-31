
INSERT INTO CATEGORY (CATEGORY_NAME) VALUES
('HOME MAINTENANCE'),
('CLEANING SERVICES'),
('PERSONAL CARE'),
('WELLNESS SERVICES'),
('HEALTH SERVICES'),
('TRANSPORTATION'),
('EDUCATION AND TUTORING'),
('SKILLS DEVELOPMENT'),
('EVENT PLANNING'),
('CATERING'),
('ENTERTAINMENT'),
('CONSTRUCTION'),
('HOME DECOR'),
('PAINT'),
('TECHNOLOGY SERVICES'),
('DIGITAL MARKETING'),
('PET SERVICES'),
('CAR/BIKE MAINTENANCE'),
('INTERNET AND NETWORKING');



INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Pipe Repair', 1),
('Drain Cleaning', 1),
('Leak Detection', 1),
('Faucet Installation', 1),
('Water Heater Installation', 1),
('Wiring Installation', 1),
('Electrical Repairs', 1),
('Lighting Installation', 1),
('Circuit Breaker Replacement', 1),
('Outlet Installation', 1),
('Air Conditioning Repair', 1),
('Heating System Installation', 1),
('Duct Cleaning', 1),
('Thermostat Installation', 1),
('Ventilation System Maintenance', 1);

-- Cleaning Services (CATEGORY_ID = 2)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Regular House Cleaning', 2),
('Washroom Cleaning', 2),
('Move-In/Move-Out Cleaning', 2),
('Post-Construction Cleaning', 2),
('Green Cleaning', 2),
('Office Cleaning', 2),
('Janitorial Services', 2),
('Carpet Cleaning', 2),
('Window Cleaning', 2),
('Floor Polishing', 2),
('Upholstery Cleaning', 2),
('Pressure Washing', 2),
('Chimney Cleaning', 2),
('Gutter Cleaning', 2),
('Solar Panel Cleaning', 2);

-- Personal Care (CATEGORY_ID = 3)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Haircut and Styling', 3),
('Makeup Services', 3),
('Nail Services', 3),
('Facials', 3),
('Waxing', 3),
('Massage Therapy', 3),
('Personal Training', 3),
('Yoga Instruction', 3),
('Meditation Coaching', 3),
('Aromatherapy', 3),
('Physiotherapy', 3),
('Nutrition Counseling', 3),
('Acupuncture', 3),
('Chiropractic Care', 3),
('Occupational Therapy', 3);

-- Wellness Services (CATEGORY_ID = 4)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Spa Services', 4),
('Life Coaching', 4),
('Stress Management', 4),
('Holistic Healing', 4),
('Detox Programs', 4),
('Reiki Healing', 4),
('Aromatherapy', 4),
('Reflexology', 4),
('Sound Therapy', 4),
('Mindfulness Training', 4);

-- Health Services (CATEGORY_ID = 5)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('General Practitioner', 5),
('Specialist Consultations', 5),
('Diagnostic Services', 5),
('Telemedicine', 5),
('Home Healthcare', 5),
('Physical Therapy', 5),
('Speech Therapy', 5),
('Occupational Therapy', 5),
('Mental Health Counseling', 5),
('Nutritional Therapy', 5);

-- Transportation (CATEGORY_ID = 6)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Local Taxi', 6),
('Airport Transfers', 6),
('Ride-Sharing', 6),
('Luxury Car Service', 6),
('Shuttle Service', 6),
('Local Moving', 6),
('Long-Distance Moving', 6),
('Packing Services', 6),
('Storage Services', 6),
('Furniture Assembly', 6),
('Parcel Delivery', 6),
('Document Delivery', 6),
('Same-Day Delivery', 6),
('International Shipping', 6),
('Freight Services', 6);

-- Education and Tutoring (CATEGORY_ID = 7)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Math Tutoring', 7),
('Science Tutoring', 7),
('Language Tutoring', 7),
('History Tutoring', 7),
('Geography Tutoring', 7),
('SAT/ACT Prep', 7),
('GRE/GMAT Prep', 7),
('TOEFL/IELTS Prep', 7),
('LSAT/MCAT Prep', 7),
('State Exams Prep', 7),
('Coding Classes', 7),
('Music Lessons', 7),
('Art Classes', 7),
('Dance Lessons', 7),
('Public Speaking', 7);

-- Skills Development (CATEGORY_ID = 8)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Leadership Training', 8),
('Communication Skills', 8),
('Time Management', 8),
('Project Management', 8),
('Technical Writing', 8),
('Sales Training', 8),
('Customer Service Training', 8),
('Negotiation Skills', 8),
('Critical Thinking', 8),
('Creative Problem Solving', 8);

-- Event Planning (CATEGORY_ID = 9)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Wedding Planning', 9),
('Corporate Event Planning', 9),
('Party Planning', 9),
('Conference Coordination', 9),
('Festival Management', 9),
('Team Building Events', 9),
('Product Launches', 9),
('Charity Events', 9),
('Trade Shows', 9),
('Exhibitions', 9);

-- Catering (CATEGORY_ID = 10)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Buffet Catering', 10),
('Food Truck Services', 10),
('Beverage Services', 10),
('Specialty Cuisine Catering', 10),
('Dessert Catering', 10),
('BBQ Catering', 10),
('Wedding Catering', 10),
('Corporate Catering', 10),
('Private Event Catering', 10),
('Cocktail Party Catering', 10);

-- Entertainment (CATEGORY_ID = 11)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('DJ Services', 11),
('Live Bands', 11),
('Magicians', 11),
('Clowns', 11),
('Comedians', 11),
('Dancers', 11),
('Acrobats', 11),
('Fire Performers', 11),
('Photobooth Rental', 11),
('Fireworks Display', 11);

-- Construction (CATEGORY_ID = 12)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Home Remodeling', 12),
('Roofing Services', 12),
('Deck Building', 12),
('Flooring Installation', 12),
('Siding Installation', 12),
('Foundation Repair', 12),
('Concrete Work', 12),
('Masonry Services', 12),
('Demolition Services', 12),
('Excavation Services', 12);

-- Home Decor (CATEGORY_ID = 13)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Interior Design', 13),
('Home Staging', 13),
('Furniture Selection', 13),
('Lighting Design', 13),
('Space Planning', 13),
('Color Consultation', 13),
('Custom Furniture', 13),
('Art Selection', 13),
('Home Accessories', 13),
('Window Treatments', 13);

-- Paint (CATEGORY_ID = 14)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Interior Painting', 14),
('Exterior Painting', 14),
('Fence Painting', 14),
('Deck Staining', 14),
('Wallpaper Installation', 14),
('Drywall Repair', 14),
('Stucco Repair', 14),
('Pressure Washing', 14),
('Graffiti Removal', 14),
('Epoxy Flooring', 14);

-- Technology Services (CATEGORY_ID = 15)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Computer Repair', 15),
('Network Setup', 15),
('Data Recovery', 15),
('Virus Removal', 15),
('IT Consulting', 15),
('Website Design', 15),
('E-commerce Development', 15),
('SEO Services', 15),
('Mobile App Development', 15),
('Content Management', 15);

-- Digital Marketing (CATEGORY_ID = 16)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Social Media Marketing', 16),
('Email Marketing', 16),
('Content Creation', 16),
('Pay-Per-Click Advertising', 16),
('Affiliate Marketing', 16),
('Influencer Marketing', 16),
('Marketing Strategy', 16),
('Brand Management', 16),
('Market Research', 16),
('Advertising Campaigns', 16);

-- Pet Services (CATEGORY_ID = 17)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Dog Grooming', 17),
('Cat Grooming', 17),
('Nail Trimming', 17),
('Ear Cleaning', 17),
('Teeth Cleaning', 17),
('In-Home Pet Sitting', 17),
('Dog Walking', 17),
('Pet Boarding', 17),
('Pet Daycare', 17),
('House Sitting', 17);

-- Car/Bike Maintenance (CATEGORY_ID = 18)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('Oil Change', 18),
('Brake Service', 18),
('Tire Rotation', 18),
('Battery Replacement', 18),
('Fluid Check and Top-Up', 18),
('Engine Repair', 18),
('Transmission Repair', 18),
('Electrical Diagnostics', 18),
('Suspension Repair', 18),
('Exhaust System Repair', 18);

-- Internet and Networking (CATEGORY_ID = 19)
INSERT INTO SERVICES (SERVICENAME, CATEGORY_ID) VALUES 
('WiFi Installation', 19),
('WiFi Troubleshooting', 19),
('WiFi Range Extension', 19),
('Mesh Network Setup', 19),
('Secure WiFi Configuration', 19),
('Home Network Setup', 19),
('Office Network Setup', 19),
('Network Security', 19),
('Network Cabling', 19),
('Router Configuration', 19);