var _timer = get_timer();

var _size = 24;
var _fontPack = new ScreenNameFontPack(true, [
    {
        scriptFamily: [SCREEN_NAME_SCRIPT_FAMILY_FALLBACK, SCREEN_NAME_SCRIPT_FAMILY_LATIN, SCREEN_NAME_SCRIPT_FAMILY_VIETNAMESE],
        path: "Montserrat-BlackItalic.ttf",
        size: _size,
        xOffset: 0,
        yOffset: 0,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_CHINESE_TRAD,
        path: "NotoSansTC-Black.otf",
        size: _size,
        xOffset: 0,
        yOffset: -0.25*_size,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_CHINESE_SIMP,
        path: "NotoSansSC-Black.ttf",
        size: _size,
        xOffset: 0,
        yOffset: -0.25*_size,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_JAPANESE,
        path: "NotoSansJP-Black.otf",
        size: _size,
        xOffset: 0,
        yOffset: -0.25*_size,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_KOREAN,
        path: "NotoSansKR-Black.otf",
        size: _size,
        xOffset: 0,
        yOffset: -0.25*_size,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_ARABIC,
        path: "NotoKufiArabic-Bold.ttf",
        size: 1.2*_size,
        xOffset: 0,
        yOffset: 0,
    },
    {
        scriptFamily: [SCREEN_NAME_SCRIPT_FAMILY_CYRILLIC, SCREEN_NAME_SCRIPT_FAMILY_GREEK],
        path: "NotoSans-BlackItalic.ttf",
        size: 1.1*_size,
        xOffset: 0,
        yOffset: -0.28*_size,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_HEBREW,
        path: "RubikBoldItalic.ttf",
        size: 1.1*_size,
        xOffset: 0,
        yOffset: 0,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_THAI,
        path: "Waree-BoldOblique.ttf",
        size: 1.2*_size,
        xOffset: 0,
        yOffset: -0.6*_size,
    },
    {
        scriptFamily: SCREEN_NAME_SCRIPT_FAMILY_DEVANAGARI,
        path: "KRDEV370.TTF",
        size: 1.5*_size,
        xOffset: +0.10*_size,
        yOffset: -0.45*_size,
    },
]);

show_debug_message($"Loaded external fonts in {(get_timer() - _timer)/1000}ms");

testArray = [
    new ScreenName("สฐ众нь컴퓨"),
    new ScreenName("आथाώঙぁヺ"),
    new ScreenName("øÜêþЯЂў"),
    new ScreenName("gttest1"),
    new ScreenName("أيام الأسبوع"),
    new ScreenName("שלום. אני רוצה"),
];