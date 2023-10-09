import 'package:antlr4/antlr4.dart';
// import 'package:stella_impl_dart/ast.dart';
// import 'package:stella_impl_dart/gen/stellaLexer.dart';
// import 'package:stella_impl_dart/gen/stellaParser_fixed.dart';
import 'ast.dart';

Future<void> run(List<String> args) async {
  final p = Program(
    languageDecl: LanguageCore(),
    extensions: [Extension([])],
    decls: [
      DeclFun(
        annotations: [],
        name: "function",
        paramDecls: [],
        returnType: NatType(),
        throwTypes: [],
        localDecls: [],
        returnExpr: ConstFalse(),
      ),
    ],
  );
  for (var e in p.decls) {
    switch (e) {
      case DeclFun(
          annotations: final _,
          name: final name,
          paramDecls: final _,
          throwTypes: final _,
          localDecls: final _,
          returnExpr: final _,
        ):
        print("function: ${name}");
      case _: print("not a function");
    }
  }
  // stellaLexer.checkVersion();
  // stellaParser.checkVersion();
  // final input = await InputStream.fromPath(args[0]);
  // final lexer = stellaLexer(input);
  // final tokens = CommonTokenStream(lexer);
  // final parser = stellaParser(tokens);
  // parser.addErrorListener(DiagnosticErrorListener());
  // final tree = parser.program();
  // ParseTreeWalker.DEFAULT.walk(Listener(), tree);
}

class Listener extends ParseTreeListener {
  @override
  void enterEveryRule(ParserRuleContext node) {
    print("Enter ${node.text}");
  }

  @override
  void exitEveryRule(ParserRuleContext node) {
    // TODO: implement exitEveryRule
  }

  @override
  void visitErrorNode(ErrorNode node) {
    // TODO: implement visitErrorNode
  }

  @override
  void visitTerminal(TerminalNode node) {
    // TODO: implement visitTerminal
  }
}
