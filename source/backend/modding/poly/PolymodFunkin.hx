package backend.modding.poly;

#if polymod
import polymod.Polymod;

class PolymodFunkin
{
    public static final path = './polymods/';

    public function new()
    {
        #if polymod
        refresh();
        #else
        Sys.println('Polymod\'s not activated during polymod initialization, ignoring.');
        #end
    }

    public function refresh()
    {
        Polymod.init({
            modRoot: path,
            dirs:["testmod"]
        });
    }
}
#end