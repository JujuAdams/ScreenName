function __ScreenNameParseHebrew(_string)
{
    var _glyphArray = __ScreenNameDecompose(_string);
    array_push(_glyphArray, 0x00);
    __ScreenNameGlyphArrayBiDiReorder(_glyphArray, true, false);
    return __ScreenNameRecompose(_glyphArray, false);
}