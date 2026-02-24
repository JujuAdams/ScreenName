/// @param string
/// @param scriptFamily

function __ScreenNameSubstringClass(_string, _scriptFamily) constructor
{
    __rawSubstring = _string;
    __scriptFamily = _scriptFamily;
    __substring    = (_scriptFamily == SCREEN_NAME_SCRIPT_FAMILY_DEVANAGARI)? __ScreenNameParseDevanagari(_string) : _string;
    
    __width  = 0;
    __height = 0;
    
    static __Recalculate = function(_fontPack)
    {
        var _oldFont = draw_get_font();
        draw_set_font(_fontPack.__GetFont(__scriptFamily));
        
        __width  = string_width( __substring) + _fontPack.__GetXOffset(__scriptFamily);
        __height = string_height(__substring) + _fontPack.__GetYOffset(__scriptFamily);
        
        draw_set_font(_oldFont);
        
        return self;
    }
}