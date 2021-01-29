Listing.destroy_all
Company.destroy_all
Candidate.destroy_all
Recruiter.destroy_all
Contract.destroy_all

listings = [{
  "date_posted": "2021-01-22",
  "position": "Social Worker",
  "description": "Other surgical occlusion of vessels, other vessels of head and neck",
  "salary": 127069,
  "company": "Skyba",
  "city": "Syracuse",
  "state": "New York",
  "year": 2004,
  "skillset": "Community Organizing",
  "first_name": "Sayers",
  "last_name": "Patek"
}, {
  "date_posted": "2020-07-10",
  "position": "Librarian",
  "description": "Open reduction of separated epiphysis, femur",
  "salary": 66178,
  "company": "Lajo",
  "city": "Port Saint Lucie",
  "state": "Florida",
  "year": 1999,
  "skillset": "AAUS Scientific Diver",
  "first_name": "Finley",
  "last_name": "Cutteridge"
}, {
  "date_posted": "2020-10-13",
  "position": "GIS Technical Architect",
  "description": "Other cervical fusion of the posterior column, posterior technique",
  "salary": 178744,
  "company": "Mynte",
  "city": "Pittsburgh",
  "state": "Pennsylvania",
  "year": 1998,
  "skillset": "VCO",
  "first_name": "Emogene",
  "last_name": "Aleksashin"
}, {
  "date_posted": "2020-11-25",
  "position": "Systems Administrator III",
  "description": "Suture of laceration of small intestine, except duodenum",
  "salary": 73431,
  "company": "Skaboo",
  "city": "Sacramento",
  "state": "California",
  "year": 2009,
  "skillset": "VCO",
  "first_name": "Chas",
  "last_name": "Isson"
}, {
  "date_posted": "2020-11-27",
  "position": "Account Representative II",
  "description": "Other fusion of foot",
  "salary": 139332,
  "company": "Feedfish",
  "city": "Washington",
  "state": "District of Columbia",
  "year": 1992,
  "skillset": "Group Therapy",
  "first_name": "Morley",
  "last_name": "Imeson"
}, {
  "date_posted": "2020-11-03",
  "position": "Project Manager",
  "description": "Extracorporeal shockwave lithotripsy [ESWL] of the kidney, ureter and/or bladder",
  "salary": 164081,
  "company": "Plambee",
  "city": "Knoxville",
  "state": "Tennessee",
  "year": 1992,
  "skillset": "Dutch",
  "first_name": "Ade",
  "last_name": "Schiesterl"
}, {
  "date_posted": "2020-10-03",
  "position": "Recruiter",
  "description": "Presacral sympathectomy",
  "salary": 215008,
  "company": "Devshare",
  "city": "Lincoln",
  "state": "Nebraska",
  "year": 2008,
  "skillset": "RMAN",
  "first_name": "Benedikt",
  "last_name": "Skett"
}, {
  "date_posted": "2020-08-25",
  "position": "Software Consultant",
  "description": "Exchange transfusion",
  "salary": 188155,
  "company": "Twinder",
  "city": "Los Angeles",
  "state": "California",
  "year": 2009,
  "skillset": "Hazard Identification",
  "first_name": "Ardyth",
  "last_name": "Jedrzejczak"
}, {
  "date_posted": "2020-08-12",
  "position": "Developer III",
  "description": "Administration of diphtheria-tetanus-pertussis, combined",
  "salary": 63917,
  "company": "Zoomzone",
  "city": "Philadelphia",
  "state": "Pennsylvania",
  "year": 1995,
  "skillset": "HDSL",
  "first_name": "Marsha",
  "last_name": "O'Hern"
}, {
  "date_posted": "2020-11-20",
  "position": "Senior Editor",
  "description": "Interthoracoscapular amputation",
  "salary": 142408,
  "company": "Yotz",
  "city": "Portland",
  "state": "Maine",
  "year": 1972,
  "skillset": "GSS",
  "first_name": "Blanche",
  "last_name": "Foulser"
}, {
  "date_posted": "2021-01-27",
  "position": "Cost Accountant",
  "description": "Decompression of trigeminal nerve root",
  "salary": 193218,
  "company": "Wikivu",
  "city": "Fresno",
  "state": "California",
  "year": 1999,
  "skillset": "Administrative Assistance",
  "first_name": "Kaspar",
  "last_name": "Kibbee"
}, {
  "date_posted": "2020-03-13",
  "position": "Editor",
  "description": "Training in use of prosthetic or orthotic device",
  "salary": 202316,
  "company": "Divanoodle",
  "city": "Tucson",
  "state": "Arizona",
  "year": 2009,
  "skillset": "Outpatient Orthopedics",
  "first_name": "Huntington",
  "last_name": "Charrett"
}, {
  "date_posted": "2020-04-08",
  "position": "Data Coordiator",
  "description": "Other diagnostic physical therapy procedure",
  "salary": 89990,
  "company": "Zooveo",
  "city": "Harrisburg",
  "state": "Pennsylvania",
  "year": 1994,
  "skillset": "Residential Mortgages",
  "first_name": "Martyn",
  "last_name": "Macauley"
}, {
  "date_posted": "2021-01-24",
  "position": "Software Engineer III",
  "description": "Insertion of left atrial appendage device",
  "salary": 69823,
  "company": "Flashpoint",
  "city": "Santa Fe",
  "state": "New Mexico",
  "year": 2005,
  "skillset": "Situational Awareness",
  "first_name": "Anderea",
  "last_name": "Silverlock"
}, {
  "date_posted": "2021-01-16",
  "position": "Accountant IV",
  "description": "Repair of arteriovenous fistula",
  "salary": 93657,
  "company": "Photobug",
  "city": "Flint",
  "state": "Michigan",
  "year": 2004,
  "skillset": "Eplan",
  "first_name": "Tybi",
  "last_name": "Hanrahan"
}, {
  "date_posted": "2020-07-24",
  "position": "Chemical Engineer",
  "description": "Biopsy of bone marrow",
  "salary": 169098,
  "company": "Twitterwire",
  "city": "New York City",
  "state": "New York",
  "year": 1996,
  "skillset": "IEX",
  "first_name": "Duffie",
  "last_name": "Dowding"
}, {
  "date_posted": "2020-04-07",
  "position": "Design Engineer",
  "description": "Fetal pulse oximetry",
  "salary": 73225,
  "company": "Dynabox",
  "city": "Iowa City",
  "state": "Iowa",
  "year": 1993,
  "skillset": "Consulting",
  "first_name": "Bernadene",
  "last_name": "Arnely"
}, {
  "date_posted": "2020-06-02",
  "position": "Recruiting Manager",
  "description": "Closed [percutaneous] [needle] biopsy of cerebral meninges",
  "salary": 72624,
  "company": "Mycat",
  "city": "San Francisco",
  "state": "California",
  "year": 1997,
  "skillset": "Portrait Photography",
  "first_name": "Arney",
  "last_name": "Carrol"
}, {
  "date_posted": "2020-11-09",
  "position": "Budget/Accounting Analyst II",
  "description": "Suture of gastric ulcer site",
  "salary": 167380,
  "company": "Gevee",
  "city": "Newark",
  "state": "New Jersey",
  "year": 1997,
  "skillset": "FX Spot",
  "first_name": "Casar",
  "last_name": "O'Cooney"
}, {
  "date_posted": "2020-05-26",
  "position": "Budget/Accounting Analyst I",
  "description": "Removal of ligature from vas deferens",
  "salary": 86968,
  "company": "Youspan",
  "city": "Fayetteville",
  "state": "North Carolina",
  "year": 2007,
  "skillset": "LSI",
  "first_name": "Rania",
  "last_name": "Townsend"
}, {
  "date_posted": "2020-08-30",
  "position": "Software Engineer I",
  "description": "Repair of atrial septal defect with tissue graft",
  "salary": 135474,
  "company": "Meembee",
  "city": "Tucson",
  "state": "Arizona",
  "year": 1996,
  "skillset": "PTW",
  "first_name": "Lynn",
  "last_name": "Van Cassel"
}, {
  "date_posted": "2020-10-10",
  "position": "Nuclear Power Engineer",
  "description": "Other and open bilateral repair of inguinal hernia, one direct and one indirect",
  "salary": 111897,
  "company": "Aimbu",
  "city": "Greenville",
  "state": "South Carolina",
  "year": 1994,
  "skillset": "IB",
  "first_name": "Ingeborg",
  "last_name": "Lifsey"
}, {
  "date_posted": "2020-12-25",
  "position": "Web Designer IV",
  "description": "Excision of bone for graft, carpals and metacarpals",
  "salary": 95619,
  "company": "Lajo",
  "city": "West Palm Beach",
  "state": "Florida",
  "year": 2009,
  "skillset": "Essbase",
  "first_name": "Flora",
  "last_name": "Skipperbottom"
}, {
  "date_posted": "2020-10-19",
  "position": "Payment Adjustment Coordinator",
  "description": "Bilateral endoscopic ligation and division of fallopian tubes",
  "salary": 215458,
  "company": "Gabcube",
  "city": "Battle Creek",
  "state": "Michigan",
  "year": 2005,
  "skillset": "FW",
  "first_name": "Durward",
  "last_name": "Tallon"
}, {
  "date_posted": "2020-02-28",
  "position": "Physical Therapy Assistant",
  "description": "Trabeculectomy ab externo",
  "salary": 161805,
  "company": "Shufflebeat",
  "city": "Fort Wayne",
  "state": "Indiana",
  "year": 2006,
  "skillset": "CQG",
  "first_name": "Tommie",
  "last_name": "Waller"
}, {
  "date_posted": "2020-03-22",
  "position": "Dental Hygienist",
  "description": "Other operations on orbit",
  "salary": 90260,
  "company": "Trudeo",
  "city": "Portland",
  "state": "Oregon",
  "year": 1963,
  "skillset": "QA Engineering",
  "first_name": "Natasha",
  "last_name": "Everson"
}, {
  "date_posted": "2020-03-18",
  "position": "Assistant Media Planner",
  "description": "Removal of other device from trunk",
  "salary": 67586,
  "company": "Youbridge",
  "city": "Detroit",
  "state": "Michigan",
  "year": 2002,
  "skillset": "Rural Marketing",
  "first_name": "Orelee",
  "last_name": "Cashen"
}, {
  "date_posted": "2020-07-22",
  "position": "Pharmacist",
  "description": "Total elbow replacement",
  "salary": 81555,
  "company": "Meezzy",
  "city": "Colorado Springs",
  "state": "Colorado",
  "year": 2004,
  "skillset": "HPLC-MS",
  "first_name": "Andrus",
  "last_name": "Smithson"
}, {
  "date_posted": "2020-11-14",
  "position": "Administrative Assistant III",
  "description": "Application of external fixator device, unspecified site",
  "salary": 165322,
  "company": "Divavu",
  "city": "Raleigh",
  "state": "North Carolina",
  "year": 1992,
  "skillset": "Record Keeping",
  "first_name": "Susy",
  "last_name": "Garner"
}, {
  "date_posted": "2020-08-14",
  "position": "Research Assistant II",
  "description": "Arterial catheterization",
  "salary": 65776,
  "company": "Yodel",
  "city": "Lawrenceville",
  "state": "Georgia",
  "year": 1984,
  "skillset": "Portfolio Management",
  "first_name": "Simone",
  "last_name": "Sellens"
}, {
  "date_posted": "2020-12-15",
  "position": "Analog Circuit Design manager",
  "description": "Drainage of pancreatic cyst by catheter",
  "salary": 184333,
  "company": "Flashspan",
  "city": "Orange",
  "state": "California",
  "year": 2010,
  "skillset": "Planned Giving",
  "first_name": "Adena",
  "last_name": "Swanton"
}, {
  "date_posted": "2020-11-12",
  "position": "Associate Professor",
  "description": "Injection or infusion of biological response modifier [BRM] as an antineoplastic agent",
  "salary": 170359,
  "company": "Aimbo",
  "city": "Allentown",
  "state": "Pennsylvania",
  "year": 1997,
  "skillset": "SD",
  "first_name": "Caryl",
  "last_name": "Hinzer"
}, {
  "date_posted": "2020-12-24",
  "position": "Programmer Analyst II",
  "description": "Removal of other external mandibular fixation device",
  "salary": 86017,
  "company": "Gabcube",
  "city": "Tucson",
  "state": "Arizona",
  "year": 2009,
  "skillset": "VDSL",
  "first_name": "Robyn",
  "last_name": "Jochen"
}, {
  "date_posted": "2020-12-05",
  "position": "Software Engineer IV",
  "description": "Osteoclasis, unspecified site",
  "salary": 180818,
  "company": "Tagchat",
  "city": "Whittier",
  "state": "California",
  "year": 1991,
  "skillset": "OC RDC",
  "first_name": "Osborne",
  "last_name": "Lembke"
}, {
  "date_posted": "2020-08-20",
  "position": "Quality Engineer",
  "description": "Implantation or replacement of cardiac contractility modulation [CCM] rechargeable pulse generator only",
  "salary": 129123,
  "company": "Innojam",
  "city": "Los Angeles",
  "state": "California",
  "year": 1993,
  "skillset": "JPEG",
  "first_name": "Gregor",
  "last_name": "Knight"
}, {
  "date_posted": "2021-01-13",
  "position": "Paralegal",
  "description": "Transfusion of coagulation factors",
  "salary": 129105,
  "company": "Reallinks",
  "city": "Suffolk",
  "state": "Virginia",
  "year": 1993,
  "skillset": "VTS",
  "first_name": "Gwyn",
  "last_name": "Crohan"
}, {
  "date_posted": "2020-03-10",
  "position": "Health Coach I",
  "description": "Closed reduction of malar and zygomatic fracture",
  "salary": 106598,
  "company": "Rhycero",
  "city": "Rockford",
  "state": "Illinois",
  "year": 2012,
  "skillset": "LCL",
  "first_name": "Dasi",
  "last_name": "Floweth"
}, {
  "date_posted": "2020-12-14",
  "position": "Recruiting Manager",
  "description": "Other open umbilical herniorrhaphy",
  "salary": 167947,
  "company": "Shufflester",
  "city": "Shreveport",
  "state": "Louisiana",
  "year": 2006,
  "skillset": "System Administration",
  "first_name": "Nickie",
  "last_name": "Gratland"
}, {
  "date_posted": "2021-01-07",
  "position": "Senior Quality Engineer",
  "description": "Reclosure of postoperative disruption of abdominal wall",
  "salary": 138662,
  "company": "Centimia",
  "city": "Montgomery",
  "state": "Alabama",
  "year": 1998,
  "skillset": "WSIB",
  "first_name": "Willow",
  "last_name": "Lismore"
}, {
  "date_posted": "2020-06-05",
  "position": "Chemical Engineer",
  "description": "Extracapsular extraction of lens by linear extraction technique",
  "salary": 150725,
  "company": "Tagchat",
  "city": "Las Vegas",
  "state": "Nevada",
  "year": 1995,
  "skillset": "Kinesiology",
  "first_name": "Allard",
  "last_name": "Poore"
}, {
  "date_posted": "2020-03-29",
  "position": "Human Resources Manager",
  "description": "Total nasal reconstruction",
  "salary": 159033,
  "company": "Riffpath",
  "city": "Brockton",
  "state": "Massachusetts",
  "year": 1992,
  "skillset": "Siding",
  "first_name": "Eada",
  "last_name": "Polglaze"
}, {
  "date_posted": "2021-01-17",
  "position": "Financial Analyst",
  "description": "Biopsy of iris",
  "salary": 119449,
  "company": "Brainbox",
  "city": "Nashville",
  "state": "Tennessee",
  "year": 1993,
  "skillset": "Nmap",
  "first_name": "Avigdor",
  "last_name": "Trenoweth"
}, {
  "date_posted": "2020-02-19",
  "position": "Software Engineer III",
  "description": "Microscopic examination of specimen from ear, nose, throat, and larynx, parasitology",
  "salary": 212604,
  "company": "Lazzy",
  "city": "Arlington",
  "state": "Virginia",
  "year": 2000,
  "skillset": "MRM",
  "first_name": "Ashli",
  "last_name": "Trembley"
}, {
  "date_posted": "2020-11-10",
  "position": "Occupational Therapist",
  "description": "Control of (postoperative) hemorrhage of bladder",
  "salary": 105473,
  "company": "Katz",
  "city": "San Rafael",
  "state": "California",
  "year": 2003,
  "skillset": "Visual Basic",
  "first_name": "Tonia",
  "last_name": "Aizikovitz"
}, {
  "date_posted": "2020-11-26",
  "position": "Recruiter",
  "description": "Unilateral vulvectomy",
  "salary": 104479,
  "company": "Realfire",
  "city": "Monticello",
  "state": "Minnesota",
  "year": 2009,
  "skillset": "TCAD",
  "first_name": "Beret",
  "last_name": "Andrini"
}, {
  "date_posted": "2020-11-09",
  "position": "Programmer Analyst IV",
  "description": "Other x-ray of fallopian tubes and uterus",
  "salary": 48079,
  "company": "Realcube",
  "city": "Shreveport",
  "state": "Louisiana",
  "year": 1989,
  "skillset": "Prototype.js",
  "first_name": "Brook",
  "last_name": "Mushrow"
}, {
  "date_posted": "2020-12-11",
  "position": "Software Test Engineer II",
  "description": "Other heat therapy",
  "salary": 175720,
  "company": "Ailane",
  "city": "Saint Louis",
  "state": "Missouri",
  "year": 2004,
  "skillset": "ATM Networks",
  "first_name": "Annabal",
  "last_name": "Griffe"
}, {
  "date_posted": "2020-04-23",
  "position": "Sales Associate",
  "description": "Other repair or plastic operations on bone, radius and ulna",
  "salary": 127889,
  "company": "Rhynyx",
  "city": "Corpus Christi",
  "state": "Texas",
  "year": 2004,
  "skillset": "YUI",
  "first_name": "Joel",
  "last_name": "Mor"
}, {
  "date_posted": "2020-11-29",
  "position": "Clinical Specialist",
  "description": "Extracorporeal immunoadsorption",
  "salary": 205661,
  "company": "Ooba",
  "city": "Cleveland",
  "state": "Ohio",
  "year": 2002,
  "skillset": "Pilates",
  "first_name": "Philip",
  "last_name": "Dauber"
}, {
  "date_posted": "2020-05-22",
  "position": "Paralegal",
  "description": "Closure of fistula of thoracic duct",
  "salary": 144262,
  "company": "Myworks",
  "city": "Tulsa",
  "state": "Oklahoma",
  "year": 2007,
  "skillset": "MCSA",
  "first_name": "Flinn",
  "last_name": "Sharples"
}, {
  "date_posted": "2020-05-07",
  "position": "Statistician IV",
  "description": "Reattachment of muscle",
  "salary": 55253,
  "company": "Quatz",
  "city": "Gainesville",
  "state": "Georgia",
  "year": 1998,
  "skillset": "iPhone",
  "first_name": "Reyna",
  "last_name": "Hegdonne"
}, {
  "date_posted": "2020-03-22",
  "position": "Pharmacist",
  "description": "Implantation of electromagnetic hearing device",
  "salary": 105196,
  "company": "Roombo",
  "city": "New York City",
  "state": "New York",
  "year": 1993,
  "skillset": "TTCN-3",
  "first_name": "Rea",
  "last_name": "Cescoti"
}, {
  "date_posted": "2020-10-03",
  "position": "Payment Adjustment Coordinator",
  "description": "Microscopic examination of specimen from upper gastrointestinal tract and of vomitus, other microscopic examination",
  "salary": 154128,
  "company": "Realbuzz",
  "city": "Washington",
  "state": "District of Columbia",
  "year": 2009,
  "skillset": "Estimates",
  "first_name": "Yoko",
  "last_name": "Beale"
}, {
  "date_posted": "2020-11-22",
  "position": "Analog Circuit Design manager",
  "description": "Tarsometatarsal fusion",
  "salary": 185726,
  "company": "Jaxbean",
  "city": "Portsmouth",
  "state": "Virginia",
  "year": 1986,
  "skillset": "PMI",
  "first_name": "Nevin",
  "last_name": "Goodfellowe"
}, {
  "date_posted": "2020-03-22",
  "position": "Senior Quality Engineer",
  "description": "Removal of lead(s) [electrode] without replacement",
  "salary": 66595,
  "company": "Zoonoodle",
  "city": "Austin",
  "state": "Texas",
  "year": 2004,
  "skillset": "Ion Implantation",
  "first_name": "Curt",
  "last_name": "Jozef"
}, {
  "date_posted": "2020-10-26",
  "position": "GIS Technical Architect",
  "description": "Visual evoked potential [VEP]",
  "salary": 93233,
  "company": "Brightdog",
  "city": "Farmington",
  "state": "Michigan",
  "year": 2009,
  "skillset": "TS",
  "first_name": "Charin",
  "last_name": "Piwell"
}, {
  "date_posted": "2020-11-17",
  "position": "Director of Sales",
  "description": "Exenteration of orbit with removal of adjacent structures",
  "salary": 160631,
  "company": "Quamba",
  "city": "Houston",
  "state": "Texas",
  "year": 1990,
  "skillset": "IBM Rational Tools",
  "first_name": "Aldrich",
  "last_name": "Abrahamian"
}, {
  "date_posted": "2020-06-25",
  "position": "GIS Technical Architect",
  "description": "Partial excision of pineal gland",
  "salary": 169234,
  "company": "Oyoloo",
  "city": "Evansville",
  "state": "Indiana",
  "year": 2007,
  "skillset": "Early Childhood Literacy",
  "first_name": "Lanna",
  "last_name": "Posthill"
}, {
  "date_posted": "2020-04-28",
  "position": "Paralegal",
  "description": "Bilateral breast implant",
  "salary": 82884,
  "company": "Einti",
  "city": "Oklahoma City",
  "state": "Oklahoma",
  "year": 2002,
  "skillset": "Atmel AVR",
  "first_name": "Nikolos",
  "last_name": "Spyvye"
}, {
  "date_posted": "2020-07-05",
  "position": "Junior Executive",
  "description": "Esophagectomy, not otherwise specified",
  "salary": 159518,
  "company": "Jabbersphere",
  "city": "Lafayette",
  "state": "Louisiana",
  "year": 1987,
  "skillset": "OAS Gold",
  "first_name": "Jess",
  "last_name": "Rudwell"
}, {
  "date_posted": "2020-03-15",
  "position": "Engineer II",
  "description": "Anal fistulectomy",
  "salary": 110153,
  "company": "Skyndu",
  "city": "Kansas City",
  "state": "Missouri",
  "year": 1994,
  "skillset": "e-QIP",
  "first_name": "Quincy",
  "last_name": "Duplain"
}, {
  "date_posted": "2020-08-16",
  "position": "Desktop Support Technician",
  "description": "Gastroscopy through artificial stoma",
  "salary": 127787,
  "company": "Avaveo",
  "city": "Saint Petersburg",
  "state": "Florida",
  "year": 2007,
  "skillset": "LCSH",
  "first_name": "Illa",
  "last_name": "Fishpond"
}, {
  "date_posted": "2020-04-04",
  "position": "Nurse",
  "description": "Other reconstructive and refractive surgery on cornea",
  "salary": 200721,
  "company": "Riffpath",
  "city": "Austin",
  "state": "Texas",
  "year": 1997,
  "skillset": "Electronic Trading",
  "first_name": "Cissiee",
  "last_name": "Dillon"
}, {
  "date_posted": "2020-02-23",
  "position": "Administrative Officer",
  "description": "Incision and drainage of cranial sinus",
  "salary": 58641,
  "company": "Topiczoom",
  "city": "Spartanburg",
  "state": "South Carolina",
  "year": 2001,
  "skillset": "GNU Radio",
  "first_name": "Andreana",
  "last_name": "Corrett"
}, {
  "date_posted": "2020-10-13",
  "position": "Budget/Accounting Analyst I",
  "description": "Functional evaluation",
  "salary": 128699,
  "company": "Gabcube",
  "city": "Tempe",
  "state": "Arizona",
  "year": 1989,
  "skillset": "Cashiering",
  "first_name": "Manny",
  "last_name": "Wythe"
}, {
  "date_posted": "2020-04-23",
  "position": "Structural Analysis Engineer",
  "description": "Other repair and plastic operations on tongue",
  "salary": 66636,
  "company": "Livetube",
  "city": "New Brunswick",
  "state": "New Jersey",
  "year": 2000,
  "skillset": "EFTPOS",
  "first_name": "Brander",
  "last_name": "Legrave"
}, {
  "date_posted": "2020-03-09",
  "position": "Office Assistant IV",
  "description": "Rehabilitation, not elsewhere classified",
  "salary": 44641,
  "company": "Meevee",
  "city": "Oklahoma City",
  "state": "Oklahoma",
  "year": 2011,
  "skillset": "NIR Spectroscopy",
  "first_name": "Jay",
  "last_name": "Evemy"
}, {
  "date_posted": "2020-03-13",
  "position": "Chemical Engineer",
  "description": "Open reduction of malar and zygomatic fracture",
  "salary": 190395,
  "company": "Fiveclub",
  "city": "Waco",
  "state": "Texas",
  "year": 2007,
  "skillset": "SFTP",
  "first_name": "Cecilius",
  "last_name": "de Verson"
}, {
  "date_posted": "2020-04-07",
  "position": "Statistician II",
  "description": "Other excision of joint, knee",
  "salary": 98787,
  "company": "Skynoodle",
  "city": "Los Angeles",
  "state": "California",
  "year": 2008,
  "skillset": "NC-Verilog",
  "first_name": "Gweneth",
  "last_name": "Algate"
}, {
  "date_posted": "2020-12-11",
  "position": "Health Coach III",
  "description": "Division of joint capsule, ligament, or cartilage, knee",
  "salary": 121033,
  "company": "Oyoyo",
  "city": "Bellevue",
  "state": "Washington",
  "year": 1992,
  "skillset": "Equities",
  "first_name": "Sue",
  "last_name": "Adiscot"
}, {
  "date_posted": "2020-06-05",
  "position": "Help Desk Operator",
  "description": "Thymectomy, not otherwise specified",
  "salary": 150277,
  "company": "Yacero",
  "city": "Mesquite",
  "state": "Texas",
  "year": 2010,
  "skillset": "Nanofabrication",
  "first_name": "Ellyn",
  "last_name": "Hollebon"
}, {
  "date_posted": "2020-09-02",
  "position": "Sales Representative",
  "description": "Arthrodesis of elbow",
  "salary": 111495,
  "company": "Dabtype",
  "city": "Cincinnati",
  "state": "Ohio",
  "year": 2005,
  "skillset": "QMF",
  "first_name": "Gaylene",
  "last_name": "Leidecker"
}, {
  "date_posted": "2020-07-12",
  "position": "Analyst Programmer",
  "description": "Other diagnostic procedures on nasal sinuses",
  "salary": 194076,
  "company": "Avaveo",
  "city": "Killeen",
  "state": "Texas",
  "year": 2009,
  "skillset": "Pensions",
  "first_name": "Reina",
  "last_name": "Boame"
}, {
  "date_posted": "2020-12-18",
  "position": "Research Nurse",
  "description": "Skeletal x-ray of wrist and hand",
  "salary": 38894,
  "company": "Buzzdog",
  "city": "Norcross",
  "state": "Georgia",
  "year": 1996,
  "skillset": "Blog Marketing",
  "first_name": "Amber",
  "last_name": "Snooks"
}, {
  "date_posted": "2020-10-02",
  "position": "Statistician II",
  "description": "Incision of Bartholin's gland (cyst)",
  "salary": 189588,
  "company": "Dablist",
  "city": "Greensboro",
  "state": "North Carolina",
  "year": 2010,
  "skillset": "European Markets",
  "first_name": "Papagena",
  "last_name": "Chesson"
}, {
  "date_posted": "2020-12-25",
  "position": "Senior Cost Accountant",
  "description": "Rhinoscopy",
  "salary": 117390,
  "company": "Twinder",
  "city": "Tulsa",
  "state": "Oklahoma",
  "year": 2004,
  "skillset": "MySQL Cluster",
  "first_name": "Fayette",
  "last_name": "Aveyard"
}, {
  "date_posted": "2020-11-04",
  "position": "Account Coordinator",
  "description": "Insertion of vaginal mold",
  "salary": 130998,
  "company": "Topiczoom",
  "city": "Durham",
  "state": "North Carolina",
  "year": 1993,
  "skillset": "Jets",
  "first_name": "Faith",
  "last_name": "Flatley"
}, {
  "date_posted": "2021-01-21",
  "position": "Director of Sales",
  "description": "Removal of implanted devices from bone, scapula, clavicle, and thorax [ribs and sternum]",
  "salary": 79020,
  "company": "Yozio",
  "city": "Gaithersburg",
  "state": "Maryland",
  "year": 1999,
  "skillset": "UEFI",
  "first_name": "Effie",
  "last_name": "Otteridge"
}, {
  "date_posted": "2020-02-09",
  "position": "Senior Sales Associate",
  "description": "Wedge resection of ovary",
  "salary": 122097,
  "company": "Jaxbean",
  "city": "Fort Myers",
  "state": "Florida",
  "year": 2001,
  "skillset": "LC-MS",
  "first_name": "Donia",
  "last_name": "Ferens"
}, {
  "date_posted": "2020-02-09",
  "position": "VP Sales",
  "description": "Biopsy of vulva",
  "salary": 142784,
  "company": "Trunyx",
  "city": "Lees Summit",
  "state": "Missouri",
  "year": 2004,
  "skillset": "Policy",
  "first_name": "Clio",
  "last_name": "Poulett"
}, {
  "date_posted": "2020-04-09",
  "position": "Sales Representative",
  "description": "Cannulation of thoracic duct",
  "salary": 159194,
  "company": "BlogXS",
  "city": "Washington",
  "state": "District of Columbia",
  "year": 1995,
  "skillset": "CFTC",
  "first_name": "Iggy",
  "last_name": "Orrill"
}, {
  "date_posted": "2020-04-07",
  "position": "Food Chemist",
  "description": "Other incision of perirenal or periureteral tissue",
  "salary": 147824,
  "company": "Photospace",
  "city": "Ann Arbor",
  "state": "Michigan",
  "year": 1999,
  "skillset": "Problem Solving",
  "first_name": "Anestassia",
  "last_name": "Keyhoe"
}, {
  "date_posted": "2020-10-14",
  "position": "Assistant Manager",
  "description": "Antesternal esophageal anastomosis with interposition of small bowel",
  "salary": 217327,
  "company": "Dynazzy",
  "city": "Greenville",
  "state": "South Carolina",
  "year": 2012,
  "skillset": "TSM",
  "first_name": "Jefferey",
  "last_name": "Impy"
}, {
  "date_posted": "2020-04-04",
  "position": "Desktop Support Technician",
  "description": "Arteriography using contrast material, unspecified site",
  "salary": 176415,
  "company": "Twitternation",
  "city": "Vero Beach",
  "state": "Florida",
  "year": 2006,
  "skillset": "Digital Signage",
  "first_name": "Inez",
  "last_name": "Burrow"
}, {
  "date_posted": "2021-01-12",
  "position": "Environmental Specialist",
  "description": "Endoscopic excision or destruction of lesion or tissue of lung",
  "salary": 141290,
  "company": "Oyoyo",
  "city": "Los Angeles",
  "state": "California",
  "year": 1966,
  "skillset": "VMI Programs",
  "first_name": "Timothea",
  "last_name": "Chevolleau"
}, {
  "date_posted": "2020-10-15",
  "position": "Senior Financial Analyst",
  "description": "Repair of esophageal stricture",
  "salary": 219761,
  "company": "Vipe",
  "city": "Pensacola",
  "state": "Florida",
  "year": 1988,
  "skillset": "Equity Capital Markets",
  "first_name": "Renell",
  "last_name": "Schusterl"
}, {
  "date_posted": "2020-04-07",
  "position": "Software Consultant",
  "description": "Other repair of laceration of eyelid, partial-thickness",
  "salary": 169381,
  "company": "Ailane",
  "city": "Albuquerque",
  "state": "New Mexico",
  "year": 1977,
  "skillset": "PVCS",
  "first_name": "Stuart",
  "last_name": "Frankish"
}, {
  "date_posted": "2020-11-04",
  "position": "Chief Design Engineer",
  "description": "Repair of blepharoptosis by frontalis muscle technique with fascial sling",
  "salary": 124214,
  "company": "Youbridge",
  "city": "Savannah",
  "state": "Georgia",
  "year": 2002,
  "skillset": "Oz Principle",
  "first_name": "Dorri",
  "last_name": "Alenichev"
}, {
  "date_posted": "2020-08-31",
  "position": "Teacher",
  "description": "Removal of foreign body without incision from upper limb, except hand",
  "salary": 157980,
  "company": "Aimbu",
  "city": "Tulsa",
  "state": "Oklahoma",
  "year": 2008,
  "skillset": "Oil Sands",
  "first_name": "Marty",
  "last_name": "Presidey"
}, {
  "date_posted": "2020-06-01",
  "position": "Mechanical Systems Engineer",
  "description": "Excision of ectopic breast tissue",
  "salary": 140605,
  "company": "Aimbu",
  "city": "Kansas City",
  "state": "Missouri",
  "year": 2009,
  "skillset": "Fashion Photography",
  "first_name": "Floyd",
  "last_name": "Linneman"
}, {
  "date_posted": "2020-05-15",
  "position": "Safety Technician III",
  "description": "Biopsy of heart",
  "salary": 181011,
  "company": "Wordpedia",
  "city": "Whittier",
  "state": "California",
  "year": 2003,
  "skillset": "Outside Sales",
  "first_name": "Hamish",
  "last_name": "Maultby"
}, {
  "date_posted": "2020-04-11",
  "position": "Paralegal",
  "description": "Pharyngeal biopsy",
  "salary": 193530,
  "company": "Yata",
  "city": "Odessa",
  "state": "Texas",
  "year": 1957,
  "skillset": "SNAP",
  "first_name": "Charil",
  "last_name": "Fandrey"
}, {
  "date_posted": "2020-03-23",
  "position": "Environmental Specialist",
  "description": "Closed percutaneous biopsy of ureter",
  "salary": 93345,
  "company": "Devshare",
  "city": "Santa Monica",
  "state": "California",
  "year": 2000,
  "skillset": "Amazon Kindle",
  "first_name": "Leeanne",
  "last_name": "Leyfield"
}, {
  "date_posted": "2020-04-23",
  "position": "Assistant Media Planner",
  "description": "Repair of laryngeal fracture",
  "salary": 215159,
  "company": "Blogspan",
  "city": "Mobile",
  "state": "Alabama",
  "year": 2010,
  "skillset": "Pitching Ideas",
  "first_name": "Keene",
  "last_name": "Dorro"
}, {
  "date_posted": "2020-12-07",
  "position": "Geologist I",
  "description": "Stapedectomy with incus replacement",
  "salary": 46113,
  "company": "Feedmix",
  "city": "Dallas",
  "state": "Texas",
  "year": 2007,
  "skillset": "uCOS",
  "first_name": "Cymbre",
  "last_name": "Heyworth"
}, {
  "date_posted": "2020-09-27",
  "position": "Environmental Specialist",
  "description": "Closed reduction of fracture with internal fixation, unspecified site",
  "salary": 199363,
  "company": "Mudo",
  "city": "Arlington",
  "state": "Virginia",
  "year": 2008,
  "skillset": "Governance",
  "first_name": "Roddie",
  "last_name": "Steinson"
}, {
  "date_posted": "2020-03-05",
  "position": "VP Marketing",
  "description": "Disruption of blood brain barrier via infusion [BBBD]",
  "salary": 169816,
  "company": "Dabfeed",
  "city": "Cincinnati",
  "state": "Ohio",
  "year": 1997,
  "skillset": "Early-stage Startups",
  "first_name": "Northrop",
  "last_name": "Abbet"
}, {
  "date_posted": "2020-03-17",
  "position": "Assistant Media Planner",
  "description": "Other mid forceps operation",
  "salary": 65662,
  "company": "Realmix",
  "city": "El Paso",
  "state": "Texas",
  "year": 1997,
  "skillset": "NMS",
  "first_name": "Dorey",
  "last_name": "Hanhardt"
}, {
  "date_posted": "2020-04-16",
  "position": "Research Nurse",
  "description": "Removal of intraluminal foreign body from nose without incision",
  "salary": 208647,
  "company": "Jatri",
  "city": "Woburn",
  "state": "Massachusetts",
  "year": 1984,
  "skillset": "Fiction Writing",
  "first_name": "Rogerio",
  "last_name": "Maxfield"
}, {
  "date_posted": "2020-11-27",
  "position": "Administrative Assistant III",
  "description": "Other bypass anastomosis for heart revascularization",
  "salary": 41613,
  "company": "Jazzy",
  "city": "Anchorage",
  "state": "Alaska",
  "year": 2010,
  "skillset": "Recruiting",
  "first_name": "Werner",
  "last_name": "Krebs"
}]

# binding.pry

listings.map{|listing|
    Listing.create(position: listing[:position], description: listing[:description], salary: listing[:salary], date_posted: listing[:date_posted], location: "#{listing[:city]}, #{listing[:state]}")      
}

listings[0...20].map{|company|
    Company.create(name: company[:company], num_of_employees: rand(1_000), year_established: company[:year], location: "#{company[:city]}, #{company[:state]}")
}

Listing.all.map{|listing|
  company = Company.all.sample
  listing.company = company
  company.listings << listing
}

listings[0...50].map{|candidate|
    Candidate.create(name: "#{candidate[:first_name]} #{candidate[:last_name]}", skillset: candidate[:skillset], desired_salary: candidate[:salary].to_i,location: "#{candidate[:city]}, #{candidate[:state]}")
}

Recruiter.create(name: "Jacob Lepler", age: 29, experience: 29, gender: "male", username: "username", password: "password")
Recruiter.create(name: "Jason Herrera", age: 23, experience: 23, gender: "male", username: "jason", password: "herrera")

