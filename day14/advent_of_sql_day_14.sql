DROP TABLE IF EXISTS SantaRecords CASCADE;
CREATE TABLE SantaRecords (
    record_id SERIAL PRIMARY KEY,
    record_date DATE NOT NULL,
    cleaning_receipts JSONB NOT NULL
);

INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(1, '2024-12-10', '[
{
        "receipt_id": "R839506",
        "garment": "robe",
        "color": "white",
        "cost": 26.47,
        "drop_off": "2024-12-10",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R925463",
        "garment": "boots",
        "color": "brown",
        "cost": 47.79,
        "drop_off": "2024-12-10",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R825459",
        "garment": "mittens",
        "color": "silver",
        "cost": 16.86,
        "drop_off": "2024-12-10",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R577987",
        "garment": "sweater",
        "color": "white",
        "cost": 49.12,
        "drop_off": "2024-12-10",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R217032",
        "garment": "boots",
        "color": "red",
        "cost": 38.62,
        "drop_off": "2024-12-10",
        "pickup": "2024-12-14"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(2, '2024-12-15', '[
{
        "receipt_id": "R977585",
        "garment": "mittens",
        "color": "black",
        "cost": 39.83,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    },
    {
        "receipt_id": "R49658",
        "garment": "sweater",
        "color": "maroon",
        "cost": 37.47,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R813233",
        "garment": "hat",
        "color": "brown",
        "cost": 13.33,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R884116",
        "garment": "vest",
        "color": "white",
        "cost": 12.6,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-18"
    },
    {
        "receipt_id": "R115734",
        "garment": "mittens",
        "color": "red",
        "cost": 25.12,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    },
    {
        "receipt_id": "R177690",
        "garment": "pants",
        "color": "gold",
        "cost": 11.9,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R317326",
        "garment": "pants",
        "color": "silver",
        "cost": 48.34,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-18"
    },
    {
        "receipt_id": "R556783",
        "garment": "hat",
        "color": "purple",
        "cost": 16.24,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(3, '2024-11-10', '[
{
        "receipt_id": "R488997",
        "garment": "pants",
        "color": "gold",
        "cost": 49.8,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-14"
    },
    {
        "receipt_id": "R133888",
        "garment": "coat",
        "color": "brown",
        "cost": 34.24,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-14"
    },
    {
        "receipt_id": "R902092",
        "garment": "hat",
        "color": "maroon",
        "cost": 43.91,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R676309",
        "garment": "sweater",
        "color": "blue",
        "cost": 11.45,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R320317",
        "garment": "robe",
        "color": "red",
        "cost": 30.25,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-13"
    },
    {
        "receipt_id": "R3203",
        "garment": "thong",
        "color": "black",
        "cost": 41.26,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R450663",
        "garment": "hat",
        "color": "brown",
        "cost": 16.64,
        "drop_off": "2024-11-10",
        "pickup": "2024-11-12"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(4, '2024-11-08', '[
{
        "receipt_id": "R431055",
        "garment": "boots",
        "color": "silver",
        "cost": 32.07,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R565172",
        "garment": "vest",
        "color": "red",
        "cost": 13.36,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R99056",
        "garment": "robe",
        "color": "blue",
        "cost": 45.58,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R194457",
        "garment": "thong",
        "color": "gold",
        "cost": 11.11,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R134649",
        "garment": "hat",
        "color": "brown",
        "cost": 16.23,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R675365",
        "garment": "boots",
        "color": "brown",
        "cost": 36.41,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(5, '2024-11-08', '[
{
        "receipt_id": "R507877",
        "garment": "robe",
        "color": "purple",
        "cost": 35.23,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R612843",
        "garment": "robe",
        "color": "red",
        "cost": 17.62,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R232939",
        "garment": "boots",
        "color": "brown",
        "cost": 36.09,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R351418",
        "garment": "thong",
        "color": "black",
        "cost": 23.81,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R509463",
        "garment": "suit",
        "color": "blue",
        "cost": 31.83,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(6, '2024-12-19', '[
{
        "receipt_id": "R559751",
        "garment": "suit",
        "color": "purple",
        "cost": 18.44,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R815702",
        "garment": "pants",
        "color": "black",
        "cost": 23.99,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R215942",
        "garment": "scarf",
        "color": "brown",
        "cost": 23.81,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R569026",
        "garment": "vest",
        "color": "brown",
        "cost": 43.04,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R853585",
        "garment": "mittens",
        "color": "silver",
        "cost": 25.1,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(7, '2024-11-21', '[
{
        "receipt_id": "R31648",
        "garment": "boots",
        "color": "maroon",
        "cost": 23.21,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R917216",
        "garment": "suit",
        "color": "black",
        "cost": 37.67,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R138595",
        "garment": "mittens",
        "color": "white",
        "cost": 35.07,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R496468",
        "garment": "hat",
        "color": "blue",
        "cost": 44.28,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R287809",
        "garment": "sweater",
        "color": "silver",
        "cost": 24.84,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R847312",
        "garment": "thong",
        "color": "green",
        "cost": 12.96,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R644397",
        "garment": "pants",
        "color": "blue",
        "cost": 40.17,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R274421",
        "garment": "boots",
        "color": "black",
        "cost": 22.26,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-24"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(8, '2024-12-22', '[
{
        "receipt_id": "R937075",
        "garment": "hat",
        "color": "silver",
        "cost": 44.05,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R267085",
        "garment": "boots",
        "color": "maroon",
        "cost": 14.01,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R409515",
        "garment": "pants",
        "color": "green",
        "cost": 44.61,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R802792",
        "garment": "pants",
        "color": "gold",
        "cost": 29.16,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R315894",
        "garment": "suit",
        "color": "green",
        "cost": 20.54,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R682415",
        "garment": "hat",
        "color": "gold",
        "cost": 43.72,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(9, '2024-11-23', '[
{
        "receipt_id": "R311224",
        "garment": "sweater",
        "color": "purple",
        "cost": 11.36,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R791406",
        "garment": "suit",
        "color": "silver",
        "cost": 12.74,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R178124",
        "garment": "coat",
        "color": "brown",
        "cost": 25.0,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R44158",
        "garment": "boots",
        "color": "green",
        "cost": 38.06,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R656606",
        "garment": "robe",
        "color": "blue",
        "cost": 35.69,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(10, '2024-11-27', '[
{
        "receipt_id": "R343689",
        "garment": "vest",
        "color": "green",
        "cost": 26.55,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R896920",
        "garment": "sweater",
        "color": "white",
        "cost": 37.81,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R377241",
        "garment": "robe",
        "color": "green",
        "cost": 23.46,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R751008",
        "garment": "pants",
        "color": "gold",
        "cost": 22.77,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R728694",
        "garment": "robe",
        "color": "white",
        "cost": 47.76,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R405552",
        "garment": "hat",
        "color": "black",
        "cost": 11.33,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R894409",
        "garment": "coat",
        "color": "gold",
        "cost": 34.73,
        "drop_off": "2024-11-27",
        "pickup": "2024-12-01"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(11, '2024-11-30', '[
{
        "receipt_id": "R242209",
        "garment": "vest",
        "color": "gold",
        "cost": 14.37,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R86693",
        "garment": "vest",
        "color": "brown",
        "cost": 26.2,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R816974",
        "garment": "mittens",
        "color": "green",
        "cost": 38.64,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R189834",
        "garment": "mittens",
        "color": "purple",
        "cost": 16.31,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R118284",
        "garment": "hat",
        "color": "silver",
        "cost": 49.6,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R696693",
        "garment": "mittens",
        "color": "blue",
        "cost": 27.97,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R477012",
        "garment": "mittens",
        "color": "gold",
        "cost": 47.9,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R979827",
        "garment": "hat",
        "color": "red",
        "cost": 35.01,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(12, '2024-12-08', '[
{
        "receipt_id": "R396730",
        "garment": "boots",
        "color": "blue",
        "cost": 35.89,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-10"
    },
    {
        "receipt_id": "R180465",
        "garment": "mittens",
        "color": "red",
        "cost": 41.87,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R143354",
        "garment": "boots",
        "color": "red",
        "cost": 25.7,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R946097",
        "garment": "thong",
        "color": "red",
        "cost": 15.24,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R372807",
        "garment": "thong",
        "color": "white",
        "cost": 39.29,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R314236",
        "garment": "coat",
        "color": "black",
        "cost": 13.48,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-12"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(13, '2024-12-20', '[
{
        "receipt_id": "R280042",
        "garment": "thong",
        "color": "brown",
        "cost": 12.61,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R171624",
        "garment": "scarf",
        "color": "gold",
        "cost": 21.75,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R876647",
        "garment": "thong",
        "color": "brown",
        "cost": 49.59,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R928128",
        "garment": "scarf",
        "color": "white",
        "cost": 38.34,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R226213",
        "garment": "sweater",
        "color": "gold",
        "cost": 48.99,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R950932",
        "garment": "scarf",
        "color": "gold",
        "cost": 22.17,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R955727",
        "garment": "scarf",
        "color": "black",
        "cost": 27.02,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R888441",
        "garment": "vest",
        "color": "brown",
        "cost": 28.75,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(14, '2024-11-15', '[
{
        "receipt_id": "R999705",
        "garment": "robe",
        "color": "red",
        "cost": 14.76,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R462630",
        "garment": "suit",
        "color": "purple",
        "cost": 22.59,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R59104",
        "garment": "sweater",
        "color": "white",
        "cost": 40.69,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R51176",
        "garment": "hat",
        "color": "maroon",
        "cost": 36.74,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R15442",
        "garment": "pants",
        "color": "red",
        "cost": 47.3,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R553369",
        "garment": "hat",
        "color": "purple",
        "cost": 35.37,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(15, '2024-12-22', '[
{
        "receipt_id": "R591179",
        "garment": "vest",
        "color": "blue",
        "cost": 25.75,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R913219",
        "garment": "vest",
        "color": "brown",
        "cost": 13.59,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R143699",
        "garment": "thong",
        "color": "green",
        "cost": 39.48,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R434683",
        "garment": "robe",
        "color": "green",
        "cost": 12.39,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R486984",
        "garment": "suit",
        "color": "white",
        "cost": 22.94,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R271179",
        "garment": "hat",
        "color": "red",
        "cost": 35.26,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R813633",
        "garment": "coat",
        "color": "purple",
        "cost": 44.77,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R516165",
        "garment": "thong",
        "color": "white",
        "cost": 46.07,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(16, '2024-12-13', '[
{
        "receipt_id": "R239685",
        "garment": "mittens",
        "color": "red",
        "cost": 27.1,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R722042",
        "garment": "hat",
        "color": "silver",
        "cost": 26.95,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R165938",
        "garment": "mittens",
        "color": "maroon",
        "cost": 42.38,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R728644",
        "garment": "coat",
        "color": "black",
        "cost": 21.32,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R264743",
        "garment": "sweater",
        "color": "gold",
        "cost": 34.31,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R420616",
        "garment": "scarf",
        "color": "maroon",
        "cost": 11.34,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(17, '2024-11-08', '[
{
        "receipt_id": "R761732",
        "garment": "vest",
        "color": "blue",
        "cost": 21.12,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R281120",
        "garment": "suit",
        "color": "red",
        "cost": 15.08,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R390761",
        "garment": "mittens",
        "color": "red",
        "cost": 15.13,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R183975",
        "garment": "thong",
        "color": "green",
        "cost": 33.52,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R741058",
        "garment": "scarf",
        "color": "red",
        "cost": 12.25,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(18, '2024-12-03', '[
{
        "receipt_id": "R614227",
        "garment": "mittens",
        "color": "silver",
        "cost": 14.9,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R413148",
        "garment": "vest",
        "color": "brown",
        "cost": 19.96,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R653876",
        "garment": "suit",
        "color": "maroon",
        "cost": 11.78,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R231775",
        "garment": "hat",
        "color": "white",
        "cost": 12.93,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R110907",
        "garment": "boots",
        "color": "white",
        "cost": 20.9,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R505045",
        "garment": "scarf",
        "color": "purple",
        "cost": 23.91,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R281744",
        "garment": "robe",
        "color": "gold",
        "cost": 17.83,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R444478",
        "garment": "sweater",
        "color": "brown",
        "cost": 48.77,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(19, '2024-11-24', '[
{
        "receipt_id": "R321660",
        "garment": "thong",
        "color": "green",
        "cost": 31.98,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R389517",
        "garment": "coat",
        "color": "blue",
        "cost": 20.88,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R535330",
        "garment": "suit",
        "color": "maroon",
        "cost": 22.64,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R461658",
        "garment": "scarf",
        "color": "black",
        "cost": 36.21,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R463158",
        "garment": "hat",
        "color": "green",
        "cost": 19.7,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R204510",
        "garment": "scarf",
        "color": "red",
        "cost": 15.12,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R550927",
        "garment": "thong",
        "color": "maroon",
        "cost": 29.83,
        "drop_off": "2024-11-24",
        "pickup": "2024-11-28"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(20, '2024-12-22', '[
{
        "receipt_id": "R345131",
        "garment": "mittens",
        "color": "gold",
        "cost": 42.25,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R27235",
        "garment": "coat",
        "color": "white",
        "cost": 33.56,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R295592",
        "garment": "thong",
        "color": "silver",
        "cost": 31.12,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R677786",
        "garment": "suit",
        "color": "green",
        "cost": 19.65,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R547621",
        "garment": "sweater",
        "color": "brown",
        "cost": 45.6,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(21, '2024-12-06', '[
{
        "receipt_id": "R694926",
        "garment": "hat",
        "color": "red",
        "cost": 42.59,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-09"
    },
    {
        "receipt_id": "R748552",
        "garment": "sweater",
        "color": "black",
        "cost": 49.1,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-09"
    },
    {
        "receipt_id": "R924808",
        "garment": "hat",
        "color": "green",
        "cost": 11.57,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-09"
    },
    {
        "receipt_id": "R238104",
        "garment": "sweater",
        "color": "gold",
        "cost": 15.63,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R317087",
        "garment": "mittens",
        "color": "red",
        "cost": 29.7,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-10"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(22, '2024-11-27', '[
{
        "receipt_id": "R764537",
        "garment": "suit",
        "color": "green",
        "cost": 42.36,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R378196",
        "garment": "hat",
        "color": "brown",
        "cost": 21.66,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R481855",
        "garment": "hat",
        "color": "green",
        "cost": 24.05,
        "drop_off": "2024-11-27",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R957437",
        "garment": "vest",
        "color": "green",
        "cost": 14.6,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R490305",
        "garment": "sweater",
        "color": "maroon",
        "cost": 38.76,
        "drop_off": "2024-11-27",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R476288",
        "garment": "pants",
        "color": "silver",
        "cost": 20.88,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R875510",
        "garment": "mittens",
        "color": "gold",
        "cost": 23.34,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(23, '2024-11-27', '[
{
        "receipt_id": "R91235",
        "garment": "pants",
        "color": "black",
        "cost": 33.85,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R108426",
        "garment": "thong",
        "color": "blue",
        "cost": 28.99,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R719054",
        "garment": "sweater",
        "color": "silver",
        "cost": 24.7,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R944313",
        "garment": "sweater",
        "color": "maroon",
        "cost": 36.24,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R851273",
        "garment": "scarf",
        "color": "gold",
        "cost": 16.24,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R986985",
        "garment": "suit",
        "color": "black",
        "cost": 20.36,
        "drop_off": "2024-11-27",
        "pickup": "2024-12-01"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(24, '2024-11-13', '[
{
        "receipt_id": "R981121",
        "garment": "thong",
        "color": "silver",
        "cost": 28.26,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-15"
    },
    {
        "receipt_id": "R672584",
        "garment": "suit",
        "color": "maroon",
        "cost": 18.64,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R150731",
        "garment": "suit",
        "color": "red",
        "cost": 29.06,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R222477",
        "garment": "scarf",
        "color": "brown",
        "cost": 22.28,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-15"
    },
    {
        "receipt_id": "R41767",
        "garment": "mittens",
        "color": "green",
        "cost": 17.67,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R979643",
        "garment": "mittens",
        "color": "white",
        "cost": 44.98,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R838889",
        "garment": "robe",
        "color": "maroon",
        "cost": 11.37,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-15"
    },
    {
        "receipt_id": "R832515",
        "garment": "sweater",
        "color": "red",
        "cost": 35.26,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-17"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(25, '2024-12-19', '[
{
        "receipt_id": "R336136",
        "garment": "thong",
        "color": "gold",
        "cost": 13.31,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R416182",
        "garment": "coat",
        "color": "brown",
        "cost": 33.41,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R908671",
        "garment": "coat",
        "color": "black",
        "cost": 46.0,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R242731",
        "garment": "thong",
        "color": "black",
        "cost": 23.78,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R480554",
        "garment": "hat",
        "color": "maroon",
        "cost": 39.03,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R104262",
        "garment": "boots",
        "color": "purple",
        "cost": 44.73,
        "drop_off": "2024-12-19",
        "pickup": "2024-12-21"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(26, '2024-12-01', '[
{
        "receipt_id": "R330549",
        "garment": "thong",
        "color": "black",
        "cost": 24.51,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R115396",
        "garment": "boots",
        "color": "blue",
        "cost": 48.58,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R573813",
        "garment": "hat",
        "color": "green",
        "cost": 36.16,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R559092",
        "garment": "boots",
        "color": "purple",
        "cost": 42.98,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R935908",
        "garment": "robe",
        "color": "brown",
        "cost": 39.88,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(27, '2024-12-02', '[
{
        "receipt_id": "R914552",
        "garment": "suit",
        "color": "brown",
        "cost": 34.49,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R47561",
        "garment": "boots",
        "color": "gold",
        "cost": 33.6,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R586532",
        "garment": "mittens",
        "color": "purple",
        "cost": 16.25,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R148277",
        "garment": "mittens",
        "color": "silver",
        "cost": 37.56,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R165881",
        "garment": "boots",
        "color": "brown",
        "cost": 18.88,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R563591",
        "garment": "sweater",
        "color": "blue",
        "cost": 27.13,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R551894",
        "garment": "mittens",
        "color": "green",
        "cost": 20.88,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(28, '2024-11-30', '[
{
        "receipt_id": "R719103",
        "garment": "boots",
        "color": "purple",
        "cost": 26.49,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R884229",
        "garment": "hat",
        "color": "green",
        "cost": 42.06,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R464943",
        "garment": "suit",
        "color": "blue",
        "cost": 26.42,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R439589",
        "garment": "coat",
        "color": "purple",
        "cost": 22.61,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R345334",
        "garment": "scarf",
        "color": "green",
        "cost": 42.32,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R100395",
        "garment": "coat",
        "color": "purple",
        "cost": 31.54,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R950187",
        "garment": "scarf",
        "color": "maroon",
        "cost": 47.98,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(29, '2024-11-04', '[
{
        "receipt_id": "R75289",
        "garment": "coat",
        "color": "silver",
        "cost": 25.59,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R833405",
        "garment": "coat",
        "color": "gold",
        "cost": 17.46,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R838357",
        "garment": "suit",
        "color": "blue",
        "cost": 35.8,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R987759",
        "garment": "hat",
        "color": "silver",
        "cost": 21.58,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R569420",
        "garment": "suit",
        "color": "blue",
        "cost": 27.31,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R197967",
        "garment": "suit",
        "color": "silver",
        "cost": 18.38,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R14003",
        "garment": "pants",
        "color": "maroon",
        "cost": 24.14,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(30, '2024-11-30', '[
{
        "receipt_id": "R97662",
        "garment": "suit",
        "color": "gold",
        "cost": 40.27,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R354327",
        "garment": "suit",
        "color": "silver",
        "cost": 35.39,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R645730",
        "garment": "coat",
        "color": "gold",
        "cost": 35.34,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R726651",
        "garment": "vest",
        "color": "blue",
        "cost": 21.76,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R130259",
        "garment": "suit",
        "color": "black",
        "cost": 12.29,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R401189",
        "garment": "hat",
        "color": "white",
        "cost": 30.24,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R189955",
        "garment": "boots",
        "color": "gold",
        "cost": 25.3,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R469859",
        "garment": "pants",
        "color": "gold",
        "cost": 48.41,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-03"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(31, '2024-12-25', '[
{
        "receipt_id": "R379383",
        "garment": "scarf",
        "color": "red",
        "cost": 32.29,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R893575",
        "garment": "vest",
        "color": "white",
        "cost": 15.12,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R641438",
        "garment": "robe",
        "color": "purple",
        "cost": 44.7,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R14745",
        "garment": "sweater",
        "color": "purple",
        "cost": 32.65,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R187800",
        "garment": "coat",
        "color": "purple",
        "cost": 19.37,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(32, '2024-12-12', '[
{
        "receipt_id": "R419033",
        "garment": "coat",
        "color": "silver",
        "cost": 22.87,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R433923",
        "garment": "sweater",
        "color": "purple",
        "cost": 33.97,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R747929",
        "garment": "scarf",
        "color": "white",
        "cost": 17.05,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R301556",
        "garment": "coat",
        "color": "gold",
        "cost": 25.84,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R867851",
        "garment": "boots",
        "color": "white",
        "cost": 23.01,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R602452",
        "garment": "pants",
        "color": "gold",
        "cost": 38.59,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(33, '2024-12-02', '[
{
        "receipt_id": "R431539",
        "garment": "pants",
        "color": "silver",
        "cost": 27.19,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R736219",
        "garment": "scarf",
        "color": "gold",
        "cost": 14.47,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R489661",
        "garment": "sweater",
        "color": "gold",
        "cost": 44.01,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R211758",
        "garment": "thong",
        "color": "purple",
        "cost": 32.26,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R608258",
        "garment": "coat",
        "color": "blue",
        "cost": 11.12,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(34, '2024-12-18', '[
{
        "receipt_id": "R358393",
        "garment": "pants",
        "color": "white",
        "cost": 34.36,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R285798",
        "garment": "coat",
        "color": "blue",
        "cost": 46.97,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R815254",
        "garment": "thong",
        "color": "blue",
        "cost": 22.09,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R249402",
        "garment": "boots",
        "color": "white",
        "cost": 49.46,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R958152",
        "garment": "mittens",
        "color": "gold",
        "cost": 37.09,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(35, '2024-11-01', '[
{
        "receipt_id": "R675580",
        "garment": "thong",
        "color": "brown",
        "cost": 12.61,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-04"
    },
    {
        "receipt_id": "R537404",
        "garment": "hat",
        "color": "black",
        "cost": 12.29,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R454157",
        "garment": "sweater",
        "color": "red",
        "cost": 27.49,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R80321",
        "garment": "sweater",
        "color": "gold",
        "cost": 24.85,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-04"
    },
    {
        "receipt_id": "R853785",
        "garment": "boots",
        "color": "silver",
        "cost": 14.94,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-03"
    },
    {
        "receipt_id": "R860184",
        "garment": "pants",
        "color": "gold",
        "cost": 11.71,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-03"
    },
    {
        "receipt_id": "R387313",
        "garment": "coat",
        "color": "brown",
        "cost": 19.7,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R383520",
        "garment": "scarf",
        "color": "brown",
        "cost": 43.71,
        "drop_off": "2024-11-01",
        "pickup": "2024-11-05"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(36, '2024-12-02', '[
{
        "receipt_id": "R803455",
        "garment": "boots",
        "color": "maroon",
        "cost": 36.58,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R995594",
        "garment": "scarf",
        "color": "silver",
        "cost": 45.16,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R225126",
        "garment": "hat",
        "color": "red",
        "cost": 24.57,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R929636",
        "garment": "suit",
        "color": "black",
        "cost": 47.03,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R28559",
        "garment": "sweater",
        "color": "blue",
        "cost": 28.61,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(37, '2024-11-25', '[
{
        "receipt_id": "R499335",
        "garment": "mittens",
        "color": "maroon",
        "cost": 22.49,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R818553",
        "garment": "sweater",
        "color": "maroon",
        "cost": 42.95,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R329394",
        "garment": "scarf",
        "color": "gold",
        "cost": 40.81,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R717783",
        "garment": "mittens",
        "color": "gold",
        "cost": 37.59,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R509440",
        "garment": "coat",
        "color": "brown",
        "cost": 12.62,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R570418",
        "garment": "suit",
        "color": "red",
        "cost": 18.74,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(38, '2024-11-15', '[
{
        "receipt_id": "R163343",
        "garment": "scarf",
        "color": "green",
        "cost": 14.5,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R6860",
        "garment": "coat",
        "color": "brown",
        "cost": 42.22,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R554819",
        "garment": "sweater",
        "color": "black",
        "cost": 15.27,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R218435",
        "garment": "thong",
        "color": "blue",
        "cost": 38.72,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R987034",
        "garment": "sweater",
        "color": "white",
        "cost": 28.2,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R44834",
        "garment": "boots",
        "color": "silver",
        "cost": 47.69,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R413342",
        "garment": "hat",
        "color": "blue",
        "cost": 11.28,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-17"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(39, '2024-11-08', '[
{
        "receipt_id": "R327379",
        "garment": "sweater",
        "color": "black",
        "cost": 45.39,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R274429",
        "garment": "thong",
        "color": "gold",
        "cost": 35.02,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R737886",
        "garment": "suit",
        "color": "green",
        "cost": 25.34,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R374681",
        "garment": "hat",
        "color": "black",
        "cost": 11.21,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R26874",
        "garment": "mittens",
        "color": "green",
        "cost": 44.56,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(40, '2024-11-18', '[
{
        "receipt_id": "R349812",
        "garment": "robe",
        "color": "green",
        "cost": 46.7,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R357375",
        "garment": "sweater",
        "color": "blue",
        "cost": 43.43,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R687709",
        "garment": "hat",
        "color": "purple",
        "cost": 18.72,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R187603",
        "garment": "robe",
        "color": "silver",
        "cost": 14.05,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-20"
    },
    {
        "receipt_id": "R813018",
        "garment": "robe",
        "color": "green",
        "cost": 33.82,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-20"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(41, '2024-11-22', '[
{
        "receipt_id": "R191917",
        "garment": "thong",
        "color": "brown",
        "cost": 44.33,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R369468",
        "garment": "boots",
        "color": "brown",
        "cost": 46.86,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R3976",
        "garment": "suit",
        "color": "purple",
        "cost": 18.84,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R293793",
        "garment": "vest",
        "color": "purple",
        "cost": 27.56,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R123363",
        "garment": "scarf",
        "color": "blue",
        "cost": 31.52,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R495329",
        "garment": "sweater",
        "color": "maroon",
        "cost": 31.08,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R897515",
        "garment": "vest",
        "color": "blue",
        "cost": 24.33,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(42, '2024-12-03', '[
{
        "receipt_id": "R479278",
        "garment": "robe",
        "color": "brown",
        "cost": 49.1,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R693139",
        "garment": "pants",
        "color": "maroon",
        "cost": 29.29,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R310559",
        "garment": "pants",
        "color": "maroon",
        "cost": 19.84,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R590191",
        "garment": "coat",
        "color": "red",
        "cost": 28.14,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R772386",
        "garment": "scarf",
        "color": "red",
        "cost": 37.6,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R516393",
        "garment": "robe",
        "color": "purple",
        "cost": 15.47,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(43, '2024-11-02', '[
{
        "receipt_id": "R108557",
        "garment": "mittens",
        "color": "red",
        "cost": 33.47,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-04"
    },
    {
        "receipt_id": "R617713",
        "garment": "scarf",
        "color": "blue",
        "cost": 10.9,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R719954",
        "garment": "vest",
        "color": "white",
        "cost": 49.98,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R791838",
        "garment": "coat",
        "color": "brown",
        "cost": 28.93,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R793126",
        "garment": "sweater",
        "color": "blue",
        "cost": 31.98,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R12429",
        "garment": "vest",
        "color": "silver",
        "cost": 39.26,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R872608",
        "garment": "thong",
        "color": "maroon",
        "cost": 24.26,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(44, '2024-12-12', '[
{
        "receipt_id": "R458961",
        "garment": "hat",
        "color": "red",
        "cost": 32.14,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R608121",
        "garment": "vest",
        "color": "maroon",
        "cost": 10.97,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R686393",
        "garment": "boots",
        "color": "black",
        "cost": 24.07,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R368479",
        "garment": "scarf",
        "color": "maroon",
        "cost": 27.73,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R771131",
        "garment": "thong",
        "color": "purple",
        "cost": 33.25,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R764896",
        "garment": "thong",
        "color": "green",
        "cost": 29.69,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R465444",
        "garment": "boots",
        "color": "brown",
        "cost": 23.46,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R52515",
        "garment": "pants",
        "color": "green",
        "cost": 21.32,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(45, '2024-12-11', '[
{
        "receipt_id": "R436871",
        "garment": "robe",
        "color": "red",
        "cost": 48.64,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R220253",
        "garment": "suit",
        "color": "white",
        "cost": 41.61,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R7473",
        "garment": "suit",
        "color": "silver",
        "cost": 43.58,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R399397",
        "garment": "hat",
        "color": "white",
        "cost": 22.52,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R704057",
        "garment": "suit",
        "color": "maroon",
        "cost": 25.07,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R288306",
        "garment": "suit",
        "color": "black",
        "cost": 48.13,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-14"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(46, '2024-12-18', '[
{
        "receipt_id": "R857102",
        "garment": "vest",
        "color": "blue",
        "cost": 47.01,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R593368",
        "garment": "mittens",
        "color": "brown",
        "cost": 49.1,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R474513",
        "garment": "mittens",
        "color": "brown",
        "cost": 16.25,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R505343",
        "garment": "mittens",
        "color": "black",
        "cost": 32.06,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R983972",
        "garment": "suit",
        "color": "brown",
        "cost": 28.24,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R363780",
        "garment": "boots",
        "color": "maroon",
        "cost": 15.62,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R572521",
        "garment": "suit",
        "color": "blue",
        "cost": 47.77,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(47, '2024-12-23', '[
{
        "receipt_id": "R943523",
        "garment": "coat",
        "color": "maroon",
        "cost": 20.69,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R834537",
        "garment": "scarf",
        "color": "silver",
        "cost": 17.91,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R194861",
        "garment": "pants",
        "color": "brown",
        "cost": 30.04,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R603927",
        "garment": "robe",
        "color": "maroon",
        "cost": 36.28,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R730404",
        "garment": "mittens",
        "color": "white",
        "cost": 43.06,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R495632",
        "garment": "scarf",
        "color": "maroon",
        "cost": 29.08,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(48, '2024-12-18', '[
{
        "receipt_id": "R605781",
        "garment": "mittens",
        "color": "black",
        "cost": 21.09,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R396382",
        "garment": "scarf",
        "color": "gold",
        "cost": 41.77,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R501939",
        "garment": "boots",
        "color": "blue",
        "cost": 26.67,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R968505",
        "garment": "thong",
        "color": "gold",
        "cost": 43.29,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R511358",
        "garment": "hat",
        "color": "brown",
        "cost": 12.57,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R610237",
        "garment": "mittens",
        "color": "silver",
        "cost": 41.74,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R723528",
        "garment": "boots",
        "color": "purple",
        "cost": 18.15,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-21"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(49, '2024-12-01', '[
{
        "receipt_id": "R510555",
        "garment": "coat",
        "color": "blue",
        "cost": 48.37,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R96956",
        "garment": "boots",
        "color": "silver",
        "cost": 46.52,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R471013",
        "garment": "boots",
        "color": "brown",
        "cost": 27.79,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R368343",
        "garment": "sweater",
        "color": "blue",
        "cost": 42.48,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R402889",
        "garment": "mittens",
        "color": "green",
        "cost": 30.65,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R604964",
        "garment": "robe",
        "color": "purple",
        "cost": 18.11,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(50, '2024-11-14', '[
{
        "receipt_id": "R707860",
        "garment": "hat",
        "color": "black",
        "cost": 33.72,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R673694",
        "garment": "scarf",
        "color": "silver",
        "cost": 13.29,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R293092",
        "garment": "thong",
        "color": "gold",
        "cost": 17.59,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R537004",
        "garment": "coat",
        "color": "red",
        "cost": 37.35,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R730942",
        "garment": "hat",
        "color": "blue",
        "cost": 49.5,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R372162",
        "garment": "sweater",
        "color": "purple",
        "cost": 17.05,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R931200",
        "garment": "suit",
        "color": "purple",
        "cost": 24.12,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(51, '2024-12-11', '[
{
        "receipt_id": "R83895",
        "garment": "vest",
        "color": "green",
        "cost": 10.9,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R846708",
        "garment": "mittens",
        "color": "purple",
        "cost": 22.14,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R301064",
        "garment": "scarf",
        "color": "red",
        "cost": 40.76,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R785087",
        "garment": "vest",
        "color": "green",
        "cost": 19.34,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R120087",
        "garment": "scarf",
        "color": "gold",
        "cost": 20.44,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R403931",
        "garment": "thong",
        "color": "silver",
        "cost": 44.04,
        "drop_off": "2024-12-11",
        "pickup": "2024-12-14"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(52, '2024-11-08', '[
{
        "receipt_id": "R74400",
        "garment": "boots",
        "color": "black",
        "cost": 28.81,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R976831",
        "garment": "thong",
        "color": "maroon",
        "cost": 23.28,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R116073",
        "garment": "hat",
        "color": "red",
        "cost": 21.99,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R430806",
        "garment": "coat",
        "color": "silver",
        "cost": 18.8,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R180282",
        "garment": "thong",
        "color": "purple",
        "cost": 24.97,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R549939",
        "garment": "pants",
        "color": "red",
        "cost": 11.62,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R675118",
        "garment": "coat",
        "color": "red",
        "cost": 36.58,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(53, '2024-12-22', '[
{
        "receipt_id": "R444940",
        "garment": "boots",
        "color": "silver",
        "cost": 31.35,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R988738",
        "garment": "boots",
        "color": "blue",
        "cost": 13.05,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R749821",
        "garment": "suit",
        "color": "blue",
        "cost": 19.0,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R131564",
        "garment": "sweater",
        "color": "green",
        "cost": 17.88,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R350616",
        "garment": "hat",
        "color": "gold",
        "cost": 16.72,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R797326",
        "garment": "vest",
        "color": "silver",
        "cost": 19.96,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R958179",
        "garment": "scarf",
        "color": "silver",
        "cost": 13.79,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R958525",
        "garment": "suit",
        "color": "white",
        "cost": 30.2,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(54, '2024-11-13', '[
{
        "receipt_id": "R384436",
        "garment": "mittens",
        "color": "gold",
        "cost": 38.78,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R418271",
        "garment": "robe",
        "color": "white",
        "cost": 13.29,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R123123",
        "garment": "hat",
        "color": "purple",
        "cost": 30.15,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R295373",
        "garment": "boots",
        "color": "green",
        "cost": 14.1,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R318425",
        "garment": "pants",
        "color": "gold",
        "cost": 13.22,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(55, '2024-12-01', '[
{
        "receipt_id": "R329617",
        "garment": "suit",
        "color": "gold",
        "cost": 14.81,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R12889",
        "garment": "vest",
        "color": "blue",
        "cost": 45.25,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R568914",
        "garment": "vest",
        "color": "green",
        "cost": 29.52,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R564308",
        "garment": "sweater",
        "color": "brown",
        "cost": 43.41,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R77214",
        "garment": "pants",
        "color": "gold",
        "cost": 21.32,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R589267",
        "garment": "boots",
        "color": "black",
        "cost": 20.85,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(56, '2024-12-25', '[
{
        "receipt_id": "R589771",
        "garment": "sweater",
        "color": "purple",
        "cost": 42.26,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R568971",
        "garment": "thong",
        "color": "black",
        "cost": 27.95,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R543512",
        "garment": "robe",
        "color": "red",
        "cost": 17.0,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R251828",
        "garment": "sweater",
        "color": "black",
        "cost": 49.32,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R199592",
        "garment": "sweater",
        "color": "maroon",
        "cost": 12.47,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R882858",
        "garment": "thong",
        "color": "green",
        "cost": 46.77,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R616094",
        "garment": "hat",
        "color": "brown",
        "cost": 29.13,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R441173",
        "garment": "suit",
        "color": "black",
        "cost": 21.68,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(57, '2024-12-01', '[
{
        "receipt_id": "R993955",
        "garment": "mittens",
        "color": "green",
        "cost": 22.22,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R504594",
        "garment": "coat",
        "color": "white",
        "cost": 15.8,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R586733",
        "garment": "scarf",
        "color": "green",
        "cost": 30.48,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R709471",
        "garment": "boots",
        "color": "blue",
        "cost": 36.82,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R619454",
        "garment": "coat",
        "color": "silver",
        "cost": 11.9,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R165000",
        "garment": "thong",
        "color": "black",
        "cost": 44.52,
        "drop_off": "2024-12-01",
        "pickup": "2024-12-05"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(58, '2024-11-28', '[
{
        "receipt_id": "R883410",
        "garment": "hat",
        "color": "gold",
        "cost": 13.65,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R524706",
        "garment": "suit",
        "color": "green",
        "cost": 42.09,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R417723",
        "garment": "pants",
        "color": "maroon",
        "cost": 49.88,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R711207",
        "garment": "sweater",
        "color": "purple",
        "cost": 45.34,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R371626",
        "garment": "boots",
        "color": "silver",
        "cost": 12.07,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-01"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(59, '2024-11-23', '[
{
        "receipt_id": "R7812",
        "garment": "pants",
        "color": "white",
        "cost": 11.8,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R603761",
        "garment": "mittens",
        "color": "green",
        "cost": 43.97,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R722998",
        "garment": "hat",
        "color": "red",
        "cost": 18.12,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R248452",
        "garment": "scarf",
        "color": "blue",
        "cost": 21.47,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R397249",
        "garment": "boots",
        "color": "green",
        "cost": 16.35,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R444539",
        "garment": "hat",
        "color": "gold",
        "cost": 21.92,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R458966",
        "garment": "thong",
        "color": "gold",
        "cost": 21.58,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(60, '2024-11-19', '[
{
        "receipt_id": "R284061",
        "garment": "scarf",
        "color": "red",
        "cost": 22.63,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R742152",
        "garment": "coat",
        "color": "green",
        "cost": 10.94,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R407561",
        "garment": "sweater",
        "color": "gold",
        "cost": 32.37,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R763683",
        "garment": "sweater",
        "color": "red",
        "cost": 32.32,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R931899",
        "garment": "vest",
        "color": "brown",
        "cost": 20.88,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-22"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(61, '2024-11-19', '[
{
        "receipt_id": "R18594",
        "garment": "thong",
        "color": "green",
        "cost": 27.77,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R958862",
        "garment": "scarf",
        "color": "red",
        "cost": 31.16,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R288341",
        "garment": "scarf",
        "color": "green",
        "cost": 28.63,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R103070",
        "garment": "hat",
        "color": "brown",
        "cost": 40.53,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R322531",
        "garment": "boots",
        "color": "red",
        "cost": 48.61,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R888073",
        "garment": "vest",
        "color": "maroon",
        "cost": 17.42,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R934906",
        "garment": "mittens",
        "color": "gold",
        "cost": 12.36,
        "drop_off": "2024-11-19",
        "pickup": "2024-11-23"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(62, '2024-11-25', '[
{
        "receipt_id": "R221623",
        "garment": "thong",
        "color": "purple",
        "cost": 38.41,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R321846",
        "garment": "vest",
        "color": "black",
        "cost": 32.18,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R313178",
        "garment": "pants",
        "color": "brown",
        "cost": 31.61,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R33625",
        "garment": "suit",
        "color": "purple",
        "cost": 34.67,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R523561",
        "garment": "sweater",
        "color": "green",
        "cost": 38.35,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R627569",
        "garment": "coat",
        "color": "white",
        "cost": 13.57,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R624352",
        "garment": "hat",
        "color": "gold",
        "cost": 26.5,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R987723",
        "garment": "sweater",
        "color": "silver",
        "cost": 41.68,
        "drop_off": "2024-11-25",
        "pickup": "2024-11-28"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(63, '2024-12-04', '[
{
        "receipt_id": "R35010",
        "garment": "suit",
        "color": "brown",
        "cost": 15.93,
        "drop_off": "2024-12-04",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R197440",
        "garment": "robe",
        "color": "red",
        "cost": 16.29,
        "drop_off": "2024-12-04",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R789899",
        "garment": "mittens",
        "color": "blue",
        "cost": 45.48,
        "drop_off": "2024-12-04",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R582760",
        "garment": "sweater",
        "color": "white",
        "cost": 41.3,
        "drop_off": "2024-12-04",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R315844",
        "garment": "thong",
        "color": "brown",
        "cost": 17.51,
        "drop_off": "2024-12-04",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R553923",
        "garment": "robe",
        "color": "gold",
        "cost": 49.59,
        "drop_off": "2024-12-04",
        "pickup": "2024-12-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(64, '2024-11-18', '[
{
        "receipt_id": "R749741",
        "garment": "scarf",
        "color": "green",
        "cost": 41.43,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-20"
    },
    {
        "receipt_id": "R646931",
        "garment": "pants",
        "color": "brown",
        "cost": 48.81,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R254244",
        "garment": "scarf",
        "color": "purple",
        "cost": 25.87,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-20"
    },
    {
        "receipt_id": "R790941",
        "garment": "thong",
        "color": "brown",
        "cost": 14.89,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R772562",
        "garment": "coat",
        "color": "silver",
        "cost": 14.47,
        "drop_off": "2024-11-18",
        "pickup": "2024-11-21"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(65, '2024-12-03', '[
{
        "receipt_id": "R53076",
        "garment": "sweater",
        "color": "red",
        "cost": 25.62,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R354485",
        "garment": "scarf",
        "color": "red",
        "cost": 30.72,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R549374",
        "garment": "mittens",
        "color": "maroon",
        "cost": 18.05,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R991912",
        "garment": "thong",
        "color": "red",
        "cost": 14.03,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R948914",
        "garment": "sweater",
        "color": "red",
        "cost": 25.65,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R896875",
        "garment": "scarf",
        "color": "blue",
        "cost": 33.27,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(66, '2024-12-18', '[
{
        "receipt_id": "R917987",
        "garment": "mittens",
        "color": "white",
        "cost": 20.25,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R36952",
        "garment": "robe",
        "color": "gold",
        "cost": 34.86,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R926800",
        "garment": "vest",
        "color": "green",
        "cost": 47.16,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R649753",
        "garment": "mittens",
        "color": "silver",
        "cost": 29.59,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R265821",
        "garment": "robe",
        "color": "maroon",
        "cost": 40.3,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R480157",
        "garment": "hat",
        "color": "white",
        "cost": 41.92,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R51497",
        "garment": "robe",
        "color": "gold",
        "cost": 45.03,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(67, '2024-12-08', '[
{
        "receipt_id": "R234647",
        "garment": "suit",
        "color": "blue",
        "cost": 31.78,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R969200",
        "garment": "boots",
        "color": "white",
        "cost": 38.31,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R281005",
        "garment": "sweater",
        "color": "brown",
        "cost": 32.13,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R339260",
        "garment": "coat",
        "color": "white",
        "cost": 44.3,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R316457",
        "garment": "thong",
        "color": "white",
        "cost": 25.87,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R864961",
        "garment": "suit",
        "color": "red",
        "cost": 46.18,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-10"
    },
    {
        "receipt_id": "R512378",
        "garment": "scarf",
        "color": "white",
        "cost": 28.79,
        "drop_off": "2024-12-08",
        "pickup": "2024-12-11"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(68, '2024-11-07', '[
{
        "receipt_id": "R746392",
        "garment": "sweater",
        "color": "purple",
        "cost": 35.49,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R951249",
        "garment": "sweater",
        "color": "white",
        "cost": 23.55,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R451103",
        "garment": "coat",
        "color": "blue",
        "cost": 27.77,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R474303",
        "garment": "suit",
        "color": "green",
        "cost": 43.91,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R688369",
        "garment": "coat",
        "color": "white",
        "cost": 22.38,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R704997",
        "garment": "sweater",
        "color": "purple",
        "cost": 27.41,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R287994",
        "garment": "suit",
        "color": "brown",
        "cost": 21.01,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R685499",
        "garment": "mittens",
        "color": "green",
        "cost": 18.55,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-11"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(69, '2024-12-13', '[
{
        "receipt_id": "R843093",
        "garment": "mittens",
        "color": "black",
        "cost": 40.76,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R548737",
        "garment": "mittens",
        "color": "maroon",
        "cost": 22.72,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R267233",
        "garment": "boots",
        "color": "green",
        "cost": 33.07,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R77681",
        "garment": "hat",
        "color": "white",
        "cost": 28.66,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R842278",
        "garment": "scarf",
        "color": "black",
        "cost": 13.89,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R589654",
        "garment": "scarf",
        "color": "white",
        "cost": 10.37,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-17"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(70, '2024-11-28', '[
{
        "receipt_id": "R657062",
        "garment": "coat",
        "color": "purple",
        "cost": 15.22,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R411454",
        "garment": "suit",
        "color": "brown",
        "cost": 13.37,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R275336",
        "garment": "mittens",
        "color": "white",
        "cost": 23.86,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R574592",
        "garment": "sweater",
        "color": "maroon",
        "cost": 40.35,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R148048",
        "garment": "coat",
        "color": "blue",
        "cost": 16.09,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(71, '2024-11-17', '[
{
        "receipt_id": "R322428",
        "garment": "pants",
        "color": "maroon",
        "cost": 19.06,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R778131",
        "garment": "boots",
        "color": "gold",
        "cost": 24.67,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R453518",
        "garment": "sweater",
        "color": "white",
        "cost": 33.38,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-20"
    },
    {
        "receipt_id": "R242274",
        "garment": "sweater",
        "color": "green",
        "cost": 18.68,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-20"
    },
    {
        "receipt_id": "R506405",
        "garment": "coat",
        "color": "brown",
        "cost": 16.06,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R525810",
        "garment": "sweater",
        "color": "blue",
        "cost": 26.55,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-21"
    },
    {
        "receipt_id": "R587532",
        "garment": "vest",
        "color": "red",
        "cost": 35.54,
        "drop_off": "2024-11-17",
        "pickup": "2024-11-21"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(72, '2024-12-14', '[
{
        "receipt_id": "R179437",
        "garment": "scarf",
        "color": "red",
        "cost": 38.85,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-18"
    },
    {
        "receipt_id": "R34184",
        "garment": "pants",
        "color": "gold",
        "cost": 42.09,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R19295",
        "garment": "coat",
        "color": "brown",
        "cost": 39.23,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R543703",
        "garment": "hat",
        "color": "silver",
        "cost": 19.33,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-18"
    },
    {
        "receipt_id": "R982286",
        "garment": "vest",
        "color": "green",
        "cost": 41.26,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R679869",
        "garment": "suit",
        "color": "black",
        "cost": 30.99,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R140340",
        "garment": "thong",
        "color": "brown",
        "cost": 47.69,
        "drop_off": "2024-12-14",
        "pickup": "2024-12-18"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(73, '2024-11-26', '[
{
        "receipt_id": "R914795",
        "garment": "scarf",
        "color": "blue",
        "cost": 13.04,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R748876",
        "garment": "thong",
        "color": "blue",
        "cost": 41.31,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R496388",
        "garment": "scarf",
        "color": "blue",
        "cost": 43.66,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R793566",
        "garment": "boots",
        "color": "purple",
        "cost": 49.21,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R791153",
        "garment": "pants",
        "color": "gold",
        "cost": 36.48,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R559237",
        "garment": "hat",
        "color": "purple",
        "cost": 10.46,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R497616",
        "garment": "pants",
        "color": "brown",
        "cost": 26.95,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R885759",
        "garment": "robe",
        "color": "green",
        "cost": 45.7,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-30"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(74, '2024-11-28', '[
{
        "receipt_id": "R317279",
        "garment": "robe",
        "color": "silver",
        "cost": 44.06,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R714529",
        "garment": "hat",
        "color": "black",
        "cost": 41.45,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R549711",
        "garment": "scarf",
        "color": "maroon",
        "cost": 41.72,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R656297",
        "garment": "vest",
        "color": "red",
        "cost": 42.85,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R525393",
        "garment": "thong",
        "color": "red",
        "cost": 11.44,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R18562",
        "garment": "coat",
        "color": "purple",
        "cost": 19.6,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R55983",
        "garment": "sweater",
        "color": "gold",
        "cost": 39.04,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(75, '2024-11-27', '[
{
        "receipt_id": "R796154",
        "garment": "boots",
        "color": "green",
        "cost": 16.92,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R660004",
        "garment": "coat",
        "color": "green",
        "cost": 10.99,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R818439",
        "garment": "boots",
        "color": "white",
        "cost": 23.59,
        "drop_off": "2024-11-27",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R394014",
        "garment": "robe",
        "color": "red",
        "cost": 11.4,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R484924",
        "garment": "pants",
        "color": "blue",
        "cost": 31.47,
        "drop_off": "2024-11-27",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R964084",
        "garment": "thong",
        "color": "white",
        "cost": 20.18,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R292037",
        "garment": "boots",
        "color": "green",
        "cost": 36.14,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R406953",
        "garment": "vest",
        "color": "maroon",
        "cost": 44.56,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(76, '2024-11-02', '[
{
        "receipt_id": "R381208",
        "garment": "robe",
        "color": "blue",
        "cost": 17.62,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-04"
    },
    {
        "receipt_id": "R11217",
        "garment": "scarf",
        "color": "gold",
        "cost": 14.57,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R101053",
        "garment": "sweater",
        "color": "gold",
        "cost": 33.76,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R48022",
        "garment": "robe",
        "color": "green",
        "cost": 11.04,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R953473",
        "garment": "pants",
        "color": "maroon",
        "cost": 23.57,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R208080",
        "garment": "suit",
        "color": "maroon",
        "cost": 21.09,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R550306",
        "garment": "mittens",
        "color": "white",
        "cost": 35.56,
        "drop_off": "2024-11-02",
        "pickup": "2024-11-04"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(77, '2024-11-12', '[
{
        "receipt_id": "R717305",
        "garment": "scarf",
        "color": "black",
        "cost": 35.7,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-14"
    },
    {
        "receipt_id": "R433927",
        "garment": "scarf",
        "color": "gold",
        "cost": 30.06,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R553429",
        "garment": "boots",
        "color": "gold",
        "cost": 16.49,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R517193",
        "garment": "pants",
        "color": "gold",
        "cost": 44.8,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-14"
    },
    {
        "receipt_id": "R831053",
        "garment": "pants",
        "color": "black",
        "cost": 26.62,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R382323",
        "garment": "vest",
        "color": "silver",
        "cost": 33.4,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-14"
    },
    {
        "receipt_id": "R500840",
        "garment": "hat",
        "color": "gold",
        "cost": 40.98,
        "drop_off": "2024-11-12",
        "pickup": "2024-11-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(78, '2024-11-11', '[
{
        "receipt_id": "R382724",
        "garment": "scarf",
        "color": "green",
        "cost": 34.09,
        "drop_off": "2024-11-11",
        "pickup": "2024-11-15"
    },
    {
        "receipt_id": "R915519",
        "garment": "hat",
        "color": "green",
        "cost": 11.91,
        "drop_off": "2024-11-11",
        "pickup": "2024-11-13"
    },
    {
        "receipt_id": "R174041",
        "garment": "sweater",
        "color": "silver",
        "cost": 13.38,
        "drop_off": "2024-11-11",
        "pickup": "2024-11-15"
    },
    {
        "receipt_id": "R859513",
        "garment": "robe",
        "color": "purple",
        "cost": 35.63,
        "drop_off": "2024-11-11",
        "pickup": "2024-11-13"
    },
    {
        "receipt_id": "R118796",
        "garment": "thong",
        "color": "blue",
        "cost": 28.08,
        "drop_off": "2024-11-11",
        "pickup": "2024-11-13"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(79, '2024-12-23', '[
{
        "receipt_id": "R799715",
        "garment": "suit",
        "color": "white",
        "cost": 12.94,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R573619",
        "garment": "sweater",
        "color": "red",
        "cost": 32.87,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R560174",
        "garment": "vest",
        "color": "red",
        "cost": 23.25,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R672182",
        "garment": "vest",
        "color": "gold",
        "cost": 20.02,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R893288",
        "garment": "thong",
        "color": "blue",
        "cost": 23.33,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R599454",
        "garment": "vest",
        "color": "blue",
        "cost": 37.61,
        "drop_off": "2024-12-23",
        "pickup": "2024-12-25"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(80, '2024-11-22', '[
{
        "receipt_id": "R768900",
        "garment": "vest",
        "color": "green",
        "cost": 45.17,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R708765",
        "garment": "pants",
        "color": "gold",
        "cost": 24.93,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R407365",
        "garment": "pants",
        "color": "blue",
        "cost": 46.81,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R629004",
        "garment": "mittens",
        "color": "purple",
        "cost": 24.64,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R404954",
        "garment": "pants",
        "color": "gold",
        "cost": 12.44,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R786342",
        "garment": "mittens",
        "color": "gold",
        "cost": 44.15,
        "drop_off": "2024-11-22",
        "pickup": "2024-11-25"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(81, '2024-11-30', '[
{
        "receipt_id": "R658491",
        "garment": "mittens",
        "color": "gold",
        "cost": 48.66,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R647844",
        "garment": "sweater",
        "color": "silver",
        "cost": 20.12,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R675569",
        "garment": "vest",
        "color": "brown",
        "cost": 25.47,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R644550",
        "garment": "hat",
        "color": "brown",
        "cost": 41.44,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R217700",
        "garment": "thong",
        "color": "maroon",
        "cost": 19.76,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R845208",
        "garment": "robe",
        "color": "red",
        "cost": 24.98,
        "drop_off": "2024-11-30",
        "pickup": "2024-12-04"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(82, '2024-11-15', '[
{
        "receipt_id": "R887083",
        "garment": "robe",
        "color": "purple",
        "cost": 47.43,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R282740",
        "garment": "mittens",
        "color": "black",
        "cost": 11.67,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R435808",
        "garment": "suit",
        "color": "green",
        "cost": 46.65,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    },
    {
        "receipt_id": "R811843",
        "garment": "hat",
        "color": "purple",
        "cost": 12.49,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R667036",
        "garment": "scarf",
        "color": "maroon",
        "cost": 35.56,
        "drop_off": "2024-11-15",
        "pickup": "2024-11-19"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(83, '2024-12-22', '[
{
        "receipt_id": "R31818",
        "garment": "scarf",
        "color": "black",
        "cost": 38.05,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R364879",
        "garment": "boots",
        "color": "green",
        "cost": 29.21,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R110972",
        "garment": "scarf",
        "color": "gold",
        "cost": 26.87,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R786612",
        "garment": "coat",
        "color": "silver",
        "cost": 21.42,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R839533",
        "garment": "boots",
        "color": "gold",
        "cost": 37.15,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(84, '2024-12-02', '[
{
        "receipt_id": "R566292",
        "garment": "vest",
        "color": "gold",
        "cost": 38.9,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R663599",
        "garment": "sweater",
        "color": "blue",
        "cost": 27.31,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R73543",
        "garment": "suit",
        "color": "gold",
        "cost": 23.33,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R596654",
        "garment": "thong",
        "color": "silver",
        "cost": 18.01,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R800532",
        "garment": "hat",
        "color": "white",
        "cost": 40.89,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R496602",
        "garment": "pants",
        "color": "black",
        "cost": 38.91,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R39571",
        "garment": "scarf",
        "color": "blue",
        "cost": 20.72,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R884122",
        "garment": "robe",
        "color": "purple",
        "cost": 18.74,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(85, '2024-11-20', '[
{
        "receipt_id": "R798711",
        "garment": "sweater",
        "color": "gold",
        "cost": 32.01,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R704845",
        "garment": "coat",
        "color": "gold",
        "cost": 16.77,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R536042",
        "garment": "thong",
        "color": "black",
        "cost": 46.23,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R990025",
        "garment": "scarf",
        "color": "red",
        "cost": 10.28,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R203748",
        "garment": "mittens",
        "color": "brown",
        "cost": 26.09,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-22"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(86, '2024-12-18', '[
{
        "receipt_id": "R778660",
        "garment": "mittens",
        "color": "blue",
        "cost": 29.7,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R434858",
        "garment": "boots",
        "color": "red",
        "cost": 11.92,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R471050",
        "garment": "vest",
        "color": "gold",
        "cost": 18.95,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-20"
    },
    {
        "receipt_id": "R404381",
        "garment": "pants",
        "color": "gold",
        "cost": 11.15,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R55812",
        "garment": "pants",
        "color": "white",
        "cost": 35.49,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-21"
    },
    {
        "receipt_id": "R613455",
        "garment": "boots",
        "color": "purple",
        "cost": 36.18,
        "drop_off": "2024-12-18",
        "pickup": "2024-12-21"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(87, '2024-11-03', '[
{
        "receipt_id": "R531988",
        "garment": "robe",
        "color": "silver",
        "cost": 11.03,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R917231",
        "garment": "suit",
        "color": "white",
        "cost": 45.98,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R714928",
        "garment": "boots",
        "color": "gold",
        "cost": 10.85,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R495421",
        "garment": "robe",
        "color": "blue",
        "cost": 25.06,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R211186",
        "garment": "vest",
        "color": "white",
        "cost": 34.35,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R565076",
        "garment": "mittens",
        "color": "blue",
        "cost": 34.28,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-05"
    },
    {
        "receipt_id": "R956471",
        "garment": "sweater",
        "color": "red",
        "cost": 31.23,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R917698",
        "garment": "hat",
        "color": "brown",
        "cost": 14.15,
        "drop_off": "2024-11-03",
        "pickup": "2024-11-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(88, '2024-12-09', '[
{
        "receipt_id": "R885696",
        "garment": "pants",
        "color": "maroon",
        "cost": 34.94,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R115643",
        "garment": "vest",
        "color": "white",
        "cost": 24.14,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R315511",
        "garment": "boots",
        "color": "maroon",
        "cost": 29.29,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R708657",
        "garment": "vest",
        "color": "brown",
        "cost": 14.5,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R448798",
        "garment": "mittens",
        "color": "purple",
        "cost": 11.72,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-12"
    },
    {
        "receipt_id": "R141417",
        "garment": "coat",
        "color": "black",
        "cost": 34.77,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-13"
    },
    {
        "receipt_id": "R818162",
        "garment": "suit",
        "color": "white",
        "cost": 13.98,
        "drop_off": "2024-12-09",
        "pickup": "2024-12-13"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(89, '2024-11-08', '[
{
        "receipt_id": "R147868",
        "garment": "scarf",
        "color": "red",
        "cost": 49.23,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R645029",
        "garment": "hat",
        "color": "silver",
        "cost": 10.15,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R257371",
        "garment": "suit",
        "color": "black",
        "cost": 22.26,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R34449",
        "garment": "mittens",
        "color": "gold",
        "cost": 12.16,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R221450",
        "garment": "pants",
        "color": "white",
        "cost": 37.38,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    },
    {
        "receipt_id": "R448469",
        "garment": "robe",
        "color": "gold",
        "cost": 14.79,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R260779",
        "garment": "coat",
        "color": "gold",
        "cost": 43.44,
        "drop_off": "2024-11-08",
        "pickup": "2024-11-12"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(90, '2024-11-23', '[
{
        "receipt_id": "R900281",
        "garment": "vest",
        "color": "gold",
        "cost": 10.87,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R481141",
        "garment": "suit",
        "color": "black",
        "cost": 16.72,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R383385",
        "garment": "vest",
        "color": "white",
        "cost": 18.14,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R962637",
        "garment": "scarf",
        "color": "purple",
        "cost": 15.87,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R686088",
        "garment": "hat",
        "color": "purple",
        "cost": 27.46,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R356410",
        "garment": "hat",
        "color": "purple",
        "cost": 38.41,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R533200",
        "garment": "mittens",
        "color": "maroon",
        "cost": 27.0,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R816340",
        "garment": "robe",
        "color": "purple",
        "cost": 29.86,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-25"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(91, '2024-11-05', '[
{
        "receipt_id": "R980142",
        "garment": "robe",
        "color": "red",
        "cost": 37.67,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R136214",
        "garment": "coat",
        "color": "red",
        "cost": 20.97,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R150833",
        "garment": "thong",
        "color": "green",
        "cost": 31.18,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R570405",
        "garment": "suit",
        "color": "blue",
        "cost": 38.33,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R515318",
        "garment": "hat",
        "color": "red",
        "cost": 11.4,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R473017",
        "garment": "robe",
        "color": "silver",
        "cost": 12.12,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R434649",
        "garment": "vest",
        "color": "purple",
        "cost": 46.51,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(92, '2024-11-21', '[
{
        "receipt_id": "R820684",
        "garment": "coat",
        "color": "gold",
        "cost": 16.05,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R12648",
        "garment": "sweater",
        "color": "gold",
        "cost": 22.85,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R859572",
        "garment": "coat",
        "color": "silver",
        "cost": 36.55,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R326725",
        "garment": "coat",
        "color": "blue",
        "cost": 41.38,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R989605",
        "garment": "robe",
        "color": "black",
        "cost": 46.88,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-25"
    },
    {
        "receipt_id": "R781220",
        "garment": "hat",
        "color": "black",
        "cost": 32.8,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-23"
    },
    {
        "receipt_id": "R395392",
        "garment": "hat",
        "color": "red",
        "cost": 42.45,
        "drop_off": "2024-11-21",
        "pickup": "2024-11-24"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(93, '2024-12-05', '[
{
        "receipt_id": "R345536",
        "garment": "vest",
        "color": "red",
        "cost": 44.35,
        "drop_off": "2024-12-05",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R819384",
        "garment": "thong",
        "color": "red",
        "cost": 43.84,
        "drop_off": "2024-12-05",
        "pickup": "2024-12-09"
    },
    {
        "receipt_id": "R245477",
        "garment": "coat",
        "color": "purple",
        "cost": 49.99,
        "drop_off": "2024-12-05",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R335961",
        "garment": "sweater",
        "color": "purple",
        "cost": 36.44,
        "drop_off": "2024-12-05",
        "pickup": "2024-12-09"
    },
    {
        "receipt_id": "R434866",
        "garment": "robe",
        "color": "silver",
        "cost": 26.33,
        "drop_off": "2024-12-05",
        "pickup": "2024-12-09"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(94, '2024-12-13', '[
{
        "receipt_id": "R675020",
        "garment": "suit",
        "color": "red",
        "cost": 48.46,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R706059",
        "garment": "boots",
        "color": "maroon",
        "cost": 49.95,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R593842",
        "garment": "robe",
        "color": "silver",
        "cost": 22.55,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R918131",
        "garment": "boots",
        "color": "black",
        "cost": 39.27,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R520927",
        "garment": "pants",
        "color": "green",
        "cost": 32.82,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R277524",
        "garment": "boots",
        "color": "blue",
        "cost": 29.41,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R460832",
        "garment": "hat",
        "color": "purple",
        "cost": 30.69,
        "drop_off": "2024-12-13",
        "pickup": "2024-12-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(95, '2024-11-05', '[
{
        "receipt_id": "R711805",
        "garment": "mittens",
        "color": "blue",
        "cost": 12.86,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R589263",
        "garment": "coat",
        "color": "silver",
        "cost": 23.22,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R763747",
        "garment": "boots",
        "color": "gold",
        "cost": 18.89,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R559629",
        "garment": "coat",
        "color": "gold",
        "cost": 37.13,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R135580",
        "garment": "boots",
        "color": "white",
        "cost": 29.22,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-08"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(96, '2024-11-13', '[
{
        "receipt_id": "R915430",
        "garment": "vest",
        "color": "black",
        "cost": 26.7,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R142239",
        "garment": "vest",
        "color": "brown",
        "cost": 20.18,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R598209",
        "garment": "mittens",
        "color": "green",
        "cost": 32.71,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R308670",
        "garment": "thong",
        "color": "black",
        "cost": 42.85,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R957384",
        "garment": "sweater",
        "color": "brown",
        "cost": 15.52,
        "drop_off": "2024-11-13",
        "pickup": "2024-11-17"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(97, '2024-12-03', '[
{
        "receipt_id": "R563841",
        "garment": "scarf",
        "color": "maroon",
        "cost": 27.64,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R933227",
        "garment": "thong",
        "color": "maroon",
        "cost": 19.24,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R788658",
        "garment": "thong",
        "color": "white",
        "cost": 20.44,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R321404",
        "garment": "boots",
        "color": "green",
        "cost": 42.64,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R740602",
        "garment": "suit",
        "color": "black",
        "cost": 37.03,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R201639",
        "garment": "thong",
        "color": "maroon",
        "cost": 42.13,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R752241",
        "garment": "vest",
        "color": "red",
        "cost": 48.39,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R434063",
        "garment": "thong",
        "color": "black",
        "cost": 37.35,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(98, '2024-12-07', '[
{
        "receipt_id": "R928340",
        "garment": "pants",
        "color": "green",
        "cost": 30.43,
        "drop_off": "2024-12-07",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R375267",
        "garment": "boots",
        "color": "green",
        "cost": 16.43,
        "drop_off": "2024-12-07",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R361531",
        "garment": "mittens",
        "color": "green",
        "cost": 36.24,
        "drop_off": "2024-12-07",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R496748",
        "garment": "sweater",
        "color": "black",
        "cost": 38.52,
        "drop_off": "2024-12-07",
        "pickup": "2024-12-11"
    },
    {
        "receipt_id": "R75533",
        "garment": "scarf",
        "color": "gold",
        "cost": 41.57,
        "drop_off": "2024-12-07",
        "pickup": "2024-12-10"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(99, '2024-12-03', '[
{
        "receipt_id": "R268873",
        "garment": "pants",
        "color": "white",
        "cost": 16.14,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R269208",
        "garment": "suit",
        "color": "gold",
        "cost": 10.32,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R325017",
        "garment": "boots",
        "color": "purple",
        "cost": 28.55,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R845717",
        "garment": "vest",
        "color": "gold",
        "cost": 22.35,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R954980",
        "garment": "mittens",
        "color": "brown",
        "cost": 29.13,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R343341",
        "garment": "pants",
        "color": "red",
        "cost": 33.36,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R178385",
        "garment": "suit",
        "color": "brown",
        "cost": 22.09,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-07"
    },
    {
        "receipt_id": "R562707",
        "garment": "scarf",
        "color": "white",
        "cost": 43.74,
        "drop_off": "2024-12-03",
        "pickup": "2024-12-06"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(100, '2024-11-27', '[
{
        "receipt_id": "R696708",
        "garment": "sweater",
        "color": "brown",
        "cost": 22.91,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R599707",
        "garment": "boots",
        "color": "white",
        "cost": 11.71,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R938756",
        "garment": "vest",
        "color": "gold",
        "cost": 19.97,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R277194",
        "garment": "pants",
        "color": "black",
        "cost": 44.0,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R260349",
        "garment": "scarf",
        "color": "white",
        "cost": 36.14,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R822486",
        "garment": "pants",
        "color": "maroon",
        "cost": 13.47,
        "drop_off": "2024-11-27",
        "pickup": "2024-11-30"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(101, '2024-12-06', '[
{
        "receipt_id": "R286304",
        "garment": "scarf",
        "color": "red",
        "cost": 21.55,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R643535",
        "garment": "sweater",
        "color": "silver",
        "cost": 34.48,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R628226",
        "garment": "vest",
        "color": "brown",
        "cost": 49.84,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-09"
    },
    {
        "receipt_id": "R233272",
        "garment": "boots",
        "color": "blue",
        "cost": 41.24,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-08"
    },
    {
        "receipt_id": "R917632",
        "garment": "pants",
        "color": "green",
        "cost": 28.25,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-10"
    },
    {
        "receipt_id": "R431772",
        "garment": "hat",
        "color": "blue",
        "cost": 12.97,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-10"
    },
    {
        "receipt_id": "R848019",
        "garment": "sweater",
        "color": "purple",
        "cost": 19.25,
        "drop_off": "2024-12-06",
        "pickup": "2024-12-08"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(102, '2024-11-05', '[
{
        "receipt_id": "R606622",
        "garment": "mittens",
        "color": "black",
        "cost": 47.98,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R889593",
        "garment": "thong",
        "color": "purple",
        "cost": 41.47,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R519112",
        "garment": "mittens",
        "color": "blue",
        "cost": 18.79,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R225139",
        "garment": "robe",
        "color": "blue",
        "cost": 38.82,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R699044",
        "garment": "boots",
        "color": "silver",
        "cost": 27.34,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R810260",
        "garment": "coat",
        "color": "purple",
        "cost": 27.4,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-07"
    },
    {
        "receipt_id": "R166391",
        "garment": "robe",
        "color": "black",
        "cost": 23.37,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R364143",
        "garment": "sweater",
        "color": "purple",
        "cost": 26.56,
        "drop_off": "2024-11-05",
        "pickup": "2024-11-09"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(103, '2024-11-29', '[
{
        "receipt_id": "R25495",
        "garment": "scarf",
        "color": "gold",
        "cost": 41.9,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R952816",
        "garment": "boots",
        "color": "green",
        "cost": 12.86,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R511430",
        "garment": "scarf",
        "color": "blue",
        "cost": 25.07,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R401559",
        "garment": "scarf",
        "color": "blue",
        "cost": 15.78,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R423872",
        "garment": "vest",
        "color": "gold",
        "cost": 34.59,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-03"
    },
    {
        "receipt_id": "R811311",
        "garment": "vest",
        "color": "silver",
        "cost": 42.85,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R70246",
        "garment": "robe",
        "color": "gold",
        "cost": 38.92,
        "drop_off": "2024-11-29",
        "pickup": "2024-12-02"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(104, '2024-12-02', '[
{
        "receipt_id": "R584170",
        "garment": "suit",
        "color": "red",
        "cost": 40.55,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R713008",
        "garment": "suit",
        "color": "purple",
        "cost": 35.37,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-06"
    },
    {
        "receipt_id": "R403581",
        "garment": "mittens",
        "color": "red",
        "cost": 12.17,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R754526",
        "garment": "boots",
        "color": "white",
        "cost": 15.35,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R899735",
        "garment": "pants",
        "color": "maroon",
        "cost": 41.65,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-04"
    },
    {
        "receipt_id": "R18908",
        "garment": "pants",
        "color": "red",
        "cost": 17.73,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R659616",
        "garment": "boots",
        "color": "white",
        "cost": 37.34,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    },
    {
        "receipt_id": "R211627",
        "garment": "coat",
        "color": "maroon",
        "cost": 42.98,
        "drop_off": "2024-12-02",
        "pickup": "2024-12-05"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(105, '2024-11-06', '[
{
        "receipt_id": "R903564",
        "garment": "thong",
        "color": "white",
        "cost": 47.84,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R296857",
        "garment": "robe",
        "color": "white",
        "cost": 39.15,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R366711",
        "garment": "scarf",
        "color": "blue",
        "cost": 17.47,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R89742",
        "garment": "boots",
        "color": "red",
        "cost": 48.41,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R240579",
        "garment": "suit",
        "color": "green",
        "cost": 39.46,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R305550",
        "garment": "mittens",
        "color": "maroon",
        "cost": 19.07,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R104724",
        "garment": "scarf",
        "color": "red",
        "cost": 48.11,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R279537",
        "garment": "boots",
        "color": "red",
        "cost": 21.23,
        "drop_off": "2024-11-06",
        "pickup": "2024-11-08"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(106, '2024-12-24', '[
{
        "receipt_id": "R957269",
        "garment": "suit",
        "color": "brown",
        "cost": 27.79,
        "drop_off": "2024-12-24",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R897270",
        "garment": "sweater",
        "color": "silver",
        "cost": 41.2,
        "drop_off": "2024-12-24",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R673584",
        "garment": "coat",
        "color": "blue",
        "cost": 14.32,
        "drop_off": "2024-12-24",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R589537",
        "garment": "mittens",
        "color": "gold",
        "cost": 10.1,
        "drop_off": "2024-12-24",
        "pickup": "2024-12-27"
    },
    {
        "receipt_id": "R321783",
        "garment": "hat",
        "color": "maroon",
        "cost": 19.04,
        "drop_off": "2024-12-24",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R559790",
        "garment": "pants",
        "color": "black",
        "cost": 41.73,
        "drop_off": "2024-12-24",
        "pickup": "2024-12-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(107, '2024-12-15', '[
{
        "receipt_id": "R25744",
        "garment": "vest",
        "color": "white",
        "cost": 38.88,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    },
    {
        "receipt_id": "R806242",
        "garment": "sweater",
        "color": "brown",
        "cost": 21.7,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R824790",
        "garment": "vest",
        "color": "silver",
        "cost": 26.53,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R707524",
        "garment": "robe",
        "color": "white",
        "cost": 44.59,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    },
    {
        "receipt_id": "R46404",
        "garment": "thong",
        "color": "gold",
        "cost": 21.13,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    },
    {
        "receipt_id": "R346175",
        "garment": "scarf",
        "color": "red",
        "cost": 25.97,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R464462",
        "garment": "boots",
        "color": "maroon",
        "cost": 42.19,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-17"
    },
    {
        "receipt_id": "R697624",
        "garment": "robe",
        "color": "green",
        "cost": 38.18,
        "drop_off": "2024-12-15",
        "pickup": "2024-12-19"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(108, '2024-11-26', '[
{
        "receipt_id": "R35284",
        "garment": "sweater",
        "color": "black",
        "cost": 22.39,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R627388",
        "garment": "robe",
        "color": "silver",
        "cost": 46.38,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R574288",
        "garment": "scarf",
        "color": "maroon",
        "cost": 11.12,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R971932",
        "garment": "suit",
        "color": "brown",
        "cost": 12.59,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R602639",
        "garment": "boots",
        "color": "gold",
        "cost": 40.01,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-28"
    },
    {
        "receipt_id": "R772128",
        "garment": "hat",
        "color": "blue",
        "cost": 43.92,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-29"
    },
    {
        "receipt_id": "R927695",
        "garment": "coat",
        "color": "green",
        "cost": 46.3,
        "drop_off": "2024-11-26",
        "pickup": "2024-11-30"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(109, '2024-12-12', '[
{
        "receipt_id": "R76594",
        "garment": "pants",
        "color": "gold",
        "cost": 12.33,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R701208",
        "garment": "boots",
        "color": "green",
        "cost": 12.72,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R899157",
        "garment": "hat",
        "color": "maroon",
        "cost": 18.65,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R541148",
        "garment": "robe",
        "color": "silver",
        "cost": 26.1,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R241006",
        "garment": "sweater",
        "color": "red",
        "cost": 42.02,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R776035",
        "garment": "mittens",
        "color": "black",
        "cost": 47.88,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R473271",
        "garment": "pants",
        "color": "silver",
        "cost": 11.58,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R808292",
        "garment": "suit",
        "color": "blue",
        "cost": 14.35,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(110, '2024-11-23', '[
{
        "receipt_id": "R465494",
        "garment": "robe",
        "color": "brown",
        "cost": 46.45,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R152134",
        "garment": "scarf",
        "color": "maroon",
        "cost": 43.08,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R772462",
        "garment": "coat",
        "color": "black",
        "cost": 26.13,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-26"
    },
    {
        "receipt_id": "R824286",
        "garment": "vest",
        "color": "red",
        "cost": 34.15,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    },
    {
        "receipt_id": "R72344",
        "garment": "boots",
        "color": "blue",
        "cost": 48.47,
        "drop_off": "2024-11-23",
        "pickup": "2024-11-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(111, '2024-12-12', '[
{
        "receipt_id": "R732329",
        "garment": "sweater",
        "color": "purple",
        "cost": 35.79,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-14"
    },
    {
        "receipt_id": "R984700",
        "garment": "thong",
        "color": "gold",
        "cost": 29.24,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R7279",
        "garment": "scarf",
        "color": "white",
        "cost": 17.54,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R755543",
        "garment": "robe",
        "color": "maroon",
        "cost": 43.06,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    },
    {
        "receipt_id": "R808277",
        "garment": "mittens",
        "color": "red",
        "cost": 46.32,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R594800",
        "garment": "scarf",
        "color": "gold",
        "cost": 20.02,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-16"
    },
    {
        "receipt_id": "R174662",
        "garment": "vest",
        "color": "gold",
        "cost": 25.6,
        "drop_off": "2024-12-12",
        "pickup": "2024-12-15"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(112, '2024-11-28', '[
{
        "receipt_id": "R923603",
        "garment": "coat",
        "color": "blue",
        "cost": 13.51,
        "drop_off": "2024-11-28",
        "pickup": "2024-11-30"
    },
    {
        "receipt_id": "R653654",
        "garment": "pants",
        "color": "purple",
        "cost": 33.45,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R687697",
        "garment": "mittens",
        "color": "silver",
        "cost": 43.79,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R188429",
        "garment": "coat",
        "color": "gold",
        "cost": 36.12,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-01"
    },
    {
        "receipt_id": "R3009",
        "garment": "vest",
        "color": "silver",
        "cost": 38.77,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    },
    {
        "receipt_id": "R856052",
        "garment": "sweater",
        "color": "white",
        "cost": 23.51,
        "drop_off": "2024-11-28",
        "pickup": "2024-12-02"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(113, '2024-12-25', '[
{
        "receipt_id": "R537858",
        "garment": "robe",
        "color": "white",
        "cost": 14.9,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R128430",
        "garment": "hat",
        "color": "brown",
        "cost": 11.13,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R974823",
        "garment": "scarf",
        "color": "silver",
        "cost": 42.6,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-28"
    },
    {
        "receipt_id": "R454784",
        "garment": "sweater",
        "color": "silver",
        "cost": 29.12,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R458573",
        "garment": "thong",
        "color": "blue",
        "cost": 39.49,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-29"
    },
    {
        "receipt_id": "R333862",
        "garment": "coat",
        "color": "blue",
        "cost": 11.79,
        "drop_off": "2024-12-25",
        "pickup": "2024-12-27"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(114, '2024-11-14', '[
{
        "receipt_id": "R947342",
        "garment": "sweater",
        "color": "green",
        "cost": 46.47,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R750666",
        "garment": "robe",
        "color": "green",
        "cost": 45.9,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R490259",
        "garment": "scarf",
        "color": "white",
        "cost": 30.73,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R601499",
        "garment": "coat",
        "color": "white",
        "cost": 29.9,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-18"
    },
    {
        "receipt_id": "R362168",
        "garment": "mittens",
        "color": "red",
        "cost": 25.04,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R422972",
        "garment": "sweater",
        "color": "maroon",
        "cost": 32.94,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(115, '2024-11-14', '[
{
        "receipt_id": "R686983",
        "garment": "coat",
        "color": "white",
        "cost": 24.5,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R329518",
        "garment": "mittens",
        "color": "gold",
        "cost": 19.16,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R422084",
        "garment": "coat",
        "color": "silver",
        "cost": 17.47,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-17"
    },
    {
        "receipt_id": "R153376",
        "garment": "scarf",
        "color": "blue",
        "cost": 46.83,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-16"
    },
    {
        "receipt_id": "R384856",
        "garment": "sweater",
        "color": "red",
        "cost": 38.52,
        "drop_off": "2024-11-14",
        "pickup": "2024-11-18"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(116, '2024-12-22', '[
{
        "receipt_id": "R201075",
        "garment": "coat",
        "color": "blue",
        "cost": 23.63,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R191409",
        "garment": "vest",
        "color": "silver",
        "cost": 25.1,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R510328",
        "garment": "scarf",
        "color": "blue",
        "cost": 21.76,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R835270",
        "garment": "coat",
        "color": "brown",
        "cost": 42.47,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R934492",
        "garment": "vest",
        "color": "maroon",
        "cost": 24.51,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    },
    {
        "receipt_id": "R853349",
        "garment": "suit",
        "color": "silver",
        "cost": 26.71,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R734438",
        "garment": "coat",
        "color": "silver",
        "cost": 49.41,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-25"
    },
    {
        "receipt_id": "R253328",
        "garment": "mittens",
        "color": "blue",
        "cost": 23.16,
        "drop_off": "2024-12-22",
        "pickup": "2024-12-26"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(117, '2024-11-04', '[
{
        "receipt_id": "R476998",
        "garment": "hat",
        "color": "brown",
        "cost": 21.22,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R165067",
        "garment": "pants",
        "color": "green",
        "cost": 47.28,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R413896",
        "garment": "scarf",
        "color": "purple",
        "cost": 15.56,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R766507",
        "garment": "pants",
        "color": "brown",
        "cost": 41.21,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-06"
    },
    {
        "receipt_id": "R563545",
        "garment": "thong",
        "color": "white",
        "cost": 49.79,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-08"
    },
    {
        "receipt_id": "R522387",
        "garment": "sweater",
        "color": "white",
        "cost": 17.96,
        "drop_off": "2024-11-04",
        "pickup": "2024-11-07"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(118, '2024-11-20', '[
{
        "receipt_id": "R703754",
        "garment": "suit",
        "color": "red",
        "cost": 29.72,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-22"
    },
    {
        "receipt_id": "R802642",
        "garment": "hat",
        "color": "blue",
        "cost": 20.32,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R383110",
        "garment": "pants",
        "color": "red",
        "cost": 45.74,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R178533",
        "garment": "mittens",
        "color": "purple",
        "cost": 19.34,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-24"
    },
    {
        "receipt_id": "R879243",
        "garment": "thong",
        "color": "white",
        "cost": 34.45,
        "drop_off": "2024-11-20",
        "pickup": "2024-11-23"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(119, '2024-11-07', '[
{
        "receipt_id": "R916993",
        "garment": "coat",
        "color": "white",
        "cost": 37.95,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-11"
    },
    {
        "receipt_id": "R927422",
        "garment": "thong",
        "color": "brown",
        "cost": 40.61,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R305896",
        "garment": "mittens",
        "color": "black",
        "cost": 14.35,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-10"
    },
    {
        "receipt_id": "R530621",
        "garment": "suit",
        "color": "red",
        "cost": 40.7,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R513713",
        "garment": "mittens",
        "color": "green",
        "cost": 39.05,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-09"
    },
    {
        "receipt_id": "R314044",
        "garment": "thong",
        "color": "silver",
        "cost": 35.06,
        "drop_off": "2024-11-07",
        "pickup": "2024-11-10"
    }
]');


INSERT INTO SantaRecords (record_id, record_date, cleaning_receipts) VALUES
(120, '2024-12-20', '[
{
        "receipt_id": "R289574",
        "garment": "pants",
        "color": "maroon",
        "cost": 48.32,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R587076",
        "garment": "mittens",
        "color": "silver",
        "cost": 30.72,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R376688",
        "garment": "vest",
        "color": "black",
        "cost": 11.61,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-24"
    },
    {
        "receipt_id": "R398811",
        "garment": "coat",
        "color": "black",
        "cost": 34.51,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R132743",
        "garment": "suit",
        "color": "maroon",
        "cost": 22.01,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-23"
    },
    {
        "receipt_id": "R350642",
        "garment": "boots",
        "color": "purple",
        "cost": 22.92,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-22"
    },
    {
        "receipt_id": "R947045",
        "garment": "mittens",
        "color": "maroon",
        "cost": 35.58,
        "drop_off": "2024-12-20",
        "pickup": "2024-12-24"
    }
]');

