//Generated code - do not edit.

// First index is the dbLevel, in steps of 1.0 db, first entry is -20.0 db
// Second index is the filter number - this filter has 2 banks
// Each structure instantiation contains the five coefficients for each biquad:
// -a1/a0, -a2/a0, b0/a0, b1/a0, b2/a0; all numbers are stored in 2.30 fixed point
#include "src/coeffs.h"
struct coeff biquads[DBS][BANKS] = {
  { //Db: -20.0
    {130494996, -257593817, 127142451, 257397486, -123616050},
    {20645328, -16789945, 6008046, 212284877, -87930578},
  },
  { //Db: -19.0
    {130696982, -257893227, 127242513, 257710178, -123904816},
    {22638059, -19031621, 6777845, 210702366, -86868921},
  },
  { //Db: -18.0
    {130896407, -258184374, 127337033, 258014036, -124186049},
    {24828592, -21544056, 7646226, 209078205, -85791239},
  },
  { //Db: -17.0
    {131093422, -258467467, 127426075, 258309309, -124459926},
    {27236793, -24358161, 8625338, 207411523, -84697765},
  },
  { //Db: -16.0
    {131288179, -258742708, 127509701, 258596238, -124726622},
    {29884509, -27508220, 9728757, 205701448, -83588767},
  },
  { //Db: -15.0
    {131480827, -259010295, 127587970, 258875056, -124986309},
    {32795773, -31032247, 10971637, 203947110, -82464545},
  },
  { //Db: -14.0
    {131671517, -259270421, 127660936, 259145991, -125239155},
    {35997009, -34972372, 12370891, 202147639, -81325438},
  },
  { //Db: -13.0
    {131860396, -259523273, 127728649, 259409264, -125485326},
    {39517268, -39375265, 13945378, 200302167, -80171820},
  },
  { //Db: -12.0
    {132047612, -259769034, 127791157, 259665091, -125724983},
    {43388481, -44292601, 15716119, 198409835, -79004106},
  },
  { //Db: -11.0
    {132233312, -260007881, 127848504, 259913682, -125958287},
    {47645740, -49781573, 17706523, 196469788, -77822750},
  },
  { //Db: -10.0
    {132417644, -260239986, 127900730, 260155239, -126185393},
    {52327597, -55905452, 19942652, 194481180, -76628248},
  },
  { //Db: -9.0
    {132600752, -260465519, 127947871, 260389961, -126406453},
    {57476397, -62734202, 22453494, 192443178, -75421139},
  },
  { //Db: -8.0
    {132782783, -260684641, 127989962, 260618040, -126621618},
    {63138640, -70345146, 25271279, 190354960, -74202005},
  },
  { //Db: -7.0
    {132963883, -260897512, 128027031, 260839663, -126831035},
    {69365374, -78823706, 28431812, 188215723, -72971474},
  },
  { //Db: -6.0
    {133144196, -261104286, 128059105, 261055013, -127034846},
    {76212620, -88264203, 31974854, 186024678, -71730221},
  },
  { //Db: -5.0
    {133323869, -261305111, 128086206, 261264265, -127233193},
    {83741846, -98770730, 35944519, 183781060, -70478968},
  },
  { //Db: -4.0
    {133503047, -261500133, 128108354, 261467593, -127426212},
    {92020467, -110458115, 40389732, 181484127, -69218483},
  },
  { //Db: -3.0
    {133681875, -261689492, 128125564, 261665163, -127614040},
    {101122401, -123452955, 45364707, 179133160, -67949585},
  },
  { //Db: -2.0
    {133860500, -261873323, 128137849, 261857137, -127796807},
    {111128665, -137894758, 50929490, 176727474, -66673143},
  },
  { //Db: -1.0
    {134039069, -262051759, 128145216, 262043674, -127974642},
    {122128031, -153937178, 57150536, 174266413, -65390074},
  },
  { //Db: 0.0
    {134217728, -262224926, 128147672, 262224926, -128147672},
    {134217728, -171749357, 64101347, 171749357, -64101347},
  },
  { //Db: 1.0
    {134396625, -262392948, 128145218, 262401045, -128316019},
    {147504208, -191517392, 71863167, 169175725, -62807981},
  },
  { //Db: 2.0
    {134575909, -262555944, 128137853, 262572173, -128479804},
    {162103977, -213445919, 80525738, 166544979, -61511046},
  },
  { //Db: 3.0
    {134755729, -262714026, 128125571, 262738453, -128639145},
    {178144490, -237759840, 90188118, 163856623, -60211663},
  },
  { //Db: 4.0
    {134936235, -262867307, 128108363, 262900021, -128794156},
    {195765127, -264706188, 100959578, 161110214, -58911003},
  },
  { //Db: 5.0
    {135117580, -263015891, 128086217, 263057010, -128944950},
    {215118239, -294556156, 112960573, 158305359, -57610286},
  },
  { //Db: 6.0
    {135299916, -263159881, 128059119, 263209551, -129091636},
    {236370281, -327607285, 126323794, 155441720, -56310781},
  },
  { //Db: 7.0
    {135483397, -263299374, 128027047, 263357768, -129234322},
    {259703042, -364185838, 141195311, 152519020, -55013807},
  },
  { //Db: 8.0
    {135668180, -263434463, 127989981, 263501784, -129373112},
    {285314960, -404649361, 157735810, 149537046, -53720726},
  },
  { //Db: 9.0
    {135854422, -263565239, 127947894, 263641719, -129508109},
    {313422545, -449389446, 176121929, 146495649, -52432949},
  },
  { //Db: 10.0
    {136042283, -263691787, 127900756, 263777686, -129639411},
    {344261913, -498834722, 196547712, 143394753, -51151928},
  },
  { //Db: 11.0
    {136231924, -263814187, 127848534, 263909800, -129767117},
    {378090435, -553454067, 219226163, 140234354, -49879157},
  },
  { //Db: 12.0
    {136423508, -263932517, 127791191, 264038168, -129891321},
    {415188503, -613760071, 244390939, 137014527, -48616170},
  },
  { //Db: 13.0
    {136617203, -264046849, 127728688, 264162896, -130012116},
    {455861439, -680312770, 272298168, 133735425, -47364535},
  },
  { //Db: 14.0
    {136813177, -264157252, 127660980, 264284089, -130129592},
    {500441538, -753723645, 303228403, 130397289, -46125857},
  },
  { //Db: 15.0
    {137011600, -264263791, 127588020, 264401845, -130243837},
    {549290252, -834659931, 337488733, 127000442, -44901768},
  },
  { //Db: 16.0
    {137212647, -264366525, 127509758, 264516263, -130354938},
    {602800546, -923849236, 375415045, 123545302, -43693929},
  },
  { //Db: 17.0
    {137416495, -264465510, 127426138, 264627436, -130462978},
    {661399407, -1022084490, 417374460, 120032377, -42504025},
  },
  { //Db: 18.0
    {137623323, -264560797, 127337104, 264735457, -130568040},
    {725550533, -1130229257, 463767939, 116462272, -41333758},
  },
  { //Db: 19.0
    {137833317, -264652435, 127242593, 264840415, -130670202},
    {795757213, -1249223409, 515033083, 112835687, -40184846},
  },
  { //Db: 20.0
    {138046661, -264740464, 127142541, 264942397, -130769542},
    {872565393, -1380089203, 571647130, 109153427, -39059018},
  },
};
