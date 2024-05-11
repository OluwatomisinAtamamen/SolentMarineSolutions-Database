-- populate tables

--COUNTRY
INSERT INTO country (country_name) VALUES
    ('Afghanistan'),
    ('Albania'),
    ('Algeria'),
    ('Andorra'),
    ('Angola'),
    ('Antigua and Barbuda'),
    ('Argentina'),
    ('Armenia'),
    ('Australia'),
    ('Austria'),
    ('Azerbaijan'),
    ('Bahamas'),
    ('Bahrain'),
    ('Bangladesh'),
    ('Barbados'),
    ('Belarus'),
    ('Belgium'),
    ('Belize'),
    ('Benin'),
    ('Bhutan'),
    ('Bolivia'),
    ('Bosnia and Herzegovina'),
    ('Botswana'),
    ('Brazil'),
    ('Brunei'),
    ('Bulgaria'),
    ('Burkina Faso'),
    ('Burundi'),
    ('Cabo Verde'),
    ('Cambodia'),
    ('Cameroon'),
    ('Canada'),
    ('Central African Republic'),
    ('Chad'),
    ('Chile'),
    ('China'),
    ('Colombia'),
    ('Comoros'),
    ('Congo'),
    ('Costa Rica'),
    ('Croatia'),
    ('Cuba'),
    ('Cyprus'),
    ('Czech Republic'),
    ('Denmark'),
    ('Djibouti'),
    ('Dominica'),
    ('Dominican Republic'),
    ('Ecuador'),
    ('Egypt'),
    ('El Salvador'),
    ('Equatorial Guinea'),
    ('Eritrea'),
    ('Estonia'),
    ('Eswatini'),
    ('Ethiopia'),
    ('Fiji'),
    ('Finland'),
    ('France'),
    ('Gabon'),
    ('Gambia'),
    ('Georgia'),
    ('Germany'),
    ('Ghana'),
    ('Greece'),
    ('Grenada'),
    ('Guatemala'),
    ('Guinea'),
    ('Guinea-Bissau'),
    ('Guyana'),
    ('Haiti'),
    ('Honduras'),
    ('Hungary'),
    ('Iceland'),
    ('India'),
    ('Indonesia'),
    ('Iran'),
    ('Iraq'),
    ('Ireland'),
    ('Israel'),
    ('Italy'),
    ('Ivory Coast'),
    ('Jamaica'),
    ('Japan'),
    ('Jordan'),
    ('Kazakhstan'),
    ('Kenya'),
    ('Kiribati'),
    ('Korea, North'),
    ('Korea, South'),
    ('Kosovo'),
    ('Kuwait'),
    ('Kyrgyzstan'),
    ('Laos'),
    ('Latvia'),
    ('Lebanon'),
    ('Lesotho'),
    ('Liberia'),
    ('Libya'),
    ('Liechtenstein'),
    ('Lithuania'),
    ('Luxembourg'),
    ('Madagascar'),
    ('Malawi'),
    ('Malaysia'),
    ('Maldives'),
    ('Mali'),
    ('Malta'),
    ('Marshall Islands'),
    ('Mauritania'),
    ('Mauritius'),
    ('Mexico'),
    ('Micronesia'),
    ('Moldova'),
    ('Monaco'),
    ('Mongolia'),
    ('Montenegro'),
    ('Morocco'),
    ('Mozambique'),
    ('Myanmar'),
    ('Namibia'),
    ('Nauru'),
    ('Nepal'),
    ('Netherlands'),
    ('New Zealand'),
    ('Nicaragua'),
    ('Niger'),
    ('Nigeria'),
    ('North Macedonia'),
    ('Norway'),
    ('Oman'),
    ('Pakistan'),
    ('Palau'),
    ('Panama'),
    ('Papua New Guinea'),
    ('Paraguay'),
    ('Peru'),
    ('Philippines'),
    ('Poland'),
    ('Portugal'),
    ('Qatar'),
    ('Romania'),
    ('Russia'),
    ('Rwanda'),
    ('Saint Kitts and Nevis'),
    ('Saint Lucia'),
    ('Saint Vincent and the Grenadines'),
    ('Samoa'),
    ('San Marino'),
    ('Sao Tome and Principe'),
    ('Saudi Arabia'),
    ('Senegal'),
    ('Serbia'),
    ('Seychelles'),
    ('Sierra Leone'),
    ('Singapore'),
    ('Slovakia'),
    ('Slovenia'),
    ('Solomon Islands'),
    ('Somalia'),
    ('South Africa'),
    ('South Sudan'),
    ('Spain'),
    ('Sri Lanka'),
    ('Sudan'),
    ('Suriname'),
    ('Sweden'),
    ('Switzerland'),
    ('Syria'),
    ('Taiwan'),
    ('Tajikistan'),
    ('Tanzania'),
    ('Thailand'),
    ('Timor-Leste'),
    ('Togo'),
    ('Tonga'),
    ('Trinidad and Tobago'),
    ('Tunisia'),
    ('Turkey'),
    ('Turkmenistan'),
    ('Tuvalu'),
    ('Uganda'),
    ('Ukraine'),
    ('United Arab Emirates'),
    ('United Kingdom'),
    ('United States'),
    ('Uruguay'),
    ('Uzbekistan'),
    ('Vanuatu'),
    ('Vatican City'),
    ('Venezuela'),
    ('Vietnam'),
    ('Yemen'),
    ('Zambia'),
    ('Zimbabwe');

--HULL_DESIGN
INSERT INTO hull_design (design_name, hull_weight) VALUES
  ('Round-bottomed Hulls', 1800.50),
  ('Flat-bottomed Hulls', 1500.75),
  ('Multihulls', 2000.25),
  ('V-Shaped Hulls', 1700.00),
  ('Pontoon Hulls', 2200.50),
  ('Semi-Displacement Hulls', 1600.25),
  ('Deep-V Hulls', 1900.75),
  ('Stern Drive Hulls', 1750.50),
  ('Semi-Flat Hulls', 1650.00),
  ('Hydrofoil-Assisted Hulls', 1950.25);

--ROLE
INSERT INTO role (role_name) VALUES
  ('Manager'),
  ('Engineer'),
  ('Technician'),
  ('Safety Inspector'),
  ('Cleaner'),
  ('Repair Specialist');

--SERVICE
INSERT INTO service (service_name, service_desc, quote) VALUES
    ('Engine Inspection', 'Thorough examination of the boats engine for performance and potential issues.', 150.00),
    ('Hull Cleaning', 'Removal of marine growth and debris from the boats hull.', 200.00),
    ('Propeller Repair', 'Inspection and repair of the boat''s propeller for damage or inefficiency.', 300.00),
    ('Bottom Painting', 'Application of antifouling paint to protect the hull and prevent marine growth.', 400.00),
    ('Electrical System Check', 'Inspection of the boats electrical system, including wiring and components.', 250.00),
    ('Fuel System Cleaning', 'Cleaning and maintenance of the boats fuel system to ensure proper fuel flow.', 180.00),
    ('Safety Equipment Inspection', 'Verification and testing of safety equipment, such as life jackets and fire extinguishers.', 120.00),
    ('Rigging Inspection', 'Examination of the boats rigging, including masts and sails.', 350.00),
    ('Gelcoat Repair', 'Restoration of the boats gelcoat to address scratches, chips, or discoloration.', 220.00),
    ('Steering System Check', 'Evaluation of the boats steering system for functionality and safety.', 180.00),
    ('Bilge Pump Maintenance', 'Cleaning and testing of bilge pumps to prevent water accumulation.', 130.00),
    ('Navigation System Calibration', 'Calibration and testing of onboard navigation systems.', 300.00),
    ('Anode Replacement', 'Replacement of sacrificial anodes to protect against galvanic corrosion.', 100.00),
    ('Sail Repair', 'Patching and stitching for sails with tears or damage.', 250.00),
    ('Hull Polishing', 'Polishing and waxing the boats hull for a clean and shiny appearance.', 150.00),
    ('Battery System Check', 'Testing and maintenance of the boats battery system.', 120.00),
    ('Ventilation System Inspection', 'Examination of ventilation systems to ensure proper airflow.', 180.00),
    ('Hatch and Portlight Sealing', 'Sealing and maintenance of hatches and portlights to prevent leaks.', 100.00),
    ('Throttle and Gear Control Adjustment', 'Adjustment and testing of throttle and gear controls.', 160.00),
    ('Stanchion and Lifeline Inspection', 'Inspection of stanchions and lifelines for stability and safety.', 200.00),
    ('Windlass and Anchor System Check', 'Evaluation of the boats windlass and anchor system.', 300.00),
    ('Bilge Blower Maintenance', 'Cleaning and testing of bilge blowers for proper ventilation.', 120.00),
    ('Dinghy Repair', 'Repair and maintenance of inflatable dinghies or tenders.', 250.00),
    ('Hydraulic System Inspection', 'Inspection and maintenance of hydraulic systems on applicable boats.', 350.00),
    ('Masthead Light Replacement', 'Replacement of masthead lights for navigation.', 80.00),
    ('Hull Leak Repair', 'Patching and sealing of hull leaks.', 180.00),
    ('Winch Servicing', 'Servicing and lubrication of winches for smooth operation.', 200.00),
    ('Teak Deck Cleaning', 'Cleaning and maintenance of teak decks.', 150.00),
    ('Underwater Gear Inspection', 'Inspection of underwater gear, including shafts and struts.', 300.00),
    ('Water System Flush', 'Flushing and cleaning of the boat''s water system.', 120.00),
    ('Oil Change', 'Changing the oil in the boat''s engine for proper lubrication and performance.', 80.00),
    ('Cooling System Flush', 'Flushing and cleaning the cooling system to prevent overheating.', 160.00),
    ('Exhaust System Inspection', 'Inspection and maintenance of the boat''s exhaust system.', 180.00),
    ('Trim Tab Adjustment', 'Adjustment and testing of trim tabs for proper boat trim.', 100.00),
    ('Outboard Motor Service', 'Servicing and maintenance of outboard motors.', 250.00),
    ('Interior Upholstery Repair', 'Repair and restoration of interior upholstery.', 300.00),
    ('Canvas and Cover Repairs', 'Patching or replacement of canvas covers.', 120.00),
    ('Rudder Inspection and Alignment', 'Inspection and alignment of the boat''s rudder system.', 200.00),
    ('Inverter and Charger Check', 'Testing and maintenance of inverters and battery chargers.', 350.00),
    ('Electronic System Upgrade', 'Upgrading or installing new electronic systems on the boat.', 400.00);

--YARD
INSERT INTO yard (country_id, yard_name, addr, city, postcode) VALUES 
  (1, 'Solent Marine Afghanistan', '456 High Street', 'Kabul', 'AF14 1BB'),
  (2, 'Solent Marine Albania', '789 Seaside Avenue', 'Tirana', 'AL2 2BB'),
  (3, 'Solent Marine Algeria', '321 Cliff Lane', 'Algiers', 'DZ3 3BB'),
  (4, 'Solent Marine Andorra', '654 Sunset Street', 'Andorra la Vella', 'AD4 4BB'),
  (5, 'Solent Marine Angola', '987 Harbor Road', 'Luanda', 'AO5 5BB'),
  (6, 'Solent Marine Antigua and Barbuda', '135 Ocean Lane', 'St Johns', 'AG6 6BB'),
  (7, 'Solent Marine Argentina', '246 Bay Avenue', 'Buenos Aires', 'AR7 7BB'),
  (8, 'Solent Marine Armenia', '357 Riverside Lane', 'Yerevan', 'AM8 8BB'),
  (9, 'Solent Marine Australia', '468 Park Street', 'Sydney', 'AU9 9BB'),
  (10, 'Solent Marine Austria', '579 Mountain Avenue', 'Vienna', 'AT10 0BB'),
  (11, 'Solent Marine Azerbaijan', '680 Forest Street', 'Baku', 'AZ11 1BB'),
  (12, 'Solent Marine Bahamas', '791 Valley Lane', 'Nassau', 'BS12 2BB'),
  (13, 'Solent Marine Bahrain', '802 Grove Street', 'Manama', 'BH13 3BB'),
  (14, 'Solent Marine Bangladesh', '913 Hill Lane', 'Dhaka', 'BD14 4BB'),
  (15, 'Solent Marine Barbados', '123 Meadow Avenue', 'Bridgetown', 'BB15 5BB');

--FACILITY
INSERT INTO facility (facility_name, description) VALUES
    ('General Repair and Maintenance Area', 'Engine inspection, propeller repair, electrical system check, fuel system cleaning, rigging inspection, gelcoat repair, steering system check, bilge pump maintenance, sail repair, and hull polishing.'),
    ('Painting Booth', 'Bottom painting and application of antifouling paint.'),
    ('Cleaning and Washing Stations', 'Boat cleaning'),
    ('Calibration and Navigation Area', 'Navigation system calibration and testing.'),
    ('Anode and Battery Maintenance Zone', 'Anode replacement and battery system check.'),
    ('Ventilation and Sealing Area', 'Examination of ventilation systems, sealing hatches, and general maintenance.'),
    ('Control and Adjustment Zone', 'Testing and adjusting throttle, gear controls, and trim tabs.'),
    ('Inspection and Safety Area', 'Stanchion and lifeline inspection, winch servicing, underwater gear inspection, and masthead light replacement.'),
    ('Fluid Systems Maintenance', 'Water system flush, oil change, cooling system flush, and exhaust system inspection.'),
    ('Motor Service and Repair Section', 'Outboard motor service and maintenance.'),
    ('Interior and Upholstery Workshop', 'Interior upholstery repair, canvas and cover repairs.'),
    ('Rudder and Inverter Space', 'Rudder inspection and alignment, inverter and charger testing.'),
    ('Electronic System Upgrade Zone', 'Upgrading or installing new electronic systems on the boat.');

--BOAT_TYPE
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (1, 'Yacht', '6000', 'Zodiac');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (2, 'Cruiser', 'Continental Super', 'Sea Ray');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (3, 'Speedboat', 'Corvette', 'Whitehall');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (4, 'Powerboat', 'RSX', 'Bennington');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (5, 'Catamaran', 'New Beetle', 'Chaparral');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (6, 'Trawler', 'S-Class', 'Sweetwater');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (7, 'Houseboat', 'Accent', 'Hurricane');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (8, 'Tugboat', 'Colt', 'Rinker');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (9, 'Skiff', 'Landaulet', 'Bavaria');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (10, 'Pontoon', '500E', 'Sweetwater');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (1, 'Jet Ski', 'LS', 'Sweetwater');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (2, 'RIB', 'RSX', 'Sweetwater');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (3, 'Icebreaker', 'Discovery', 'Jeanneau');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (4, 'Drilling Ship', 'Torrent', 'Four Winns');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (5, 'Ro-Ro Ship', 'Camaro', 'Sunseeker International');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (6, 'Cruise Ship', 'LTD Crown Victoria', 'Whitehall');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (7, 'Ferry', 'S40', 'Sweetwater');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (8, 'Feeder Vessel', 'A3', 'Bayliner');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (9, 'Fishing Boat', 'Grand Am', 'Zodiac');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (10, 'Offshore Support', 'Supra', 'Bayliner');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (1, 'Hovercraft', '911', 'Harris');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (2, 'Pontoon', 'Altima', 'Bavaria');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (3, 'Houseboat', '98', 'Metal Shark');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (4, 'Salvage Tug', 'Miata MX-5', 'Zodiac');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (5, 'Heavy-Lift Ship', 'Durango', 'Azimut');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (6, 'Reefer Ship', 'Riviera', 'Brig');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (7, 'Cable Layer', 'LR3', 'Sunseeker International');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (8, 'Dredger', 'Q', 'Bavaria');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (9, 'Hospital Ship', 'ZX2', 'Whitehall');
insert into BOAT_TYPE (design_id, type_name, model, manufacturer) values (10, 'FPSO', 'Eldorado', 'Sweetwater');

--YARD_FACILITY
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (1, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (2, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (3, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (4, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (5, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (6, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (7, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (8, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (9, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (10, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (11, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (12, 15, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 1, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 2, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 3, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 4, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 5, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 6, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 7, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 8, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 9, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 10, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 11, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 12, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 13, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 14, true);
insert into yard_facility (facility_id, yard_id, condition_operational) values (13, 15, true);

--STAFF
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Kippar', 'Bickerdicke', '2020-12-22', 22635.1, '35155 Maryland Hill', null, 'Aracruz', 'AB123C', '104-416-3780', 'kippar.bickerdicke@gmail.com', 'kippar.bickerdicke@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Chen', 'Isson', '2020-04-23', 18336.67, '3 Ludington Road', '1st Floor', 'Chanuman', 'XY456Z', '170-826-1862', 'chen.isson@gmail.com', 'chen.isson@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Marvin', 'Greenside', '2022-08-23', 18673.12, '3483 Grim Hill', 'Apt 1923', 'Xinpu', 'M789NO', '140-276-9597', 'marvin.greenside@gmail.com', 'marvin.greenside@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Buckie', 'Nelissen', '2021-06-04', 24648.82, '13 Arizona Crossing', 'PO Box 76127', 'Kupavna', 'PQ1RST', '226-233-9207', 'buckie.nelissen@gmail.com', 'buckie.nelissen@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Correy', 'Jacobsz', '2022-12-09', 18553.04, '9 Eagan Trail', 'PO Box 65100', 'Santa Cruz', 'K2LMN3', '196-526-3803', 'correy.jacobsz@gmail.com', 'correy.jacobsz@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Gina', 'Colebourn', '2023-04-17', 18123.91, '31 Bay Way', '11th Floor', 'Kokop', 'H4IJ56', '991-681-3398', 'gina.colebourn@gmail.com', 'gina.colebourn@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Clemmy', 'Holdron', '2020-03-23', 21322.23, '38235 Warbler Junction', 'Apt 411', 'Všestary', 'UV78WX', '946-754-4583', 'clemmy.holdron@gmail.com', 'clemmy.holdron@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Graeme', 'Petersen', '2023-07-29', 21236.01, '043 Boyd Junction', null, 'Golubac', 'YZ9ABC', '899-976-8766', 'graeme.petersen@gmail.com', 'graeme.petersen@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Culver', 'Dye', '2021-12-14', 20569.03, '7 Sheridan Plaza', 'Apt 678', 'Ciudad Bolívar', 'DEF101', '147-596-5717', 'culver.dye@gmail.com', 'culver.dye@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Stephine', 'Keming', '2021-05-08', 22492.41, '0242 Clemons Lane', 'Apt 1632', 'Viçosa', 'GHJ234', '449-482-8523', 'stephine.keming@gmail.com', 'stephine.keming@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Bertrand', 'Varker', '2022-11-26', 23663.65, '50795 Jackson Plaza', 'Suite 86', 'Amparafaravola', 'IJK567', '843-794-9703', 'bertrand.varker@gmail.com', 'bertrand.varker@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Lionel', 'Brophy', '2023-05-01', 20440.99, '26 Anhalt Way', 'PO Box 25158', 'Manaquiri', null, '431-659-5998', 'lionel.brophy@gmail.com', 'lionel.brophy@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Inesita', 'Bachman', '2020-07-02', 24308.83, '16421 Hayes Terrace', 'Apt 582', 'Hornówek', 'OPQ0RS', '222-150-0193', 'inesita.bachman@gmail.com', 'inesita.bachman@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Helen', 'Glasard', '2021-12-30', 23103.04, '7 Oak Valley Court', '6th Floor', 'Esplanada', 'TU1VWX', '190-436-5540', 'helen.glasard@gmail.com', 'helen.glasard@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Dionisio', 'Brockie', '2020-08-03', 23105.45, '36336 Anhalt Hill', null, 'Corga', 'YZ2ABC', '903-538-5092', 'dionisio.brockie@gmail.com', 'dionisio.brockie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Baxter', 'Kinnie', '2023-08-01', 21212.25, '5 Sage Alley', 'Suite 90', 'Denver', 'DEF345', '720-387-7733', 'baxter.kinnie@gmail.com', 'baxter.kinnie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Phillip', 'Borman', '2022-08-16', 24653.98, '691 Kim Crossing', 'Suite 72', 'Mopipi', null, '233-778-8906', 'phillip.borman@gmail.com', 'phillip.borman@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Eloisa', 'Calderon', '2022-04-20', 24302.99, '5 Walton Way', 'PO Box 83571', 'Liangguang', 'IJK9LM', '458-733-4649', 'eloisa.calderon@gmail.com', 'eloisa.calderon@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Oralle', 'Jakubovicz', '2022-03-15', 24457.08, '590 Hanover Street', null, 'Malinaw', 'NOP123', '686-786-5150', 'oralle.jakubovicz@gmail.com', 'oralle.jakubovicz@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Addie', 'Horlick', '2020-05-26', 19901.45, '1879 Green Plaza', '6th Floor', 'Taipingying', 'QRS456', '574-544-8350', 'addie.horlick@gmail.com', 'addie.horlick@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Alfie', 'Cluderay', '2020-04-24', 19174.06, '57933 Blaine Trail', 'Suite 62', 'Antsiranana', 'TUV7WX', '238-697-8193', 'alfie.cluderay@gmail.com', 'alfie.cluderay@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Neel', 'Domnick', '2022-09-22', 23617.13, '753 Bluestem Parkway', 'Room 899', 'Offa', 'YZ89AB', '753-730-3695', 'neel.domnick@gmail.com', 'neel.domnick@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Cullin', 'Kose', '2021-07-02', 23017.67, '65 Orin Park', 'PO Box 73559', 'Leijiadian', 'CDE012', '569-214-8506', 'cullin.kose@gmail.com', 'cullin.kose@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Humbert', 'Casajuana', '2021-01-25', 22291.58, '5 Waywood Crossing', 'Suite 68', 'Shijiao', 'FG345H', '694-840-3272', 'humbert.casajuana@gmail.com', 'humbert.casajuana@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Torry', 'Eslie', '2023-09-16', 24641.78, '390 Carey Parkway', 'PO Box 98109', 'Sumisip', 'IJK678', '945-630-6495', 'torry.eslie@gmail.com', 'torry.eslie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Nedi', 'Hooks', '2021-12-18', 24766.21, '1675 Susan Drive', 'Suite 37', 'Semamung', 'LMN9OP', '292-498-2702', 'nedi.hooks@gmail.com', 'nedi.hooks@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Fawnia', 'Boler', '2020-04-19', 21997.87, '0 Spenser Pass', '10th Floor', 'Pancoran', 'QP1RST', '548-208-4205', 'fawnia.boler@gmail.com', 'fawnia.boler@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Rey', 'Spreadbury', '2023-09-09', 24831.65, '264 Evergreen Point', 'Apt 239', 'Juan de Acosta', 'UV2WXY', '800-359-4476', 'rey.spreadbury@gmail.com', 'rey.spreadbury@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Iggie', 'Dedam', '2023-09-07', 20575.67, '9 Farragut Way', 'Suite 80', 'Gevgelija', 'Z34ABC', '920-843-9635', 'iggie.dedam@gmail.com', 'iggie.dedam@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Tirrell', 'Thornally', '2022-08-03', 22379.38, '5551 Lake View Street', 'PO Box 80227', 'Agrela', 'DE567F', '494-699-9784', 'tirrell.thornally@gmail.com', 'tirrell.thornally@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Georas', 'Popham', '2022-10-17', 21872.11, '95588 Bobwhite Hill', 'PO Box 44506', 'Paris 06', 'GHI890', '107-966-5879', 'georas.popham@gmail.com', 'georas.popham@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Tova', 'O'' Shea', '2023-05-11', 19690.74, '65 Kipling Junction', '1st Floor', 'Paradela', 'JK1LMN', '914-592-8086', 'tova.o'' shea@gmail.com', 'tova.o'' shea@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Newton', 'Passby', '2021-10-17', 23117.62, '49 Springview Center', 'Apt 1757', 'Qingshan', 'O234PQ', '199-283-5286', 'newton.passby@gmail.com', 'newton.passby@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Yoko', 'McGirl', '2022-08-21', 22598.96, '8512 North Hill', 'Apt 1893', 'Sangkulirang', 'RST567', '878-632-1773', 'yoko.mcgirl@gmail.com', 'yoko.mcgirl@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Jeromy', 'Budgeon', '2021-07-21', 22900.25, '95031 Monica Terrace', '13th Floor', 'Blackfalds', 'UVW8XY', '782-516-1551', 'jeromy.budgeon@gmail.com', 'jeromy.budgeon@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Brandtr', 'Bateman', '2020-01-08', 19939.75, '219 Merrick Pass', 'Apt 715', 'Costa Rica', 'Z9ABC0', '864-236-6727', 'brandtr.bateman@gmail.com', 'brandtr.bateman@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Arnie', 'Nobriga', '2023-01-31', 22961.62, '6 Kinsman Crossing', 'PO Box 54143', 'Zhankhoteko', 'DEF123', '215-965-7982', 'arnie.nobriga@gmail.com', 'arnie.nobriga@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Douglass', 'Hembry', '2021-08-17', 21916.51, '59 Cascade Circle', 'Apt 64', 'Solor', 'GHI456', '334-952-7300', 'douglass.hembry@gmail.com', 'douglass.hembry@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Enriqueta', 'Diaper', '2020-12-13', 20766.66, '3 Mockingbird Lane', '17th Floor', 'Jalinan', 'J7KLM8', '300-803-6458', 'enriqueta.diaper@gmail.com', 'enriqueta.diaper@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Rodger', 'Belasco', '2020-05-20', 22058.71, '036 Caliangt Drive', 'Suite 47', 'Tarkastad', 'NOP9QR', '226-972-3790', 'rodger.belasco@gmail.com', 'rodger.belasco@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Rossy', 'Hamal', '2022-09-09', 23517.54, '43 Annamark Point', 'Apt 594', 'Round Rock', null, '512-120-0193', 'rossy.hamal@gmail.com', 'rossy.hamal@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Warner', 'Jindra', '2021-11-23', 22518.88, '423 Moland Terrace', 'Apt 751', 'Roblin', 'VWX456', '680-774-0155', 'warner.jindra@gmail.com', 'warner.jindra@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Donaugh', 'Bartley', '2023-08-15', 23042.59, '76 Schurz Plaza', 'PO Box 97226', 'Hongor', 'YZ7ABC', '630-230-0516', 'donaugh.bartley@gmail.com', 'donaugh.bartley@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Kaleena', 'Igglesden', '2020-07-18', 18508.54, '83 Stephen Crossing', 'PO Box 52398', 'Canoas', 'DE8FGH', '216-115-4029', 'kaleena.igglesden@gmail.com', 'kaleena.igglesden@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Cristabel', 'O''Concannon', '2021-10-31', 20920.02, '55319 Division Hill', null, 'Longxi', 'IJK901', '906-304-7840', 'cristabel.o''concannon@gmail.com', 'cristabel.o''concannon@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Robby', 'Teaser', '2021-09-20', 23250.63, '5 Crescent Oaks Place', 'Room 807', 'Attard', 'LM2NOP', '601-152-3969', 'robby.teaser@gmail.com', 'robby.teaser@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Pris', 'Death', '2022-05-13', 22436.0, '6 Donald Road', '6th Floor', 'Shuangqiao', 'Q34RST', '898-738-6349', 'pris.death@gmail.com', 'pris.death@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Nye', 'Bates', '2021-08-03', 24186.98, '5 Fordem Trail', 'Room 1320', 'Ayabaca', 'UVW56X', '320-892-3386', 'nye.bates@gmail.com', 'nye.bates@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Gay', 'Kornilyev', '2022-12-10', 22687.11, '20 Carberry Road', null, 'Bełżec', 'YZ789A', '531-898-2352', 'gay.kornilyev@gmail.com', 'gay.kornilyev@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Meyer', 'Bricham', '2021-02-23', 24506.28, '0530 Fairview Place', null, 'Buga', 'BCDE01', '703-476-7107', 'meyer.bricham@gmail.com', 'meyer.bricham@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Heda', 'Kimm', '2020-07-19', 19186.82, '964 Arrowood Drive', '12th Floor', 'Marseille', 'FG234H', '579-631-8888', 'heda.kimm@gmail.com', 'heda.kimm@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Norris', 'Florez', '2020-11-25', 20972.12, '84133 Rowland Center', '17th Floor', 'Turki', 'IJK567', '719-634-8490', 'norris.florez@gmail.com', 'norris.florez@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Tallie', 'Melmore', '2022-11-17', 24238.23, '2346 Independence Crossing', 'Suite 59', 'Kyjov', 'LMN89O', '423-833-4770', 'tallie.melmore@gmail.com', 'tallie.melmore@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Sybyl', 'Girod', '2020-05-31', 22581.98, '4 Esch Way', null, 'La Colorada', null, '573-113-6925', 'sybyl.girod@gmail.com', 'sybyl.girod@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Quincy', 'Collis', '2022-09-15', 19954.69, '64757 Loomis Drive', null, 'Telč', 'UVW2XY', '698-985-4958', 'quincy.collis@gmail.com', 'quincy.collis@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Hadlee', 'Farnin', '2020-03-24', 18149.07, '0 Gulseth Avenue', null, 'Moulins', 'ZABC34', '295-311-4387', 'hadlee.farnin@gmail.com', 'hadlee.farnin@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Bent', 'Vicar', '2023-09-21', 19172.61, '5 Eastlawn Junction', 'Suite 47', 'Denver', 'DEF567', '303-456-3854', 'bent.vicar@gmail.com', 'bent.vicar@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Noby', 'Foulis', '2022-11-08', 18005.04, '09 Burrows Way', null, 'Dongshi', 'GHJ890', '773-442-6492', 'noby.foulis@gmail.com', 'noby.foulis@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Aundrea', 'Plenderleith', '2022-01-10', 20624.07, '2741 Evergreen Trail', 'Suite 70', 'Shabo', 'IJK1LM', '343-241-6372', 'aundrea.plenderleith@gmail.com', 'aundrea.plenderleith@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Cirillo', 'Chadd', '2020-04-26', 21525.38, '58 Merry Trail', 'PO Box 74629', 'Zhitang', 'NOP234', '717-293-5930', 'cirillo.chadd@gmail.com', 'cirillo.chadd@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Abdul', 'Hue', '2020-02-06', 18559.34, '61 Alpine Lane', null, 'Egbe', 'QRS567', '767-777-4201', 'abdul.hue@gmail.com', 'abdul.hue@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Frasier', 'Wasbrough', '2021-03-22', 18515.26, '254 Farragut Lane', 'PO Box 64393', 'Pacaraos', 'TU8VWX', '219-508-9943', 'frasier.wasbrough@gmail.com', 'frasier.wasbrough@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Hamel', 'Stockford', '2020-02-08', 18113.16, '866 Steensland Court', 'Suite 51', 'Nogliki', null, '444-399-2752', 'hamel.stockford@gmail.com', 'hamel.stockford@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Corilla', 'Batthew', '2020-05-01', 20223.59, '41 Jana Lane', 'PO Box 89531', 'Czarna Białostocka', 'DE012F', '347-193-0853', 'corilla.batthew@gmail.com', 'corilla.batthew@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Kakalina', 'Kerins', '2021-01-22', 22790.14, '2246 Little Fleur Pass', '3rd Floor', 'Zhendu', 'G345HI', '222-514-3949', 'kakalina.kerins@gmail.com', 'kakalina.kerins@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Leeanne', 'Abramchik', '2021-10-13', 21551.8, '06 Bonner Pass', 'PO Box 65807', 'San Francisco', 'JK678L', '944-657-5247', 'leeanne.abramchik@gmail.com', 'leeanne.abramchik@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Luke', 'Peirson', '2020-12-25', 23043.28, '73514 Erie Terrace', 'Room 614', 'Colorado Springs', 'MN9OPQ', '719-373-2081', 'luke.peirson@gmail.com', 'luke.peirson@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Elisabet', 'Husset', '2023-03-23', 22996.41, '79 Springs Crossing', 'Apt 170', 'Cagayan', 'R1STUV', '735-857-5933', 'elisabet.husset@gmail.com', 'elisabet.husset@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Remus', 'Hiscocks', '2023-11-22', 21174.95, '1 Maple Wood Avenue', '13th Floor', 'Kushk', 'W2XYZ3', '519-279-2340', 'remus.hiscocks@gmail.com', 'remus.hiscocks@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Tasia', 'Cicchillo', '2022-10-24', 19267.21, '11017 Old Shore Avenue', null, 'Kan', 'ABC456', '177-923-2653', 'tasia.cicchillo@gmail.com', 'tasia.cicchillo@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Garwin', 'Yesichev', '2022-10-27', 22862.74, '9250 Hanover Drive', 'PO Box 13083', 'Zaliznychne', 'DEF789', '200-453-5976', 'garwin.yesichev@gmail.com', 'garwin.yesichev@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Rina', 'Enrietto', '2023-03-28', 18096.75, '231 Petterle Street', 'Suite 31', 'Siparia', 'GHJ0LM', '211-341-3593', 'rina.enrietto@gmail.com', 'rina.enrietto@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Angie', 'Kezar', '2021-05-20', 20347.77, '18789 Rigney Lane', 'Room 493', 'Argelia', 'NOP12Q', '705-654-9794', 'angie.kezar@gmail.com', 'angie.kezar@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Gennifer', 'Wallhead', '2020-02-13', 20731.82, '03 Linden Center', '16th Floor', 'Zhongcun', 'RST345', '493-678-8896', 'gennifer.wallhead@gmail.com', 'gennifer.wallhead@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Dominique', 'Yakunchikov', '2020-08-06', 20149.94, '8081 Elmside Crossing', null, 'Palena', 'UVW67X', '367-607-2884', 'dominique.yakunchikov@gmail.com', 'dominique.yakunchikov@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Marga', 'Crum', '2020-04-01', 19890.06, '68 Mesta Lane', '12th Floor', 'Zhongfang', null, '103-787-1235', 'marga.crum@gmail.com', 'marga.crum@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Janean', 'Raggles', '2020-01-19', 19531.82, '122 Bonner Avenue', 'Apt 1239', 'Huangzhuang', 'CDEF01', '945-466-6742', 'janean.raggles@gmail.com', 'janean.raggles@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Warde', 'Hise', '2020-07-30', 23007.32, '83 Trailsway Alley', null, 'Ledoy', 'G2345H', '992-770-0371', 'warde.hise@gmail.com', 'warde.hise@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Weylin', 'Crudginton', '2022-05-23', 18688.72, '1 Kipling Terrace', 'Apt 1255', 'Fuerte', null, '632-980-9814', 'weylin.crudginton@gmail.com', 'weylin.crudginton@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Thorin', 'MacKniely', '2022-11-29', 19627.57, '55842 Tennessee Way', null, 'Banjar Madangan Kaja', 'LMN90O', '573-585-4804', 'thorin.mackniely@gmail.com', 'thorin.mackniely@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Mikol', 'Renahan', '2023-09-12', 21507.56, '8247 Schurz Avenue', 'Room 1423', 'Remas', 'PQ1RST', '356-314-4097', 'mikol.renahan@gmail.com', 'mikol.renahan@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Tommie', 'Dewhurst', '2021-09-28', 18046.06, '13355 Tony Avenue', 'PO Box 26232', 'Slavgorod', 'UV2WXY', '741-814-6231', 'tommie.dewhurst@gmail.com', 'tommie.dewhurst@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Lonnie', 'Bonniface', '2020-03-31', 22693.64, '89 Thompson Place', null, 'Lomme', 'ZABC34', '278-661-4133', 'lonnie.bonniface@gmail.com', 'lonnie.bonniface@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Claude', 'Rawes', '2023-05-23', 23075.79, '786 Vidon Road', 'Apt 783', 'Biting', 'DEF567', '476-737-6177', 'claude.rawes@gmail.com', 'claude.rawes@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Ninette', 'Aindrais', '2021-06-28', 18774.56, '3 Elmside Trail', 'Suite 63', 'Guangshun', 'GHI890', '778-113-7483', 'ninette.aindrais@gmail.com', 'ninette.aindrais@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Amanda', 'Mebs', '2020-06-29', 24475.8, '64 Harbort Point', '16th Floor', 'Áyios Nikólaos', 'J1KLM2', '694-638-6058', 'amanda.mebs@gmail.com', 'amanda.mebs@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Giffie', 'Aron', '2022-10-30', 19376.84, '5 Ramsey Court', 'Apt 1605', 'Hamakita', 'NOP345', '647-568-6636', 'giffie.aron@gmail.com', 'giffie.aron@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Hewitt', 'Worland', '2022-12-20', 24859.47, '574 Miller Park', null, 'Charqueadas', 'QRS678', '275-219-5757', 'hewitt.worland@gmail.com', 'hewitt.worland@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Isidoro', 'Hairsine', '2023-04-16', 21289.06, '75 Ohio Lane', '13th Floor', 'Pandangan Kulon', 'TUVW90', '898-231-0064', 'isidoro.hairsine@gmail.com', 'isidoro.hairsine@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Cissiee', 'Wyss', '2021-02-21', 22378.61, '13 Golf View Drive', 'Room 1498', 'Nambak Tengah', 'YZ1ABC', '428-238-4174', 'cissiee.wyss@gmail.com', 'cissiee.wyss@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Rog', 'Drover', '2021-05-04', 18171.58, '882 Buena Vista Junction', 'Apt 1553', 'El Limon', 'DE234F', '194-707-8186', 'rog.drover@gmail.com', 'rog.drover@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Gaven', 'Tilson', '2023-02-16', 23440.72, '7312 Autumn Leaf Lane', null, 'Tomteboda', 'GHJ567', '846-553-1405', 'gaven.tilson@gmail.com', 'gaven.tilson@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Emeline', 'Greyes', '2021-07-17', 22599.23, '917 Delaware Road', '14th Floor', 'Karuri', 'I890LM', '652-957-3622', 'emeline.greyes@gmail.com', 'emeline.greyes@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Lou', 'Alastair', '2020-05-29', 18811.27, '5 7th Hill', 'Suite 56', 'Senta', 'NOP1QR', '973-863-7945', 'lou.alastair@gmail.com', 'lou.alastair@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Bertie', 'Fowler', '2020-01-23', 20630.49, '039 Blaine Trail', 'Suite 46', 'Hupalivka', 'STU234', '504-802-0509', 'bertie.fowler@gmail.com', 'bertie.fowler@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Roseanne', 'Simonaitis', '2021-02-10', 24595.13, '02053 Dahle Drive', 'Room 1950', 'Siluman', 'VWX567', '562-332-7042', 'roseanne.simonaitis@gmail.com', 'roseanne.simonaitis@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Jeffrey', 'Steers', '2020-03-24', 21466.59, '308 Tennessee Point', 'PO Box 94948', 'Leones', 'YZ89AB', '152-997-5378', 'jeffrey.steers@gmail.com', 'jeffrey.steers@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Lou', 'Togher', '2020-03-21', 24437.01, '3558 Onsgard Terrace', 'Apt 463', 'Wirodayan', 'CDEF01', '339-408-7980', 'lou.togher@gmail.com', 'lou.togher@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Bernhard', 'Aldren', '2022-04-03', 23104.87, '33444 Emmet Circle', 'PO Box 66716', 'Athmuqam', 'GH234I', '756-315-2040', 'bernhard.aldren@gmail.com', 'bernhard.aldren@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Griselda', 'MacCroary', '2020-03-09', 19066.77, '9115 Waxwing Drive', 'PO Box 85186', 'Pedreira', 'IJK567', '808-555-5658', 'griselda.maccroary@gmail.com', 'griselda.maccroary@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Tomas', 'Gann', '2023-08-12', 22710.95, '1 Carberry Circle', null, 'Penghu', 'LMN890', '843-154-1437', 'tomas.gann@gmail.com', 'tomas.gann@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Kennett', 'Craise', '2022-04-19', 21120.06, '6879 Waubesa Plaza', null, 'Pancoran', 'OP1QRS', '364-481-9482', 'kennett.craise@gmail.com', 'kennett.craise@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Alica', 'Teacy', '2023-08-31', 21297.98, '89 Coolidge Way', '11th Floor', 'Caburan', 'TUV234', '862-910-9682', 'alica.teacy@gmail.com', 'alica.teacy@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Alta', 'Billison', '2022-12-31', 22972.55, '26803 Heffernan Circle', '20th Floor', 'Si Khoraphum', null, '463-605-9709', 'alta.billison@gmail.com', 'alta.billison@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Pam', 'Clarkin', '2022-01-15', 19640.53, '6259 Susan Street', 'Suite 66', 'Arboga', 'Z89ABC', '794-515-3367', 'pam.clarkin@gmail.com', 'pam.clarkin@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Rowen', 'Whillock', '2023-08-02', 18044.53, '2 Superior Parkway', 'Suite 11', 'Paris 04', 'DEF012', '644-691-3508', 'rowen.whillock@gmail.com', 'rowen.whillock@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Astra', 'Perris', '2020-07-23', 20152.88, '3 Knutson Alley', 'Apt 1693', 'Huafeng', 'GHI345', '209-268-4521', 'astra.perris@gmail.com', 'astra.perris@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Jaimie', 'Helbeck', '2022-12-30', 20685.03, '1 Thackeray Road', null, 'Gudauta', 'JK678L', '934-515-2196', 'jaimie.helbeck@gmail.com', 'jaimie.helbeck@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Sascha', 'Gibson', '2023-05-28', 21676.02, '21838 Carpenter Place', '18th Floor', 'Midlands', 'MNOP90', '800-968-4127', 'sascha.gibson@gmail.com', 'sascha.gibson@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Roddie', 'Bortolutti', '2021-09-11', 22713.54, '0769 Schmedeman Place', 'Suite 1', 'Cerrito', 'QRS123', '758-848-4791', 'roddie.bortolutti@gmail.com', 'roddie.bortolutti@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Lorianne', 'Bierton', '2023-10-15', 21830.35, '2109 Green Parkway', 'Room 687', 'Youdunjie', 'UVW456', '971-560-1082', 'lorianne.bierton@gmail.com', 'lorianne.bierton@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Clayton', 'Enefer', '2020-01-31', 21948.79, '995 Banding Point', 'Suite 37', 'Valada', 'YZ78AB', '743-774-6718', 'clayton.enefer@gmail.com', 'clayton.enefer@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Ali', 'Georger', '2020-09-09', 21816.99, '86669 Banding Hill', 'Room 788', 'Kizlyar', 'CDE01F', '907-107-6380', 'ali.georger@gmail.com', 'ali.georger@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Josselyn', 'Davydkov', '2020-05-09', 20102.03, '2 Everett Crossing', 'Suite 54', 'Niquelândia', 'G2345H', '659-229-4936', 'josselyn.davydkov@gmail.com', 'josselyn.davydkov@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Tadd', 'cornhill', '2022-08-06', 21453.0, '5 Namekagon Road', '4th Floor', 'Linjiang', 'IJK678', '193-766-6805', 'tadd.cornhill@gmail.com', 'tadd.cornhill@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Conni', 'Pray', '2023-05-17', 20510.91, '474 Barnett Circle', 'Room 891', 'Kumberg', 'LMN890', '183-981-7680', 'conni.pray@gmail.com', 'conni.pray@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Delilah', 'Python', '2022-10-02', 20661.75, '95 Crest Line Avenue', '2nd Floor', 'Ortigueira', 'OPQ1RS', '883-644-3159', 'delilah.python@gmail.com', 'delilah.python@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Evelyn', 'Kiff', '2022-03-28', 22233.95, '93178 Maple Wood Avenue', '6th Floor', 'Bungu', 'UVW23X', '861-718-5853', 'evelyn.kiff@gmail.com', 'evelyn.kiff@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Zelda', 'Huitt', '2022-02-20', 20514.98, '8005 Pankratz Trail', 'Apt 651', 'União dos Palmares', 'YZ456A', '546-451-4909', 'zelda.huitt@gmail.com', 'zelda.huitt@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Norrie', 'Sterrie', '2021-03-06', 19065.3, '04 Esch Alley', 'Suite 36', 'Korosten’', 'BCDEF0', '124-148-8837', 'norrie.sterrie@gmail.com', 'norrie.sterrie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Winni', 'Pinchback', '2020-09-29', 20120.93, '3 Holmberg Center', 'Room 433', 'Nizao', 'GHI234', '586-496-3202', 'winni.pinchback@gmail.com', 'winni.pinchback@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Elly', 'Lennon', '2023-05-02', 19930.85, '82 Sage Terrace', null, 'Gradil', 'JK567L', '168-213-4568', 'elly.lennon@gmail.com', 'elly.lennon@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Halley', 'MacConnechie', '2022-06-12', 24492.63, '1 Grim Place', '7th Floor', 'Čajniče', 'MNO890', '878-416-4010', 'halley.macconnechie@gmail.com', 'halley.macconnechie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Benoite', 'Kroll', '2023-08-02', 21504.13, '902 Forest Dale Avenue', 'Room 1918', 'Minggang', 'PQRS12', '470-402-0693', 'benoite.kroll@gmail.com', 'benoite.kroll@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Hieronymus', 'Curton', '2022-11-24', 18309.2, '731 Daystar Drive', 'PO Box 35199', 'Emiliano Zapata', 'TUV345', '875-683-9033', 'hieronymus.curton@gmail.com', 'hieronymus.curton@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Olimpia', 'Udy', '2021-03-02', 22841.43, '422 Pearson Lane', 'PO Box 50375', 'El Quetzal', 'WXY678', '500-595-5446', 'olimpia.udy@gmail.com', 'olimpia.udy@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Brand', 'Bulcroft', '2020-09-28', 19062.06, '02 Little Fleur Center', null, 'Mâcon', 'Z89ABC', '933-308-9801', 'brand.bulcroft@gmail.com', 'brand.bulcroft@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Patti', 'Keavy', '2023-09-06', 21023.26, '184 Farragut Alley', 'Room 1406', 'Chicago', 'DEF012', '312-126-8350', 'patti.keavy@gmail.com', 'patti.keavy@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Valina', 'Speir', '2023-07-25', 19961.18, '87 Clarendon Center', 'PO Box 32601', 'Ban Ratsada', 'GHI345', '666-950-6757', 'valina.speir@gmail.com', 'valina.speir@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Lesly', 'Van der Velden', '2021-06-26', 18880.65, '296 Columbus Way', 'Room 1748', 'Mora', 'IJK678', '159-563-1925', 'lesly.van der velden@gmail.com', 'lesly.van der velden@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Auberon', 'McGeever', '2022-03-27', 21053.58, '0179 Haas Place', 'Suite 90', 'Gaoyan', 'LMN890', '924-465-1977', 'auberon.mcgeever@gmail.com', 'auberon.mcgeever@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Marsha', 'Golightly', '2023-07-07', 18066.02, '619 Ridgeview Way', null, 'Dampol', 'OPQ1RS', '287-197-2125', 'marsha.golightly@gmail.com', 'marsha.golightly@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Rufe', 'Klimp', '2021-12-08', 18415.69, '99264 Meadow Ridge Circle', 'Apt 678', 'Kaišiadorys', 'TUV234', '660-189-6909', 'rufe.klimp@gmail.com', 'rufe.klimp@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Isaac', 'Dobrovolny', '2022-12-22', 19484.88, '110 Cordelia Way', 'Apt 1543', 'Campo Verde', 'WXY567', '881-342-2585', 'isaac.dobrovolny@gmail.com', 'isaac.dobrovolny@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Katherine', 'Phillcock', '2022-08-15', 19834.69, '256 Gina Lane', 'PO Box 60117', 'Congkar', 'Z89ABC', '336-880-8407', 'katherine.phillcock@gmail.com', 'katherine.phillcock@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Reade', 'Croll', '2022-02-01', 22369.43, '9944 Grim Terrace', 'Apt 1724', 'Dzaoudzi', 'DEF012', '907-511-9393', 'reade.croll@gmail.com', 'reade.croll@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Danny', 'Ricker', '2023-07-19', 18011.24, '3727 Melvin Terrace', 'Suite 64', 'Jiehu', 'GHI345', '259-480-0361', 'danny.ricker@gmail.com', 'danny.ricker@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Hardy', 'Noads', '2020-04-11', 21887.97, '540 Rowland Lane', null, 'Tidaholm', 'IJK678', '666-755-9414', 'hardy.noads@gmail.com', 'hardy.noads@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Ronalda', 'Allardyce', '2020-06-22', 22541.94, '73922 Huxley Park', 'Room 527', 'Pinamalayan', 'LMN890', '299-145-6183', 'ronalda.allardyce@gmail.com', 'ronalda.allardyce@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Brittan', 'Stotherfield', '2022-11-01', 18661.59, '3418 Sage Drive', 'Apt 274', 'Huangpo', 'OPQ1RS', '908-493-7954', 'brittan.stotherfield@gmail.com', 'brittan.stotherfield@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Colby', 'Comazzo', '2023-03-16', 21188.99, '312 Mesta Crossing', null, 'Zhiqing Songduo', 'TUV234', '651-358-7535', 'colby.comazzo@gmail.com', 'colby.comazzo@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Hall', 'Vales', '2021-12-17', 18820.6, '58 Golf View Court', null, 'Jiezi', 'WXY567', '558-851-4539', 'hall.vales@gmail.com', 'hall.vales@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Burch', 'Brabban', '2021-12-25', 19262.51, '7 Bartillon Terrace', '8th Floor', 'La Laja', 'Z89ABC', '259-823-9492', 'burch.brabban@gmail.com', 'burch.brabban@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Manny', 'Girth', '2020-02-26', 23483.62, '862 Lotheville Plaza', 'PO Box 3507', 'Balun', 'DEF012', '710-683-2812', 'manny.girth@gmail.com', 'manny.girth@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Hildagard', 'Paullin', '2020-05-03', 18348.57, '3780 Dottie Terrace', '8th Floor', 'Bohou', 'GHI345', '742-902-2193', 'hildagard.paullin@gmail.com', 'hildagard.paullin@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Jenifer', 'Jendrys', '2020-05-19', 18524.69, '6441 Sherman Park', 'PO Box 19659', 'Reno', 'IJK678', '775-554-6296', 'jenifer.jendrys@gmail.com', 'jenifer.jendrys@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Georgena', 'Jurn', '2023-04-23', 24058.99, '629 Bartillon Court', null, 'Ras al-Khaimah', 'LMN890', '766-431-4728', 'georgena.jurn@gmail.com', 'georgena.jurn@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Ania', 'Dunphie', '2023-05-10', 19843.98, '845 Twin Pines Park', 'Room 1599', 'Victoria', 'OPQ1RS', '900-654-7933', 'ania.dunphie@gmail.com', 'ania.dunphie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Lidia', 'O''Halleghane', '2023-09-04', 18404.4, '813 Washington Court', 'PO Box 35676', 'Qiaodong', 'TUV234', '902-138-2376', 'lidia.o''halleghane@gmail.com', 'lidia.o''halleghane@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Norry', 'Morrid', '2022-01-15', 23764.63, '21 Swallow Street', '19th Floor', 'Delães', 'WXY567', '488-707-2615', 'norry.morrid@gmail.com', 'norry.morrid@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Germaine', 'Plumbley', '2023-04-04', 22919.8, '832 Dahle Center', '14th Floor', 'Guaymango', 'Z89ABC', '149-724-0226', 'germaine.plumbley@gmail.com', 'germaine.plumbley@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Jess', 'Ruslen', '2020-02-22', 22701.37, '7 Nobel Crossing', 'Room 1912', 'Yuto', 'DEF012', '131-987-2518', 'jess.ruslen@gmail.com', 'jess.ruslen@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Guilbert', 'Marconi', '2020-02-29', 20412.94, '30 Veith Place', null, 'Jorong', 'GHI345', '270-406-1995', 'guilbert.marconi@gmail.com', 'guilbert.marconi@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Patrica', 'Tiuit', '2021-08-30', 18445.28, '5 Walton Terrace', 'PO Box 43632', 'Torrijos', 'IJK678', '644-597-3428', 'patrica.tiuit@gmail.com', 'patrica.tiuit@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Cornela', 'Sculley', '2020-09-21', 23168.78, '589 Arrowood Road', 'PO Box 40941', 'Jingzhu', 'LMN890', '531-166-7839', 'cornela.sculley@gmail.com', 'cornela.sculley@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Fabe', 'Reichartz', '2020-12-30', 19247.43, '7411 Hintze Hill', 'Room 509', 'Dvin', 'OPQ1RS', '726-724-9678', 'fabe.reichartz@gmail.com', 'fabe.reichartz@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Nanci', 'Pepler', '2023-02-08', 21293.16, '28020 Shelley Trail', null, 'Huaranchal', 'TUV234', '203-224-3506', 'nanci.pepler@gmail.com', 'nanci.pepler@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Cassandry', 'Withur', '2023-08-22', 20206.4, '6411 Novick Way', null, 'San Eduardo', 'WXY567', '761-813-6534', 'cassandry.withur@gmail.com', 'cassandry.withur@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Emyle', 'Tanslie', '2023-07-13', 22351.59, '07798 Birchwood Way', null, 'Lukhovka', 'Z89ABC', '361-808-0181', 'emyle.tanslie@gmail.com', 'emyle.tanslie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Ciro', 'Langer', '2020-08-03', 24670.45, '21 Spenser Point', null, 'Rizó', 'DEF012', '409-392-5789', 'ciro.langer@gmail.com', 'ciro.langer@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Valida', 'Duxbury', '2022-05-07', 21174.03, '863 Valley Edge Avenue', null, 'Shuangfeng', 'GHI345', '329-728-3090', 'valida.duxbury@gmail.com', 'valida.duxbury@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Wilona', 'Cardinale', '2021-11-08', 22292.1, '26727 Sycamore Hill', 'Apt 1712', 'Juancheng', null, '345-561-3515', 'wilona.cardinale@gmail.com', 'wilona.cardinale@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Cchaddie', 'Draco', '2021-03-12', 21811.83, '9424 Sullivan Court', 'PO Box 46919', 'Atlanta', 'LMN890', '404-836-4237', 'cchaddie.draco@gmail.com', 'cchaddie.draco@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Redford', 'Battany', '2020-11-29', 23835.69, '47780 Dovetail Avenue', 'Room 933', 'Dresi Wetan', 'OPQ1RS', '716-401-1161', 'redford.battany@gmail.com', 'redford.battany@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Julianna', 'Chard', '2023-09-02', 24409.73, '81932 Susan Pass', 'PO Box 42159', 'Nalinggou', 'TUV234', '647-215-5830', 'julianna.chard@gmail.com', 'julianna.chard@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Archibald', 'Jellman', '2020-01-07', 18173.83, '32915 Aberg Road', 'Suite 42', 'Paris 16', 'WXY567', '745-647-7188', 'archibald.jellman@gmail.com', 'archibald.jellman@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Kellina', 'Brown', '2023-11-08', 23432.3, '75766 Portage Road', 'Suite 73', 'San Jose', 'Z89ABC', '760-739-1916', 'kellina.brown@gmail.com', 'kellina.brown@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Clemens', 'Scard', '2023-09-27', 23289.61, '36892 8th Terrace', 'Suite 24', 'Rosice', 'DEF012', '228-129-8225', 'clemens.scard@gmail.com', 'clemens.scard@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Roze', 'Obray', '2021-02-13', 22456.71, '5000 Raven Alley', 'Room 1726', 'Portão', 'GHI345', '625-864-8087', 'roze.obray@gmail.com', 'roze.obray@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Horacio', 'Babinski', '2023-01-01', 24820.43, '732 Stoughton Hill', '12th Floor', 'Madalum', 'IJK678', '104-509-7739', 'horacio.babinski@gmail.com', 'horacio.babinski@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Evonne', 'Domegan', '2020-04-05', 21517.79, '6 Forest Crossing', 'PO Box 15547', 'Quito', 'LMN890', '510-859-7467', 'evonne.domegan@gmail.com', 'evonne.domegan@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Pearce', 'Erdes', '2022-09-12', 19973.86, '3937 Buena Vista Drive', 'Apt 597', '‘Ayn al ‘Arab', 'OPQ1RS', '206-933-8798', 'pearce.erdes@gmail.com', 'pearce.erdes@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Emmye', 'Webben', '2022-11-07', 20621.88, '0363 Morrow Way', 'Room 1352', 'Salvador', 'TUV234', '827-888-3097', 'emmye.webben@gmail.com', 'emmye.webben@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Ivette', 'Easun', '2020-04-03', 22955.82, '2889 Karstens Pass', '16th Floor', 'Suishan', 'WXY567', '107-813-9433', 'ivette.easun@gmail.com', 'ivette.easun@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Wolfie', 'Pollie', '2020-02-05', 23879.56, '4392 Oak Parkway', '13th Floor', 'Havlíčkův Brod', 'Z89ABC', '400-291-9854', 'wolfie.pollie@gmail.com', 'wolfie.pollie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Viva', 'Frances', '2020-04-04', 24538.63, '60 Bonner Place', null, 'Castedo', 'DEF012', '798-417-9872', 'viva.frances@gmail.com', 'viva.frances@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Reina', 'Pomfrey', '2021-11-27', 18469.21, '9704 Union Court', null, 'Kosan', 'GHI345', '779-170-2024', 'reina.pomfrey@gmail.com', 'reina.pomfrey@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Lauree', 'Croy', '2022-11-19', 19887.7, '47779 Hagan Place', '5th Floor', 'Dębe Wielkie', 'IJK678', '813-632-1583', 'lauree.croy@gmail.com', 'lauree.croy@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Husein', 'Blatherwick', '2021-11-04', 19659.34, '07015 Marquette Lane', '16th Floor', 'Póvoa de Penela', 'LMN890', '318-657-1193', 'husein.blatherwick@gmail.com', 'husein.blatherwick@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Randell', 'Roblett', '2020-03-01', 19141.4, '7 Oakridge Lane', '2nd Floor', 'Serra de Santa Marinha', 'OPQ1RS', '621-466-8635', 'randell.roblett@gmail.com', 'randell.roblett@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Dante', 'Ubank', '2020-06-20', 24729.11, '6335 Hazelcrest Street', '19th Floor', 'Slavkov u Brna', 'TUV234', '337-755-4010', 'dante.ubank@gmail.com', 'dante.ubank@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Bev', 'Bottelstone', '2022-05-28', 19307.25, '3318 Melvin Plaza', 'Apt 1177', 'Langkapcaang Hilir', 'WXY567', '151-196-2166', 'bev.bottelstone@gmail.com', 'bev.bottelstone@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Miran', 'Hearty', '2023-01-10', 22048.22, '2 Comanche Center', null, 'Shah Alam', 'Z89ABC', '855-298-6321', 'miran.hearty@gmail.com', 'miran.hearty@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Sephira', 'Creelman', '2023-06-23', 18713.52, '042 Sullivan Plaza', null, 'Bezhta', 'DEF012', '205-190-3948', 'sephira.creelman@gmail.com', 'sephira.creelman@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Farrel', 'Ciementini', '2023-08-19', 20453.46, '5 Jenna Pass', 'Suite 45', 'Tandahimba', 'GHI345', '791-832-5737', 'farrel.ciementini@gmail.com', 'farrel.ciementini@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Aloysius', 'Plaid', '2021-07-31', 18777.22, '1 Cottonwood Trail', 'Suite 11', 'Mae Charim', 'IJK678', '937-560-2268', 'aloysius.plaid@gmail.com', 'aloysius.plaid@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Carly', 'Letch', '2022-12-16', 23193.48, '037 Washington Avenue', 'Room 1792', 'Pailin', 'LMN890', '180-909-0563', 'carly.letch@gmail.com', 'carly.letch@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Mackenzie', 'Scrowton', '2023-01-17', 19292.95, '79 Del Sol Avenue', 'Room 1227', 'Prang Ku', 'OPQ1RS', '769-120-0080', 'mackenzie.scrowton@gmail.com', 'mackenzie.scrowton@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Aluino', 'Malham', '2020-12-25', 23226.72, '523 Fuller Hill', 'Apt 1385', 'Tammela', 'TUV234', '407-208-1363', 'aluino.malham@gmail.com', 'aluino.malham@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Roseline', 'Hawksley', '2021-03-23', 22049.89, '57 Lien Road', 'Apt 230', 'Cincinnati', 'WXY567', '513-529-0790', 'roseline.hawksley@gmail.com', 'roseline.hawksley@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Giacopo', 'Sepey', '2023-02-05', 22002.13, '12 Susan Way', 'PO Box 22544', 'Antang', 'Z89ABC', '477-693-3893', 'giacopo.sepey@gmail.com', 'giacopo.sepey@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Stinky', 'Gorry', '2020-05-26', 23409.69, '36 Anzinger Crossing', null, 'Lintingkou', 'DEF012', '198-654-5508', 'stinky.gorry@gmail.com', 'stinky.gorry@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Aline', 'Colin', '2022-04-26', 22134.04, '4027 Northwestern Way', 'PO Box 42224', 'Yongping', 'GHI345', '896-703-9056', 'aline.colin@gmail.com', 'aline.colin@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Araldo', 'Lisett', '2020-03-12', 19937.17, '10659 Hanson Crossing', 'PO Box 51901', 'Qujing', 'IJK678', '468-615-7278', 'araldo.lisett@gmail.com', 'araldo.lisett@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Alli', 'Farnie', '2020-01-05', 22394.32, '33 Laurel Drive', 'Suite 9', 'Staryy Oskol', 'LMN890', '399-197-1332', 'alli.farnie@gmail.com', 'alli.farnie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Caril', 'Costar', '2020-06-10', 24675.09, '39163 Orin Drive', 'Apt 898', 'Bankeryd', 'OPQ1RS', '421-807-7674', 'caril.costar@gmail.com', 'caril.costar@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Kyrstin', 'Briggs', '2023-04-17', 20360.33, '1 Reindahl Crossing', 'Apt 534', 'Arras', 'TUV234', '408-404-4467', 'kyrstin.briggs@gmail.com', 'kyrstin.briggs@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Khalil', 'Brenneke', '2022-06-11', 24711.43, '95 Novick Crossing', null, 'Longsheng', 'WXY567', '463-312-4147', 'khalil.brenneke@gmail.com', 'khalil.brenneke@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Stevana', 'Nannizzi', '2023-04-18', 19515.61, '32 Sundown Court', '12th Floor', 'Maringá', 'Z89ABC', '473-292-6157', 'stevana.nannizzi@gmail.com', 'stevana.nannizzi@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Cordelia', 'Losbie', '2020-08-11', 22557.51, '01 Kensington Parkway', '4th Floor', 'San José', 'DEF012', '666-412-7233', 'cordelia.losbie@gmail.com', 'cordelia.losbie@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Wylma', 'Oakwell', '2021-01-29', 19204.41, '41336 Di Loreto Circle', '9th Floor', 'Taganak', 'GHI345', '935-257-5669', 'wylma.oakwell@gmail.com', 'wylma.oakwell@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Ainslee', 'Langthorne', '2021-10-03', 22639.11, '1 Sachtjen Street', null, 'Remscheid', 'IJK678', '246-640-1229', 'ainslee.langthorne@gmail.com', 'ainslee.langthorne@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Florance', 'Thairs', '2021-05-06', 21893.49, '61823 Canary Center', 'PO Box 54146', 'Dahua', 'LMN890', '997-648-8199', 'florance.thairs@gmail.com', 'florance.thairs@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Rodolph', 'Manifold', '2023-05-14', 18943.55, '2597 Haas Circle', null, 'Valparaíso', 'OPQ1RS', '484-392-6256', 'rodolph.manifold@gmail.com', 'rodolph.manifold@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Georgetta', 'Berrycloth', '2022-03-13', 18637.43, '88 Sloan Plaza', 'PO Box 19855', 'Trenton', 'TUV234', '609-297-2286', 'georgetta.berrycloth@gmail.com', 'georgetta.berrycloth@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Wolf', 'Mewett', '2020-12-19', 18652.6, '0 Gateway Park', 'Apt 940', 'Truskolasy', 'WXY567', '307-663-4504', 'wolf.mewett@gmail.com', 'wolf.mewett@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Sisile', 'Robert', '2022-12-11', 19977.55, '6 Vernon Plaza', '15th Floor', 'Kawaguchi', 'Z89ABC', '519-462-2493', 'sisile.robert@gmail.com', 'sisile.robert@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Prince', 'Roja', '2020-06-30', 18201.54, '0365 Namekagon Pass', 'Suite 10', 'Tremembé', 'DEF012', '157-783-3665', 'prince.roja@gmail.com', 'prince.roja@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Brant', 'Dawidsohn', '2020-01-01', 20904.82, '0 Norway Maple Lane', '13th Floor', 'Aveleda', 'GHI345', '917-195-2716', 'brant.dawidsohn@gmail.com', 'brant.dawidsohn@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date , salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Rahel', 'Curwen', '2021-07-25', 19921.91, '58003 Oak Valley Hill', 'Room 1053', 'Mirovka', 'IJK678', '603-416-0387', 'rahel.curwen@gmail.com', 'rahel.curwen@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (1, 1, 'Vinnie', 'Gale', '2020-03-29', 30000.0, '10 Cascade Road', 'Room 113', 'Nizao', 'XYZ123', '973-923-7952', 'vinnie.gale@gmail.com', 'vinnie.gale@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (2, 2, 'Leigh', 'Shovlin', '2021-08-26', 30000.0, '1 Knutson Terrace', '18th Floor', 'Dahuangwei', 'ABC456', '650-801-0689', 'leigh.shovlin@gmail.com', 'leigh.shovlin@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (3, 3, 'Gardy', 'Blaksley', '2020-11-30', 30000.0, '68592 Little Fleur Drive', 'PO Box 84082', 'Sirnarasa', 'LMN789', '810-738-1227', 'gardy.blaksley@gmail.com', 'gardy.blaksley@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (4, 4, 'Bill', 'Gisbourn', '2020-05-16', 30000.0, '00202 Garrison Place', 'Room 618', 'Dubrovka', 'DEF101', '272-307-3091', 'bill.gisbourn@gmail.com', 'bill.gisbourn@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (5, 5, 'Smith', 'Buggs', '2022-05-11', 30000.0, '598 Kingsford Street', 'PO Box 99986', 'Qarqīn', 'GHI234', '257-212-5641', 'smith.buggs@gmail.com', 'smith.buggs@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (6, 6, 'Maggee', 'Rospars', '2023-06-28', 30000.0, '305 Graceland Crossing', 'PO Box 3870', 'Busilak', 'JKL567', '417-141-4794', 'maggee.rospars@gmail.com', 'maggee.rospars@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (7, 7, 'Inez', 'Hedworth', '2020-11-08', 30000.0, '56716 Prairie Rose Way', 'PO Box 62381', 'Shanjie', 'OPQ890', '837-358-1395', 'inez.hedworth@gmail.com', 'inez.hedworth@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (8, 8, 'Emmeline', 'Horsburgh', '2022-10-10', 30000.0, '804 6th Plaza', 'Room 162', 'Ḩadīdah', null, '836-730-5751', 'emmeline.horsburgh@gmail.com', 'emmeline.horsburgh@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (9, 9, 'Sophi', 'Coonihan', '2023-06-07', 30000.0, '88 Bluestem Way', '6th Floor', 'Älvängen', 'UVW456', '139-360-8935', 'sophi.coonihan@gmail.com', 'sophi.coonihan@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (10, 10, 'Allene', 'Hassall', '2022-08-27', 30000.0, '852 Warbler Hill', 'Apt 1093', 'Kočevje', 'YZA789', '603-797-6906', 'allene.hassall@gmail.com', 'allene.hassall@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (11, 11, 'Margarita', 'Snipe', '2021-05-14', 30000.0, '757 Artisan Junction', 'Apt 948', 'Kemisē', 'BCD012', '963-950-5720', 'margarita.snipe@gmail.com', 'margarita.snipe@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (12, 12, 'Florence', 'Jimmison', '2023-02-01', 30000.0, '495 Sutteridge Plaza', 'Suite 60', 'Qingfeng', 'EFG345', '909-644-7837', 'florence.jimmison@gmail.com', 'florence.jimmison@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (13, 13, 'Salomo', 'Elintune', '2020-10-30', 30000.0, '38431 Oxford Way', null, 'Laval', 'HIJ678', '225-126-0015', 'salomo.elintune@gmail.com', 'salomo.elintune@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (14, 14, 'Charleen', 'Grasner', '2022-09-23', 30000.0, '975 Kennedy Way', 'Apt 1840', 'Gyangkar', 'KLM901', '308-486-4507', 'charleen.grasner@gmail.com', 'charleen.grasner@solentboats.com');
insert into STAFF (yard_id, country_id, staff_fname, staff_lname, hire_date, salary, addr1, addr2, city, postcode, phone_no, home_email, work_email) values (15, 15, 'Yasmeen', 'Dorkins', '2023-05-01', 30000.0, '7 Welch Hill', 'Suite 38', 'Tagiura', 'NOP234', '791-999-8928', 'yasmeen.dorkins@gmail.com', 'yasmeen.dorkins@solentboats.com');

--PERFORMANCE_SPEC
INSERT INTO performance_spec (type_id, max_speed, fuel_efficiency, passenger_capacity, cargo_capacity, horsepower) VALUES 
  (1, 31, 12.75, 18, 250.75, 260.00),
  (2, 23, 10.00, 12, 170.25, 220.50),
  (3, 30, 11.50, 16, 230.50, 250.25),
  (4, 28, 11.00, 14, 200.75, 240.00),
  (5, 25, 10.75, 20, 270.25, 260.75),
  (6, 32, 13.25, 22, 280.50, 280.25),
  (7, 26, 11.75, 10, 150.00, 210.50),
  (8, 29, 12.25, 18, 260.75, 270.50),
  (9, 22, 10.20, 8, 140.50, 200.00),
  (10, 34, 13.75, 24, 300.25, 270.75),
  (11, 20, 9.50, 10, 160.75, 230.00),
  (12, 27, 11.20, 16, 220.00, 250.50),
  (13, 33, 13.50, 22, 290.50, 280.50),
  (14, 18, 8.75, 14, 210.75, 220.25),
  (15, 31, 12.75, 20, 250.00, 270.00),
  (16, 24, 10.50, 12, 180.50, 230.75),
  (17, 29, 12.00, 16, 240.75, 260.25),
  (18, 35, 14.00, 18, 260.00, 280.75),
  (19, 21, 9.80, 8, 130.25, 200.50),
  (20, 28, 11.25, 14, 210.00, 240.50),
  (21, 26, 11.00, 10, 160.75, 230.00),
  (22, 23, 10.20, 12, 180.50, 220.75),
  (23, 32, 13.50, 18, 250.25, 270.50),
  (24, 30, 12.25, 16, 230.00, 250.75),
  (25, 33, 13.75, 22, 280.75, 280.25),
  (26, 25, 10.75, 20, 270.00, 260.50),
  (27, 19, 8.50, 10, 150.50, 210.25),
  (28, 34, 14.00, 24, 300.50, 280.50),
  (29, 27, 11.50, 16, 230.75, 250.25),
  (30, 31, 12.75, 18, 250.50, 260.00);

--CUSTOMER
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Anatole', 'Gorst', null, '777 Onsgard Junction', 'Suite 8', 'Liulin', 'AB123C', 'anatole.gorst@gmail.com', '239-743-0513');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Perice', 'Balling', null, '456 Drewry Park', '1st Floor', 'Wonorejo', 'XY456Z', 'perice.balling@gmail.com', '643-772-9309');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Kiah', 'Piggins', null, '41 Hoard Terrace', 'Apt 1255', 'Konin', null, 'kiah.piggins@gmail.com', '412-834-4509');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Ora', 'Levee', null, '35036 Lakewood Gardens Lane', 'Suite 9', 'Ljungby', 'PQ1RST', 'ora.levee@gmail.com', '274-761-9354');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Collie', 'Bethell', null, '75 Hallows Alley', 'Suite 55', 'Jiadingzhen', 'K2LMN3', 'collie.bethell@gmail.com', '186-800-6107');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Letizia', 'Pearde', null, '47992 Park Meadow Crossing', null, 'Paleran', 'H4IJ56', 'letizia.pearde@gmail.com', '382-496-1778');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Arley', 'Franceschielli', null, '089 Oriole Drive', '18th Floor', 'Konstantinovskoye', 'UV78WX', 'arley.franceschielli@gmail.com', '713-558-6295');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Marya', 'Housego', null, '4163 Novick Court', 'Room 1487', 'Mariinsk', 'YZ9ABC', 'marya.housego@gmail.com', '598-866-1406');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Raymond', 'Lacoste', null, '17 Bayside Pass', 'Room 138', 'Jabłoń', 'DEF101', 'raymond.lacoste@gmail.com', '521-549-4396');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Trudy', 'Benettelli', null, '75187 Rieder Lane', 'Suite 77', 'San Agustín de Valle Fértil', 'GHJ234', 'trudy.benettelli@gmail.com', '645-964-9611');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Linea', 'McCambrois', null, '90 Arizona Trail', 'Apt 1471', 'Bishkek', 'IJK567', 'linea.mccambrois@gmail.com', '138-371-0040');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Brett', 'Mingauld', null, '4342 Oneill Avenue', 'Suite 70', 'Loujiadian', 'L789MN', 'brett.mingauld@gmail.com', '961-361-5834');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Winifred', 'Kenworth', null, '611 Pankratz Place', 'PO Box 20023', 'Suvorovo', 'OPQ0RS', 'winifred.kenworth@gmail.com', '501-308-9537');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Benjamin', 'Bellerby', null, '13139 Kenwood Circle', 'Apt 24', 'Poshekhon’ye', 'TU1VWX', 'benjamin.bellerby@gmail.com', '259-673-5858');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Jennee', 'Luesley', null, '23759 Algoma Lane', 'PO Box 74309', 'Medellín', 'YZ2ABC', 'jennee.luesley@gmail.com', '161-601-3776');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Simona', 'Lasham', null, '3520 Parkside Hill', null, 'Nuing', 'DEF345', 'simona.lasham@gmail.com', '796-877-8687');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Ravid', 'Furtado', null, '74 Bowman Hill', 'Room 1741', 'Longcang', 'GHJ678', 'ravid.furtado@gmail.com', '727-448-6839');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Dehlia', 'Bauduccio', null, '544 Westridge Trail', null, 'Rudolfov', 'IJK9LM', 'dehlia.bauduccio@gmail.com', '721-870-1411');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Olympie', 'Hussy', null, '0923 Talisman Trail', 'Room 100', 'Kallíthiron', 'NOP123', 'olympie.hussy@gmail.com', '504-219-3600');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Loren', 'Sandeman', null, '64 Jenifer Drive', 'PO Box 64807', 'McKinley', 'QRS456', 'loren.sandeman@gmail.com', '475-832-4631');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Wash', 'Ryle', null, '8 Transport Crossing', '4th Floor', 'Linamon', 'TUV7WX', 'wash.ryle@gmail.com', '502-748-3269');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Sashenka', 'Ivimy', null, '5499 Dunning Trail', 'Suite 27', 'Charlesland', null, 'sashenka.ivimy@gmail.com', '629-340-5068');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Rubin', 'Pierson', null, '01946 Comanche Place', '14th Floor', 'Guandu', 'CDE012', 'rubin.pierson@gmail.com', '849-304-5080');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Dannie', 'Jzhakov', null, '800 Redwing Plaza', '18th Floor', 'Kwangju', 'FG345H', 'dannie.jzhakov@gmail.com', '410-654-7605');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Vanya', 'Gogay', null, '84903 Vernon Point', '19th Floor', 'Buzdyak', 'IJK678', 'vanya.gogay@gmail.com', '127-608-3566');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Mala', 'Dymick', null, '23 Moulton Avenue', null, 'Alcaldedíaz', 'LMN9OP', 'mala.dymick@gmail.com', '418-937-5266');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Normy', 'Deadman', null, '5086 Del Sol Pass', null, 'Palilula', null, 'normy.deadman@gmail.com', '981-371-1926');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Feodor', 'Leyzell', null, '610 Dayton Circle', 'PO Box 34263', 'Longtang', 'UV2WXY', 'feodor.leyzell@gmail.com', '216-529-6817');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Koren', 'Adriano', null, '0 Hanson Court', 'Apt 775', 'Uppsala', 'Z34ABC', 'koren.adriano@gmail.com', '135-642-3348');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Carlota', 'Mannix', null, '130 Melvin Way', 'Apt 1351', 'Paojan', 'DE567F', 'carlota.mannix@gmail.com', '759-712-2375');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Micky', 'Josefsson', null, '69861 Commercial Avenue', 'Apt 599', 'Guruyan', 'GHI890', 'micky.josefsson@gmail.com', '329-689-7910');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Nickie', 'Keep', null, '2326 Kingsford Pass', 'Apt 1838', 'Veghel', 'JK1LMN', 'nickie.keep@gmail.com', '612-996-3749');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Sharline', 'Canny', null, '3630 Hollow Ridge Pass', 'Suite 39', 'Barakani', 'O234PQ', 'sharline.canny@gmail.com', '368-483-5067');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Cleon', 'Pyffe', null, '4249 Nancy Court', 'Suite 31', 'Lovisa', 'RST567', 'cleon.pyffe@gmail.com', '952-508-9296');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Grove', 'Murfin', null, '5 Dakota Crossing', 'Apt 1664', 'Imeni Zhelyabova', 'UVW8XY', 'grove.murfin@gmail.com', '423-967-1864');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Eimile', 'Joutapaitis', null, '256 Nelson Court', '14th Floor', 'Pedrulheira', null, 'eimile.joutapaitis@gmail.com', '251-133-8998');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Leah', 'Shevlane', null, '32274 Becker Trail', 'Suite 22', 'Le Cannet', 'DEF123', 'leah.shevlane@gmail.com', '875-800-5175');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Elyse', 'Jeeks', null, '46 Sauthoff Street', 'PO Box 89474', 'Ubud', 'GHI456', 'elyse.jeeks@gmail.com', '890-475-3824');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Almire', 'Golsby', null, '86058 Autumn Leaf Way', 'PO Box 96705', 'Tsimasham', 'J7KLM8', 'almire.golsby@gmail.com', '880-696-4225');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Ty', 'Stormont', null, '4 Amoth Alley', 'PO Box 2512', 'Buchlovice', 'NOP9QR', 'ty.stormont@gmail.com', '682-145-4890');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Aluin', 'Cornner', null, '3909 Lunder Alley', 'PO Box 96400', 'Krueng Luak', 'STU123', 'aluin.cornner@gmail.com', '595-425-1777');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Constantine', 'Slocket', null, '405 Hagan Trail', null, 'Ryazhsk', 'VWX456', 'constantine.slocket@gmail.com', '904-685-5892');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Mathias', 'Vercruysse', null, '57811 Memorial Circle', 'Room 1462', 'Pshada', 'YZ7ABC', 'mathias.vercruysse@gmail.com', '923-518-3245');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Willard', 'Inkster', null, '05 Gina Circle', 'Suite 81', 'Samajie Ewenkeminzu', 'DE8FGH', 'willard.inkster@gmail.com', '912-758-7209');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Calli', 'Beaves', null, '3 Knutson Hill', null, 'Béreldange', 'IJK901', 'calli.beaves@gmail.com', '893-144-6252');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Rey', 'Ramel', null, '90329 Carey Terrace', null, 'Kilimatinde', 'LM2NOP', 'rey.ramel@gmail.com', '670-938-4460');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Kimball', 'Siehard', null, '81 Ryan Crossing', 'Apt 843', 'Pazin', 'Q34RST', 'kimball.siehard@gmail.com', '490-832-2653');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Donni', 'Wheildon', null, '352 Arapahoe Drive', 'Suite 64', 'Danzi', 'UVW56X', 'donni.wheildon@gmail.com', '233-127-2321');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Adelle', 'Brockherst', null, '31343 Lawn Point', 'Room 904', 'Grenoble', 'YZ789A', 'adelle.brockherst@gmail.com', '101-748-4215');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Tiebold', 'Fonquernie', null, '083 Hintze Street', 'Apt 26', 'Mbaké', 'BCDE01', 'tiebold.fonquernie@gmail.com', '625-292-5950');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Melina', 'Shotboult', null, '6632 Merrick Park', 'Suite 8', 'Muang Sam Sip', 'FG234H', 'melina.shotboult@gmail.com', '865-755-0454');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Cobbie', 'Lobbe', null, '4628 Talmadge Parkway', 'Apt 700', 'Stara Pazova', null, 'cobbie.lobbe@gmail.com', '196-355-1780');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Ora', 'Sellor', null, '14 Morningstar Alley', '2nd Floor', 'Kagawasan', 'LMN89O', 'ora.sellor@gmail.com', '258-458-6855');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Hartley', 'Stinton', null, '76 Mayer Plaza', 'Suite 85', 'Stuttgart Stuttgart-Mitte', 'P1QRST', 'hartley.stinton@gmail.com', '991-479-4014');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Luis', 'Spyby', null, '54 Tony Alley', 'Suite 99', 'Týnec', 'UVW2XY', 'luis.spyby@gmail.com', '313-136-7677');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Britteny', 'Collingridge', null, '91 Bluejay Road', '11th Floor', 'Duyun', 'ZABC34', 'britteny.collingridge@gmail.com', '988-338-8936');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Selia', 'Mahony', null, '9 Maryland Drive', '7th Floor', 'Kakhovka', 'DEF567', 'selia.mahony@gmail.com', '968-718-1353');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Gretchen', 'Braban', null, '1163 Killdeer Circle', 'PO Box 6357', 'Yaita', 'GHJ890', 'gretchen.braban@gmail.com', '585-669-3016');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Allys', 'Carbonell', null, '0 Hazelcrest Terrace', 'Apt 207', 'Pujocucho', 'IJK1LM', 'allys.carbonell@gmail.com', '556-639-6698');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Arlette', 'Howsden', null, '17 Sugar Way', 'Apt 1780', 'Joutsa', 'NOP234', 'arlette.howsden@gmail.com', '708-587-0060');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Eirena', 'Haddington', null, '5 Killdeer Plaza', 'PO Box 4822', 'Nadi', 'QRS567', 'eirena.haddington@gmail.com', '448-655-6503');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Evvy', 'Vondra', null, '500 Schurz Junction', 'PO Box 73877', 'Lysyanka', 'TU8VWX', 'evvy.vondra@gmail.com', '735-944-4911');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Marleah', 'Greatbanks', null, '5 Ridgeview Parkway', 'Room 80', 'Pārūn', 'YZ9ABC', 'marleah.greatbanks@gmail.com', '442-571-0563');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Olag', 'Darrow', null, '630 Lighthouse Bay Center', 'PO Box 73047', 'Aurora', 'DE012F', 'olag.darrow@gmail.com', '546-122-5901');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Idette', 'Fleay', null, '031 Tomscot Lane', null, 'Katovice', null, 'idette.fleay@gmail.com', '288-972-2771');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Valdemar', 'Klees', null, '0081 Mariners Cove Alley', 'Apt 1637', 'Battaramulla South', 'JK678L', 'valdemar.klees@gmail.com', '305-802-1828');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Kimbell', 'Birchill', null, '934 Montana Plaza', 'PO Box 50794', 'Minnedosa', 'MN9OPQ', 'kimbell.birchill@gmail.com', '330-494-8750');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Kahaleel', 'Olyonov', null, '4 Sloan Junction', 'Room 79', 'Novomoskovs’k', 'R1STUV', 'kahaleel.olyonov@gmail.com', '297-672-8269');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Jere', 'Bossom', null, '9 Mandrake Circle', 'Apt 1905', 'Kulia Village', 'W2XYZ3', 'jere.bossom@gmail.com', '691-464-9988');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Cass', 'Faas', null, '61 Crowley Street', '17th Floor', 'Tarica', 'ABC456', 'cass.faas@gmail.com', '114-807-7410');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Erminia', 'Kopelman', null, '493 Sullivan Pass', null, 'Yegorlykskaya', 'DEF789', 'erminia.kopelman@gmail.com', '292-415-6974');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Alasteir', 'Burford', null, '3 Dapin Parkway', 'Apt 49', 'Ledoy', 'GHJ0LM', 'alasteir.burford@gmail.com', '958-139-0227');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Caitrin', 'Yablsley', null, '37680 2nd Street', 'Suite 57', 'Xindai', 'NOP12Q', 'caitrin.yablsley@gmail.com', '711-111-3081');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Alidia', 'Aves', null, '538 Briar Crest Parkway', 'Room 1118', 'Luniao', 'RST345', 'alidia.aves@gmail.com', '876-998-7459');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Isabella', 'Whitlock', null, '26 Straubel Drive', '4th Floor', 'Hewan', 'UVW67X', 'isabella.whitlock@gmail.com', '536-912-9435');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Bertram', 'Rubenchik', null, '49030 Evergreen Plaza', 'Suite 64', 'Strasbourg', null, 'bertram.rubenchik@gmail.com', '818-218-0338');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Marcelo', 'McKimm', null, '9 Arrowood Alley', 'PO Box 53304', 'Thị Trấn Phù Yên', 'CDEF01', 'marcelo.mckimm@gmail.com', '369-519-1992');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Tamas', 'Whacket', null, '4 Raven Court', 'Suite 78', 'Tungawan', 'G2345H', 'tamas.whacket@gmail.com', '780-172-9725');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Jacki', 'Sokell', null, '731 Northland Hill', 'Apt 105', 'Bedinje', null, 'jacki.sokell@gmail.com', '147-998-1867');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Sophia', 'Mathivet', null, '520 Mccormick Junction', 'Apt 198', 'Jinhaihu', 'LMN90O', 'sophia.mathivet@gmail.com', '689-260-7200');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Marlon', 'Haliburton', null, '7 Valley Edge Court', 'Suite 56', 'Wilkowice', 'PQ1RST', 'marlon.haliburton@gmail.com', '241-433-2387');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Gabie', 'Laba', null, '361 Birchwood Parkway', null, 'Halat', 'UV2WXY', 'gabie.laba@gmail.com', '913-586-7180');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Ronny', 'Stinson', null, '4245 Sheridan Junction', null, 'Wilmington', 'ZABC34', 'ronny.stinson@gmail.com', '302-547-3455');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Claudia', 'Learoyde', null, '5129 Division Street', 'PO Box 72101', 'Cruzeiro do Sul', 'DEF567', 'claudia.learoyde@gmail.com', '356-815-3061');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Carey', 'Lindroos', null, '2 Almo Junction', 'Suite 17', 'Metahāra', 'GHI890', 'carey.lindroos@gmail.com', '848-663-9361');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Halli', 'Deetlefs', null, '0 Fisk Terrace', 'Room 1594', 'Vale de Mendiz', 'J1KLM2', 'halli.deetlefs@gmail.com', '916-500-4414');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Bartolomeo', 'Lewens', null, '41739 Troy Avenue', 'Room 1156', 'Cipaku', 'NOP345', 'bartolomeo.lewens@gmail.com', '973-250-3493');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Armand', 'Colcutt', null, '402 Superior Junction', 'PO Box 76110', 'Cirateun', 'QRS678', 'armand.colcutt@gmail.com', '165-894-6668');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Carolus', 'Butson', null, '6 Truax Court', null, 'Xianren', 'TUVW90', 'carolus.butson@gmail.com', '925-921-9418');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Bettina', 'Kibblewhite', null, '776 Sugar Circle', 'Room 1732', 'Vale Covo', 'YZ1ABC', 'bettina.kibblewhite@gmail.com', '202-419-6966');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Bondy', 'Noar', null, '91 Iowa Trail', 'Room 1821', 'Venezuela', 'DE234F', 'bondy.noar@gmail.com', '451-973-7846');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Barbabas', 'Harnwell', null, '77 Texas Circle', 'Room 753', 'Yessentukskaya', null, 'barbabas.harnwell@gmail.com', '216-545-5885');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Wilie', 'Cowerd', null, '278 Canary Way', '15th Floor', 'Kysyl-Syr', 'I890LM', 'wilie.cowerd@gmail.com', '782-515-6480');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Kattie', 'Garretts', null, '374 Loftsgordon Park', null, 'Maruoka', 'NOP1QR', 'kattie.garretts@gmail.com', '985-419-3606');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Obediah', 'Mower', null, '8 Cherokee Street', 'Apt 1708', 'Bugana', 'STU234', 'obediah.mower@gmail.com', '773-916-9418');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Selene', 'Deeble', null, '9363 Anhalt Drive', 'Suite 88', 'Ochakovo-Matveyevskoye', 'VWX567', 'selene.deeble@gmail.com', '923-876-9677');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Modestia', 'Carah', null, '272 Dayton Court', 'Suite 3', 'Levallois-Perret', null, 'modestia.carah@gmail.com', '213-576-7019');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Jameson', 'McClancy', null, '498 Heath Point', null, 'Tidaholm', 'CDEF01', 'jameson.mcclancy@gmail.com', '633-202-0036');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Leena', 'Batte', null, '30 Armistice Circle', 'PO Box 1245', 'Yuanling', 'GH234I', 'leena.batte@gmail.com', '285-986-0124');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Gwenore', 'Scotchford', null, '80 Elgar Trail', 'Room 1862', 'Al Balyanā', 'IJK567', 'gwenore.scotchford@gmail.com', '843-274-8876');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Lorelle', 'Isakowicz', null, '06356 Schlimgen Pass', 'Apt 869', 'Vimmerby', 'LMN890', 'lorelle.isakowicz@gmail.com', '877-354-8792');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Matias', 'MacGinlay', null, '385 Talmadge Way', null, 'Daja Lorong', 'OP1QRS', 'matias.macginlay@gmail.com', '619-832-8013');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Wolfgang', 'Brake', null, '10 La Follette Drive', 'Apt 512', 'Iturama', 'TUV234', 'wolfgang.brake@gmail.com', '859-620-3092');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Ingaberg', 'Le Quesne', null, '5961 Scoville Drive', null, 'Vanadjou', 'WXY567', 'ingaberg.le quesne@gmail.com', '550-164-0957');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Carilyn', 'Knudsen', null, '34694 Bluestem Hill', 'Room 1581', 'Wuli', 'Z89ABC', 'carilyn.knudsen@gmail.com', '439-129-1882');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Franz', 'Byfford', null, '742 Old Gate Court', 'PO Box 96530', 'Bridgetown', 'DEF012', 'franz.byfford@gmail.com', '950-526-2789');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Heda', 'Filyashin', null, '03926 Melvin Point', 'Suite 55', 'Sampangan', 'GHI345', 'heda.filyashin@gmail.com', '818-158-9189');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Purcell', 'Priestman', null, '1 Pearson Place', null, 'Tilburg', null, 'purcell.priestman@gmail.com', '112-699-2785');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Noell', 'Voules', null, '0 Melrose Circle', 'PO Box 76484', 'Krasnosilka', 'MNOP90', 'noell.voules@gmail.com', '712-788-6575');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Hayden', 'Yesinov', null, '4552 Center Trail', 'Apt 1202', 'Vlasenica', 'QRS123', 'hayden.yesinov@gmail.com', '970-824-3012');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Tripp', 'Bamsey', null, '7812 Hovde Center', 'Apt 136', 'Stockholm', 'UVW456', 'tripp.bamsey@gmail.com', '992-819-1002');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Dmitri', 'Willcot', null, '14 Dakota Alley', 'Suite 86', 'Santa Marta', 'YZ78AB', 'dmitri.willcot@gmail.com', '126-893-3245');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Sampson', 'Jenicek', null, '00 Meadow Vale Lane', 'PO Box 75861', 'Castillos', 'CDE01F', 'sampson.jenicek@gmail.com', '604-679-9319');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Felecia', 'Coulston', null, '0569 Washington Pass', 'Room 1997', 'Cengang', 'G2345H', 'felecia.coulston@gmail.com', '115-363-4733');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Spenser', 'Giraldon', null, '08 Myrtle Plaza', 'Room 207', 'Papringan', 'IJK678', 'spenser.giraldon@gmail.com', '588-198-3896');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Bunny', 'Mum', null, '07604 Hauk Point', '13th Floor', 'Vällingby', 'LMN890', 'bunny.mum@gmail.com', '974-472-8792');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Bunnie', 'Yanshonok', null, '9371 Myrtle Pass', 'Room 41', 'Nakhon Pathom', null, 'bunnie.yanshonok@gmail.com', '282-612-7856');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Fannie', 'De Pero', null, '1 Elmside Trail', 'Room 1390', 'San Luis', 'UVW23X', 'fannie.de pero@gmail.com', '862-884-6551');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Michel', 'Brattan', null, '3356 Bayside Way', 'Apt 1552', 'Lansing', 'YZ456A', 'michel.brattan@gmail.com', '517-739-3153');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Zorina', 'Keoghane', null, '0411 Upham Court', 'PO Box 40898', 'Saramech', 'BCDEF0', 'zorina.keoghane@gmail.com', '746-188-7626');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Karisa', 'Bezants', null, '5 East Terrace', 'Suite 80', 'Musawa', 'GHI234', 'karisa.bezants@gmail.com', '544-828-4040');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Olympie', 'Loomes', null, '201 Fallview Pass', 'Suite 71', 'Vaiusu', 'JK567L', 'olympie.loomes@gmail.com', '520-923-5052');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Charlton', 'Chetwynd', null, '824 Riverside Pass', null, 'Ar Ramthā', 'MNO890', 'charlton.chetwynd@gmail.com', '643-270-4081');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Tami', 'Fraanchyonok', null, '51 Village Circle', 'Apt 1567', 'Al Maḩallah al Kubrá', 'PQRS12', 'tami.fraanchyonok@gmail.com', '113-921-3239');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Reinhard', 'Muglestone', null, '1 Browning Road', 'PO Box 25623', 'Mae Sot', 'TUV345', 'reinhard.muglestone@gmail.com', '642-747-7588');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Corry', 'Scarlan', null, '7104 Welch Court', 'Suite 64', 'Babug', 'WXY678', 'corry.scarlan@gmail.com', '490-371-8248');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Louisette', 'Spohrmann', null, '64 Service Drive', 'Apt 1890', 'Talata Mafara', 'Z89ABC', 'louisette.spohrmann@gmail.com', '273-330-7962');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Karalynn', 'Decroix', null, '43359 Gulseth Hill', 'Suite 74', 'Vysokogornyy', 'DEF012', 'karalynn.decroix@gmail.com', '496-363-0420');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Law', 'Letts', null, '97806 Cordelia Point', 'Suite 81', 'Liufeng', 'GHI345', 'law.letts@gmail.com', '454-870-1646');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Andrea', 'Bicknell', null, '06 Independence Park', 'Suite 70', 'Castellon De La Plana/Castello De La Pla', 'IJK678', 'andrea.bicknell@gmail.com', '694-849-1682');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Derril', 'Jozwik', null, '8296 Porter Junction', null, 'Mikhaylovsk', 'LMN890', 'derril.jozwik@gmail.com', '453-145-7675');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Minetta', 'Raymont', null, '63 Straubel Center', null, 'Zhangcaizhuang', 'OPQ1RS', 'minetta.raymont@gmail.com', '280-367-3446');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Tirrell', 'Roze', null, '6 Florence Court', null, 'Ikeja', 'TUV234', 'tirrell.roze@gmail.com', '282-801-6131');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Austin', 'Muggeridge', null, '0957 Debra Way', null, 'Broshniv-Osada', 'WXY567', 'austin.muggeridge@gmail.com', '623-315-7790');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Wallache', 'McCartney', null, '377 Hoepker Junction', 'Apt 1402', 'Qui Nhon', null, 'wallache.mccartney@gmail.com', '197-957-8517');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Christoper', 'Whittleton', null, '44 Dawn Center', 'Suite 72', 'Garoua', 'DEF012', 'christoper.whittleton@gmail.com', '278-307-0131');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Bowie', 'Derry', null, '8498 Roxbury Lane', 'Suite 39', 'Stung Treng', 'GHI345', 'bowie.derry@gmail.com', '378-226-0019');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Brietta', 'Bitten', null, '2 International Circle', 'Suite 11', 'Nanpiao', 'IJK678', 'brietta.bitten@gmail.com', '477-781-7488');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Deane', 'Powles', null, '5731 Sundown Terrace', null, 'Kavadarci', 'LMN890', 'deane.powles@gmail.com', '647-429-3094');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Lay', 'Tamsett', null, '0885 Lotheville Lane', null, 'Segodim', 'OPQ1RS', 'lay.tamsett@gmail.com', '636-503-3286');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Cristie', 'Croughan', null, '78265 Sunfield Pass', 'Apt 50', 'Bajiazi', 'TUV234', 'cristie.croughan@gmail.com', '265-187-4945');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Lynn', 'Camock', null, '235 Toban Lane', null, 'Kanganpur', null, 'lynn.camock@gmail.com', '939-702-0299');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Stephana', 'Westwick', null, '041 Stone Corner Street', 'Room 1712', 'Kyenjojo', 'Z89ABC', 'stephana.westwick@gmail.com', '641-345-3871');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Sharity', 'Maddock', null, '83 Haas Park', 'Room 1418', 'Lijia', 'DEF012', 'sharity.maddock@gmail.com', '981-695-0987');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Millisent', 'De Meis', null, '4 Browning Avenue', 'PO Box 66752', 'Yuqi', 'GHI345', 'millisent.de meis@gmail.com', '957-635-5986');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Yurik', 'Buyers', null, '93 Esker Junction', null, 'Gizel’', 'IJK678', 'yurik.buyers@gmail.com', '339-778-3057');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Mitch', 'Harold', null, '95 Fulton Hill', null, 'Dobre', 'LMN890', 'mitch.harold@gmail.com', '562-444-8188');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Merill', 'Cunio', null, '90292 Rieder Road', 'Room 1325', 'Aykol', 'OPQ1RS', 'merill.cunio@gmail.com', '404-778-7261');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Daniella', 'Spehr', null, '69402 Ohio Pass', null, 'Gadon', 'TUV234', 'daniella.spehr@gmail.com', '826-885-0847');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Michal', 'Petric', null, '09267 Oak Pass', 'PO Box 49773', 'Rey', 'WXY567', 'michal.petric@gmail.com', '332-573-7659');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Rubia', 'Garett', null, '9732 High Crossing Avenue', 'PO Box 89455', 'Feijó', 'Z89ABC', 'rubia.garett@gmail.com', '238-932-4535');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Consolata', 'Silcocks', null, '1 Texas Street', null, 'Puerto Mayor Otaño', 'DEF012', 'consolata.silcocks@gmail.com', '367-639-9747');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Aile', 'Warlock', null, '9798 Sunnyside Parkway', null, 'Jilib', 'GHI345', 'aile.warlock@gmail.com', '850-545-1617');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Ivor', 'Charlotte', null, '93 Pepper Wood Lane', 'Apt 980', 'Kampunglistrik', 'IJK678', 'ivor.charlotte@gmail.com', '851-721-1465');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Karalee', 'Lincey', null, '18342 Continental Point', null, 'Chone', 'LMN890', 'karalee.lincey@gmail.com', '173-828-5788');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Gayla', 'Anchor', null, '226 Chive Road', null, 'Puerto Cumarebo', 'OPQ1RS', 'gayla.anchor@gmail.com', '625-153-2388');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Aurelea', 'Lewty', null, '7 Gulseth Alley', '12th Floor', 'Kuangyuan', 'TUV234', 'aurelea.lewty@gmail.com', '469-393-6473');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Jenn', 'Brockbank', null, '1 Crest Line Plaza', 'Suite 80', 'George Town', 'WXY567', 'jenn.brockbank@gmail.com', '363-853-4612');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Merrill', 'Braz', null, '2693 Lindbergh Place', 'Room 331', 'Leuwibuleud', 'Z89ABC', 'merrill.braz@gmail.com', '755-107-9661');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Martelle', 'Aldous', null, '91042 Red Cloud Center', '14th Floor', 'Zaozhuang', 'DEF012', 'martelle.aldous@gmail.com', '840-748-7687');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Gradeigh', 'Merrisson', null, '9 Redwing Alley', 'PO Box 57793', 'Stuttgart', 'GHI345', 'gradeigh.merrisson@gmail.com', '619-569-5641');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Dyann', 'Gisburne', null, '922 American Point', '8th Floor', 'Tuanfeng', 'IJK678', 'dyann.gisburne@gmail.com', '402-609-0639');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Cloe', 'Eicheler', null, '80920 Pearson Park', '8th Floor', 'Xia’ertai', 'LMN890', 'cloe.eicheler@gmail.com', '805-206-5998');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Fitzgerald', 'Foxhall', null, '4 Milwaukee Crossing', null, 'Guanzhuang', null, 'fitzgerald.foxhall@gmail.com', '186-629-4309');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Ailbert', 'Camolli', null, '8254 Burrows Junction', 'Room 611', 'Gaozhou', 'TUV234', 'ailbert.camolli@gmail.com', '449-696-5184');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Vic', 'Baus', null, '180 Shelley Road', 'Apt 154', 'Margaharja', 'WXY567', 'vic.baus@gmail.com', '180-576-8644');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Erl', 'Tallis', null, '5612 Crest Line Pass', 'Suite 93', 'Datong', 'Z89ABC', 'erl.tallis@gmail.com', '510-229-8294');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Diane-marie', 'Atwater', null, '926 Moland Circle', 'PO Box 92822', 'Wonokerto', 'DEF012', 'diane-marie.atwater@gmail.com', '599-770-3666');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Enoch', 'Timcke', null, '24425 Fisk Trail', 'PO Box 99354', 'Paraíso de Chabasquén', null, 'enoch.timcke@gmail.com', '351-836-7020');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Shaine', 'Hartwell', null, '93757 American Ash Center', 'Apt 1025', 'Vitez', 'IJK678', 'shaine.hartwell@gmail.com', '558-269-0796');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Tobiah', 'Baseley', null, '320 Mcguire Crossing', 'Suite 79', 'Shiniujiang', 'LMN890', 'tobiah.baseley@gmail.com', '910-178-4269');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Alf', 'Beek', null, '6372 Hoard Point', 'PO Box 25281', 'Brooklyn', 'OPQ1RS', 'alf.beek@gmail.com', '406-487-7515');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Kylen', 'MacTurlough', null, '350 Dixon Lane', 'Suite 40', 'Amarillo', 'TUV234', 'kylen.macturlough@gmail.com', '401-928-0993');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Carola', 'Raubheim', null, '9281 Melrose Lane', '1st Floor', 'Manūjān', 'WXY567', 'carola.raubheim@gmail.com', '741-826-8330');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Erv', 'Alf', null, '555 Bonner Circle', 'PO Box 86057', 'Sūrīān', 'Z89ABC', 'erv.alf@gmail.com', '298-352-1306');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Creighton', 'Beeble', null, '600 Rigney Crossing', null, 'Lisui', 'DEF012', 'creighton.beeble@gmail.com', '438-264-1036');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Viv', 'Beere', null, '52 Vermont Parkway', null, 'Antonina', 'GHI345', 'viv.beere@gmail.com', '383-206-2985');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Parker', 'Iwanicki', null, '83551 Fairview Terrace', 'PO Box 88532', 'Kauniainen', 'IJK678', 'parker.iwanicki@gmail.com', '288-561-5588');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Bailey', 'Bayston', null, '2091 Mallard Terrace', 'Apt 1688', 'Mpika', 'LMN890', 'bailey.bayston@gmail.com', '963-536-6282');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Sibyl', 'Chrishop', null, '955 Steensland Court', '13th Floor', 'Muara Siberut', 'OPQ1RS', 'sibyl.chrishop@gmail.com', '610-135-8399');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Jenine', 'O'' Bee', null, '58354 Susan Way', null, 'Raszowa', 'TUV234', 'jenine.o'' bee@gmail.com', '768-809-7231');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Hewitt', 'Tratton', null, '86 Sloan Terrace', null, 'Berat', 'WXY567', 'hewitt.tratton@gmail.com', '129-831-0118');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Dierdre', 'Blodget', null, '73 Badeau Way', 'Suite 85', 'Toshloq', 'Z89ABC', 'dierdre.blodget@gmail.com', '529-503-5502');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Susanna', 'Dysart', null, '8340 Cambridge Crossing', '2nd Floor', 'Petro-Slavyanka', 'DEF012', 'susanna.dysart@gmail.com', '966-477-8934');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Bethina', 'Eason', null, '62 Cottonwood Pass', 'Room 1649', 'Shuangshan', 'GHI345', 'bethina.eason@gmail.com', '367-675-9799');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Individual', 'Kristina', 'Stubbins', null, '338 Calypso Crossing', 'Apt 398', 'Põltsamaa', 'IJK678', 'kristina.stubbins@gmail.com', '878-962-7880');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Individual', 'Katharina', 'Spondley', null, '04 Killdeer Hill', '15th Floor', 'Sidaurip', 'LMN890', 'katharina.spondley@gmail.com', '887-468-6287');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Individual', 'Pieter', 'Hynam', null, '4208 Prairie Rose Pass', 'Suite 53', 'Kandy', null, 'pieter.hynam@gmail.com', '854-389-8129');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Individual', 'Michelina', 'Crush', null, '3 Ridgeway Avenue', null, 'Dresden', 'TUV234', 'michelina.crush@gmail.com', '942-852-6598');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Individual', 'Leon', 'Scattergood', null, '4205 Sunfield Drive', 'Suite 34', 'Bokor', 'WXY567', 'leon.scattergood@gmail.com', '652-953-7240');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Individual', 'Mureil', 'Clinning', null, '5 Graceland Drive', 'Apt 1333', 'Varniai', 'Z89ABC', 'mureil.clinning@gmail.com', '169-698-5786');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Individual', 'Eugene', 'Rickards', null, '3 Lakewood Gardens Place', 'PO Box 67057', 'Regueiro', 'DEF012', 'eugene.rickards@gmail.com', '457-272-8472');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Individual', 'Kara', 'Goodsal', null, '50023 Merry Crossing', 'Suite 50', 'Cabouco', 'GHI345', 'kara.goodsal@gmail.com', '869-169-2200');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Individual', 'Emalia', 'Arkin', null, '5 Clove Point', 'Room 1830', 'Motomiya', 'IJK678', 'emalia.arkin@gmail.com', '277-863-3353');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Individual', 'Ileana', 'Cicerone', null, '6987 Bowman Point', 'Suite 56', 'Svilengrad', 'LMN890', 'ileana.cicerone@gmail.com', '594-810-2403');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Individual', 'Kaia', 'Dundredge', null, '34 Oneill Plaza', 'Room 748', 'Shuangbaiyang', 'OPQ1RS', 'kaia.dundredge@gmail.com', '357-701-2311');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Individual', 'Shellysheldon', 'Shurmer', null, '9828 Drewry Trail', 'Room 1342', 'Nagu', 'TUV234', 'shellysheldon.shurmer@gmail.com', '624-880-9790');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Individual', 'Stillman', 'Birden', null, '742 Chinook Road', 'Apt 1761', 'Fréjus', 'WXY567', 'stillman.birden@gmail.com', '280-722-8033');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Individual', 'Wandie', 'Sylett', null, '5 Butterfield Terrace', 'Apt 977', 'Celeirós', null, 'wandie.sylett@gmail.com', '938-141-9988');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Individual', 'Abbye', 'Laden', null, '98 Ryan Terrace', 'Suite 55', 'Kurihashi', 'DEF012', 'abbye.laden@gmail.com', '838-732-8926');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'Mann-Hammes', '4871 Crowley Circle', 'Suite 74', 'Ô Môn', 'AB123C', 'mann-hammesinfo@mann-hammes.com', '359-341-1467');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'Gibson-Crooks', '10140 Birchwood Terrace', 'Suite 31', 'Saint Helier', 'XY456Z', 'gibson-crooksinfo@gibson-crooks.com', '709-150-3086');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Witting-Kessler', '3 Derek Pass', 'PO Box 30956', 'Klapagading', 'M789NO', 'witting-kesslerinfo@witting-kessler.com', '407-516-0395');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Hintz-King', '46 Carey Alley', 'Room 624', 'Cilegi', 'PQ1RST', 'hintz-kinginfo@hintz-king.com', '863-526-3161');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Kunze, Russel and Willms', '5 Butternut Circle', 'Room 733', 'Iwade', 'K2LMN3', 'kunze,russelandwillmsinfo@kunze,russelandwillms.com', '911-181-8247');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Mitchell-Ratke', '770 Starling Court', 'Suite 98', 'Metlika', 'H4IJ56', 'mitchell-ratkeinfo@mitchell-ratke.com', '871-997-9420');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Huels, Quigley and Carter', '57785 Springview Way', '7th Floor', 'Kannus', 'UV78WX', 'huels,quigleyandcarterinfo@huels,quigleyandcarter.com', '750-903-1286');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Dibbert, Price and Kub', '980 Little Fleur Crossing', 'PO Box 97043', 'Yangdian', 'YZ9ABC', 'dibbert,priceandkubinfo@dibbert,priceandkub.com', '964-891-4459');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'Tromp LLC', '657 Orin Hill', 'Suite 20', 'Air Bangis', 'DEF101', 'trompllcinfo@trompllc.com', '573-460-7283');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Jenkins Inc', '5760 Erie Center', null, 'Tubli', 'GHJ234', 'jenkinsincinfo@jenkinsinc.com', '982-411-6809');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Company', null, null, 'O''Hara, Satterfield and Sipes', '2133 Westend Road', 'Room 1320', 'Sylhet', 'IJK567', 'o''hara,satterfieldandsipesinfo@o''hara,satterfieldandsipes.com', '264-128-9023');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Company', null, null, 'White, Buckridge and Goodwin', '9 Ilene Center', 'PO Box 31062', 'Balqash', 'L789MN', 'white,buckridgeandgoodwininfo@white,buckridgeandgoodwin.com', '482-880-2738');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Company', null, null, 'White, Price and Rippin', '9 Dryden Circle', null, 'Otok', null, 'white,priceandrippininfo@white,priceandrippin.com', '719-883-3466');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Company', null, null, 'Trantow-Kris', '1898 Dayton Center', 'Apt 1630', 'El Tablón', 'TU1VWX', 'trantow-krisinfo@trantow-kris.com', '204-772-1463');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Company', null, null, 'Schiller, Huel and Abbott', '3 Maple Wood Crossing', 'PO Box 95623', 'Billère', 'YZ2ABC', 'schiller,huelandabbottinfo@schiller,huelandabbott.com', '628-813-2277');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'King-Corwin', '31 Meadow Vale Way', 'Apt 1757', 'Buenavista', 'DEF345', 'king-corwininfo@king-corwin.com', '469-152-1064');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'Kuhn-Schoen', '1214 Quincy Terrace', 'Apt 1553', 'Krynki', 'GHJ678', 'kuhn-schoeninfo@kuhn-schoen.com', '503-930-1906');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Strosin LLC', '2636 Northwestern Junction', 'Suite 33', 'Saint George''s', 'IJK9LM', 'strosinllcinfo@strosinllc.com', '205-195-6246');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Wiegand-Blanda', '140 Gerald Lane', 'Suite 58', 'Jorf', 'NOP123', 'wiegand-blandainfo@wiegand-blanda.com', '438-427-0108');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Paucek-Reichert', '25 Sutteridge Place', 'Suite 48', 'Yaté-Barrage', 'QRS456', 'paucek-reichertinfo@paucek-reichert.com', '192-483-5681');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Quitzon-Green', '71 Mosinee Point', 'Suite 17', 'Ziway', 'TUV7WX', 'quitzon-greeninfo@quitzon-green.com', '677-535-0244');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Gutkowski, Schuster and Kertzmann', '998 Oak Valley Alley', 'Apt 341', 'Baturité', null, 'gutkowski,schusterandkertzmanninfo@gutkowski,schusterandkertzmann.com', '734-201-0046');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Boehm, Pagac and Morissette', '13477 Nova Alley', 'PO Box 36332', 'Łubnice', null, 'boehm,pagacandmorissetteinfo@boehm,pagacandmorissette.com', '122-776-4170');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'McKenzie LLC', '30649 Warner Park', 'PO Box 84716', 'Rakai', 'FG345H', 'mckenziellcinfo@mckenziellc.com', '543-749-8882');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Schaefer-Considine', '78662 Elka Lane', 'Room 19', 'Kanthararom', 'IJK678', 'schaefer-considineinfo@schaefer-considine.com', '935-433-0977');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Company', null, null, 'Berge LLC', '4146 Macpherson Trail', '12th Floor', 'Baharly', 'LMN9OP', 'bergellcinfo@bergellc.com', '355-851-5362');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Company', null, null, 'Harris, Emard and Morar', '1 Shoshone Pass', 'PO Box 97777', 'Hövsan', 'QP1RST', 'harris,emardandmorarinfo@harris,emardandmorar.com', '209-795-6237');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Company', null, null, 'Veum, Ledner and Ortiz', '8282 Arapahoe Point', 'Apt 1369', 'Blagodarnyy', 'UV2WXY', 'veum,lednerandortizinfo@veum,lednerandortiz.com', '448-382-9155');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Company', null, null, 'Marquardt, West and Hermiston', '6322 Blackbird Drive', 'PO Box 48142', 'Sîngerei', 'Z34ABC', 'marquardt,westandhermistoninfo@marquardt,westandhermiston.com', '666-884-0471');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Company', null, null, 'Towne Group', '31 Lighthouse Bay Avenue', null, 'Sancang', 'DE567F', 'townegroupinfo@townegroup.com', '487-156-7257');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'Huels-West', '3970 Veith Center', '9th Floor', 'Fujioka', 'GHI890', 'huels-westinfo@huels-west.com', '169-585-9492');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'O''Kon Group', '245 Florence Drive', 'Suite 23', 'La Talaudière', 'JK1LMN', 'o''kongroupinfo@o''kongroup.com', '238-363-8036');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Marks-Shields', '59171 Jana Center', 'Suite 96', 'Laoliangcang', 'O234PQ', 'marks-shieldsinfo@marks-shields.com', '157-625-9249');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Quigley and Sons', '797 West Parkway', '9th Floor', 'Namerikawa', 'RST567', 'quigleyandsonsinfo@quigleyandsons.com', '666-823-4726');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Rowe, Casper and Boehm', '0 East Place', 'PO Box 95275', 'Xijiang', 'UVW8XY', 'rowe,casperandboehminfo@rowe,casperandboehm.com', '553-289-1175');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Stiedemann Group', '459 Grover Lane', 'PO Box 29212', 'Vila de Sal Rei', 'Z9ABC0', 'stiedemanngroupinfo@stiedemanngroup.com', '145-927-8200');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Champlin, Pagac and Lindgren', '57995 Karstens Junction', '14th Floor', 'Mujiangping', null, 'champlin,pagacandlindgreninfo@champlin,pagacandlindgren.com', '965-577-3447');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Johnston Group', '72343 Sherman Park', null, 'Sv. Trojica v Slov. Goricah', 'GHI456', 'johnstongroupinfo@johnstongroup.com', '780-294-6673');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'Goodwin and Sons', '68 Almo Alley', 'Suite 16', 'Ţūbās', 'J7KLM8', 'goodwinandsonsinfo@goodwinandsons.com', '745-848-4689');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Hammes, Shields and Russel', '35 Schlimgen Terrace', 'PO Box 20249', 'Pasirgaru', 'NOP9QR', 'hammes,shieldsandrusselinfo@hammes,shieldsandrussel.com', '160-129-9848');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Company', null, null, 'Davis, Smitham and Stokes', '3 Hooker Avenue', 'PO Box 64858', 'Kilcullen', 'STU123', 'davis,smithamandstokesinfo@davis,smithamandstokes.com', '987-673-2860');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Company', null, null, 'Bauch-McLaughlin', '97 Arizona Court', 'PO Box 9724', 'Quanxi', 'VWX456', 'bauch-mclaughlininfo@bauch-mclaughlin.com', '784-279-9264');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Company', null, null, 'McLaughlin Group', '5272 Walton Hill', 'PO Box 61183', 'Chenxikou', 'YZ7ABC', 'mclaughlingroupinfo@mclaughlingroup.com', '581-383-9061');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Company', null, null, 'Osinski and Sons', '3832 Maple Alley', 'Suite 55', 'Napel', 'DE8FGH', 'osinskiandsonsinfo@osinskiandsons.com', '891-971-4755');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Company', null, null, 'Fisher-Nolan', '0061 Crownhardt Parkway', 'Room 881', 'Calatrava', 'IJK901', 'fisher-nolaninfo@fisher-nolan.com', '949-206-7534');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'Rogahn-Buckridge', '5 Banding Way', null, 'Marmashen', 'LM2NOP', 'rogahn-buckridgeinfo@rogahn-buckridge.com', '560-567-3303');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'Renner, Swift and Cassin', '895 Moulton Circle', 'PO Box 7294', 'Blois', 'Q34RST', 'renner,swiftandcassininfo@renner,swiftandcassin.com', '324-319-4396');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Gutmann-Olson', '1 Division Trail', 'Apt 973', 'Baing', 'UVW56X', 'gutmann-olsoninfo@gutmann-olson.com', '667-173-7652');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Hilll Inc', '9 Hoard Road', 'PO Box 86398', 'Diaoluoshan', 'YZ789A', 'hilllincinfo@hilllinc.com', '199-359-0152');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Bauch, Stokes and Little', '6366 Bowman Court', 'Apt 839', 'Uddevalla', 'BCDE01', 'bauch,stokesandlittleinfo@bauch,stokesandlittle.com', '842-644-7597');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Jakubowski-Bogan', '6 Oneill Road', 'Apt 1550', 'Reims', 'FG234H', 'jakubowski-boganinfo@jakubowski-bogan.com', '595-661-3084');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Orn-Veum', '51350 Summerview Court', 'PO Box 56002', 'Souflí', 'IJK567', 'orn-veuminfo@orn-veum.com', '162-179-3821');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Davis-Hintz', '07 Farragut Plaza', null, 'Dasol', 'LMN89O', 'davis-hintzinfo@davis-hintz.com', '747-770-0740');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'Swift Group', '14 School Pass', '13th Floor', 'Morelos', 'P1QRST', 'swiftgroupinfo@swiftgroup.com', '829-897-0194');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Shanahan Group', '53 Goodland Plaza', '3rd Floor', 'Şanā’', 'UVW2XY', 'shanahangroupinfo@shanahangroup.com', '549-748-6531');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Company', null, null, 'Hermann Inc', '636 Kedzie Drive', null, 'Mekarjaya', 'ZABC34', 'hermannincinfo@hermanninc.com', '910-619-8005');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Company', null, null, 'Hayes-Murazik', '3 Farmco Parkway', 'PO Box 22923', 'Hatton', 'DEF567', 'hayes-murazikinfo@hayes-murazik.com', '173-196-7531');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Company', null, null, 'Hermiston Inc', '98335 Utah Center', null, 'Gaozhai', 'GHJ890', 'hermistonincinfo@hermistoninc.com', '478-542-9212');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Company', null, null, 'Schinner, Dach and McGlynn', '7 Bayside Court', null, 'Jiaoxie', 'IJK1LM', 'schinner,dachandmcglynninfo@schinner,dachandmcglynn.com', '343-543-2249');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Company', null, null, 'Bailey, Fahey and Carroll', '6497 Oxford Avenue', '18th Floor', 'Katagum', 'NOP234', 'bailey,faheyandcarrollinfo@bailey,faheyandcarroll.com', '851-737-4699');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'Boyle-Cruickshank', '8448 John Wall Pass', '10th Floor', 'Demerval Lobão', 'QRS567', 'boyle-cruickshankinfo@boyle-cruickshank.com', '780-597-2818');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'Davis LLC', '8793 Hollow Ridge Alley', 'PO Box 77035', 'Beichan', 'TU8VWX', 'davisllcinfo@davisllc.com', '550-928-0100');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Kris LLC', '2916 Riverside Trail', 'PO Box 38010', 'Göteborg', 'YZ9ABC', 'krisllcinfo@krisllc.com', '671-889-6647');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Windler Group', '48739 Talmadge Crossing', null, 'Néos Mylótopos', 'DE012F', 'windlergroupinfo@windlergroup.com', '510-327-5150');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Wolff, Prosacco and Armstrong', '22496 Reinke Crossing', 'Suite 37', 'Oslo', 'G345HI', 'wolff,prosaccoandarmstronginfo@wolff,prosaccoandarmstrong.com', '345-809-2270');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Koepp, Bogan and Waelchi', '69 Bobwhite Junction', null, 'Kakamas', 'JK678L', 'koepp,boganandwaelchiinfo@koepp,boganandwaelchi.com', '871-906-0301');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Sauer Group', '89213 East Hill', 'PO Box 11071', 'Capioví', 'MN9OPQ', 'sauergroupinfo@sauergroup.com', '514-578-5343');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Rempel-Legros', '273 Lawn Street', '1st Floor', 'Buka', 'R1STUV', 'rempel-legrosinfo@rempel-legros.com', '106-589-8732');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'Brekke, Quigley and Padberg', '2 Maryland Crossing', 'Suite 92', 'Góra Kalwaria', 'W2XYZ3', 'brekke,quigleyandpadberginfo@brekke,quigleyandpadberg.com', '883-866-3941');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Schowalter-Brown', '7404 Hagan Avenue', null, 'Sennoy', 'ABC456', 'schowalter-browninfo@schowalter-brown.com', '938-549-6772');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Company', null, null, 'Weissnat Inc', '837 Jana Avenue', 'Apt 34', 'Yangqiao', 'DEF789', 'weissnatincinfo@weissnatinc.com', '486-711-2046');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Company', null, null, 'Cruickshank, Schroeder and Huels', '73783 Monument Parkway', 'Room 1133', 'Banatski Dvor', 'GHJ0LM', 'cruickshank,schroederandhuelsinfo@cruickshank,schroederandhuels.com', '290-420-0386');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Company', null, null, 'Koch LLC', '7326 Homewood Lane', 'Suite 79', 'Kiarajangkung', 'NOP12Q', 'kochllcinfo@kochllc.com', '571-553-6371');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Company', null, null, 'Ernser-Abbott', '66 Chive Park', 'PO Box 70415', 'Mường Nhé', 'RST345', 'ernser-abbottinfo@ernser-abbott.com', '893-577-4482');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Company', null, null, 'Corkery, Rolfson and VonRueden', '56 Ridgeway Trail', '12th Floor', 'Huancheng', 'UVW67X', 'corkery,rolfsonandvonruedeninfo@corkery,rolfsonandvonrueden.com', '672-299-8480');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'Paucek-Schneider', '4 Muir Center', 'PO Box 98523', 'Kebonsari', 'YZ89AB', 'paucek-schneiderinfo@paucek-schneider.com', '695-781-2828');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'Becker, Lebsack and Tremblay', '9 3rd Pass', null, 'Décines-Charpieu', 'CDEF01', 'becker,lebsackandtremblayinfo@becker,lebsackandtremblay.com', '443-725-5954');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Kuhic, Schinner and Cassin', '66211 Erie Junction', 'Room 992', 'Bembèrèkè', 'G2345H', 'kuhic,schinnerandcassininfo@kuhic,schinnerandcassin.com', '783-700-3688');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Huels-Mueller', '7176 Fuller Place', null, 'Amnat Charoen', 'IJK678', 'huels-muellerinfo@huels-mueller.com', '700-848-8337');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Wisoky, Walker and Torphy', '96504 Mandrake Place', 'Apt 808', 'Yefimovskiy', 'LMN90O', 'wisoky,walkerandtorphyinfo@wisoky,walkerandtorphy.com', '677-819-0031');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Armstrong, Stark and Bosco', '90 Prairieview Park', 'Room 394', 'Liopétri', 'PQ1RST', 'armstrong,starkandboscoinfo@armstrong,starkandbosco.com', '457-957-1579');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Mosciski, O''Connell and Zulauf', '467 Laurel Street', 'Room 1277', 'Hailin', 'UV2WXY', 'mosciski,o''connellandzulaufinfo@mosciski,o''connellandzulauf.com', '353-126-4208');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Gutkowski-Hauck', '88759 Spohn Road', 'Room 862', 'Hongjiazui', 'ZABC34', 'gutkowski-hauckinfo@gutkowski-hauck.com', '427-326-3584');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'Daugherty Inc', '0 Fairfield Hill', 'Suite 78', 'Lutun', 'DEF567', 'daughertyincinfo@daughertyinc.com', '287-149-0366');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Stoltenberg LLC', '0 Westend Alley', 'Suite 19', 'Sainte-Adèle', 'GHI890', 'stoltenbergllcinfo@stoltenbergllc.com', '458-898-4639');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (11, 'Company', null, null, 'Funk and Sons', '86 Upham Junction', 'Room 1245', 'Grand Rapids', 'J1KLM2', 'funkandsonsinfo@funkandsons.com', '616-134-5169');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (12, 'Company', null, null, 'Runolfsson, Brown and Sanford', '585 Boyd Circle', 'Apt 1636', 'Los Juríes', 'NOP345', 'runolfsson,brownandsanfordinfo@runolfsson,brownandsanford.com', '272-433-4021');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (13, 'Company', null, null, 'Towne, Grimes and Hamill', '5018 Melby Plaza', 'PO Box 61328', 'Jocón', null, 'towne,grimesandhamillinfo@towne,grimesandhamill.com', '928-707-7838');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (14, 'Company', null, null, 'Grimes, Halvorson and Hansen', '65532 Hollow Ridge Avenue', 'Room 1465', 'Borås', 'TUVW90', 'grimes,halvorsonandhanseninfo@grimes,halvorsonandhansen.com', '658-564-7727');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (15, 'Company', null, null, 'Jenkins-McKenzie', '3854 Grayhawk Park', 'Room 1333', 'Ruma', 'YZ1ABC', 'jenkins-mckenzieinfo@jenkins-mckenzie.com', '489-782-9114');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (1, 'Company', null, null, 'Turner, Williamson and Prosacco', '034 Valley Edge Trail', 'Room 198', 'Binabaan', 'DE234F', 'turner,williamsonandprosaccoinfo@turner,williamsonandprosacco.com', '172-167-1421');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (2, 'Company', null, null, 'Zulauf-Wiegand', '716 Veith Junction', 'PO Box 72975', 'Ankazobe', 'GHJ567', 'zulauf-wiegandinfo@zulauf-wiegand.com', '172-705-1346');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (3, 'Company', null, null, 'Weber, Wehner and Mertz', '89819 Red Cloud Lane', 'Apt 1205', 'Gujrāt', 'I890LM', 'weber,wehnerandmertzinfo@weber,wehnerandmertz.com', '850-366-7269');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (4, 'Company', null, null, 'Mayert LLC', '7 Hanson Crossing', 'Apt 1895', 'Mouquim', 'NOP1QR', 'mayertllcinfo@mayertllc.com', '830-176-1200');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (5, 'Company', null, null, 'Abernathy-Bernhard', '7 Warrior Point', 'Suite 29', 'Vyaz’ma', 'STU234', 'abernathy-bernhardinfo@abernathy-bernhard.com', '840-316-5304');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (6, 'Company', null, null, 'Fadel-Zemlak', '3 Kinsman Center', null, 'Masinloc', 'VWX567', 'fadel-zemlakinfo@fadel-zemlak.com', '411-919-0034');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (7, 'Company', null, null, 'Botsford, Littel and DuBuque', '02218 Schurz Place', null, 'Foso', 'YZ89AB', 'botsford,littelanddubuqueinfo@botsford,littelanddubuque.com', '143-730-6473');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (8, 'Company', null, null, 'Grant, Wyman and Bartoletti', '9 Loomis Crossing', null, 'Skarbimierz Osiedle', null, 'grant,wymanandbartolettiinfo@grant,wymanandbartoletti.com', '886-220-4219');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (9, 'Company', null, null, 'Breitenberg-Willms', '8112 Larry Crossing', '16th Floor', 'Plei Kần', 'GH234I', 'breitenberg-willmsinfo@breitenberg-willms.com', '652-606-6706');
insert into CUSTOMER (country_id, cust_type, cust_fname, cust_lname, company_name, addr1, addr2, city, postcode, email, emerg_contact) values (10, 'Company', null, null, 'Harvey, Stokes and Braun', '9274 Oriole Hill', null, 'Namerikawa', 'IJK567', 'harvey,stokesandbrauninfo@harvey,stokesandbraun.com', '747-602-5285');

--BOAT
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (1, 27, 'HLT5SMUX', 'Aqua Odyssey', 2006, 'Inboard', 'Diesel', 193.3, 174.2, 9.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (2, 4, 'DCLU85FX', 'Nautical Dreamer', 2007, 'Inboard', 'Diesel', 315.9, 117.8, 4.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (3, 20, 'D6W9XVWJ', 'Celestial Wave', 2003, 'Sterndrive', 'Propane', 75.2, 43.8, 5.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (4, 17, '0N4CFGRR', 'Serene Voyager', 2002, 'Outboard', 'Propane', 131.2, 183.5, 13.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (5, 3, 'GDYXMKB3', 'Velvet Seascape', 2003, 'Outboard', 'Diesel', 77.4, 19.6, 7.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (6, 16, '66K4VBA9', 'Azure Horizon', 2009, 'Inboard', 'Diesel', 119.7, 233.9, 1.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (7, 16, 'ONWX4ZWY', 'Mariner''s Delight', 2011, 'Inboard', 'Diesel', 256.9, 18.1, 6.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (8, 1, '4B5PG9RY', 'Whispering Tides', 1996, 'Inboard', 'Gasoline', 334.1, 165.5, 9.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (9, 21, 'UXBWKQIA', 'Neptune''s Symphony', 2000, 'Outboard', 'Diesel', 371.5, 194.8, 8.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (10, 1, 'CPPSON0E', 'Coastal Serenity', 1995, 'Outboard', 'Gasoline', 210.3, 79.0, 1.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (11, 27, 'YJYFTSIM', 'Salty Whisper', 1985, 'Sterndrive', 'Gasoline', 364.9, 171.2, 12.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (12, 22, '07DV8R92', 'Moonlit Mirage', 2000, 'Inboard', 'Gasoline', 146.1, 221.1, 13.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (13, 11, '8Z8EDBZU', 'Aqua Mirage', 2008, 'Sterndrive', 'Diesel', 88.1, 236.3, 2.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (14, 17, '7SFRF31X', 'Oceanic Harmony', 2008, 'Sterndrive', 'Gasoline', 33.4, 167.7, 12.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (15, 20, 'NDVA6K81', 'Captain''s Call', 2003, 'Sterndrive', 'Diesel', 104.6, 174.2, 7.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (16, 27, '8JX85P8H', 'Starlight Seafarer', 2008, 'Inboard', 'Gasoline', 347.1, 59.8, 2.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (17, 14, 'OOCKC5YM', 'Breeze Beacon', 2004, 'Sterndrive', 'Diesel', 283.1, 122.1, 4.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (18, 5, 'OVTJUPIF', 'Coral Crest', 1994, 'Inboard', 'Diesel', 329.5, 214.8, 4.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (19, 16, 'WN8A1LTI', 'Sea Solace', 2007, 'Outboard', 'Gasoline', 119.1, 169.9, 8.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (20, 26, 'FCNG0U8A', 'Velvet Voyager', 1977, 'Outboard', 'Diesel', 393.8, 240.0, 7.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (21, 5, 'GDGV2A8E', 'Maritime Melody', 2006, 'Outboard', 'Diesel', 102.6, 97.7, 1.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (22, 17, 'WGEBGX9Q', 'Serenity Seeker', 1997, 'Sterndrive', 'Diesel', 311.2, 40.9, 10.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (23, 8, 'VZNISJCG', 'Coastal Cascade', 2009, 'Inboard', 'Diesel', 304.7, 61.9, 7.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (24, 11, 'HWPHLEHU', 'Blue Horizon', 2011, 'Inboard', 'Gasoline', 303.3, 187.7, 7.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (25, 22, '6QLWPD19', 'Seafarer''s Rhapsody', 1997, 'Inboard', 'Gasoline', 381.7, 39.5, 10.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (26, 30, 'C664VDWH', 'Aqua Alchemy', 1992, 'Outboard', 'Gasoline', 253.1, 22.0, 1.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (27, 11, 'K69UITA9', 'Nautical Nebula', 1997, 'Inboard', 'Diesel', 239.9, 165.6, 3.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (28, 3, 'DLJOMSTY', 'Sea Whisperer', 2001, 'Sterndrive', 'Diesel', 38.9, 223.8, 10.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (29, 22, 'SGQLK9J5', 'Midnight Mariner', 2010, 'Sterndrive', 'Diesel', 23.8, 241.0, 10.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (30, 8, 'LBWGZHPJ', 'Horizon Harmony', 2005, 'Outboard', 'Diesel', 140.9, 102.2, 4.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (31, 13, 'KG65NTH4', 'Sea Serendipity', 2001, 'Inboard', 'Diesel', 378.1, 156.5, 1.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (32, 27, 'M61PETBM', 'Mariner''s Muse', 1997, 'Sterndrive', 'Gasoline', 242.8, 13.6, 7.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (33, 30, '67207A8F', 'Whispering Wind', 1995, 'Sterndrive', 'Propane', 305.3, 80.9, 8.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (34, 4, 'LGMUJGK8', 'Ocean Odyssey', 1995, 'Inboard', 'Gasoline', 134.7, 240.2, 11.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (35, 13, 'ILZ0HGBR', 'Triton''s Triumph', 2009, 'Sterndrive', 'Gasoline', 121.4, 96.0, 4.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (36, 27, 'M22BBS94', 'Aqua Aria', 1990, 'Outboard', 'Gasoline', 333.5, 24.0, 13.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (37, 12, 'TITWOLKD', 'Celestial Cascade', 1989, 'Outboard', 'Diesel', 339.3, 38.1, 7.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (38, 18, '2W3N2MIZ', 'Moonlit Mariner', 2001, 'Sterndrive', 'Propane', 114.6, 160.3, 13.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (39, 19, '03MCTSO8', 'Coastal Celestial', 1993, 'Sterndrive', 'Gasoline', 10.5, 80.8, 14.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (40, 7, 'JWU8NIB9', 'Serene Skylines', 2010, 'Sterndrive', 'Diesel', 371.2, 115.7, 14.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (41, 16, 'XBHMZ2S2', 'Velvet Vortex', 2010, 'Sterndrive', 'Gasoline', 143.6, 175.3, 4.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (42, 17, 'FXH3E705', 'Captain''s Fortune', 2012, 'Sterndrive', 'Diesel', 199.3, 234.5, 7.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (43, 23, 'VINMW621', 'Whispering Waves', 2005, 'Sterndrive', 'Gasoline', 82.5, 76.3, 9.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (44, 19, 'UZT3RI9L', 'Aqua Ark', 1998, 'Inboard', 'Propane', 164.6, 62.5, 8.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (45, 22, 'ES7Q672B', 'Coastal Canvas', 1995, 'Outboard', 'Gasoline', 393.5, 227.1, 4.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (46, 10, 'XE7RQ3NV', 'Sapphire Skylines', 1990, 'Sterndrive', 'Gasoline', 342.6, 37.0, 12.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (47, 5, '1M8F4AWM', 'Salty Serenity', 2006, 'Inboard', 'Diesel', 90.4, 114.3, 1.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (48, 30, '56IL90B7', 'Aqua Symphony', 2002, 'Inboard', 'Diesel', 93.6, 150.8, 10.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (49, 22, 'HU3O4P0W', 'Seashell Serenade', 2007, 'Outboard', 'Diesel', 17.9, 192.9, 12.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (50, 8, '0KA575W3', 'Nautical Nova', 2004, 'Sterndrive', 'Gasoline', 220.4, 199.7, 14.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (51, 19, '3L3HMX9U', 'Oceanic Oracle', 2005, 'Sterndrive', 'Gasoline', 397.8, 222.9, 10.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (52, 14, 'URP2OPMQ', 'Breeze Whisper', 2002, 'Outboard', 'Propane', 387.4, 184.4, 13.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (53, 21, '9SQMYWJL', 'Coral Serenade', 2006, 'Outboard', 'Diesel', 57.9, 90.1, 14.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (54, 1, 'T44DA0FQ', 'Aqua Serenity', 2010, 'Inboard', 'Gasoline', 331.4, 121.9, 13.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (55, 11, '29N61AAA', 'Salty Symphony', 2009, 'Outboard', 'Propane', 279.2, 241.2, 13.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (56, 21, 'MXBOG0NT', 'Starlight Sailor', 2004, 'Outboard', 'Propane', 60.8, 67.4, 1.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (57, 1, '1KBCDR43', 'Coastal Comet', 2005, 'Inboard', 'Gasoline', 305.2, 173.0, 2.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (58, 1, '5G4A2ABY', 'Celestial Cruiser', 2006, 'Inboard', 'Diesel', 296.0, 48.9, 12.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (59, 13, 'YVUI5T5J', 'Whispering Wave', 2007, 'Inboard', 'Diesel', 64.0, 143.4, 7.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (60, 15, 'T45UWSLP', 'Mariner''s Melody', 2000, 'Inboard', 'Propane', 227.2, 12.1, 9.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (61, 19, 'FOQGI6J8', 'Sea Solitude', 1993, 'Outboard', 'Propane', 312.9, 200.5, 10.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (62, 18, '7MQ1Y7HG', 'Moonlit Mirage', 1987, 'Inboard', 'Diesel', 334.5, 25.3, 3.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (63, 20, 'XFD5BT9K', 'Azure Whisperer', 1998, 'Inboard', 'Diesel', 87.3, 112.4, 5.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (64, 25, '3BKYFSCF', 'Oceanic Harmony', 1990, 'Outboard', 'Gasoline', 34.6, 242.2, 14.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (65, 16, '8F1A8OTL', 'Coastal Dreamer', 1995, 'Outboard', 'Diesel', 59.8, 62.6, 1.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (66, 26, '3GC8NSUO', 'Velvet Voyager', 2001, 'Outboard', 'Diesel', 125.4, 149.4, 12.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (67, 16, 'RWISQGNZ', 'Sea Harmony', 1988, 'Outboard', 'Gasoline', 92.5, 9.9, 4.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (68, 6, 'THDLR2NC', 'Aqua Breeze', 2011, 'Sterndrive', 'Diesel', 346.6, 107.6, 5.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (69, 5, 'L60L8PZ9', 'Neptune''s Nectar', 1999, 'Sterndrive', 'Diesel', 46.9, 176.3, 2.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (70, 17, '07KIV0M6', 'Captain''s Charm', 2005, 'Outboard', 'Gasoline', 386.7, 47.4, 2.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (71, 14, '84XR2Q0U', 'Nautical Nebula', 1996, 'Outboard', 'Diesel', 30.1, 141.4, 9.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (72, 28, 'AC19RZBK', 'Whispering Wind', 1969, 'Sterndrive', 'Gasoline', 168.1, 37.5, 14.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (73, 21, 'ZZ91VKWN', 'Sea Serenade', 1999, 'Sterndrive', 'Gasoline', 213.1, 24.3, 8.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (74, 1, '3XVYKCCL', 'Celestial Cascade', 1999, 'Sterndrive', 'Diesel', 376.9, 66.5, 6.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (75, 15, 'CVG77ASZ', 'Coral Crest', 2001, 'Outboard', 'Gasoline', 184.5, 198.9, 10.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (76, 30, 'Z0HFGHZG', 'Triton''s Triumph', 1993, 'Outboard', 'Gasoline', 286.6, 232.8, 8.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (77, 4, '317KNZTU', 'Coastal Cascade', 2004, 'Inboard', 'Gasoline', 199.1, 182.7, 6.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (78, 12, '54WDK44M', 'Aqua Alchemy', 1989, 'Inboard', 'Gasoline', 262.7, 44.3, 4.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (79, 11, 'MG33AC13', 'Moonlit Mariner', 2007, 'Inboard', 'Diesel', 283.3, 49.0, 1.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (80, 1, '6XKJNWMG', 'Ocean Odyssey', 1985, 'Outboard', 'Diesel', 13.6, 77.1, 1.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (81, 14, '7PPXWIC3', 'Seafarer''s Rhapsody', 2001, 'Outboard', 'Gasoline', 228.9, 208.6, 14.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (82, 4, 'M11728CK', 'Aqua Aria', 2000, 'Sterndrive', 'Gasoline', 317.9, 224.2, 6.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (83, 2, 'XUOEHNK0', 'Whispering Waves', 1998, 'Inboard', 'Gasoline', 85.0, 126.9, 1.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (84, 21, 'V625NCJC', 'Velvet Voyager', 1992, 'Sterndrive', 'Diesel', 244.9, 199.5, 6.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (85, 6, 'T9JC19Q7', 'Captain''s Call', 2003, 'Sterndrive', 'Propane', 73.7, 21.7, 14.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (86, 20, 'M4X5EWEN', 'Salty Serendipity', 1995, 'Outboard', 'Gasoline', 54.7, 17.9, 11.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (87, 4, 'SVEICLGW', 'Maritime Melody', 1997, 'Outboard', 'Gasoline', 248.4, 44.9, 13.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (88, 30, 'VMAQ3LMV', 'Serene Skylines', 1971, 'Inboard', 'Gasoline', 256.0, 165.8, 10.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (89, 12, 'J1NTZBZW', 'Starlight Seafarer', 1995, 'Sterndrive', 'Gasoline', 368.7, 152.6, 7.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (90, 4, 'WRYHCA0U', 'Celestial Symphony', 1996, 'Outboard', 'Diesel', 133.8, 137.6, 14.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (91, 15, 'H6DHDN8O', 'Azure Horizon', 1996, 'Sterndrive', 'Diesel', 86.3, 90.9, 14.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (92, 18, 'Q531H8YB', 'Mariner''s Muse', 1997, 'Inboard', 'Diesel', 74.8, 236.7, 3.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (93, 10, 'YW2K1MJ6', 'Aqua Ark', 2000, 'Outboard', 'Diesel', 143.6, 97.1, 3.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (94, 15, '43NFIDDE', 'Coastal Canvas', 2010, 'Inboard', 'Propane', 140.2, 56.6, 12.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (95, 11, 'JIC13F3X', 'Sapphire Skylines', 2009, 'Outboard', 'Gasoline', 363.4, 215.6, 11.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (96, 14, 'Z5DYOPKM', 'Whispering Wind', 2011, 'Sterndrive', 'Gasoline', 34.3, 179.7, 11.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (97, 20, 'B6GY3RO8', 'Neptune''s Quest', 2012, 'Sterndrive', 'Propane', 265.6, 156.0, 3.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (98, 30, 'AD9CSNRS', 'Sea Solitude', 2008, 'Inboard', 'Gasoline', 239.9, 226.1, 2.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (99, 12, 'QK6INDVO', 'Coastal Celestial', 2008, 'Inboard', 'Diesel', 230.1, 112.6, 7.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (100, 6, 'YSECH6CF', 'Aqua Serenity', 1966, 'Outboard', 'Diesel', 353.3, 130.9, 10.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (101, 23, 'JD47CKBD', 'Velvet Vortex', 1990, 'Sterndrive', 'Gasoline', 132.9, 194.5, 14.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (102, 30, '3Z6CQQNJ', 'Oceanic Oracle', 1999, 'Outboard', 'Diesel', 248.5, 61.1, 1.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (103, 25, 'EQW6B4NZ', 'Nautical Nova', 2012, 'Inboard', 'Gasoline', 54.4, 234.7, 10.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (104, 19, 'EKWIILMU', 'Coral Serenade', 1999, 'Sterndrive', 'Gasoline', 246.3, 100.2, 8.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (105, 25, 'XBS1P9JT', 'Salty Symphony', 1986, 'Outboard', 'Propane', 75.8, 49.6, 2.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (106, 25, '6JJH2I74', 'Starlight Sailor', 1999, 'Sterndrive', 'Gasoline', 315.8, 96.3, 13.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (107, 15, 'XVW41NK0', 'Coastal Comet', 2008, 'Inboard', 'Diesel', 179.5, 119.2, 7.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (108, 6, '8OP3AU1F', 'Captain''s Fortune', 1968, 'Outboard', 'Diesel', 214.2, 151.0, 12.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (109, 8, 'OZBF7AUW', 'Whispering Wave', 2008, 'Inboard', 'Gasoline', 118.4, 111.0, 11.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (110, 29, 'GL2UKBY7', 'Aqua Dreamer', 2007, 'Sterndrive', 'Diesel', 236.2, 33.7, 5.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (111, 22, 'DRJ4J7YY', 'Moonlit Mirage', 2005, 'Sterndrive', 'Diesel', 169.9, 24.2, 9.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (112, 24, 'C8R4UYTX', 'Azure Whisperer', 1993, 'Outboard', 'Diesel', 140.1, 164.5, 2.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (113, 16, 'G76OO6W9', 'Sea Symphony', 2009, 'Sterndrive', 'Propane', 81.8, 147.7, 8.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (114, 20, '2GMQCTVU', 'Mariner''s Melody', 1995, 'Sterndrive', 'Propane', 325.8, 71.2, 6.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (115, 10, 'IQNBB16J', 'Coral Crest', 2007, 'Outboard', 'Propane', 182.0, 220.7, 1.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (116, 12, '237BA0WO', 'Whispering Wind', 1992, 'Inboard', 'Diesel', 93.7, 143.7, 11.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (117, 15, '6DUFYT95', 'Coastal Cascade', 1992, 'Outboard', 'Diesel', 64.5, 61.2, 9.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (118, 3, 'XQHR21GN', 'Nautical Nebula', 1978, 'Outboard', 'Propane', 188.3, 48.3, 2.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (119, 16, '9C9CL7QW', 'Celestial Cascade', 2005, 'Inboard', 'Gasoline', 352.3, 101.8, 10.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (120, 4, 'C40XPPOZ', 'Aqua Aria', 2010, 'Sterndrive', 'Propane', 365.1, 169.8, 12.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (121, 9, '39ZMEWE2', 'Captain''s Charm', 2001, 'Outboard', 'Diesel', 212.7, 103.7, 6.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (122, 17, 'HZAABMSA', 'Ocean Odyssey', 2009, 'Sterndrive', 'Gasoline', 373.9, 16.5, 9.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (123, 21, 'D4NBA37S', 'Serene Skylines', 2001, 'Outboard', 'Diesel', 229.4, 71.9, 13.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (124, 12, 'SIOA4Q7P', 'Salty Serenity', 1987, 'Outboard', 'Diesel', 215.1, 92.4, 4.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (125, 28, 'FJKVZY2P', 'Velvet Voyager', 2000, 'Sterndrive', 'Gasoline', 336.1, 112.8, 9.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (126, 22, '3EZTOR1E', 'Sapphire Skylines', 2004, 'Outboard', 'Diesel', 238.7, 172.1, 3.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (127, 7, 'Q7HLS2QP', 'Aqua Alchemy', 2002, 'Sterndrive', 'Gasoline', 338.0, 127.0, 9.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (128, 29, '4NZWFIAB', 'Celestial Cruiser', 1955, 'Outboard', 'Diesel', 124.5, 213.6, 13.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (129, 24, 'PNF049II', 'Whispering Waves', 1992, 'Sterndrive', 'Diesel', 378.1, 193.6, 13.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (130, 1, 'JK9M0WRF', 'Sea Serenade', 2007, 'Outboard', 'Diesel', 231.3, 144.8, 6.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (131, 10, 'TES49VOE', 'Coastal Canvas', 2008, 'Sterndrive', 'Diesel', 24.1, 236.7, 12.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (132, 3, 'PZF8FT5S', 'Triton''s Triumph', 1995, 'Outboard', 'Gasoline', 27.4, 247.3, 13.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (133, 4, 'HCY13RBV', 'Coral Crest', 1997, 'Inboard', 'Gasoline', 240.0, 46.1, 14.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (134, 20, '5AD8CKDL', 'Mariner''s Muse', 2011, 'Outboard', 'Gasoline', 39.6, 39.9, 8.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (135, 10, 'U0XOJDJP', 'Whispering Wind', 1996, 'Sterndrive', 'Diesel', 386.8, 25.8, 4.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (136, 15, 'JVVAQ3NH', 'Aqua Ark', 2001, 'Outboard', 'Gasoline', 73.8, 111.0, 5.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (137, 18, 'FWTLQTN2', 'Sea Solace', 1995, 'Inboard', 'Diesel', 163.5, 243.0, 3.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (138, 23, '77XJ6MLJ', 'Moonlit Mirage', 1995, 'Inboard', 'Diesel', 64.1, 179.5, 6.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (139, 24, 'PU7S56P6', 'Ocean Odyssey', 1993, 'Sterndrive', 'Diesel', 272.5, 168.3, 11.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (140, 9, 'B9EB81V3', 'Salty Symphony', 2005, 'Inboard', 'Diesel', 272.8, 134.5, 10.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (141, 23, 'KHC112GA', 'Celestial Cascade', 2002, 'Inboard', 'Propane', 197.9, 63.1, 10.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (142, 4, 'DT05LF3J', 'Captain''s Call', 1996, 'Inboard', 'Gasoline', 212.0, 214.8, 2.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (143, 24, 'CGUHGM5N', 'Azure Horizon', 1999, 'Inboard', 'Diesel', 79.3, 61.3, 14.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (144, 5, 'IGQDOBIN', 'Velvet Voyager', 2001, 'Outboard', 'Diesel', 342.4, 70.2, 13.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (145, 18, 'KQT53KSR', 'Nautical Nebula', 2001, 'Outboard', 'Propane', 50.2, 170.2, 1.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (146, 18, '97YEUE2Z', 'Aqua Aria', 1987, 'Sterndrive', 'Propane', 160.5, 143.2, 7.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (147, 11, 'OG6A13LN', 'Starlight Seafarer', 1993, 'Outboard', 'Gasoline', 286.0, 169.4, 3.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (148, 3, 'USX1UD72', 'Whispering Wave', 2012, 'Inboard', 'Diesel', 327.0, 120.2, 8.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (149, 28, 'KNKC7K0H', 'Coastal Comet', 2010, 'Outboard', 'Gasoline', 58.1, 98.9, 10.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (150, 20, 'RPKTQMHR', 'Mariner''s Melody', 1984, 'Outboard', 'Diesel', 381.8, 105.3, 9.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (151, 18, 'TZ9NG3ZI', 'Sea Harmony', 1985, 'Outboard', 'Diesel', 226.1, 211.2, 1.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (152, 21, 'KM2R0WL9', 'Aqua Breeze', 1994, 'Outboard', 'Gasoline', 78.6, 139.4, 14.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (153, 13, 'J31FXPK0', 'Neptune''s Nectar', 1987, 'Sterndrive', 'Gasoline', 254.5, 164.6, 14.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (154, 8, '0AS8C9OT', 'Coral Serenade', 1992, 'Sterndrive', 'Gasoline', 336.5, 156.9, 2.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (155, 22, 'LVKZN8TB', 'Nautical Nova', 2000, 'Sterndrive', 'Diesel', 229.8, 200.3, 11.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (156, 15, 'YEAEEI5E', 'Sea Solitude', 2012, 'Outboard', 'Gasoline', 286.4, 108.0, 10.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (157, 24, '589ZNTXU', 'Whispering Wind', 1989, 'Sterndrive', 'Gasoline', 375.4, 6.7, 3.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (158, 8, 'KTE5FIL2', 'Coastal Celestial', 2012, 'Outboard', 'Gasoline', 175.3, 84.1, 9.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (159, 19, 'JDNXW8P6', 'Aqua Serenity', 2006, 'Outboard', 'Diesel', 313.4, 115.9, 2.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (160, 15, 'JJ1L6FUG', 'Salty Serendipity', 1990, 'Sterndrive', 'Gasoline', 57.8, 209.2, 1.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (161, 15, 'RY2E52LS', 'Starlight Sailor', 2008, 'Outboard', 'Diesel', 279.9, 22.7, 11.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (162, 21, '9MROU9O8', 'Coastal Cascade', 1994, 'Inboard', 'Diesel', 114.9, 242.6, 11.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (163, 15, '9TYONRNG', 'Captain''s Fortune', 1991, 'Outboard', 'Gasoline', 99.0, 64.8, 15.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (164, 19, 'AYMSRV0C', 'Velvet Vortex', 2007, 'Sterndrive', 'Diesel', 234.6, 137.4, 10.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (165, 11, '06W3FB13', 'Celestial Symphony', 2009, 'Inboard', 'Gasoline', 146.1, 55.9, 5.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (166, 1, '9323RQUC', 'Whispering Waves', 1998, 'Sterndrive', 'Gasoline', 200.0, 96.4, 11.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (167, 19, 'SY6C88O6', 'Aqua Dreamer', 1999, 'Outboard', 'Gasoline', 159.7, 241.6, 13.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (168, 17, 'KEBIMQAS', 'Mariner''s Muse', 1965, 'Sterndrive', 'Diesel', 351.8, 187.4, 8.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (169, 12, '46EH52UO', 'Azure Horizon', 2011, 'Sterndrive', 'Diesel', 144.6, 117.3, 5.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (170, 16, 'Q575C7XI', 'Ocean Odyssey', 1979, 'Sterndrive', 'Diesel', 376.0, 152.7, 2.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (171, 3, '1SADBY46', 'Coastal Dreamer', 2002, 'Sterndrive', 'Diesel', 368.7, 34.0, 15.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (172, 9, '2KIPLCLA', 'Nautical Nebula', 2006, 'Outboard', 'Gasoline', 46.5, 226.7, 6.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (173, 18, 'VUSK7CJ3', 'Salty Symphony', 1995, 'Inboard', 'Gasoline', 124.1, 51.3, 5.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (174, 12, 'GLDYVVL9', 'Aqua Alchemy', 1992, 'Inboard', 'Gasoline', 188.1, 94.9, 11.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (175, 22, '9UCA3QH3', 'Captain''s Charm', 1996, 'Sterndrive', 'Gasoline', 12.1, 44.1, 6.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (176, 20, 'EEK355HS', 'Whispering Wind', 2003, 'Sterndrive', 'Gasoline', 224.5, 150.5, 12.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (177, 8, '8YMPWPUL', 'Serenity Seeker', 2003, 'Inboard', 'Gasoline', 253.6, 233.6, 10.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (178, 9, 'OKR8TZFD', 'Celestial Cascade', 2010, 'Outboard', 'Diesel', 149.0, 135.1, 12.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (179, 12, '35YQVZ6N', 'Moonlit Mariner', 1985, 'Inboard', 'Diesel', 390.0, 158.8, 10.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (180, 15, 'ABJEQ102', 'Sea Solace', 2005, 'Inboard', 'Diesel', 222.8, 146.3, 1.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (181, 18, 'LM3F09I9', 'Coral Crest', 2002, 'Outboard', 'Gasoline', 385.4, 176.8, 10.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (182, 13, 'W04OZBNP', 'Aqua Aria', 2008, 'Outboard', 'Diesel', 94.5, 204.1, 8.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (183, 21, '6WU67GEW', 'Velvet Voyager', 1989, 'Sterndrive', 'Gasoline', 254.7, 70.1, 6.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (184, 1, '1EYTDN3R', 'Coastal Canvas', 1997, 'Sterndrive', 'Gasoline', 185.7, 130.9, 9.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (185, 13, 'IQX4DC71', 'Neptune''s Quest', 2002, 'Outboard', 'Diesel', 127.6, 31.9, 2.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (186, 3, 'PHE8NVGN', 'Whispering Waves', 1998, 'Outboard', 'Propane', 260.6, 134.9, 13.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (187, 6, 'KAQ42XJC', 'Captain''s Call', 1992, 'Sterndrive', 'Diesel', 214.5, 202.5, 3.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (188, 19, 'NY2SLYWN', 'Sea Symphony', 1994, 'Sterndrive', 'Diesel', 364.7, 80.5, 6.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (189, 3, 'RW9M4SJ4', 'Aqua Ark', 1994, 'Outboard', 'Diesel', 268.0, 23.7, 2.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (190, 14, 'MFFOJY5S', 'Sapphire Skylines', 2006, 'Inboard', 'Diesel', 11.5, 189.6, 8.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (191, 4, 'QB8H94HN', 'Mariner''s Melody', 2010, 'Sterndrive', 'Propane', 321.9, 116.1, 13.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (192, 28, 'K82OJHKG', 'Azure Whisperer', 2012, 'Inboard', 'Gasoline', 126.7, 201.2, 13.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (193, 5, 'JB0R7RXC', 'Ocean Odyssey', 2012, 'Inboard', 'Diesel', 393.5, 151.6, 10.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (194, 13, 'XSEQHPQA', 'Celestial Cruiser', 1997, 'Inboard', 'Gasoline', 76.9, 20.6, 6.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (195, 15, 'YWL19IP9', 'Nautical Nova', 2010, 'Sterndrive', 'Gasoline', 102.0, 143.6, 11.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (196, 28, 'AD5R41BQ', 'Salty Serenity', 2000, 'Inboard', 'Diesel', 213.3, 31.3, 14.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (197, 25, 'OKECPBYA', 'Starlight Seafarer', 2012, 'Outboard', 'Diesel', 354.5, 157.3, 9.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (198, 7, 'NUOFHWLQ', 'Whispering Wind', 2006, 'Inboard', 'Diesel', 311.3, 138.3, 13.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (199, 10, 'QW50VF9S', 'Velvet Voyager', 1999, 'Outboard', 'Diesel', 265.2, 146.6, 9.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (200, 27, '1PNUY0C9', 'Captain''s Charm', 1994, 'Inboard', 'Gasoline', 188.3, 160.6, 11.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (201, 18, '60JF0NGT', 'Aqua Breeze', 2003, 'Outboard', 'Gasoline', 303.2, 208.6, 4.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (202, 9, 'EJUX2LCL', 'Coral Serenade', 2007, 'Outboard', 'Diesel', 157.0, 104.1, 5.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (203, 5, 'YI8TSVPR', 'Coastal Cascade', 1995, 'Sterndrive', 'Diesel', 35.5, 110.7, 1.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (204, 24, 'FSDCGCFA', 'Moonlit Mirage', 2008, 'Inboard', 'Diesel', 11.6, 42.2, 9.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (205, 25, 'H0FURLJH', 'Aqua Serenity', 2008, 'Inboard', 'Gasoline', 369.8, 116.5, 2.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (206, 27, '9FHGRY2P', 'Salty Symphony', 2005, 'Outboard', 'Diesel', 68.1, 195.4, 4.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (207, 1, 'RDV035J1', 'Coastal Comet', 2007, 'Outboard', 'Gasoline', 256.4, 53.2, 8.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (208, 28, 'I82K8WKL', 'Neptune''s Nectar', 2002, 'Sterndrive', 'Diesel', 343.6, 21.6, 8.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (209, 13, 'NDK7MIAG', 'Whispering Wave', 2002, 'Outboard', 'Diesel', 155.4, 150.2, 14.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (210, 6, '67LLDCND', 'Mariner''s Muse', 2002, 'Inboard', 'Diesel', 365.5, 96.5, 11.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (211, 11, 'HSP4LPMV', 'Sea Solitude', 2009, 'Outboard', 'Diesel', 209.6, 85.6, 12.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (212, 16, 'J9XLP1X0', 'Azure Horizon', 2009, 'Sterndrive', 'Gasoline', 139.0, 88.4, 9.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (213, 2, 'K5W8ZGEI', 'Velvet Vortex', 2003, 'Inboard', 'Diesel', 271.3, 133.1, 7.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (214, 2, 'CLEQ6TQT', 'Whispering Waves', 2004, 'Outboard', 'Diesel', 129.7, 151.1, 12.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (215, 19, 'WTAM0ZWW', 'Nautical Nebula', 2012, 'Inboard', 'Gasoline', 351.8, 171.2, 13.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (216, 14, 'HZ74ZHB0', 'Coastal Celestial', 1967, 'Sterndrive', 'Propane', 138.5, 98.7, 6.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (217, 2, '0JOBHPW7', 'Aqua Serenity', 1991, 'Outboard', 'Gasoline', 79.6, 159.3, 12.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (218, 15, 'HM0F1RZQ', 'Starlight Sailor', 1994, 'Outboard', 'Gasoline', 382.1, 152.8, 12.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (219, 25, '59NSQV0A', 'Coral Crest', 1997, 'Inboard', 'Gasoline', 198.4, 86.5, 2.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (220, 13, 'C6SUSOSM', 'Captain''s Fortune', 1992, 'Inboard', 'Diesel', 194.5, 116.7, 3.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (221, 13, '946H2QZT', 'Ocean Odyssey', 2006, 'Inboard', 'Gasoline', 19.9, 173.7, 4.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (222, 13, 'ZHX89HC9', 'Serene Skylines', 2010, 'Outboard', 'Gasoline', 41.8, 243.3, 7.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (223, 19, 'RJT6H000', 'Salty Serendipity', 1991, 'Inboard', 'Gasoline', 157.5, 18.4, 12.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (224, 21, '0C32075P', 'Celestial Symphony', 1992, 'Outboard', 'Diesel', 253.8, 34.0, 14.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (225, 28, 'HY0RULSE', 'Moonlit Mariner', 2000, 'Outboard', 'Propane', 157.5, 76.9, 3.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (226, 19, 'EDQU9D0W', 'Aqua Alchemy', 2012, 'Inboard', 'Diesel', 26.6, 216.5, 10.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (227, 15, 'R9BXKXP5', 'Coastal Canvas', 1958, 'Sterndrive', 'Diesel', 123.4, 57.3, 10.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (228, 16, 'OF5TCMBA', 'Sapphire Skylines', 1998, 'Sterndrive', 'Propane', 65.8, 156.3, 3.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (229, 22, 'EPRKJLGM', 'Aqua Ark', 2009, 'Outboard', 'Diesel', 166.3, 59.7, 2.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (230, 20, 'RQFUYMBA', 'Sea Symphony', 1993, 'Inboard', 'Propane', 157.9, 91.4, 4.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (231, 28, 'DLMFS5Q7', 'Salty Serendipity', 1988, 'Sterndrive', 'Diesel', 208.3, 89.1, 5.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (232, 23, 'L9936PI5', 'Nautical Nebula', 2011, 'Sterndrive', 'Propane', 269.0, 117.8, 13.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (233, 20, '826C2QEU', 'Coral Serenade', 2005, 'Sterndrive', 'Diesel', 49.3, 186.8, 3.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (234, 3, 'YH2D9C4E', 'Whispering Waves', 1996, 'Outboard', 'Gasoline', 133.6, 9.5, 12.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (235, 7, 'R9LUY502', 'Aqua Serenity', 2002, 'Inboard', 'Gasoline', 58.3, 93.1, 14.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (236, 17, 'QDV2WMI5', 'Celestial Symphony', 2008, 'Outboard', 'Propane', 44.9, 217.7, 2.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (237, 9, 'NX5IUG36', 'Coastal Comet', 2011, 'Sterndrive', 'Gasoline', 234.9, 153.6, 12.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (238, 29, '0T07C2GD', 'Velvet Voyager', 1999, 'Sterndrive', 'Propane', 200.3, 203.0, 6.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (239, 5, '9D6632ES', 'Starlight Seafarer', 1994, 'Sterndrive', 'Propane', 238.1, 116.7, 1.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (240, 3, 'ETX9HT1V', 'Moonlit Mirage', 2011, 'Outboard', 'Gasoline', 375.2, 157.3, 4.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (241, 12, '6HC78MDR', 'Captain''s Call', 2007, 'Sterndrive', 'Diesel', 250.3, 47.1, 4.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (242, 20, 'X4VBZUQS', 'Aqua Breeze', 2011, 'Sterndrive', 'Gasoline', 51.3, 238.7, 12.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (243, 23, '3MYLB7VB', 'Coral Crest', 1998, 'Outboard', 'Diesel', 69.3, 234.9, 10.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (244, 5, 'UKG0346J', 'Neptune''s Quest', 2010, 'Outboard', 'Diesel', 268.3, 167.9, 2.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (245, 8, 'EJR9YXBL', 'Whispering Wind', 1992, 'Inboard', 'Gasoline', 203.7, 93.0, 10.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (246, 11, '46WMLF3Y', 'Ocean Odyssey.', 1996, 'Inboard', 'Diesel', 336.6, 112.6, 10.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (247, 21, 'ZRY9SY22', 'Aqua Odyssey', 2002, 'Outboard', 'Propane', 104.7, 137.4, 14.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (248, 28, '4CY67T3H', 'Nautical Dreamer', 1986, 'Outboard', 'Gasoline', 229.9, 83.8, 3.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (249, 18, '2J7PGDR8', 'Celestial Wave', 1990, 'Inboard', 'Gasoline', 325.7, 144.1, 12.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (250, 18, '9GKYQBFC', 'Serene Voyager', 2007, 'Inboard', 'Gasoline', 195.2, 144.3, 6.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (251, 8, 'ZXCY45QU', 'Velvet Seascape', 2007, 'Outboard', 'Gasoline', 290.5, 135.2, 7.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (252, 27, 'KOANDCFT', 'Azure Horizon', 2009, 'Sterndrive', 'Diesel', 298.5, 249.3, 8.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (253, 21, 'Z2T4LYAV', 'Mariner''s Delight', 1992, 'Inboard', 'Propane', 100.5, 220.5, 6.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (254, 19, 'BVU8D5ZR', 'Whispering Tides', 1996, 'Outboard', 'Gasoline', 114.7, 212.3, 11.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (255, 9, 'CFUOTT1F', 'Neptune''s Symphony', 1997, 'Inboard', 'Propane', 138.9, 125.8, 10.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (256, 20, 'U31L7I42', 'Coastal Serenity', 1995, 'Outboard', 'Propane', 151.0, 130.8, 13.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (257, 29, '92WKOSD3', 'Salty Whisper', 1996, 'Outboard', 'Propane', 171.4, 220.1, 6.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (258, 3, 'IHXCDWEZ', 'Moonlit Mirage', 2004, 'Inboard', 'Gasoline', 80.2, 77.8, 6.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (259, 12, '6LSQQMRL', 'Aqua Mirage', 2002, 'Sterndrive', 'Propane', 195.9, 78.8, 8.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (260, 14, 'PK2QV1ZS', 'Oceanic Harmony', 2005, 'Inboard', 'Gasoline', 53.7, 106.0, 12.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (261, 27, '9LTXC5TZ', 'Captain''s Call', 2005, 'Inboard', 'Diesel', 63.3, 63.4, 9.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (262, 23, 'Y5NL28QH', 'Starlight Seafarer', 1990, 'Sterndrive', 'Gasoline', 321.4, 94.6, 11.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (263, 1, '3GH9CJJC', 'Breeze Beacon', 2006, 'Inboard', 'Diesel', 229.1, 85.6, 9.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (264, 26, 'EJN27FXY', 'Coral Crest', 2009, 'Outboard', 'Gasoline', 267.7, 116.9, 9.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (265, 11, 'T2NJ9HI8', 'Sea Solace', 1993, 'Sterndrive', 'Propane', 209.9, 219.5, 13.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (266, 4, 'TX2PZB10', 'Velvet Voyager', 1996, 'Inboard', 'Diesel', 247.0, 107.5, 3.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (267, 10, 'L72TSLXC', 'Maritime Melody', 1972, 'Inboard', 'Gasoline', 55.3, 30.2, 14.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (268, 12, 'YY814HB4', 'Serenity Seeker', 2008, 'Outboard', 'Propane', 306.3, 153.8, 2.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (269, 29, '9TILX4YE', 'Coastal Cascade', 1964, 'Sterndrive', 'Diesel', 189.0, 51.9, 14.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (270, 15, 'Y50LEEGY', 'Blue Horizon', 2011, 'Inboard', 'Gasoline', 198.3, 33.4, 7.5);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (271, 19, 'SFI35EEC', 'Seafarer''s Rhapsody', 2003, 'Inboard', 'Gasoline', 233.3, 123.2, 14.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (272, 25, 'OUUBAPKW', 'Aqua Alchemy', 2009, 'Outboard', 'Diesel', 372.9, 196.8, 12.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (273, 16, 'QLY1BTMA', 'Nautical Nebula', 2007, 'Outboard', 'Gasoline', 326.8, 161.9, 12.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (274, 22, 'N5F4KE09', 'Sea Whisperer', 2005, 'Inboard', 'Diesel', 126.2, 242.2, 5.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (275, 28, '8K15XGP0', 'Midnight Mariner', 2007, 'Sterndrive', 'Gasoline', 138.6, 159.1, 7.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (276, 24, '9QG0L10Y', 'Horizon Harmony', 2000, 'Inboard', 'Gasoline', 48.9, 149.4, 14.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (277, 5, 'F04FE0EN', 'Sea Serendipity', 2000, 'Outboard', 'Gasoline', 248.5, 29.6, 1.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (278, 30, 'GD19KHKR', 'Mariner''s Muse', 2000, 'Inboard', 'Gasoline', 113.4, 207.4, 13.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (279, 5, 'QM78RO8X', 'Whispering Wind', 1990, 'Inboard', 'Diesel', 193.8, 152.7, 2.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (280, 26, 'MB2V76G2', 'Ocean Odyssey', 1990, 'Outboard', 'Gasoline', 47.7, 22.9, 9.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (281, 26, 'ROZ5J7HJ', 'Triton''s Triumph', 2009, 'Inboard', 'Gasoline', 179.1, 6.4, 14.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (282, 10, 'CN2KWWO6', 'Aqua Aria', 2003, 'Outboard', 'Gasoline', 286.2, 74.4, 2.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (283, 20, 'QAZPX4Q9', 'Celestial Cascade', 2011, 'Inboard', 'Diesel', 379.6, 148.6, 5.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (284, 20, 'SLQ8TIF9', 'Moonlit Mariner', 1994, 'Sterndrive', 'Propane', 103.1, 215.7, 6.3);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (285, 7, '7L2CG18I', 'Coastal Celestial', 2001, 'Inboard', 'Gasoline', 204.1, 192.8, 6.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (286, 20, 'D89UT1CR', 'Serene Skylines', 2012, 'Sterndrive', 'Gasoline', 116.7, 180.4, 3.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (287, 4, 'NKSPM8WE', 'Velvet Vortex', 2000, 'Outboard', 'Diesel', 294.8, 191.2, 13.6);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (288, 9, 'BVLE1K1T', 'Captain''s Fortune', 1999, 'Sterndrive', 'Gasoline', 361.2, 166.4, 10.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (289, 4, '456MAX6F', 'Whispering Waves', 2009, 'Sterndrive', 'Diesel', 37.2, 195.3, 6.8);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (290, 21, 'URCWK02U', 'Aqua Ark', 2006, 'Outboard', 'Gasoline', 146.5, 69.7, 4.1);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (291, 21, 'ZQBA16LM', 'Coastal Canvas', 1997, 'Sterndrive', 'Diesel', 302.6, 13.5, 2.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (292, 18, 'IACED26M', 'Sapphire Skylines', 1998, 'Inboard', 'Diesel', 389.6, 169.5, 6.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (293, 29, '0T4J898O', 'Salty Serenity', 2010, 'Outboard', 'Gasoline', 215.2, 85.6, 12.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (294, 8, '9IOOLZ7J', 'Aqua Symphony', 2005, 'Sterndrive', 'Gasoline', 341.0, 11.0, 2.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (295, 21, 'FCNTLWK9', 'Seashell Serenade', 1994, 'Inboard', 'Gasoline', 381.4, 56.1, 7.2);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (296, 10, 'RUZ6G3QQ', 'Nautical Nova', 2004, 'Sterndrive', 'Diesel', 269.7, 110.8, 9.4);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (297, 8, '3ZQSMSMW', 'Oceanic Oracle', 1997, 'Inboard', 'Diesel', 80.5, 193.0, 3.0);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (298, 22, '4EFPYTAI', 'Breeze Whisper', 2005, 'Sterndrive', 'Gasoline', 120.6, 141.4, 12.7);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (299, 23, 'PUUMKW0A', 'Coral Serenade', 2006, 'Sterndrive', 'Gasoline', 252.8, 222.3, 12.9);
insert into BOAT (cust_id, type_id, reg_no, boat_name, year_built, engine_type, propellant, boat_length, boat_beam, boat_draft) values (300, 13, '0SJ9J66R', 'Aqua Serenity', 1989, 'Inboard', 'Diesel', 317.4, 217.5, 13.7);


--INSURANCE
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (1, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'APF23456', '2017-09-20', '2024-12-18', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (2, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'EQP56789', '2022-07-09', '2026-11-03', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (3, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'MRC09876', '2018-12-20', '2026-09-02', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (4, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'RNC34567', '2021-09-03', '2024-09-04', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (5, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'WLC23456', '2018-02-07', '2024-09-29', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (6, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'LCI56789', '2022-07-07', '2026-04-14', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (7, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'FIC09876', '2021-06-20', '2026-08-19', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (8, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'MPW34567', '2018-10-03', '2024-04-16', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (9, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'RNG23456', '2018-02-14', '2026-10-26', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (10, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'HAC56789', '2018-03-27', '2026-02-07', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (11, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'TIV09876', '2022-08-13', '2026-02-16', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (12, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'MBS34567', '2020-05-11', '2026-07-13', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (13, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'TIR23456', '2020-09-04', '2025-03-12', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (14, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'TRC56789', '2020-09-01', '2026-06-19', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (15, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'LOP09876', '2022-02-18', '2026-11-20', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (16, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'BOP34567', '2020-10-14', '2026-06-19', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (17, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'CGL23456', '2019-05-21', '2026-08-30', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (18, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'PAP56789', '2021-04-24', '2026-02-22', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (19, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'SEP09876', '2020-09-26', '2027-01-07', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (20, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'POS34567', '2021-06-28', '2024-06-10', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (21, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'EPL23456', '2022-10-15', '2027-05-01', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (22, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'DNO56789', '2022-06-01', '2026-11-07', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (23, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'CEB09876', '2018-10-31', '2024-10-25', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (24, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'PIU34567', '2020-11-24', '2024-12-17', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (25, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'MLT23456', '2022-12-06', '2027-05-05', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (26, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'WCI56789', '2019-09-27', '2025-07-22', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (27, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'WCC09876', '2018-07-23', '2024-12-23', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (28, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'BRO34567', '2020-07-19', '2027-01-17', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (29, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'VMI23456', '2019-12-18', '2024-09-09', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (30, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'IMI56789', '2021-07-31', '2027-01-12', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (31, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'MMI09876', '2019-07-28', '2024-07-29', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (32, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'CMI34567', '2021-07-21', '2027-03-09', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (33, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'PHI23456', '2022-08-05', '2026-07-27', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (34, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'IGL56789', '2020-09-26', '2025-06-02', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (35, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'WRP09876', '2021-11-23', '2027-01-25', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (36, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'APH34567', '2018-11-16', '2024-04-27', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (37, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'UMB23456', '2022-02-21', '2027-07-12', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (38, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'ECG56789', '2022-04-13', '2025-04-28', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (39, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'WCI09876', '2019-02-01', '2024-11-04', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (40, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'PLU34567', '2022-01-09', '2024-05-27', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (41, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'RME23456', '2021-07-08', '2026-05-01', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (42, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'TPL56789', '2021-07-30', '2026-10-28', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (43, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'MPE09876', '2021-09-19', '2024-07-15', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (44, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'REP34567', '2022-09-23', '2024-05-20', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (45, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'PEL23456', '2020-10-02', '2026-01-08', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (46, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'CFA56789', '2021-08-22', '2026-01-19', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (47, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'CPM09876', '2018-04-18', '2027-02-22', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (48, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'TMG34567', '2021-12-11', '2025-08-07', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (49, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'PRT23456', '2019-09-11', '2027-05-27', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (50, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'RRG56789', '2021-01-18', '2025-10-30', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (51, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'LIU09876', '2018-04-03', '2027-07-01', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (52, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'MLO34567', '2019-06-25', '2025-12-20', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (53, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'SCE23456', '2021-02-08', '2027-04-21', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (54, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'MAE56789', '2021-02-10', '2025-05-25', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (55, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'RIS09876', '2020-02-07', '2025-07-04', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (56, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'TFA34567', '2018-07-31', '2027-01-03', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (57, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'SIM23456', '2018-10-16', '2024-04-18', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (58, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'PMA56789', '2020-08-07', '2025-09-12', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (59, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'FGA09876', '2021-12-08', '2026-01-31', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (60, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'NCR34567', '2020-06-08', '2026-10-11', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (61, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'LRE23456', '2018-08-07', '2025-05-07', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (62, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'PEA56789', '2018-06-06', '2024-09-12', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (63, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'EME09876', '2020-07-26', '2026-05-23', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (64, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'SFT34567', '2019-04-12', '2025-05-25', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (65, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'SLI23456', '2017-09-30', '2025-05-16', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (66, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'FEO56789', '2020-05-06', '2027-01-11', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (67, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'TCA09876', '2022-03-10', '2025-09-22', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (68, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'CPR34567', '2020-11-27', '2026-05-22', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (69, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'PHO23456', '2017-10-22', '2027-01-23', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (70, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'DRP56789', '2020-05-26', '2026-10-01', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (71, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'SPR09876', '2019-12-23', '2026-02-23', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (72, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'ANO34567', '2019-06-12', '2027-02-14', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (73, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'TCI23456', '2019-08-16', '2025-04-18', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (74, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'CRI56789', '2018-01-29', '2024-10-27', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (75, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'BEA09876', '2021-07-02', '2026-08-24', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (76, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'LIA34567', '2018-06-01', '2026-03-24', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (77, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'SIA23456', '2018-11-15', '2026-05-15', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (78, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'DEA56789', '2018-07-05', '2024-11-16', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (79, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'LCO09876', '2018-03-12', '2025-07-06', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (80, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'DRE34567', '2021-08-17', '2024-10-09', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (81, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'GRC23456', '2018-01-20', '2025-02-06', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (82, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'FHE56789', '2020-09-29', '2027-01-25', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (83, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'ILI09876', '2018-11-05', '2027-03-25', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (84, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'EMA34567', '2020-02-07', '2024-08-31', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (85, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'CEF23456', '2022-01-23', '2024-11-14', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (86, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'INC56789', '2020-09-12', '2024-04-26', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (87, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'FCE09876', '2020-11-03', '2026-09-13', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (88, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'SHI34567', '2018-09-12', '2026-10-02', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (89, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'CTE23456', '2022-01-04', '2025-07-18', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (90, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'SOU56789', '2022-05-31', '2024-07-10', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (91, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'CEI09876', '2019-01-30', '2027-01-18', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (92, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'ESO34567', '2021-06-13', '2027-02-21', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (93, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'UME23456', '2022-01-04', '2025-09-09', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (94, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'ERG56789', '2018-01-28', '2025-09-05', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (95, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'OLO09876', '2020-02-02', '2026-01-24', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (96, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'FIR34567', '2019-02-25', '2025-04-30', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (97, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'TCO23456', '2018-01-28', '2024-02-28', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (98, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'RGA56789', '2022-01-26', '2026-01-09', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (99, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'SCE09876', '2022-08-06', '2025-12-10', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (100, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'RIO34567', '2018-11-20', '2025-11-13', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (101, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'ULT23456', '2021-01-02', '2027-06-11', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (102, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'TRS56789', '2021-01-04', '2027-06-19', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (103, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'LTR09876', '2018-02-16', '2025-10-23', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (104, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'CLO34567', '2018-01-27', '2026-07-10', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (105, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'UNO23456', '2017-11-12', '2025-08-23', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (106, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'LME56789', '2018-02-06', '2026-03-01', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (107, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'BRI09876', '2020-04-06', '2025-06-01', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (108, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'TUM34567', '2022-07-01', '2026-07-05', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (109, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'TLO23456', '2019-12-15', '2027-02-08', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (110, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'TUD56789', '2020-09-18', '2027-01-09', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (111, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'FIE09876', '2021-11-14', '2024-06-24', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (112, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'TUM34567', '2019-03-09', '2026-01-20', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (113, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'PUC23456', '2018-08-25', '2026-09-23', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (114, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'VLU56789', '2021-06-02', '2024-04-10', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (115, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'GES09876', '2019-03-31', '2026-09-09', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (116, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'MUR34567', '2021-12-18', '2025-04-19', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (117, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'LEM23456', '2022-06-01', '2024-08-08', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (118, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'RAN56789', '2022-03-05', '2024-12-24', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (119, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'OUP09876', '2019-06-18', '2026-01-13', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (120, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'DOU34567', '2017-11-24', '2025-06-17', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (121, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'FRA23456', '2018-11-22', '2027-07-18', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (122, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'BOP56789', '2022-03-30', '2026-04-22', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (123, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'DOO09876', '2019-08-10', '2026-11-24', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (124, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'ACO34567', '2020-01-03', '2025-06-11', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (125, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'COR23456', '2022-07-16', '2026-09-09', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (126, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'POU56789', '2021-05-16', '2026-12-24', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (127, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'AVE09876', '2018-01-14', '2024-06-01', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (128, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'FOW34567', '2018-01-03', '2026-09-04', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (129, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'DEO23456', '2018-05-14', '2027-05-04', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (130, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'BOC56789', '2020-03-17', '2026-07-05', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (131, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'EFA09876', '2021-03-27', '2025-04-05', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (132, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'MAO34567', '2022-12-18', '2025-11-18', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (133, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'ECR23456', '2018-07-30', '2026-10-17', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (134, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'ALI56789', '2023-01-24', '2025-03-18', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (135, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'BTO09876', '2017-09-30', '2026-04-25', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (136, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'ERE34567', '2021-07-13', '2025-10-28', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (137, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'CTE23456', '2018-08-12', '2025-09-14', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (138, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'ASS56789', '2018-02-09', '2025-11-18', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (139, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'UNO09876', '2019-01-27', '2024-09-26', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (140, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'CCO34567', '2020-07-22', '2024-04-05', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (141, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'BOI23456', '2018-07-06', '2025-11-14', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (142, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'SEV56789', '2017-10-23', '2024-08-17', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (143, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'ERA09876', '2020-07-30', '2026-09-25', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (144, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'ELE34567', '2019-11-01', '2027-03-04', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (145, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'WEL23456', '2020-11-01', '2025-10-15', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (146, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'FAS56789', '2020-01-02', '2024-04-15', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (147, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'EPL09876', '2022-08-15', '2024-02-26', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (148, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'RER34567', '2018-12-18', '2025-10-17', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (149, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'VIC23456', '2020-06-06', '2024-12-26', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (150, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'REA56789', '2019-03-25', '2027-03-15', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (151, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'PAT09876', '2020-04-19', '2026-04-27', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (152, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'FIC23456', '2020-01-06', '2026-08-07', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (153, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'ISS56789', '2021-08-29', '2024-02-29', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (154, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'URA09876', '2018-12-22', '2027-04-05', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (155, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'ULI23456', '2019-11-03', '2024-05-24', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (156, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'TYC56789', '2018-01-28', '2026-02-17', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (157, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'MAR09876', '2022-10-26', '2026-05-14', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (158, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'INS23456', '2022-05-29', '2026-11-19', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (159, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'AUR56789', '2021-05-10', '2026-03-25', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (160, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'ANC09876', '2021-08-13', '2026-08-12', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (161, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'ARO23456', '2019-09-24', '2024-10-22', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (162, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'CAI56789', '2021-02-26', '2024-12-19', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (163, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'UND09876', '2018-12-03', '2026-10-21', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (164, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'ERW23456', '2020-02-13', '2026-10-08', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (165, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'FAR56789', '2019-05-19', '2024-09-09', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (166, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'EAD09876', '2021-01-23', '2027-05-29', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (167, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'CAP23456', '2020-06-25', '2025-03-23', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (168, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'TIV56789', '2022-06-29', '2025-12-06', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (169, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'EQU09876', '2017-12-25', '2025-07-31', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (170, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'WOR23456', '2021-02-08', '2024-04-20', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (171, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'KSA56789', '2022-07-24', '2026-02-24', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (172, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'IND09876', '2017-11-09', '2024-12-15', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (173, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'KPA23456', '2022-01-07', '2024-06-24', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (174, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'GEN56789', '2017-11-25', '2026-10-23', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (175, 'British Marine Insurance', 'britishmarineinsuranceinfo@britishmarineinsurance.com', 'ETR09876', '2020-04-17', '2024-11-17', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (176, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'DSE23456', '2022-05-30', '2027-07-23', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (177, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'ECR56789', '2022-10-08', '2025-10-09', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (178, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'IBO09876', '2020-05-05', '2025-02-09', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (179, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'JEX23456', '2018-11-04', '2024-08-05', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (180, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'AMP56789', '2018-06-30', '2026-04-17', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (181, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'LEV09876', '2020-02-22', '2025-05-15', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (182, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'JAS23456', '2018-12-31', '2024-09-29', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (183, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'UMA56789', '2020-10-04', '2027-06-17', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (184, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'FRA09876', '2018-04-24', '2026-12-27', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (185, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'PAM23456', '2022-07-25', '2025-07-08', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (186, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'ARS56789', '2020-01-17', '2024-07-01', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (187, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'ION09876', '2022-11-15', '2026-08-09', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (188, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'OLI23456', '2018-11-08', '2026-12-22', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (189, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'SET56789', '2019-04-25', '2024-08-12', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (190, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'PNE09876', '2020-11-07', '2026-07-29', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (191, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'NEU23456', '2020-08-12', '2024-10-16', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (192, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'RON56789', '2019-10-22', '2026-03-01', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (193, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'LAU09876', '2021-11-08', '2025-11-18', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (194, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'ENO23456', '2021-05-05', '2025-06-26', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (195, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'UNI56789', '2020-01-31', '2026-05-22', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (196, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'MEU09876', '2022-01-03', '2025-01-07', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (197, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'QUA23456', '2018-08-06', '2024-05-21', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (198, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'QUA56789', '2019-09-20', '2025-02-28', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (199, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'APF23456', '2020-08-04', '2026-06-25', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (200, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'EQP56789', '2020-06-01', '2026-02-13', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (201, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'MRC09876', '2019-05-29', '2024-08-31', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (202, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'RNC34567', '2020-05-14', '2025-04-22', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (203, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'WLC23456', '2018-12-27', '2025-11-13', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (204, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'LCI56789', '2021-09-03', '2024-03-11', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (205, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'FIC09876', '2020-11-23', '2024-12-28', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (206, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'MPW34567', '2022-12-21', '2026-01-11', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (207, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'RNG23456', '2018-04-30', '2025-02-22', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (208, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'HAC56789', '2020-01-05', '2027-05-08', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (209, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'TIV09876', '2020-07-21', '2026-07-27', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (210, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'MBS34567', '2017-11-23', '2024-05-15', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (211, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'TIR23456', '2018-08-17', '2025-05-08', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (212, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'TRC56789', '2018-09-07', '2026-01-17', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (213, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'LOP09876', '2019-08-24', '2024-03-05', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (214, 'The Insurance Emporium', 'theinsuranceemporiuminfo@theinsuranceemporium.com', 'BOP34567', '2022-06-13', '2026-05-31', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (215, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'CGL23456', '2022-09-07', '2027-07-17', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (216, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'PAP56789', '2022-05-21', '2026-07-16', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (217, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'SEP09876', '2021-05-24', '2024-10-31', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (218, 'Marine Insurance Direct', 'marineinsurancedirectinfo@marineinsurancedirect.com', 'POS34567', '2021-02-21', '2024-04-01', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (219, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'EPL23456', '2021-04-17', '2024-04-06', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (220, 'The Marine Underwriters', 'themarineunderwritersinfo@themarineunderwriters.com', 'DNO56789', '2019-07-16', '2025-11-30', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (221, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'CEB09876', '2021-12-16', '2027-03-07', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (222, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'PIU34567', '2022-09-22', '2025-06-12', 'Coverage for loss or damage caused by animals');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (223, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'MLT23456', '2018-05-19', '2025-11-30', 'Coverage for loss or damage caused by theft or attempted theft');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (224, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'WCI56789', '2020-11-01', '2024-08-28', 'Coverage for loss or damage caused by riots or civil commotion');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (225, 'South Coast Insurance', 'southcoastinsuranceinfo@southcoastinsurance.com', 'WCC09876', '2019-04-16', '2025-05-02', 'Liability coverage for third-party injuries or property damage caused by your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (226, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'BRO34567', '2020-10-15', '2025-08-26', 'Physical damage coverage for your boat in case of accidents');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (227, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'VMI23456', '2018-11-25', '2026-12-14', 'Uninsured boater coverage in case you are involved in an accident with a boater who does not have insurance');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (228, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'IMI56789', '2019-08-08', '2025-10-24', 'Replacement cost coverage for a new boat of the same make and model in case your boat is a total loss');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (229, 'Boat Insurance', 'boatinsuranceinfo@boatinsurance.com', 'MMI09876', '2017-09-17', '2025-07-16', 'On-water towing and labor coverage for costs associated with towing your boat to a nearby marina or repair facility');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (230, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'CMI34567', '2022-02-09', '2027-05-23', 'Consequential Loss Coverage for loss or damage that is a consequence of a covered peril');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (231, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'PHI23456', '2022-01-04', '2026-02-15', 'Hull and Machinery Coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (232, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'IGL56789', '2017-11-10', '2027-02-06', 'Loss of use coverage for expenses incurred if your boat is out of commission for repairs');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (233, 'Marine Insurance Services', 'marineinsuranceservicesinfo@marineinsuranceservices.com', 'WRP09876', '2017-10-28', '2024-09-25', 'Weather-related coverage');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (234, 'The Boat Insurance Co.', 'theboatinsuranceco.info@theboatinsuranceco..com', 'APH34567', '2022-10-16', '2025-12-20', 'Loss of income coverage for loss of income or profits resulting from damage to your boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (235, 'Marine Insurance Specialists', 'marineinsurancespecialistsinfo@marineinsurancespecialists.com', 'UMB23456', '2019-09-16', '2026-07-09', 'Coverage for rental boats or charters');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (236, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'ECG56789', '2022-03-23', '2026-09-20', 'Coverage for loss or damage to personal property on the boat');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (237, 'The Yacht Insurance Co.', 'theyachtinsuranceco.info@theyachtinsuranceco..com', 'WCI09876', '2019-04-27', '2025-10-02', 'Coverage for loss or damage to fishing equipment or other specialized equipment');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (238, 'The Marine Insurance Co.', 'themarineinsuranceco.info@themarineinsuranceco..com', 'PLU34567', '2021-11-25', '2025-10-30', 'Coverage for loss or damage caused by collision and capsizing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (239, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'RME23456', '2019-02-15', '2026-11-23', 'Coverage for loss or damage caused by freezing and weight of ice');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (240, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'TPL56789', '2019-08-31', '2024-05-25', 'Coverage for loss or damage caused by malicious mischief or vandalism');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (241, 'Marine Insurance Agency', 'marineinsuranceagencyinfo@marineinsuranceagency.com', 'MPE09876', '2020-04-21', '2024-04-18', 'Coverage for loss or damage caused by hitting a submerged object or debris');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (242, 'Boat Insurance Brokers', 'boatinsurancebrokersinfo@boatinsurancebrokers.com', 'REP34567', '2020-04-10', '2026-10-25', 'Coverage for loss or damage caused by lightning');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (243, 'Nautical Insurance', 'nauticalinsuranceinfo@nauticalinsurance.com', 'PEL23456', '2019-10-10', '2024-04-01', 'Coverage for loss or damage caused by windstorm or hail');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (244, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'CFA56789', '2019-02-03', '2025-12-05', 'Coverage for loss or damage caused by earthquakes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (245, 'Marine Insurance', 'marineinsuranceinfo@marineinsurance.com', 'CPM09876', '2018-01-14', '2027-02-22', 'Coverage for loss or damage caused by rising waters or waves');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (246, 'The Marine Insurance Group', 'themarineinsurancegroupinfo@themarineinsurancegroup.com', 'TMG34567', '2018-10-05', '2024-04-09', 'Coverage for loss or damage caused by landslides');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (247, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'PRT23456', '2019-03-07', '2027-07-07', 'Coverage for loss or damage caused by falling objects');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (248, 'The Watercraft Insurance Group', 'thewatercraftinsurancegroupinfo@thewatercraftinsurancegroup.com', 'RRG56789', '2022-01-05', '2025-11-18', 'Coverage for loss or damage caused by bursting of pipes');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (249, 'Thames Insurance Brokers', 'thamesinsurancebrokersinfo@thamesinsurancebrokers.com', 'LIU09876', '2020-01-09', '2024-04-12', 'Coverage for loss or damage caused by electrical arcing');
insert into INSURANCE (boat_id, company_name, company_email, policy_no, policy_start_date, policy_end_date, coverage_details) values (250, 'The Marine Insurance Bureau', 'themarineinsurancebureauinfo@themarineinsurancebureau.com', 'MLO34567', '2018-05-01', '2024-03-04', 'Coverage for loss or damage caused by animals');

--STAFF_ROLE
insert into STAFF_ROLE (staff_id, role_id) values (211, '1');
insert into STAFF_ROLE (staff_id, role_id) values (211, '4');
insert into STAFF_ROLE (staff_id, role_id) values (212, '1');
insert into STAFF_ROLE (staff_id, role_id) values (212, '4');
insert into STAFF_ROLE (staff_id, role_id) values (213, '1');
insert into STAFF_ROLE (staff_id, role_id) values (213, '4');
insert into STAFF_ROLE (staff_id, role_id) values (214, '1');
insert into STAFF_ROLE (staff_id, role_id) values (214, '4');
insert into STAFF_ROLE (staff_id, role_id) values (215, '1');
insert into STAFF_ROLE (staff_id, role_id) values (215, '4');
insert into STAFF_ROLE (staff_id, role_id) values (216, '1');
insert into STAFF_ROLE (staff_id, role_id) values (216, '4');
insert into STAFF_ROLE (staff_id, role_id) values (217, '1');
insert into STAFF_ROLE (staff_id, role_id) values (217, '4');
insert into STAFF_ROLE (staff_id, role_id) values (218, '1');
insert into STAFF_ROLE (staff_id, role_id) values (218, '4');
insert into STAFF_ROLE (staff_id, role_id) values (219, '1');
insert into STAFF_ROLE (staff_id, role_id) values (219, '4');
insert into STAFF_ROLE (staff_id, role_id) values (220, '1');
insert into STAFF_ROLE (staff_id, role_id) values (220, '4');
insert into STAFF_ROLE (staff_id, role_id) values (221, '1');
insert into STAFF_ROLE (staff_id, role_id) values (221, '4');
insert into STAFF_ROLE (staff_id, role_id) values (222, '1');
insert into STAFF_ROLE (staff_id, role_id) values (222, '4');
insert into STAFF_ROLE (staff_id, role_id) values (223, '1');
insert into STAFF_ROLE (staff_id, role_id) values (223, '4');
insert into STAFF_ROLE (staff_id, role_id) values (224, '1');
insert into STAFF_ROLE (staff_id, role_id) values (224, '4');
insert into STAFF_ROLE (staff_id, role_id) values (225, '1');
insert into STAFF_ROLE (staff_id, role_id) values (225, '4');
insert into STAFF_ROLE (staff_id, role_id) values (1, '2');
insert into STAFF_ROLE (staff_id, role_id) values (2, '2');
insert into STAFF_ROLE (staff_id, role_id) values (3, '2');
insert into STAFF_ROLE (staff_id, role_id) values (4, '2');
insert into STAFF_ROLE (staff_id, role_id) values (5, '2');
insert into STAFF_ROLE (staff_id, role_id) values (6, '2');
insert into STAFF_ROLE (staff_id, role_id) values (7, '2');
insert into STAFF_ROLE (staff_id, role_id) values (8, '2');
insert into STAFF_ROLE (staff_id, role_id) values (9, '2');
insert into STAFF_ROLE (staff_id, role_id) values (10, '2');
insert into STAFF_ROLE (staff_id, role_id) values (11, '2');
insert into STAFF_ROLE (staff_id, role_id) values (12, '2');
insert into STAFF_ROLE (staff_id, role_id) values (13, '2');
insert into STAFF_ROLE (staff_id, role_id) values (14, '2');
insert into STAFF_ROLE (staff_id, role_id) values (15, '2');
insert into STAFF_ROLE (staff_id, role_id) values (16, '2');
insert into STAFF_ROLE (staff_id, role_id) values (17, '2');
insert into STAFF_ROLE (staff_id, role_id) values (18, '2');
insert into STAFF_ROLE (staff_id, role_id) values (19, '2');
insert into STAFF_ROLE (staff_id, role_id) values (20, '2');
insert into STAFF_ROLE (staff_id, role_id) values (21, '2');
insert into STAFF_ROLE (staff_id, role_id) values (22, '2');
insert into STAFF_ROLE (staff_id, role_id) values (23, '2');
insert into STAFF_ROLE (staff_id, role_id) values (24, '2');
insert into STAFF_ROLE (staff_id, role_id) values (25, '2');
insert into STAFF_ROLE (staff_id, role_id) values (26, '2');
insert into STAFF_ROLE (staff_id, role_id) values (27, '2');
insert into STAFF_ROLE (staff_id, role_id) values (28, '2');
insert into STAFF_ROLE (staff_id, role_id) values (29, '2');
insert into STAFF_ROLE (staff_id, role_id) values (30, '2');
insert into STAFF_ROLE (staff_id, role_id) values (31, '2');
insert into STAFF_ROLE (staff_id, role_id) values (32, '2');
insert into STAFF_ROLE (staff_id, role_id) values (33, '2');
insert into STAFF_ROLE (staff_id, role_id) values (34, '2');
insert into STAFF_ROLE (staff_id, role_id) values (35, '2');
insert into STAFF_ROLE (staff_id, role_id) values (36, '2');
insert into STAFF_ROLE (staff_id, role_id) values (37, '2');
insert into STAFF_ROLE (staff_id, role_id) values (38, '2');
insert into STAFF_ROLE (staff_id, role_id) values (39, '2');
insert into STAFF_ROLE (staff_id, role_id) values (40, '2');
insert into STAFF_ROLE (staff_id, role_id) values (41, '2');
insert into STAFF_ROLE (staff_id, role_id) values (42, '2');
insert into STAFF_ROLE (staff_id, role_id) values (43, '2');
insert into STAFF_ROLE (staff_id, role_id) values (44, '2');
insert into STAFF_ROLE (staff_id, role_id) values (45, '2');
insert into STAFF_ROLE (staff_id, role_id) values (46, '3');
insert into STAFF_ROLE (staff_id, role_id) values (47, '3');
insert into STAFF_ROLE (staff_id, role_id) values (48, '3');
insert into STAFF_ROLE (staff_id, role_id) values (49, '3');
insert into STAFF_ROLE (staff_id, role_id) values (50, '3');
insert into STAFF_ROLE (staff_id, role_id) values (51, '3');
insert into STAFF_ROLE (staff_id, role_id) values (52, '3');
insert into STAFF_ROLE (staff_id, role_id) values (53, '3');
insert into STAFF_ROLE (staff_id, role_id) values (54, '3');
insert into STAFF_ROLE (staff_id, role_id) values (55, '3');
insert into STAFF_ROLE (staff_id, role_id) values (56, '3');
insert into STAFF_ROLE (staff_id, role_id) values (57, '3');
insert into STAFF_ROLE (staff_id, role_id) values (58, '3');
insert into STAFF_ROLE (staff_id, role_id) values (59, '3');
insert into STAFF_ROLE (staff_id, role_id) values (60, '3');
insert into STAFF_ROLE (staff_id, role_id) values (61, '3');
insert into STAFF_ROLE (staff_id, role_id) values (62, '3');
insert into STAFF_ROLE (staff_id, role_id) values (63, '3');
insert into STAFF_ROLE (staff_id, role_id) values (64, '3');
insert into STAFF_ROLE (staff_id, role_id) values (65, '3');
insert into STAFF_ROLE (staff_id, role_id) values (66, '3');
insert into STAFF_ROLE (staff_id, role_id) values (67, '3');
insert into STAFF_ROLE (staff_id, role_id) values (68, '3');
insert into STAFF_ROLE (staff_id, role_id) values (69, '3');
insert into STAFF_ROLE (staff_id, role_id) values (70, '3');
insert into STAFF_ROLE (staff_id, role_id) values (71, '3');
insert into STAFF_ROLE (staff_id, role_id) values (72, '3');
insert into STAFF_ROLE (staff_id, role_id) values (73, '3');
insert into STAFF_ROLE (staff_id, role_id) values (74, '3');
insert into STAFF_ROLE (staff_id, role_id) values (75, '3');
insert into STAFF_ROLE (staff_id, role_id) values (76, '3');
insert into STAFF_ROLE (staff_id, role_id) values (77, '3');
insert into STAFF_ROLE (staff_id, role_id) values (78, '3');
insert into STAFF_ROLE (staff_id, role_id) values (79, '3');
insert into STAFF_ROLE (staff_id, role_id) values (80, '3');
insert into STAFF_ROLE (staff_id, role_id) values (81, '3');
insert into STAFF_ROLE (staff_id, role_id) values (82, '3');
insert into STAFF_ROLE (staff_id, role_id) values (83, '3');
insert into STAFF_ROLE (staff_id, role_id) values (84, '3');
insert into STAFF_ROLE (staff_id, role_id) values (85, '3');
insert into STAFF_ROLE (staff_id, role_id) values (86, '3');
insert into STAFF_ROLE (staff_id, role_id) values (87, '3');
insert into STAFF_ROLE (staff_id, role_id) values (88, '3');
insert into STAFF_ROLE (staff_id, role_id) values (89, '3');
insert into STAFF_ROLE (staff_id, role_id) values (90, '3');
insert into STAFF_ROLE (staff_id, role_id) values (91, '3');
insert into STAFF_ROLE (staff_id, role_id) values (92, '3');
insert into STAFF_ROLE (staff_id, role_id) values (93, '3');
insert into STAFF_ROLE (staff_id, role_id) values (94, '3');
insert into STAFF_ROLE (staff_id, role_id) values (95, '3');
insert into STAFF_ROLE (staff_id, role_id) values (96, '3');
insert into STAFF_ROLE (staff_id, role_id) values (97, '3');
insert into STAFF_ROLE (staff_id, role_id) values (98, '3');
insert into STAFF_ROLE (staff_id, role_id) values (99, '3');
insert into STAFF_ROLE (staff_id, role_id) values (100, '3');
insert into STAFF_ROLE (staff_id, role_id) values (101, '3');
insert into STAFF_ROLE (staff_id, role_id) values (102, '3');
insert into STAFF_ROLE (staff_id, role_id) values (103, '3');
insert into STAFF_ROLE (staff_id, role_id) values (104, '3');
insert into STAFF_ROLE (staff_id, role_id) values (105, '3');
insert into STAFF_ROLE (staff_id, role_id) values (106, '5');
insert into STAFF_ROLE (staff_id, role_id) values (107, '5');
insert into STAFF_ROLE (staff_id, role_id) values (108, '5');
insert into STAFF_ROLE (staff_id, role_id) values (109, '5');
insert into STAFF_ROLE (staff_id, role_id) values (110, '5');
insert into STAFF_ROLE (staff_id, role_id) values (111, '5');
insert into STAFF_ROLE (staff_id, role_id) values (112, '5');
insert into STAFF_ROLE (staff_id, role_id) values (113, '5');
insert into STAFF_ROLE (staff_id, role_id) values (114, '5');
insert into STAFF_ROLE (staff_id, role_id) values (115, '5');
insert into STAFF_ROLE (staff_id, role_id) values (116, '5');
insert into STAFF_ROLE (staff_id, role_id) values (117, '5');
insert into STAFF_ROLE (staff_id, role_id) values (118, '5');
insert into STAFF_ROLE (staff_id, role_id) values (119, '5');
insert into STAFF_ROLE (staff_id, role_id) values (120, '5');
insert into STAFF_ROLE (staff_id, role_id) values (121, '5');
insert into STAFF_ROLE (staff_id, role_id) values (122, '5');
insert into STAFF_ROLE (staff_id, role_id) values (123, '5');
insert into STAFF_ROLE (staff_id, role_id) values (124, '5');
insert into STAFF_ROLE (staff_id, role_id) values (125, '5');
insert into STAFF_ROLE (staff_id, role_id) values (126, '5');
insert into STAFF_ROLE (staff_id, role_id) values (127, '5');
insert into STAFF_ROLE (staff_id, role_id) values (128, '5');
insert into STAFF_ROLE (staff_id, role_id) values (129, '5');
insert into STAFF_ROLE (staff_id, role_id) values (130, '5');
insert into STAFF_ROLE (staff_id, role_id) values (131, '5');
insert into STAFF_ROLE (staff_id, role_id) values (132, '5');
insert into STAFF_ROLE (staff_id, role_id) values (133, '5');
insert into STAFF_ROLE (staff_id, role_id) values (134, '5');
insert into STAFF_ROLE (staff_id, role_id) values (135, '5');
insert into STAFF_ROLE (staff_id, role_id) values (136, '5');
insert into STAFF_ROLE (staff_id, role_id) values (137, '5');
insert into STAFF_ROLE (staff_id, role_id) values (138, '5');
insert into STAFF_ROLE (staff_id, role_id) values (139, '5');
insert into STAFF_ROLE (staff_id, role_id) values (140, '5');
insert into STAFF_ROLE (staff_id, role_id) values (141, '5');
insert into STAFF_ROLE (staff_id, role_id) values (142, '5');
insert into STAFF_ROLE (staff_id, role_id) values (143, '5');
insert into STAFF_ROLE (staff_id, role_id) values (144, '5');
insert into STAFF_ROLE (staff_id, role_id) values (145, '5');
insert into STAFF_ROLE (staff_id, role_id) values (146, '5');
insert into STAFF_ROLE (staff_id, role_id) values (147, '5');
insert into STAFF_ROLE (staff_id, role_id) values (148, '5');
insert into STAFF_ROLE (staff_id, role_id) values (149, '5');
insert into STAFF_ROLE (staff_id, role_id) values (150, '5');
insert into STAFF_ROLE (staff_id, role_id) values (151, '6');
insert into STAFF_ROLE (staff_id, role_id) values (152, '6');
insert into STAFF_ROLE (staff_id, role_id) values (153, '6');
insert into STAFF_ROLE (staff_id, role_id) values (154, '6');
insert into STAFF_ROLE (staff_id, role_id) values (155, '6');
insert into STAFF_ROLE (staff_id, role_id) values (156, '6');
insert into STAFF_ROLE (staff_id, role_id) values (157, '6');
insert into STAFF_ROLE (staff_id, role_id) values (158, '6');
insert into STAFF_ROLE (staff_id, role_id) values (159, '6');
insert into STAFF_ROLE (staff_id, role_id) values (160, '6');
insert into STAFF_ROLE (staff_id, role_id) values (161, '6');
insert into STAFF_ROLE (staff_id, role_id) values (162, '6');
insert into STAFF_ROLE (staff_id, role_id) values (163, '6');
insert into STAFF_ROLE (staff_id, role_id) values (164, '6');
insert into STAFF_ROLE (staff_id, role_id) values (165, '6');
insert into STAFF_ROLE (staff_id, role_id) values (166, '6');
insert into STAFF_ROLE (staff_id, role_id) values (167, '6');
insert into STAFF_ROLE (staff_id, role_id) values (168, '6');
insert into STAFF_ROLE (staff_id, role_id) values (169, '6');
insert into STAFF_ROLE (staff_id, role_id) values (170, '6');
insert into STAFF_ROLE (staff_id, role_id) values (171, '6');
insert into STAFF_ROLE (staff_id, role_id) values (172, '6');
insert into STAFF_ROLE (staff_id, role_id) values (173, '6');
insert into STAFF_ROLE (staff_id, role_id) values (174, '6');
insert into STAFF_ROLE (staff_id, role_id) values (175, '6');
insert into STAFF_ROLE (staff_id, role_id) values (176, '6');
insert into STAFF_ROLE (staff_id, role_id) values (177, '6');
insert into STAFF_ROLE (staff_id, role_id) values (178, '6');
insert into STAFF_ROLE (staff_id, role_id) values (179, '6');
insert into STAFF_ROLE (staff_id, role_id) values (180, '6');
insert into STAFF_ROLE (staff_id, role_id) values (181, '6');
insert into STAFF_ROLE (staff_id, role_id) values (182, '6');
insert into STAFF_ROLE (staff_id, role_id) values (183, '6');
insert into STAFF_ROLE (staff_id, role_id) values (184, '6');
insert into STAFF_ROLE (staff_id, role_id) values (185, '6');
insert into STAFF_ROLE (staff_id, role_id) values (186, '6');
insert into STAFF_ROLE (staff_id, role_id) values (187, '6');
insert into STAFF_ROLE (staff_id, role_id) values (188, '6');
insert into STAFF_ROLE (staff_id, role_id) values (189, '6');
insert into STAFF_ROLE (staff_id, role_id) values (190, '6');
insert into STAFF_ROLE (staff_id, role_id) values (191, '6');
insert into STAFF_ROLE (staff_id, role_id) values (192, '6');
insert into STAFF_ROLE (staff_id, role_id) values (193, '6');
insert into STAFF_ROLE (staff_id, role_id) values (194, '6');
insert into STAFF_ROLE (staff_id, role_id) values (195, '6');
insert into STAFF_ROLE (staff_id, role_id) values (196, '4');
insert into STAFF_ROLE (staff_id, role_id) values (197, '4');
insert into STAFF_ROLE (staff_id, role_id) values (198, '4');
insert into STAFF_ROLE (staff_id, role_id) values (199, '4');
insert into STAFF_ROLE (staff_id, role_id) values (200, '4');
insert into STAFF_ROLE (staff_id, role_id) values (201, '4');
insert into STAFF_ROLE (staff_id, role_id) values (202, '4');
insert into STAFF_ROLE (staff_id, role_id) values (203, '4');
insert into STAFF_ROLE (staff_id, role_id) values (204, '4');
insert into STAFF_ROLE (staff_id, role_id) values (205, '4');
insert into STAFF_ROLE (staff_id, role_id) values (206, '4');
insert into STAFF_ROLE (staff_id, role_id) values (207, '4');
insert into STAFF_ROLE (staff_id, role_id) values (208, '4');
insert into STAFF_ROLE (staff_id, role_id) values (209, '4');
insert into STAFF_ROLE (staff_id, role_id) values (210, '4');

--BOOKING
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (1, 'Booked', '2022-05-01', '2022-05-05', '2022-05-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (2, 'Booked', '2019-08-27', '2019-09-03', '2019-09-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (3, 'Booked', '2022-05-15', '2022-05-22', '2022-05-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (4, 'Booked', '2019-12-07', '2019-12-14', '2019-12-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (5, 'Booked', '2022-01-15', '2022-01-21', '2022-02-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (6, 'Booked', '2019-10-22', '2019-10-27', '2019-11-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (7, 'Booked', '2021-07-14', '2021-07-16', '2021-07-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (8, 'Booked', '2019-07-19', '2019-07-23', '2019-07-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (9, 'Booked', '2022-04-09', '2022-04-16', '2022-04-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (10, 'Booked', '2020-11-21', '2020-11-28', '2020-12-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (11, 'Booked', '2019-06-23', '2019-06-29', '2019-07-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (12, 'Booked', '2020-08-31', '2020-09-06', '2020-09-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (13, 'Booked', '2022-04-10', '2022-04-11', '2022-04-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (14, 'Booked', '2022-07-17', '2022-07-19', '2022-07-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (15, 'Booked', '2019-09-21', '2019-09-24', '2019-10-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (16, 'Booked', '2019-10-13', '2019-10-15', '2019-10-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (17, 'Booked', '2021-05-12', '2021-05-19', '2021-05-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (18, 'Booked', '2021-06-25', '2021-07-01', '2021-07-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (19, 'Booked', '2022-06-17', '2022-06-21', '2022-07-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (20, 'Booked', '2022-12-06', '2022-12-08', '2022-12-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (21, 'Booked', '2020-02-19', '2020-02-22', '2020-03-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (22, 'Booked', '2019-03-21', '2019-03-27', '2019-04-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (23, 'Booked', '2020-01-22', '2020-01-23', '2020-02-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (24, 'Booked', '2020-11-04', '2020-11-07', '2020-11-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (25, 'Booked', '2021-12-19', '2021-12-26', '2021-12-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (26, 'Booked', '2019-11-30', '2019-12-06', '2019-12-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (27, 'Booked', '2019-07-07', '2019-07-13', '2019-07-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (28, 'Booked', '2022-03-04', '2022-03-05', '2022-03-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (29, 'Booked', '2021-02-04', '2021-02-11', '2021-02-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (30, 'Booked', '2019-09-09', '2019-09-13', '2019-09-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (31, 'Booked', '2022-05-20', '2022-05-27', '2022-06-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (32, 'Booked', '2023-01-07', '2023-01-14', '2023-01-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (33, 'Booked', '2019-10-15', '2019-10-22', '2019-10-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (34, 'Booked', '2022-07-07', '2022-07-11', '2022-07-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (35, 'Booked', '2019-08-13', '2019-08-16', '2019-08-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (36, 'Booked', '2020-08-30', '2020-09-03', '2020-09-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (37, 'Booked', '2022-07-22', '2022-07-26', '2022-08-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (38, 'Booked', '2020-05-03', '2020-05-07', '2020-05-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (39, 'Booked', '2022-01-18', '2022-01-22', '2022-02-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (40, 'Booked', '2022-02-08', '2022-02-11', '2022-02-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (41, 'Booked', '2021-10-01', '2021-10-05', '2021-10-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (42, 'Booked', '2022-05-21', '2022-05-28', '2022-06-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (43, 'Booked', '2020-01-27', '2020-01-31', '2020-02-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (44, 'Booked', '2021-10-04', '2021-10-09', '2021-10-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (45, 'Booked', '2019-05-15', '2019-05-19', '2019-05-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (46, 'Booked', '2022-02-25', '2022-03-03', '2022-03-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (47, 'Booked', '2022-09-18', '2022-09-22', '2022-09-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (48, 'Booked', '2022-01-26', '2022-01-29', '2022-02-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (49, 'Booked', '2021-04-28', '2021-05-04', '2021-05-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (50, 'Booked', '2020-09-06', '2020-09-13', '2020-09-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (51, 'Booked', '2022-12-02', '2022-12-04', '2022-12-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (52, 'Booked', '2021-11-27', '2021-12-02', '2021-12-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (53, 'Booked', '2022-07-15', '2022-07-22', '2022-07-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (54, 'Booked', '2019-02-15', '2019-02-17', '2019-03-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (55, 'Booked', '2020-09-17', '2020-09-21', '2020-09-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (56, 'Booked', '2020-03-08', '2020-03-13', '2020-03-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (57, 'Booked', '2019-08-23', '2019-08-30', '2019-09-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (58, 'Booked', '2019-08-21', '2019-08-23', '2019-08-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (59, 'Booked', '2022-11-26', '2022-12-02', '2022-12-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (60, 'Booked', '2021-06-17', '2021-06-23', '2021-07-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (61, 'Booked', '2021-09-04', '2021-09-11', '2021-09-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (62, 'Booked', '2021-01-13', '2021-01-14', '2021-01-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (63, 'Booked', '2020-01-11', '2020-01-15', '2020-01-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (64, 'Booked', '2019-11-08', '2019-11-14', '2019-11-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (65, 'Booked', '2021-06-24', '2021-06-29', '2021-07-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (66, 'Booked', '2021-03-22', '2021-03-28', '2021-04-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (67, 'Booked', '2022-09-20', '2022-09-27', '2022-10-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (68, 'Booked', '2022-07-12', '2022-07-19', '2022-07-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (69, 'Booked', '2022-08-27', '2022-08-30', '2022-09-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (70, 'Booked', '2019-02-21', '2019-02-23', '2019-03-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (71, 'Booked', '2022-01-06', '2022-01-13', '2022-01-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (72, 'Booked', '2021-03-12', '2021-03-14', '2021-03-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (73, 'Booked', '2020-12-14', '2020-12-15', '2020-12-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (74, 'Booked', '2022-05-09', '2022-05-16', '2022-05-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (75, 'Booked', '2021-02-02', '2021-02-07', '2021-02-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (76, 'Booked', '2019-07-19', '2019-07-24', '2019-07-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (77, 'Booked', '2022-10-06', '2022-10-08', '2022-10-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (78, 'Booked', '2020-01-01', '2020-01-02', '2020-01-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (79, 'Booked', '2022-11-09', '2022-11-14', '2022-11-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (80, 'Booked', '2021-02-14', '2021-02-20', '2021-03-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (81, 'Booked', '2020-10-02', '2020-10-05', '2020-10-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (82, 'Booked', '2021-06-19', '2021-06-25', '2021-07-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (83, 'Booked', '2021-04-17', '2021-04-20', '2021-04-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (84, 'Booked', '2023-01-11', '2023-01-14', '2023-01-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (85, 'Booked', '2021-01-14', '2021-01-18', '2021-01-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (86, 'Booked', '2019-04-26', '2019-04-28', '2019-05-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (87, 'Booked', '2019-12-14', '2019-12-16', '2019-12-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (88, 'Booked', '2022-03-29', '2022-04-05', '2022-04-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (89, 'Booked', '2021-06-16', '2021-06-21', '2021-07-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (90, 'Booked', '2020-06-17', '2020-06-22', '2020-07-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (91, 'Booked', '2019-06-01', '2019-06-07', '2019-06-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (92, 'Booked', '2022-05-11', '2022-05-12', '2022-05-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (93, 'Booked', '2022-08-19', '2022-08-24', '2022-09-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (94, 'Booked', '2023-02-05', '2023-02-06', '2023-02-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (95, 'Booked', '2022-06-10', '2022-06-12', '2022-06-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (96, 'Booked', '2021-05-22', '2021-05-24', '2021-06-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (97, 'Booked', '2022-07-22', '2022-07-27', '2022-08-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (98, 'Booked', '2020-05-31', '2020-06-07', '2020-06-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (99, 'Booked', '2020-04-07', '2020-04-10', '2020-04-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (100, 'Booked', '2020-12-25', '2021-01-01', '2021-01-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (101, 'Booked', '2020-02-16', '2020-02-21', '2020-03-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (102, 'Booked', '2021-01-23', '2021-01-29', '2021-02-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (103, 'Booked', '2019-04-14', '2019-04-17', '2019-04-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (104, 'Booked', '2021-09-04', '2021-09-06', '2021-09-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (105, 'Booked', '2022-11-10', '2022-11-11', '2022-11-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (106, 'Booked', '2022-03-05', '2022-03-10', '2022-03-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (107, 'Booked', '2019-11-24', '2019-11-27', '2019-12-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (108, 'Booked', '2022-11-28', '2022-12-03', '2022-12-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (109, 'Booked', '2020-05-17', '2020-05-21', '2020-05-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (110, 'Booked', '2019-12-07', '2019-12-12', '2019-12-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (111, 'Booked', '2021-11-21', '2021-11-24', '2021-12-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (112, 'Booked', '2021-07-18', '2021-07-20', '2021-07-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (113, 'Booked', '2021-03-04', '2021-03-09', '2021-03-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (114, 'Booked', '2021-08-17', '2021-08-20', '2021-08-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (115, 'Booked', '2020-04-02', '2020-04-05', '2020-04-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (116, 'Booked', '2022-11-19', '2022-11-26', '2022-12-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (117, 'Booked', '2021-04-11', '2021-04-13', '2021-04-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (118, 'Booked', '2021-12-17', '2021-12-19', '2021-12-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (119, 'Booked', '2022-08-22', '2022-08-25', '2022-09-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (120, 'Booked', '2021-01-13', '2021-01-15', '2021-01-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (121, 'Booked', '2019-10-09', '2019-10-11', '2019-10-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (122, 'Booked', '2020-10-23', '2020-10-25', '2020-11-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (123, 'Booked', '2021-01-15', '2021-01-19', '2021-01-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (124, 'Booked', '2022-11-14', '2022-11-19', '2022-11-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (125, 'Booked', '2020-06-13', '2020-06-15', '2020-06-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (126, 'Booked', '2020-04-01', '2020-04-02', '2020-04-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (127, 'Booked', '2022-09-23', '2022-09-25', '2022-10-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (128, 'Booked', '2020-03-01', '2020-03-08', '2020-03-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (129, 'Booked', '2019-03-17', '2019-03-20', '2019-03-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (130, 'Booked', '2022-03-20', '2022-03-23', '2022-03-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (131, 'Booked', '2022-02-03', '2022-02-05', '2022-02-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (132, 'Booked', '2022-08-07', '2022-08-11', '2022-08-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (133, 'Booked', '2019-04-13', '2019-04-20', '2019-04-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (134, 'Booked', '2019-03-25', '2019-04-01', '2019-04-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (135, 'Booked', '2022-04-06', '2022-04-07', '2022-04-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (136, 'Booked', '2019-03-24', '2019-03-29', '2019-04-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (137, 'Booked', '2022-09-07', '2022-09-08', '2022-09-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (138, 'Booked', '2020-11-30', '2020-12-07', '2020-12-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (139, 'Booked', '2019-04-14', '2019-04-20', '2019-05-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (140, 'Booked', '2022-12-25', '2022-12-27', '2023-01-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (141, 'Booked', '2019-10-03', '2019-10-05', '2019-10-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (142, 'Booked', '2019-12-22', '2019-12-26', '2020-01-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (143, 'Booked', '2022-12-14', '2022-12-16', '2022-12-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (144, 'Booked', '2019-08-08', '2019-08-10', '2019-08-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (145, 'Booked', '2022-03-24', '2022-03-30', '2022-04-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (146, 'Booked', '2020-04-05', '2020-04-08', '2020-04-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (147, 'Booked', '2020-01-11', '2020-01-18', '2020-01-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (148, 'Booked', '2020-01-02', '2020-01-05', '2020-01-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (149, 'Booked', '2022-05-14', '2022-05-21', '2022-06-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (150, 'Booked', '2023-02-11', '2023-02-17', '2023-02-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (151, 'Booked', '2019-09-05', '2019-09-12', '2019-09-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (152, 'Booked', '2022-01-14', '2022-01-18', '2022-01-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (153, 'Booked', '2021-10-04', '2021-10-05', '2021-10-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (154, 'Booked', '2021-08-20', '2021-08-24', '2021-08-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (155, 'Booked', '2020-05-31', '2020-06-01', '2020-06-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (156, 'Booked', '2021-09-02', '2021-09-09', '2021-09-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (157, 'Booked', '2020-12-17', '2020-12-19', '2020-12-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (158, 'Booked', '2022-04-02', '2022-04-08', '2022-04-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (159, 'Booked', '2021-06-22', '2021-06-25', '2021-06-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (160, 'Booked', '2021-09-23', '2021-09-25', '2021-10-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (161, 'Booked', '2019-03-02', '2019-03-03', '2019-03-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (162, 'Booked', '2022-07-20', '2022-07-27', '2022-08-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (163, 'Booked', '2019-06-25', '2019-06-28', '2019-07-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (164, 'Booked', '2020-01-28', '2020-02-04', '2020-02-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (165, 'Booked', '2022-03-19', '2022-03-22', '2022-03-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (166, 'Booked', '2020-07-25', '2020-07-29', '2020-08-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (167, 'Booked', '2019-06-30', '2019-07-06', '2019-07-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (168, 'Booked', '2022-09-17', '2022-09-20', '2022-09-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (169, 'Booked', '2019-09-01', '2019-09-05', '2019-09-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (170, 'Booked', '2022-11-18', '2022-11-19', '2022-11-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (171, 'Booked', '2021-04-20', '2021-04-24', '2021-05-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (172, 'Booked', '2020-04-09', '2020-04-16', '2020-04-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (173, 'Booked', '2019-11-02', '2019-11-05', '2019-11-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (174, 'Booked', '2021-10-28', '2021-10-29', '2021-11-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (175, 'Booked', '2019-02-14', '2019-02-19', '2019-03-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (176, 'Booked', '2021-09-01', '2021-09-04', '2021-09-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (177, 'Booked', '2020-11-01', '2020-11-06', '2020-11-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (178, 'Booked', '2020-05-28', '2020-05-30', '2020-06-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (179, 'Booked', '2022-12-01', '2022-12-08', '2022-12-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (180, 'Booked', '2021-10-15', '2021-10-17', '2021-10-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (181, 'Booked', '2019-10-11', '2019-10-17', '2019-10-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (182, 'Booked', '2020-03-15', '2020-03-19', '2020-03-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (183, 'Booked', '2021-09-27', '2021-10-02', '2021-10-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (184, 'Booked', '2020-01-15', '2020-01-22', '2020-01-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (185, 'Booked', '2021-06-16', '2021-06-22', '2021-06-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (186, 'Booked', '2021-12-19', '2021-12-25', '2022-01-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (187, 'Booked', '2020-03-27', '2020-04-03', '2020-04-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (188, 'Booked', '2021-12-10', '2021-12-16', '2021-12-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (189, 'Booked', '2019-04-27', '2019-05-02', '2019-05-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (190, 'Booked', '2021-05-18', '2021-05-19', '2021-05-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (191, 'Booked', '2021-01-25', '2021-01-26', '2021-02-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (192, 'Booked', '2020-11-24', '2020-11-30', '2020-12-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (193, 'Booked', '2019-04-08', '2019-04-09', '2019-04-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (194, 'Booked', '2021-06-07', '2021-06-11', '2021-06-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (195, 'Booked', '2020-09-24', '2020-09-26', '2020-10-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (196, 'Booked', '2022-07-17', '2022-07-20', '2022-07-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (197, 'Booked', '2020-02-11', '2020-02-14', '2020-02-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (198, 'Booked', '2021-03-15', '2021-03-21', '2021-03-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (199, 'Booked', '2022-12-22', '2022-12-26', '2023-01-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (200, 'Booked', '2022-11-23', '2022-11-24', '2022-12-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (201, 'Booked', '2021-04-03', '2021-04-06', '2021-04-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (202, 'Booked', '2021-01-27', '2021-01-29', '2021-02-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (203, 'Booked', '2021-10-19', '2021-10-24', '2021-10-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (204, 'Booked', '2023-01-29', '2023-02-03', '2023-02-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (205, 'Booked', '2023-02-03', '2023-02-05', '2023-02-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (206, 'Booked', '2021-01-06', '2021-01-08', '2021-01-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (207, 'Booked', '2019-07-04', '2019-07-10', '2019-07-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (208, 'Booked', '2021-04-20', '2021-04-21', '2021-04-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (209, 'Booked', '2021-12-30', '2022-01-05', '2022-01-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (210, 'Booked', '2023-01-27', '2023-02-02', '2023-02-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (211, 'Booked', '2021-11-01', '2021-11-08', '2021-11-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (212, 'Booked', '2020-11-24', '2020-11-26', '2020-12-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (213, 'Booked', '2021-07-22', '2021-07-29', '2021-08-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (214, 'Booked', '2021-09-10', '2021-09-11', '2021-09-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (215, 'Booked', '2023-01-26', '2023-02-02', '2023-02-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (216, 'Booked', '2019-02-07', '2019-02-11', '2019-02-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (217, 'Booked', '2021-11-16', '2021-11-20', '2021-11-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (218, 'Booked', '2021-08-14', '2021-08-19', '2021-08-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (219, 'Booked', '2019-04-08', '2019-04-11', '2019-04-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (220, 'Booked', '2019-06-30', '2019-07-02', '2019-07-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (221, 'Booked', '2020-06-11', '2020-06-15', '2020-06-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (222, 'Booked', '2020-12-05', '2020-12-09', '2020-12-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (223, 'Booked', '2019-02-09', '2019-02-12', '2019-02-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (224, 'Booked', '2019-08-30', '2019-09-06', '2019-09-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (225, 'Booked', '2020-02-05', '2020-02-06', '2020-02-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (226, 'Booked', '2022-12-06', '2022-12-12', '2022-12-18');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (227, 'Booked', '2022-01-16', '2022-01-21', '2022-01-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (228, 'Booked', '2019-02-20', '2019-02-25', '2019-03-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (229, 'Booked', '2019-10-13', '2019-10-14', '2019-10-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (230, 'Booked', '2022-11-21', '2022-11-23', '2022-12-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (231, 'Booked', '2022-02-11', '2022-02-12', '2022-02-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (232, 'Booked', '2020-08-16', '2020-08-17', '2020-08-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (233, 'Booked', '2021-04-19', '2021-04-20', '2021-05-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (234, 'Booked', '2022-02-01', '2022-02-03', '2022-02-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (235, 'Booked', '2020-04-04', '2020-04-06', '2020-04-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (236, 'Booked', '2022-08-22', '2022-08-27', '2022-09-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (237, 'Booked', '2023-01-31', '2023-02-05', '2023-02-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (238, 'Booked', '2022-12-08', '2022-12-14', '2022-12-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (239, 'Booked', '2020-11-07', '2020-11-09', '2020-11-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (240, 'Booked', '2021-10-14', '2021-10-18', '2021-10-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (241, 'Booked', '2019-06-10', '2019-06-15', '2019-06-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (242, 'Booked', '2019-12-10', '2019-12-17', '2019-12-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (243, 'Booked', '2022-03-22', '2022-03-29', '2022-04-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (244, 'Booked', '2022-05-03', '2022-05-06', '2022-05-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (245, 'Booked', '2019-07-21', '2019-07-28', '2019-08-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (246, 'Booked', '2021-06-22', '2021-06-26', '2021-07-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (247, 'Booked', '2019-12-11', '2019-12-17', '2019-12-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (248, 'Booked', '2019-02-09', '2019-02-15', '2019-02-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (249, 'Booked', '2022-12-20', '2022-12-22', '2023-01-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (250, 'Booked', '2019-02-18', '2019-02-25', '2019-03-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (251, 'Booked', '2022-09-06', '2022-09-12', '2022-09-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (252, 'Booked', '2021-07-16', '2021-07-18', '2021-07-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (253, 'Booked', '2019-03-16', '2019-03-19', '2019-03-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (254, 'Booked', '2023-01-15', '2023-01-19', '2023-01-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (255, 'Booked', '2021-07-27', '2021-07-31', '2021-08-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (256, 'Booked', '2020-02-07', '2020-02-14', '2020-02-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (257, 'Booked', '2020-12-28', '2021-01-02', '2021-01-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (258, 'Booked', '2022-02-07', '2022-02-09', '2022-02-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (259, 'Booked', '2022-10-23', '2022-10-27', '2022-11-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (260, 'Booked', '2021-04-21', '2021-04-22', '2021-05-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (261, 'Booked', '2020-09-02', '2020-09-05', '2020-09-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (262, 'Booked', '2019-02-24', '2019-03-01', '2019-03-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (263, 'Booked', '2022-11-09', '2022-11-15', '2022-11-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (264, 'Booked', '2022-10-02', '2022-10-08', '2022-10-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (265, 'Booked', '2021-09-07', '2021-09-08', '2021-09-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (266, 'Booked', '2021-09-22', '2021-09-27', '2021-10-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (267, 'Booked', '2020-08-18', '2020-08-21', '2020-08-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (268, 'Booked', '2020-11-12', '2020-11-15', '2020-11-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (269, 'Booked', '2023-01-03', '2023-01-08', '2023-01-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (270, 'Booked', '2020-10-01', '2020-10-07', '2020-10-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (271, 'Booked', '2019-07-26', '2019-08-02', '2019-08-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (272, 'Booked', '2020-06-19', '2020-06-22', '2020-07-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (273, 'Booked', '2020-06-28', '2020-06-30', '2020-07-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (274, 'Booked', '2021-03-20', '2021-03-27', '2021-04-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (275, 'Booked', '2020-09-07', '2020-09-14', '2020-09-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (276, 'Booked', '2021-09-24', '2021-09-29', '2021-10-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (277, 'Booked', '2021-10-26', '2021-10-31', '2021-11-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (278, 'Booked', '2020-12-02', '2020-12-03', '2020-12-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (279, 'Booked', '2019-07-21', '2019-07-24', '2019-08-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (280, 'Booked', '2019-03-20', '2019-03-21', '2019-03-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (281, 'Booked', '2022-11-19', '2022-11-24', '2022-12-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (282, 'Booked', '2022-07-03', '2022-07-07', '2022-07-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (283, 'Booked', '2019-06-21', '2019-06-28', '2019-07-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (284, 'Booked', '2021-03-24', '2021-03-31', '2021-04-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (285, 'Booked', '2021-03-31', '2021-04-07', '2021-04-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (286, 'Booked', '2020-03-09', '2020-03-13', '2020-03-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (287, 'Booked', '2022-04-21', '2022-04-24', '2022-04-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (288, 'Booked', '2021-09-09', '2021-09-12', '2021-09-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (289, 'Booked', '2019-08-17', '2019-08-21', '2019-08-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (290, 'Booked', '2022-05-21', '2022-05-26', '2022-05-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (291, 'Booked', '2020-01-01', '2020-01-05', '2020-01-14');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (292, 'Booked', '2021-10-05', '2021-10-09', '2021-10-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (293, 'Booked', '2019-06-11', '2019-06-12', '2019-06-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (294, 'Booked', '2020-02-13', '2020-02-18', '2020-02-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (295, 'Booked', '2022-08-11', '2022-08-12', '2022-08-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (296, 'Booked', '2023-01-30', '2023-02-03', '2023-02-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (297, 'Booked', '2019-05-11', '2019-05-12', '2019-05-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (298, 'Booked', '2020-12-07', '2020-12-09', '2020-12-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (299, 'Booked', '2020-03-30', '2020-04-06', '2020-04-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (300, 'Booked', '2021-06-30', '2021-07-05', '2021-07-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (1, 'Booked', '2022-09-11', '2022-09-15', '2022-09-21');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (2, 'Booked', '2020-08-16', '2020-08-20', '2020-08-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (3, 'Booked', '2022-01-23', '2022-01-28', '2022-02-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (4, 'Booked', '2019-07-12', '2019-07-17', '2019-07-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (5, 'Booked', '2019-09-14', '2019-09-17', '2019-09-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (6, 'Booked', '2020-01-27', '2020-02-03', '2020-02-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (7, 'Booked', '2020-09-23', '2020-09-24', '2020-09-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (8, 'Booked', '2019-07-26', '2019-07-29', '2019-08-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (9, 'Booked', '2022-05-11', '2022-05-16', '2022-05-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (10, 'Booked', '2021-02-01', '2021-02-07', '2021-02-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (11, 'Booked', '2020-07-13', '2020-07-15', '2020-07-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (12, 'Booked', '2019-09-15', '2019-09-17', '2019-09-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (13, 'Booked', '2021-10-11', '2021-10-18', '2021-10-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (14, 'Booked', '2021-01-06', '2021-01-11', '2021-01-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (15, 'Booked', '2022-11-18', '2022-11-24', '2022-12-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (16, 'Booked', '2022-03-14', '2022-03-16', '2022-03-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (17, 'Booked', '2020-08-26', '2020-08-29', '2020-09-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (18, 'Booked', '2019-02-13', '2019-02-20', '2019-02-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (19, 'Booked', '2022-11-27', '2022-11-28', '2022-12-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (20, 'Booked', '2019-08-12', '2019-08-19', '2019-08-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (21, 'Booked', '2021-02-26', '2021-03-04', '2021-03-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (22, 'Booked', '2019-12-19', '2019-12-23', '2019-12-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (23, 'Booked', '2020-09-12', '2020-09-18', '2020-09-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (24, 'Booked', '2023-02-03', '2023-02-06', '2023-02-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (25, 'Booked', '2022-08-15', '2022-08-21', '2022-08-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (26, 'Booked', '2020-08-06', '2020-08-08', '2020-08-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (27, 'Booked', '2019-08-12', '2019-08-19', '2019-08-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (28, 'Booked', '2020-03-09', '2020-03-16', '2020-03-26');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (29, 'Booked', '2019-05-20', '2019-05-23', '2019-06-01');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (30, 'Booked', '2020-05-18', '2020-05-25', '2020-06-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (31, 'Booked', '2020-11-03', '2020-11-08', '2020-11-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (32, 'Booked', '2021-08-23', '2021-08-29', '2021-09-05');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (33, 'Booked', '2021-09-10', '2021-09-14', '2021-09-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (34, 'Booked', '2021-06-17', '2021-06-21', '2021-06-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (35, 'Booked', '2019-07-29', '2019-08-05', '2019-08-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (36, 'Booked', '2020-08-18', '2020-08-24', '2020-09-03');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (37, 'Booked', '2022-06-01', '2022-06-07', '2022-06-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (38, 'Booked', '2019-05-01', '2019-05-05', '2019-05-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (39, 'Booked', '2020-01-05', '2020-01-06', '2020-01-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (40, 'Booked', '2021-04-10', '2021-04-11', '2021-04-16');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (41, 'Booked', '2020-05-29', '2020-06-05', '2020-06-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (42, 'Booked', '2022-06-17', '2022-06-22', '2022-06-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (43, 'Booked', '2020-04-23', '2020-04-28', '2020-05-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (44, 'Booked', '2022-08-17', '2022-08-18', '2022-08-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (45, 'Booked', '2022-02-13', '2022-02-17', '2022-02-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (46, 'Booked', '2020-10-27', '2020-11-03', '2020-11-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (47, 'Booked', '2022-01-12', '2022-01-16', '2022-01-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (48, 'Booked', '2021-11-07', '2021-11-11', '2021-11-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (49, 'Booked', '2019-05-09', '2019-05-10', '2019-05-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (50, 'Booked', '2019-12-21', '2019-12-24', '2019-12-31');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (51, 'Booked', '2020-01-23', '2020-01-26', '2020-01-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (52, 'Booked', '2020-10-19', '2020-10-21', '2020-10-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (53, 'Booked', '2022-03-22', '2022-03-25', '2022-04-04');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (54, 'Booked', '2021-01-15', '2021-01-16', '2021-01-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (55, 'Booked', '2022-05-02', '2022-05-04', '2022-05-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (56, 'Booked', '2020-07-06', '2020-07-10', '2020-07-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (57, 'Booked', '2020-06-15', '2020-06-20', '2020-06-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (58, 'Booked', '2021-05-06', '2021-05-09', '2021-05-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (59, 'Booked', '2019-07-09', '2019-07-12', '2019-07-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (60, 'Booked', '2022-07-21', '2022-07-22', '2022-07-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (61, 'Booked', '2022-11-17', '2022-11-20', '2022-11-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (62, 'Booked', '2019-06-27', '2019-07-04', '2019-07-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (63, 'Booked', '2022-02-09', '2022-02-14', '2022-02-22');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (64, 'Booked', '2021-12-30', '2022-01-01', '2022-01-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (65, 'Booked', '2020-12-29', '2021-01-01', '2021-01-13');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (66, 'Booked', '2021-08-17', '2021-08-18', '2021-08-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (67, 'Booked', '2021-02-10', '2021-02-11', '2021-02-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (68, 'Booked', '2022-06-12', '2022-06-19', '2022-06-28');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (69, 'Booked', '2019-09-15', '2019-09-18', '2019-09-20');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (70, 'Booked', '2022-11-12', '2022-11-17', '2022-11-25');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (71, 'Booked', '2022-05-22', '2022-05-24', '2022-06-02');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (72, 'Booked', '2019-04-01', '2019-04-02', '2019-04-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (73, 'Booked', '2019-06-10', '2019-06-16', '2019-06-24');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (74, 'Booked', '2022-04-01', '2022-04-04', '2022-04-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (75, 'Booked', '2022-12-17', '2022-12-20', '2022-12-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (76, 'Booked', '2020-06-04', '2020-06-08', '2020-06-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (77, 'Booked', '2019-04-21', '2019-04-28', '2019-05-09');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (78, 'Booked', '2020-10-14', '2020-10-20', '2020-10-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (79, 'Booked', '2019-02-22', '2019-02-24', '2019-03-06');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (80, 'Booked', '2019-11-20', '2019-11-24', '2019-11-30');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (81, 'Booked', '2021-02-01', '2021-02-02', '2021-02-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (82, 'Booked', '2020-02-12', '2020-02-15', '2020-02-23');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (83, 'Booked', '2021-04-20', '2021-04-25', '2021-05-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (84, 'Booked', '2020-11-27', '2020-12-03', '2020-12-07');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (85, 'Booked', '2019-07-26', '2019-07-31', '2019-08-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (86, 'Booked', '2019-06-29', '2019-07-01', '2019-07-12');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (87, 'Booked', '2019-11-16', '2019-11-20', '2019-11-29');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (88, 'Booked', '2021-12-22', '2021-12-29', '2022-01-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (89, 'Booked', '2021-09-11', '2021-09-13', '2021-09-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (90, 'Booked', '2021-05-15', '2021-05-17', '2021-05-27');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (91, 'Booked', '2022-04-24', '2022-04-30', '2022-05-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (92, 'Booked', '2022-07-01', '2022-07-06', '2022-07-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (93, 'Booked', '2021-03-22', '2021-03-28', '2021-04-11');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (94, 'Booked', '2021-11-28', '2021-12-01', '2021-12-10');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (95, 'Booked', '2019-05-04', '2019-05-10', '2019-05-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (96, 'Booked', '2019-12-12', '2019-12-13', '2019-12-15');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (97, 'Booked', '2021-09-06', '2021-09-07', '2021-09-17');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (98, 'Booked', '2020-11-10', '2020-11-11', '2020-11-19');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (99, 'Booked', '2021-02-21', '2021-02-24', '2021-03-08');
insert into BOOKING (boat_id, booking_status, booking_date, drop_off_date, cust_collection_date) values (100, 'Booked', '2022-04-21', '2022-04-24', '2022-05-04');

--BOOKING_SERVICE
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 1, 1, 14, 545.27, 'Ongoing', '2022-05-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 2, 2, 8, 419.69, 'Completed', '2019-09-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 3, 3, 12, 847.29, 'Completed', '2022-05-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 4, 4, 14, 442.02, 'Completed', '2019-12-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 5, 5, 3, 844.29, 'Ongoing', '2022-01-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 6, 6, 13, 457.97, 'Ongoing', '2019-10-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 7, 7, 15, 723.68, 'Ongoing', '2021-07-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 8, 8, 6, 711.49, 'Ongoing', '2019-07-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 9, 9, 5, 292.76, 'Ongoing', '2022-04-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 10, 10, 3, 495.59, 'Completed', '2020-12-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 11, 11, 8, 482.62, 'Completed', '2019-07-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 12, 12, 8, 688.2, 'Completed', '2020-09-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 13, 13, 1, 889.75, 'Ongoing', '2022-04-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 14, 14, 8, 936.21, 'Completed', '2022-07-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 15, 15, 11, 627.77, 'Ongoing', '2019-10-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 16, 16, 10, 397.88, 'Completed', '2019-10-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 17, 17, 9, 570.29, 'Completed', '2021-05-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 18, 18, 1, 266.0, 'Ongoing', '2021-07-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 19, 19, 3, 848.05, 'Ongoing', '2022-06-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 20, 20, 1, 874.41, 'Ongoing', '2022-12-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 21, 21, 4, 266.05, 'Completed', '2020-02-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 22, 22, 10, 627.32, 'Ongoing', '2019-03-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 23, 23, 12, 617.03, 'Completed', '2020-01-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 24, 24, 3, 903.89, 'Ongoing', '2020-11-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 25, 25, 4, 780.67, 'Ongoing', '2021-12-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 26, 26, 14, 843.42, 'Ongoing', '2019-12-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 27, 27, 5, 189.16, 'Completed', '2019-07-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 28, 28, 5, 971.63, 'Ongoing', '2022-03-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 29, 29, 13, 822.06, 'Ongoing', '2021-02-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 30, 30, 13, 178.39, 'Ongoing', '2019-09-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 31, 31, 8, 302.93, 'Completed', '2022-06-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 32, 32, 8, 533.23, 'Ongoing', '2023-01-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 33, 33, 2, 773.16, 'Ongoing', '2019-10-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 34, 34, 14, 750.44, 'Ongoing', '2022-07-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 35, 35, 15, 940.76, 'Completed', '2019-08-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 36, 36, 12, 780.61, 'Ongoing', '2020-09-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 37, 37, 10, 735.99, 'Completed', '2022-07-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 38, 38, 2, 985.71, 'Ongoing', '2020-05-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 39, 39, 13, 722.14, 'Ongoing', '2022-01-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 40, 40, 11, 139.36, 'Completed', '2022-02-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 41, 41, 3, 550.05, 'Completed', '2021-10-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 42, 42, 5, 297.75, 'Completed', '2022-05-31');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 43, 43, 4, 671.81, 'Ongoing', '2020-02-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 44, 44, 8, 319.09, 'Completed', '2021-10-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 45, 45, 4, 984.96, 'Ongoing', '2019-05-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 46, 46, 11, 927.33, 'Completed', '2022-03-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 47, 47, 6, 555.38, 'Ongoing', '2022-09-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 48, 48, 3, 319.85, 'Completed', '2022-02-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 49, 49, 3, 411.13, 'Completed', '2021-05-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 50, 50, 10, 329.39, 'Completed', '2020-09-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 51, 51, 15, 300.52, 'Ongoing', '2022-12-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 52, 52, 11, 701.15, 'Ongoing', '2021-12-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 53, 53, 8, 952.33, 'Completed', '2022-07-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 54, 54, 14, 447.04, 'Ongoing', '2019-02-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 55, 55, 14, 698.13, 'Ongoing', '2020-09-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 56, 56, 13, 635.98, 'Completed', '2020-03-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 57, 57, 8, 741.04, 'Ongoing', '2019-09-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (33, 58, 58, 9, 803.16, 'Completed', '2019-08-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 59, 59, 11, 655.39, 'Ongoing', '2022-12-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 60, 60, 3, 489.54, 'Ongoing', '2021-06-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (1, 61, 61, 13, 306.57, 'Completed', '2021-09-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 62, 62, 8, 953.07, 'Ongoing', '2021-01-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 63, 63, 4, 790.52, 'Ongoing', '2020-01-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 64, 64, 2, 911.37, 'Completed', '2019-11-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 65, 65, 5, 634.99, 'Ongoing', '2021-07-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 66, 66, 4, 499.62, 'Completed', '2021-03-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 67, 67, 7, 299.63, 'Ongoing', '2022-09-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 68, 68, 9, 437.85, 'Completed', '2022-07-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 69, 69, 3, 956.69, 'Ongoing', '2022-09-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 70, 70, 6, 720.36, 'Ongoing', '2019-03-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 71, 71, 9, 930.18, 'Ongoing', '2022-01-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 72, 72, 14, 512.42, 'Completed', '2021-03-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 73, 73, 10, 382.18, 'Completed', '2020-12-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 74, 74, 13, 292.77, 'Ongoing', '2022-05-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 75, 75, 5, 979.93, 'Ongoing', '2021-02-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 76, 76, 15, 508.39, 'Ongoing', '2019-07-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 77, 77, 15, 867.53, 'Completed', '2022-10-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 78, 78, 6, 964.35, 'Ongoing', '2020-01-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 79, 79, 4, 917.56, 'Completed', '2022-11-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 80, 80, 5, 718.41, 'Completed', '2021-02-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 81, 81, 13, 311.25, 'Completed', '2020-10-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 82, 82, 2, 299.19, 'Ongoing', '2021-06-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 83, 83, 15, 125.29, 'Completed', '2021-04-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 84, 84, 1, 309.67, 'Ongoing', '2023-01-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 85, 85, 7, 297.65, 'Ongoing', '2021-01-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 86, 86, 13, 220.5, 'Ongoing', '2019-04-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 87, 87, 1, 462.18, 'Completed', '2019-12-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 88, 88, 12, 403.39, 'Ongoing', '2022-04-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 89, 89, 1, 722.57, 'Ongoing', '2021-06-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 90, 90, 2, 930.9, 'Completed', '2020-06-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 91, 91, 2, 375.9, 'Completed', '2019-06-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 92, 92, 7, 484.95, 'Completed', '2022-05-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 93, 93, 3, 965.23, 'Completed', '2022-08-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 94, 94, 2, 457.96, 'Ongoing', '2023-02-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 95, 95, 12, 654.43, 'Ongoing', '2022-06-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 96, 96, 3, 593.54, 'Completed', '2021-05-31');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 97, 97, 7, 646.14, 'Ongoing', '2022-07-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 98, 98, 10, 856.84, 'Completed', '2020-06-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 99, 99, 1, 186.77, 'Ongoing', '2020-04-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 100, 100, 4, 384.07, 'Completed', '2021-01-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 101, 101, 4, 761.11, 'Completed', '2020-02-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 102, 102, 5, 419.61, 'Completed', '2021-02-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 103, 103, 8, 629.49, 'Completed', '2019-04-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 104, 104, 11, 727.81, 'Completed', '2021-09-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 105, 105, 3, 577.62, 'Ongoing', '2022-11-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 106, 106, 14, 824.46, 'Completed', '2022-03-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 107, 107, 13, 445.93, 'Ongoing', '2019-12-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 108, 108, 10, 138.77, 'Ongoing', '2022-12-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 109, 109, 8, 696.06, 'Completed', '2020-05-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 110, 110, 5, 960.87, 'Ongoing', '2019-12-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 111, 111, 9, 187.19, 'Completed', '2021-11-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 112, 112, 8, 695.06, 'Ongoing', '2021-07-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 113, 113, 12, 699.97, 'Completed', '2021-03-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 114, 114, 10, 404.68, 'Ongoing', '2021-08-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 115, 115, 11, 615.47, 'Ongoing', '2020-04-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 116, 116, 7, 179.23, 'Ongoing', '2022-11-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 117, 117, 5, 702.27, 'Ongoing', '2021-04-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 118, 118, 3, 516.76, 'Ongoing', '2021-12-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (33, 119, 119, 4, 499.04, 'Ongoing', '2022-08-31');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 120, 120, 10, 693.72, 'Completed', '2021-01-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 121, 121, 8, 159.19, 'Ongoing', '2019-10-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 122, 122, 5, 757.0, 'Ongoing', '2020-10-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 123, 123, 8, 800.77, 'Completed', '2021-01-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 124, 124, 1, 975.62, 'Ongoing', '2022-11-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 125, 125, 8, 858.47, 'Ongoing', '2020-06-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 126, 126, 4, 994.03, 'Ongoing', '2020-04-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 127, 127, 10, 516.36, 'Completed', '2022-10-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 128, 128, 15, 990.82, 'Ongoing', '2020-03-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (7, 129, 129, 1, 556.13, 'Ongoing', '2019-03-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 130, 130, 8, 966.97, 'Completed', '2022-03-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 131, 131, 4, 116.24, 'Completed', '2022-02-11');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 132, 132, 11, 642.77, 'Completed', '2022-08-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 133, 133, 12, 667.01, 'Completed', '2019-04-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 134, 134, 3, 476.94, 'Ongoing', '2019-04-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 135, 135, 10, 345.07, 'Completed', '2022-04-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 136, 136, 3, 384.35, 'Completed', '2019-04-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 137, 137, 1, 724.94, 'Completed', '2022-09-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 138, 138, 15, 689.24, 'Completed', '2020-12-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 139, 139, 4, 458.94, 'Completed', '2019-04-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 140, 140, 8, 404.12, 'Completed', '2022-12-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 141, 141, 2, 617.58, 'Ongoing', '2019-10-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 142, 142, 5, 996.64, 'Completed', '2019-12-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 143, 143, 4, 534.17, 'Ongoing', '2022-12-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 144, 144, 1, 302.35, 'Ongoing', '2019-08-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 145, 145, 3, 565.07, 'Completed', '2022-04-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 146, 146, 4, 633.74, 'Completed', '2020-04-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 147, 147, 3, 922.31, 'Completed', '2020-01-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 148, 148, 12, 398.09, 'Completed', '2020-01-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 149, 149, 9, 718.07, 'Completed', '2022-05-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 150, 150, 7, 469.77, 'Completed', '2023-02-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 151, 151, 15, 733.63, 'Ongoing', '2019-09-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 152, 152, 3, 214.54, 'Completed', '2022-01-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 153, 153, 6, 201.12, 'Ongoing', '2021-10-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 154, 154, 12, 185.86, 'Completed', '2021-08-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 155, 155, 8, 510.68, 'Ongoing', '2020-06-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 156, 156, 11, 956.44, 'Ongoing', '2021-09-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 157, 157, 7, 418.25, 'Completed', '2020-12-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 158, 158, 15, 192.86, 'Completed', '2022-04-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 159, 159, 12, 503.59, 'Ongoing', '2021-06-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 160, 160, 15, 884.29, 'Ongoing', '2021-10-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 161, 161, 13, 510.54, 'Ongoing', '2019-03-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 162, 162, 3, 386.85, 'Completed', '2022-07-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 163, 163, 13, 875.73, 'Ongoing', '2019-06-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 164, 164, 13, 309.78, 'Completed', '2020-02-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 165, 165, 4, 992.83, 'Completed', '2022-03-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 166, 166, 6, 748.94, 'Ongoing', '2020-07-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 167, 167, 10, 157.64, 'Completed', '2019-07-07');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 168, 168, 13, 368.59, 'Completed', '2022-09-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 169, 169, 7, 906.34, 'Ongoing', '2019-09-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 170, 170, 3, 242.27, 'Ongoing', '2022-11-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 171, 171, 10, 435.54, 'Completed', '2021-04-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 172, 172, 13, 556.55, 'Ongoing', '2020-04-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 173, 173, 1, 541.87, 'Completed', '2019-11-07');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 174, 174, 4, 778.15, 'Ongoing', '2021-11-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 175, 175, 1, 354.44, 'Ongoing', '2019-02-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 176, 176, 11, 550.88, 'Ongoing', '2021-09-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 177, 177, 15, 121.77, 'Ongoing', '2020-11-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (21, 178, 178, 2, 878.7, 'Completed', '2020-06-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 179, 179, 3, 299.59, 'Completed', '2022-12-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 180, 180, 6, 522.62, 'Completed', '2021-10-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 181, 181, 13, 320.8, 'Ongoing', '2019-10-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 182, 182, 10, 602.04, 'Completed', '2020-03-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 183, 183, 12, 986.17, 'Ongoing', '2021-10-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (21, 184, 184, 6, 254.5, 'Completed', '2020-01-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 185, 185, 13, 863.25, 'Ongoing', '2021-06-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 186, 186, 1, 794.01, 'Completed', '2021-12-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 187, 187, 8, 450.63, 'Ongoing', '2020-04-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (33, 188, 188, 3, 295.79, 'Completed', '2021-12-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 189, 189, 2, 475.31, 'Completed', '2019-05-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 190, 190, 12, 389.94, 'Completed', '2021-05-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 191, 191, 13, 827.95, 'Completed', '2021-01-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 192, 192, 15, 532.05, 'Completed', '2020-12-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 193, 193, 8, 151.91, 'Ongoing', '2019-04-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 194, 194, 2, 313.74, 'Ongoing', '2021-06-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 195, 195, 13, 913.59, 'Ongoing', '2020-09-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (1, 196, 196, 9, 938.52, 'Completed', '2022-07-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 197, 197, 1, 311.32, 'Completed', '2020-02-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (1, 198, 198, 1, 751.87, 'Ongoing', '2021-03-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 199, 199, 4, 249.48, 'Ongoing', '2022-12-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 200, 200, 12, 350.44, 'Ongoing', '2022-12-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 201, 201, 11, 590.64, 'Ongoing', '2021-04-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 202, 202, 2, 781.29, 'Completed', '2021-02-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 203, 203, 1, 611.06, 'Completed', '2021-10-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 204, 204, 12, 312.84, 'Completed', '2023-02-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 205, 205, 13, 545.69, 'Completed', '2023-02-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (36, 206, 206, 10, 727.4, 'Completed', '2021-01-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 207, 207, 6, 594.17, 'Completed', '2019-07-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 208, 208, 2, 562.78, 'Completed', '2021-04-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 209, 209, 13, 686.95, 'Ongoing', '2022-01-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 210, 210, 12, 644.56, 'Ongoing', '2023-02-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 211, 211, 14, 583.5, 'Completed', '2021-11-11');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 212, 212, 12, 234.68, 'Ongoing', '2020-11-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 213, 213, 10, 546.27, 'Ongoing', '2021-08-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 214, 214, 4, 136.35, 'Ongoing', '2021-09-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 215, 215, 12, 356.74, 'Completed', '2023-02-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 216, 216, 6, 802.78, 'Completed', '2019-02-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 217, 217, 10, 890.68, 'Completed', '2021-11-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 218, 218, 5, 499.49, 'Completed', '2021-08-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (34, 219, 219, 8, 286.33, 'Completed', '2019-04-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 220, 220, 1, 342.13, 'Completed', '2019-07-07');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 221, 221, 9, 591.59, 'Completed', '2020-06-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 222, 222, 4, 201.91, 'Completed', '2020-12-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 223, 223, 12, 484.07, 'Ongoing', '2019-02-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (7, 224, 224, 13, 186.4, 'Completed', '2019-09-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 225, 225, 6, 715.39, 'Ongoing', '2020-02-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 226, 1, 3, 440.72, 'Ongoing', '2022-12-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 227, 2, 13, 769.67, 'Ongoing', '2022-01-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 228, 3, 8, 263.8, 'Ongoing', '2019-02-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 229, 4, 9, 173.35, 'Completed', '2019-10-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 230, 5, 15, 417.27, 'Completed', '2022-11-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 231, 6, 9, 602.71, 'Completed', '2022-02-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 232, 7, 14, 516.51, 'Completed', '2020-08-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (7, 233, 8, 10, 352.38, 'Completed', '2021-04-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 234, 9, 11, 621.54, 'Completed', '2022-02-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 235, 10, 6, 580.85, 'Ongoing', '2020-04-11');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 236, 11, 12, 315.7, 'Completed', '2022-09-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 237, 12, 15, 986.81, 'Completed', '2023-02-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 238, 13, 4, 383.52, 'Completed', '2022-12-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 239, 14, 15, 547.62, 'Completed', '2020-11-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 240, 15, 10, 953.35, 'Completed', '2021-10-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 241, 16, 8, 720.66, 'Completed', '2019-06-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 242, 17, 2, 390.45, 'Completed', '2019-12-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 243, 18, 12, 614.14, 'Ongoing', '2022-03-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 244, 19, 2, 294.0, 'Completed', '2022-05-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 245, 20, 11, 484.77, 'Ongoing', '2019-08-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 246, 21, 9, 954.47, 'Ongoing', '2021-06-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 247, 22, 5, 748.47, 'Completed', '2019-12-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 248, 23, 8, 793.63, 'Ongoing', '2019-02-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 249, 24, 7, 846.72, 'Completed', '2022-12-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 250, 25, 5, 640.18, 'Ongoing', '2019-03-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 251, 26, 4, 842.99, 'Ongoing', '2022-09-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 252, 27, 8, 528.97, 'Completed', '2021-07-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 253, 28, 8, 628.54, 'Completed', '2019-03-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 254, 29, 6, 470.01, 'Ongoing', '2023-01-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 255, 30, 7, 617.86, 'Completed', '2021-08-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 256, 31, 12, 676.19, 'Completed', '2020-02-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 257, 32, 13, 402.22, 'Ongoing', '2021-01-07');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 258, 33, 1, 972.13, 'Completed', '2022-02-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (6, 259, 34, 4, 773.35, 'Ongoing', '2022-11-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (33, 260, 35, 11, 448.93, 'Ongoing', '2021-04-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 261, 36, 15, 105.82, 'Completed', '2020-09-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 262, 37, 9, 104.71, 'Ongoing', '2019-03-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 263, 38, 15, 568.19, 'Completed', '2022-11-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 264, 39, 9, 266.22, 'Ongoing', '2022-10-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 265, 40, 15, 745.79, 'Completed', '2021-09-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 266, 41, 7, 192.62, 'Ongoing', '2021-10-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 267, 42, 9, 265.84, 'Ongoing', '2020-08-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 268, 43, 9, 460.54, 'Ongoing', '2020-11-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 269, 44, 11, 639.96, 'Completed', '2023-01-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 270, 45, 13, 721.75, 'Completed', '2020-10-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 271, 46, 6, 329.68, 'Completed', '2019-08-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 272, 47, 14, 558.0, 'Completed', '2020-06-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 273, 48, 8, 293.89, 'Ongoing', '2020-07-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (1, 274, 49, 11, 801.45, 'Completed', '2021-03-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 275, 50, 15, 546.91, 'Completed', '2020-09-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 276, 51, 6, 743.3, 'Ongoing', '2021-10-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 277, 52, 8, 900.48, 'Ongoing', '2021-11-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 278, 53, 13, 616.29, 'Ongoing', '2020-12-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 279, 54, 13, 719.4, 'Completed', '2019-07-31');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 280, 55, 3, 698.28, 'Ongoing', '2019-03-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 281, 56, 4, 352.12, 'Completed', '2022-11-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 282, 57, 15, 134.55, 'Ongoing', '2022-07-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 283, 58, 9, 983.08, 'Completed', '2019-07-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 284, 59, 2, 785.56, 'Completed', '2021-04-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 285, 60, 11, 685.67, 'Completed', '2021-04-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 286, 61, 2, 699.41, 'Completed', '2020-03-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 287, 62, 13, 736.87, 'Ongoing', '2022-04-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 288, 63, 2, 229.13, 'Completed', '2021-09-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 289, 64, 6, 518.31, 'Ongoing', '2019-08-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 290, 65, 15, 925.06, 'Completed', '2022-05-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 291, 66, 10, 959.51, 'Completed', '2020-01-10');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 292, 67, 9, 142.64, 'Ongoing', '2021-10-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 293, 68, 1, 927.23, 'Completed', '2019-06-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 294, 69, 8, 992.12, 'Ongoing', '2020-02-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 295, 70, 10, 696.22, 'Completed', '2022-08-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 296, 71, 5, 151.72, 'Ongoing', '2023-02-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 297, 72, 13, 479.65, 'Ongoing', '2019-05-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (36, 298, 73, 8, 508.68, 'Ongoing', '2020-12-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 299, 74, 9, 924.75, 'Completed', '2020-04-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 300, 75, 14, 570.3, 'Ongoing', '2021-07-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 301, 76, 2, 346.62, 'Completed', '2022-09-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (15, 302, 77, 11, 158.22, 'Completed', '2020-08-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 303, 78, 2, 678.16, 'Completed', '2022-02-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 304, 79, 11, 401.42, 'Ongoing', '2019-07-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 305, 80, 9, 626.89, 'Ongoing', '2019-09-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 306, 81, 3, 551.3, 'Completed', '2020-02-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 307, 82, 15, 165.19, 'Completed', '2020-09-26');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 308, 83, 2, 584.66, 'Completed', '2019-08-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 309, 84, 5, 831.11, 'Completed', '2022-05-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 310, 85, 13, 613.28, 'Ongoing', '2021-02-11');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (16, 311, 86, 8, 532.17, 'Ongoing', '2020-07-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 312, 87, 15, 527.66, 'Completed', '2019-09-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 313, 88, 15, 171.14, 'Completed', '2021-10-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 314, 89, 6, 301.1, 'Completed', '2021-01-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 315, 90, 7, 795.29, 'Completed', '2022-11-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 316, 91, 13, 493.66, 'Ongoing', '2022-03-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 317, 92, 7, 756.14, 'Ongoing', '2020-09-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 318, 93, 4, 508.77, 'Ongoing', '2019-02-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 319, 94, 15, 805.56, 'Completed', '2022-12-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (33, 320, 95, 10, 374.51, 'Completed', '2019-08-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 321, 96, 3, 635.07, 'Ongoing', '2021-03-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (21, 322, 97, 10, 105.62, 'Ongoing', '2019-12-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 323, 98, 12, 859.61, 'Ongoing', '2020-09-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 324, 99, 10, 677.55, 'Completed', '2023-02-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 325, 100, 2, 350.49, 'Completed', '2022-08-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (7, 326, 101, 5, 750.45, 'Ongoing', '2020-08-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (36, 327, 102, 9, 748.65, 'Ongoing', '2019-08-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 328, 103, 14, 798.46, 'Completed', '2020-03-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (18, 329, 104, 9, 384.19, 'Ongoing', '2019-05-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 330, 105, 4, 446.45, 'Completed', '2020-06-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (23, 331, 106, 4, 555.71, 'Completed', '2020-11-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 332, 107, 10, 124.98, 'Completed', '2021-09-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 333, 108, 10, 820.83, 'Completed', '2021-09-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 334, 109, 1, 840.39, 'Ongoing', '2021-06-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 335, 110, 7, 583.59, 'Ongoing', '2019-08-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (9, 336, 111, 1, 540.14, 'Completed', '2020-08-30');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (27, 337, 112, 4, 850.05, 'Completed', '2022-06-13');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (36, 338, 113, 14, 269.97, 'Ongoing', '2019-05-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 339, 114, 6, 593.63, 'Ongoing', '2020-01-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 340, 115, 8, 220.64, 'Ongoing', '2021-04-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 341, 116, 1, 796.93, 'Completed', '2020-06-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 342, 117, 3, 373.87, 'Completed', '2022-06-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (30, 343, 118, 15, 570.66, 'Completed', '2020-05-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (21, 344, 119, 13, 545.65, 'Ongoing', '2022-08-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 345, 120, 1, 154.37, 'Ongoing', '2022-02-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 346, 121, 7, 296.79, 'Ongoing', '2020-11-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 347, 122, 3, 278.14, 'Completed', '2022-01-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (36, 348, 123, 13, 964.17, 'Ongoing', '2021-11-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 349, 124, 1, 798.41, 'Completed', '2019-05-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (29, 350, 125, 3, 122.55, 'Ongoing', '2019-12-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (26, 351, 126, 5, 898.51, 'Completed', '2020-01-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 352, 127, 12, 737.76, 'Ongoing', '2020-10-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 353, 128, 1, 169.2, 'Completed', '2022-04-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 354, 129, 13, 423.07, 'Completed', '2021-01-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 355, 130, 12, 636.01, 'Ongoing', '2022-05-07');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (12, 356, 131, 5, 660.74, 'Ongoing', '2020-07-11');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 357, 132, 13, 305.54, 'Completed', '2020-06-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 358, 133, 10, 984.73, 'Completed', '2021-05-12');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 359, 134, 6, 591.5, 'Completed', '2019-07-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 360, 135, 3, 352.3, 'Completed', '2022-07-29');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (11, 361, 136, 4, 921.46, 'Completed', '2022-11-24');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 362, 137, 8, 894.84, 'Completed', '2019-07-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (36, 363, 138, 7, 859.57, 'Ongoing', '2022-02-18');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (10, 364, 139, 11, 744.85, 'Ongoing', '2022-01-08');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 365, 140, 2, 958.73, 'Ongoing', '2021-01-06');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (39, 366, 141, 3, 583.71, 'Completed', '2021-08-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (28, 367, 142, 14, 529.31, 'Completed', '2021-02-16');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 368, 143, 15, 187.97, 'Ongoing', '2022-06-22');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (5, 369, 144, 2, 783.62, 'Ongoing', '2019-09-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 370, 145, 8, 394.54, 'Ongoing', '2022-11-19');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 371, 146, 9, 512.03, 'Ongoing', '2022-05-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (1, 372, 147, 5, 984.28, 'Ongoing', '2019-04-07');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 373, 148, 9, 856.25, 'Ongoing', '2019-06-20');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 374, 149, 12, 328.78, 'Ongoing', '2022-04-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (14, 375, 150, 5, 967.13, 'Ongoing', '2022-12-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (13, 376, 151, 9, 707.95, 'Ongoing', '2020-06-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (20, 377, 152, 4, 249.3, 'Completed', '2019-05-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 378, 153, 10, 958.44, 'Ongoing', '2020-10-23');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 379, 154, 12, 757.22, 'Completed', '2019-02-28');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 380, 155, 3, 640.97, 'Completed', '2019-11-27');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (19, 381, 156, 8, 598.53, 'Completed', '2021-02-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 382, 157, 13, 210.47, 'Ongoing', '2020-02-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 383, 158, 11, 862.01, 'Ongoing', '2021-05-02');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (22, 384, 159, 10, 864.71, 'Completed', '2020-12-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (17, 385, 160, 10, 290.34, 'Ongoing', '2019-08-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (38, 386, 161, 15, 221.71, 'Completed', '2019-07-05');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (8, 387, 162, 4, 440.08, 'Ongoing', '2019-11-25');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (25, 388, 163, 15, 348.67, 'Completed', '2022-01-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 389, 164, 5, 399.03, 'Ongoing', '2021-09-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (40, 390, 165, 8, 686.13, 'Ongoing', '2021-05-21');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (32, 391, 166, 15, 656.51, 'Completed', '2022-05-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (31, 392, 167, 2, 551.91, 'Completed', '2022-07-09');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (35, 393, 168, 14, 374.1, 'Ongoing', '2021-04-04');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 394, 169, 15, 392.99, 'Ongoing', '2021-12-03');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 395, 170, 13, 804.66, 'Completed', '2019-05-15');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (2, 396, 171, 14, 141.69, 'Completed', '2019-12-14');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (24, 397, 172, 6, 818.18, 'Completed', '2021-09-11');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (3, 398, 173, 10, 157.61, 'Completed', '2020-11-17');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (4, 399, 174, 3, 361.84, 'Completed', '2021-03-01');
insert into BOOKING_SERVICE (service_id, booking_id, staff_id, yard_id, cost, service_status, completion_date) values (37, 400, 175, 7, 616.7, 'Completed', '2022-04-27');
