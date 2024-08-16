package hscript;

class ParserEx extends Parser {
    public override function parseModule( content : String, ?origin : String = "hscript",?position = 0) {
        var decls = super.parseModule(content, origin, position);
        return decls;
    }
}
