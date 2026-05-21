function create_dialogue(_messages){
    if(instance_exists(obj_dialogue)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialogue);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    "Ajoyib!": c_yellow,
    "E, gap yo'q!": c_yellow,
    "Toshiy": c_grey,
    "Disho": c_green,
    "O'yinchi": c_aqua,
    "Kemro": c_lime
}



stone_dialogue = [
{
    name: "Toshiy",
    msg: "Bu juda g'alati vaziyat."
},
{
    name: "Toshiy",
    msg: "Yo', tasavvur qiling: o'z soyangiz sizdan sal nariroqda xohlagancha yashayotgandek turyapti."
},
{
    name: "Toshiy",
    msg: "Mening o'rnimda bo'lganingizda, nima qilgan bo'lardingiz?"
},
{
    name: "O'yinchi",
    msg: "Bilmasam, birinchi marta bu holatga guvoh bo'lyapman."
},
{
    name: "O'yinchi",
    msg: "Shuning uchun, katta ehtimol bilan hech narsa qilmagan bo'lardim."
},
{
    name: "Toshiy",
    msg: "A, bo'ldi. Gap yo'q."
}
]

welcome_dialogue = [
{
    name: "Disho",
    msg: "Salom, men Dishoman! Turli sarguzashtlarga to'la g'orga xush kelibsiz."
},

{
    name: "O'yinchi",
    msg: "Xushvaqt bo'ling, rahmat kattakon....xo'sh. Shu."
},
{
    name: "Disho",
    msg: "Nima, tilingizni yutib yubordingizmi, og'a?"
},
{
    name: "O'yinchi",
    msg: "Ha. Kechirarsiz, shunaqasi ham bo'lib turaveradi."
},    
{
    name: "Disho",
    msg: "A mayli, o'tib ketdik---"
},
{
    name: "Disho",
    msg: "Sizni rosa uzun va mashaqqatli yo'l kutmoqda, hozirda shoshilmasangiz bo'lmaydi."
},
{
    name: "O'yinchi",
    msg: "To'xta, nega faqat meni? A siz-chi?"
},
{
    name: "Disho",
    msg: "Esiz, men hozircha NPC sifatida qolib, harakatlanish qobiliyatiga ega emasman. Shuning uchun, ushbu o'yinni aynan siz boshqara olasiz."
},

{
    name: "O'yinchi",
    msg: "Tushunarli unda, sizga bu holatda bo'lish noqulay emasmi?" 
},
{
    name: "Disho",
    msg: "Qanday tushuntirsam ekan... unchalik ham yomon emas. Kim bilsin, balki yaqinda yangilanish yuz berar." 
},
{
    name: "Disho",
    msg: "Atrofimizda bizga o'xshagan mavjudotlar bor ekan, qaysidir ma'noda umuman zerikmaymiz."
},   

{
    name: "O'yinchi",
    msg: "Gap yo'q. Bo'lmasam, anavu zararkunandalarni uxlatib chiqay endi."
},
{
    name: "Disho",
    msg: "Jasoratingga qoyil qoldim. Shunday kuchli ruhing aslo yo'qolmasin!"
},
{
    name: "O'yinchi",
    msg: "Qo'llab-quvvatlaganing uchun katta rahmat jo'ram. Ko'rishganimizdan yana bir bor xursand bo'ldim! Sog' bo'lasan!"
},
{
    name: "Disho",
    msg: "Haha! Osonlikcha taslim bo'lib ketma do'stim, ehtiyot bo'l!"
}
]


kamro_dialogue1 = [
{
    name: "Kemro",
    msg: "O'zbekcha RPG o'yiniga xush kelibsiz."
},
{
    name: "Kemro",
    msg: "Anglaganingizdek, hozircha eng boshlang'ichdamiz. Katta taraqqiyot hali oldinda."
},
{
    name: "Kemro",
    msg: "Omad tilayman, jarayondan bahramand bo'ling!"
}
]