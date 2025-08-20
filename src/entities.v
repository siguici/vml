module vml

pub struct HtmlEntity {
	name      string
	character string
	glyph     string
}

pub const html_entities = {
	'Aacute':                          HtmlEntity{
		name:      'Aacute;'
		character: 'U+000C1'
		glyph:     'Á'
	}
	'aacute':                          HtmlEntity{
		name:      'aacute;'
		character: 'U+000E1'
		glyph:     'á'
	}
	'Abreve':                          HtmlEntity{
		name:      'Abreve;'
		character: 'U+00102'
		glyph:     'Ă'
	}
	'abreve':                          HtmlEntity{
		name:      'abreve;'
		character: 'U+00103'
		glyph:     'ă'
	}
	'ac':                              HtmlEntity{
		name:      'ac;'
		character: 'U+0223E'
		glyph:     '∾'
	}
	'acd':                             HtmlEntity{
		name:      'acd;'
		character: 'U+0223F'
		glyph:     '∿'
	}
	'acE':                             HtmlEntity{
		name:      'acE;'
		character: 'U+0223E U+00333'
		glyph:     '∾̳'
	}
	'Acirc':                           HtmlEntity{
		name:      'Acirc;'
		character: 'U+000C2'
		glyph:     'Â'
	}
	'acirc':                           HtmlEntity{
		name:      'acirc;'
		character: 'U+000E2'
		glyph:     'â'
	}
	'acute':                           HtmlEntity{
		name:      'acute;'
		character: 'U+000B4'
		glyph:     '´'
	}
	'Acy':                             HtmlEntity{
		name:      'Acy;'
		character: 'U+00410'
		glyph:     'А'
	}
	'acy':                             HtmlEntity{
		name:      'acy;'
		character: 'U+00430'
		glyph:     'а'
	}
	'AElig':                           HtmlEntity{
		name:      'AElig;'
		character: 'U+000C6'
		glyph:     'Æ'
	}
	'aelig':                           HtmlEntity{
		name:      'aelig;'
		character: 'U+000E6'
		glyph:     'æ'
	}
	'af':                              HtmlEntity{
		name:      'af;'
		character: 'U+02061'
		glyph:     '⁡'
	}
	'Afr':                             HtmlEntity{
		name:      'Afr;'
		character: 'U+1D504'
		glyph:     '𝔄'
	}
	'afr':                             HtmlEntity{
		name:      'afr;'
		character: 'U+1D51E'
		glyph:     '𝔞'
	}
	'Agrave':                          HtmlEntity{
		name:      'Agrave;'
		character: 'U+000C0'
		glyph:     'À'
	}
	'agrave':                          HtmlEntity{
		name:      'agrave;'
		character: 'U+000E0'
		glyph:     'à'
	}
	'alefsym':                         HtmlEntity{
		name:      'alefsym;'
		character: 'U+02135'
		glyph:     'ℵ'
	}
	'aleph':                           HtmlEntity{
		name:      'aleph;'
		character: 'U+02135'
		glyph:     'ℵ'
	}
	'Alpha':                           HtmlEntity{
		name:      'Alpha;'
		character: 'U+00391'
		glyph:     'Α'
	}
	'alpha':                           HtmlEntity{
		name:      'alpha;'
		character: 'U+003B1'
		glyph:     'α'
	}
	'Amacr':                           HtmlEntity{
		name:      'Amacr;'
		character: 'U+00100'
		glyph:     'Ā'
	}
	'amacr':                           HtmlEntity{
		name:      'amacr;'
		character: 'U+00101'
		glyph:     'ā'
	}
	'amalg':                           HtmlEntity{
		name:      'amalg;'
		character: 'U+02A3F'
		glyph:     '⨿'
	}
	'AMP':                             HtmlEntity{
		name:      'AMP;'
		character: 'U+00026'
		glyph:     '&'
	}
	'amp':                             HtmlEntity{
		name:      'amp;'
		character: 'U+00026'
		glyph:     '&'
	}
	'And':                             HtmlEntity{
		name:      'And;'
		character: 'U+02A53'
		glyph:     '⩓'
	}
	'and':                             HtmlEntity{
		name:      'and;'
		character: 'U+02227'
		glyph:     '∧'
	}
	'andand':                          HtmlEntity{
		name:      'andand;'
		character: 'U+02A55'
		glyph:     '⩕'
	}
	'andd':                            HtmlEntity{
		name:      'andd;'
		character: 'U+02A5C'
		glyph:     '⩜'
	}
	'andslope':                        HtmlEntity{
		name:      'andslope;'
		character: 'U+02A58'
		glyph:     '⩘'
	}
	'andv':                            HtmlEntity{
		name:      'andv;'
		character: 'U+02A5A'
		glyph:     '⩚'
	}
	'ang':                             HtmlEntity{
		name:      'ang;'
		character: 'U+02220'
		glyph:     '∠'
	}
	'ange':                            HtmlEntity{
		name:      'ange;'
		character: 'U+029A4'
		glyph:     '⦤'
	}
	'angle':                           HtmlEntity{
		name:      'angle;'
		character: 'U+02220'
		glyph:     '∠'
	}
	'angmsd':                          HtmlEntity{
		name:      'angmsd;'
		character: 'U+02221'
		glyph:     '∡'
	}
	'angmsdaa':                        HtmlEntity{
		name:      'angmsdaa;'
		character: 'U+029A8'
		glyph:     '⦨'
	}
	'angmsdab':                        HtmlEntity{
		name:      'angmsdab;'
		character: 'U+029A9'
		glyph:     '⦩'
	}
	'angmsdac':                        HtmlEntity{
		name:      'angmsdac;'
		character: 'U+029AA'
		glyph:     '⦪'
	}
	'angmsdad':                        HtmlEntity{
		name:      'angmsdad;'
		character: 'U+029AB'
		glyph:     '⦫'
	}
	'angmsdae':                        HtmlEntity{
		name:      'angmsdae;'
		character: 'U+029AC'
		glyph:     '⦬'
	}
	'angmsdaf':                        HtmlEntity{
		name:      'angmsdaf;'
		character: 'U+029AD'
		glyph:     '⦭'
	}
	'angmsdag':                        HtmlEntity{
		name:      'angmsdag;'
		character: 'U+029AE'
		glyph:     '⦮'
	}
	'angmsdah':                        HtmlEntity{
		name:      'angmsdah;'
		character: 'U+029AF'
		glyph:     '⦯'
	}
	'angrt':                           HtmlEntity{
		name:      'angrt;'
		character: 'U+0221F'
		glyph:     '∟'
	}
	'angrtvb':                         HtmlEntity{
		name:      'angrtvb;'
		character: 'U+022BE'
		glyph:     '⊾'
	}
	'angrtvbd':                        HtmlEntity{
		name:      'angrtvbd;'
		character: 'U+0299D'
		glyph:     '⦝'
	}
	'angsph':                          HtmlEntity{
		name:      'angsph;'
		character: 'U+02222'
		glyph:     '∢'
	}
	'angst':                           HtmlEntity{
		name:      'angst;'
		character: 'U+000C5'
		glyph:     'Å'
	}
	'angzarr':                         HtmlEntity{
		name:      'angzarr;'
		character: 'U+0237C'
		glyph:     '⍼'
	}
	'Aogon':                           HtmlEntity{
		name:      'Aogon;'
		character: 'U+00104'
		glyph:     'Ą'
	}
	'aogon':                           HtmlEntity{
		name:      'aogon;'
		character: 'U+00105'
		glyph:     'ą'
	}
	'Aopf':                            HtmlEntity{
		name:      'Aopf;'
		character: 'U+1D538'
		glyph:     '𝔸'
	}
	'aopf':                            HtmlEntity{
		name:      'aopf;'
		character: 'U+1D552'
		glyph:     '𝕒'
	}
	'ap':                              HtmlEntity{
		name:      'ap;'
		character: 'U+02248'
		glyph:     '≈'
	}
	'apacir':                          HtmlEntity{
		name:      'apacir;'
		character: 'U+02A6F'
		glyph:     '⩯'
	}
	'apE':                             HtmlEntity{
		name:      'apE;'
		character: 'U+02A70'
		glyph:     '⩰'
	}
	'ape':                             HtmlEntity{
		name:      'ape;'
		character: 'U+0224A'
		glyph:     '≊'
	}
	'apid':                            HtmlEntity{
		name:      'apid;'
		character: 'U+0224B'
		glyph:     '≋'
	}
	'apos':                            HtmlEntity{
		name:      'apos;'
		character: 'U+00027'
		glyph:     "'"
	}
	'ApplyFunction':                   HtmlEntity{
		name:      'ApplyFunction;'
		character: 'U+02061'
		glyph:     '⁡'
	}
	'approx':                          HtmlEntity{
		name:      'approx;'
		character: 'U+02248'
		glyph:     '≈'
	}
	'approxeq':                        HtmlEntity{
		name:      'approxeq;'
		character: 'U+0224A'
		glyph:     '≊'
	}
	'Aring':                           HtmlEntity{
		name:      'Aring;'
		character: 'U+000C5'
		glyph:     'Å'
	}
	'aring':                           HtmlEntity{
		name:      'aring;'
		character: 'U+000E5'
		glyph:     'å'
	}
	'Ascr':                            HtmlEntity{
		name:      'Ascr;'
		character: 'U+1D49C'
		glyph:     '𝒜'
	}
	'ascr':                            HtmlEntity{
		name:      'ascr;'
		character: 'U+1D4B6'
		glyph:     '𝒶'
	}
	'Assign':                          HtmlEntity{
		name:      'Assign;'
		character: 'U+02254'
		glyph:     '≔'
	}
	'ast':                             HtmlEntity{
		name:      'ast;'
		character: 'U+0002A'
		glyph:     '*'
	}
	'asymp':                           HtmlEntity{
		name:      'asymp;'
		character: 'U+02248'
		glyph:     '≈'
	}
	'asympeq':                         HtmlEntity{
		name:      'asympeq;'
		character: 'U+0224D'
		glyph:     '≍'
	}
	'Atilde':                          HtmlEntity{
		name:      'Atilde;'
		character: 'U+000C3'
		glyph:     'Ã'
	}
	'atilde':                          HtmlEntity{
		name:      'atilde;'
		character: 'U+000E3'
		glyph:     'ã'
	}
	'Auml':                            HtmlEntity{
		name:      'Auml;'
		character: 'U+000C4'
		glyph:     'Ä'
	}
	'auml':                            HtmlEntity{
		name:      'auml;'
		character: 'U+000E4'
		glyph:     'ä'
	}
	'awconint':                        HtmlEntity{
		name:      'awconint;'
		character: 'U+02233'
		glyph:     '∳'
	}
	'awint':                           HtmlEntity{
		name:      'awint;'
		character: 'U+02A11'
		glyph:     '⨑'
	}
	'backcong':                        HtmlEntity{
		name:      'backcong;'
		character: 'U+0224C'
		glyph:     '≌'
	}
	'backepsilon':                     HtmlEntity{
		name:      'backepsilon;'
		character: 'U+003F6'
		glyph:     '϶'
	}
	'backprime':                       HtmlEntity{
		name:      'backprime;'
		character: 'U+02035'
		glyph:     '‵'
	}
	'backsim':                         HtmlEntity{
		name:      'backsim;'
		character: 'U+0223D'
		glyph:     '∽'
	}
	'backsimeq':                       HtmlEntity{
		name:      'backsimeq;'
		character: 'U+022CD'
		glyph:     '⋍'
	}
	'Backslash':                       HtmlEntity{
		name:      'Backslash;'
		character: 'U+02216'
		glyph:     '∖'
	}
	'Barv':                            HtmlEntity{
		name:      'Barv;'
		character: 'U+02AE7'
		glyph:     '⫧'
	}
	'barvee':                          HtmlEntity{
		name:      'barvee;'
		character: 'U+022BD'
		glyph:     '⊽'
	}
	'Barwed':                          HtmlEntity{
		name:      'Barwed;'
		character: 'U+02306'
		glyph:     '⌆'
	}
	'barwed':                          HtmlEntity{
		name:      'barwed;'
		character: 'U+02305'
		glyph:     '⌅'
	}
	'barwedge':                        HtmlEntity{
		name:      'barwedge;'
		character: 'U+02305'
		glyph:     '⌅'
	}
	'bbrk':                            HtmlEntity{
		name:      'bbrk;'
		character: 'U+023B5'
		glyph:     '⎵'
	}
	'bbrktbrk':                        HtmlEntity{
		name:      'bbrktbrk;'
		character: 'U+023B6'
		glyph:     '⎶'
	}
	'bcong':                           HtmlEntity{
		name:      'bcong;'
		character: 'U+0224C'
		glyph:     '≌'
	}
	'Bcy':                             HtmlEntity{
		name:      'Bcy;'
		character: 'U+00411'
		glyph:     'Б'
	}
	'bcy':                             HtmlEntity{
		name:      'bcy;'
		character: 'U+00431'
		glyph:     'б'
	}
	'bdquo':                           HtmlEntity{
		name:      'bdquo;'
		character: 'U+0201E'
		glyph:     '„'
	}
	'becaus':                          HtmlEntity{
		name:      'becaus;'
		character: 'U+02235'
		glyph:     '∵'
	}
	'Because':                         HtmlEntity{
		name:      'Because;'
		character: 'U+02235'
		glyph:     '∵'
	}
	'because':                         HtmlEntity{
		name:      'because;'
		character: 'U+02235'
		glyph:     '∵'
	}
	'bemptyv':                         HtmlEntity{
		name:      'bemptyv;'
		character: 'U+029B0'
		glyph:     '⦰'
	}
	'bepsi':                           HtmlEntity{
		name:      'bepsi;'
		character: 'U+003F6'
		glyph:     '϶'
	}
	'bernou':                          HtmlEntity{
		name:      'bernou;'
		character: 'U+0212C'
		glyph:     'ℬ'
	}
	'Bernoullis':                      HtmlEntity{
		name:      'Bernoullis;'
		character: 'U+0212C'
		glyph:     'ℬ'
	}
	'Beta':                            HtmlEntity{
		name:      'Beta;'
		character: 'U+00392'
		glyph:     'Β'
	}
	'beta':                            HtmlEntity{
		name:      'beta;'
		character: 'U+003B2'
		glyph:     'β'
	}
	'beth':                            HtmlEntity{
		name:      'beth;'
		character: 'U+02136'
		glyph:     'ℶ'
	}
	'between':                         HtmlEntity{
		name:      'between;'
		character: 'U+0226C'
		glyph:     '≬'
	}
	'Bfr':                             HtmlEntity{
		name:      'Bfr;'
		character: 'U+1D505'
		glyph:     '𝔅'
	}
	'bfr':                             HtmlEntity{
		name:      'bfr;'
		character: 'U+1D51F'
		glyph:     '𝔟'
	}
	'bigcap':                          HtmlEntity{
		name:      'bigcap;'
		character: 'U+022C2'
		glyph:     '⋂'
	}
	'bigcirc':                         HtmlEntity{
		name:      'bigcirc;'
		character: 'U+025EF'
		glyph:     '◯'
	}
	'bigcup':                          HtmlEntity{
		name:      'bigcup;'
		character: 'U+022C3'
		glyph:     '⋃'
	}
	'bigodot':                         HtmlEntity{
		name:      'bigodot;'
		character: 'U+02A00'
		glyph:     '⨀'
	}
	'bigoplus':                        HtmlEntity{
		name:      'bigoplus;'
		character: 'U+02A01'
		glyph:     '⨁'
	}
	'bigotimes':                       HtmlEntity{
		name:      'bigotimes;'
		character: 'U+02A02'
		glyph:     '⨂'
	}
	'bigsqcup':                        HtmlEntity{
		name:      'bigsqcup;'
		character: 'U+02A06'
		glyph:     '⨆'
	}
	'bigstar':                         HtmlEntity{
		name:      'bigstar;'
		character: 'U+02605'
		glyph:     '★'
	}
	'bigtriangledown':                 HtmlEntity{
		name:      'bigtriangledown;'
		character: 'U+025BD'
		glyph:     '▽'
	}
	'bigtriangleup':                   HtmlEntity{
		name:      'bigtriangleup;'
		character: 'U+025B3'
		glyph:     '△'
	}
	'biguplus':                        HtmlEntity{
		name:      'biguplus;'
		character: 'U+02A04'
		glyph:     '⨄'
	}
	'bigvee':                          HtmlEntity{
		name:      'bigvee;'
		character: 'U+022C1'
		glyph:     '⋁'
	}
	'bigwedge':                        HtmlEntity{
		name:      'bigwedge;'
		character: 'U+022C0'
		glyph:     '⋀'
	}
	'bkarow':                          HtmlEntity{
		name:      'bkarow;'
		character: 'U+0290D'
		glyph:     '⤍'
	}
	'blacklozenge':                    HtmlEntity{
		name:      'blacklozenge;'
		character: 'U+029EB'
		glyph:     '⧫'
	}
	'blacksquare':                     HtmlEntity{
		name:      'blacksquare;'
		character: 'U+025AA'
		glyph:     '▪'
	}
	'blacktriangle':                   HtmlEntity{
		name:      'blacktriangle;'
		character: 'U+025B4'
		glyph:     '▴'
	}
	'blacktriangledown':               HtmlEntity{
		name:      'blacktriangledown;'
		character: 'U+025BE'
		glyph:     '▾'
	}
	'blacktriangleleft':               HtmlEntity{
		name:      'blacktriangleleft;'
		character: 'U+025C2'
		glyph:     '◂'
	}
	'blacktriangleright':              HtmlEntity{
		name:      'blacktriangleright;'
		character: 'U+025B8'
		glyph:     '▸'
	}
	'blank':                           HtmlEntity{
		name:      'blank;'
		character: 'U+02423'
		glyph:     '␣'
	}
	'blk12':                           HtmlEntity{
		name:      'blk12;'
		character: 'U+02592'
		glyph:     '▒'
	}
	'blk14':                           HtmlEntity{
		name:      'blk14;'
		character: 'U+02591'
		glyph:     '░'
	}
	'blk34':                           HtmlEntity{
		name:      'blk34;'
		character: 'U+02593'
		glyph:     '▓'
	}
	'block':                           HtmlEntity{
		name:      'block;'
		character: 'U+02588'
		glyph:     '█'
	}
	'bne':                             HtmlEntity{
		name:      'bne;'
		character: 'U+0003D U+020E5'
		glyph:     '=⃥'
	}
	'bnequiv':                         HtmlEntity{
		name:      'bnequiv;'
		character: 'U+02261 U+020E5'
		glyph:     '≡⃥'
	}
	'bNot':                            HtmlEntity{
		name:      'bNot;'
		character: 'U+02AED'
		glyph:     '⫭'
	}
	'bnot':                            HtmlEntity{
		name:      'bnot;'
		character: 'U+02310'
		glyph:     '⌐'
	}
	'Bopf':                            HtmlEntity{
		name:      'Bopf;'
		character: 'U+1D539'
		glyph:     '𝔹'
	}
	'bopf':                            HtmlEntity{
		name:      'bopf;'
		character: 'U+1D553'
		glyph:     '𝕓'
	}
	'bot':                             HtmlEntity{
		name:      'bot;'
		character: 'U+022A5'
		glyph:     '⊥'
	}
	'bottom':                          HtmlEntity{
		name:      'bottom;'
		character: 'U+022A5'
		glyph:     '⊥'
	}
	'bowtie':                          HtmlEntity{
		name:      'bowtie;'
		character: 'U+022C8'
		glyph:     '⋈'
	}
	'boxbox':                          HtmlEntity{
		name:      'boxbox;'
		character: 'U+029C9'
		glyph:     '⧉'
	}
	'boxDL':                           HtmlEntity{
		name:      'boxDL;'
		character: 'U+02557'
		glyph:     '╗'
	}
	'boxDl':                           HtmlEntity{
		name:      'boxDl;'
		character: 'U+02556'
		glyph:     '╖'
	}
	'boxdL':                           HtmlEntity{
		name:      'boxdL;'
		character: 'U+02555'
		glyph:     '╕'
	}
	'boxdl':                           HtmlEntity{
		name:      'boxdl;'
		character: 'U+02510'
		glyph:     '┐'
	}
	'boxDR':                           HtmlEntity{
		name:      'boxDR;'
		character: 'U+02554'
		glyph:     '╔'
	}
	'boxDr':                           HtmlEntity{
		name:      'boxDr;'
		character: 'U+02553'
		glyph:     '╓'
	}
	'boxdR':                           HtmlEntity{
		name:      'boxdR;'
		character: 'U+02552'
		glyph:     '╒'
	}
	'boxdr':                           HtmlEntity{
		name:      'boxdr;'
		character: 'U+0250C'
		glyph:     '┌'
	}
	'boxH':                            HtmlEntity{
		name:      'boxH;'
		character: 'U+02550'
		glyph:     '═'
	}
	'boxh':                            HtmlEntity{
		name:      'boxh;'
		character: 'U+02500'
		glyph:     '─'
	}
	'boxHD':                           HtmlEntity{
		name:      'boxHD;'
		character: 'U+02566'
		glyph:     '╦'
	}
	'boxHd':                           HtmlEntity{
		name:      'boxHd;'
		character: 'U+02564'
		glyph:     '╤'
	}
	'boxhD':                           HtmlEntity{
		name:      'boxhD;'
		character: 'U+02565'
		glyph:     '╥'
	}
	'boxhd':                           HtmlEntity{
		name:      'boxhd;'
		character: 'U+0252C'
		glyph:     '┬'
	}
	'boxHU':                           HtmlEntity{
		name:      'boxHU;'
		character: 'U+02569'
		glyph:     '╩'
	}
	'boxHu':                           HtmlEntity{
		name:      'boxHu;'
		character: 'U+02567'
		glyph:     '╧'
	}
	'boxhU':                           HtmlEntity{
		name:      'boxhU;'
		character: 'U+02568'
		glyph:     '╨'
	}
	'boxhu':                           HtmlEntity{
		name:      'boxhu;'
		character: 'U+02534'
		glyph:     '┴'
	}
	'boxminus':                        HtmlEntity{
		name:      'boxminus;'
		character: 'U+0229F'
		glyph:     '⊟'
	}
	'boxplus':                         HtmlEntity{
		name:      'boxplus;'
		character: 'U+0229E'
		glyph:     '⊞'
	}
	'boxtimes':                        HtmlEntity{
		name:      'boxtimes;'
		character: 'U+022A0'
		glyph:     '⊠'
	}
	'boxUL':                           HtmlEntity{
		name:      'boxUL;'
		character: 'U+0255D'
		glyph:     '╝'
	}
	'boxUl':                           HtmlEntity{
		name:      'boxUl;'
		character: 'U+0255C'
		glyph:     '╜'
	}
	'boxuL':                           HtmlEntity{
		name:      'boxuL;'
		character: 'U+0255B'
		glyph:     '╛'
	}
	'boxul':                           HtmlEntity{
		name:      'boxul;'
		character: 'U+02518'
		glyph:     '┘'
	}
	'boxUR':                           HtmlEntity{
		name:      'boxUR;'
		character: 'U+0255A'
		glyph:     '╚'
	}
	'boxUr':                           HtmlEntity{
		name:      'boxUr;'
		character: 'U+02559'
		glyph:     '╙'
	}
	'boxuR':                           HtmlEntity{
		name:      'boxuR;'
		character: 'U+02558'
		glyph:     '╘'
	}
	'boxur':                           HtmlEntity{
		name:      'boxur;'
		character: 'U+02514'
		glyph:     '└'
	}
	'boxV':                            HtmlEntity{
		name:      'boxV;'
		character: 'U+02551'
		glyph:     '║'
	}
	'boxv':                            HtmlEntity{
		name:      'boxv;'
		character: 'U+02502'
		glyph:     '│'
	}
	'boxVH':                           HtmlEntity{
		name:      'boxVH;'
		character: 'U+0256C'
		glyph:     '╬'
	}
	'boxVh':                           HtmlEntity{
		name:      'boxVh;'
		character: 'U+0256B'
		glyph:     '╫'
	}
	'boxvH':                           HtmlEntity{
		name:      'boxvH;'
		character: 'U+0256A'
		glyph:     '╪'
	}
	'boxvh':                           HtmlEntity{
		name:      'boxvh;'
		character: 'U+0253C'
		glyph:     '┼'
	}
	'boxVL':                           HtmlEntity{
		name:      'boxVL;'
		character: 'U+02563'
		glyph:     '╣'
	}
	'boxVl':                           HtmlEntity{
		name:      'boxVl;'
		character: 'U+02562'
		glyph:     '╢'
	}
	'boxvL':                           HtmlEntity{
		name:      'boxvL;'
		character: 'U+02561'
		glyph:     '╡'
	}
	'boxvl':                           HtmlEntity{
		name:      'boxvl;'
		character: 'U+02524'
		glyph:     '┤'
	}
	'boxVR':                           HtmlEntity{
		name:      'boxVR;'
		character: 'U+02560'
		glyph:     '╠'
	}
	'boxVr':                           HtmlEntity{
		name:      'boxVr;'
		character: 'U+0255F'
		glyph:     '╟'
	}
	'boxvR':                           HtmlEntity{
		name:      'boxvR;'
		character: 'U+0255E'
		glyph:     '╞'
	}
	'boxvr':                           HtmlEntity{
		name:      'boxvr;'
		character: 'U+0251C'
		glyph:     '├'
	}
	'bprime':                          HtmlEntity{
		name:      'bprime;'
		character: 'U+02035'
		glyph:     '‵'
	}
	'Breve':                           HtmlEntity{
		name:      'Breve;'
		character: 'U+002D8'
		glyph:     '˘'
	}
	'breve':                           HtmlEntity{
		name:      'breve;'
		character: 'U+002D8'
		glyph:     '˘'
	}
	'brvbar':                          HtmlEntity{
		name:      'brvbar;'
		character: 'U+000A6'
		glyph:     '¦'
	}
	'Bscr':                            HtmlEntity{
		name:      'Bscr;'
		character: 'U+0212C'
		glyph:     'ℬ'
	}
	'bscr':                            HtmlEntity{
		name:      'bscr;'
		character: 'U+1D4B7'
		glyph:     '𝒷'
	}
	'bsemi':                           HtmlEntity{
		name:      'bsemi;'
		character: 'U+0204F'
		glyph:     '⁏'
	}
	'bsim':                            HtmlEntity{
		name:      'bsim;'
		character: 'U+0223D'
		glyph:     '∽'
	}
	'bsime':                           HtmlEntity{
		name:      'bsime;'
		character: 'U+022CD'
		glyph:     '⋍'
	}
	'bsol':                            HtmlEntity{
		name:      'bsol;'
		character: 'U+0005C'
		glyph:     '\\'
	}
	'bsolb':                           HtmlEntity{
		name:      'bsolb;'
		character: 'U+029C5'
		glyph:     '⧅'
	}
	'bsolhsub':                        HtmlEntity{
		name:      'bsolhsub;'
		character: 'U+027C8'
		glyph:     '⟈'
	}
	'bull':                            HtmlEntity{
		name:      'bull;'
		character: 'U+02022'
		glyph:     '•'
	}
	'bullet':                          HtmlEntity{
		name:      'bullet;'
		character: 'U+02022'
		glyph:     '•'
	}
	'bump':                            HtmlEntity{
		name:      'bump;'
		character: 'U+0224E'
		glyph:     '≎'
	}
	'bumpE':                           HtmlEntity{
		name:      'bumpE;'
		character: 'U+02AAE'
		glyph:     '⪮'
	}
	'bumpe':                           HtmlEntity{
		name:      'bumpe;'
		character: 'U+0224F'
		glyph:     '≏'
	}
	'Bumpeq':                          HtmlEntity{
		name:      'Bumpeq;'
		character: 'U+0224E'
		glyph:     '≎'
	}
	'bumpeq':                          HtmlEntity{
		name:      'bumpeq;'
		character: 'U+0224F'
		glyph:     '≏'
	}
	'Cacute':                          HtmlEntity{
		name:      'Cacute;'
		character: 'U+00106'
		glyph:     'Ć'
	}
	'cacute':                          HtmlEntity{
		name:      'cacute;'
		character: 'U+00107'
		glyph:     'ć'
	}
	'Cap':                             HtmlEntity{
		name:      'Cap;'
		character: 'U+022D2'
		glyph:     '⋒'
	}
	'cap':                             HtmlEntity{
		name:      'cap;'
		character: 'U+02229'
		glyph:     '∩'
	}
	'capand':                          HtmlEntity{
		name:      'capand;'
		character: 'U+02A44'
		glyph:     '⩄'
	}
	'capbrcup':                        HtmlEntity{
		name:      'capbrcup;'
		character: 'U+02A49'
		glyph:     '⩉'
	}
	'capcap':                          HtmlEntity{
		name:      'capcap;'
		character: 'U+02A4B'
		glyph:     '⩋'
	}
	'capcup':                          HtmlEntity{
		name:      'capcup;'
		character: 'U+02A47'
		glyph:     '⩇'
	}
	'capdot':                          HtmlEntity{
		name:      'capdot;'
		character: 'U+02A40'
		glyph:     '⩀'
	}
	'CapitalDifferentialD':            HtmlEntity{
		name:      'CapitalDifferentialD;'
		character: 'U+02145'
		glyph:     'ⅅ'
	}
	'caps':                            HtmlEntity{
		name:      'caps;'
		character: 'U+02229 U+0FE00'
		glyph:     '∩︀'
	}
	'caret':                           HtmlEntity{
		name:      'caret;'
		character: 'U+02041'
		glyph:     '⁁'
	}
	'caron':                           HtmlEntity{
		name:      'caron;'
		character: 'U+002C7'
		glyph:     'ˇ'
	}
	'Cayleys':                         HtmlEntity{
		name:      'Cayleys;'
		character: 'U+0212D'
		glyph:     'ℭ'
	}
	'ccaps':                           HtmlEntity{
		name:      'ccaps;'
		character: 'U+02A4D'
		glyph:     '⩍'
	}
	'Ccaron':                          HtmlEntity{
		name:      'Ccaron;'
		character: 'U+0010C'
		glyph:     'Č'
	}
	'ccaron':                          HtmlEntity{
		name:      'ccaron;'
		character: 'U+0010D'
		glyph:     'č'
	}
	'Ccedil':                          HtmlEntity{
		name:      'Ccedil;'
		character: 'U+000C7'
		glyph:     'Ç'
	}
	'ccedil':                          HtmlEntity{
		name:      'ccedil;'
		character: 'U+000E7'
		glyph:     'ç'
	}
	'Ccirc':                           HtmlEntity{
		name:      'Ccirc;'
		character: 'U+00108'
		glyph:     'Ĉ'
	}
	'ccirc':                           HtmlEntity{
		name:      'ccirc;'
		character: 'U+00109'
		glyph:     'ĉ'
	}
	'Cconint':                         HtmlEntity{
		name:      'Cconint;'
		character: 'U+02230'
		glyph:     '∰'
	}
	'ccups':                           HtmlEntity{
		name:      'ccups;'
		character: 'U+02A4C'
		glyph:     '⩌'
	}
	'ccupssm':                         HtmlEntity{
		name:      'ccupssm;'
		character: 'U+02A50'
		glyph:     '⩐'
	}
	'Cdot':                            HtmlEntity{
		name:      'Cdot;'
		character: 'U+0010A'
		glyph:     'Ċ'
	}
	'cdot':                            HtmlEntity{
		name:      'cdot;'
		character: 'U+0010B'
		glyph:     'ċ'
	}
	'cedil':                           HtmlEntity{
		name:      'cedil;'
		character: 'U+000B8'
		glyph:     '¸'
	}
	'Cedilla':                         HtmlEntity{
		name:      'Cedilla;'
		character: 'U+000B8'
		glyph:     '¸'
	}
	'cemptyv':                         HtmlEntity{
		name:      'cemptyv;'
		character: 'U+029B2'
		glyph:     '⦲'
	}
	'cent':                            HtmlEntity{
		name:      'cent;'
		character: 'U+000A2'
		glyph:     '¢'
	}
	'CenterDot':                       HtmlEntity{
		name:      'CenterDot;'
		character: 'U+000B7'
		glyph:     '·'
	}
	'centerdot':                       HtmlEntity{
		name:      'centerdot;'
		character: 'U+000B7'
		glyph:     '·'
	}
	'Cfr':                             HtmlEntity{
		name:      'Cfr;'
		character: 'U+0212D'
		glyph:     'ℭ'
	}
	'cfr':                             HtmlEntity{
		name:      'cfr;'
		character: 'U+1D520'
		glyph:     '𝔠'
	}
	'CHcy':                            HtmlEntity{
		name:      'CHcy;'
		character: 'U+00427'
		glyph:     'Ч'
	}
	'chcy':                            HtmlEntity{
		name:      'chcy;'
		character: 'U+00447'
		glyph:     'ч'
	}
	'check':                           HtmlEntity{
		name:      'check;'
		character: 'U+02713'
		glyph:     '✓'
	}
	'checkmark':                       HtmlEntity{
		name:      'checkmark;'
		character: 'U+02713'
		glyph:     '✓'
	}
	'Chi':                             HtmlEntity{
		name:      'Chi;'
		character: 'U+003A7'
		glyph:     'Χ'
	}
	'chi':                             HtmlEntity{
		name:      'chi;'
		character: 'U+003C7'
		glyph:     'χ'
	}
	'cir':                             HtmlEntity{
		name:      'cir;'
		character: 'U+025CB'
		glyph:     '○'
	}
	'circ':                            HtmlEntity{
		name:      'circ;'
		character: 'U+002C6'
		glyph:     'ˆ'
	}
	'circeq':                          HtmlEntity{
		name:      'circeq;'
		character: 'U+02257'
		glyph:     '≗'
	}
	'circlearrowleft':                 HtmlEntity{
		name:      'circlearrowleft;'
		character: 'U+021BA'
		glyph:     '↺'
	}
	'circlearrowright':                HtmlEntity{
		name:      'circlearrowright;'
		character: 'U+021BB'
		glyph:     '↻'
	}
	'circledast':                      HtmlEntity{
		name:      'circledast;'
		character: 'U+0229B'
		glyph:     '⊛'
	}
	'circledcirc':                     HtmlEntity{
		name:      'circledcirc;'
		character: 'U+0229A'
		glyph:     '⊚'
	}
	'circleddash':                     HtmlEntity{
		name:      'circleddash;'
		character: 'U+0229D'
		glyph:     '⊝'
	}
	'CircleDot':                       HtmlEntity{
		name:      'CircleDot;'
		character: 'U+02299'
		glyph:     '⊙'
	}
	'circledR':                        HtmlEntity{
		name:      'circledR;'
		character: 'U+000AE'
		glyph:     '®'
	}
	'circledS':                        HtmlEntity{
		name:      'circledS;'
		character: 'U+024C8'
		glyph:     'Ⓢ'
	}
	'CircleMinus':                     HtmlEntity{
		name:      'CircleMinus;'
		character: 'U+02296'
		glyph:     '⊖'
	}
	'CirclePlus':                      HtmlEntity{
		name:      'CirclePlus;'
		character: 'U+02295'
		glyph:     '⊕'
	}
	'CircleTimes':                     HtmlEntity{
		name:      'CircleTimes;'
		character: 'U+02297'
		glyph:     '⊗'
	}
	'cirE':                            HtmlEntity{
		name:      'cirE;'
		character: 'U+029C3'
		glyph:     '⧃'
	}
	'cire':                            HtmlEntity{
		name:      'cire;'
		character: 'U+02257'
		glyph:     '≗'
	}
	'cirfnint':                        HtmlEntity{
		name:      'cirfnint;'
		character: 'U+02A10'
		glyph:     '⨐'
	}
	'cirmid':                          HtmlEntity{
		name:      'cirmid;'
		character: 'U+02AEF'
		glyph:     '⫯'
	}
	'cirscir':                         HtmlEntity{
		name:      'cirscir;'
		character: 'U+029C2'
		glyph:     '⧂'
	}
	'ClockwiseContourIntegral':        HtmlEntity{
		name:      'ClockwiseContourIntegral;'
		character: 'U+02232'
		glyph:     '∲'
	}
	'CloseCurlyDoubleQuote':           HtmlEntity{
		name:      'CloseCurlyDoubleQuote;'
		character: 'U+0201D'
		glyph:     '”'
	}
	'CloseCurlyQuote':                 HtmlEntity{
		name:      'CloseCurlyQuote;'
		character: 'U+02019'
		glyph:     '’'
	}
	'clubs':                           HtmlEntity{
		name:      'clubs;'
		character: 'U+02663'
		glyph:     '♣'
	}
	'clubsuit':                        HtmlEntity{
		name:      'clubsuit;'
		character: 'U+02663'
		glyph:     '♣'
	}
	'Colon':                           HtmlEntity{
		name:      'Colon;'
		character: 'U+02237'
		glyph:     '∷'
	}
	'colon':                           HtmlEntity{
		name:      'colon;'
		character: 'U+0003A'
		glyph:     ':'
	}
	'Colone':                          HtmlEntity{
		name:      'Colone;'
		character: 'U+02A74'
		glyph:     '⩴'
	}
	'colone':                          HtmlEntity{
		name:      'colone;'
		character: 'U+02254'
		glyph:     '≔'
	}
	'coloneq':                         HtmlEntity{
		name:      'coloneq;'
		character: 'U+02254'
		glyph:     '≔'
	}
	'comma':                           HtmlEntity{
		name:      'comma;'
		character: 'U+0002C'
		glyph:     ','
	}
	'commat':                          HtmlEntity{
		name:      'commat;'
		character: 'U+00040'
		glyph:     '@'
	}
	'comp':                            HtmlEntity{
		name:      'comp;'
		character: 'U+02201'
		glyph:     '∁'
	}
	'compfn':                          HtmlEntity{
		name:      'compfn;'
		character: 'U+02218'
		glyph:     '∘'
	}
	'complement':                      HtmlEntity{
		name:      'complement;'
		character: 'U+02201'
		glyph:     '∁'
	}
	'complexes':                       HtmlEntity{
		name:      'complexes;'
		character: 'U+02102'
		glyph:     'ℂ'
	}
	'cong':                            HtmlEntity{
		name:      'cong;'
		character: 'U+02245'
		glyph:     '≅'
	}
	'congdot':                         HtmlEntity{
		name:      'congdot;'
		character: 'U+02A6D'
		glyph:     '⩭'
	}
	'Congruent':                       HtmlEntity{
		name:      'Congruent;'
		character: 'U+02261'
		glyph:     '≡'
	}
	'Conint':                          HtmlEntity{
		name:      'Conint;'
		character: 'U+0222F'
		glyph:     '∯'
	}
	'conint':                          HtmlEntity{
		name:      'conint;'
		character: 'U+0222E'
		glyph:     '∮'
	}
	'ContourIntegral':                 HtmlEntity{
		name:      'ContourIntegral;'
		character: 'U+0222E'
		glyph:     '∮'
	}
	'Copf':                            HtmlEntity{
		name:      'Copf;'
		character: 'U+02102'
		glyph:     'ℂ'
	}
	'copf':                            HtmlEntity{
		name:      'copf;'
		character: 'U+1D554'
		glyph:     '𝕔'
	}
	'coprod':                          HtmlEntity{
		name:      'coprod;'
		character: 'U+02210'
		glyph:     '∐'
	}
	'Coproduct':                       HtmlEntity{
		name:      'Coproduct;'
		character: 'U+02210'
		glyph:     '∐'
	}
	'COPY':                            HtmlEntity{
		name:      'COPY;'
		character: 'U+000A9'
		glyph:     '©'
	}
	'copy':                            HtmlEntity{
		name:      'copy;'
		character: 'U+000A9'
		glyph:     '©'
	}
	'copysr':                          HtmlEntity{
		name:      'copysr;'
		character: 'U+02117'
		glyph:     '℗'
	}
	'CounterClockwiseContourIntegral': HtmlEntity{
		name:      'CounterClockwiseContourIntegral;'
		character: 'U+02233'
		glyph:     '∳'
	}
	'crarr':                           HtmlEntity{
		name:      'crarr;'
		character: 'U+021B5'
		glyph:     '↵'
	}
	'Cross':                           HtmlEntity{
		name:      'Cross;'
		character: 'U+02A2F'
		glyph:     '⨯'
	}
	'cross':                           HtmlEntity{
		name:      'cross;'
		character: 'U+02717'
		glyph:     '✗'
	}
	'Cscr':                            HtmlEntity{
		name:      'Cscr;'
		character: 'U+1D49E'
		glyph:     '𝒞'
	}
	'cscr':                            HtmlEntity{
		name:      'cscr;'
		character: 'U+1D4B8'
		glyph:     '𝒸'
	}
	'csub':                            HtmlEntity{
		name:      'csub;'
		character: 'U+02ACF'
		glyph:     '⫏'
	}
	'csube':                           HtmlEntity{
		name:      'csube;'
		character: 'U+02AD1'
		glyph:     '⫑'
	}
	'csup':                            HtmlEntity{
		name:      'csup;'
		character: 'U+02AD0'
		glyph:     '⫐'
	}
	'csupe':                           HtmlEntity{
		name:      'csupe;'
		character: 'U+02AD2'
		glyph:     '⫒'
	}
	'ctdot':                           HtmlEntity{
		name:      'ctdot;'
		character: 'U+022EF'
		glyph:     '⋯'
	}
	'cudarrl':                         HtmlEntity{
		name:      'cudarrl;'
		character: 'U+02938'
		glyph:     '⤸'
	}
	'cudarrr':                         HtmlEntity{
		name:      'cudarrr;'
		character: 'U+02935'
		glyph:     '⤵'
	}
	'cuepr':                           HtmlEntity{
		name:      'cuepr;'
		character: 'U+022DE'
		glyph:     '⋞'
	}
	'cuesc':                           HtmlEntity{
		name:      'cuesc;'
		character: 'U+022DF'
		glyph:     '⋟'
	}
	'cularr':                          HtmlEntity{
		name:      'cularr;'
		character: 'U+021B6'
		glyph:     '↶'
	}
	'cularrp':                         HtmlEntity{
		name:      'cularrp;'
		character: 'U+0293D'
		glyph:     '⤽'
	}
	'Cup':                             HtmlEntity{
		name:      'Cup;'
		character: 'U+022D3'
		glyph:     '⋓'
	}
	'cup':                             HtmlEntity{
		name:      'cup;'
		character: 'U+0222A'
		glyph:     '∪'
	}
	'cupbrcap':                        HtmlEntity{
		name:      'cupbrcap;'
		character: 'U+02A48'
		glyph:     '⩈'
	}
	'CupCap':                          HtmlEntity{
		name:      'CupCap;'
		character: 'U+0224D'
		glyph:     '≍'
	}
	'cupcap':                          HtmlEntity{
		name:      'cupcap;'
		character: 'U+02A46'
		glyph:     '⩆'
	}
	'cupcup':                          HtmlEntity{
		name:      'cupcup;'
		character: 'U+02A4A'
		glyph:     '⩊'
	}
	'cupdot':                          HtmlEntity{
		name:      'cupdot;'
		character: 'U+0228D'
		glyph:     '⊍'
	}
	'cupor':                           HtmlEntity{
		name:      'cupor;'
		character: 'U+02A45'
		glyph:     '⩅'
	}
	'cups':                            HtmlEntity{
		name:      'cups;'
		character: 'U+0222A U+0FE00'
		glyph:     '∪︀'
	}
	'curarr':                          HtmlEntity{
		name:      'curarr;'
		character: 'U+021B7'
		glyph:     '↷'
	}
	'curarrm':                         HtmlEntity{
		name:      'curarrm;'
		character: 'U+0293C'
		glyph:     '⤼'
	}
	'curlyeqprec':                     HtmlEntity{
		name:      'curlyeqprec;'
		character: 'U+022DE'
		glyph:     '⋞'
	}
	'curlyeqsucc':                     HtmlEntity{
		name:      'curlyeqsucc;'
		character: 'U+022DF'
		glyph:     '⋟'
	}
	'curlyvee':                        HtmlEntity{
		name:      'curlyvee;'
		character: 'U+022CE'
		glyph:     '⋎'
	}
	'curlywedge':                      HtmlEntity{
		name:      'curlywedge;'
		character: 'U+022CF'
		glyph:     '⋏'
	}
	'curren':                          HtmlEntity{
		name:      'curren;'
		character: 'U+000A4'
		glyph:     '¤'
	}
	'curvearrowleft':                  HtmlEntity{
		name:      'curvearrowleft;'
		character: 'U+021B6'
		glyph:     '↶'
	}
	'curvearrowright':                 HtmlEntity{
		name:      'curvearrowright;'
		character: 'U+021B7'
		glyph:     '↷'
	}
	'cuvee':                           HtmlEntity{
		name:      'cuvee;'
		character: 'U+022CE'
		glyph:     '⋎'
	}
	'cuwed':                           HtmlEntity{
		name:      'cuwed;'
		character: 'U+022CF'
		glyph:     '⋏'
	}
	'cwconint':                        HtmlEntity{
		name:      'cwconint;'
		character: 'U+02232'
		glyph:     '∲'
	}
	'cwint':                           HtmlEntity{
		name:      'cwint;'
		character: 'U+02231'
		glyph:     '∱'
	}
	'cylcty':                          HtmlEntity{
		name:      'cylcty;'
		character: 'U+0232D'
		glyph:     '⌭'
	}
	'Dagger':                          HtmlEntity{
		name:      'Dagger;'
		character: 'U+02021'
		glyph:     '‡'
	}
	'dagger':                          HtmlEntity{
		name:      'dagger;'
		character: 'U+02020'
		glyph:     '†'
	}
	'daleth':                          HtmlEntity{
		name:      'daleth;'
		character: 'U+02138'
		glyph:     'ℸ'
	}
	'Darr':                            HtmlEntity{
		name:      'Darr;'
		character: 'U+021A1'
		glyph:     '↡'
	}
	'dArr':                            HtmlEntity{
		name:      'dArr;'
		character: 'U+021D3'
		glyph:     '⇓'
	}
	'darr':                            HtmlEntity{
		name:      'darr;'
		character: 'U+02193'
		glyph:     '↓'
	}
	'dash':                            HtmlEntity{
		name:      'dash;'
		character: 'U+02010'
		glyph:     '‐'
	}
	'Dashv':                           HtmlEntity{
		name:      'Dashv;'
		character: 'U+02AE4'
		glyph:     '⫤'
	}
	'dashv':                           HtmlEntity{
		name:      'dashv;'
		character: 'U+022A3'
		glyph:     '⊣'
	}
	'dbkarow':                         HtmlEntity{
		name:      'dbkarow;'
		character: 'U+0290F'
		glyph:     '⤏'
	}
	'dblac':                           HtmlEntity{
		name:      'dblac;'
		character: 'U+002DD'
		glyph:     '˝'
	}
	'Dcaron':                          HtmlEntity{
		name:      'Dcaron;'
		character: 'U+0010E'
		glyph:     'Ď'
	}
	'dcaron':                          HtmlEntity{
		name:      'dcaron;'
		character: 'U+0010F'
		glyph:     'ď'
	}
	'Dcy':                             HtmlEntity{
		name:      'Dcy;'
		character: 'U+00414'
		glyph:     'Д'
	}
	'dcy':                             HtmlEntity{
		name:      'dcy;'
		character: 'U+00434'
		glyph:     'д'
	}
	'DD':                              HtmlEntity{
		name:      'DD;'
		character: 'U+02145'
		glyph:     'ⅅ'
	}
	'dd':                              HtmlEntity{
		name:      'dd;'
		character: 'U+02146'
		glyph:     'ⅆ'
	}
	'ddagger':                         HtmlEntity{
		name:      'ddagger;'
		character: 'U+02021'
		glyph:     '‡'
	}
	'ddarr':                           HtmlEntity{
		name:      'ddarr;'
		character: 'U+021CA'
		glyph:     '⇊'
	}
	'DDotrahd':                        HtmlEntity{
		name:      'DDotrahd;'
		character: 'U+02911'
		glyph:     '⤑'
	}
	'ddotseq':                         HtmlEntity{
		name:      'ddotseq;'
		character: 'U+02A77'
		glyph:     '⩷'
	}
	'deg':                             HtmlEntity{
		name:      'deg;'
		character: 'U+000B0'
		glyph:     '°'
	}
	'Del':                             HtmlEntity{
		name:      'Del;'
		character: 'U+02207'
		glyph:     '∇'
	}
	'Delta':                           HtmlEntity{
		name:      'Delta;'
		character: 'U+00394'
		glyph:     'Δ'
	}
	'delta':                           HtmlEntity{
		name:      'delta;'
		character: 'U+003B4'
		glyph:     'δ'
	}
	'demptyv':                         HtmlEntity{
		name:      'demptyv;'
		character: 'U+029B1'
		glyph:     '⦱'
	}
	'dfisht':                          HtmlEntity{
		name:      'dfisht;'
		character: 'U+0297F'
		glyph:     '⥿'
	}
	'Dfr':                             HtmlEntity{
		name:      'Dfr;'
		character: 'U+1D507'
		glyph:     '𝔇'
	}
	'dfr':                             HtmlEntity{
		name:      'dfr;'
		character: 'U+1D521'
		glyph:     '𝔡'
	}
	'dHar':                            HtmlEntity{
		name:      'dHar;'
		character: 'U+02965'
		glyph:     '⥥'
	}
	'dharl':                           HtmlEntity{
		name:      'dharl;'
		character: 'U+021C3'
		glyph:     '⇃'
	}
	'dharr':                           HtmlEntity{
		name:      'dharr;'
		character: 'U+021C2'
		glyph:     '⇂'
	}
	'DiacriticalAcute':                HtmlEntity{
		name:      'DiacriticalAcute;'
		character: 'U+000B4'
		glyph:     '´'
	}
	'DiacriticalDot':                  HtmlEntity{
		name:      'DiacriticalDot;'
		character: 'U+002D9'
		glyph:     '˙'
	}
	'DiacriticalDoubleAcute':          HtmlEntity{
		name:      'DiacriticalDoubleAcute;'
		character: 'U+002DD'
		glyph:     '˝'
	}
	'DiacriticalGrave':                HtmlEntity{
		name:      'DiacriticalGrave;'
		character: 'U+00060'
		glyph:     '`'
	}
	'DiacriticalTilde':                HtmlEntity{
		name:      'DiacriticalTilde;'
		character: 'U+002DC'
		glyph:     '˜'
	}
	'diam':                            HtmlEntity{
		name:      'diam;'
		character: 'U+022C4'
		glyph:     '⋄'
	}
	'Diamond':                         HtmlEntity{
		name:      'Diamond;'
		character: 'U+022C4'
		glyph:     '⋄'
	}
	'diamond':                         HtmlEntity{
		name:      'diamond;'
		character: 'U+022C4'
		glyph:     '⋄'
	}
	'diamondsuit':                     HtmlEntity{
		name:      'diamondsuit;'
		character: 'U+02666'
		glyph:     '♦'
	}
	'diams':                           HtmlEntity{
		name:      'diams;'
		character: 'U+02666'
		glyph:     '♦'
	}
	'die':                             HtmlEntity{
		name:      'die;'
		character: 'U+000A8'
		glyph:     '¨'
	}
	'DifferentialD':                   HtmlEntity{
		name:      'DifferentialD;'
		character: 'U+02146'
		glyph:     'ⅆ'
	}
	'digamma':                         HtmlEntity{
		name:      'digamma;'
		character: 'U+003DD'
		glyph:     'ϝ'
	}
	'disin':                           HtmlEntity{
		name:      'disin;'
		character: 'U+022F2'
		glyph:     '⋲'
	}
	'div':                             HtmlEntity{
		name:      'div;'
		character: 'U+000F7'
		glyph:     '÷'
	}
	'divide':                          HtmlEntity{
		name:      'divide;'
		character: 'U+000F7'
		glyph:     '÷'
	}
	'divideontimes':                   HtmlEntity{
		name:      'divideontimes;'
		character: 'U+022C7'
		glyph:     '⋇'
	}
	'divonx':                          HtmlEntity{
		name:      'divonx;'
		character: 'U+022C7'
		glyph:     '⋇'
	}
	'DJcy':                            HtmlEntity{
		name:      'DJcy;'
		character: 'U+00402'
		glyph:     'Ђ'
	}
	'djcy':                            HtmlEntity{
		name:      'djcy;'
		character: 'U+00452'
		glyph:     'ђ'
	}
	'dlcorn':                          HtmlEntity{
		name:      'dlcorn;'
		character: 'U+0231E'
		glyph:     '⌞'
	}
	'dlcrop':                          HtmlEntity{
		name:      'dlcrop;'
		character: 'U+0230D'
		glyph:     '⌍'
	}
	'dollar':                          HtmlEntity{
		name:      'dollar;'
		character: 'U+00024'
		glyph:     '$'
	}
	'Dopf':                            HtmlEntity{
		name:      'Dopf;'
		character: 'U+1D53B'
		glyph:     '𝔻'
	}
	'dopf':                            HtmlEntity{
		name:      'dopf;'
		character: 'U+1D555'
		glyph:     '𝕕'
	}
	'Dot':                             HtmlEntity{
		name:      'Dot;'
		character: 'U+000A8'
		glyph:     '¨'
	}
	'dot':                             HtmlEntity{
		name:      'dot;'
		character: 'U+002D9'
		glyph:     '˙'
	}
	'DotDot':                          HtmlEntity{
		name:      'DotDot;'
		character: 'U+020DC'
		glyph:     '◌⃜'
	}
	'doteq':                           HtmlEntity{
		name:      'doteq;'
		character: 'U+02250'
		glyph:     '≐'
	}
	'doteqdot':                        HtmlEntity{
		name:      'doteqdot;'
		character: 'U+02251'
		glyph:     '≑'
	}
	'DotEqual':                        HtmlEntity{
		name:      'DotEqual;'
		character: 'U+02250'
		glyph:     '≐'
	}
	'dotminus':                        HtmlEntity{
		name:      'dotminus;'
		character: 'U+02238'
		glyph:     '∸'
	}
	'dotplus':                         HtmlEntity{
		name:      'dotplus;'
		character: 'U+02214'
		glyph:     '∔'
	}
	'dotsquare':                       HtmlEntity{
		name:      'dotsquare;'
		character: 'U+022A1'
		glyph:     '⊡'
	}
	'doublebarwedge':                  HtmlEntity{
		name:      'doublebarwedge;'
		character: 'U+02306'
		glyph:     '⌆'
	}
	'DoubleContourIntegral':           HtmlEntity{
		name:      'DoubleContourIntegral;'
		character: 'U+0222F'
		glyph:     '∯'
	}
	'DoubleDot':                       HtmlEntity{
		name:      'DoubleDot;'
		character: 'U+000A8'
		glyph:     '¨'
	}
	'DoubleDownArrow':                 HtmlEntity{
		name:      'DoubleDownArrow;'
		character: 'U+021D3'
		glyph:     '⇓'
	}
	'DoubleLeftArrow':                 HtmlEntity{
		name:      'DoubleLeftArrow;'
		character: 'U+021D0'
		glyph:     '⇐'
	}
	'DoubleLeftRightArrow':            HtmlEntity{
		name:      'DoubleLeftRightArrow;'
		character: 'U+021D4'
		glyph:     '⇔'
	}
	'DoubleLeftTee':                   HtmlEntity{
		name:      'DoubleLeftTee;'
		character: 'U+02AE4'
		glyph:     '⫤'
	}
	'DoubleLongLeftArrow':             HtmlEntity{
		name:      'DoubleLongLeftArrow;'
		character: 'U+027F8'
		glyph:     '⟸'
	}
	'DoubleLongLeftRightArrow':        HtmlEntity{
		name:      'DoubleLongLeftRightArrow;'
		character: 'U+027FA'
		glyph:     '⟺'
	}
	'DoubleLongRightArrow':            HtmlEntity{
		name:      'DoubleLongRightArrow;'
		character: 'U+027F9'
		glyph:     '⟹'
	}
	'DoubleRightArrow':                HtmlEntity{
		name:      'DoubleRightArrow;'
		character: 'U+021D2'
		glyph:     '⇒'
	}
	'DoubleRightTee':                  HtmlEntity{
		name:      'DoubleRightTee;'
		character: 'U+022A8'
		glyph:     '⊨'
	}
	'DoubleUpArrow':                   HtmlEntity{
		name:      'DoubleUpArrow;'
		character: 'U+021D1'
		glyph:     '⇑'
	}
	'DoubleUpDownArrow':               HtmlEntity{
		name:      'DoubleUpDownArrow;'
		character: 'U+021D5'
		glyph:     '⇕'
	}
	'DoubleVerticalBar':               HtmlEntity{
		name:      'DoubleVerticalBar;'
		character: 'U+02225'
		glyph:     '∥'
	}
	'DownArrow':                       HtmlEntity{
		name:      'DownArrow;'
		character: 'U+02193'
		glyph:     '↓'
	}
	'Downarrow':                       HtmlEntity{
		name:      'Downarrow;'
		character: 'U+021D3'
		glyph:     '⇓'
	}
	'downarrow':                       HtmlEntity{
		name:      'downarrow;'
		character: 'U+02193'
		glyph:     '↓'
	}
	'DownArrowBar':                    HtmlEntity{
		name:      'DownArrowBar;'
		character: 'U+02913'
		glyph:     '⤓'
	}
	'DownArrowUpArrow':                HtmlEntity{
		name:      'DownArrowUpArrow;'
		character: 'U+021F5'
		glyph:     '⇵'
	}
	'DownBreve':                       HtmlEntity{
		name:      'DownBreve;'
		character: 'U+00311'
		glyph:     '◌̑'
	}
	'downdownarrows':                  HtmlEntity{
		name:      'downdownarrows;'
		character: 'U+021CA'
		glyph:     '⇊'
	}
	'downharpoonleft':                 HtmlEntity{
		name:      'downharpoonleft;'
		character: 'U+021C3'
		glyph:     '⇃'
	}
	'downharpoonright':                HtmlEntity{
		name:      'downharpoonright;'
		character: 'U+021C2'
		glyph:     '⇂'
	}
	'DownLeftRightVector':             HtmlEntity{
		name:      'DownLeftRightVector;'
		character: 'U+02950'
		glyph:     '⥐'
	}
	'DownLeftTeeVector':               HtmlEntity{
		name:      'DownLeftTeeVector;'
		character: 'U+0295E'
		glyph:     '⥞'
	}
	'DownLeftVector':                  HtmlEntity{
		name:      'DownLeftVector;'
		character: 'U+021BD'
		glyph:     '↽'
	}
	'DownLeftVectorBar':               HtmlEntity{
		name:      'DownLeftVectorBar;'
		character: 'U+02956'
		glyph:     '⥖'
	}
	'DownRightTeeVector':              HtmlEntity{
		name:      'DownRightTeeVector;'
		character: 'U+0295F'
		glyph:     '⥟'
	}
	'DownRightVector':                 HtmlEntity{
		name:      'DownRightVector;'
		character: 'U+021C1'
		glyph:     '⇁'
	}
	'DownRightVectorBar':              HtmlEntity{
		name:      'DownRightVectorBar;'
		character: 'U+02957'
		glyph:     '⥗'
	}
	'DownTee':                         HtmlEntity{
		name:      'DownTee;'
		character: 'U+022A4'
		glyph:     '⊤'
	}
	'DownTeeArrow':                    HtmlEntity{
		name:      'DownTeeArrow;'
		character: 'U+021A7'
		glyph:     '↧'
	}
	'drbkarow':                        HtmlEntity{
		name:      'drbkarow;'
		character: 'U+02910'
		glyph:     '⤐'
	}
	'drcorn':                          HtmlEntity{
		name:      'drcorn;'
		character: 'U+0231F'
		glyph:     '⌟'
	}
	'drcrop':                          HtmlEntity{
		name:      'drcrop;'
		character: 'U+0230C'
		glyph:     '⌌'
	}
	'Dscr':                            HtmlEntity{
		name:      'Dscr;'
		character: 'U+1D49F'
		glyph:     '𝒟'
	}
	'dscr':                            HtmlEntity{
		name:      'dscr;'
		character: 'U+1D4B9'
		glyph:     '𝒹'
	}
	'DScy':                            HtmlEntity{
		name:      'DScy;'
		character: 'U+00405'
		glyph:     'Ѕ'
	}
	'dscy':                            HtmlEntity{
		name:      'dscy;'
		character: 'U+00455'
		glyph:     'ѕ'
	}
	'dsol':                            HtmlEntity{
		name:      'dsol;'
		character: 'U+029F6'
		glyph:     '⧶'
	}
	'Dstrok':                          HtmlEntity{
		name:      'Dstrok;'
		character: 'U+00110'
		glyph:     'Đ'
	}
	'dstrok':                          HtmlEntity{
		name:      'dstrok;'
		character: 'U+00111'
		glyph:     'đ'
	}
	'dtdot':                           HtmlEntity{
		name:      'dtdot;'
		character: 'U+022F1'
		glyph:     '⋱'
	}
	'dtri':                            HtmlEntity{
		name:      'dtri;'
		character: 'U+025BF'
		glyph:     '▿'
	}
	'dtrif':                           HtmlEntity{
		name:      'dtrif;'
		character: 'U+025BE'
		glyph:     '▾'
	}
	'duarr':                           HtmlEntity{
		name:      'duarr;'
		character: 'U+021F5'
		glyph:     '⇵'
	}
	'duhar':                           HtmlEntity{
		name:      'duhar;'
		character: 'U+0296F'
		glyph:     '⥯'
	}
	'dwangle':                         HtmlEntity{
		name:      'dwangle;'
		character: 'U+029A6'
		glyph:     '⦦'
	}
	'DZcy':                            HtmlEntity{
		name:      'DZcy;'
		character: 'U+0040F'
		glyph:     'Џ'
	}
	'dzcy':                            HtmlEntity{
		name:      'dzcy;'
		character: 'U+0045F'
		glyph:     'џ'
	}
	'dzigrarr':                        HtmlEntity{
		name:      'dzigrarr;'
		character: 'U+027FF'
		glyph:     '⟿'
	}
	'Eacute':                          HtmlEntity{
		name:      'Eacute;'
		character: 'U+000C9'
		glyph:     'É'
	}
	'eacute':                          HtmlEntity{
		name:      'eacute;'
		character: 'U+000E9'
		glyph:     'é'
	}
	'easter':                          HtmlEntity{
		name:      'easter;'
		character: 'U+02A6E'
		glyph:     '⩮'
	}
	'Ecaron':                          HtmlEntity{
		name:      'Ecaron;'
		character: 'U+0011A'
		glyph:     'Ě'
	}
	'ecaron':                          HtmlEntity{
		name:      'ecaron;'
		character: 'U+0011B'
		glyph:     'ě'
	}
	'ecir':                            HtmlEntity{
		name:      'ecir;'
		character: 'U+02256'
		glyph:     '≖'
	}
	'Ecirc':                           HtmlEntity{
		name:      'Ecirc;'
		character: 'U+000CA'
		glyph:     'Ê'
	}
	'ecirc':                           HtmlEntity{
		name:      'ecirc;'
		character: 'U+000EA'
		glyph:     'ê'
	}
	'ecolon':                          HtmlEntity{
		name:      'ecolon;'
		character: 'U+02255'
		glyph:     '≕'
	}
	'Ecy':                             HtmlEntity{
		name:      'Ecy;'
		character: 'U+0042D'
		glyph:     'Э'
	}
	'ecy':                             HtmlEntity{
		name:      'ecy;'
		character: 'U+0044D'
		glyph:     'э'
	}
	'eDDot':                           HtmlEntity{
		name:      'eDDot;'
		character: 'U+02A77'
		glyph:     '⩷'
	}
	'Edot':                            HtmlEntity{
		name:      'Edot;'
		character: 'U+00116'
		glyph:     'Ė'
	}
	'eDot':                            HtmlEntity{
		name:      'eDot;'
		character: 'U+02251'
		glyph:     '≑'
	}
	'edot':                            HtmlEntity{
		name:      'edot;'
		character: 'U+00117'
		glyph:     'ė'
	}
	'ee':                              HtmlEntity{
		name:      'ee;'
		character: 'U+02147'
		glyph:     'ⅇ'
	}
	'efDot':                           HtmlEntity{
		name:      'efDot;'
		character: 'U+02252'
		glyph:     '≒'
	}
	'Efr':                             HtmlEntity{
		name:      'Efr;'
		character: 'U+1D508'
		glyph:     '𝔈'
	}
	'efr':                             HtmlEntity{
		name:      'efr;'
		character: 'U+1D522'
		glyph:     '𝔢'
	}
	'eg':                              HtmlEntity{
		name:      'eg;'
		character: 'U+02A9A'
		glyph:     '⪚'
	}
	'Egrave':                          HtmlEntity{
		name:      'Egrave;'
		character: 'U+000C8'
		glyph:     'È'
	}
	'egrave':                          HtmlEntity{
		name:      'egrave;'
		character: 'U+000E8'
		glyph:     'è'
	}
	'egs':                             HtmlEntity{
		name:      'egs;'
		character: 'U+02A96'
		glyph:     '⪖'
	}
	'egsdot':                          HtmlEntity{
		name:      'egsdot;'
		character: 'U+02A98'
		glyph:     '⪘'
	}
	'el':                              HtmlEntity{
		name:      'el;'
		character: 'U+02A99'
		glyph:     '⪙'
	}
	'Element':                         HtmlEntity{
		name:      'Element;'
		character: 'U+02208'
		glyph:     '∈'
	}
	'elinters':                        HtmlEntity{
		name:      'elinters;'
		character: 'U+023E7'
		glyph:     '⏧'
	}
	'ell':                             HtmlEntity{
		name:      'ell;'
		character: 'U+02113'
		glyph:     'ℓ'
	}
	'els':                             HtmlEntity{
		name:      'els;'
		character: 'U+02A95'
		glyph:     '⪕'
	}
	'elsdot':                          HtmlEntity{
		name:      'elsdot;'
		character: 'U+02A97'
		glyph:     '⪗'
	}
	'Emacr':                           HtmlEntity{
		name:      'Emacr;'
		character: 'U+00112'
		glyph:     'Ē'
	}
	'emacr':                           HtmlEntity{
		name:      'emacr;'
		character: 'U+00113'
		glyph:     'ē'
	}
	'empty':                           HtmlEntity{
		name:      'empty;'
		character: 'U+02205'
		glyph:     '∅'
	}
	'emptyset':                        HtmlEntity{
		name:      'emptyset;'
		character: 'U+02205'
		glyph:     '∅'
	}
	'EmptySmallSquare':                HtmlEntity{
		name:      'EmptySmallSquare;'
		character: 'U+025FB'
		glyph:     '◻'
	}
	'emptyv':                          HtmlEntity{
		name:      'emptyv;'
		character: 'U+02205'
		glyph:     '∅'
	}
	'EmptyVerySmallSquare':            HtmlEntity{
		name:      'EmptyVerySmallSquare;'
		character: 'U+025AB'
		glyph:     '▫'
	}
	'emsp':                            HtmlEntity{
		name:      'emsp;'
		character: 'U+02003'
		glyph:     ' '
	}
	'emsp13':                          HtmlEntity{
		name:      'emsp13;'
		character: 'U+02004'
		glyph:     ' '
	}
	'emsp14':                          HtmlEntity{
		name:      'emsp14;'
		character: 'U+02005'
		glyph:     ' '
	}
	'ENG':                             HtmlEntity{
		name:      'ENG;'
		character: 'U+0014A'
		glyph:     'Ŋ'
	}
	'eng':                             HtmlEntity{
		name:      'eng;'
		character: 'U+0014B'
		glyph:     'ŋ'
	}
	'ensp':                            HtmlEntity{
		name:      'ensp;'
		character: 'U+02002'
		glyph:     ' '
	}
	'Eogon':                           HtmlEntity{
		name:      'Eogon;'
		character: 'U+00118'
		glyph:     'Ę'
	}
	'eogon':                           HtmlEntity{
		name:      'eogon;'
		character: 'U+00119'
		glyph:     'ę'
	}
	'Eopf':                            HtmlEntity{
		name:      'Eopf;'
		character: 'U+1D53C'
		glyph:     '𝔼'
	}
	'eopf':                            HtmlEntity{
		name:      'eopf;'
		character: 'U+1D556'
		glyph:     '𝕖'
	}
	'epar':                            HtmlEntity{
		name:      'epar;'
		character: 'U+022D5'
		glyph:     '⋕'
	}
	'eparsl':                          HtmlEntity{
		name:      'eparsl;'
		character: 'U+029E3'
		glyph:     '⧣'
	}
	'eplus':                           HtmlEntity{
		name:      'eplus;'
		character: 'U+02A71'
		glyph:     '⩱'
	}
	'epsi':                            HtmlEntity{
		name:      'epsi;'
		character: 'U+003B5'
		glyph:     'ε'
	}
	'Epsilon':                         HtmlEntity{
		name:      'Epsilon;'
		character: 'U+00395'
		glyph:     'Ε'
	}
	'epsilon':                         HtmlEntity{
		name:      'epsilon;'
		character: 'U+003B5'
		glyph:     'ε'
	}
	'epsiv':                           HtmlEntity{
		name:      'epsiv;'
		character: 'U+003F5'
		glyph:     'ϵ'
	}
	'eqcirc':                          HtmlEntity{
		name:      'eqcirc;'
		character: 'U+02256'
		glyph:     '≖'
	}
	'eqcolon':                         HtmlEntity{
		name:      'eqcolon;'
		character: 'U+02255'
		glyph:     '≕'
	}
	'eqsim':                           HtmlEntity{
		name:      'eqsim;'
		character: 'U+02242'
		glyph:     '≂'
	}
	'eqslantgtr':                      HtmlEntity{
		name:      'eqslantgtr;'
		character: 'U+02A96'
		glyph:     '⪖'
	}
	'eqslantless':                     HtmlEntity{
		name:      'eqslantless;'
		character: 'U+02A95'
		glyph:     '⪕'
	}
	'Equal':                           HtmlEntity{
		name:      'Equal;'
		character: 'U+02A75'
		glyph:     '⩵'
	}
	'equals':                          HtmlEntity{
		name:      'equals;'
		character: 'U+0003D'
		glyph:     '='
	}
	'EqualTilde':                      HtmlEntity{
		name:      'EqualTilde;'
		character: 'U+02242'
		glyph:     '≂'
	}
	'equest':                          HtmlEntity{
		name:      'equest;'
		character: 'U+0225F'
		glyph:     '≟'
	}
	'Equilibrium':                     HtmlEntity{
		name:      'Equilibrium;'
		character: 'U+021CC'
		glyph:     '⇌'
	}
	'equiv':                           HtmlEntity{
		name:      'equiv;'
		character: 'U+02261'
		glyph:     '≡'
	}
	'equivDD':                         HtmlEntity{
		name:      'equivDD;'
		character: 'U+02A78'
		glyph:     '⩸'
	}
	'eqvparsl':                        HtmlEntity{
		name:      'eqvparsl;'
		character: 'U+029E5'
		glyph:     '⧥'
	}
	'erarr':                           HtmlEntity{
		name:      'erarr;'
		character: 'U+02971'
		glyph:     '⥱'
	}
	'erDot':                           HtmlEntity{
		name:      'erDot;'
		character: 'U+02253'
		glyph:     '≓'
	}
	'Escr':                            HtmlEntity{
		name:      'Escr;'
		character: 'U+02130'
		glyph:     'ℰ'
	}
	'escr':                            HtmlEntity{
		name:      'escr;'
		character: 'U+0212F'
		glyph:     'ℯ'
	}
	'esdot':                           HtmlEntity{
		name:      'esdot;'
		character: 'U+02250'
		glyph:     '≐'
	}
	'Esim':                            HtmlEntity{
		name:      'Esim;'
		character: 'U+02A73'
		glyph:     '⩳'
	}
	'esim':                            HtmlEntity{
		name:      'esim;'
		character: 'U+02242'
		glyph:     '≂'
	}
	'Eta':                             HtmlEntity{
		name:      'Eta;'
		character: 'U+00397'
		glyph:     'Η'
	}
	'eta':                             HtmlEntity{
		name:      'eta;'
		character: 'U+003B7'
		glyph:     'η'
	}
	'ETH':                             HtmlEntity{
		name:      'ETH;'
		character: 'U+000D0'
		glyph:     'Ð'
	}
	'eth':                             HtmlEntity{
		name:      'eth;'
		character: 'U+000F0'
		glyph:     'ð'
	}
	'Euml':                            HtmlEntity{
		name:      'Euml;'
		character: 'U+000CB'
		glyph:     'Ë'
	}
	'euml':                            HtmlEntity{
		name:      'euml;'
		character: 'U+000EB'
		glyph:     'ë'
	}
	'euro':                            HtmlEntity{
		name:      'euro;'
		character: 'U+020AC'
		glyph:     '€'
	}
	'excl':                            HtmlEntity{
		name:      'excl;'
		character: 'U+00021'
		glyph:     '!'
	}
	'exist':                           HtmlEntity{
		name:      'exist;'
		character: 'U+02203'
		glyph:     '∃'
	}
	'Exists':                          HtmlEntity{
		name:      'Exists;'
		character: 'U+02203'
		glyph:     '∃'
	}
	'expectation':                     HtmlEntity{
		name:      'expectation;'
		character: 'U+02130'
		glyph:     'ℰ'
	}
	'ExponentialE':                    HtmlEntity{
		name:      'ExponentialE;'
		character: 'U+02147'
		glyph:     'ⅇ'
	}
	'exponentiale':                    HtmlEntity{
		name:      'exponentiale;'
		character: 'U+02147'
		glyph:     'ⅇ'
	}
	'fallingdotseq':                   HtmlEntity{
		name:      'fallingdotseq;'
		character: 'U+02252'
		glyph:     '≒'
	}
	'Fcy':                             HtmlEntity{
		name:      'Fcy;'
		character: 'U+00424'
		glyph:     'Ф'
	}
	'fcy':                             HtmlEntity{
		name:      'fcy;'
		character: 'U+00444'
		glyph:     'ф'
	}
	'female':                          HtmlEntity{
		name:      'female;'
		character: 'U+02640'
		glyph:     '♀'
	}
	'ffilig':                          HtmlEntity{
		name:      'ffilig;'
		character: 'U+0FB03'
		glyph:     'ﬃ'
	}
	'fflig':                           HtmlEntity{
		name:      'fflig;'
		character: 'U+0FB00'
		glyph:     'ﬀ'
	}
	'ffllig':                          HtmlEntity{
		name:      'ffllig;'
		character: 'U+0FB04'
		glyph:     'ﬄ'
	}
	'Ffr':                             HtmlEntity{
		name:      'Ffr;'
		character: 'U+1D509'
		glyph:     '𝔉'
	}
	'ffr':                             HtmlEntity{
		name:      'ffr;'
		character: 'U+1D523'
		glyph:     '𝔣'
	}
	'filig':                           HtmlEntity{
		name:      'filig;'
		character: 'U+0FB01'
		glyph:     'ﬁ'
	}
	'FilledSmallSquare':               HtmlEntity{
		name:      'FilledSmallSquare;'
		character: 'U+025FC'
		glyph:     '◼'
	}
	'FilledVerySmallSquare':           HtmlEntity{
		name:      'FilledVerySmallSquare;'
		character: 'U+025AA'
		glyph:     '▪'
	}
	'fjlig':                           HtmlEntity{
		name:      'fjlig;'
		character: 'U+00066 U+0006A'
		glyph:     'fj'
	}
	'flat':                            HtmlEntity{
		name:      'flat;'
		character: 'U+0266D'
		glyph:     '♭'
	}
	'fllig':                           HtmlEntity{
		name:      'fllig;'
		character: 'U+0FB02'
		glyph:     'ﬂ'
	}
	'fltns':                           HtmlEntity{
		name:      'fltns;'
		character: 'U+025B1'
		glyph:     '▱'
	}
	'fnof':                            HtmlEntity{
		name:      'fnof;'
		character: 'U+00192'
		glyph:     'ƒ'
	}
	'Fopf':                            HtmlEntity{
		name:      'Fopf;'
		character: 'U+1D53D'
		glyph:     '𝔽'
	}
	'fopf':                            HtmlEntity{
		name:      'fopf;'
		character: 'U+1D557'
		glyph:     '𝕗'
	}
	'ForAll':                          HtmlEntity{
		name:      'ForAll;'
		character: 'U+02200'
		glyph:     '∀'
	}
	'forall':                          HtmlEntity{
		name:      'forall;'
		character: 'U+02200'
		glyph:     '∀'
	}
	'fork':                            HtmlEntity{
		name:      'fork;'
		character: 'U+022D4'
		glyph:     '⋔'
	}
	'forkv':                           HtmlEntity{
		name:      'forkv;'
		character: 'U+02AD9'
		glyph:     '⫙'
	}
	'Fouriertrf':                      HtmlEntity{
		name:      'Fouriertrf;'
		character: 'U+02131'
		glyph:     'ℱ'
	}
	'fpartint':                        HtmlEntity{
		name:      'fpartint;'
		character: 'U+02A0D'
		glyph:     '⨍'
	}
	'frac12':                          HtmlEntity{
		name:      'frac12;'
		character: 'U+000BD'
		glyph:     '½'
	}
	'frac13':                          HtmlEntity{
		name:      'frac13;'
		character: 'U+02153'
		glyph:     '⅓'
	}
	'frac14':                          HtmlEntity{
		name:      'frac14;'
		character: 'U+000BC'
		glyph:     '¼'
	}
	'frac15':                          HtmlEntity{
		name:      'frac15;'
		character: 'U+02155'
		glyph:     '⅕'
	}
	'frac16':                          HtmlEntity{
		name:      'frac16;'
		character: 'U+02159'
		glyph:     '⅙'
	}
	'frac18':                          HtmlEntity{
		name:      'frac18;'
		character: 'U+0215B'
		glyph:     '⅛'
	}
	'frac23':                          HtmlEntity{
		name:      'frac23;'
		character: 'U+02154'
		glyph:     '⅔'
	}
	'frac25':                          HtmlEntity{
		name:      'frac25;'
		character: 'U+02156'
		glyph:     '⅖'
	}
	'frac34':                          HtmlEntity{
		name:      'frac34;'
		character: 'U+000BE'
		glyph:     '¾'
	}
	'frac35':                          HtmlEntity{
		name:      'frac35;'
		character: 'U+02157'
		glyph:     '⅗'
	}
	'frac38':                          HtmlEntity{
		name:      'frac38;'
		character: 'U+0215C'
		glyph:     '⅜'
	}
	'frac45':                          HtmlEntity{
		name:      'frac45;'
		character: 'U+02158'
		glyph:     '⅘'
	}
	'frac56':                          HtmlEntity{
		name:      'frac56;'
		character: 'U+0215A'
		glyph:     '⅚'
	}
	'frac58':                          HtmlEntity{
		name:      'frac58;'
		character: 'U+0215D'
		glyph:     '⅝'
	}
	'frac78':                          HtmlEntity{
		name:      'frac78;'
		character: 'U+0215E'
		glyph:     '⅞'
	}
	'frasl':                           HtmlEntity{
		name:      'frasl;'
		character: 'U+02044'
		glyph:     '⁄'
	}
	'frown':                           HtmlEntity{
		name:      'frown;'
		character: 'U+02322'
		glyph:     '⌢'
	}
	'Fscr':                            HtmlEntity{
		name:      'Fscr;'
		character: 'U+02131'
		glyph:     'ℱ'
	}
	'fscr':                            HtmlEntity{
		name:      'fscr;'
		character: 'U+1D4BB'
		glyph:     '𝒻'
	}
	'gacute':                          HtmlEntity{
		name:      'gacute;'
		character: 'U+001F5'
		glyph:     'ǵ'
	}
	'Gamma':                           HtmlEntity{
		name:      'Gamma;'
		character: 'U+00393'
		glyph:     'Γ'
	}
	'gamma':                           HtmlEntity{
		name:      'gamma;'
		character: 'U+003B3'
		glyph:     'γ'
	}
	'Gammad':                          HtmlEntity{
		name:      'Gammad;'
		character: 'U+003DC'
		glyph:     'Ϝ'
	}
	'gammad':                          HtmlEntity{
		name:      'gammad;'
		character: 'U+003DD'
		glyph:     'ϝ'
	}
	'gap':                             HtmlEntity{
		name:      'gap;'
		character: 'U+02A86'
		glyph:     '⪆'
	}
	'Gbreve':                          HtmlEntity{
		name:      'Gbreve;'
		character: 'U+0011E'
		glyph:     'Ğ'
	}
	'gbreve':                          HtmlEntity{
		name:      'gbreve;'
		character: 'U+0011F'
		glyph:     'ğ'
	}
	'Gcedil':                          HtmlEntity{
		name:      'Gcedil;'
		character: 'U+00122'
		glyph:     'Ģ'
	}
	'Gcirc':                           HtmlEntity{
		name:      'Gcirc;'
		character: 'U+0011C'
		glyph:     'Ĝ'
	}
	'gcirc':                           HtmlEntity{
		name:      'gcirc;'
		character: 'U+0011D'
		glyph:     'ĝ'
	}
	'Gcy':                             HtmlEntity{
		name:      'Gcy;'
		character: 'U+00413'
		glyph:     'Г'
	}
	'gcy':                             HtmlEntity{
		name:      'gcy;'
		character: 'U+00433'
		glyph:     'г'
	}
	'Gdot':                            HtmlEntity{
		name:      'Gdot;'
		character: 'U+00120'
		glyph:     'Ġ'
	}
	'gdot':                            HtmlEntity{
		name:      'gdot;'
		character: 'U+00121'
		glyph:     'ġ'
	}
	'gE':                              HtmlEntity{
		name:      'gE;'
		character: 'U+02267'
		glyph:     '≧'
	}
	'ge':                              HtmlEntity{
		name:      'ge;'
		character: 'U+02265'
		glyph:     '≥'
	}
	'gEl':                             HtmlEntity{
		name:      'gEl;'
		character: 'U+02A8C'
		glyph:     '⪌'
	}
	'gel':                             HtmlEntity{
		name:      'gel;'
		character: 'U+022DB'
		glyph:     '⋛'
	}
	'geq':                             HtmlEntity{
		name:      'geq;'
		character: 'U+02265'
		glyph:     '≥'
	}
	'geqq':                            HtmlEntity{
		name:      'geqq;'
		character: 'U+02267'
		glyph:     '≧'
	}
	'geqslant':                        HtmlEntity{
		name:      'geqslant;'
		character: 'U+02A7E'
		glyph:     '⩾'
	}
	'ges':                             HtmlEntity{
		name:      'ges;'
		character: 'U+02A7E'
		glyph:     '⩾'
	}
	'gescc':                           HtmlEntity{
		name:      'gescc;'
		character: 'U+02AA9'
		glyph:     '⪩'
	}
	'gesdot':                          HtmlEntity{
		name:      'gesdot;'
		character: 'U+02A80'
		glyph:     '⪀'
	}
	'gesdoto':                         HtmlEntity{
		name:      'gesdoto;'
		character: 'U+02A82'
		glyph:     '⪂'
	}
	'gesdotol':                        HtmlEntity{
		name:      'gesdotol;'
		character: 'U+02A84'
		glyph:     '⪄'
	}
	'gesl':                            HtmlEntity{
		name:      'gesl;'
		character: 'U+022DB U+0FE00'
		glyph:     '⋛︀'
	}
	'gesles':                          HtmlEntity{
		name:      'gesles;'
		character: 'U+02A94'
		glyph:     '⪔'
	}
	'Gfr':                             HtmlEntity{
		name:      'Gfr;'
		character: 'U+1D50A'
		glyph:     '𝔊'
	}
	'gfr':                             HtmlEntity{
		name:      'gfr;'
		character: 'U+1D524'
		glyph:     '𝔤'
	}
	'Gg':                              HtmlEntity{
		name:      'Gg;'
		character: 'U+022D9'
		glyph:     '⋙'
	}
	'gg':                              HtmlEntity{
		name:      'gg;'
		character: 'U+0226B'
		glyph:     '≫'
	}
	'ggg':                             HtmlEntity{
		name:      'ggg;'
		character: 'U+022D9'
		glyph:     '⋙'
	}
	'gimel':                           HtmlEntity{
		name:      'gimel;'
		character: 'U+02137'
		glyph:     'ℷ'
	}
	'GJcy':                            HtmlEntity{
		name:      'GJcy;'
		character: 'U+00403'
		glyph:     'Ѓ'
	}
	'gjcy':                            HtmlEntity{
		name:      'gjcy;'
		character: 'U+00453'
		glyph:     'ѓ'
	}
	'gl':                              HtmlEntity{
		name:      'gl;'
		character: 'U+02277'
		glyph:     '≷'
	}
	'gla':                             HtmlEntity{
		name:      'gla;'
		character: 'U+02AA5'
		glyph:     '⪥'
	}
	'glE':                             HtmlEntity{
		name:      'glE;'
		character: 'U+02A92'
		glyph:     '⪒'
	}
	'glj':                             HtmlEntity{
		name:      'glj;'
		character: 'U+02AA4'
		glyph:     '⪤'
	}
	'gnap':                            HtmlEntity{
		name:      'gnap;'
		character: 'U+02A8A'
		glyph:     '⪊'
	}
	'gnapprox':                        HtmlEntity{
		name:      'gnapprox;'
		character: 'U+02A8A'
		glyph:     '⪊'
	}
	'gnE':                             HtmlEntity{
		name:      'gnE;'
		character: 'U+02269'
		glyph:     '≩'
	}
	'gne':                             HtmlEntity{
		name:      'gne;'
		character: 'U+02A88'
		glyph:     '⪈'
	}
	'gneq':                            HtmlEntity{
		name:      'gneq;'
		character: 'U+02A88'
		glyph:     '⪈'
	}
	'gneqq':                           HtmlEntity{
		name:      'gneqq;'
		character: 'U+02269'
		glyph:     '≩'
	}
	'gnsim':                           HtmlEntity{
		name:      'gnsim;'
		character: 'U+022E7'
		glyph:     '⋧'
	}
	'Gopf':                            HtmlEntity{
		name:      'Gopf;'
		character: 'U+1D53E'
		glyph:     '𝔾'
	}
	'gopf':                            HtmlEntity{
		name:      'gopf;'
		character: 'U+1D558'
		glyph:     '𝕘'
	}
	'grave':                           HtmlEntity{
		name:      'grave;'
		character: 'U+00060'
		glyph:     '`'
	}
	'GreaterEqual':                    HtmlEntity{
		name:      'GreaterEqual;'
		character: 'U+02265'
		glyph:     '≥'
	}
	'GreaterEqualLess':                HtmlEntity{
		name:      'GreaterEqualLess;'
		character: 'U+022DB'
		glyph:     '⋛'
	}
	'GreaterFullEqual':                HtmlEntity{
		name:      'GreaterFullEqual;'
		character: 'U+02267'
		glyph:     '≧'
	}
	'GreaterGreater':                  HtmlEntity{
		name:      'GreaterGreater;'
		character: 'U+02AA2'
		glyph:     '⪢'
	}
	'GreaterLess':                     HtmlEntity{
		name:      'GreaterLess;'
		character: 'U+02277'
		glyph:     '≷'
	}
	'GreaterSlantEqual':               HtmlEntity{
		name:      'GreaterSlantEqual;'
		character: 'U+02A7E'
		glyph:     '⩾'
	}
	'GreaterTilde':                    HtmlEntity{
		name:      'GreaterTilde;'
		character: 'U+02273'
		glyph:     '≳'
	}
	'Gscr':                            HtmlEntity{
		name:      'Gscr;'
		character: 'U+1D4A2'
		glyph:     '𝒢'
	}
	'gscr':                            HtmlEntity{
		name:      'gscr;'
		character: 'U+0210A'
		glyph:     'ℊ'
	}
	'gsim':                            HtmlEntity{
		name:      'gsim;'
		character: 'U+02273'
		glyph:     '≳'
	}
	'gsime':                           HtmlEntity{
		name:      'gsime;'
		character: 'U+02A8E'
		glyph:     '⪎'
	}
	'gsiml':                           HtmlEntity{
		name:      'gsiml;'
		character: 'U+02A90'
		glyph:     '⪐'
	}
	'GT':                              HtmlEntity{
		name:      'GT;'
		character: 'U+0003E'
		glyph:     '>'
	}
	'Gt':                              HtmlEntity{
		name:      'Gt;'
		character: 'U+0226B'
		glyph:     '≫'
	}
	'gt':                              HtmlEntity{
		name:      'gt;'
		character: 'U+0003E'
		glyph:     '>'
	}
	'gtcc':                            HtmlEntity{
		name:      'gtcc;'
		character: 'U+02AA7'
		glyph:     '⪧'
	}
	'gtcir':                           HtmlEntity{
		name:      'gtcir;'
		character: 'U+02A7A'
		glyph:     '⩺'
	}
	'gtdot':                           HtmlEntity{
		name:      'gtdot;'
		character: 'U+022D7'
		glyph:     '⋗'
	}
	'gtlPar':                          HtmlEntity{
		name:      'gtlPar;'
		character: 'U+02995'
		glyph:     '⦕'
	}
	'gtquest':                         HtmlEntity{
		name:      'gtquest;'
		character: 'U+02A7C'
		glyph:     '⩼'
	}
	'gtrapprox':                       HtmlEntity{
		name:      'gtrapprox;'
		character: 'U+02A86'
		glyph:     '⪆'
	}
	'gtrarr':                          HtmlEntity{
		name:      'gtrarr;'
		character: 'U+02978'
		glyph:     '⥸'
	}
	'gtrdot':                          HtmlEntity{
		name:      'gtrdot;'
		character: 'U+022D7'
		glyph:     '⋗'
	}
	'gtreqless':                       HtmlEntity{
		name:      'gtreqless;'
		character: 'U+022DB'
		glyph:     '⋛'
	}
	'gtreqqless':                      HtmlEntity{
		name:      'gtreqqless;'
		character: 'U+02A8C'
		glyph:     '⪌'
	}
	'gtrless':                         HtmlEntity{
		name:      'gtrless;'
		character: 'U+02277'
		glyph:     '≷'
	}
	'gtrsim':                          HtmlEntity{
		name:      'gtrsim;'
		character: 'U+02273'
		glyph:     '≳'
	}
	'gvertneqq':                       HtmlEntity{
		name:      'gvertneqq;'
		character: 'U+02269 U+0FE00'
		glyph:     '≩︀'
	}
	'gvnE':                            HtmlEntity{
		name:      'gvnE;'
		character: 'U+02269 U+0FE00'
		glyph:     '≩︀'
	}
	'Hacek':                           HtmlEntity{
		name:      'Hacek;'
		character: 'U+002C7'
		glyph:     'ˇ'
	}
	'hairsp':                          HtmlEntity{
		name:      'hairsp;'
		character: 'U+0200A'
		glyph:     ' '
	}
	'half':                            HtmlEntity{
		name:      'half;'
		character: 'U+000BD'
		glyph:     '½'
	}
	'hamilt':                          HtmlEntity{
		name:      'hamilt;'
		character: 'U+0210B'
		glyph:     'ℋ'
	}
	'HARDcy':                          HtmlEntity{
		name:      'HARDcy;'
		character: 'U+0042A'
		glyph:     'Ъ'
	}
	'hardcy':                          HtmlEntity{
		name:      'hardcy;'
		character: 'U+0044A'
		glyph:     'ъ'
	}
	'hArr':                            HtmlEntity{
		name:      'hArr;'
		character: 'U+021D4'
		glyph:     '⇔'
	}
	'harr':                            HtmlEntity{
		name:      'harr;'
		character: 'U+02194'
		glyph:     '↔'
	}
	'harrcir':                         HtmlEntity{
		name:      'harrcir;'
		character: 'U+02948'
		glyph:     '⥈'
	}
	'harrw':                           HtmlEntity{
		name:      'harrw;'
		character: 'U+021AD'
		glyph:     '↭'
	}
	'Hat':                             HtmlEntity{
		name:      'Hat;'
		character: 'U+0005E'
		glyph:     '^'
	}
	'hbar':                            HtmlEntity{
		name:      'hbar;'
		character: 'U+0210F'
		glyph:     'ℏ'
	}
	'Hcirc':                           HtmlEntity{
		name:      'Hcirc;'
		character: 'U+00124'
		glyph:     'Ĥ'
	}
	'hcirc':                           HtmlEntity{
		name:      'hcirc;'
		character: 'U+00125'
		glyph:     'ĥ'
	}
	'hearts':                          HtmlEntity{
		name:      'hearts;'
		character: 'U+02665'
		glyph:     '♥'
	}
	'heartsuit':                       HtmlEntity{
		name:      'heartsuit;'
		character: 'U+02665'
		glyph:     '♥'
	}
	'hellip':                          HtmlEntity{
		name:      'hellip;'
		character: 'U+02026'
		glyph:     '…'
	}
	'hercon':                          HtmlEntity{
		name:      'hercon;'
		character: 'U+022B9'
		glyph:     '⊹'
	}
	'Hfr':                             HtmlEntity{
		name:      'Hfr;'
		character: 'U+0210C'
		glyph:     'ℌ'
	}
	'hfr':                             HtmlEntity{
		name:      'hfr;'
		character: 'U+1D525'
		glyph:     '𝔥'
	}
	'HilbertSpace':                    HtmlEntity{
		name:      'HilbertSpace;'
		character: 'U+0210B'
		glyph:     'ℋ'
	}
	'hksearow':                        HtmlEntity{
		name:      'hksearow;'
		character: 'U+02925'
		glyph:     '⤥'
	}
	'hkswarow':                        HtmlEntity{
		name:      'hkswarow;'
		character: 'U+02926'
		glyph:     '⤦'
	}
	'hoarr':                           HtmlEntity{
		name:      'hoarr;'
		character: 'U+021FF'
		glyph:     '⇿'
	}
	'homtht':                          HtmlEntity{
		name:      'homtht;'
		character: 'U+0223B'
		glyph:     '∻'
	}
	'hookleftarrow':                   HtmlEntity{
		name:      'hookleftarrow;'
		character: 'U+021A9'
		glyph:     '↩'
	}
	'hookrightarrow':                  HtmlEntity{
		name:      'hookrightarrow;'
		character: 'U+021AA'
		glyph:     '↪'
	}
	'Hopf':                            HtmlEntity{
		name:      'Hopf;'
		character: 'U+0210D'
		glyph:     'ℍ'
	}
	'hopf':                            HtmlEntity{
		name:      'hopf;'
		character: 'U+1D559'
		glyph:     '𝕙'
	}
	'horbar':                          HtmlEntity{
		name:      'horbar;'
		character: 'U+02015'
		glyph:     '―'
	}
	'HorizontalLine':                  HtmlEntity{
		name:      'HorizontalLine;'
		character: 'U+02500'
		glyph:     '─'
	}
	'Hscr':                            HtmlEntity{
		name:      'Hscr;'
		character: 'U+0210B'
		glyph:     'ℋ'
	}
	'hscr':                            HtmlEntity{
		name:      'hscr;'
		character: 'U+1D4BD'
		glyph:     '𝒽'
	}
	'hslash':                          HtmlEntity{
		name:      'hslash;'
		character: 'U+0210F'
		glyph:     'ℏ'
	}
	'Hstrok':                          HtmlEntity{
		name:      'Hstrok;'
		character: 'U+00126'
		glyph:     'Ħ'
	}
	'hstrok':                          HtmlEntity{
		name:      'hstrok;'
		character: 'U+00127'
		glyph:     'ħ'
	}
	'HumpDownHump':                    HtmlEntity{
		name:      'HumpDownHump;'
		character: 'U+0224E'
		glyph:     '≎'
	}
	'HumpEqual':                       HtmlEntity{
		name:      'HumpEqual;'
		character: 'U+0224F'
		glyph:     '≏'
	}
	'hybull':                          HtmlEntity{
		name:      'hybull;'
		character: 'U+02043'
		glyph:     '⁃'
	}
	'hyphen':                          HtmlEntity{
		name:      'hyphen;'
		character: 'U+02010'
		glyph:     '‐'
	}
	'Iacute':                          HtmlEntity{
		name:      'Iacute;'
		character: 'U+000CD'
		glyph:     'Í'
	}
	'iacute':                          HtmlEntity{
		name:      'iacute;'
		character: 'U+000ED'
		glyph:     'í'
	}
	'ic':                              HtmlEntity{
		name:      'ic;'
		character: 'U+02063'
		glyph:     '⁣'
	}
	'Icirc':                           HtmlEntity{
		name:      'Icirc;'
		character: 'U+000CE'
		glyph:     'Î'
	}
	'icirc':                           HtmlEntity{
		name:      'icirc;'
		character: 'U+000EE'
		glyph:     'î'
	}
	'Icy':                             HtmlEntity{
		name:      'Icy;'
		character: 'U+00418'
		glyph:     'И'
	}
	'icy':                             HtmlEntity{
		name:      'icy;'
		character: 'U+00438'
		glyph:     'и'
	}
	'Idot':                            HtmlEntity{
		name:      'Idot;'
		character: 'U+00130'
		glyph:     'İ'
	}
	'IEcy':                            HtmlEntity{
		name:      'IEcy;'
		character: 'U+00415'
		glyph:     'Е'
	}
	'iecy':                            HtmlEntity{
		name:      'iecy;'
		character: 'U+00435'
		glyph:     'е'
	}
	'iexcl':                           HtmlEntity{
		name:      'iexcl;'
		character: 'U+000A1'
		glyph:     '¡'
	}
	'iff':                             HtmlEntity{
		name:      'iff;'
		character: 'U+021D4'
		glyph:     '⇔'
	}
	'Ifr':                             HtmlEntity{
		name:      'Ifr;'
		character: 'U+02111'
		glyph:     'ℑ'
	}
	'ifr':                             HtmlEntity{
		name:      'ifr;'
		character: 'U+1D526'
		glyph:     '𝔦'
	}
	'Igrave':                          HtmlEntity{
		name:      'Igrave;'
		character: 'U+000CC'
		glyph:     'Ì'
	}
	'igrave':                          HtmlEntity{
		name:      'igrave;'
		character: 'U+000EC'
		glyph:     'ì'
	}
	'ii':                              HtmlEntity{
		name:      'ii;'
		character: 'U+02148'
		glyph:     'ⅈ'
	}
	'iiiint':                          HtmlEntity{
		name:      'iiiint;'
		character: 'U+02A0C'
		glyph:     '⨌'
	}
	'iiint':                           HtmlEntity{
		name:      'iiint;'
		character: 'U+0222D'
		glyph:     '∭'
	}
	'iinfin':                          HtmlEntity{
		name:      'iinfin;'
		character: 'U+029DC'
		glyph:     '⧜'
	}
	'iiota':                           HtmlEntity{
		name:      'iiota;'
		character: 'U+02129'
		glyph:     '℩'
	}
	'IJlig':                           HtmlEntity{
		name:      'IJlig;'
		character: 'U+00132'
		glyph:     'Ĳ'
	}
	'ijlig':                           HtmlEntity{
		name:      'ijlig;'
		character: 'U+00133'
		glyph:     'ĳ'
	}
	'Im':                              HtmlEntity{
		name:      'Im;'
		character: 'U+02111'
		glyph:     'ℑ'
	}
	'Imacr':                           HtmlEntity{
		name:      'Imacr;'
		character: 'U+0012A'
		glyph:     'Ī'
	}
	'imacr':                           HtmlEntity{
		name:      'imacr;'
		character: 'U+0012B'
		glyph:     'ī'
	}
	'image':                           HtmlEntity{
		name:      'image;'
		character: 'U+02111'
		glyph:     'ℑ'
	}
	'ImaginaryI':                      HtmlEntity{
		name:      'ImaginaryI;'
		character: 'U+02148'
		glyph:     'ⅈ'
	}
	'imagline':                        HtmlEntity{
		name:      'imagline;'
		character: 'U+02110'
		glyph:     'ℐ'
	}
	'imagpart':                        HtmlEntity{
		name:      'imagpart;'
		character: 'U+02111'
		glyph:     'ℑ'
	}
	'imath':                           HtmlEntity{
		name:      'imath;'
		character: 'U+00131'
		glyph:     'ı'
	}
	'imof':                            HtmlEntity{
		name:      'imof;'
		character: 'U+022B7'
		glyph:     '⊷'
	}
	'imped':                           HtmlEntity{
		name:      'imped;'
		character: 'U+001B5'
		glyph:     'Ƶ'
	}
	'Implies':                         HtmlEntity{
		name:      'Implies;'
		character: 'U+021D2'
		glyph:     '⇒'
	}
	'in':                              HtmlEntity{
		name:      'in;'
		character: 'U+02208'
		glyph:     '∈'
	}
	'incare':                          HtmlEntity{
		name:      'incare;'
		character: 'U+02105'
		glyph:     '℅'
	}
	'infin':                           HtmlEntity{
		name:      'infin;'
		character: 'U+0221E'
		glyph:     '∞'
	}
	'infintie':                        HtmlEntity{
		name:      'infintie;'
		character: 'U+029DD'
		glyph:     '⧝'
	}
	'inodot':                          HtmlEntity{
		name:      'inodot;'
		character: 'U+00131'
		glyph:     'ı'
	}
	'Int':                             HtmlEntity{
		name:      'Int;'
		character: 'U+0222C'
		glyph:     '∬'
	}
	'int':                             HtmlEntity{
		name:      'int;'
		character: 'U+0222B'
		glyph:     '∫'
	}
	'intcal':                          HtmlEntity{
		name:      'intcal;'
		character: 'U+022BA'
		glyph:     '⊺'
	}
	'integers':                        HtmlEntity{
		name:      'integers;'
		character: 'U+02124'
		glyph:     'ℤ'
	}
	'Integral':                        HtmlEntity{
		name:      'Integral;'
		character: 'U+0222B'
		glyph:     '∫'
	}
	'intercal':                        HtmlEntity{
		name:      'intercal;'
		character: 'U+022BA'
		glyph:     '⊺'
	}
	'Intersection':                    HtmlEntity{
		name:      'Intersection;'
		character: 'U+022C2'
		glyph:     '⋂'
	}
	'intlarhk':                        HtmlEntity{
		name:      'intlarhk;'
		character: 'U+02A17'
		glyph:     '⨗'
	}
	'intprod':                         HtmlEntity{
		name:      'intprod;'
		character: 'U+02A3C'
		glyph:     '⨼'
	}
	'InvisibleComma':                  HtmlEntity{
		name:      'InvisibleComma;'
		character: 'U+02063'
		glyph:     '⁣'
	}
	'InvisibleTimes':                  HtmlEntity{
		name:      'InvisibleTimes;'
		character: 'U+02062'
		glyph:     '⁢'
	}
	'IOcy':                            HtmlEntity{
		name:      'IOcy;'
		character: 'U+00401'
		glyph:     'Ё'
	}
	'iocy':                            HtmlEntity{
		name:      'iocy;'
		character: 'U+00451'
		glyph:     'ё'
	}
	'Iogon':                           HtmlEntity{
		name:      'Iogon;'
		character: 'U+0012E'
		glyph:     'Į'
	}
	'iogon':                           HtmlEntity{
		name:      'iogon;'
		character: 'U+0012F'
		glyph:     'į'
	}
	'Iopf':                            HtmlEntity{
		name:      'Iopf;'
		character: 'U+1D540'
		glyph:     '𝕀'
	}
	'iopf':                            HtmlEntity{
		name:      'iopf;'
		character: 'U+1D55A'
		glyph:     '𝕚'
	}
	'Iota':                            HtmlEntity{
		name:      'Iota;'
		character: 'U+00399'
		glyph:     'Ι'
	}
	'iota':                            HtmlEntity{
		name:      'iota;'
		character: 'U+003B9'
		glyph:     'ι'
	}
	'iprod':                           HtmlEntity{
		name:      'iprod;'
		character: 'U+02A3C'
		glyph:     '⨼'
	}
	'iquest':                          HtmlEntity{
		name:      'iquest;'
		character: 'U+000BF'
		glyph:     '¿'
	}
	'Iscr':                            HtmlEntity{
		name:      'Iscr;'
		character: 'U+02110'
		glyph:     'ℐ'
	}
	'iscr':                            HtmlEntity{
		name:      'iscr;'
		character: 'U+1D4BE'
		glyph:     '𝒾'
	}
	'isin':                            HtmlEntity{
		name:      'isin;'
		character: 'U+02208'
		glyph:     '∈'
	}
	'isindot':                         HtmlEntity{
		name:      'isindot;'
		character: 'U+022F5'
		glyph:     '⋵'
	}
	'isinE':                           HtmlEntity{
		name:      'isinE;'
		character: 'U+022F9'
		glyph:     '⋹'
	}
	'isins':                           HtmlEntity{
		name:      'isins;'
		character: 'U+022F4'
		glyph:     '⋴'
	}
	'isinsv':                          HtmlEntity{
		name:      'isinsv;'
		character: 'U+022F3'
		glyph:     '⋳'
	}
	'isinv':                           HtmlEntity{
		name:      'isinv;'
		character: 'U+02208'
		glyph:     '∈'
	}
	'it':                              HtmlEntity{
		name:      'it;'
		character: 'U+02062'
		glyph:     '⁢'
	}
	'Itilde':                          HtmlEntity{
		name:      'Itilde;'
		character: 'U+00128'
		glyph:     'Ĩ'
	}
	'itilde':                          HtmlEntity{
		name:      'itilde;'
		character: 'U+00129'
		glyph:     'ĩ'
	}
	'Iukcy':                           HtmlEntity{
		name:      'Iukcy;'
		character: 'U+00406'
		glyph:     'І'
	}
	'iukcy':                           HtmlEntity{
		name:      'iukcy;'
		character: 'U+00456'
		glyph:     'і'
	}
	'Iuml':                            HtmlEntity{
		name:      'Iuml;'
		character: 'U+000CF'
		glyph:     'Ï'
	}
	'iuml':                            HtmlEntity{
		name:      'iuml;'
		character: 'U+000EF'
		glyph:     'ï'
	}
	'Jcirc':                           HtmlEntity{
		name:      'Jcirc;'
		character: 'U+00134'
		glyph:     'Ĵ'
	}
	'jcirc':                           HtmlEntity{
		name:      'jcirc;'
		character: 'U+00135'
		glyph:     'ĵ'
	}
	'Jcy':                             HtmlEntity{
		name:      'Jcy;'
		character: 'U+00419'
		glyph:     'Й'
	}
	'jcy':                             HtmlEntity{
		name:      'jcy;'
		character: 'U+00439'
		glyph:     'й'
	}
	'Jfr':                             HtmlEntity{
		name:      'Jfr;'
		character: 'U+1D50D'
		glyph:     '𝔍'
	}
	'jfr':                             HtmlEntity{
		name:      'jfr;'
		character: 'U+1D527'
		glyph:     '𝔧'
	}
	'jmath':                           HtmlEntity{
		name:      'jmath;'
		character: 'U+00237'
		glyph:     'ȷ'
	}
	'Jopf':                            HtmlEntity{
		name:      'Jopf;'
		character: 'U+1D541'
		glyph:     '𝕁'
	}
	'jopf':                            HtmlEntity{
		name:      'jopf;'
		character: 'U+1D55B'
		glyph:     '𝕛'
	}
	'Jscr':                            HtmlEntity{
		name:      'Jscr;'
		character: 'U+1D4A5'
		glyph:     '𝒥'
	}
	'jscr':                            HtmlEntity{
		name:      'jscr;'
		character: 'U+1D4BF'
		glyph:     '𝒿'
	}
	'Jsercy':                          HtmlEntity{
		name:      'Jsercy;'
		character: 'U+00408'
		glyph:     'Ј'
	}
	'jsercy':                          HtmlEntity{
		name:      'jsercy;'
		character: 'U+00458'
		glyph:     'ј'
	}
	'Jukcy':                           HtmlEntity{
		name:      'Jukcy;'
		character: 'U+00404'
		glyph:     'Є'
	}
	'jukcy':                           HtmlEntity{
		name:      'jukcy;'
		character: 'U+00454'
		glyph:     'є'
	}
	'Kappa':                           HtmlEntity{
		name:      'Kappa;'
		character: 'U+0039A'
		glyph:     'Κ'
	}
	'kappa':                           HtmlEntity{
		name:      'kappa;'
		character: 'U+003BA'
		glyph:     'κ'
	}
	'kappav':                          HtmlEntity{
		name:      'kappav;'
		character: 'U+003F0'
		glyph:     'ϰ'
	}
	'Kcedil':                          HtmlEntity{
		name:      'Kcedil;'
		character: 'U+00136'
		glyph:     'Ķ'
	}
	'kcedil':                          HtmlEntity{
		name:      'kcedil;'
		character: 'U+00137'
		glyph:     'ķ'
	}
	'Kcy':                             HtmlEntity{
		name:      'Kcy;'
		character: 'U+0041A'
		glyph:     'К'
	}
	'kcy':                             HtmlEntity{
		name:      'kcy;'
		character: 'U+0043A'
		glyph:     'к'
	}
	'Kfr':                             HtmlEntity{
		name:      'Kfr;'
		character: 'U+1D50E'
		glyph:     '𝔎'
	}
	'kfr':                             HtmlEntity{
		name:      'kfr;'
		character: 'U+1D528'
		glyph:     '𝔨'
	}
	'kgreen':                          HtmlEntity{
		name:      'kgreen;'
		character: 'U+00138'
		glyph:     'ĸ'
	}
	'KHcy':                            HtmlEntity{
		name:      'KHcy;'
		character: 'U+00425'
		glyph:     'Х'
	}
	'khcy':                            HtmlEntity{
		name:      'khcy;'
		character: 'U+00445'
		glyph:     'х'
	}
	'KJcy':                            HtmlEntity{
		name:      'KJcy;'
		character: 'U+0040C'
		glyph:     'Ќ'
	}
	'kjcy':                            HtmlEntity{
		name:      'kjcy;'
		character: 'U+0045C'
		glyph:     'ќ'
	}
	'Kopf':                            HtmlEntity{
		name:      'Kopf;'
		character: 'U+1D542'
		glyph:     '𝕂'
	}
	'kopf':                            HtmlEntity{
		name:      'kopf;'
		character: 'U+1D55C'
		glyph:     '𝕜'
	}
	'Kscr':                            HtmlEntity{
		name:      'Kscr;'
		character: 'U+1D4A6'
		glyph:     '𝒦'
	}
	'kscr':                            HtmlEntity{
		name:      'kscr;'
		character: 'U+1D4C0'
		glyph:     '𝓀'
	}
	'lAarr':                           HtmlEntity{
		name:      'lAarr;'
		character: 'U+021DA'
		glyph:     '⇚'
	}
	'Lacute':                          HtmlEntity{
		name:      'Lacute;'
		character: 'U+00139'
		glyph:     'Ĺ'
	}
	'lacute':                          HtmlEntity{
		name:      'lacute;'
		character: 'U+0013A'
		glyph:     'ĺ'
	}
	'laemptyv':                        HtmlEntity{
		name:      'laemptyv;'
		character: 'U+029B4'
		glyph:     '⦴'
	}
	'lagran':                          HtmlEntity{
		name:      'lagran;'
		character: 'U+02112'
		glyph:     'ℒ'
	}
	'Lambda':                          HtmlEntity{
		name:      'Lambda;'
		character: 'U+0039B'
		glyph:     'Λ'
	}
	'lambda':                          HtmlEntity{
		name:      'lambda;'
		character: 'U+003BB'
		glyph:     'λ'
	}
	'Lang':                            HtmlEntity{
		name:      'Lang;'
		character: 'U+027EA'
		glyph:     '⟪'
	}
	'lang':                            HtmlEntity{
		name:      'lang;'
		character: 'U+027E8'
		glyph:     '⟨'
	}
	'langd':                           HtmlEntity{
		name:      'langd;'
		character: 'U+02991'
		glyph:     '⦑'
	}
	'langle':                          HtmlEntity{
		name:      'langle;'
		character: 'U+027E8'
		glyph:     '⟨'
	}
	'lap':                             HtmlEntity{
		name:      'lap;'
		character: 'U+02A85'
		glyph:     '⪅'
	}
	'Laplacetrf':                      HtmlEntity{
		name:      'Laplacetrf;'
		character: 'U+02112'
		glyph:     'ℒ'
	}
	'laquo':                           HtmlEntity{
		name:      'laquo;'
		character: 'U+000AB'
		glyph:     '«'
	}
	'Larr':                            HtmlEntity{
		name:      'Larr;'
		character: 'U+0219E'
		glyph:     '↞'
	}
	'lArr':                            HtmlEntity{
		name:      'lArr;'
		character: 'U+021D0'
		glyph:     '⇐'
	}
	'larr':                            HtmlEntity{
		name:      'larr;'
		character: 'U+02190'
		glyph:     '←'
	}
	'larrb':                           HtmlEntity{
		name:      'larrb;'
		character: 'U+021E4'
		glyph:     '⇤'
	}
	'larrbfs':                         HtmlEntity{
		name:      'larrbfs;'
		character: 'U+0291F'
		glyph:     '⤟'
	}
	'larrfs':                          HtmlEntity{
		name:      'larrfs;'
		character: 'U+0291D'
		glyph:     '⤝'
	}
	'larrhk':                          HtmlEntity{
		name:      'larrhk;'
		character: 'U+021A9'
		glyph:     '↩'
	}
	'larrlp':                          HtmlEntity{
		name:      'larrlp;'
		character: 'U+021AB'
		glyph:     '↫'
	}
	'larrpl':                          HtmlEntity{
		name:      'larrpl;'
		character: 'U+02939'
		glyph:     '⤹'
	}
	'larrsim':                         HtmlEntity{
		name:      'larrsim;'
		character: 'U+02973'
		glyph:     '⥳'
	}
	'larrtl':                          HtmlEntity{
		name:      'larrtl;'
		character: 'U+021A2'
		glyph:     '↢'
	}
	'lat':                             HtmlEntity{
		name:      'lat;'
		character: 'U+02AAB'
		glyph:     '⪫'
	}
	'lAtail':                          HtmlEntity{
		name:      'lAtail;'
		character: 'U+0291B'
		glyph:     '⤛'
	}
	'latail':                          HtmlEntity{
		name:      'latail;'
		character: 'U+02919'
		glyph:     '⤙'
	}
	'late':                            HtmlEntity{
		name:      'late;'
		character: 'U+02AAD'
		glyph:     '⪭'
	}
	'lates':                           HtmlEntity{
		name:      'lates;'
		character: 'U+02AAD U+0FE00'
		glyph:     '⪭︀'
	}
	'lBarr':                           HtmlEntity{
		name:      'lBarr;'
		character: 'U+0290E'
		glyph:     '⤎'
	}
	'lbarr':                           HtmlEntity{
		name:      'lbarr;'
		character: 'U+0290C'
		glyph:     '⤌'
	}
	'lbbrk':                           HtmlEntity{
		name:      'lbbrk;'
		character: 'U+02772'
		glyph:     '❲'
	}
	'lbrace':                          HtmlEntity{
		name:      'lbrace;'
		character: 'U+0007B'
		glyph:     '{'
	}
	'lbrack':                          HtmlEntity{
		name:      'lbrack;'
		character: 'U+0005B'
		glyph:     '['
	}
	'lbrke':                           HtmlEntity{
		name:      'lbrke;'
		character: 'U+0298B'
		glyph:     '⦋'
	}
	'lbrksld':                         HtmlEntity{
		name:      'lbrksld;'
		character: 'U+0298F'
		glyph:     '⦏'
	}
	'lbrkslu':                         HtmlEntity{
		name:      'lbrkslu;'
		character: 'U+0298D'
		glyph:     '⦍'
	}
	'Lcaron':                          HtmlEntity{
		name:      'Lcaron;'
		character: 'U+0013D'
		glyph:     'Ľ'
	}
	'lcaron':                          HtmlEntity{
		name:      'lcaron;'
		character: 'U+0013E'
		glyph:     'ľ'
	}
	'Lcedil':                          HtmlEntity{
		name:      'Lcedil;'
		character: 'U+0013B'
		glyph:     'Ļ'
	}
	'lcedil':                          HtmlEntity{
		name:      'lcedil;'
		character: 'U+0013C'
		glyph:     'ļ'
	}
	'lceil':                           HtmlEntity{
		name:      'lceil;'
		character: 'U+02308'
		glyph:     '⌈'
	}
	'lcub':                            HtmlEntity{
		name:      'lcub;'
		character: 'U+0007B'
		glyph:     '{'
	}
	'Lcy':                             HtmlEntity{
		name:      'Lcy;'
		character: 'U+0041B'
		glyph:     'Л'
	}
	'lcy':                             HtmlEntity{
		name:      'lcy;'
		character: 'U+0043B'
		glyph:     'л'
	}
	'ldca':                            HtmlEntity{
		name:      'ldca;'
		character: 'U+02936'
		glyph:     '⤶'
	}
	'ldquo':                           HtmlEntity{
		name:      'ldquo;'
		character: 'U+0201C'
		glyph:     '“'
	}
	'ldquor':                          HtmlEntity{
		name:      'ldquor;'
		character: 'U+0201E'
		glyph:     '„'
	}
	'ldrdhar':                         HtmlEntity{
		name:      'ldrdhar;'
		character: 'U+02967'
		glyph:     '⥧'
	}
	'ldrushar':                        HtmlEntity{
		name:      'ldrushar;'
		character: 'U+0294B'
		glyph:     '⥋'
	}
	'ldsh':                            HtmlEntity{
		name:      'ldsh;'
		character: 'U+021B2'
		glyph:     '↲'
	}
	'lE':                              HtmlEntity{
		name:      'lE;'
		character: 'U+02266'
		glyph:     '≦'
	}
	'le':                              HtmlEntity{
		name:      'le;'
		character: 'U+02264'
		glyph:     '≤'
	}
	'LeftAngleBracket':                HtmlEntity{
		name:      'LeftAngleBracket;'
		character: 'U+027E8'
		glyph:     '⟨'
	}
	'LeftArrow':                       HtmlEntity{
		name:      'LeftArrow;'
		character: 'U+02190'
		glyph:     '←'
	}
	'Leftarrow':                       HtmlEntity{
		name:      'Leftarrow;'
		character: 'U+021D0'
		glyph:     '⇐'
	}
	'leftarrow':                       HtmlEntity{
		name:      'leftarrow;'
		character: 'U+02190'
		glyph:     '←'
	}
	'LeftArrowBar':                    HtmlEntity{
		name:      'LeftArrowBar;'
		character: 'U+021E4'
		glyph:     '⇤'
	}
	'LeftArrowRightArrow':             HtmlEntity{
		name:      'LeftArrowRightArrow;'
		character: 'U+021C6'
		glyph:     '⇆'
	}
	'leftarrowtail':                   HtmlEntity{
		name:      'leftarrowtail;'
		character: 'U+021A2'
		glyph:     '↢'
	}
	'LeftCeiling':                     HtmlEntity{
		name:      'LeftCeiling;'
		character: 'U+02308'
		glyph:     '⌈'
	}
	'LeftDoubleBracket':               HtmlEntity{
		name:      'LeftDoubleBracket;'
		character: 'U+027E6'
		glyph:     '⟦'
	}
	'LeftDownTeeVector':               HtmlEntity{
		name:      'LeftDownTeeVector;'
		character: 'U+02961'
		glyph:     '⥡'
	}
	'LeftDownVector':                  HtmlEntity{
		name:      'LeftDownVector;'
		character: 'U+021C3'
		glyph:     '⇃'
	}
	'LeftDownVectorBar':               HtmlEntity{
		name:      'LeftDownVectorBar;'
		character: 'U+02959'
		glyph:     '⥙'
	}
	'LeftFloor':                       HtmlEntity{
		name:      'LeftFloor;'
		character: 'U+0230A'
		glyph:     '⌊'
	}
	'leftharpoondown':                 HtmlEntity{
		name:      'leftharpoondown;'
		character: 'U+021BD'
		glyph:     '↽'
	}
	'leftharpoonup':                   HtmlEntity{
		name:      'leftharpoonup;'
		character: 'U+021BC'
		glyph:     '↼'
	}
	'leftleftarrows':                  HtmlEntity{
		name:      'leftleftarrows;'
		character: 'U+021C7'
		glyph:     '⇇'
	}
	'LeftRightArrow':                  HtmlEntity{
		name:      'LeftRightArrow;'
		character: 'U+02194'
		glyph:     '↔'
	}
	'Leftrightarrow':                  HtmlEntity{
		name:      'Leftrightarrow;'
		character: 'U+021D4'
		glyph:     '⇔'
	}
	'leftrightarrow':                  HtmlEntity{
		name:      'leftrightarrow;'
		character: 'U+02194'
		glyph:     '↔'
	}
	'leftrightarrows':                 HtmlEntity{
		name:      'leftrightarrows;'
		character: 'U+021C6'
		glyph:     '⇆'
	}
	'leftrightharpoons':               HtmlEntity{
		name:      'leftrightharpoons;'
		character: 'U+021CB'
		glyph:     '⇋'
	}
	'leftrightsquigarrow':             HtmlEntity{
		name:      'leftrightsquigarrow;'
		character: 'U+021AD'
		glyph:     '↭'
	}
	'LeftRightVector':                 HtmlEntity{
		name:      'LeftRightVector;'
		character: 'U+0294E'
		glyph:     '⥎'
	}
	'LeftTee':                         HtmlEntity{
		name:      'LeftTee;'
		character: 'U+022A3'
		glyph:     '⊣'
	}
	'LeftTeeArrow':                    HtmlEntity{
		name:      'LeftTeeArrow;'
		character: 'U+021A4'
		glyph:     '↤'
	}
	'LeftTeeVector':                   HtmlEntity{
		name:      'LeftTeeVector;'
		character: 'U+0295A'
		glyph:     '⥚'
	}
	'leftthreetimes':                  HtmlEntity{
		name:      'leftthreetimes;'
		character: 'U+022CB'
		glyph:     '⋋'
	}
	'LeftTriangle':                    HtmlEntity{
		name:      'LeftTriangle;'
		character: 'U+022B2'
		glyph:     '⊲'
	}
	'LeftTriangleBar':                 HtmlEntity{
		name:      'LeftTriangleBar;'
		character: 'U+029CF'
		glyph:     '⧏'
	}
	'LeftTriangleEqual':               HtmlEntity{
		name:      'LeftTriangleEqual;'
		character: 'U+022B4'
		glyph:     '⊴'
	}
	'LeftUpDownVector':                HtmlEntity{
		name:      'LeftUpDownVector;'
		character: 'U+02951'
		glyph:     '⥑'
	}
	'LeftUpTeeVector':                 HtmlEntity{
		name:      'LeftUpTeeVector;'
		character: 'U+02960'
		glyph:     '⥠'
	}
	'LeftUpVector':                    HtmlEntity{
		name:      'LeftUpVector;'
		character: 'U+021BF'
		glyph:     '↿'
	}
	'LeftUpVectorBar':                 HtmlEntity{
		name:      'LeftUpVectorBar;'
		character: 'U+02958'
		glyph:     '⥘'
	}
	'LeftVector':                      HtmlEntity{
		name:      'LeftVector;'
		character: 'U+021BC'
		glyph:     '↼'
	}
	'LeftVectorBar':                   HtmlEntity{
		name:      'LeftVectorBar;'
		character: 'U+02952'
		glyph:     '⥒'
	}
	'lEg':                             HtmlEntity{
		name:      'lEg;'
		character: 'U+02A8B'
		glyph:     '⪋'
	}
	'leg':                             HtmlEntity{
		name:      'leg;'
		character: 'U+022DA'
		glyph:     '⋚'
	}
	'leq':                             HtmlEntity{
		name:      'leq;'
		character: 'U+02264'
		glyph:     '≤'
	}
	'leqq':                            HtmlEntity{
		name:      'leqq;'
		character: 'U+02266'
		glyph:     '≦'
	}
	'leqslant':                        HtmlEntity{
		name:      'leqslant;'
		character: 'U+02A7D'
		glyph:     '⩽'
	}
	'les':                             HtmlEntity{
		name:      'les;'
		character: 'U+02A7D'
		glyph:     '⩽'
	}
	'lescc':                           HtmlEntity{
		name:      'lescc;'
		character: 'U+02AA8'
		glyph:     '⪨'
	}
	'lesdot':                          HtmlEntity{
		name:      'lesdot;'
		character: 'U+02A7F'
		glyph:     '⩿'
	}
	'lesdoto':                         HtmlEntity{
		name:      'lesdoto;'
		character: 'U+02A81'
		glyph:     '⪁'
	}
	'lesdotor':                        HtmlEntity{
		name:      'lesdotor;'
		character: 'U+02A83'
		glyph:     '⪃'
	}
	'lesg':                            HtmlEntity{
		name:      'lesg;'
		character: 'U+022DA U+0FE00'
		glyph:     '⋚︀'
	}
	'lesges':                          HtmlEntity{
		name:      'lesges;'
		character: 'U+02A93'
		glyph:     '⪓'
	}
	'lessapprox':                      HtmlEntity{
		name:      'lessapprox;'
		character: 'U+02A85'
		glyph:     '⪅'
	}
	'lessdot':                         HtmlEntity{
		name:      'lessdot;'
		character: 'U+022D6'
		glyph:     '⋖'
	}
	'lesseqgtr':                       HtmlEntity{
		name:      'lesseqgtr;'
		character: 'U+022DA'
		glyph:     '⋚'
	}
	'lesseqqgtr':                      HtmlEntity{
		name:      'lesseqqgtr;'
		character: 'U+02A8B'
		glyph:     '⪋'
	}
	'LessEqualGreater':                HtmlEntity{
		name:      'LessEqualGreater;'
		character: 'U+022DA'
		glyph:     '⋚'
	}
	'LessFullEqual':                   HtmlEntity{
		name:      'LessFullEqual;'
		character: 'U+02266'
		glyph:     '≦'
	}
	'LessGreater':                     HtmlEntity{
		name:      'LessGreater;'
		character: 'U+02276'
		glyph:     '≶'
	}
	'lessgtr':                         HtmlEntity{
		name:      'lessgtr;'
		character: 'U+02276'
		glyph:     '≶'
	}
	'LessLess':                        HtmlEntity{
		name:      'LessLess;'
		character: 'U+02AA1'
		glyph:     '⪡'
	}
	'lesssim':                         HtmlEntity{
		name:      'lesssim;'
		character: 'U+02272'
		glyph:     '≲'
	}
	'LessSlantEqual':                  HtmlEntity{
		name:      'LessSlantEqual;'
		character: 'U+02A7D'
		glyph:     '⩽'
	}
	'LessTilde':                       HtmlEntity{
		name:      'LessTilde;'
		character: 'U+02272'
		glyph:     '≲'
	}
	'lfisht':                          HtmlEntity{
		name:      'lfisht;'
		character: 'U+0297C'
		glyph:     '⥼'
	}
	'lfloor':                          HtmlEntity{
		name:      'lfloor;'
		character: 'U+0230A'
		glyph:     '⌊'
	}
	'Lfr':                             HtmlEntity{
		name:      'Lfr;'
		character: 'U+1D50F'
		glyph:     '𝔏'
	}
	'lfr':                             HtmlEntity{
		name:      'lfr;'
		character: 'U+1D529'
		glyph:     '𝔩'
	}
	'lg':                              HtmlEntity{
		name:      'lg;'
		character: 'U+02276'
		glyph:     '≶'
	}
	'lgE':                             HtmlEntity{
		name:      'lgE;'
		character: 'U+02A91'
		glyph:     '⪑'
	}
	'lHar':                            HtmlEntity{
		name:      'lHar;'
		character: 'U+02962'
		glyph:     '⥢'
	}
	'lhard':                           HtmlEntity{
		name:      'lhard;'
		character: 'U+021BD'
		glyph:     '↽'
	}
	'lharu':                           HtmlEntity{
		name:      'lharu;'
		character: 'U+021BC'
		glyph:     '↼'
	}
	'lharul':                          HtmlEntity{
		name:      'lharul;'
		character: 'U+0296A'
		glyph:     '⥪'
	}
	'lhblk':                           HtmlEntity{
		name:      'lhblk;'
		character: 'U+02584'
		glyph:     '▄'
	}
	'LJcy':                            HtmlEntity{
		name:      'LJcy;'
		character: 'U+00409'
		glyph:     'Љ'
	}
	'ljcy':                            HtmlEntity{
		name:      'ljcy;'
		character: 'U+00459'
		glyph:     'љ'
	}
	'Ll':                              HtmlEntity{
		name:      'Ll;'
		character: 'U+022D8'
		glyph:     '⋘'
	}
	'll':                              HtmlEntity{
		name:      'll;'
		character: 'U+0226A'
		glyph:     '≪'
	}
	'llarr':                           HtmlEntity{
		name:      'llarr;'
		character: 'U+021C7'
		glyph:     '⇇'
	}
	'llcorner':                        HtmlEntity{
		name:      'llcorner;'
		character: 'U+0231E'
		glyph:     '⌞'
	}
	'Lleftarrow':                      HtmlEntity{
		name:      'Lleftarrow;'
		character: 'U+021DA'
		glyph:     '⇚'
	}
	'llhard':                          HtmlEntity{
		name:      'llhard;'
		character: 'U+0296B'
		glyph:     '⥫'
	}
	'lltri':                           HtmlEntity{
		name:      'lltri;'
		character: 'U+025FA'
		glyph:     '◺'
	}
	'Lmidot':                          HtmlEntity{
		name:      'Lmidot;'
		character: 'U+0013F'
		glyph:     'Ŀ'
	}
	'lmidot':                          HtmlEntity{
		name:      'lmidot;'
		character: 'U+00140'
		glyph:     'ŀ'
	}
	'lmoust':                          HtmlEntity{
		name:      'lmoust;'
		character: 'U+023B0'
		glyph:     '⎰'
	}
	'lmoustache':                      HtmlEntity{
		name:      'lmoustache;'
		character: 'U+023B0'
		glyph:     '⎰'
	}
	'lnap':                            HtmlEntity{
		name:      'lnap;'
		character: 'U+02A89'
		glyph:     '⪉'
	}
	'lnapprox':                        HtmlEntity{
		name:      'lnapprox;'
		character: 'U+02A89'
		glyph:     '⪉'
	}
	'lnE':                             HtmlEntity{
		name:      'lnE;'
		character: 'U+02268'
		glyph:     '≨'
	}
	'lne':                             HtmlEntity{
		name:      'lne;'
		character: 'U+02A87'
		glyph:     '⪇'
	}
	'lneq':                            HtmlEntity{
		name:      'lneq;'
		character: 'U+02A87'
		glyph:     '⪇'
	}
	'lneqq':                           HtmlEntity{
		name:      'lneqq;'
		character: 'U+02268'
		glyph:     '≨'
	}
	'lnsim':                           HtmlEntity{
		name:      'lnsim;'
		character: 'U+022E6'
		glyph:     '⋦'
	}
	'loang':                           HtmlEntity{
		name:      'loang;'
		character: 'U+027EC'
		glyph:     '⟬'
	}
	'loarr':                           HtmlEntity{
		name:      'loarr;'
		character: 'U+021FD'
		glyph:     '⇽'
	}
	'lobrk':                           HtmlEntity{
		name:      'lobrk;'
		character: 'U+027E6'
		glyph:     '⟦'
	}
	'LongLeftArrow':                   HtmlEntity{
		name:      'LongLeftArrow;'
		character: 'U+027F5'
		glyph:     '⟵'
	}
	'Longleftarrow':                   HtmlEntity{
		name:      'Longleftarrow;'
		character: 'U+027F8'
		glyph:     '⟸'
	}
	'longleftarrow':                   HtmlEntity{
		name:      'longleftarrow;'
		character: 'U+027F5'
		glyph:     '⟵'
	}
	'LongLeftRightArrow':              HtmlEntity{
		name:      'LongLeftRightArrow;'
		character: 'U+027F7'
		glyph:     '⟷'
	}
	'Longleftrightarrow':              HtmlEntity{
		name:      'Longleftrightarrow;'
		character: 'U+027FA'
		glyph:     '⟺'
	}
	'longleftrightarrow':              HtmlEntity{
		name:      'longleftrightarrow;'
		character: 'U+027F7'
		glyph:     '⟷'
	}
	'longmapsto':                      HtmlEntity{
		name:      'longmapsto;'
		character: 'U+027FC'
		glyph:     '⟼'
	}
	'LongRightArrow':                  HtmlEntity{
		name:      'LongRightArrow;'
		character: 'U+027F6'
		glyph:     '⟶'
	}
	'Longrightarrow':                  HtmlEntity{
		name:      'Longrightarrow;'
		character: 'U+027F9'
		glyph:     '⟹'
	}
	'longrightarrow':                  HtmlEntity{
		name:      'longrightarrow;'
		character: 'U+027F6'
		glyph:     '⟶'
	}
	'looparrowleft':                   HtmlEntity{
		name:      'looparrowleft;'
		character: 'U+021AB'
		glyph:     '↫'
	}
	'looparrowright':                  HtmlEntity{
		name:      'looparrowright;'
		character: 'U+021AC'
		glyph:     '↬'
	}
	'lopar':                           HtmlEntity{
		name:      'lopar;'
		character: 'U+02985'
		glyph:     '⦅'
	}
	'Lopf':                            HtmlEntity{
		name:      'Lopf;'
		character: 'U+1D543'
		glyph:     '𝕃'
	}
	'lopf':                            HtmlEntity{
		name:      'lopf;'
		character: 'U+1D55D'
		glyph:     '𝕝'
	}
	'loplus':                          HtmlEntity{
		name:      'loplus;'
		character: 'U+02A2D'
		glyph:     '⨭'
	}
	'lotimes':                         HtmlEntity{
		name:      'lotimes;'
		character: 'U+02A34'
		glyph:     '⨴'
	}
	'lowast':                          HtmlEntity{
		name:      'lowast;'
		character: 'U+02217'
		glyph:     '∗'
	}
	'lowbar':                          HtmlEntity{
		name:      'lowbar;'
		character: 'U+0005F'
		glyph:     '_'
	}
	'LowerLeftArrow':                  HtmlEntity{
		name:      'LowerLeftArrow;'
		character: 'U+02199'
		glyph:     '↙'
	}
	'LowerRightArrow':                 HtmlEntity{
		name:      'LowerRightArrow;'
		character: 'U+02198'
		glyph:     '↘'
	}
	'loz':                             HtmlEntity{
		name:      'loz;'
		character: 'U+025CA'
		glyph:     '◊'
	}
	'lozenge':                         HtmlEntity{
		name:      'lozenge;'
		character: 'U+025CA'
		glyph:     '◊'
	}
	'lozf':                            HtmlEntity{
		name:      'lozf;'
		character: 'U+029EB'
		glyph:     '⧫'
	}
	'lpar':                            HtmlEntity{
		name:      'lpar;'
		character: 'U+00028'
		glyph:     '('
	}
	'lparlt':                          HtmlEntity{
		name:      'lparlt;'
		character: 'U+02993'
		glyph:     '⦓'
	}
	'lrarr':                           HtmlEntity{
		name:      'lrarr;'
		character: 'U+021C6'
		glyph:     '⇆'
	}
	'lrcorner':                        HtmlEntity{
		name:      'lrcorner;'
		character: 'U+0231F'
		glyph:     '⌟'
	}
	'lrhar':                           HtmlEntity{
		name:      'lrhar;'
		character: 'U+021CB'
		glyph:     '⇋'
	}
	'lrhard':                          HtmlEntity{
		name:      'lrhard;'
		character: 'U+0296D'
		glyph:     '⥭'
	}
	'lrm':                             HtmlEntity{
		name:      'lrm;'
		character: 'U+0200E'
		glyph:     '‎'
	}
	'lrtri':                           HtmlEntity{
		name:      'lrtri;'
		character: 'U+022BF'
		glyph:     '⊿'
	}
	'lsaquo':                          HtmlEntity{
		name:      'lsaquo;'
		character: 'U+02039'
		glyph:     '‹'
	}
	'Lscr':                            HtmlEntity{
		name:      'Lscr;'
		character: 'U+02112'
		glyph:     'ℒ'
	}
	'lscr':                            HtmlEntity{
		name:      'lscr;'
		character: 'U+1D4C1'
		glyph:     '𝓁'
	}
	'Lsh':                             HtmlEntity{
		name:      'Lsh;'
		character: 'U+021B0'
		glyph:     '↰'
	}
	'lsh':                             HtmlEntity{
		name:      'lsh;'
		character: 'U+021B0'
		glyph:     '↰'
	}
	'lsim':                            HtmlEntity{
		name:      'lsim;'
		character: 'U+02272'
		glyph:     '≲'
	}
	'lsime':                           HtmlEntity{
		name:      'lsime;'
		character: 'U+02A8D'
		glyph:     '⪍'
	}
	'lsimg':                           HtmlEntity{
		name:      'lsimg;'
		character: 'U+02A8F'
		glyph:     '⪏'
	}
	'lsqb':                            HtmlEntity{
		name:      'lsqb;'
		character: 'U+0005B'
		glyph:     '['
	}
	'lsquo':                           HtmlEntity{
		name:      'lsquo;'
		character: 'U+02018'
		glyph:     '‘'
	}
	'lsquor':                          HtmlEntity{
		name:      'lsquor;'
		character: 'U+0201A'
		glyph:     '‚'
	}
	'Lstrok':                          HtmlEntity{
		name:      'Lstrok;'
		character: 'U+00141'
		glyph:     'Ł'
	}
	'lstrok':                          HtmlEntity{
		name:      'lstrok;'
		character: 'U+00142'
		glyph:     'ł'
	}
	'LT':                              HtmlEntity{
		name:      'LT;'
		character: 'U+0003C'
		glyph:     '<'
	}
	'Lt':                              HtmlEntity{
		name:      'Lt;'
		character: 'U+0226A'
		glyph:     '≪'
	}
	'lt':                              HtmlEntity{
		name:      'lt;'
		character: 'U+0003C'
		glyph:     '<'
	}
	'ltcc':                            HtmlEntity{
		name:      'ltcc;'
		character: 'U+02AA6'
		glyph:     '⪦'
	}
	'ltcir':                           HtmlEntity{
		name:      'ltcir;'
		character: 'U+02A79'
		glyph:     '⩹'
	}
	'ltdot':                           HtmlEntity{
		name:      'ltdot;'
		character: 'U+022D6'
		glyph:     '⋖'
	}
	'lthree':                          HtmlEntity{
		name:      'lthree;'
		character: 'U+022CB'
		glyph:     '⋋'
	}
	'ltimes':                          HtmlEntity{
		name:      'ltimes;'
		character: 'U+022C9'
		glyph:     '⋉'
	}
	'ltlarr':                          HtmlEntity{
		name:      'ltlarr;'
		character: 'U+02976'
		glyph:     '⥶'
	}
	'ltquest':                         HtmlEntity{
		name:      'ltquest;'
		character: 'U+02A7B'
		glyph:     '⩻'
	}
	'ltri':                            HtmlEntity{
		name:      'ltri;'
		character: 'U+025C3'
		glyph:     '◃'
	}
	'ltrie':                           HtmlEntity{
		name:      'ltrie;'
		character: 'U+022B4'
		glyph:     '⊴'
	}
	'ltrif':                           HtmlEntity{
		name:      'ltrif;'
		character: 'U+025C2'
		glyph:     '◂'
	}
	'ltrPar':                          HtmlEntity{
		name:      'ltrPar;'
		character: 'U+02996'
		glyph:     '⦖'
	}
	'lurdshar':                        HtmlEntity{
		name:      'lurdshar;'
		character: 'U+0294A'
		glyph:     '⥊'
	}
	'luruhar':                         HtmlEntity{
		name:      'luruhar;'
		character: 'U+02966'
		glyph:     '⥦'
	}
	'lvertneqq':                       HtmlEntity{
		name:      'lvertneqq;'
		character: 'U+02268 U+0FE00'
		glyph:     '≨︀'
	}
	'lvnE':                            HtmlEntity{
		name:      'lvnE;'
		character: 'U+02268 U+0FE00'
		glyph:     '≨︀'
	}
	'macr':                            HtmlEntity{
		name:      'macr;'
		character: 'U+000AF'
		glyph:     '¯'
	}
	'male':                            HtmlEntity{
		name:      'male;'
		character: 'U+02642'
		glyph:     '♂'
	}
	'malt':                            HtmlEntity{
		name:      'malt;'
		character: 'U+02720'
		glyph:     '✠'
	}
	'maltese':                         HtmlEntity{
		name:      'maltese;'
		character: 'U+02720'
		glyph:     '✠'
	}
	'Map':                             HtmlEntity{
		name:      'Map;'
		character: 'U+02905'
		glyph:     '⤅'
	}
	'map':                             HtmlEntity{
		name:      'map;'
		character: 'U+021A6'
		glyph:     '↦'
	}
	'mapsto':                          HtmlEntity{
		name:      'mapsto;'
		character: 'U+021A6'
		glyph:     '↦'
	}
	'mapstodown':                      HtmlEntity{
		name:      'mapstodown;'
		character: 'U+021A7'
		glyph:     '↧'
	}
	'mapstoleft':                      HtmlEntity{
		name:      'mapstoleft;'
		character: 'U+021A4'
		glyph:     '↤'
	}
	'mapstoup':                        HtmlEntity{
		name:      'mapstoup;'
		character: 'U+021A5'
		glyph:     '↥'
	}
	'marker':                          HtmlEntity{
		name:      'marker;'
		character: 'U+025AE'
		glyph:     '▮'
	}
	'mcomma':                          HtmlEntity{
		name:      'mcomma;'
		character: 'U+02A29'
		glyph:     '⨩'
	}
	'Mcy':                             HtmlEntity{
		name:      'Mcy;'
		character: 'U+0041C'
		glyph:     'М'
	}
	'mcy':                             HtmlEntity{
		name:      'mcy;'
		character: 'U+0043C'
		glyph:     'м'
	}
	'mdash':                           HtmlEntity{
		name:      'mdash;'
		character: 'U+02014'
		glyph:     '—'
	}
	'mDDot':                           HtmlEntity{
		name:      'mDDot;'
		character: 'U+0223A'
		glyph:     '∺'
	}
	'measuredangle':                   HtmlEntity{
		name:      'measuredangle;'
		character: 'U+02221'
		glyph:     '∡'
	}
	'MediumSpace':                     HtmlEntity{
		name:      'MediumSpace;'
		character: 'U+0205F'
		glyph:     ' '
	}
	'Mellintrf':                       HtmlEntity{
		name:      'Mellintrf;'
		character: 'U+02133'
		glyph:     'ℳ'
	}
	'Mfr':                             HtmlEntity{
		name:      'Mfr;'
		character: 'U+1D510'
		glyph:     '𝔐'
	}
	'mfr':                             HtmlEntity{
		name:      'mfr;'
		character: 'U+1D52A'
		glyph:     '𝔪'
	}
	'mho':                             HtmlEntity{
		name:      'mho;'
		character: 'U+02127'
		glyph:     '℧'
	}
	'micro':                           HtmlEntity{
		name:      'micro;'
		character: 'U+000B5'
		glyph:     'µ'
	}
	'mid':                             HtmlEntity{
		name:      'mid;'
		character: 'U+02223'
		glyph:     '∣'
	}
	'midast':                          HtmlEntity{
		name:      'midast;'
		character: 'U+0002A'
		glyph:     '*'
	}
	'midcir':                          HtmlEntity{
		name:      'midcir;'
		character: 'U+02AF0'
		glyph:     '⫰'
	}
	'middot':                          HtmlEntity{
		name:      'middot;'
		character: 'U+000B7'
		glyph:     '·'
	}
	'minus':                           HtmlEntity{
		name:      'minus;'
		character: 'U+02212'
		glyph:     '−'
	}
	'minusb':                          HtmlEntity{
		name:      'minusb;'
		character: 'U+0229F'
		glyph:     '⊟'
	}
	'minusd':                          HtmlEntity{
		name:      'minusd;'
		character: 'U+02238'
		glyph:     '∸'
	}
	'minusdu':                         HtmlEntity{
		name:      'minusdu;'
		character: 'U+02A2A'
		glyph:     '⨪'
	}
	'MinusPlus':                       HtmlEntity{
		name:      'MinusPlus;'
		character: 'U+02213'
		glyph:     '∓'
	}
	'mlcp':                            HtmlEntity{
		name:      'mlcp;'
		character: 'U+02ADB'
		glyph:     '⫛'
	}
	'mldr':                            HtmlEntity{
		name:      'mldr;'
		character: 'U+02026'
		glyph:     '…'
	}
	'mnplus':                          HtmlEntity{
		name:      'mnplus;'
		character: 'U+02213'
		glyph:     '∓'
	}
	'models':                          HtmlEntity{
		name:      'models;'
		character: 'U+022A7'
		glyph:     '⊧'
	}
	'Mopf':                            HtmlEntity{
		name:      'Mopf;'
		character: 'U+1D544'
		glyph:     '𝕄'
	}
	'mopf':                            HtmlEntity{
		name:      'mopf;'
		character: 'U+1D55E'
		glyph:     '𝕞'
	}
	'mp':                              HtmlEntity{
		name:      'mp;'
		character: 'U+02213'
		glyph:     '∓'
	}
	'Mscr':                            HtmlEntity{
		name:      'Mscr;'
		character: 'U+02133'
		glyph:     'ℳ'
	}
	'mscr':                            HtmlEntity{
		name:      'mscr;'
		character: 'U+1D4C2'
		glyph:     '𝓂'
	}
	'mstpos':                          HtmlEntity{
		name:      'mstpos;'
		character: 'U+0223E'
		glyph:     '∾'
	}
	'Mu':                              HtmlEntity{
		name:      'Mu;'
		character: 'U+0039C'
		glyph:     'Μ'
	}
	'mu':                              HtmlEntity{
		name:      'mu;'
		character: 'U+003BC'
		glyph:     'μ'
	}
	'multimap':                        HtmlEntity{
		name:      'multimap;'
		character: 'U+022B8'
		glyph:     '⊸'
	}
	'mumap':                           HtmlEntity{
		name:      'mumap;'
		character: 'U+022B8'
		glyph:     '⊸'
	}
	'nabla':                           HtmlEntity{
		name:      'nabla;'
		character: 'U+02207'
		glyph:     '∇'
	}
	'Nacute':                          HtmlEntity{
		name:      'Nacute;'
		character: 'U+00143'
		glyph:     'Ń'
	}
	'nacute':                          HtmlEntity{
		name:      'nacute;'
		character: 'U+00144'
		glyph:     'ń'
	}
	'nang':                            HtmlEntity{
		name:      'nang;'
		character: 'U+02220 U+020D2'
		glyph:     '∠⃒'
	}
	'nap':                             HtmlEntity{
		name:      'nap;'
		character: 'U+02249'
		glyph:     '≉'
	}
	'napE':                            HtmlEntity{
		name:      'napE;'
		character: 'U+02A70 U+00338'
		glyph:     '⩰̸'
	}
	'napid':                           HtmlEntity{
		name:      'napid;'
		character: 'U+0224B U+00338'
		glyph:     '≋̸'
	}
	'napos':                           HtmlEntity{
		name:      'napos;'
		character: 'U+00149'
		glyph:     'ŉ'
	}
	'napprox':                         HtmlEntity{
		name:      'napprox;'
		character: 'U+02249'
		glyph:     '≉'
	}
	'natur':                           HtmlEntity{
		name:      'natur;'
		character: 'U+0266E'
		glyph:     '♮'
	}
	'natural':                         HtmlEntity{
		name:      'natural;'
		character: 'U+0266E'
		glyph:     '♮'
	}
	'naturals':                        HtmlEntity{
		name:      'naturals;'
		character: 'U+02115'
		glyph:     'ℕ'
	}
	'nbsp':                            HtmlEntity{
		name:      'nbsp;'
		character: 'U+000A0'
		glyph:     ''
	}
	'nbump':                           HtmlEntity{
		name:      'nbump;'
		character: 'U+0224E U+00338'
		glyph:     '≎̸'
	}
	'nbumpe':                          HtmlEntity{
		name:      'nbumpe;'
		character: 'U+0224F U+00338'
		glyph:     '≏̸'
	}
	'ncap':                            HtmlEntity{
		name:      'ncap;'
		character: 'U+02A43'
		glyph:     '⩃'
	}
	'Ncaron':                          HtmlEntity{
		name:      'Ncaron;'
		character: 'U+00147'
		glyph:     'Ň'
	}
	'ncaron':                          HtmlEntity{
		name:      'ncaron;'
		character: 'U+00148'
		glyph:     'ň'
	}
	'Ncedil':                          HtmlEntity{
		name:      'Ncedil;'
		character: 'U+00145'
		glyph:     'Ņ'
	}
	'ncedil':                          HtmlEntity{
		name:      'ncedil;'
		character: 'U+00146'
		glyph:     'ņ'
	}
	'ncong':                           HtmlEntity{
		name:      'ncong;'
		character: 'U+02247'
		glyph:     '≇'
	}
	'ncongdot':                        HtmlEntity{
		name:      'ncongdot;'
		character: 'U+02A6D U+00338'
		glyph:     '⩭̸'
	}
	'ncup':                            HtmlEntity{
		name:      'ncup;'
		character: 'U+02A42'
		glyph:     '⩂'
	}
	'Ncy':                             HtmlEntity{
		name:      'Ncy;'
		character: 'U+0041D'
		glyph:     'Н'
	}
	'ncy':                             HtmlEntity{
		name:      'ncy;'
		character: 'U+0043D'
		glyph:     'н'
	}
	'ndash':                           HtmlEntity{
		name:      'ndash;'
		character: 'U+02013'
		glyph:     '–'
	}
	'ne':                              HtmlEntity{
		name:      'ne;'
		character: 'U+02260'
		glyph:     '≠'
	}
	'nearhk':                          HtmlEntity{
		name:      'nearhk;'
		character: 'U+02924'
		glyph:     '⤤'
	}
	'neArr':                           HtmlEntity{
		name:      'neArr;'
		character: 'U+021D7'
		glyph:     '⇗'
	}
	'nearr':                           HtmlEntity{
		name:      'nearr;'
		character: 'U+02197'
		glyph:     '↗'
	}
	'nearrow':                         HtmlEntity{
		name:      'nearrow;'
		character: 'U+02197'
		glyph:     '↗'
	}
	'nedot':                           HtmlEntity{
		name:      'nedot;'
		character: 'U+02250 U+00338'
		glyph:     '≐̸'
	}
	'NegativeMediumSpace':             HtmlEntity{
		name:      'NegativeMediumSpace;'
		character: 'U+0200B'
		glyph:     '​'
	}
	'NegativeThickSpace':              HtmlEntity{
		name:      'NegativeThickSpace;'
		character: 'U+0200B'
		glyph:     '​'
	}
	'NegativeThinSpace':               HtmlEntity{
		name:      'NegativeThinSpace;'
		character: 'U+0200B'
		glyph:     '​'
	}
	'NegativeVeryThinSpace':           HtmlEntity{
		name:      'NegativeVeryThinSpace;'
		character: 'U+0200B'
		glyph:     '​'
	}
	'nequiv':                          HtmlEntity{
		name:      'nequiv;'
		character: 'U+02262'
		glyph:     '≢'
	}
	'nesear':                          HtmlEntity{
		name:      'nesear;'
		character: 'U+02928'
		glyph:     '⤨'
	}
	'nesim':                           HtmlEntity{
		name:      'nesim;'
		character: 'U+02242 U+00338'
		glyph:     '≂̸'
	}
	'NestedGreaterGreater':            HtmlEntity{
		name:      'NestedGreaterGreater;'
		character: 'U+0226B'
		glyph:     '≫'
	}
	'NestedLessLess':                  HtmlEntity{
		name:      'NestedLessLess;'
		character: 'U+0226A'
		glyph:     '≪'
	}
	'NewLine':                         HtmlEntity{
		name:      'NewLine;'
		character: 'U+0000A'
		glyph:     '␊'
	}
	'nexist':                          HtmlEntity{
		name:      'nexist;'
		character: 'U+02204'
		glyph:     '∄'
	}
	'nexists':                         HtmlEntity{
		name:      'nexists;'
		character: 'U+02204'
		glyph:     '∄'
	}
	'Nfr':                             HtmlEntity{
		name:      'Nfr;'
		character: 'U+1D511'
		glyph:     '𝔑'
	}
	'nfr':                             HtmlEntity{
		name:      'nfr;'
		character: 'U+1D52B'
		glyph:     '𝔫'
	}
	'ngE':                             HtmlEntity{
		name:      'ngE;'
		character: 'U+02267 U+00338'
		glyph:     '≧̸'
	}
	'nge':                             HtmlEntity{
		name:      'nge;'
		character: 'U+02271'
		glyph:     '≱'
	}
	'ngeq':                            HtmlEntity{
		name:      'ngeq;'
		character: 'U+02271'
		glyph:     '≱'
	}
	'ngeqq':                           HtmlEntity{
		name:      'ngeqq;'
		character: 'U+02267 U+00338'
		glyph:     '≧̸'
	}
	'ngeqslant':                       HtmlEntity{
		name:      'ngeqslant;'
		character: 'U+02A7E U+00338'
		glyph:     '⩾̸'
	}
	'nges':                            HtmlEntity{
		name:      'nges;'
		character: 'U+02A7E U+00338'
		glyph:     '⩾̸'
	}
	'nGg':                             HtmlEntity{
		name:      'nGg;'
		character: 'U+022D9 U+00338'
		glyph:     '⋙̸'
	}
	'ngsim':                           HtmlEntity{
		name:      'ngsim;'
		character: 'U+02275'
		glyph:     '≵'
	}
	'nGt':                             HtmlEntity{
		name:      'nGt;'
		character: 'U+0226B U+020D2'
		glyph:     '≫⃒'
	}
	'ngt':                             HtmlEntity{
		name:      'ngt;'
		character: 'U+0226F'
		glyph:     '≯'
	}
	'ngtr':                            HtmlEntity{
		name:      'ngtr;'
		character: 'U+0226F'
		glyph:     '≯'
	}
	'nGtv':                            HtmlEntity{
		name:      'nGtv;'
		character: 'U+0226B U+00338'
		glyph:     '≫̸'
	}
	'nhArr':                           HtmlEntity{
		name:      'nhArr;'
		character: 'U+021CE'
		glyph:     '⇎'
	}
	'nharr':                           HtmlEntity{
		name:      'nharr;'
		character: 'U+021AE'
		glyph:     '↮'
	}
	'nhpar':                           HtmlEntity{
		name:      'nhpar;'
		character: 'U+02AF2'
		glyph:     '⫲'
	}
	'ni':                              HtmlEntity{
		name:      'ni;'
		character: 'U+0220B'
		glyph:     '∋'
	}
	'nis':                             HtmlEntity{
		name:      'nis;'
		character: 'U+022FC'
		glyph:     '⋼'
	}
	'nisd':                            HtmlEntity{
		name:      'nisd;'
		character: 'U+022FA'
		glyph:     '⋺'
	}
	'niv':                             HtmlEntity{
		name:      'niv;'
		character: 'U+0220B'
		glyph:     '∋'
	}
	'NJcy':                            HtmlEntity{
		name:      'NJcy;'
		character: 'U+0040A'
		glyph:     'Њ'
	}
	'njcy':                            HtmlEntity{
		name:      'njcy;'
		character: 'U+0045A'
		glyph:     'њ'
	}
	'nlArr':                           HtmlEntity{
		name:      'nlArr;'
		character: 'U+021CD'
		glyph:     '⇍'
	}
	'nlarr':                           HtmlEntity{
		name:      'nlarr;'
		character: 'U+0219A'
		glyph:     '↚'
	}
	'nldr':                            HtmlEntity{
		name:      'nldr;'
		character: 'U+02025'
		glyph:     '‥'
	}
	'nlE':                             HtmlEntity{
		name:      'nlE;'
		character: 'U+02266 U+00338'
		glyph:     '≦̸'
	}
	'nle':                             HtmlEntity{
		name:      'nle;'
		character: 'U+02270'
		glyph:     '≰'
	}
	'nLeftarrow':                      HtmlEntity{
		name:      'nLeftarrow;'
		character: 'U+021CD'
		glyph:     '⇍'
	}
	'nleftarrow':                      HtmlEntity{
		name:      'nleftarrow;'
		character: 'U+0219A'
		glyph:     '↚'
	}
	'nLeftrightarrow':                 HtmlEntity{
		name:      'nLeftrightarrow;'
		character: 'U+021CE'
		glyph:     '⇎'
	}
	'nleftrightarrow':                 HtmlEntity{
		name:      'nleftrightarrow;'
		character: 'U+021AE'
		glyph:     '↮'
	}
	'nleq':                            HtmlEntity{
		name:      'nleq;'
		character: 'U+02270'
		glyph:     '≰'
	}
	'nleqq':                           HtmlEntity{
		name:      'nleqq;'
		character: 'U+02266 U+00338'
		glyph:     '≦̸'
	}
	'nleqslant':                       HtmlEntity{
		name:      'nleqslant;'
		character: 'U+02A7D U+00338'
		glyph:     '⩽̸'
	}
	'nles':                            HtmlEntity{
		name:      'nles;'
		character: 'U+02A7D U+00338'
		glyph:     '⩽̸'
	}
	'nless':                           HtmlEntity{
		name:      'nless;'
		character: 'U+0226E'
		glyph:     '≮'
	}
	'nLl':                             HtmlEntity{
		name:      'nLl;'
		character: 'U+022D8 U+00338'
		glyph:     '⋘̸'
	}
	'nlsim':                           HtmlEntity{
		name:      'nlsim;'
		character: 'U+02274'
		glyph:     '≴'
	}
	'nLt':                             HtmlEntity{
		name:      'nLt;'
		character: 'U+0226A U+020D2'
		glyph:     '≪⃒'
	}
	'nlt':                             HtmlEntity{
		name:      'nlt;'
		character: 'U+0226E'
		glyph:     '≮'
	}
	'nltri':                           HtmlEntity{
		name:      'nltri;'
		character: 'U+022EA'
		glyph:     '⋪'
	}
	'nltrie':                          HtmlEntity{
		name:      'nltrie;'
		character: 'U+022EC'
		glyph:     '⋬'
	}
	'nLtv':                            HtmlEntity{
		name:      'nLtv;'
		character: 'U+0226A U+00338'
		glyph:     '≪̸'
	}
	'nmid':                            HtmlEntity{
		name:      'nmid;'
		character: 'U+02224'
		glyph:     '∤'
	}
	'NoBreak':                         HtmlEntity{
		name:      'NoBreak;'
		character: 'U+02060'
		glyph:     '⁠'
	}
	'NonBreakingSpace':                HtmlEntity{
		name:      'NonBreakingSpace;'
		character: 'U+000A0'
		glyph:     ' '
	}
	'Nopf':                            HtmlEntity{
		name:      'Nopf;'
		character: 'U+02115'
		glyph:     'ℕ'
	}
	'nopf':                            HtmlEntity{
		name:      'nopf;'
		character: 'U+1D55F'
		glyph:     '𝕟'
	}
	'Not':                             HtmlEntity{
		name:      'Not;'
		character: 'U+02AEC'
		glyph:     '⫬'
	}
	'not':                             HtmlEntity{
		name:      'not;'
		character: 'U+000AC'
		glyph:     '¬'
	}
	'NotCongruent':                    HtmlEntity{
		name:      'NotCongruent;'
		character: 'U+02262'
		glyph:     '≢'
	}
	'NotCupCap':                       HtmlEntity{
		name:      'NotCupCap;'
		character: 'U+0226D'
		glyph:     '≭'
	}
	'NotDoubleVerticalBar':            HtmlEntity{
		name:      'NotDoubleVerticalBar;'
		character: 'U+02226'
		glyph:     '∦'
	}
	'NotElement':                      HtmlEntity{
		name:      'NotElement;'
		character: 'U+02209'
		glyph:     '∉'
	}
	'NotEqual':                        HtmlEntity{
		name:      'NotEqual;'
		character: 'U+02260'
		glyph:     '≠'
	}
	'NotEqualTilde':                   HtmlEntity{
		name:      'NotEqualTilde;'
		character: 'U+02242 U+00338'
		glyph:     '≂̸'
	}
	'NotExists':                       HtmlEntity{
		name:      'NotExists;'
		character: 'U+02204'
		glyph:     '∄'
	}
	'NotGreater':                      HtmlEntity{
		name:      'NotGreater;'
		character: 'U+0226F'
		glyph:     '≯'
	}
	'NotGreaterEqual':                 HtmlEntity{
		name:      'NotGreaterEqual;'
		character: 'U+02271'
		glyph:     '≱'
	}
	'NotGreaterFullEqual':             HtmlEntity{
		name:      'NotGreaterFullEqual;'
		character: 'U+02267 U+00338'
		glyph:     '≧̸'
	}
	'NotGreaterGreater':               HtmlEntity{
		name:      'NotGreaterGreater;'
		character: 'U+0226B U+00338'
		glyph:     '≫̸'
	}
	'NotGreaterLess':                  HtmlEntity{
		name:      'NotGreaterLess;'
		character: 'U+02279'
		glyph:     '≹'
	}
	'NotGreaterSlantEqual':            HtmlEntity{
		name:      'NotGreaterSlantEqual;'
		character: 'U+02A7E U+00338'
		glyph:     '⩾̸'
	}
	'NotGreaterTilde':                 HtmlEntity{
		name:      'NotGreaterTilde;'
		character: 'U+02275'
		glyph:     '≵'
	}
	'NotHumpDownHump':                 HtmlEntity{
		name:      'NotHumpDownHump;'
		character: 'U+0224E U+00338'
		glyph:     '≎̸'
	}
	'NotHumpEqual':                    HtmlEntity{
		name:      'NotHumpEqual;'
		character: 'U+0224F U+00338'
		glyph:     '≏̸'
	}
	'notin':                           HtmlEntity{
		name:      'notin;'
		character: 'U+02209'
		glyph:     '∉'
	}
	'notindot':                        HtmlEntity{
		name:      'notindot;'
		character: 'U+022F5 U+00338'
		glyph:     '⋵̸'
	}
	'notinE':                          HtmlEntity{
		name:      'notinE;'
		character: 'U+022F9 U+00338'
		glyph:     '⋹̸'
	}
	'notinva':                         HtmlEntity{
		name:      'notinva;'
		character: 'U+02209'
		glyph:     '∉'
	}
	'notinvb':                         HtmlEntity{
		name:      'notinvb;'
		character: 'U+022F7'
		glyph:     '⋷'
	}
	'notinvc':                         HtmlEntity{
		name:      'notinvc;'
		character: 'U+022F6'
		glyph:     '⋶'
	}
	'NotLeftTriangle':                 HtmlEntity{
		name:      'NotLeftTriangle;'
		character: 'U+022EA'
		glyph:     '⋪'
	}
	'NotLeftTriangleBar':              HtmlEntity{
		name:      'NotLeftTriangleBar;'
		character: 'U+029CF U+00338'
		glyph:     '⧏̸'
	}
	'NotLeftTriangleEqual':            HtmlEntity{
		name:      'NotLeftTriangleEqual;'
		character: 'U+022EC'
		glyph:     '⋬'
	}
	'NotLess':                         HtmlEntity{
		name:      'NotLess;'
		character: 'U+0226E'
		glyph:     '≮'
	}
	'NotLessEqual':                    HtmlEntity{
		name:      'NotLessEqual;'
		character: 'U+02270'
		glyph:     '≰'
	}
	'NotLessGreater':                  HtmlEntity{
		name:      'NotLessGreater;'
		character: 'U+02278'
		glyph:     '≸'
	}
	'NotLessLess':                     HtmlEntity{
		name:      'NotLessLess;'
		character: 'U+0226A U+00338'
		glyph:     '≪̸'
	}
	'NotLessSlantEqual':               HtmlEntity{
		name:      'NotLessSlantEqual;'
		character: 'U+02A7D U+00338'
		glyph:     '⩽̸'
	}
	'NotLessTilde':                    HtmlEntity{
		name:      'NotLessTilde;'
		character: 'U+02274'
		glyph:     '≴'
	}
	'NotNestedGreaterGreater':         HtmlEntity{
		name:      'NotNestedGreaterGreater;'
		character: 'U+02AA2 U+00338'
		glyph:     '⪢̸'
	}
	'NotNestedLessLess':               HtmlEntity{
		name:      'NotNestedLessLess;'
		character: 'U+02AA1 U+00338'
		glyph:     '⪡̸'
	}
	'notni':                           HtmlEntity{
		name:      'notni;'
		character: 'U+0220C'
		glyph:     '∌'
	}
	'notniva':                         HtmlEntity{
		name:      'notniva;'
		character: 'U+0220C'
		glyph:     '∌'
	}
	'notnivb':                         HtmlEntity{
		name:      'notnivb;'
		character: 'U+022FE'
		glyph:     '⋾'
	}
	'notnivc':                         HtmlEntity{
		name:      'notnivc;'
		character: 'U+022FD'
		glyph:     '⋽'
	}
	'NotPrecedes':                     HtmlEntity{
		name:      'NotPrecedes;'
		character: 'U+02280'
		glyph:     '⊀'
	}
	'NotPrecedesEqual':                HtmlEntity{
		name:      'NotPrecedesEqual;'
		character: 'U+02AAF U+00338'
		glyph:     '⪯̸'
	}
	'NotPrecedesSlantEqual':           HtmlEntity{
		name:      'NotPrecedesSlantEqual;'
		character: 'U+022E0'
		glyph:     '⋠'
	}
	'NotReverseElement':               HtmlEntity{
		name:      'NotReverseElement;'
		character: 'U+0220C'
		glyph:     '∌'
	}
	'NotRightTriangle':                HtmlEntity{
		name:      'NotRightTriangle;'
		character: 'U+022EB'
		glyph:     '⋫'
	}
	'NotRightTriangleBar':             HtmlEntity{
		name:      'NotRightTriangleBar;'
		character: 'U+029D0 U+00338'
		glyph:     '⧐̸'
	}
	'NotRightTriangleEqual':           HtmlEntity{
		name:      'NotRightTriangleEqual;'
		character: 'U+022ED'
		glyph:     '⋭'
	}
	'NotSquareSubset':                 HtmlEntity{
		name:      'NotSquareSubset;'
		character: 'U+0228F U+00338'
		glyph:     '⊏̸'
	}
	'NotSquareSubsetEqual':            HtmlEntity{
		name:      'NotSquareSubsetEqual;'
		character: 'U+022E2'
		glyph:     '⋢'
	}
	'NotSquareSuperset':               HtmlEntity{
		name:      'NotSquareSuperset;'
		character: 'U+02290 U+00338'
		glyph:     '⊐̸'
	}
	'NotSquareSupersetEqual':          HtmlEntity{
		name:      'NotSquareSupersetEqual;'
		character: 'U+022E3'
		glyph:     '⋣'
	}
	'NotSubset':                       HtmlEntity{
		name:      'NotSubset;'
		character: 'U+02282 U+020D2'
		glyph:     '⊂⃒'
	}
	'NotSubsetEqual':                  HtmlEntity{
		name:      'NotSubsetEqual;'
		character: 'U+02288'
		glyph:     '⊈'
	}
	'NotSucceeds':                     HtmlEntity{
		name:      'NotSucceeds;'
		character: 'U+02281'
		glyph:     '⊁'
	}
	'NotSucceedsEqual':                HtmlEntity{
		name:      'NotSucceedsEqual;'
		character: 'U+02AB0 U+00338'
		glyph:     '⪰̸'
	}
	'NotSucceedsSlantEqual':           HtmlEntity{
		name:      'NotSucceedsSlantEqual;'
		character: 'U+022E1'
		glyph:     '⋡'
	}
	'NotSucceedsTilde':                HtmlEntity{
		name:      'NotSucceedsTilde;'
		character: 'U+0227F U+00338'
		glyph:     '≿̸'
	}
	'NotSuperset':                     HtmlEntity{
		name:      'NotSuperset;'
		character: 'U+02283 U+020D2'
		glyph:     '⊃⃒'
	}
	'NotSupersetEqual':                HtmlEntity{
		name:      'NotSupersetEqual;'
		character: 'U+02289'
		glyph:     '⊉'
	}
	'NotTilde':                        HtmlEntity{
		name:      'NotTilde;'
		character: 'U+02241'
		glyph:     '≁'
	}
	'NotTildeEqual':                   HtmlEntity{
		name:      'NotTildeEqual;'
		character: 'U+02244'
		glyph:     '≄'
	}
	'NotTildeFullEqual':               HtmlEntity{
		name:      'NotTildeFullEqual;'
		character: 'U+02247'
		glyph:     '≇'
	}
	'NotTildeTilde':                   HtmlEntity{
		name:      'NotTildeTilde;'
		character: 'U+02249'
		glyph:     '≉'
	}
	'NotVerticalBar':                  HtmlEntity{
		name:      'NotVerticalBar;'
		character: 'U+02224'
		glyph:     '∤'
	}
	'npar':                            HtmlEntity{
		name:      'npar;'
		character: 'U+02226'
		glyph:     '∦'
	}
	'nparallel':                       HtmlEntity{
		name:      'nparallel;'
		character: 'U+02226'
		glyph:     '∦'
	}
	'nparsl':                          HtmlEntity{
		name:      'nparsl;'
		character: 'U+02AFD U+020E5'
		glyph:     '⫽⃥'
	}
	'npart':                           HtmlEntity{
		name:      'npart;'
		character: 'U+02202 U+00338'
		glyph:     '∂̸'
	}
	'npolint':                         HtmlEntity{
		name:      'npolint;'
		character: 'U+02A14'
		glyph:     '⨔'
	}
	'npr':                             HtmlEntity{
		name:      'npr;'
		character: 'U+02280'
		glyph:     '⊀'
	}
	'nprcue':                          HtmlEntity{
		name:      'nprcue;'
		character: 'U+022E0'
		glyph:     '⋠'
	}
	'npre':                            HtmlEntity{
		name:      'npre;'
		character: 'U+02AAF U+00338'
		glyph:     '⪯̸'
	}
	'nprec':                           HtmlEntity{
		name:      'nprec;'
		character: 'U+02280'
		glyph:     '⊀'
	}
	'npreceq':                         HtmlEntity{
		name:      'npreceq;'
		character: 'U+02AAF U+00338'
		glyph:     '⪯̸'
	}
	'nrArr':                           HtmlEntity{
		name:      'nrArr;'
		character: 'U+021CF'
		glyph:     '⇏'
	}
	'nrarr':                           HtmlEntity{
		name:      'nrarr;'
		character: 'U+0219B'
		glyph:     '↛'
	}
	'nrarrc':                          HtmlEntity{
		name:      'nrarrc;'
		character: 'U+02933 U+00338'
		glyph:     '⤳̸'
	}
	'nrarrw':                          HtmlEntity{
		name:      'nrarrw;'
		character: 'U+0219D U+00338'
		glyph:     '↝̸'
	}
	'nRightarrow':                     HtmlEntity{
		name:      'nRightarrow;'
		character: 'U+021CF'
		glyph:     '⇏'
	}
	'nrightarrow':                     HtmlEntity{
		name:      'nrightarrow;'
		character: 'U+0219B'
		glyph:     '↛'
	}
	'nrtri':                           HtmlEntity{
		name:      'nrtri;'
		character: 'U+022EB'
		glyph:     '⋫'
	}
	'nrtrie':                          HtmlEntity{
		name:      'nrtrie;'
		character: 'U+022ED'
		glyph:     '⋭'
	}
	'nsc':                             HtmlEntity{
		name:      'nsc;'
		character: 'U+02281'
		glyph:     '⊁'
	}
	'nsccue':                          HtmlEntity{
		name:      'nsccue;'
		character: 'U+022E1'
		glyph:     '⋡'
	}
	'nsce':                            HtmlEntity{
		name:      'nsce;'
		character: 'U+02AB0 U+00338'
		glyph:     '⪰̸'
	}
	'Nscr':                            HtmlEntity{
		name:      'Nscr;'
		character: 'U+1D4A9'
		glyph:     '𝒩'
	}
	'nscr':                            HtmlEntity{
		name:      'nscr;'
		character: 'U+1D4C3'
		glyph:     '𝓃'
	}
	'nshortmid':                       HtmlEntity{
		name:      'nshortmid;'
		character: 'U+02224'
		glyph:     '∤'
	}
	'nshortparallel':                  HtmlEntity{
		name:      'nshortparallel;'
		character: 'U+02226'
		glyph:     '∦'
	}
	'nsim':                            HtmlEntity{
		name:      'nsim;'
		character: 'U+02241'
		glyph:     '≁'
	}
	'nsime':                           HtmlEntity{
		name:      'nsime;'
		character: 'U+02244'
		glyph:     '≄'
	}
	'nsimeq':                          HtmlEntity{
		name:      'nsimeq;'
		character: 'U+02244'
		glyph:     '≄'
	}
	'nsmid':                           HtmlEntity{
		name:      'nsmid;'
		character: 'U+02224'
		glyph:     '∤'
	}
	'nspar':                           HtmlEntity{
		name:      'nspar;'
		character: 'U+02226'
		glyph:     '∦'
	}
	'nsqsube':                         HtmlEntity{
		name:      'nsqsube;'
		character: 'U+022E2'
		glyph:     '⋢'
	}
	'nsqsupe':                         HtmlEntity{
		name:      'nsqsupe;'
		character: 'U+022E3'
		glyph:     '⋣'
	}
	'nsub':                            HtmlEntity{
		name:      'nsub;'
		character: 'U+02284'
		glyph:     '⊄'
	}
	'nsubE':                           HtmlEntity{
		name:      'nsubE;'
		character: 'U+02AC5 U+00338'
		glyph:     '⫅̸'
	}
	'nsube':                           HtmlEntity{
		name:      'nsube;'
		character: 'U+02288'
		glyph:     '⊈'
	}
	'nsubset':                         HtmlEntity{
		name:      'nsubset;'
		character: 'U+02282 U+020D2'
		glyph:     '⊂⃒'
	}
	'nsubseteq':                       HtmlEntity{
		name:      'nsubseteq;'
		character: 'U+02288'
		glyph:     '⊈'
	}
	'nsubseteqq':                      HtmlEntity{
		name:      'nsubseteqq;'
		character: 'U+02AC5 U+00338'
		glyph:     '⫅̸'
	}
	'nsucc':                           HtmlEntity{
		name:      'nsucc;'
		character: 'U+02281'
		glyph:     '⊁'
	}
	'nsucceq':                         HtmlEntity{
		name:      'nsucceq;'
		character: 'U+02AB0 U+00338'
		glyph:     '⪰̸'
	}
	'nsup':                            HtmlEntity{
		name:      'nsup;'
		character: 'U+02285'
		glyph:     '⊅'
	}
	'nsupE':                           HtmlEntity{
		name:      'nsupE;'
		character: 'U+02AC6 U+00338'
		glyph:     '⫆̸'
	}
	'nsupe':                           HtmlEntity{
		name:      'nsupe;'
		character: 'U+02289'
		glyph:     '⊉'
	}
	'nsupset':                         HtmlEntity{
		name:      'nsupset;'
		character: 'U+02283 U+020D2'
		glyph:     '⊃⃒'
	}
	'nsupseteq':                       HtmlEntity{
		name:      'nsupseteq;'
		character: 'U+02289'
		glyph:     '⊉'
	}
	'nsupseteqq':                      HtmlEntity{
		name:      'nsupseteqq;'
		character: 'U+02AC6 U+00338'
		glyph:     '⫆̸'
	}
	'ntgl':                            HtmlEntity{
		name:      'ntgl;'
		character: 'U+02279'
		glyph:     '≹'
	}
	'Ntilde':                          HtmlEntity{
		name:      'Ntilde;'
		character: 'U+000D1'
		glyph:     'Ñ'
	}
	'ntilde':                          HtmlEntity{
		name:      'ntilde;'
		character: 'U+000F1'
		glyph:     'ñ'
	}
	'ntlg':                            HtmlEntity{
		name:      'ntlg;'
		character: 'U+02278'
		glyph:     '≸'
	}
	'ntriangleleft':                   HtmlEntity{
		name:      'ntriangleleft;'
		character: 'U+022EA'
		glyph:     '⋪'
	}
	'ntrianglelefteq':                 HtmlEntity{
		name:      'ntrianglelefteq;'
		character: 'U+022EC'
		glyph:     '⋬'
	}
	'ntriangleright':                  HtmlEntity{
		name:      'ntriangleright;'
		character: 'U+022EB'
		glyph:     '⋫'
	}
	'ntrianglerighteq':                HtmlEntity{
		name:      'ntrianglerighteq;'
		character: 'U+022ED'
		glyph:     '⋭'
	}
	'Nu':                              HtmlEntity{
		name:      'Nu;'
		character: 'U+0039D'
		glyph:     'Ν'
	}
	'nu':                              HtmlEntity{
		name:      'nu;'
		character: 'U+003BD'
		glyph:     'ν'
	}
	'num':                             HtmlEntity{
		name:      'num;'
		character: 'U+00023'
		glyph:     '#'
	}
	'numero':                          HtmlEntity{
		name:      'numero;'
		character: 'U+02116'
		glyph:     '№'
	}
	'numsp':                           HtmlEntity{
		name:      'numsp;'
		character: 'U+02007'
		glyph:     ' '
	}
	'nvap':                            HtmlEntity{
		name:      'nvap;'
		character: 'U+0224D U+020D2'
		glyph:     '≍⃒'
	}
	'nVDash':                          HtmlEntity{
		name:      'nVDash;'
		character: 'U+022AF'
		glyph:     '⊯'
	}
	'nVdash':                          HtmlEntity{
		name:      'nVdash;'
		character: 'U+022AE'
		glyph:     '⊮'
	}
	'nvDash':                          HtmlEntity{
		name:      'nvDash;'
		character: 'U+022AD'
		glyph:     '⊭'
	}
	'nvdash':                          HtmlEntity{
		name:      'nvdash;'
		character: 'U+022AC'
		glyph:     '⊬'
	}
	'nvge':                            HtmlEntity{
		name:      'nvge;'
		character: 'U+02265 U+020D2'
		glyph:     '≥⃒'
	}
	'nvgt':                            HtmlEntity{
		name:      'nvgt;'
		character: 'U+0003E U+020D2'
		glyph:     '>⃒'
	}
	'nvHarr':                          HtmlEntity{
		name:      'nvHarr;'
		character: 'U+02904'
		glyph:     '⤄'
	}
	'nvinfin':                         HtmlEntity{
		name:      'nvinfin;'
		character: 'U+029DE'
		glyph:     '⧞'
	}
	'nvlArr':                          HtmlEntity{
		name:      'nvlArr;'
		character: 'U+02902'
		glyph:     '⤂'
	}
	'nvle':                            HtmlEntity{
		name:      'nvle;'
		character: 'U+02264 U+020D2'
		glyph:     '≤⃒'
	}
	'nvlt':                            HtmlEntity{
		name:      'nvlt;'
		character: 'U+0003C U+020D2'
		glyph:     '<⃒'
	}
	'nvltrie':                         HtmlEntity{
		name:      'nvltrie;'
		character: 'U+022B4 U+020D2'
		glyph:     '⊴⃒'
	}
	'nvrArr':                          HtmlEntity{
		name:      'nvrArr;'
		character: 'U+02903'
		glyph:     '⤃'
	}
	'nvrtrie':                         HtmlEntity{
		name:      'nvrtrie;'
		character: 'U+022B5 U+020D2'
		glyph:     '⊵⃒'
	}
	'nvsim':                           HtmlEntity{
		name:      'nvsim;'
		character: 'U+0223C U+020D2'
		glyph:     '∼⃒'
	}
	'nwarhk':                          HtmlEntity{
		name:      'nwarhk;'
		character: 'U+02923'
		glyph:     '⤣'
	}
	'nwArr':                           HtmlEntity{
		name:      'nwArr;'
		character: 'U+021D6'
		glyph:     '⇖'
	}
	'nwarr':                           HtmlEntity{
		name:      'nwarr;'
		character: 'U+02196'
		glyph:     '↖'
	}
	'nwarrow':                         HtmlEntity{
		name:      'nwarrow;'
		character: 'U+02196'
		glyph:     '↖'
	}
	'nwnear':                          HtmlEntity{
		name:      'nwnear;'
		character: 'U+02927'
		glyph:     '⤧'
	}
	'Oacute':                          HtmlEntity{
		name:      'Oacute;'
		character: 'U+000D3'
		glyph:     'Ó'
	}
	'oacute':                          HtmlEntity{
		name:      'oacute;'
		character: 'U+000F3'
		glyph:     'ó'
	}
	'oast':                            HtmlEntity{
		name:      'oast;'
		character: 'U+0229B'
		glyph:     '⊛'
	}
	'ocir':                            HtmlEntity{
		name:      'ocir;'
		character: 'U+0229A'
		glyph:     '⊚'
	}
	'Ocirc':                           HtmlEntity{
		name:      'Ocirc;'
		character: 'U+000D4'
		glyph:     'Ô'
	}
	'ocirc':                           HtmlEntity{
		name:      'ocirc;'
		character: 'U+000F4'
		glyph:     'ô'
	}
	'Ocy':                             HtmlEntity{
		name:      'Ocy;'
		character: 'U+0041E'
		glyph:     'О'
	}
	'ocy':                             HtmlEntity{
		name:      'ocy;'
		character: 'U+0043E'
		glyph:     'о'
	}
	'odash':                           HtmlEntity{
		name:      'odash;'
		character: 'U+0229D'
		glyph:     '⊝'
	}
	'Odblac':                          HtmlEntity{
		name:      'Odblac;'
		character: 'U+00150'
		glyph:     'Ő'
	}
	'odblac':                          HtmlEntity{
		name:      'odblac;'
		character: 'U+00151'
		glyph:     'ő'
	}
	'odiv':                            HtmlEntity{
		name:      'odiv;'
		character: 'U+02A38'
		glyph:     '⨸'
	}
	'odot':                            HtmlEntity{
		name:      'odot;'
		character: 'U+02299'
		glyph:     '⊙'
	}
	'odsold':                          HtmlEntity{
		name:      'odsold;'
		character: 'U+029BC'
		glyph:     '⦼'
	}
	'OElig':                           HtmlEntity{
		name:      'OElig;'
		character: 'U+00152'
		glyph:     'Œ'
	}
	'oelig':                           HtmlEntity{
		name:      'oelig;'
		character: 'U+00153'
		glyph:     'œ'
	}
	'ofcir':                           HtmlEntity{
		name:      'ofcir;'
		character: 'U+029BF'
		glyph:     '⦿'
	}
	'Ofr':                             HtmlEntity{
		name:      'Ofr;'
		character: 'U+1D512'
		glyph:     '𝔒'
	}
	'ofr':                             HtmlEntity{
		name:      'ofr;'
		character: 'U+1D52C'
		glyph:     '𝔬'
	}
	'ogon':                            HtmlEntity{
		name:      'ogon;'
		character: 'U+002DB'
		glyph:     '˛'
	}
	'Ograve':                          HtmlEntity{
		name:      'Ograve;'
		character: 'U+000D2'
		glyph:     'Ò'
	}
	'ograve':                          HtmlEntity{
		name:      'ograve;'
		character: 'U+000F2'
		glyph:     'ò'
	}
	'ogt':                             HtmlEntity{
		name:      'ogt;'
		character: 'U+029C1'
		glyph:     '⧁'
	}
	'ohbar':                           HtmlEntity{
		name:      'ohbar;'
		character: 'U+029B5'
		glyph:     '⦵'
	}
	'ohm':                             HtmlEntity{
		name:      'ohm;'
		character: 'U+003A9'
		glyph:     'Ω'
	}
	'oint':                            HtmlEntity{
		name:      'oint;'
		character: 'U+0222E'
		glyph:     '∮'
	}
	'olarr':                           HtmlEntity{
		name:      'olarr;'
		character: 'U+021BA'
		glyph:     '↺'
	}
	'olcir':                           HtmlEntity{
		name:      'olcir;'
		character: 'U+029BE'
		glyph:     '⦾'
	}
	'olcross':                         HtmlEntity{
		name:      'olcross;'
		character: 'U+029BB'
		glyph:     '⦻'
	}
	'oline':                           HtmlEntity{
		name:      'oline;'
		character: 'U+0203E'
		glyph:     '‾'
	}
	'olt':                             HtmlEntity{
		name:      'olt;'
		character: 'U+029C0'
		glyph:     '⧀'
	}
	'Omacr':                           HtmlEntity{
		name:      'Omacr;'
		character: 'U+0014C'
		glyph:     'Ō'
	}
	'omacr':                           HtmlEntity{
		name:      'omacr;'
		character: 'U+0014D'
		glyph:     'ō'
	}
	'Omega':                           HtmlEntity{
		name:      'Omega;'
		character: 'U+003A9'
		glyph:     'Ω'
	}
	'omega':                           HtmlEntity{
		name:      'omega;'
		character: 'U+003C9'
		glyph:     'ω'
	}
	'Omicron':                         HtmlEntity{
		name:      'Omicron;'
		character: 'U+0039F'
		glyph:     'Ο'
	}
	'omicron':                         HtmlEntity{
		name:      'omicron;'
		character: 'U+003BF'
		glyph:     'ο'
	}
	'omid':                            HtmlEntity{
		name:      'omid;'
		character: 'U+029B6'
		glyph:     '⦶'
	}
	'ominus':                          HtmlEntity{
		name:      'ominus;'
		character: 'U+02296'
		glyph:     '⊖'
	}
	'Oopf':                            HtmlEntity{
		name:      'Oopf;'
		character: 'U+1D546'
		glyph:     '𝕆'
	}
	'oopf':                            HtmlEntity{
		name:      'oopf;'
		character: 'U+1D560'
		glyph:     '𝕠'
	}
	'opar':                            HtmlEntity{
		name:      'opar;'
		character: 'U+029B7'
		glyph:     '⦷'
	}
	'OpenCurlyDoubleQuote':            HtmlEntity{
		name:      'OpenCurlyDoubleQuote;'
		character: 'U+0201C'
		glyph:     '“'
	}
	'OpenCurlyQuote':                  HtmlEntity{
		name:      'OpenCurlyQuote;'
		character: 'U+02018'
		glyph:     '‘'
	}
	'operp':                           HtmlEntity{
		name:      'operp;'
		character: 'U+029B9'
		glyph:     '⦹'
	}
	'oplus':                           HtmlEntity{
		name:      'oplus;'
		character: 'U+02295'
		glyph:     '⊕'
	}
	'Or':                              HtmlEntity{
		name:      'Or;'
		character: 'U+02A54'
		glyph:     '⩔'
	}
	'or':                              HtmlEntity{
		name:      'or;'
		character: 'U+02228'
		glyph:     '∨'
	}
	'orarr':                           HtmlEntity{
		name:      'orarr;'
		character: 'U+021BB'
		glyph:     '↻'
	}
	'ord':                             HtmlEntity{
		name:      'ord;'
		character: 'U+02A5D'
		glyph:     '⩝'
	}
	'order':                           HtmlEntity{
		name:      'order;'
		character: 'U+02134'
		glyph:     'ℴ'
	}
	'orderof':                         HtmlEntity{
		name:      'orderof;'
		character: 'U+02134'
		glyph:     'ℴ'
	}
	'ordf':                            HtmlEntity{
		name:      'ordf;'
		character: 'U+000AA'
		glyph:     'ª'
	}
	'ordm':                            HtmlEntity{
		name:      'ordm;'
		character: 'U+000BA'
		glyph:     'º'
	}
	'origof':                          HtmlEntity{
		name:      'origof;'
		character: 'U+022B6'
		glyph:     '⊶'
	}
	'oror':                            HtmlEntity{
		name:      'oror;'
		character: 'U+02A56'
		glyph:     '⩖'
	}
	'orslope':                         HtmlEntity{
		name:      'orslope;'
		character: 'U+02A57'
		glyph:     '⩗'
	}
	'orv':                             HtmlEntity{
		name:      'orv;'
		character: 'U+02A5B'
		glyph:     '⩛'
	}
	'oS':                              HtmlEntity{
		name:      'oS;'
		character: 'U+024C8'
		glyph:     'Ⓢ'
	}
	'Oscr':                            HtmlEntity{
		name:      'Oscr;'
		character: 'U+1D4AA'
		glyph:     '𝒪'
	}
	'oscr':                            HtmlEntity{
		name:      'oscr;'
		character: 'U+02134'
		glyph:     'ℴ'
	}
	'Oslash':                          HtmlEntity{
		name:      'Oslash;'
		character: 'U+000D8'
		glyph:     'Ø'
	}
	'oslash':                          HtmlEntity{
		name:      'oslash;'
		character: 'U+000F8'
		glyph:     'ø'
	}
	'osol':                            HtmlEntity{
		name:      'osol;'
		character: 'U+02298'
		glyph:     '⊘'
	}
	'Otilde':                          HtmlEntity{
		name:      'Otilde;'
		character: 'U+000D5'
		glyph:     'Õ'
	}
	'otilde':                          HtmlEntity{
		name:      'otilde;'
		character: 'U+000F5'
		glyph:     'õ'
	}
	'Otimes':                          HtmlEntity{
		name:      'Otimes;'
		character: 'U+02A37'
		glyph:     '⨷'
	}
	'otimes':                          HtmlEntity{
		name:      'otimes;'
		character: 'U+02297'
		glyph:     '⊗'
	}
	'otimesas':                        HtmlEntity{
		name:      'otimesas;'
		character: 'U+02A36'
		glyph:     '⨶'
	}
	'Ouml':                            HtmlEntity{
		name:      'Ouml;'
		character: 'U+000D6'
		glyph:     'Ö'
	}
	'ouml':                            HtmlEntity{
		name:      'ouml;'
		character: 'U+000F6'
		glyph:     'ö'
	}
	'ovbar':                           HtmlEntity{
		name:      'ovbar;'
		character: 'U+0233D'
		glyph:     '⌽'
	}
	'OverBar':                         HtmlEntity{
		name:      'OverBar;'
		character: 'U+0203E'
		glyph:     '‾'
	}
	'OverBrace':                       HtmlEntity{
		name:      'OverBrace;'
		character: 'U+023DE'
		glyph:     '⏞'
	}
	'OverBracket':                     HtmlEntity{
		name:      'OverBracket;'
		character: 'U+023B4'
		glyph:     '⎴'
	}
	'OverParenthesis':                 HtmlEntity{
		name:      'OverParenthesis;'
		character: 'U+023DC'
		glyph:     '⏜'
	}
	'par':                             HtmlEntity{
		name:      'par;'
		character: 'U+02225'
		glyph:     '∥'
	}
	'para':                            HtmlEntity{
		name:      'para;'
		character: 'U+000B6'
		glyph:     '¶'
	}
	'parallel':                        HtmlEntity{
		name:      'parallel;'
		character: 'U+02225'
		glyph:     '∥'
	}
	'parsim':                          HtmlEntity{
		name:      'parsim;'
		character: 'U+02AF3'
		glyph:     '⫳'
	}
	'parsl':                           HtmlEntity{
		name:      'parsl;'
		character: 'U+02AFD'
		glyph:     '⫽'
	}
	'part':                            HtmlEntity{
		name:      'part;'
		character: 'U+02202'
		glyph:     '∂'
	}
	'PartialD':                        HtmlEntity{
		name:      'PartialD;'
		character: 'U+02202'
		glyph:     '∂'
	}
	'Pcy':                             HtmlEntity{
		name:      'Pcy;'
		character: 'U+0041F'
		glyph:     'П'
	}
	'pcy':                             HtmlEntity{
		name:      'pcy;'
		character: 'U+0043F'
		glyph:     'п'
	}
	'percnt':                          HtmlEntity{
		name:      'percnt;'
		character: 'U+00025'
		glyph:     '%'
	}
	'period':                          HtmlEntity{
		name:      'period;'
		character: 'U+0002E'
		glyph:     '.'
	}
	'permil':                          HtmlEntity{
		name:      'permil;'
		character: 'U+02030'
		glyph:     '‰'
	}
	'perp':                            HtmlEntity{
		name:      'perp;'
		character: 'U+022A5'
		glyph:     '⊥'
	}
	'pertenk':                         HtmlEntity{
		name:      'pertenk;'
		character: 'U+02031'
		glyph:     '‱'
	}
	'Pfr':                             HtmlEntity{
		name:      'Pfr;'
		character: 'U+1D513'
		glyph:     '𝔓'
	}
	'pfr':                             HtmlEntity{
		name:      'pfr;'
		character: 'U+1D52D'
		glyph:     '𝔭'
	}
	'Phi':                             HtmlEntity{
		name:      'Phi;'
		character: 'U+003A6'
		glyph:     'Φ'
	}
	'phi':                             HtmlEntity{
		name:      'phi;'
		character: 'U+003C6'
		glyph:     'φ'
	}
	'phiv':                            HtmlEntity{
		name:      'phiv;'
		character: 'U+003D5'
		glyph:     'ϕ'
	}
	'phmmat':                          HtmlEntity{
		name:      'phmmat;'
		character: 'U+02133'
		glyph:     'ℳ'
	}
	'phone':                           HtmlEntity{
		name:      'phone;'
		character: 'U+0260E'
		glyph:     '☎'
	}
	'Pi':                              HtmlEntity{
		name:      'Pi;'
		character: 'U+003A0'
		glyph:     'Π'
	}
	'pi':                              HtmlEntity{
		name:      'pi;'
		character: 'U+003C0'
		glyph:     'π'
	}
	'pitchfork':                       HtmlEntity{
		name:      'pitchfork;'
		character: 'U+022D4'
		glyph:     '⋔'
	}
	'piv':                             HtmlEntity{
		name:      'piv;'
		character: 'U+003D6'
		glyph:     'ϖ'
	}
	'planck':                          HtmlEntity{
		name:      'planck;'
		character: 'U+0210F'
		glyph:     'ℏ'
	}
	'planckh':                         HtmlEntity{
		name:      'planckh;'
		character: 'U+0210E'
		glyph:     'ℎ'
	}
	'plankv':                          HtmlEntity{
		name:      'plankv;'
		character: 'U+0210F'
		glyph:     'ℏ'
	}
	'plus':                            HtmlEntity{
		name:      'plus;'
		character: 'U+0002B'
		glyph:     '+'
	}
	'plusacir':                        HtmlEntity{
		name:      'plusacir;'
		character: 'U+02A23'
		glyph:     '⨣'
	}
	'plusb':                           HtmlEntity{
		name:      'plusb;'
		character: 'U+0229E'
		glyph:     '⊞'
	}
	'pluscir':                         HtmlEntity{
		name:      'pluscir;'
		character: 'U+02A22'
		glyph:     '⨢'
	}
	'plusdo':                          HtmlEntity{
		name:      'plusdo;'
		character: 'U+02214'
		glyph:     '∔'
	}
	'plusdu':                          HtmlEntity{
		name:      'plusdu;'
		character: 'U+02A25'
		glyph:     '⨥'
	}
	'pluse':                           HtmlEntity{
		name:      'pluse;'
		character: 'U+02A72'
		glyph:     '⩲'
	}
	'PlusMinus':                       HtmlEntity{
		name:      'PlusMinus;'
		character: 'U+000B1'
		glyph:     '±'
	}
	'plusmn':                          HtmlEntity{
		name:      'plusmn;'
		character: 'U+000B1'
		glyph:     '±'
	}
	'plussim':                         HtmlEntity{
		name:      'plussim;'
		character: 'U+02A26'
		glyph:     '⨦'
	}
	'plustwo':                         HtmlEntity{
		name:      'plustwo;'
		character: 'U+02A27'
		glyph:     '⨧'
	}
	'pm':                              HtmlEntity{
		name:      'pm;'
		character: 'U+000B1'
		glyph:     '±'
	}
	'Poincareplane':                   HtmlEntity{
		name:      'Poincareplane;'
		character: 'U+0210C'
		glyph:     'ℌ'
	}
	'pointint':                        HtmlEntity{
		name:      'pointint;'
		character: 'U+02A15'
		glyph:     '⨕'
	}
	'Popf':                            HtmlEntity{
		name:      'Popf;'
		character: 'U+02119'
		glyph:     'ℙ'
	}
	'popf':                            HtmlEntity{
		name:      'popf;'
		character: 'U+1D561'
		glyph:     '𝕡'
	}
	'pound':                           HtmlEntity{
		name:      'pound;'
		character: 'U+000A3'
		glyph:     '£'
	}
	'Pr':                              HtmlEntity{
		name:      'Pr;'
		character: 'U+02ABB'
		glyph:     '⪻'
	}
	'pr':                              HtmlEntity{
		name:      'pr;'
		character: 'U+0227A'
		glyph:     '≺'
	}
	'prap':                            HtmlEntity{
		name:      'prap;'
		character: 'U+02AB7'
		glyph:     '⪷'
	}
	'prcue':                           HtmlEntity{
		name:      'prcue;'
		character: 'U+0227C'
		glyph:     '≼'
	}
	'prE':                             HtmlEntity{
		name:      'prE;'
		character: 'U+02AB3'
		glyph:     '⪳'
	}
	'pre':                             HtmlEntity{
		name:      'pre;'
		character: 'U+02AAF'
		glyph:     '⪯'
	}
	'prec':                            HtmlEntity{
		name:      'prec;'
		character: 'U+0227A'
		glyph:     '≺'
	}
	'precapprox':                      HtmlEntity{
		name:      'precapprox;'
		character: 'U+02AB7'
		glyph:     '⪷'
	}
	'preccurlyeq':                     HtmlEntity{
		name:      'preccurlyeq;'
		character: 'U+0227C'
		glyph:     '≼'
	}
	'Precedes':                        HtmlEntity{
		name:      'Precedes;'
		character: 'U+0227A'
		glyph:     '≺'
	}
	'PrecedesEqual':                   HtmlEntity{
		name:      'PrecedesEqual;'
		character: 'U+02AAF'
		glyph:     '⪯'
	}
	'PrecedesSlantEqual':              HtmlEntity{
		name:      'PrecedesSlantEqual;'
		character: 'U+0227C'
		glyph:     '≼'
	}
	'PrecedesTilde':                   HtmlEntity{
		name:      'PrecedesTilde;'
		character: 'U+0227E'
		glyph:     '≾'
	}
	'preceq':                          HtmlEntity{
		name:      'preceq;'
		character: 'U+02AAF'
		glyph:     '⪯'
	}
	'precnapprox':                     HtmlEntity{
		name:      'precnapprox;'
		character: 'U+02AB9'
		glyph:     '⪹'
	}
	'precneqq':                        HtmlEntity{
		name:      'precneqq;'
		character: 'U+02AB5'
		glyph:     '⪵'
	}
	'precnsim':                        HtmlEntity{
		name:      'precnsim;'
		character: 'U+022E8'
		glyph:     '⋨'
	}
	'precsim':                         HtmlEntity{
		name:      'precsim;'
		character: 'U+0227E'
		glyph:     '≾'
	}
	'Prime':                           HtmlEntity{
		name:      'Prime;'
		character: 'U+02033'
		glyph:     '″'
	}
	'prime':                           HtmlEntity{
		name:      'prime;'
		character: 'U+02032'
		glyph:     '′'
	}
	'primes':                          HtmlEntity{
		name:      'primes;'
		character: 'U+02119'
		glyph:     'ℙ'
	}
	'prnap':                           HtmlEntity{
		name:      'prnap;'
		character: 'U+02AB9'
		glyph:     '⪹'
	}
	'prnE':                            HtmlEntity{
		name:      'prnE;'
		character: 'U+02AB5'
		glyph:     '⪵'
	}
	'prnsim':                          HtmlEntity{
		name:      'prnsim;'
		character: 'U+022E8'
		glyph:     '⋨'
	}
	'prod':                            HtmlEntity{
		name:      'prod;'
		character: 'U+0220F'
		glyph:     '∏'
	}
	'Product':                         HtmlEntity{
		name:      'Product;'
		character: 'U+0220F'
		glyph:     '∏'
	}
	'profalar':                        HtmlEntity{
		name:      'profalar;'
		character: 'U+0232E'
		glyph:     '⌮'
	}
	'profline':                        HtmlEntity{
		name:      'profline;'
		character: 'U+02312'
		glyph:     '⌒'
	}
	'profsurf':                        HtmlEntity{
		name:      'profsurf;'
		character: 'U+02313'
		glyph:     '⌓'
	}
	'prop':                            HtmlEntity{
		name:      'prop;'
		character: 'U+0221D'
		glyph:     '∝'
	}
	'Proportion':                      HtmlEntity{
		name:      'Proportion;'
		character: 'U+02237'
		glyph:     '∷'
	}
	'Proportional':                    HtmlEntity{
		name:      'Proportional;'
		character: 'U+0221D'
		glyph:     '∝'
	}
	'propto':                          HtmlEntity{
		name:      'propto;'
		character: 'U+0221D'
		glyph:     '∝'
	}
	'prsim':                           HtmlEntity{
		name:      'prsim;'
		character: 'U+0227E'
		glyph:     '≾'
	}
	'prurel':                          HtmlEntity{
		name:      'prurel;'
		character: 'U+022B0'
		glyph:     '⊰'
	}
	'Pscr':                            HtmlEntity{
		name:      'Pscr;'
		character: 'U+1D4AB'
		glyph:     '𝒫'
	}
	'pscr':                            HtmlEntity{
		name:      'pscr;'
		character: 'U+1D4C5'
		glyph:     '𝓅'
	}
	'Psi':                             HtmlEntity{
		name:      'Psi;'
		character: 'U+003A8'
		glyph:     'Ψ'
	}
	'psi':                             HtmlEntity{
		name:      'psi;'
		character: 'U+003C8'
		glyph:     'ψ'
	}
	'puncsp':                          HtmlEntity{
		name:      'puncsp;'
		character: 'U+02008'
		glyph:     ' '
	}
	'Qfr':                             HtmlEntity{
		name:      'Qfr;'
		character: 'U+1D514'
		glyph:     '𝔔'
	}
	'qfr':                             HtmlEntity{
		name:      'qfr;'
		character: 'U+1D52E'
		glyph:     '𝔮'
	}
	'qint':                            HtmlEntity{
		name:      'qint;'
		character: 'U+02A0C'
		glyph:     '⨌'
	}
	'Qopf':                            HtmlEntity{
		name:      'Qopf;'
		character: 'U+0211A'
		glyph:     'ℚ'
	}
	'qopf':                            HtmlEntity{
		name:      'qopf;'
		character: 'U+1D562'
		glyph:     '𝕢'
	}
	'qprime':                          HtmlEntity{
		name:      'qprime;'
		character: 'U+02057'
		glyph:     '⁗'
	}
	'Qscr':                            HtmlEntity{
		name:      'Qscr;'
		character: 'U+1D4AC'
		glyph:     '𝒬'
	}
	'qscr':                            HtmlEntity{
		name:      'qscr;'
		character: 'U+1D4C6'
		glyph:     '𝓆'
	}
	'quaternions':                     HtmlEntity{
		name:      'quaternions;'
		character: 'U+0210D'
		glyph:     'ℍ'
	}
	'quatint':                         HtmlEntity{
		name:      'quatint;'
		character: 'U+02A16'
		glyph:     '⨖'
	}
	'quest':                           HtmlEntity{
		name:      'quest;'
		character: 'U+0003F'
		glyph:     '?'
	}
	'questeq':                         HtmlEntity{
		name:      'questeq;'
		character: 'U+0225F'
		glyph:     '≟'
	}
	'QUOT':                            HtmlEntity{
		name:      'QUOT;'
		character: 'U+00022'
		glyph:     '"'
	}
	'quot':                            HtmlEntity{
		name:      'quot;'
		character: 'U+00022'
		glyph:     '"'
	}
	'rAarr':                           HtmlEntity{
		name:      'rAarr;'
		character: 'U+021DB'
		glyph:     '⇛'
	}
	'race':                            HtmlEntity{
		name:      'race;'
		character: 'U+0223D U+00331'
		glyph:     '∽̱'
	}
	'Racute':                          HtmlEntity{
		name:      'Racute;'
		character: 'U+00154'
		glyph:     'Ŕ'
	}
	'racute':                          HtmlEntity{
		name:      'racute;'
		character: 'U+00155'
		glyph:     'ŕ'
	}
	'radic':                           HtmlEntity{
		name:      'radic;'
		character: 'U+0221A'
		glyph:     '√'
	}
	'raemptyv':                        HtmlEntity{
		name:      'raemptyv;'
		character: 'U+029B3'
		glyph:     '⦳'
	}
	'Rang':                            HtmlEntity{
		name:      'Rang;'
		character: 'U+027EB'
		glyph:     '⟫'
	}
	'rang':                            HtmlEntity{
		name:      'rang;'
		character: 'U+027E9'
		glyph:     '⟩'
	}
	'rangd':                           HtmlEntity{
		name:      'rangd;'
		character: 'U+02992'
		glyph:     '⦒'
	}
	'range':                           HtmlEntity{
		name:      'range;'
		character: 'U+029A5'
		glyph:     '⦥'
	}
	'rangle':                          HtmlEntity{
		name:      'rangle;'
		character: 'U+027E9'
		glyph:     '⟩'
	}
	'raquo':                           HtmlEntity{
		name:      'raquo;'
		character: 'U+000BB'
		glyph:     '»'
	}
	'Rarr':                            HtmlEntity{
		name:      'Rarr;'
		character: 'U+021A0'
		glyph:     '↠'
	}
	'rArr':                            HtmlEntity{
		name:      'rArr;'
		character: 'U+021D2'
		glyph:     '⇒'
	}
	'rarr':                            HtmlEntity{
		name:      'rarr;'
		character: 'U+02192'
		glyph:     '→'
	}
	'rarrap':                          HtmlEntity{
		name:      'rarrap;'
		character: 'U+02975'
		glyph:     '⥵'
	}
	'rarrb':                           HtmlEntity{
		name:      'rarrb;'
		character: 'U+021E5'
		glyph:     '⇥'
	}
	'rarrbfs':                         HtmlEntity{
		name:      'rarrbfs;'
		character: 'U+02920'
		glyph:     '⤠'
	}
	'rarrc':                           HtmlEntity{
		name:      'rarrc;'
		character: 'U+02933'
		glyph:     '⤳'
	}
	'rarrfs':                          HtmlEntity{
		name:      'rarrfs;'
		character: 'U+0291E'
		glyph:     '⤞'
	}
	'rarrhk':                          HtmlEntity{
		name:      'rarrhk;'
		character: 'U+021AA'
		glyph:     '↪'
	}
	'rarrlp':                          HtmlEntity{
		name:      'rarrlp;'
		character: 'U+021AC'
		glyph:     '↬'
	}
	'rarrpl':                          HtmlEntity{
		name:      'rarrpl;'
		character: 'U+02945'
		glyph:     '⥅'
	}
	'rarrsim':                         HtmlEntity{
		name:      'rarrsim;'
		character: 'U+02974'
		glyph:     '⥴'
	}
	'Rarrtl':                          HtmlEntity{
		name:      'Rarrtl;'
		character: 'U+02916'
		glyph:     '⤖'
	}
	'rarrtl':                          HtmlEntity{
		name:      'rarrtl;'
		character: 'U+021A3'
		glyph:     '↣'
	}
	'rarrw':                           HtmlEntity{
		name:      'rarrw;'
		character: 'U+0219D'
		glyph:     '↝'
	}
	'rAtail':                          HtmlEntity{
		name:      'rAtail;'
		character: 'U+0291C'
		glyph:     '⤜'
	}
	'ratail':                          HtmlEntity{
		name:      'ratail;'
		character: 'U+0291A'
		glyph:     '⤚'
	}
	'ratio':                           HtmlEntity{
		name:      'ratio;'
		character: 'U+02236'
		glyph:     '∶'
	}
	'rationals':                       HtmlEntity{
		name:      'rationals;'
		character: 'U+0211A'
		glyph:     'ℚ'
	}
	'RBarr':                           HtmlEntity{
		name:      'RBarr;'
		character: 'U+02910'
		glyph:     '⤐'
	}
	'rBarr':                           HtmlEntity{
		name:      'rBarr;'
		character: 'U+0290F'
		glyph:     '⤏'
	}
	'rbarr':                           HtmlEntity{
		name:      'rbarr;'
		character: 'U+0290D'
		glyph:     '⤍'
	}
	'rbbrk':                           HtmlEntity{
		name:      'rbbrk;'
		character: 'U+02773'
		glyph:     '❳'
	}
	'rbrace':                          HtmlEntity{
		name:      'rbrace;'
		character: 'U+0007D'
		glyph:     '}'
	}
	'rbrack':                          HtmlEntity{
		name:      'rbrack;'
		character: 'U+0005D'
		glyph:     ']'
	}
	'rbrke':                           HtmlEntity{
		name:      'rbrke;'
		character: 'U+0298C'
		glyph:     '⦌'
	}
	'rbrksld':                         HtmlEntity{
		name:      'rbrksld;'
		character: 'U+0298E'
		glyph:     '⦎'
	}
	'rbrkslu':                         HtmlEntity{
		name:      'rbrkslu;'
		character: 'U+02990'
		glyph:     '⦐'
	}
	'Rcaron':                          HtmlEntity{
		name:      'Rcaron;'
		character: 'U+00158'
		glyph:     'Ř'
	}
	'rcaron':                          HtmlEntity{
		name:      'rcaron;'
		character: 'U+00159'
		glyph:     'ř'
	}
	'Rcedil':                          HtmlEntity{
		name:      'Rcedil;'
		character: 'U+00156'
		glyph:     'Ŗ'
	}
	'rcedil':                          HtmlEntity{
		name:      'rcedil;'
		character: 'U+00157'
		glyph:     'ŗ'
	}
	'rceil':                           HtmlEntity{
		name:      'rceil;'
		character: 'U+02309'
		glyph:     '⌉'
	}
	'rcub':                            HtmlEntity{
		name:      'rcub;'
		character: 'U+0007D'
		glyph:     '}'
	}
	'Rcy':                             HtmlEntity{
		name:      'Rcy;'
		character: 'U+00420'
		glyph:     'Р'
	}
	'rcy':                             HtmlEntity{
		name:      'rcy;'
		character: 'U+00440'
		glyph:     'р'
	}
	'rdca':                            HtmlEntity{
		name:      'rdca;'
		character: 'U+02937'
		glyph:     '⤷'
	}
	'rdldhar':                         HtmlEntity{
		name:      'rdldhar;'
		character: 'U+02969'
		glyph:     '⥩'
	}
	'rdquo':                           HtmlEntity{
		name:      'rdquo;'
		character: 'U+0201D'
		glyph:     '”'
	}
	'rdquor':                          HtmlEntity{
		name:      'rdquor;'
		character: 'U+0201D'
		glyph:     '”'
	}
	'rdsh':                            HtmlEntity{
		name:      'rdsh;'
		character: 'U+021B3'
		glyph:     '↳'
	}
	'Re':                              HtmlEntity{
		name:      'Re;'
		character: 'U+0211C'
		glyph:     'ℜ'
	}
	'real':                            HtmlEntity{
		name:      'real;'
		character: 'U+0211C'
		glyph:     'ℜ'
	}
	'realine':                         HtmlEntity{
		name:      'realine;'
		character: 'U+0211B'
		glyph:     'ℛ'
	}
	'realpart':                        HtmlEntity{
		name:      'realpart;'
		character: 'U+0211C'
		glyph:     'ℜ'
	}
	'reals':                           HtmlEntity{
		name:      'reals;'
		character: 'U+0211D'
		glyph:     'ℝ'
	}
	'rect':                            HtmlEntity{
		name:      'rect;'
		character: 'U+025AD'
		glyph:     '▭'
	}
	'REG':                             HtmlEntity{
		name:      'REG;'
		character: 'U+000AE'
		glyph:     '®'
	}
	'reg':                             HtmlEntity{
		name:      'reg;'
		character: 'U+000AE'
		glyph:     '®'
	}
	'ReverseElement':                  HtmlEntity{
		name:      'ReverseElement;'
		character: 'U+0220B'
		glyph:     '∋'
	}
	'ReverseEquilibrium':              HtmlEntity{
		name:      'ReverseEquilibrium;'
		character: 'U+021CB'
		glyph:     '⇋'
	}
	'ReverseUpEquilibrium':            HtmlEntity{
		name:      'ReverseUpEquilibrium;'
		character: 'U+0296F'
		glyph:     '⥯'
	}
	'rfisht':                          HtmlEntity{
		name:      'rfisht;'
		character: 'U+0297D'
		glyph:     '⥽'
	}
	'rfloor':                          HtmlEntity{
		name:      'rfloor;'
		character: 'U+0230B'
		glyph:     '⌋'
	}
	'Rfr':                             HtmlEntity{
		name:      'Rfr;'
		character: 'U+0211C'
		glyph:     'ℜ'
	}
	'rfr':                             HtmlEntity{
		name:      'rfr;'
		character: 'U+1D52F'
		glyph:     '𝔯'
	}
	'rHar':                            HtmlEntity{
		name:      'rHar;'
		character: 'U+02964'
		glyph:     '⥤'
	}
	'rhard':                           HtmlEntity{
		name:      'rhard;'
		character: 'U+021C1'
		glyph:     '⇁'
	}
	'rharu':                           HtmlEntity{
		name:      'rharu;'
		character: 'U+021C0'
		glyph:     '⇀'
	}
	'rharul':                          HtmlEntity{
		name:      'rharul;'
		character: 'U+0296C'
		glyph:     '⥬'
	}
	'Rho':                             HtmlEntity{
		name:      'Rho;'
		character: 'U+003A1'
		glyph:     'Ρ'
	}
	'rho':                             HtmlEntity{
		name:      'rho;'
		character: 'U+003C1'
		glyph:     'ρ'
	}
	'rhov':                            HtmlEntity{
		name:      'rhov;'
		character: 'U+003F1'
		glyph:     'ϱ'
	}
	'RightAngleBracket':               HtmlEntity{
		name:      'RightAngleBracket;'
		character: 'U+027E9'
		glyph:     '⟩'
	}
	'RightArrow':                      HtmlEntity{
		name:      'RightArrow;'
		character: 'U+02192'
		glyph:     '→'
	}
	'Rightarrow':                      HtmlEntity{
		name:      'Rightarrow;'
		character: 'U+021D2'
		glyph:     '⇒'
	}
	'rightarrow':                      HtmlEntity{
		name:      'rightarrow;'
		character: 'U+02192'
		glyph:     '→'
	}
	'RightArrowBar':                   HtmlEntity{
		name:      'RightArrowBar;'
		character: 'U+021E5'
		glyph:     '⇥'
	}
	'RightArrowLeftArrow':             HtmlEntity{
		name:      'RightArrowLeftArrow;'
		character: 'U+021C4'
		glyph:     '⇄'
	}
	'rightarrowtail':                  HtmlEntity{
		name:      'rightarrowtail;'
		character: 'U+021A3'
		glyph:     '↣'
	}
	'RightCeiling':                    HtmlEntity{
		name:      'RightCeiling;'
		character: 'U+02309'
		glyph:     '⌉'
	}
	'RightDoubleBracket':              HtmlEntity{
		name:      'RightDoubleBracket;'
		character: 'U+027E7'
		glyph:     '⟧'
	}
	'RightDownTeeVector':              HtmlEntity{
		name:      'RightDownTeeVector;'
		character: 'U+0295D'
		glyph:     '⥝'
	}
	'RightDownVector':                 HtmlEntity{
		name:      'RightDownVector;'
		character: 'U+021C2'
		glyph:     '⇂'
	}
	'RightDownVectorBar':              HtmlEntity{
		name:      'RightDownVectorBar;'
		character: 'U+02955'
		glyph:     '⥕'
	}
	'RightFloor':                      HtmlEntity{
		name:      'RightFloor;'
		character: 'U+0230B'
		glyph:     '⌋'
	}
	'rightharpoondown':                HtmlEntity{
		name:      'rightharpoondown;'
		character: 'U+021C1'
		glyph:     '⇁'
	}
	'rightharpoonup':                  HtmlEntity{
		name:      'rightharpoonup;'
		character: 'U+021C0'
		glyph:     '⇀'
	}
	'rightleftarrows':                 HtmlEntity{
		name:      'rightleftarrows;'
		character: 'U+021C4'
		glyph:     '⇄'
	}
	'rightleftharpoons':               HtmlEntity{
		name:      'rightleftharpoons;'
		character: 'U+021CC'
		glyph:     '⇌'
	}
	'rightrightarrows':                HtmlEntity{
		name:      'rightrightarrows;'
		character: 'U+021C9'
		glyph:     '⇉'
	}
	'rightsquigarrow':                 HtmlEntity{
		name:      'rightsquigarrow;'
		character: 'U+0219D'
		glyph:     '↝'
	}
	'RightTee':                        HtmlEntity{
		name:      'RightTee;'
		character: 'U+022A2'
		glyph:     '⊢'
	}
	'RightTeeArrow':                   HtmlEntity{
		name:      'RightTeeArrow;'
		character: 'U+021A6'
		glyph:     '↦'
	}
	'RightTeeVector':                  HtmlEntity{
		name:      'RightTeeVector;'
		character: 'U+0295B'
		glyph:     '⥛'
	}
	'rightthreetimes':                 HtmlEntity{
		name:      'rightthreetimes;'
		character: 'U+022CC'
		glyph:     '⋌'
	}
	'RightTriangle':                   HtmlEntity{
		name:      'RightTriangle;'
		character: 'U+022B3'
		glyph:     '⊳'
	}
	'RightTriangleBar':                HtmlEntity{
		name:      'RightTriangleBar;'
		character: 'U+029D0'
		glyph:     '⧐'
	}
	'RightTriangleEqual':              HtmlEntity{
		name:      'RightTriangleEqual;'
		character: 'U+022B5'
		glyph:     '⊵'
	}
	'RightUpDownVector':               HtmlEntity{
		name:      'RightUpDownVector;'
		character: 'U+0294F'
		glyph:     '⥏'
	}
	'RightUpTeeVector':                HtmlEntity{
		name:      'RightUpTeeVector;'
		character: 'U+0295C'
		glyph:     '⥜'
	}
	'RightUpVector':                   HtmlEntity{
		name:      'RightUpVector;'
		character: 'U+021BE'
		glyph:     '↾'
	}
	'RightUpVectorBar':                HtmlEntity{
		name:      'RightUpVectorBar;'
		character: 'U+02954'
		glyph:     '⥔'
	}
	'RightVector':                     HtmlEntity{
		name:      'RightVector;'
		character: 'U+021C0'
		glyph:     '⇀'
	}
	'RightVectorBar':                  HtmlEntity{
		name:      'RightVectorBar;'
		character: 'U+02953'
		glyph:     '⥓'
	}
	'ring':                            HtmlEntity{
		name:      'ring;'
		character: 'U+002DA'
		glyph:     '˚'
	}
	'risingdotseq':                    HtmlEntity{
		name:      'risingdotseq;'
		character: 'U+02253'
		glyph:     '≓'
	}
	'rlarr':                           HtmlEntity{
		name:      'rlarr;'
		character: 'U+021C4'
		glyph:     '⇄'
	}
	'rlhar':                           HtmlEntity{
		name:      'rlhar;'
		character: 'U+021CC'
		glyph:     '⇌'
	}
	'rlm':                             HtmlEntity{
		name:      'rlm;'
		character: 'U+0200F'
		glyph:     '‏'
	}
	'rmoust':                          HtmlEntity{
		name:      'rmoust;'
		character: 'U+023B1'
		glyph:     '⎱'
	}
	'rmoustache':                      HtmlEntity{
		name:      'rmoustache;'
		character: 'U+023B1'
		glyph:     '⎱'
	}
	'rnmid':                           HtmlEntity{
		name:      'rnmid;'
		character: 'U+02AEE'
		glyph:     '⫮'
	}
	'roang':                           HtmlEntity{
		name:      'roang;'
		character: 'U+027ED'
		glyph:     '⟭'
	}
	'roarr':                           HtmlEntity{
		name:      'roarr;'
		character: 'U+021FE'
		glyph:     '⇾'
	}
	'robrk':                           HtmlEntity{
		name:      'robrk;'
		character: 'U+027E7'
		glyph:     '⟧'
	}
	'ropar':                           HtmlEntity{
		name:      'ropar;'
		character: 'U+02986'
		glyph:     '⦆'
	}
	'Ropf':                            HtmlEntity{
		name:      'Ropf;'
		character: 'U+0211D'
		glyph:     'ℝ'
	}
	'ropf':                            HtmlEntity{
		name:      'ropf;'
		character: 'U+1D563'
		glyph:     '𝕣'
	}
	'roplus':                          HtmlEntity{
		name:      'roplus;'
		character: 'U+02A2E'
		glyph:     '⨮'
	}
	'rotimes':                         HtmlEntity{
		name:      'rotimes;'
		character: 'U+02A35'
		glyph:     '⨵'
	}
	'RoundImplies':                    HtmlEntity{
		name:      'RoundImplies;'
		character: 'U+02970'
		glyph:     '⥰'
	}
	'rpar':                            HtmlEntity{
		name:      'rpar;'
		character: 'U+00029'
		glyph:     ')'
	}
	'rpargt':                          HtmlEntity{
		name:      'rpargt;'
		character: 'U+02994'
		glyph:     '⦔'
	}
	'rppolint':                        HtmlEntity{
		name:      'rppolint;'
		character: 'U+02A12'
		glyph:     '⨒'
	}
	'rrarr':                           HtmlEntity{
		name:      'rrarr;'
		character: 'U+021C9'
		glyph:     '⇉'
	}
	'Rrightarrow':                     HtmlEntity{
		name:      'Rrightarrow;'
		character: 'U+021DB'
		glyph:     '⇛'
	}
	'rsaquo':                          HtmlEntity{
		name:      'rsaquo;'
		character: 'U+0203A'
		glyph:     '›'
	}
	'Rscr':                            HtmlEntity{
		name:      'Rscr;'
		character: 'U+0211B'
		glyph:     'ℛ'
	}
	'rscr':                            HtmlEntity{
		name:      'rscr;'
		character: 'U+1D4C7'
		glyph:     '𝓇'
	}
	'Rsh':                             HtmlEntity{
		name:      'Rsh;'
		character: 'U+021B1'
		glyph:     '↱'
	}
	'rsh':                             HtmlEntity{
		name:      'rsh;'
		character: 'U+021B1'
		glyph:     '↱'
	}
	'rsqb':                            HtmlEntity{
		name:      'rsqb;'
		character: 'U+0005D'
		glyph:     ']'
	}
	'rsquo':                           HtmlEntity{
		name:      'rsquo;'
		character: 'U+02019'
		glyph:     '’'
	}
	'rsquor':                          HtmlEntity{
		name:      'rsquor;'
		character: 'U+02019'
		glyph:     '’'
	}
	'rthree':                          HtmlEntity{
		name:      'rthree;'
		character: 'U+022CC'
		glyph:     '⋌'
	}
	'rtimes':                          HtmlEntity{
		name:      'rtimes;'
		character: 'U+022CA'
		glyph:     '⋊'
	}
	'rtri':                            HtmlEntity{
		name:      'rtri;'
		character: 'U+025B9'
		glyph:     '▹'
	}
	'rtrie':                           HtmlEntity{
		name:      'rtrie;'
		character: 'U+022B5'
		glyph:     '⊵'
	}
	'rtrif':                           HtmlEntity{
		name:      'rtrif;'
		character: 'U+025B8'
		glyph:     '▸'
	}
	'rtriltri':                        HtmlEntity{
		name:      'rtriltri;'
		character: 'U+029CE'
		glyph:     '⧎'
	}
	'RuleDelayed':                     HtmlEntity{
		name:      'RuleDelayed;'
		character: 'U+029F4'
		glyph:     '⧴'
	}
	'ruluhar':                         HtmlEntity{
		name:      'ruluhar;'
		character: 'U+02968'
		glyph:     '⥨'
	}
	'rx':                              HtmlEntity{
		name:      'rx;'
		character: 'U+0211E'
		glyph:     '℞'
	}
	'Sacute':                          HtmlEntity{
		name:      'Sacute;'
		character: 'U+0015A'
		glyph:     'Ś'
	}
	'sacute':                          HtmlEntity{
		name:      'sacute;'
		character: 'U+0015B'
		glyph:     'ś'
	}
	'sbquo':                           HtmlEntity{
		name:      'sbquo;'
		character: 'U+0201A'
		glyph:     '‚'
	}
	'Sc':                              HtmlEntity{
		name:      'Sc;'
		character: 'U+02ABC'
		glyph:     '⪼'
	}
	'sc':                              HtmlEntity{
		name:      'sc;'
		character: 'U+0227B'
		glyph:     '≻'
	}
	'scap':                            HtmlEntity{
		name:      'scap;'
		character: 'U+02AB8'
		glyph:     '⪸'
	}
	'Scaron':                          HtmlEntity{
		name:      'Scaron;'
		character: 'U+00160'
		glyph:     'Š'
	}
	'scaron':                          HtmlEntity{
		name:      'scaron;'
		character: 'U+00161'
		glyph:     'š'
	}
	'sccue':                           HtmlEntity{
		name:      'sccue;'
		character: 'U+0227D'
		glyph:     '≽'
	}
	'scE':                             HtmlEntity{
		name:      'scE;'
		character: 'U+02AB4'
		glyph:     '⪴'
	}
	'sce':                             HtmlEntity{
		name:      'sce;'
		character: 'U+02AB0'
		glyph:     '⪰'
	}
	'Scedil':                          HtmlEntity{
		name:      'Scedil;'
		character: 'U+0015E'
		glyph:     'Ş'
	}
	'scedil':                          HtmlEntity{
		name:      'scedil;'
		character: 'U+0015F'
		glyph:     'ş'
	}
	'Scirc':                           HtmlEntity{
		name:      'Scirc;'
		character: 'U+0015C'
		glyph:     'Ŝ'
	}
	'scirc':                           HtmlEntity{
		name:      'scirc;'
		character: 'U+0015D'
		glyph:     'ŝ'
	}
	'scnap':                           HtmlEntity{
		name:      'scnap;'
		character: 'U+02ABA'
		glyph:     '⪺'
	}
	'scnE':                            HtmlEntity{
		name:      'scnE;'
		character: 'U+02AB6'
		glyph:     '⪶'
	}
	'scnsim':                          HtmlEntity{
		name:      'scnsim;'
		character: 'U+022E9'
		glyph:     '⋩'
	}
	'scpolint':                        HtmlEntity{
		name:      'scpolint;'
		character: 'U+02A13'
		glyph:     '⨓'
	}
	'scsim':                           HtmlEntity{
		name:      'scsim;'
		character: 'U+0227F'
		glyph:     '≿'
	}
	'Scy':                             HtmlEntity{
		name:      'Scy;'
		character: 'U+00421'
		glyph:     'С'
	}
	'scy':                             HtmlEntity{
		name:      'scy;'
		character: 'U+00441'
		glyph:     'с'
	}
	'sdot':                            HtmlEntity{
		name:      'sdot;'
		character: 'U+022C5'
		glyph:     '⋅'
	}
	'sdotb':                           HtmlEntity{
		name:      'sdotb;'
		character: 'U+022A1'
		glyph:     '⊡'
	}
	'sdote':                           HtmlEntity{
		name:      'sdote;'
		character: 'U+02A66'
		glyph:     '⩦'
	}
	'searhk':                          HtmlEntity{
		name:      'searhk;'
		character: 'U+02925'
		glyph:     '⤥'
	}
	'seArr':                           HtmlEntity{
		name:      'seArr;'
		character: 'U+021D8'
		glyph:     '⇘'
	}
	'searr':                           HtmlEntity{
		name:      'searr;'
		character: 'U+02198'
		glyph:     '↘'
	}
	'searrow':                         HtmlEntity{
		name:      'searrow;'
		character: 'U+02198'
		glyph:     '↘'
	}
	'sect':                            HtmlEntity{
		name:      'sect;'
		character: 'U+000A7'
		glyph:     '§'
	}
	'semi':                            HtmlEntity{
		name:      'semi;'
		character: 'U+0003B'
		glyph:     ';'
	}
	'seswar':                          HtmlEntity{
		name:      'seswar;'
		character: 'U+02929'
		glyph:     '⤩'
	}
	'setminus':                        HtmlEntity{
		name:      'setminus;'
		character: 'U+02216'
		glyph:     '∖'
	}
	'setmn':                           HtmlEntity{
		name:      'setmn;'
		character: 'U+02216'
		glyph:     '∖'
	}
	'sext':                            HtmlEntity{
		name:      'sext;'
		character: 'U+02736'
		glyph:     '✶'
	}
	'Sfr':                             HtmlEntity{
		name:      'Sfr;'
		character: 'U+1D516'
		glyph:     '𝔖'
	}
	'sfr':                             HtmlEntity{
		name:      'sfr;'
		character: 'U+1D530'
		glyph:     '𝔰'
	}
	'sfrown':                          HtmlEntity{
		name:      'sfrown;'
		character: 'U+02322'
		glyph:     '⌢'
	}
	'sharp':                           HtmlEntity{
		name:      'sharp;'
		character: 'U+0266F'
		glyph:     '♯'
	}
	'SHCHcy':                          HtmlEntity{
		name:      'SHCHcy;'
		character: 'U+00429'
		glyph:     'Щ'
	}
	'shchcy':                          HtmlEntity{
		name:      'shchcy;'
		character: 'U+00449'
		glyph:     'щ'
	}
	'SHcy':                            HtmlEntity{
		name:      'SHcy;'
		character: 'U+00428'
		glyph:     'Ш'
	}
	'shcy':                            HtmlEntity{
		name:      'shcy;'
		character: 'U+00448'
		glyph:     'ш'
	}
	'ShortDownArrow':                  HtmlEntity{
		name:      'ShortDownArrow;'
		character: 'U+02193'
		glyph:     '↓'
	}
	'ShortLeftArrow':                  HtmlEntity{
		name:      'ShortLeftArrow;'
		character: 'U+02190'
		glyph:     '←'
	}
	'shortmid':                        HtmlEntity{
		name:      'shortmid;'
		character: 'U+02223'
		glyph:     '∣'
	}
	'shortparallel':                   HtmlEntity{
		name:      'shortparallel;'
		character: 'U+02225'
		glyph:     '∥'
	}
	'ShortRightArrow':                 HtmlEntity{
		name:      'ShortRightArrow;'
		character: 'U+02192'
		glyph:     '→'
	}
	'ShortUpArrow':                    HtmlEntity{
		name:      'ShortUpArrow;'
		character: 'U+02191'
		glyph:     '↑'
	}
	'shy':                             HtmlEntity{
		name:      'shy;'
		character: 'U+000AD'
		glyph:     '­'
	}
	'Sigma':                           HtmlEntity{
		name:      'Sigma;'
		character: 'U+003A3'
		glyph:     'Σ'
	}
	'sigma':                           HtmlEntity{
		name:      'sigma;'
		character: 'U+003C3'
		glyph:     'σ'
	}
	'sigmaf':                          HtmlEntity{
		name:      'sigmaf;'
		character: 'U+003C2'
		glyph:     'ς'
	}
	'sigmav':                          HtmlEntity{
		name:      'sigmav;'
		character: 'U+003C2'
		glyph:     'ς'
	}
	'sim':                             HtmlEntity{
		name:      'sim;'
		character: 'U+0223C'
		glyph:     '∼'
	}
	'simdot':                          HtmlEntity{
		name:      'simdot;'
		character: 'U+02A6A'
		glyph:     '⩪'
	}
	'sime':                            HtmlEntity{
		name:      'sime;'
		character: 'U+02243'
		glyph:     '≃'
	}
	'simeq':                           HtmlEntity{
		name:      'simeq;'
		character: 'U+02243'
		glyph:     '≃'
	}
	'simg':                            HtmlEntity{
		name:      'simg;'
		character: 'U+02A9E'
		glyph:     '⪞'
	}
	'simgE':                           HtmlEntity{
		name:      'simgE;'
		character: 'U+02AA0'
		glyph:     '⪠'
	}
	'siml':                            HtmlEntity{
		name:      'siml;'
		character: 'U+02A9D'
		glyph:     '⪝'
	}
	'simlE':                           HtmlEntity{
		name:      'simlE;'
		character: 'U+02A9F'
		glyph:     '⪟'
	}
	'simne':                           HtmlEntity{
		name:      'simne;'
		character: 'U+02246'
		glyph:     '≆'
	}
	'simplus':                         HtmlEntity{
		name:      'simplus;'
		character: 'U+02A24'
		glyph:     '⨤'
	}
	'simrarr':                         HtmlEntity{
		name:      'simrarr;'
		character: 'U+02972'
		glyph:     '⥲'
	}
	'slarr':                           HtmlEntity{
		name:      'slarr;'
		character: 'U+02190'
		glyph:     '←'
	}
	'SmallCircle':                     HtmlEntity{
		name:      'SmallCircle;'
		character: 'U+02218'
		glyph:     '∘'
	}
	'smallsetminus':                   HtmlEntity{
		name:      'smallsetminus;'
		character: 'U+02216'
		glyph:     '∖'
	}
	'smashp':                          HtmlEntity{
		name:      'smashp;'
		character: 'U+02A33'
		glyph:     '⨳'
	}
	'smeparsl':                        HtmlEntity{
		name:      'smeparsl;'
		character: 'U+029E4'
		glyph:     '⧤'
	}
	'smid':                            HtmlEntity{
		name:      'smid;'
		character: 'U+02223'
		glyph:     '∣'
	}
	'smile':                           HtmlEntity{
		name:      'smile;'
		character: 'U+02323'
		glyph:     '⌣'
	}
	'smt':                             HtmlEntity{
		name:      'smt;'
		character: 'U+02AAA'
		glyph:     '⪪'
	}
	'smte':                            HtmlEntity{
		name:      'smte;'
		character: 'U+02AAC'
		glyph:     '⪬'
	}
	'smtes':                           HtmlEntity{
		name:      'smtes;'
		character: 'U+02AAC U+0FE00'
		glyph:     '⪬︀'
	}
	'SOFTcy':                          HtmlEntity{
		name:      'SOFTcy;'
		character: 'U+0042C'
		glyph:     'Ь'
	}
	'softcy':                          HtmlEntity{
		name:      'softcy;'
		character: 'U+0044C'
		glyph:     'ь'
	}
	'sol':                             HtmlEntity{
		name:      'sol;'
		character: 'U+0002F'
		glyph:     '/'
	}
	'solb':                            HtmlEntity{
		name:      'solb;'
		character: 'U+029C4'
		glyph:     '⧄'
	}
	'solbar':                          HtmlEntity{
		name:      'solbar;'
		character: 'U+0233F'
		glyph:     '⌿'
	}
	'Sopf':                            HtmlEntity{
		name:      'Sopf;'
		character: 'U+1D54A'
		glyph:     '𝕊'
	}
	'sopf':                            HtmlEntity{
		name:      'sopf;'
		character: 'U+1D564'
		glyph:     '𝕤'
	}
	'spades':                          HtmlEntity{
		name:      'spades;'
		character: 'U+02660'
		glyph:     '♠'
	}
	'spadesuit':                       HtmlEntity{
		name:      'spadesuit;'
		character: 'U+02660'
		glyph:     '♠'
	}
	'spar':                            HtmlEntity{
		name:      'spar;'
		character: 'U+02225'
		glyph:     '∥'
	}
	'sqcap':                           HtmlEntity{
		name:      'sqcap;'
		character: 'U+02293'
		glyph:     '⊓'
	}
	'sqcaps':                          HtmlEntity{
		name:      'sqcaps;'
		character: 'U+02293 U+0FE00'
		glyph:     '⊓︀'
	}
	'sqcup':                           HtmlEntity{
		name:      'sqcup;'
		character: 'U+02294'
		glyph:     '⊔'
	}
	'sqcups':                          HtmlEntity{
		name:      'sqcups;'
		character: 'U+02294 U+0FE00'
		glyph:     '⊔︀'
	}
	'Sqrt':                            HtmlEntity{
		name:      'Sqrt;'
		character: 'U+0221A'
		glyph:     '√'
	}
	'sqsub':                           HtmlEntity{
		name:      'sqsub;'
		character: 'U+0228F'
		glyph:     '⊏'
	}
	'sqsube':                          HtmlEntity{
		name:      'sqsube;'
		character: 'U+02291'
		glyph:     '⊑'
	}
	'sqsubset':                        HtmlEntity{
		name:      'sqsubset;'
		character: 'U+0228F'
		glyph:     '⊏'
	}
	'sqsubseteq':                      HtmlEntity{
		name:      'sqsubseteq;'
		character: 'U+02291'
		glyph:     '⊑'
	}
	'sqsup':                           HtmlEntity{
		name:      'sqsup;'
		character: 'U+02290'
		glyph:     '⊐'
	}
	'sqsupe':                          HtmlEntity{
		name:      'sqsupe;'
		character: 'U+02292'
		glyph:     '⊒'
	}
	'sqsupset':                        HtmlEntity{
		name:      'sqsupset;'
		character: 'U+02290'
		glyph:     '⊐'
	}
	'sqsupseteq':                      HtmlEntity{
		name:      'sqsupseteq;'
		character: 'U+02292'
		glyph:     '⊒'
	}
	'squ':                             HtmlEntity{
		name:      'squ;'
		character: 'U+025A1'
		glyph:     '□'
	}
	'Square':                          HtmlEntity{
		name:      'Square;'
		character: 'U+025A1'
		glyph:     '□'
	}
	'square':                          HtmlEntity{
		name:      'square;'
		character: 'U+025A1'
		glyph:     '□'
	}
	'SquareIntersection':              HtmlEntity{
		name:      'SquareIntersection;'
		character: 'U+02293'
		glyph:     '⊓'
	}
	'SquareSubset':                    HtmlEntity{
		name:      'SquareSubset;'
		character: 'U+0228F'
		glyph:     '⊏'
	}
	'SquareSubsetEqual':               HtmlEntity{
		name:      'SquareSubsetEqual;'
		character: 'U+02291'
		glyph:     '⊑'
	}
	'SquareSuperset':                  HtmlEntity{
		name:      'SquareSuperset;'
		character: 'U+02290'
		glyph:     '⊐'
	}
	'SquareSupersetEqual':             HtmlEntity{
		name:      'SquareSupersetEqual;'
		character: 'U+02292'
		glyph:     '⊒'
	}
	'SquareUnion':                     HtmlEntity{
		name:      'SquareUnion;'
		character: 'U+02294'
		glyph:     '⊔'
	}
	'squarf':                          HtmlEntity{
		name:      'squarf;'
		character: 'U+025AA'
		glyph:     '▪'
	}
	'squf':                            HtmlEntity{
		name:      'squf;'
		character: 'U+025AA'
		glyph:     '▪'
	}
	'srarr':                           HtmlEntity{
		name:      'srarr;'
		character: 'U+02192'
		glyph:     '→'
	}
	'Sscr':                            HtmlEntity{
		name:      'Sscr;'
		character: 'U+1D4AE'
		glyph:     '𝒮'
	}
	'sscr':                            HtmlEntity{
		name:      'sscr;'
		character: 'U+1D4C8'
		glyph:     '𝓈'
	}
	'ssetmn':                          HtmlEntity{
		name:      'ssetmn;'
		character: 'U+02216'
		glyph:     '∖'
	}
	'ssmile':                          HtmlEntity{
		name:      'ssmile;'
		character: 'U+02323'
		glyph:     '⌣'
	}
	'sstarf':                          HtmlEntity{
		name:      'sstarf;'
		character: 'U+022C6'
		glyph:     '⋆'
	}
	'Star':                            HtmlEntity{
		name:      'Star;'
		character: 'U+022C6'
		glyph:     '⋆'
	}
	'star':                            HtmlEntity{
		name:      'star;'
		character: 'U+02606'
		glyph:     '☆'
	}
	'starf':                           HtmlEntity{
		name:      'starf;'
		character: 'U+02605'
		glyph:     '★'
	}
	'straightepsilon':                 HtmlEntity{
		name:      'straightepsilon;'
		character: 'U+003F5'
		glyph:     'ϵ'
	}
	'straightphi':                     HtmlEntity{
		name:      'straightphi;'
		character: 'U+003D5'
		glyph:     'ϕ'
	}
	'strns':                           HtmlEntity{
		name:      'strns;'
		character: 'U+000AF'
		glyph:     '¯'
	}
	'Sub':                             HtmlEntity{
		name:      'Sub;'
		character: 'U+022D0'
		glyph:     '⋐'
	}
	'sub':                             HtmlEntity{
		name:      'sub;'
		character: 'U+02282'
		glyph:     '⊂'
	}
	'subdot':                          HtmlEntity{
		name:      'subdot;'
		character: 'U+02ABD'
		glyph:     '⪽'
	}
	'subE':                            HtmlEntity{
		name:      'subE;'
		character: 'U+02AC5'
		glyph:     '⫅'
	}
	'sube':                            HtmlEntity{
		name:      'sube;'
		character: 'U+02286'
		glyph:     '⊆'
	}
	'subedot':                         HtmlEntity{
		name:      'subedot;'
		character: 'U+02AC3'
		glyph:     '⫃'
	}
	'submult':                         HtmlEntity{
		name:      'submult;'
		character: 'U+02AC1'
		glyph:     '⫁'
	}
	'subnE':                           HtmlEntity{
		name:      'subnE;'
		character: 'U+02ACB'
		glyph:     '⫋'
	}
	'subne':                           HtmlEntity{
		name:      'subne;'
		character: 'U+0228A'
		glyph:     '⊊'
	}
	'subplus':                         HtmlEntity{
		name:      'subplus;'
		character: 'U+02ABF'
		glyph:     '⪿'
	}
	'subrarr':                         HtmlEntity{
		name:      'subrarr;'
		character: 'U+02979'
		glyph:     '⥹'
	}
	'Subset':                          HtmlEntity{
		name:      'Subset;'
		character: 'U+022D0'
		glyph:     '⋐'
	}
	'subset':                          HtmlEntity{
		name:      'subset;'
		character: 'U+02282'
		glyph:     '⊂'
	}
	'subseteq':                        HtmlEntity{
		name:      'subseteq;'
		character: 'U+02286'
		glyph:     '⊆'
	}
	'subseteqq':                       HtmlEntity{
		name:      'subseteqq;'
		character: 'U+02AC5'
		glyph:     '⫅'
	}
	'SubsetEqual':                     HtmlEntity{
		name:      'SubsetEqual;'
		character: 'U+02286'
		glyph:     '⊆'
	}
	'subsetneq':                       HtmlEntity{
		name:      'subsetneq;'
		character: 'U+0228A'
		glyph:     '⊊'
	}
	'subsetneqq':                      HtmlEntity{
		name:      'subsetneqq;'
		character: 'U+02ACB'
		glyph:     '⫋'
	}
	'subsim':                          HtmlEntity{
		name:      'subsim;'
		character: 'U+02AC7'
		glyph:     '⫇'
	}
	'subsub':                          HtmlEntity{
		name:      'subsub;'
		character: 'U+02AD5'
		glyph:     '⫕'
	}
	'subsup':                          HtmlEntity{
		name:      'subsup;'
		character: 'U+02AD3'
		glyph:     '⫓'
	}
	'succ':                            HtmlEntity{
		name:      'succ;'
		character: 'U+0227B'
		glyph:     '≻'
	}
	'succapprox':                      HtmlEntity{
		name:      'succapprox;'
		character: 'U+02AB8'
		glyph:     '⪸'
	}
	'succcurlyeq':                     HtmlEntity{
		name:      'succcurlyeq;'
		character: 'U+0227D'
		glyph:     '≽'
	}
	'Succeeds':                        HtmlEntity{
		name:      'Succeeds;'
		character: 'U+0227B'
		glyph:     '≻'
	}
	'SucceedsEqual':                   HtmlEntity{
		name:      'SucceedsEqual;'
		character: 'U+02AB0'
		glyph:     '⪰'
	}
	'SucceedsSlantEqual':              HtmlEntity{
		name:      'SucceedsSlantEqual;'
		character: 'U+0227D'
		glyph:     '≽'
	}
	'SucceedsTilde':                   HtmlEntity{
		name:      'SucceedsTilde;'
		character: 'U+0227F'
		glyph:     '≿'
	}
	'succeq':                          HtmlEntity{
		name:      'succeq;'
		character: 'U+02AB0'
		glyph:     '⪰'
	}
	'succnapprox':                     HtmlEntity{
		name:      'succnapprox;'
		character: 'U+02ABA'
		glyph:     '⪺'
	}
	'succneqq':                        HtmlEntity{
		name:      'succneqq;'
		character: 'U+02AB6'
		glyph:     '⪶'
	}
	'succnsim':                        HtmlEntity{
		name:      'succnsim;'
		character: 'U+022E9'
		glyph:     '⋩'
	}
	'succsim':                         HtmlEntity{
		name:      'succsim;'
		character: 'U+0227F'
		glyph:     '≿'
	}
	'SuchThat':                        HtmlEntity{
		name:      'SuchThat;'
		character: 'U+0220B'
		glyph:     '∋'
	}
	'Sum':                             HtmlEntity{
		name:      'Sum;'
		character: 'U+02211'
		glyph:     '∑'
	}
	'sum':                             HtmlEntity{
		name:      'sum;'
		character: 'U+02211'
		glyph:     '∑'
	}
	'sung':                            HtmlEntity{
		name:      'sung;'
		character: 'U+0266A'
		glyph:     '♪'
	}
	'Sup':                             HtmlEntity{
		name:      'Sup;'
		character: 'U+022D1'
		glyph:     '⋑'
	}
	'sup':                             HtmlEntity{
		name:      'sup;'
		character: 'U+02283'
		glyph:     '⊃'
	}
	'sup1':                            HtmlEntity{
		name:      'sup1;'
		character: 'U+000B9'
		glyph:     '¹'
	}
	'sup2':                            HtmlEntity{
		name:      'sup2;'
		character: 'U+000B2'
		glyph:     '²'
	}
	'sup3':                            HtmlEntity{
		name:      'sup3;'
		character: 'U+000B3'
		glyph:     '³'
	}
	'supdot':                          HtmlEntity{
		name:      'supdot;'
		character: 'U+02ABE'
		glyph:     '⪾'
	}
	'supdsub':                         HtmlEntity{
		name:      'supdsub;'
		character: 'U+02AD8'
		glyph:     '⫘'
	}
	'supE':                            HtmlEntity{
		name:      'supE;'
		character: 'U+02AC6'
		glyph:     '⫆'
	}
	'supe':                            HtmlEntity{
		name:      'supe;'
		character: 'U+02287'
		glyph:     '⊇'
	}
	'supedot':                         HtmlEntity{
		name:      'supedot;'
		character: 'U+02AC4'
		glyph:     '⫄'
	}
	'Superset':                        HtmlEntity{
		name:      'Superset;'
		character: 'U+02283'
		glyph:     '⊃'
	}
	'SupersetEqual':                   HtmlEntity{
		name:      'SupersetEqual;'
		character: 'U+02287'
		glyph:     '⊇'
	}
	'suphsol':                         HtmlEntity{
		name:      'suphsol;'
		character: 'U+027C9'
		glyph:     '⟉'
	}
	'suphsub':                         HtmlEntity{
		name:      'suphsub;'
		character: 'U+02AD7'
		glyph:     '⫗'
	}
	'suplarr':                         HtmlEntity{
		name:      'suplarr;'
		character: 'U+0297B'
		glyph:     '⥻'
	}
	'supmult':                         HtmlEntity{
		name:      'supmult;'
		character: 'U+02AC2'
		glyph:     '⫂'
	}
	'supnE':                           HtmlEntity{
		name:      'supnE;'
		character: 'U+02ACC'
		glyph:     '⫌'
	}
	'supne':                           HtmlEntity{
		name:      'supne;'
		character: 'U+0228B'
		glyph:     '⊋'
	}
	'supplus':                         HtmlEntity{
		name:      'supplus;'
		character: 'U+02AC0'
		glyph:     '⫀'
	}
	'Supset':                          HtmlEntity{
		name:      'Supset;'
		character: 'U+022D1'
		glyph:     '⋑'
	}
	'supset':                          HtmlEntity{
		name:      'supset;'
		character: 'U+02283'
		glyph:     '⊃'
	}
	'supseteq':                        HtmlEntity{
		name:      'supseteq;'
		character: 'U+02287'
		glyph:     '⊇'
	}
	'supseteqq':                       HtmlEntity{
		name:      'supseteqq;'
		character: 'U+02AC6'
		glyph:     '⫆'
	}
	'supsetneq':                       HtmlEntity{
		name:      'supsetneq;'
		character: 'U+0228B'
		glyph:     '⊋'
	}
	'supsetneqq':                      HtmlEntity{
		name:      'supsetneqq;'
		character: 'U+02ACC'
		glyph:     '⫌'
	}
	'supsim':                          HtmlEntity{
		name:      'supsim;'
		character: 'U+02AC8'
		glyph:     '⫈'
	}
	'supsub':                          HtmlEntity{
		name:      'supsub;'
		character: 'U+02AD4'
		glyph:     '⫔'
	}
	'supsup':                          HtmlEntity{
		name:      'supsup;'
		character: 'U+02AD6'
		glyph:     '⫖'
	}
	'swarhk':                          HtmlEntity{
		name:      'swarhk;'
		character: 'U+02926'
		glyph:     '⤦'
	}
	'swArr':                           HtmlEntity{
		name:      'swArr;'
		character: 'U+021D9'
		glyph:     '⇙'
	}
	'swarr':                           HtmlEntity{
		name:      'swarr;'
		character: 'U+02199'
		glyph:     '↙'
	}
	'swarrow':                         HtmlEntity{
		name:      'swarrow;'
		character: 'U+02199'
		glyph:     '↙'
	}
	'swnwar':                          HtmlEntity{
		name:      'swnwar;'
		character: 'U+0292A'
		glyph:     '⤪'
	}
	'szlig':                           HtmlEntity{
		name:      'szlig;'
		character: 'U+000DF'
		glyph:     'ß'
	}
	'Tab':                             HtmlEntity{
		name:      'Tab;'
		character: 'U+00009'
		glyph:     '␉'
	}
	'target':                          HtmlEntity{
		name:      'target;'
		character: 'U+02316'
		glyph:     '⌖'
	}
	'Tau':                             HtmlEntity{
		name:      'Tau;'
		character: 'U+003A4'
		glyph:     'Τ'
	}
	'tau':                             HtmlEntity{
		name:      'tau;'
		character: 'U+003C4'
		glyph:     'τ'
	}
	'tbrk':                            HtmlEntity{
		name:      'tbrk;'
		character: 'U+023B4'
		glyph:     '⎴'
	}
	'Tcaron':                          HtmlEntity{
		name:      'Tcaron;'
		character: 'U+00164'
		glyph:     'Ť'
	}
	'tcaron':                          HtmlEntity{
		name:      'tcaron;'
		character: 'U+00165'
		glyph:     'ť'
	}
	'Tcedil':                          HtmlEntity{
		name:      'Tcedil;'
		character: 'U+00162'
		glyph:     'Ţ'
	}
	'tcedil':                          HtmlEntity{
		name:      'tcedil;'
		character: 'U+00163'
		glyph:     'ţ'
	}
	'Tcy':                             HtmlEntity{
		name:      'Tcy;'
		character: 'U+00422'
		glyph:     'Т'
	}
	'tcy':                             HtmlEntity{
		name:      'tcy;'
		character: 'U+00442'
		glyph:     'т'
	}
	'tdot':                            HtmlEntity{
		name:      'tdot;'
		character: 'U+020DB'
		glyph:     '◌⃛'
	}
	'telrec':                          HtmlEntity{
		name:      'telrec;'
		character: 'U+02315'
		glyph:     '⌕'
	}
	'Tfr':                             HtmlEntity{
		name:      'Tfr;'
		character: 'U+1D517'
		glyph:     '𝔗'
	}
	'tfr':                             HtmlEntity{
		name:      'tfr;'
		character: 'U+1D531'
		glyph:     '𝔱'
	}
	'there4':                          HtmlEntity{
		name:      'there4;'
		character: 'U+02234'
		glyph:     '∴'
	}
	'Therefore':                       HtmlEntity{
		name:      'Therefore;'
		character: 'U+02234'
		glyph:     '∴'
	}
	'therefore':                       HtmlEntity{
		name:      'therefore;'
		character: 'U+02234'
		glyph:     '∴'
	}
	'Theta':                           HtmlEntity{
		name:      'Theta;'
		character: 'U+00398'
		glyph:     'Θ'
	}
	'theta':                           HtmlEntity{
		name:      'theta;'
		character: 'U+003B8'
		glyph:     'θ'
	}
	'thetasym':                        HtmlEntity{
		name:      'thetasym;'
		character: 'U+003D1'
		glyph:     'ϑ'
	}
	'thetav':                          HtmlEntity{
		name:      'thetav;'
		character: 'U+003D1'
		glyph:     'ϑ'
	}
	'thickapprox':                     HtmlEntity{
		name:      'thickapprox;'
		character: 'U+02248'
		glyph:     '≈'
	}
	'thicksim':                        HtmlEntity{
		name:      'thicksim;'
		character: 'U+0223C'
		glyph:     '∼'
	}
	'ThickSpace':                      HtmlEntity{
		name:      'ThickSpace;'
		character: 'U+0205F U+0200A'
		glyph:     '  '
	}
	'thinsp':                          HtmlEntity{
		name:      'thinsp;'
		character: 'U+02009'
		glyph:     ' '
	}
	'ThinSpace':                       HtmlEntity{
		name:      'ThinSpace;'
		character: 'U+02009'
		glyph:     ' '
	}
	'thkap':                           HtmlEntity{
		name:      'thkap;'
		character: 'U+02248'
		glyph:     '≈'
	}
	'thksim':                          HtmlEntity{
		name:      'thksim;'
		character: 'U+0223C'
		glyph:     '∼'
	}
	'THORN':                           HtmlEntity{
		name:      'THORN;'
		character: 'U+000DE'
		glyph:     'Þ'
	}
	'thorn':                           HtmlEntity{
		name:      'thorn;'
		character: 'U+000FE'
		glyph:     'þ'
	}
	'Tilde':                           HtmlEntity{
		name:      'Tilde;'
		character: 'U+0223C'
		glyph:     '∼'
	}
	'tilde':                           HtmlEntity{
		name:      'tilde;'
		character: 'U+002DC'
		glyph:     '˜'
	}
	'TildeEqual':                      HtmlEntity{
		name:      'TildeEqual;'
		character: 'U+02243'
		glyph:     '≃'
	}
	'TildeFullEqual':                  HtmlEntity{
		name:      'TildeFullEqual;'
		character: 'U+02245'
		glyph:     '≅'
	}
	'TildeTilde':                      HtmlEntity{
		name:      'TildeTilde;'
		character: 'U+02248'
		glyph:     '≈'
	}
	'times':                           HtmlEntity{
		name:      'times;'
		character: 'U+000D7'
		glyph:     '×'
	}
	'timesb':                          HtmlEntity{
		name:      'timesb;'
		character: 'U+022A0'
		glyph:     '⊠'
	}
	'timesbar':                        HtmlEntity{
		name:      'timesbar;'
		character: 'U+02A31'
		glyph:     '⨱'
	}
	'timesd':                          HtmlEntity{
		name:      'timesd;'
		character: 'U+02A30'
		glyph:     '⨰'
	}
	'tint':                            HtmlEntity{
		name:      'tint;'
		character: 'U+0222D'
		glyph:     '∭'
	}
	'toea':                            HtmlEntity{
		name:      'toea;'
		character: 'U+02928'
		glyph:     '⤨'
	}
	'top':                             HtmlEntity{
		name:      'top;'
		character: 'U+022A4'
		glyph:     '⊤'
	}
	'topbot':                          HtmlEntity{
		name:      'topbot;'
		character: 'U+02336'
		glyph:     '⌶'
	}
	'topcir':                          HtmlEntity{
		name:      'topcir;'
		character: 'U+02AF1'
		glyph:     '⫱'
	}
	'Topf':                            HtmlEntity{
		name:      'Topf;'
		character: 'U+1D54B'
		glyph:     '𝕋'
	}
	'topf':                            HtmlEntity{
		name:      'topf;'
		character: 'U+1D565'
		glyph:     '𝕥'
	}
	'topfork':                         HtmlEntity{
		name:      'topfork;'
		character: 'U+02ADA'
		glyph:     '⫚'
	}
	'tosa':                            HtmlEntity{
		name:      'tosa;'
		character: 'U+02929'
		glyph:     '⤩'
	}
	'tprime':                          HtmlEntity{
		name:      'tprime;'
		character: 'U+02034'
		glyph:     '‴'
	}
	'TRADE':                           HtmlEntity{
		name:      'TRADE;'
		character: 'U+02122'
		glyph:     '™'
	}
	'trade':                           HtmlEntity{
		name:      'trade;'
		character: 'U+02122'
		glyph:     '™'
	}
	'triangle':                        HtmlEntity{
		name:      'triangle;'
		character: 'U+025B5'
		glyph:     '▵'
	}
	'triangledown':                    HtmlEntity{
		name:      'triangledown;'
		character: 'U+025BF'
		glyph:     '▿'
	}
	'triangleleft':                    HtmlEntity{
		name:      'triangleleft;'
		character: 'U+025C3'
		glyph:     '◃'
	}
	'trianglelefteq':                  HtmlEntity{
		name:      'trianglelefteq;'
		character: 'U+022B4'
		glyph:     '⊴'
	}
	'triangleq':                       HtmlEntity{
		name:      'triangleq;'
		character: 'U+0225C'
		glyph:     '≜'
	}
	'triangleright':                   HtmlEntity{
		name:      'triangleright;'
		character: 'U+025B9'
		glyph:     '▹'
	}
	'trianglerighteq':                 HtmlEntity{
		name:      'trianglerighteq;'
		character: 'U+022B5'
		glyph:     '⊵'
	}
	'tridot':                          HtmlEntity{
		name:      'tridot;'
		character: 'U+025EC'
		glyph:     '◬'
	}
	'trie':                            HtmlEntity{
		name:      'trie;'
		character: 'U+0225C'
		glyph:     '≜'
	}
	'triminus':                        HtmlEntity{
		name:      'triminus;'
		character: 'U+02A3A'
		glyph:     '⨺'
	}
	'TripleDot':                       HtmlEntity{
		name:      'TripleDot;'
		character: 'U+020DB'
		glyph:     '◌⃛'
	}
	'triplus':                         HtmlEntity{
		name:      'triplus;'
		character: 'U+02A39'
		glyph:     '⨹'
	}
	'trisb':                           HtmlEntity{
		name:      'trisb;'
		character: 'U+029CD'
		glyph:     '⧍'
	}
	'tritime':                         HtmlEntity{
		name:      'tritime;'
		character: 'U+02A3B'
		glyph:     '⨻'
	}
	'trpezium':                        HtmlEntity{
		name:      'trpezium;'
		character: 'U+023E2'
		glyph:     '⏢'
	}
	'Tscr':                            HtmlEntity{
		name:      'Tscr;'
		character: 'U+1D4AF'
		glyph:     '𝒯'
	}
	'tscr':                            HtmlEntity{
		name:      'tscr;'
		character: 'U+1D4C9'
		glyph:     '𝓉'
	}
	'TScy':                            HtmlEntity{
		name:      'TScy;'
		character: 'U+00426'
		glyph:     'Ц'
	}
	'tscy':                            HtmlEntity{
		name:      'tscy;'
		character: 'U+00446'
		glyph:     'ц'
	}
	'TSHcy':                           HtmlEntity{
		name:      'TSHcy;'
		character: 'U+0040B'
		glyph:     'Ћ'
	}
	'tshcy':                           HtmlEntity{
		name:      'tshcy;'
		character: 'U+0045B'
		glyph:     'ћ'
	}
	'Tstrok':                          HtmlEntity{
		name:      'Tstrok;'
		character: 'U+00166'
		glyph:     'Ŧ'
	}
	'tstrok':                          HtmlEntity{
		name:      'tstrok;'
		character: 'U+00167'
		glyph:     'ŧ'
	}
	'twixt':                           HtmlEntity{
		name:      'twixt;'
		character: 'U+0226C'
		glyph:     '≬'
	}
	'twoheadleftarrow':                HtmlEntity{
		name:      'twoheadleftarrow;'
		character: 'U+0219E'
		glyph:     '↞'
	}
	'twoheadrightarrow':               HtmlEntity{
		name:      'twoheadrightarrow;'
		character: 'U+021A0'
		glyph:     '↠'
	}
	'Uacute':                          HtmlEntity{
		name:      'Uacute;'
		character: 'U+000DA'
		glyph:     'Ú'
	}
	'uacute':                          HtmlEntity{
		name:      'uacute;'
		character: 'U+000FA'
		glyph:     'ú'
	}
	'Uarr':                            HtmlEntity{
		name:      'Uarr;'
		character: 'U+0219F'
		glyph:     '↟'
	}
	'uArr':                            HtmlEntity{
		name:      'uArr;'
		character: 'U+021D1'
		glyph:     '⇑'
	}
	'uarr':                            HtmlEntity{
		name:      'uarr;'
		character: 'U+02191'
		glyph:     '↑'
	}
	'Uarrocir':                        HtmlEntity{
		name:      'Uarrocir;'
		character: 'U+02949'
		glyph:     '⥉'
	}
	'Ubrcy':                           HtmlEntity{
		name:      'Ubrcy;'
		character: 'U+0040E'
		glyph:     'Ў'
	}
	'ubrcy':                           HtmlEntity{
		name:      'ubrcy;'
		character: 'U+0045E'
		glyph:     'ў'
	}
	'Ubreve':                          HtmlEntity{
		name:      'Ubreve;'
		character: 'U+0016C'
		glyph:     'Ŭ'
	}
	'ubreve':                          HtmlEntity{
		name:      'ubreve;'
		character: 'U+0016D'
		glyph:     'ŭ'
	}
	'Ucirc':                           HtmlEntity{
		name:      'Ucirc;'
		character: 'U+000DB'
		glyph:     'Û'
	}
	'ucirc':                           HtmlEntity{
		name:      'ucirc;'
		character: 'U+000FB'
		glyph:     'û'
	}
	'Ucy':                             HtmlEntity{
		name:      'Ucy;'
		character: 'U+00423'
		glyph:     'У'
	}
	'ucy':                             HtmlEntity{
		name:      'ucy;'
		character: 'U+00443'
		glyph:     'у'
	}
	'udarr':                           HtmlEntity{
		name:      'udarr;'
		character: 'U+021C5'
		glyph:     '⇅'
	}
	'Udblac':                          HtmlEntity{
		name:      'Udblac;'
		character: 'U+00170'
		glyph:     'Ű'
	}
	'udblac':                          HtmlEntity{
		name:      'udblac;'
		character: 'U+00171'
		glyph:     'ű'
	}
	'udhar':                           HtmlEntity{
		name:      'udhar;'
		character: 'U+0296E'
		glyph:     '⥮'
	}
	'ufisht':                          HtmlEntity{
		name:      'ufisht;'
		character: 'U+0297E'
		glyph:     '⥾'
	}
	'Ufr':                             HtmlEntity{
		name:      'Ufr;'
		character: 'U+1D518'
		glyph:     '𝔘'
	}
	'ufr':                             HtmlEntity{
		name:      'ufr;'
		character: 'U+1D532'
		glyph:     '𝔲'
	}
	'Ugrave':                          HtmlEntity{
		name:      'Ugrave;'
		character: 'U+000D9'
		glyph:     'Ù'
	}
	'ugrave':                          HtmlEntity{
		name:      'ugrave;'
		character: 'U+000F9'
		glyph:     'ù'
	}
	'uHar':                            HtmlEntity{
		name:      'uHar;'
		character: 'U+02963'
		glyph:     '⥣'
	}
	'uharl':                           HtmlEntity{
		name:      'uharl;'
		character: 'U+021BF'
		glyph:     '↿'
	}
	'uharr':                           HtmlEntity{
		name:      'uharr;'
		character: 'U+021BE'
		glyph:     '↾'
	}
	'uhblk':                           HtmlEntity{
		name:      'uhblk;'
		character: 'U+02580'
		glyph:     '▀'
	}
	'ulcorn':                          HtmlEntity{
		name:      'ulcorn;'
		character: 'U+0231C'
		glyph:     '⌜'
	}
	'ulcorner':                        HtmlEntity{
		name:      'ulcorner;'
		character: 'U+0231C'
		glyph:     '⌜'
	}
	'ulcrop':                          HtmlEntity{
		name:      'ulcrop;'
		character: 'U+0230F'
		glyph:     '⌏'
	}
	'ultri':                           HtmlEntity{
		name:      'ultri;'
		character: 'U+025F8'
		glyph:     '◸'
	}
	'Umacr':                           HtmlEntity{
		name:      'Umacr;'
		character: 'U+0016A'
		glyph:     'Ū'
	}
	'umacr':                           HtmlEntity{
		name:      'umacr;'
		character: 'U+0016B'
		glyph:     'ū'
	}
	'uml':                             HtmlEntity{
		name:      'uml;'
		character: 'U+000A8'
		glyph:     '¨'
	}
	'UnderBar':                        HtmlEntity{
		name:      'UnderBar;'
		character: 'U+0005F'
		glyph:     '_'
	}
	'UnderBrace':                      HtmlEntity{
		name:      'UnderBrace;'
		character: 'U+023DF'
		glyph:     '⏟'
	}
	'UnderBracket':                    HtmlEntity{
		name:      'UnderBracket;'
		character: 'U+023B5'
		glyph:     '⎵'
	}
	'UnderParenthesis':                HtmlEntity{
		name:      'UnderParenthesis;'
		character: 'U+023DD'
		glyph:     '⏝'
	}
	'Union':                           HtmlEntity{
		name:      'Union;'
		character: 'U+022C3'
		glyph:     '⋃'
	}
	'UnionPlus':                       HtmlEntity{
		name:      'UnionPlus;'
		character: 'U+0228E'
		glyph:     '⊎'
	}
	'Uogon':                           HtmlEntity{
		name:      'Uogon;'
		character: 'U+00172'
		glyph:     'Ų'
	}
	'uogon':                           HtmlEntity{
		name:      'uogon;'
		character: 'U+00173'
		glyph:     'ų'
	}
	'Uopf':                            HtmlEntity{
		name:      'Uopf;'
		character: 'U+1D54C'
		glyph:     '𝕌'
	}
	'uopf':                            HtmlEntity{
		name:      'uopf;'
		character: 'U+1D566'
		glyph:     '𝕦'
	}
	'UpArrow':                         HtmlEntity{
		name:      'UpArrow;'
		character: 'U+02191'
		glyph:     '↑'
	}
	'Uparrow':                         HtmlEntity{
		name:      'Uparrow;'
		character: 'U+021D1'
		glyph:     '⇑'
	}
	'uparrow':                         HtmlEntity{
		name:      'uparrow;'
		character: 'U+02191'
		glyph:     '↑'
	}
	'UpArrowBar':                      HtmlEntity{
		name:      'UpArrowBar;'
		character: 'U+02912'
		glyph:     '⤒'
	}
	'UpArrowDownArrow':                HtmlEntity{
		name:      'UpArrowDownArrow;'
		character: 'U+021C5'
		glyph:     '⇅'
	}
	'UpDownArrow':                     HtmlEntity{
		name:      'UpDownArrow;'
		character: 'U+02195'
		glyph:     '↕'
	}
	'Updownarrow':                     HtmlEntity{
		name:      'Updownarrow;'
		character: 'U+021D5'
		glyph:     '⇕'
	}
	'updownarrow':                     HtmlEntity{
		name:      'updownarrow;'
		character: 'U+02195'
		glyph:     '↕'
	}
	'UpEquilibrium':                   HtmlEntity{
		name:      'UpEquilibrium;'
		character: 'U+0296E'
		glyph:     '⥮'
	}
	'upharpoonleft':                   HtmlEntity{
		name:      'upharpoonleft;'
		character: 'U+021BF'
		glyph:     '↿'
	}
	'upharpoonright':                  HtmlEntity{
		name:      'upharpoonright;'
		character: 'U+021BE'
		glyph:     '↾'
	}
	'uplus':                           HtmlEntity{
		name:      'uplus;'
		character: 'U+0228E'
		glyph:     '⊎'
	}
	'UpperLeftArrow':                  HtmlEntity{
		name:      'UpperLeftArrow;'
		character: 'U+02196'
		glyph:     '↖'
	}
	'UpperRightArrow':                 HtmlEntity{
		name:      'UpperRightArrow;'
		character: 'U+02197'
		glyph:     '↗'
	}
	'Upsi':                            HtmlEntity{
		name:      'Upsi;'
		character: 'U+003D2'
		glyph:     'ϒ'
	}
	'upsi':                            HtmlEntity{
		name:      'upsi;'
		character: 'U+003C5'
		glyph:     'υ'
	}
	'upsih':                           HtmlEntity{
		name:      'upsih;'
		character: 'U+003D2'
		glyph:     'ϒ'
	}
	'Upsilon':                         HtmlEntity{
		name:      'Upsilon;'
		character: 'U+003A5'
		glyph:     'Υ'
	}
	'upsilon':                         HtmlEntity{
		name:      'upsilon;'
		character: 'U+003C5'
		glyph:     'υ'
	}
	'UpTee':                           HtmlEntity{
		name:      'UpTee;'
		character: 'U+022A5'
		glyph:     '⊥'
	}
	'UpTeeArrow':                      HtmlEntity{
		name:      'UpTeeArrow;'
		character: 'U+021A5'
		glyph:     '↥'
	}
	'upuparrows':                      HtmlEntity{
		name:      'upuparrows;'
		character: 'U+021C8'
		glyph:     '⇈'
	}
	'urcorn':                          HtmlEntity{
		name:      'urcorn;'
		character: 'U+0231D'
		glyph:     '⌝'
	}
	'urcorner':                        HtmlEntity{
		name:      'urcorner;'
		character: 'U+0231D'
		glyph:     '⌝'
	}
	'urcrop':                          HtmlEntity{
		name:      'urcrop;'
		character: 'U+0230E'
		glyph:     '⌎'
	}
	'Uring':                           HtmlEntity{
		name:      'Uring;'
		character: 'U+0016E'
		glyph:     'Ů'
	}
	'uring':                           HtmlEntity{
		name:      'uring;'
		character: 'U+0016F'
		glyph:     'ů'
	}
	'urtri':                           HtmlEntity{
		name:      'urtri;'
		character: 'U+025F9'
		glyph:     '◹'
	}
	'Uscr':                            HtmlEntity{
		name:      'Uscr;'
		character: 'U+1D4B0'
		glyph:     '𝒰'
	}
	'uscr':                            HtmlEntity{
		name:      'uscr;'
		character: 'U+1D4CA'
		glyph:     '𝓊'
	}
	'utdot':                           HtmlEntity{
		name:      'utdot;'
		character: 'U+022F0'
		glyph:     '⋰'
	}
	'Utilde':                          HtmlEntity{
		name:      'Utilde;'
		character: 'U+00168'
		glyph:     'Ũ'
	}
	'utilde':                          HtmlEntity{
		name:      'utilde;'
		character: 'U+00169'
		glyph:     'ũ'
	}
	'utri':                            HtmlEntity{
		name:      'utri;'
		character: 'U+025B5'
		glyph:     '▵'
	}
	'utrif':                           HtmlEntity{
		name:      'utrif;'
		character: 'U+025B4'
		glyph:     '▴'
	}
	'uuarr':                           HtmlEntity{
		name:      'uuarr;'
		character: 'U+021C8'
		glyph:     '⇈'
	}
	'Uuml':                            HtmlEntity{
		name:      'Uuml;'
		character: 'U+000DC'
		glyph:     'Ü'
	}
	'uuml':                            HtmlEntity{
		name:      'uuml;'
		character: 'U+000FC'
		glyph:     'ü'
	}
	'uwangle':                         HtmlEntity{
		name:      'uwangle;'
		character: 'U+029A7'
		glyph:     '⦧'
	}
	'vangrt':                          HtmlEntity{
		name:      'vangrt;'
		character: 'U+0299C'
		glyph:     '⦜'
	}
	'varepsilon':                      HtmlEntity{
		name:      'varepsilon;'
		character: 'U+003F5'
		glyph:     'ϵ'
	}
	'varkappa':                        HtmlEntity{
		name:      'varkappa;'
		character: 'U+003F0'
		glyph:     'ϰ'
	}
	'varnothing':                      HtmlEntity{
		name:      'varnothing;'
		character: 'U+02205'
		glyph:     '∅'
	}
	'varphi':                          HtmlEntity{
		name:      'varphi;'
		character: 'U+003D5'
		glyph:     'ϕ'
	}
	'varpi':                           HtmlEntity{
		name:      'varpi;'
		character: 'U+003D6'
		glyph:     'ϖ'
	}
	'varpropto':                       HtmlEntity{
		name:      'varpropto;'
		character: 'U+0221D'
		glyph:     '∝'
	}
	'vArr':                            HtmlEntity{
		name:      'vArr;'
		character: 'U+021D5'
		glyph:     '⇕'
	}
	'varr':                            HtmlEntity{
		name:      'varr;'
		character: 'U+02195'
		glyph:     '↕'
	}
	'varrho':                          HtmlEntity{
		name:      'varrho;'
		character: 'U+003F1'
		glyph:     'ϱ'
	}
	'varsigma':                        HtmlEntity{
		name:      'varsigma;'
		character: 'U+003C2'
		glyph:     'ς'
	}
	'varsubsetneq':                    HtmlEntity{
		name:      'varsubsetneq;'
		character: 'U+0228A U+0FE00'
		glyph:     '⊊︀'
	}
	'varsubsetneqq':                   HtmlEntity{
		name:      'varsubsetneqq;'
		character: 'U+02ACB U+0FE00'
		glyph:     '⫋︀'
	}
	'varsupsetneq':                    HtmlEntity{
		name:      'varsupsetneq;'
		character: 'U+0228B U+0FE00'
		glyph:     '⊋︀'
	}
	'varsupsetneqq':                   HtmlEntity{
		name:      'varsupsetneqq;'
		character: 'U+02ACC U+0FE00'
		glyph:     '⫌︀'
	}
	'vartheta':                        HtmlEntity{
		name:      'vartheta;'
		character: 'U+003D1'
		glyph:     'ϑ'
	}
	'vartriangleleft':                 HtmlEntity{
		name:      'vartriangleleft;'
		character: 'U+022B2'
		glyph:     '⊲'
	}
	'vartriangleright':                HtmlEntity{
		name:      'vartriangleright;'
		character: 'U+022B3'
		glyph:     '⊳'
	}
	'Vbar':                            HtmlEntity{
		name:      'Vbar;'
		character: 'U+02AEB'
		glyph:     '⫫'
	}
	'vBar':                            HtmlEntity{
		name:      'vBar;'
		character: 'U+02AE8'
		glyph:     '⫨'
	}
	'vBarv':                           HtmlEntity{
		name:      'vBarv;'
		character: 'U+02AE9'
		glyph:     '⫩'
	}
	'Vcy':                             HtmlEntity{
		name:      'Vcy;'
		character: 'U+00412'
		glyph:     'В'
	}
	'vcy':                             HtmlEntity{
		name:      'vcy;'
		character: 'U+00432'
		glyph:     'в'
	}
	'VDash':                           HtmlEntity{
		name:      'VDash;'
		character: 'U+022AB'
		glyph:     '⊫'
	}
	'Vdash':                           HtmlEntity{
		name:      'Vdash;'
		character: 'U+022A9'
		glyph:     '⊩'
	}
	'vDash':                           HtmlEntity{
		name:      'vDash;'
		character: 'U+022A8'
		glyph:     '⊨'
	}
	'vdash':                           HtmlEntity{
		name:      'vdash;'
		character: 'U+022A2'
		glyph:     '⊢'
	}
	'Vdashl':                          HtmlEntity{
		name:      'Vdashl;'
		character: 'U+02AE6'
		glyph:     '⫦'
	}
	'Vee':                             HtmlEntity{
		name:      'Vee;'
		character: 'U+022C1'
		glyph:     '⋁'
	}
	'vee':                             HtmlEntity{
		name:      'vee;'
		character: 'U+02228'
		glyph:     '∨'
	}
	'veebar':                          HtmlEntity{
		name:      'veebar;'
		character: 'U+022BB'
		glyph:     '⊻'
	}
	'veeeq':                           HtmlEntity{
		name:      'veeeq;'
		character: 'U+0225A'
		glyph:     '≚'
	}
	'vellip':                          HtmlEntity{
		name:      'vellip;'
		character: 'U+022EE'
		glyph:     '⋮'
	}
	'Verbar':                          HtmlEntity{
		name:      'Verbar;'
		character: 'U+02016'
		glyph:     '‖'
	}
	'verbar':                          HtmlEntity{
		name:      'verbar;'
		character: 'U+0007C'
		glyph:     '|'
	}
	'Vert':                            HtmlEntity{
		name:      'Vert;'
		character: 'U+02016'
		glyph:     '‖'
	}
	'vert':                            HtmlEntity{
		name:      'vert;'
		character: 'U+0007C'
		glyph:     '|'
	}
	'VerticalBar':                     HtmlEntity{
		name:      'VerticalBar;'
		character: 'U+02223'
		glyph:     '∣'
	}
	'VerticalLine':                    HtmlEntity{
		name:      'VerticalLine;'
		character: 'U+0007C'
		glyph:     '|'
	}
	'VerticalSeparator':               HtmlEntity{
		name:      'VerticalSeparator;'
		character: 'U+02758'
		glyph:     '❘'
	}
	'VerticalTilde':                   HtmlEntity{
		name:      'VerticalTilde;'
		character: 'U+02240'
		glyph:     '≀'
	}
	'VeryThinSpace':                   HtmlEntity{
		name:      'VeryThinSpace;'
		character: 'U+0200A'
		glyph:     ' '
	}
	'Vfr':                             HtmlEntity{
		name:      'Vfr;'
		character: 'U+1D519'
		glyph:     '𝔙'
	}
	'vfr':                             HtmlEntity{
		name:      'vfr;'
		character: 'U+1D533'
		glyph:     '𝔳'
	}
	'vltri':                           HtmlEntity{
		name:      'vltri;'
		character: 'U+022B2'
		glyph:     '⊲'
	}
	'vnsub':                           HtmlEntity{
		name:      'vnsub;'
		character: 'U+02282 U+020D2'
		glyph:     '⊂⃒'
	}
	'vnsup':                           HtmlEntity{
		name:      'vnsup;'
		character: 'U+02283 U+020D2'
		glyph:     '⊃⃒'
	}
	'Vopf':                            HtmlEntity{
		name:      'Vopf;'
		character: 'U+1D54D'
		glyph:     '𝕍'
	}
	'vopf':                            HtmlEntity{
		name:      'vopf;'
		character: 'U+1D567'
		glyph:     '𝕧'
	}
	'vprop':                           HtmlEntity{
		name:      'vprop;'
		character: 'U+0221D'
		glyph:     '∝'
	}
	'vrtri':                           HtmlEntity{
		name:      'vrtri;'
		character: 'U+022B3'
		glyph:     '⊳'
	}
	'Vscr':                            HtmlEntity{
		name:      'Vscr;'
		character: 'U+1D4B1'
		glyph:     '𝒱'
	}
	'vscr':                            HtmlEntity{
		name:      'vscr;'
		character: 'U+1D4CB'
		glyph:     '𝓋'
	}
	'vsubnE':                          HtmlEntity{
		name:      'vsubnE;'
		character: 'U+02ACB U+0FE00'
		glyph:     '⫋︀'
	}
	'vsubne':                          HtmlEntity{
		name:      'vsubne;'
		character: 'U+0228A U+0FE00'
		glyph:     '⊊︀'
	}
	'vsupnE':                          HtmlEntity{
		name:      'vsupnE;'
		character: 'U+02ACC U+0FE00'
		glyph:     '⫌︀'
	}
	'vsupne':                          HtmlEntity{
		name:      'vsupne;'
		character: 'U+0228B U+0FE00'
		glyph:     '⊋︀'
	}
	'Vvdash':                          HtmlEntity{
		name:      'Vvdash;'
		character: 'U+022AA'
		glyph:     '⊪'
	}
	'vzigzag':                         HtmlEntity{
		name:      'vzigzag;'
		character: 'U+0299A'
		glyph:     '⦚'
	}
	'Wcirc':                           HtmlEntity{
		name:      'Wcirc;'
		character: 'U+00174'
		glyph:     'Ŵ'
	}
	'wcirc':                           HtmlEntity{
		name:      'wcirc;'
		character: 'U+00175'
		glyph:     'ŵ'
	}
	'wedbar':                          HtmlEntity{
		name:      'wedbar;'
		character: 'U+02A5F'
		glyph:     '⩟'
	}
	'Wedge':                           HtmlEntity{
		name:      'Wedge;'
		character: 'U+022C0'
		glyph:     '⋀'
	}
	'wedge':                           HtmlEntity{
		name:      'wedge;'
		character: 'U+02227'
		glyph:     '∧'
	}
	'wedgeq':                          HtmlEntity{
		name:      'wedgeq;'
		character: 'U+02259'
		glyph:     '≙'
	}
	'weierp':                          HtmlEntity{
		name:      'weierp;'
		character: 'U+02118'
		glyph:     '℘'
	}
	'Wfr':                             HtmlEntity{
		name:      'Wfr;'
		character: 'U+1D51A'
		glyph:     '𝔚'
	}
	'wfr':                             HtmlEntity{
		name:      'wfr;'
		character: 'U+1D534'
		glyph:     '𝔴'
	}
	'Wopf':                            HtmlEntity{
		name:      'Wopf;'
		character: 'U+1D54E'
		glyph:     '𝕎'
	}
	'wopf':                            HtmlEntity{
		name:      'wopf;'
		character: 'U+1D568'
		glyph:     '𝕨'
	}
	'wp':                              HtmlEntity{
		name:      'wp;'
		character: 'U+02118'
		glyph:     '℘'
	}
	'wr':                              HtmlEntity{
		name:      'wr;'
		character: 'U+02240'
		glyph:     '≀'
	}
	'wreath':                          HtmlEntity{
		name:      'wreath;'
		character: 'U+02240'
		glyph:     '≀'
	}
	'Wscr':                            HtmlEntity{
		name:      'Wscr;'
		character: 'U+1D4B2'
		glyph:     '𝒲'
	}
	'wscr':                            HtmlEntity{
		name:      'wscr;'
		character: 'U+1D4CC'
		glyph:     '𝓌'
	}
	'xcap':                            HtmlEntity{
		name:      'xcap;'
		character: 'U+022C2'
		glyph:     '⋂'
	}
	'xcirc':                           HtmlEntity{
		name:      'xcirc;'
		character: 'U+025EF'
		glyph:     '◯'
	}
	'xcup':                            HtmlEntity{
		name:      'xcup;'
		character: 'U+022C3'
		glyph:     '⋃'
	}
	'xdtri':                           HtmlEntity{
		name:      'xdtri;'
		character: 'U+025BD'
		glyph:     '▽'
	}
	'Xfr':                             HtmlEntity{
		name:      'Xfr;'
		character: 'U+1D51B'
		glyph:     '𝔛'
	}
	'xfr':                             HtmlEntity{
		name:      'xfr;'
		character: 'U+1D535'
		glyph:     '𝔵'
	}
	'xhArr':                           HtmlEntity{
		name:      'xhArr;'
		character: 'U+027FA'
		glyph:     '⟺'
	}
	'xharr':                           HtmlEntity{
		name:      'xharr;'
		character: 'U+027F7'
		glyph:     '⟷'
	}
	'Xi':                              HtmlEntity{
		name:      'Xi;'
		character: 'U+0039E'
		glyph:     'Ξ'
	}
	'xi':                              HtmlEntity{
		name:      'xi;'
		character: 'U+003BE'
		glyph:     'ξ'
	}
	'xlArr':                           HtmlEntity{
		name:      'xlArr;'
		character: 'U+027F8'
		glyph:     '⟸'
	}
	'xlarr':                           HtmlEntity{
		name:      'xlarr;'
		character: 'U+027F5'
		glyph:     '⟵'
	}
	'xmap':                            HtmlEntity{
		name:      'xmap;'
		character: 'U+027FC'
		glyph:     '⟼'
	}
	'xnis':                            HtmlEntity{
		name:      'xnis;'
		character: 'U+022FB'
		glyph:     '⋻'
	}
	'xodot':                           HtmlEntity{
		name:      'xodot;'
		character: 'U+02A00'
		glyph:     '⨀'
	}
	'Xopf':                            HtmlEntity{
		name:      'Xopf;'
		character: 'U+1D54F'
		glyph:     '𝕏'
	}
	'xopf':                            HtmlEntity{
		name:      'xopf;'
		character: 'U+1D569'
		glyph:     '𝕩'
	}
	'xoplus':                          HtmlEntity{
		name:      'xoplus;'
		character: 'U+02A01'
		glyph:     '⨁'
	}
	'xotime':                          HtmlEntity{
		name:      'xotime;'
		character: 'U+02A02'
		glyph:     '⨂'
	}
	'xrArr':                           HtmlEntity{
		name:      'xrArr;'
		character: 'U+027F9'
		glyph:     '⟹'
	}
	'xrarr':                           HtmlEntity{
		name:      'xrarr;'
		character: 'U+027F6'
		glyph:     '⟶'
	}
	'Xscr':                            HtmlEntity{
		name:      'Xscr;'
		character: 'U+1D4B3'
		glyph:     '𝒳'
	}
	'xscr':                            HtmlEntity{
		name:      'xscr;'
		character: 'U+1D4CD'
		glyph:     '𝓍'
	}
	'xsqcup':                          HtmlEntity{
		name:      'xsqcup;'
		character: 'U+02A06'
		glyph:     '⨆'
	}
	'xuplus':                          HtmlEntity{
		name:      'xuplus;'
		character: 'U+02A04'
		glyph:     '⨄'
	}
	'xutri':                           HtmlEntity{
		name:      'xutri;'
		character: 'U+025B3'
		glyph:     '△'
	}
	'xvee':                            HtmlEntity{
		name:      'xvee;'
		character: 'U+022C1'
		glyph:     '⋁'
	}
	'xwedge':                          HtmlEntity{
		name:      'xwedge;'
		character: 'U+022C0'
		glyph:     '⋀'
	}
	'Yacute':                          HtmlEntity{
		name:      'Yacute;'
		character: 'U+000DD'
		glyph:     'Ý'
	}
	'yacute':                          HtmlEntity{
		name:      'yacute;'
		character: 'U+000FD'
		glyph:     'ý'
	}
	'YAcy':                            HtmlEntity{
		name:      'YAcy;'
		character: 'U+0042F'
		glyph:     'Я'
	}
	'yacy':                            HtmlEntity{
		name:      'yacy;'
		character: 'U+0044F'
		glyph:     'я'
	}
	'Ycirc':                           HtmlEntity{
		name:      'Ycirc;'
		character: 'U+00176'
		glyph:     'Ŷ'
	}
	'ycirc':                           HtmlEntity{
		name:      'ycirc;'
		character: 'U+00177'
		glyph:     'ŷ'
	}
	'Ycy':                             HtmlEntity{
		name:      'Ycy;'
		character: 'U+0042B'
		glyph:     'Ы'
	}
	'ycy':                             HtmlEntity{
		name:      'ycy;'
		character: 'U+0044B'
		glyph:     'ы'
	}
	'yen':                             HtmlEntity{
		name:      'yen;'
		character: 'U+000A5'
		glyph:     '¥'
	}
	'Yfr':                             HtmlEntity{
		name:      'Yfr;'
		character: 'U+1D51C'
		glyph:     '𝔜'
	}
	'yfr':                             HtmlEntity{
		name:      'yfr;'
		character: 'U+1D536'
		glyph:     '𝔶'
	}
	'YIcy':                            HtmlEntity{
		name:      'YIcy;'
		character: 'U+00407'
		glyph:     'Ї'
	}
	'yicy':                            HtmlEntity{
		name:      'yicy;'
		character: 'U+00457'
		glyph:     'ї'
	}
	'Yopf':                            HtmlEntity{
		name:      'Yopf;'
		character: 'U+1D550'
		glyph:     '𝕐'
	}
	'yopf':                            HtmlEntity{
		name:      'yopf;'
		character: 'U+1D56A'
		glyph:     '𝕪'
	}
	'Yscr':                            HtmlEntity{
		name:      'Yscr;'
		character: 'U+1D4B4'
		glyph:     '𝒴'
	}
	'yscr':                            HtmlEntity{
		name:      'yscr;'
		character: 'U+1D4CE'
		glyph:     '𝓎'
	}
	'YUcy':                            HtmlEntity{
		name:      'YUcy;'
		character: 'U+0042E'
		glyph:     'Ю'
	}
	'yucy':                            HtmlEntity{
		name:      'yucy;'
		character: 'U+0044E'
		glyph:     'ю'
	}
	'Yuml':                            HtmlEntity{
		name:      'Yuml;'
		character: 'U+00178'
		glyph:     'Ÿ'
	}
	'yuml':                            HtmlEntity{
		name:      'yuml;'
		character: 'U+000FF'
		glyph:     'ÿ'
	}
	'Zacute':                          HtmlEntity{
		name:      'Zacute;'
		character: 'U+00179'
		glyph:     'Ź'
	}
	'zacute':                          HtmlEntity{
		name:      'zacute;'
		character: 'U+0017A'
		glyph:     'ź'
	}
	'Zcaron':                          HtmlEntity{
		name:      'Zcaron;'
		character: 'U+0017D'
		glyph:     'Ž'
	}
	'zcaron':                          HtmlEntity{
		name:      'zcaron;'
		character: 'U+0017E'
		glyph:     'ž'
	}
	'Zcy':                             HtmlEntity{
		name:      'Zcy;'
		character: 'U+00417'
		glyph:     'З'
	}
	'zcy':                             HtmlEntity{
		name:      'zcy;'
		character: 'U+00437'
		glyph:     'з'
	}
	'Zdot':                            HtmlEntity{
		name:      'Zdot;'
		character: 'U+0017B'
		glyph:     'Ż'
	}
	'zdot':                            HtmlEntity{
		name:      'zdot;'
		character: 'U+0017C'
		glyph:     'ż'
	}
	'zeetrf':                          HtmlEntity{
		name:      'zeetrf;'
		character: 'U+02128'
		glyph:     'ℨ'
	}
	'ZeroWidthSpace':                  HtmlEntity{
		name:      'ZeroWidthSpace;'
		character: 'U+0200B'
		glyph:     '​'
	}
	'Zeta':                            HtmlEntity{
		name:      'Zeta;'
		character: 'U+00396'
		glyph:     'Ζ'
	}
	'zeta':                            HtmlEntity{
		name:      'zeta;'
		character: 'U+003B6'
		glyph:     'ζ'
	}
	'Zfr':                             HtmlEntity{
		name:      'Zfr;'
		character: 'U+02128'
		glyph:     'ℨ'
	}
	'zfr':                             HtmlEntity{
		name:      'zfr;'
		character: 'U+1D537'
		glyph:     '𝔷'
	}
	'ZHcy':                            HtmlEntity{
		name:      'ZHcy;'
		character: 'U+00416'
		glyph:     'Ж'
	}
	'zhcy':                            HtmlEntity{
		name:      'zhcy;'
		character: 'U+00436'
		glyph:     'ж'
	}
	'zigrarr':                         HtmlEntity{
		name:      'zigrarr;'
		character: 'U+021DD'
		glyph:     '⇝'
	}
	'Zopf':                            HtmlEntity{
		name:      'Zopf;'
		character: 'U+02124'
		glyph:     'ℤ'
	}
	'zopf':                            HtmlEntity{
		name:      'zopf;'
		character: 'U+1D56B'
		glyph:     '𝕫'
	}
	'Zscr':                            HtmlEntity{
		name:      'Zscr;'
		character: 'U+1D4B5'
		glyph:     '𝒵'
	}
	'zscr':                            HtmlEntity{
		name:      'zscr;'
		character: 'U+1D4CF'
		glyph:     '𝓏'
	}
	'zwj':                             HtmlEntity{
		name:      'zwj;'
		character: 'U+0200D'
		glyph:     '‍'
	}
	'zwnj':                            HtmlEntity{
		name:      'zwnj;'
		character: 'U+0200C'
		glyph:     '‌'
	}
}
