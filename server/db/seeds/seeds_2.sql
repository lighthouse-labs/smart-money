INSERT INTO teachers (name, email, password)
VALUES ('Mrs. Krabappel', 'test@test.com', '123456789');

INSERT INTO simulations(name,
                        simulation_key,
                        current_month,
                        income,
                        expense,
                        teacher_id,
                        mock_market_data)
VALUES ('CLASS-5432',
        'h8jO2N',
        125,
        300000,
        270000,
        4,
        '[{"x":-120,"y":10},{"x":-119,"y":10.12},{"x":-118,"y":10.58},{"x":-117,"y":10.65},{"x":-116,"y":10.53},{"x":-115,"y":10.65},{"x":-114,"y":10.64},{"x":-113,"y":10.99},{"x":-112,"y":11.05},{"x":-111,"y":11.7},{"x":-110,"y":12.29},{"x":-109,"y":12.19},{"x":-108,"y":11.9},{"x":-107,"y":12.92},{"x":-106,"y":13.61},{"x":-105,"y":13.94},{"x":-104,"y":14.04},{"x":-103,"y":13.95},{"x":-102,"y":14.3},{"x":-101,"y":14.91},{"x":-100,"y":14.44},{"x":-99,"y":15.59},{"x":-98,"y":15.28},{"x":-97,"y":14.97},{"x":-96,"y":15.14},{"x":-95,"y":15.18},{"x":-94,"y":15.68},{"x":-93,"y":16.31},{"x":-92,"y":16.59},{"x":-91,"y":17.44},{"x":-90,"y":17.38},{"x":-89,"y":18.23},{"x":-88,"y":19.27},{"x":-87,"y":19.66},{"x":-86,"y":18.68},{"x":-85,"y":18.71},{"x":-84,"y":18.45},{"x":-83,"y":18.82},{"x":-82,"y":18.56},{"x":-81,"y":17.58},{"x":-80,"y":18.85},{"x":-79,"y":18.05},{"x":-78,"y":17.32},{"x":-77,"y":16.6},{"x":-76,"y":16.79},{"x":-75,"y":17.18},{"x":-74,"y":17.65},{"x":-73,"y":18.24},{"x":-72,"y":19.01},{"x":-71,"y":18.35},{"x":-70,"y":17.88},{"x":-69,"y":17.57},{"x":-68,"y":17.54},{"x":-67,"y":17.53},{"x":-66,"y":17.34},{"x":-65,"y":17.37},{"x":-64,"y":17.51},{"x":-63,"y":19.02},{"x":-62,"y":19.14},{"x":-61,"y":19.48},{"x":-60,"y":19.93},{"x":-59,"y":20.49},{"x":-58,"y":20.99},{"x":-57,"y":21.19},{"x":-56,"y":21.05},{"x":-55,"y":21.16},{"x":-54,"y":21.62},{"x":-53,"y":20.87},{"x":-52,"y":19.69},{"x":-51,"y":18.84},{"x":-50,"y":17.91},{"x":-49,"y":18.03},{"x":-48,"y":17.63},{"x":-47,"y":18.36},{"x":-46,"y":19.54},{"x":-45,"y":19.69},{"x":-44,"y":19.19},{"x":-43,"y":19},{"x":-42,"y":18.75},{"x":-41,"y":18.43},{"x":-40,"y":18.95},{"x":-39,"y":18.73},{"x":-38,"y":19.17},{"x":-37,"y":19.45},{"x":-36,"y":19.09},{"x":-35,"y":17.77},{"x":-34,"y":18.27},{"x":-33,"y":17.89},{"x":-32,"y":16.93},{"x":-31,"y":17.35},{"x":-30,"y":17.4},{"x":-29,"y":16.66},{"x":-28,"y":17.41},{"x":-27,"y":17.17},{"x":-26,"y":17.6},{"x":-25,"y":16.53},{"x":-24,"y":15.46},{"x":-23,"y":15.87},{"x":-22,"y":15.54},{"x":-21,"y":14.91},{"x":-20,"y":14.73},{"x":-19,"y":14.39},{"x":-18,"y":14.51},{"x":-17,"y":15.26},{"x":-16,"y":14.4},{"x":-15,"y":14.51},{"x":-14,"y":14.68},{"x":-13,"y":13.62},{"x":-12,"y":14.14},{"x":-11,"y":14.67},{"x":-10,"y":14.54},{"x":-9,"y":14.24},{"x":-8,"y":13.84},{"x":-7,"y":13.53},{"x":-6,"y":12.99},{"x":-5,"y":12.76},{"x":-4,"y":12.91},{"x":-3,"y":12.51},{"x":-2,"y":13.17},{"x":-1,"y":13.25},{"x":0,"y":13.55},{"x":1,"y":13.31},{"x":2,"y":13.02},{"x":3,"y":12.86},{"x":4,"y":13.96},{"x":5,"y":13.69},{"x":6,"y":13.2},{"x":7,"y":13.3},{"x":8,"y":13.06},{"x":9,"y":12.24},{"x":10,"y":12.22},{"x":11,"y":12.17},{"x":12,"y":12.33},{"x":13,"y":12.78},{"x":14,"y":13.32},{"x":15,"y":13.66},{"x":16,"y":13.61},{"x":17,"y":14.29},{"x":18,"y":15.11},{"x":19,"y":15.64},{"x":20,"y":16.48},{"x":21,"y":16.86},{"x":22,"y":17.14},{"x":23,"y":16.59},{"x":24,"y":15.7},{"x":25,"y":15.15},{"x":26,"y":15.61},{"x":27,"y":15.75},{"x":28,"y":15.38},{"x":29,"y":14.8},{"x":30,"y":15.1},{"x":31,"y":15.65},{"x":32,"y":15.35},{"x":33,"y":15.47},{"x":34,"y":14.8},{"x":35,"y":14.62},{"x":36,"y":15.04},{"x":37,"y":14.99},{"x":38,"y":15.22},{"x":39,"y":14.85},{"x":40,"y":15.24},{"x":41,"y":14.66},{"x":42,"y":15.14},{"x":43,"y":14.68},{"x":44,"y":15.11},{"x":45,"y":15.31},{"x":46,"y":15.46},{"x":47,"y":15.58},{"x":48,"y":15.58},{"x":49,"y":15.21},{"x":50,"y":14.62},{"x":51,"y":14.12},{"x":52,"y":14.46},{"x":53,"y":13.69},{"x":54,"y":13.99},{"x":55,"y":14.2},{"x":56,"y":13.79},{"x":57,"y":14.55},{"x":58,"y":14.25},{"x":59,"y":14.14},{"x":60,"y":14.23},{"x":61,"y":14.49},{"x":62,"y":14.26},{"x":63,"y":13.43},{"x":64,"y":13.02},{"x":65,"y":13.18},{"x":66,"y":13.25},{"x":67,"y":13.68},{"x":68,"y":14.04},{"x":69,"y":14.82},{"x":70,"y":15.41},{"x":71,"y":15.2},{"x":72,"y":15.43},{"x":73,"y":15.57},{"x":74,"y":15.65},{"x":75,"y":14.91},{"x":76,"y":15.65},{"x":77,"y":14.61},{"x":78,"y":14.9},{"x":79,"y":14.59},{"x":80,"y":14.75},{"x":81,"y":14.73},{"x":82,"y":14.52},{"x":83,"y":15.23},{"x":84,"y":15.62},{"x":85,"y":16.44},{"x":86,"y":17.2},{"x":87,"y":17.81},{"x":88,"y":17.42},{"x":89,"y":17.46},{"x":90,"y":17.29},{"x":91,"y":17.92},{"x":92,"y":18.26},{"x":93,"y":19.16},{"x":94,"y":18.76},{"x":95,"y":18.17},{"x":96,"y":18.71},{"x":97,"y":18.49},{"x":98,"y":18.42},{"x":99,"y":18.41},{"x":100,"y":18.21},{"x":101,"y":18.49},{"x":102,"y":17.81},{"x":103,"y":18.68},{"x":104,"y":19.61},{"x":105,"y":20.49},{"x":106,"y":21.27},{"x":107,"y":21.35},{"x":108,"y":22},{"x":109,"y":22.88},{"x":110,"y":22.8},{"x":111,"y":23.47},{"x":112,"y":25.26},{"x":113,"y":26.22},{"x":114,"y":26.93},{"x":115,"y":25.97},{"x":116,"y":25.8},{"x":117,"y":25.17},{"x":118,"y":25.97},{"x":119,"y":26.93},{"x":120,"y":28.46},{"x":121,"y":29.17},{"x":122,"y":30.26},{"x":123,"y":29.18},{"x":124,"y":30.43},{"x":125,"y":29.45},{"x":126,"y":28.6},{"x":127,"y":29.89},{"x":128,"y":31.38},{"x":129,"y":31.54},{"x":130,"y":33.3},{"x":131,"y":34.71},{"x":132,"y":35.79},{"x":133,"y":37.7},{"x":134,"y":37.59},{"x":135,"y":36.45},{"x":136,"y":35.34},{"x":137,"y":34.62},{"x":138,"y":34.31},{"x":139,"y":34.96},{"x":140,"y":36.77},{"x":141,"y":35.13},{"x":142,"y":32.44},{"x":143,"y":33.16},{"x":144,"y":32.58},{"x":145,"y":32.2},{"x":146,"y":33.3},{"x":147,"y":34.01},{"x":148,"y":34.4},{"x":149,"y":33.31},{"x":150,"y":34.34},{"x":151,"y":37.32},{"x":152,"y":37.03},{"x":153,"y":37.92},{"x":154,"y":38.66},{"x":155,"y":39.05},{"x":156,"y":40.26},{"x":157,"y":39.75},{"x":158,"y":39.77},{"x":159,"y":38.13},{"x":160,"y":38.42},{"x":161,"y":38.57},{"x":162,"y":39.85},{"x":163,"y":40.26},{"x":164,"y":41.18},{"x":165,"y":42.51},{"x":166,"y":45.18},{"x":167,"y":48.34},{"x":168,"y":44.98},{"x":169,"y":45.25},{"x":170,"y":46.02},{"x":171,"y":45.66},{"x":172,"y":44.53},{"x":173,"y":44.41},{"x":174,"y":45.63},{"x":175,"y":46.33},{"x":176,"y":47.5},{"x":177,"y":47.73},{"x":178,"y":46.05},{"x":179,"y":43.71},{"x":180,"y":41.82},{"x":181,"y":42.95},{"x":182,"y":44.31},{"x":183,"y":43.36},{"x":184,"y":43.29},{"x":185,"y":42.69},{"x":186,"y":42.36},{"x":187,"y":42.51},{"x":188,"y":43.03},{"x":189,"y":42.95},{"x":190,"y":45.83},{"x":191,"y":46.16},{"x":192,"y":47.06},{"x":193,"y":48.96},{"x":194,"y":51.37},{"x":195,"y":50.43},{"x":196,"y":49.91},{"x":197,"y":49.72},{"x":198,"y":52.18},{"x":199,"y":52.83},{"x":200,"y":56.08},{"x":201,"y":56.61},{"x":202,"y":57.43},{"x":203,"y":58.68},{"x":204,"y":60.79},{"x":205,"y":60.87},{"x":206,"y":61.35},{"x":207,"y":61.45},{"x":208,"y":59.34},{"x":209,"y":56.73},{"x":210,"y":55.75},{"x":211,"y":52.03},{"x":212,"y":53.3},{"x":213,"y":54.81},{"x":214,"y":55.53},{"x":215,"y":55.65},{"x":216,"y":55.73},{"x":217,"y":57.2},{"x":218,"y":58.28},{"x":219,"y":57.33},{"x":220,"y":59},{"x":221,"y":59.74},{"x":222,"y":59.55},{"x":223,"y":61.34},{"x":224,"y":61.58},{"x":225,"y":59.31},{"x":226,"y":59.19},{"x":227,"y":60.95},{"x":228,"y":62.42},{"x":229,"y":62.25},{"x":230,"y":59.2},{"x":231,"y":62.98},{"x":232,"y":59.52},{"x":233,"y":58.99},{"x":234,"y":54.76},{"x":235,"y":54.75},{"x":236,"y":53.59},{"x":237,"y":50.72},{"x":238,"y":51.87},{"x":239,"y":51.46},{"x":240,"y":49.81},{"x":241,"y":49.82},{"x":242,"y":49.39},{"x":243,"y":48.35},{"x":244,"y":49.75},{"x":245,"y":51.96},{"x":246,"y":51.87},{"x":247,"y":52.61},{"x":248,"y":53.81},{"x":249,"y":55.35},{"x":250,"y":57.36},{"x":251,"y":58.16},{"x":252,"y":58.78},{"x":253,"y":59.16},{"x":254,"y":58.78},{"x":255,"y":57.77},{"x":256,"y":57.3},{"x":257,"y":58.85},{"x":258,"y":63.62},{"x":259,"y":65.88},{"x":260,"y":67.05},{"x":261,"y":66.61},{"x":262,"y":68.21},{"x":263,"y":72.95},{"x":264,"y":71.11},{"x":265,"y":77.87},{"x":266,"y":77.93},{"x":267,"y":81.08},{"x":268,"y":82.6},{"x":269,"y":81.78},{"x":270,"y":82.8},{"x":271,"y":83.63},{"x":272,"y":87.08},{"x":273,"y":86.71},{"x":274,"y":91.62},{"x":275,"y":96.06},{"x":276,"y":94.02},{"x":277,"y":97.35},{"x":278,"y":101.87},{"x":279,"y":105.02},{"x":280,"y":106.85},{"x":281,"y":99.27},{"x":282,"y":97.89},{"x":283,"y":91.29},{"x":284,"y":89.25},{"x":285,"y":87.13},{"x":286,"y":87.12},{"x":287,"y":81.97},{"x":288,"y":83.3},{"x":289,"y":83.72},{"x":290,"y":87.02},{"x":291,"y":84.91},{"x":292,"y":86.38},{"x":293,"y":88.06},{"x":294,"y":90.45},{"x":295,"y":92.6},{"x":296,"y":90.49},{"x":297,"y":93.31},{"x":298,"y":97.91},{"x":299,"y":94.91},{"x":300,"y":97.05},{"x":301,"y":93.31},{"x":302,"y":101.02},{"x":303,"y":110.06},{"x":304,"y":112.77},{"x":305,"y":117.24},{"x":306,"y":118.05},{"x":307,"y":116.73},{"x":308,"y":111.95},{"x":309,"y":113.48},{"x":310,"y":119.88},{"x":311,"y":123.16},{"x":312,"y":127.72},{"x":313,"y":128.44},{"x":314,"y":127.17},{"x":315,"y":133.38},{"x":316,"y":139.95},{"x":317,"y":140.72},{"x":318,"y":146.98},{"x":319,"y":146.63},{"x":320,"y":141.95},{"x":321,"y":146.98},{"x":322,"y":145.77},{"x":323,"y":148.9},{"x":324,"y":153.5},{"x":325,"y":147.94},{"x":326,"y":148.33},{"x":327,"y":149},{"x":328,"y":156.05},{"x":329,"y":153.52},{"x":330,"y":150.71},{"x":331,"y":144.98},{"x":332,"y":149.55},{"x":333,"y":134.78},{"x":334,"y":141.34},{"x":335,"y":136.02},{"x":336,"y":129.3},{"x":337,"y":134.18},{"x":338,"y":129.88},{"x":339,"y":133.16},{"x":340,"y":131.9},{"x":341,"y":138.63},{"x":342,"y":142.07},{"x":343,"y":147.9},{"x":344,"y":141.46},{"x":345,"y":138.24},{"x":346,"y":137.99},{"x":347,"y":140.9},{"x":348,"y":144.8},{"x":349,"y":154.57},{"x":350,"y":155.02},{"x":351,"y":152.12},{"x":352,"y":150.66},{"x":353,"y":144.99},{"x":354,"y":135.22},{"x":355,"y":135.33},{"x":356,"y":143.21},{"x":357,"y":144.29},{"x":358,"y":143.36},{"x":359,"y":144.33},{"x":360,"y":137.95},{"x":361,"y":137.58},{"x":362,"y":140.38},{"x":363,"y":143.41},{"x":364,"y":146.56},{"x":365,"y":142.39},{"x":366,"y":140.79},{"x":367,"y":142.25},{"x":368,"y":138.5},{"x":369,"y":139.57},{"x":370,"y":135.27},{"x":371,"y":135.07},{"x":372,"y":135.54},{"x":373,"y":140.5},{"x":374,"y":137.2},{"x":375,"y":141.14},{"x":376,"y":141.61},{"x":377,"y":144.29},{"x":378,"y":145.24},{"x":379,"y":133.85},{"x":380,"y":136.33},{"x":381,"y":132.71},{"x":382,"y":136.89}]');

INSERT INTO students (name, access_code, simulation_id, income, expense, savings_allocation, investment_allocation)
VALUES ('Brenda', 'T7G0u', 2, 300000, 270000, 7000, 20000),
       ('Sam', 'E2G84', 2, 300000, 270000, 5000, 23000);

INSERT INTO accounts (account_type, balance, student_id)
VALUES ('Chequing', 375000, 10), 
       ('Savings', 275000, 10),
       ('Investment', 2500000, 10),
       ('Chequing', 250000, 11),
       ('Savings', 625000, 11),
       ('Investment', 2875000, 11);


INSERT INTO market_transactions (price, quantity, account_id)
VALUES (22, 1, 30),
       (22, 1, 30),
       (22, 1, 30),
       (22, 1, 30),
       (22, 1, 30),
       (22, 1, 30),
       (22, 1, 30),
       (20.5, 1, 33),
       (20.5, 1, 33),
       (20.5, 1, 33),
       (20.5, 1, 33),
       (20.5, 1, 33),
       (20.5, 1, 33),
       (20.5, 1, 33),
       (20.5, 1, 33);