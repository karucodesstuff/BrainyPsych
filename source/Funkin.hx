package;

import backend.modding.poly.PolymodFunkin;

class Funkin
{
    #if polymod
    public static var polymod(default, never):PolymodFunkin = new PolymodFunkin();
    #end
}