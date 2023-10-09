class Program {
  final LanguageDecl languageDecl;
  final List<Extension> extensions;
  final List<Decl> decls;

  Program({
    required this.languageDecl,
    required this.extensions,
    required this.decls,
  });
}

sealed class LanguageDecl {}

class LanguageCore extends LanguageDecl {}

class Extension {
  final List<String> extensionNames;
  Extension(this.extensionNames);
}

sealed class Decl {}

class DeclFun extends Decl {
  final List<Annotation> annotations;
  final String name;
  final List<ParamDecl> paramDecls;
  final StellaType? returnType;
  final List<StellaType> throwTypes;
  final List<Decl> localDecls;
  final Expr returnExpr;

  DeclFun({
    required this.annotations,
    required this.name,
    required this.paramDecls,
    required this.throwTypes,
    required this.localDecls,
    required this.returnExpr,
    this.returnType,
  });
}

class DeclFunGeneric extends Decl {
  final List<Annotation> annotations;
  final String name;
  final List<String> generics;
  final List<ParamDecl> paramDecls;
  final StellaType? returnType;
  final List<StellaType> throwTypes;
  final List<Decl> localDecls;
  final Expr returnExpr;

  DeclFunGeneric({
    required this.annotations,
    required this.name,
    required this.generics,
    required this.paramDecls,
    required this.throwTypes,
    required this.localDecls,
    required this.returnExpr,
    this.returnType,
  });
}

class DeclTypeAlias extends Decl {
  final String name;
  final StellaType type;
  DeclTypeAlias({
    required this.name,
    required this.type,
  });
}

class DeclExceptionType extends Decl {
  final StellaType exceptionType;
  DeclExceptionType(this.exceptionType);
}

class DeclExceptionVariant extends Decl {
  final String name;
  final StellaType variantType;
  DeclExceptionVariant({
    required this.name,
    required this.variantType,
  });
}

sealed class Annotation {}

class InlineAnnotation extends Annotation {}

class ParamDecl {
  final String name;
  final StellaType type;
  ParamDecl({
    required this.name,
    required this.type,
  });
}

sealed class Expr {}

class ConstTrue extends Expr {}

class ConstFalse extends Expr {}

class ConstUnit extends Expr {}

class ConstInt extends Expr {
  final int value;
  ConstInt(this.value);
}

class ConstMemory extends Expr {
  final String mem;
  ConstMemory(this.mem);
}

class Var extends Expr {
  final String name;
  Var(this.name);
}

class DotRecord extends Expr {
  final Expr expr;
  final String label;
  DotRecord({
    required this.expr,
    required this.label,
  });
}

class DotTuple extends Expr {
  final Expr expr;
  final int index;
  DotTuple({
    required this.expr,
    required this.index,
  });
}

class Panic extends Expr {}

class Throw extends Expr {
  final Expr expr;
  Throw(this.expr);
}

class TryCatch extends Expr {
  final Expr tryExpr;
  final Pattern pat;
  final Expr fallbackExpr;
  TryCatch({
    required this.tryExpr,
    required this.pat,
    required this.fallbackExpr,
  });
}

class TryWith extends Expr {
  final Expr expr;
  final Expr fallbackExpr;
  TryWith({
    required this.expr,
    required this.fallbackExpr,
  });
}

class Inl extends Expr {
  final Expr expr;
  Inl(this.expr);
}

class Inr extends Expr {
  final Expr expr;
  Inr(this.expr);
}

class ListCons extends Expr {
  final Expr head;
  final Expr tail;
  ListCons({
    required this.head,
    required this.tail,
  });
}

class ListHead extends Expr {
  final Expr list;
  ListHead(this.list);
}

class ListIsEmpty extends Expr {
  final Expr list;
  ListIsEmpty(this.list);
}

class ListTail extends Expr {
  final Expr list;
  ListTail(this.list);
}

class Succ extends Expr {
  final Expr n;
  Succ(this.n);
}

class LogicNot extends Expr {
  final Expr expr;
  LogicNot(this.expr);
}

class NatPred extends Expr {
  final Expr n;
  NatPred(this.n);
}

class NatIsZero extends Expr {
  final Expr n;
  NatIsZero(this.n);
}

class NatRec extends Expr {
  final Expr n;
  final Expr initial;
  final Expr step;
  NatRec({
    required this.n,
    required this.initial,
    required this.step,
  });
}

class Fix extends Expr {
  final Expr expr;
  Fix(this.expr);
}

class Fold extends Expr {
  final StellaType type;
  final Expr expr;
  Fold({
    required this.type,
    required this.expr,
  });
}

class Unfold extends Expr {
  final StellaType type;
  final Expr expr;
  Unfold({
    required this.type,
    required this.expr,
  });
}

class Application extends Expr {
  final Expr expr;
  final List<Expr> exprs;
  Application({
    required this.expr,
    required this.exprs,
  });
}

class TypeApplication extends Expr {
  final Expr expr;
  final List<StellaType> types;
  TypeApplication({
    required this.expr,
    required this.types,
  });
}

class Multiply extends Expr {
  final Expr left;
  final Expr right;
  Multiply({
    required this.left,
    required this.right,
  });
}

class Divide extends Expr {
  final Expr left;
  final Expr right;
  Divide({
    required this.left,
    required this.right,
  });
}

class LogicAnd extends Expr {
  final Expr left;
  final Expr right;
  LogicAnd({
    required this.left,
    required this.right,
  });
}

class Add extends Expr {
  final Expr left;
  final Expr right;
  Add({
    required this.left,
    required this.right,
  });
}

class Subtract extends Expr {
  final Expr left;
  final Expr right;
  Subtract({
    required this.left,
    required this.right,
  });
}

class LogicOr extends Expr {
  final Expr left;
  final Expr right;
  LogicOr({
    required this.left,
    required this.right,
  });
}

class Ref extends Expr {
  final Expr expr;
  Ref(this.expr);
}

class Deref extends Expr {
  final Expr expr;
  Deref(this.expr);
}

class TypeAsc extends Expr {
  final Expr expr;
  final StellaType type;
  TypeAsc({
    required this.expr,
    required this.type,
  });
}

class TypeCast extends Expr {
  final Expr expr;
  final StellaType type;
  TypeCast({
    required this.expr,
    required this.type,
  });
}

class Abstraction extends Expr {
  final List<ParamDecl> paramDecls;
  final Expr returnExpr;
  Abstraction({
    required this.paramDecls,
    required this.returnExpr,
  });
}

class Tuple extends Expr {
  final List<Expr> exprs;
  Tuple(this.exprs);
}

class Record extends Expr {
  final List<Binding> bindings;
  Record(this.bindings);
}

class Variant extends Expr {
  final String label;
  final Expr? rhs;
  Variant({
    required this.label,
    this.rhs,
  });
}

class Match extends Expr {
  final Expr expr;
  final List<MatchCase> cases;
  Match({
    required this.expr,
    required this.cases,
  });
}

class ListExpr extends Expr {
  final List<Expr> exprs;
  ListExpr(this.exprs);
}

class LessThan extends Expr {
  final Expr left;
  final Expr right;
  LessThan({
    required this.left,
    required this.right,
  });
}

class LessThanOrEqual extends Expr {
  final Expr left;
  final Expr right;
  LessThanOrEqual({
    required this.left,
    required this.right,
  });
}

class GreaterThan extends Expr {
  final Expr left;
  final Expr right;
  GreaterThan({
    required this.left,
    required this.right,
  });
}

class GreaterThanOrEqual extends Expr {
  final Expr left;
  final Expr right;
  GreaterThanOrEqual({
    required this.left,
    required this.right,
  });
}

class Equal extends Expr {
  final Expr left;
  final Expr right;
  Equal({
    required this.left,
    required this.right,
  });
}

class NotEqual extends Expr {
  final Expr left;
  final Expr right;
  NotEqual({
    required this.left,
    required this.right,
  });
}

class Assign extends Expr {
  final Expr lhs;
  final Expr rhs;
  Assign({
    required this.lhs,
    required this.rhs,
  });
}

class If extends Expr {
  final Expr condition;
  final Expr thenExpr;
  final Expr elseExpr;
  If({
    required this.condition,
    required this.thenExpr,
    required this.elseExpr,
  });
}

class Let extends Expr {
  final List<PatternBinding> patternBindings;
  final Expr body;
  Let({
    required this.patternBindings,
    required this.body,
  });
}

class LetRec extends Expr {
  final List<PatternBinding> patternBindings;
  final Expr body;
  LetRec({
    required this.patternBindings,
    required this.body,
  });
}

class TypeAbstraction extends Expr {
  final List<String> generics;
  final Expr expr;
  TypeAbstraction({
    required this.generics,
    required this.expr,
  });
}

class Sequence extends Expr {
  final Expr expr1;
  final Expr? expr2;
  Sequence({
    required this.expr1,
    this.expr2,
  });
}

class Binding {
  final String name;
  final Expr rhs;
  Binding({
    required this.name,
    required this.rhs,
  });
}

sealed class Pattern {}

class PatternVariant extends Pattern {
  final String label;
  final Pattern? pat;
  PatternVariant({
    required this.label,
    this.pat,
  });
}

class PatternInl extends Pattern {
  final Pattern pat;
  PatternInl(this.pat);
}

class PatternInr extends Pattern {
  final Pattern pat;
  PatternInr(this.pat);
}

class PatternTuple extends Pattern {
  final List<Pattern> patterns;
  PatternTuple(this.patterns);
}

class PatternRecord extends Pattern {
  final List<LabeledPattern> patterns;
  PatternRecord(this.patterns);
}

class PatternList extends Pattern {
  final List<Pattern> patterns;
  PatternList(this.patterns);
}

class PatternCons extends Pattern {
  final Pattern head;
  final Pattern tail;
  PatternCons({
    required this.head,
    required this.tail,
  });
}

class PatternTrue extends Pattern {}

class PatternFalse extends Pattern {}

class PatternUnit extends Pattern {}

class PatternInt extends Pattern {
  final int n;
  PatternInt(this.n);
}

class PatternSucc extends Pattern {
  final Pattern n;
  PatternSucc(this.n);
}

class PatternVar extends Pattern {
  final String name;
  PatternVar(this.name);
}

class MatchCase {
  final Pattern pattern;
  final Expr expr;
  MatchCase({
    required this.pattern,
    required this.expr,
  });
}

class LabeledPattern {
  final String label;
  final Pattern pattern;
  LabeledPattern({
    required this.label,
    required this.pattern,
  });
}

class PatternBinding {
  final Pattern pat;
  final Expr rhs;
  PatternBinding({
    required this.pat,
    required this.rhs,
  });
}

sealed class StellaType {}

class BoolType extends StellaType {}

class NatType extends StellaType {}

class UnitType extends StellaType {}

class FunType extends StellaType {
  final List<StellaType> parameterTypes;
  final StellaType returnType;
  FunType({
    required this.parameterTypes,
    required this.returnType,
  });
}

class ForAllType extends StellaType {
  final List<String> types;
  final StellaType type;
  ForAllType({
    required this.types,
    required this.type,
  });
}

class SumType extends StellaType {
  final StellaType left;
  final StellaType right;
  SumType({
    required this.left,
    required this.right,
  });
}

class TupleType extends StellaType {
  final List<StellaType> types;
  TupleType(this.types);
}

class ListType extends StellaType {
  final List<StellaType> types;
  ListType(this.types);
}

class RecordType extends StellaType {
  final List<RecordFieldType> fieldTypes;
  RecordType(this.fieldTypes);
}

class VariantType extends StellaType {
  final List<VariantFieldType> fieldTypes;
  VariantType(this.fieldTypes);
}

class TopType extends StellaType {}

class RefType extends StellaType {
  final StellaType type;
  RefType(this.type);
}

class BotType extends StellaType {}

class VarType extends StellaType {
  final String name;
  VarType(this.name);
}

class RecordFieldType {
  final String label;
  final StellaType type;
  RecordFieldType({
    required this.label,
    required this.type,
  });
}

class VariantFieldType {
  final String label;
  final StellaType? type;
  VariantFieldType({
    required this.label,
    this.type,
  });
}
