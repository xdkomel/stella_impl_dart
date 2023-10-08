// Generated from stellaParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'stellaParser_fixed.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [stellaParser].
abstract class stellaParserListener extends ParseTreeListener {
  /// Enter a parse tree produced by [stellaParser.start_Program].
  /// [ctx] the parse tree
  void enterStart_Program(Start_ProgramContext ctx);
  /// Exit a parse tree produced by [stellaParser.start_Program].
  /// [ctx] the parse tree
  void exitStart_Program(Start_ProgramContext ctx);

  /// Enter a parse tree produced by [stellaParser.start_Expr].
  /// [ctx] the parse tree
  void enterStart_Expr(Start_ExprContext ctx);
  /// Exit a parse tree produced by [stellaParser.start_Expr].
  /// [ctx] the parse tree
  void exitStart_Expr(Start_ExprContext ctx);

  /// Enter a parse tree produced by [stellaParser.start_Type].
  /// [ctx] the parse tree
  void enterStart_Type(Start_TypeContext ctx);
  /// Exit a parse tree produced by [stellaParser.start_Type].
  /// [ctx] the parse tree
  void exitStart_Type(Start_TypeContext ctx);

  /// Enter a parse tree produced by [stellaParser.program].
  /// [ctx] the parse tree
  void enterProgram(ProgramContext ctx);
  /// Exit a parse tree produced by [stellaParser.program].
  /// [ctx] the parse tree
  void exitProgram(ProgramContext ctx);

  /// Enter a parse tree produced by the [LanguageCore]
  /// labeled alternative in [file.parserName>.languageDecl].
  /// [ctx] the parse tree
  void enterLanguageCore(LanguageCoreContext ctx);
  /// Exit a parse tree produced by the [LanguageCore]
  /// labeled alternative in [stellaParser.languageDecl].
  /// [ctx] the parse tree
  void exitLanguageCore(LanguageCoreContext ctx);

  /// Enter a parse tree produced by the [AnExtension]
  /// labeled alternative in [file.parserName>.extension].
  /// [ctx] the parse tree
  void enterAnExtension(AnExtensionContext ctx);
  /// Exit a parse tree produced by the [AnExtension]
  /// labeled alternative in [stellaParser.extension].
  /// [ctx] the parse tree
  void exitAnExtension(AnExtensionContext ctx);

  /// Enter a parse tree produced by the [DeclFun]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclFun(DeclFunContext ctx);
  /// Exit a parse tree produced by the [DeclFun]
  /// labeled alternative in [stellaParser.decl].
  /// [ctx] the parse tree
  void exitDeclFun(DeclFunContext ctx);

  /// Enter a parse tree produced by the [DeclFunGeneric]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclFunGeneric(DeclFunGenericContext ctx);
  /// Exit a parse tree produced by the [DeclFunGeneric]
  /// labeled alternative in [stellaParser.decl].
  /// [ctx] the parse tree
  void exitDeclFunGeneric(DeclFunGenericContext ctx);

  /// Enter a parse tree produced by the [DeclTypeAlias]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclTypeAlias(DeclTypeAliasContext ctx);
  /// Exit a parse tree produced by the [DeclTypeAlias]
  /// labeled alternative in [stellaParser.decl].
  /// [ctx] the parse tree
  void exitDeclTypeAlias(DeclTypeAliasContext ctx);

  /// Enter a parse tree produced by the [DeclExceptionType]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclExceptionType(DeclExceptionTypeContext ctx);
  /// Exit a parse tree produced by the [DeclExceptionType]
  /// labeled alternative in [stellaParser.decl].
  /// [ctx] the parse tree
  void exitDeclExceptionType(DeclExceptionTypeContext ctx);

  /// Enter a parse tree produced by the [DeclExceptionVariant]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclExceptionVariant(DeclExceptionVariantContext ctx);
  /// Exit a parse tree produced by the [DeclExceptionVariant]
  /// labeled alternative in [stellaParser.decl].
  /// [ctx] the parse tree
  void exitDeclExceptionVariant(DeclExceptionVariantContext ctx);

  /// Enter a parse tree produced by the [InlineAnnotation]
  /// labeled alternative in [file.parserName>.annotation].
  /// [ctx] the parse tree
  void enterInlineAnnotation(InlineAnnotationContext ctx);
  /// Exit a parse tree produced by the [InlineAnnotation]
  /// labeled alternative in [stellaParser.annotation].
  /// [ctx] the parse tree
  void exitInlineAnnotation(InlineAnnotationContext ctx);

  /// Enter a parse tree produced by [stellaParser.paramDecl].
  /// [ctx] the parse tree
  void enterParamDecl(ParamDeclContext ctx);
  /// Exit a parse tree produced by [stellaParser.paramDecl].
  /// [ctx] the parse tree
  void exitParamDecl(ParamDeclContext ctx);

  /// Enter a parse tree produced by the [Fold]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterFold(FoldContext ctx);
  /// Exit a parse tree produced by the [Fold]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitFold(FoldContext ctx);

  /// Enter a parse tree produced by the [Add]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterAdd(AddContext ctx);
  /// Exit a parse tree produced by the [Add]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitAdd(AddContext ctx);

  /// Enter a parse tree produced by the [IsZero]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterIsZero(IsZeroContext ctx);
  /// Exit a parse tree produced by the [IsZero]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitIsZero(IsZeroContext ctx);

  /// Enter a parse tree produced by the [Var]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterVar(VarContext ctx);
  /// Exit a parse tree produced by the [Var]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitVar(VarContext ctx);

  /// Enter a parse tree produced by the [TypeAbstraction]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTypeAbstraction(TypeAbstractionContext ctx);
  /// Exit a parse tree produced by the [TypeAbstraction]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTypeAbstraction(TypeAbstractionContext ctx);

  /// Enter a parse tree produced by the [Divide]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterDivide(DivideContext ctx);
  /// Exit a parse tree produced by the [Divide]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitDivide(DivideContext ctx);

  /// Enter a parse tree produced by the [LessThan]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLessThan(LessThanContext ctx);
  /// Exit a parse tree produced by the [LessThan]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLessThan(LessThanContext ctx);

  /// Enter a parse tree produced by the [DotRecord]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterDotRecord(DotRecordContext ctx);
  /// Exit a parse tree produced by the [DotRecord]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitDotRecord(DotRecordContext ctx);

  /// Enter a parse tree produced by the [GreaterThan]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterGreaterThan(GreaterThanContext ctx);
  /// Exit a parse tree produced by the [GreaterThan]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitGreaterThan(GreaterThanContext ctx);

  /// Enter a parse tree produced by the [Equal]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterEqual(EqualContext ctx);
  /// Exit a parse tree produced by the [Equal]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitEqual(EqualContext ctx);

  /// Enter a parse tree produced by the [Throw]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterThrow(ThrowContext ctx);
  /// Exit a parse tree produced by the [Throw]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitThrow(ThrowContext ctx);

  /// Enter a parse tree produced by the [Multiply]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterMultiply(MultiplyContext ctx);
  /// Exit a parse tree produced by the [Multiply]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitMultiply(MultiplyContext ctx);

  /// Enter a parse tree produced by the [ConstMemory]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterConstMemory(ConstMemoryContext ctx);
  /// Exit a parse tree produced by the [ConstMemory]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitConstMemory(ConstMemoryContext ctx);

  /// Enter a parse tree produced by the [List]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterList(ListContext ctx);
  /// Exit a parse tree produced by the [List]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitList(ListContext ctx);

  /// Enter a parse tree produced by the [TryCatch]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTryCatch(TryCatchContext ctx);
  /// Exit a parse tree produced by the [TryCatch]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTryCatch(TryCatchContext ctx);

  /// Enter a parse tree produced by the [Head]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterHead(HeadContext ctx);
  /// Exit a parse tree produced by the [Head]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitHead(HeadContext ctx);

  /// Enter a parse tree produced by the [NotEqual]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterNotEqual(NotEqualContext ctx);
  /// Exit a parse tree produced by the [NotEqual]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitNotEqual(NotEqualContext ctx);

  /// Enter a parse tree produced by the [ConstUnit]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterConstUnit(ConstUnitContext ctx);
  /// Exit a parse tree produced by the [ConstUnit]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitConstUnit(ConstUnitContext ctx);

  /// Enter a parse tree produced by the [Sequence]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterSequence(SequenceContext ctx);
  /// Exit a parse tree produced by the [Sequence]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitSequence(SequenceContext ctx);

  /// Enter a parse tree produced by the [ConstFalse]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterConstFalse(ConstFalseContext ctx);
  /// Exit a parse tree produced by the [ConstFalse]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitConstFalse(ConstFalseContext ctx);

  /// Enter a parse tree produced by the [Abstraction]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterAbstraction(AbstractionContext ctx);
  /// Exit a parse tree produced by the [Abstraction]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitAbstraction(AbstractionContext ctx);

  /// Enter a parse tree produced by the [ConstInt]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterConstInt(ConstIntContext ctx);
  /// Exit a parse tree produced by the [ConstInt]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitConstInt(ConstIntContext ctx);

  /// Enter a parse tree produced by the [Variant]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterVariant(VariantContext ctx);
  /// Exit a parse tree produced by the [Variant]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitVariant(VariantContext ctx);

  /// Enter a parse tree produced by the [ConstTrue]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterConstTrue(ConstTrueContext ctx);
  /// Exit a parse tree produced by the [ConstTrue]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitConstTrue(ConstTrueContext ctx);

  /// Enter a parse tree produced by the [Subtract]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterSubtract(SubtractContext ctx);
  /// Exit a parse tree produced by the [Subtract]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitSubtract(SubtractContext ctx);

  /// Enter a parse tree produced by the [TypeCast]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTypeCast(TypeCastContext ctx);
  /// Exit a parse tree produced by the [TypeCast]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTypeCast(TypeCastContext ctx);

  /// Enter a parse tree produced by the [If]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterIf(IfContext ctx);
  /// Exit a parse tree produced by the [If]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitIf(IfContext ctx);

  /// Enter a parse tree produced by the [Application]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterApplication(ApplicationContext ctx);
  /// Exit a parse tree produced by the [Application]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitApplication(ApplicationContext ctx);

  /// Enter a parse tree produced by the [Deref]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterDeref(DerefContext ctx);
  /// Exit a parse tree produced by the [Deref]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitDeref(DerefContext ctx);

  /// Enter a parse tree produced by the [IsEmpty]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterIsEmpty(IsEmptyContext ctx);
  /// Exit a parse tree produced by the [IsEmpty]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitIsEmpty(IsEmptyContext ctx);

  /// Enter a parse tree produced by the [Panic]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterPanic(PanicContext ctx);
  /// Exit a parse tree produced by the [Panic]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitPanic(PanicContext ctx);

  /// Enter a parse tree produced by the [LessThanOrEqual]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLessThanOrEqual(LessThanOrEqualContext ctx);
  /// Exit a parse tree produced by the [LessThanOrEqual]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLessThanOrEqual(LessThanOrEqualContext ctx);

  /// Enter a parse tree produced by the [Succ]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterSucc(SuccContext ctx);
  /// Exit a parse tree produced by the [Succ]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitSucc(SuccContext ctx);

  /// Enter a parse tree produced by the [Inl]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterInl(InlContext ctx);
  /// Exit a parse tree produced by the [Inl]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitInl(InlContext ctx);

  /// Enter a parse tree produced by the [GreaterThanOrEqual]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterGreaterThanOrEqual(GreaterThanOrEqualContext ctx);
  /// Exit a parse tree produced by the [GreaterThanOrEqual]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitGreaterThanOrEqual(GreaterThanOrEqualContext ctx);

  /// Enter a parse tree produced by the [Inr]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterInr(InrContext ctx);
  /// Exit a parse tree produced by the [Inr]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitInr(InrContext ctx);

  /// Enter a parse tree produced by the [Match]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterMatch(MatchContext ctx);
  /// Exit a parse tree produced by the [Match]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitMatch(MatchContext ctx);

  /// Enter a parse tree produced by the [LogicNot]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLogicNot(LogicNotContext ctx);
  /// Exit a parse tree produced by the [LogicNot]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLogicNot(LogicNotContext ctx);

  /// Enter a parse tree produced by the [ParenthesisedExpr]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterParenthesisedExpr(ParenthesisedExprContext ctx);
  /// Exit a parse tree produced by the [ParenthesisedExpr]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitParenthesisedExpr(ParenthesisedExprContext ctx);

  /// Enter a parse tree produced by the [Tail]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTail(TailContext ctx);
  /// Exit a parse tree produced by the [Tail]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTail(TailContext ctx);

  /// Enter a parse tree produced by the [Record]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterRecord(RecordContext ctx);
  /// Exit a parse tree produced by the [Record]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitRecord(RecordContext ctx);

  /// Enter a parse tree produced by the [LogicAnd]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLogicAnd(LogicAndContext ctx);
  /// Exit a parse tree produced by the [LogicAnd]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLogicAnd(LogicAndContext ctx);

  /// Enter a parse tree produced by the [TypeApplication]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTypeApplication(TypeApplicationContext ctx);
  /// Exit a parse tree produced by the [TypeApplication]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTypeApplication(TypeApplicationContext ctx);

  /// Enter a parse tree produced by the [LetRec]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLetRec(LetRecContext ctx);
  /// Exit a parse tree produced by the [LetRec]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLetRec(LetRecContext ctx);

  /// Enter a parse tree produced by the [LogicOr]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLogicOr(LogicOrContext ctx);
  /// Exit a parse tree produced by the [LogicOr]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLogicOr(LogicOrContext ctx);

  /// Enter a parse tree produced by the [TryWith]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTryWith(TryWithContext ctx);
  /// Exit a parse tree produced by the [TryWith]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTryWith(TryWithContext ctx);

  /// Enter a parse tree produced by the [Pred]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterPred(PredContext ctx);
  /// Exit a parse tree produced by the [Pred]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitPred(PredContext ctx);

  /// Enter a parse tree produced by the [TypeAsc]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTypeAsc(TypeAscContext ctx);
  /// Exit a parse tree produced by the [TypeAsc]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTypeAsc(TypeAscContext ctx);

  /// Enter a parse tree produced by the [NatRec]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterNatRec(NatRecContext ctx);
  /// Exit a parse tree produced by the [NatRec]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitNatRec(NatRecContext ctx);

  /// Enter a parse tree produced by the [Unfold]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterUnfold(UnfoldContext ctx);
  /// Exit a parse tree produced by the [Unfold]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitUnfold(UnfoldContext ctx);

  /// Enter a parse tree produced by the [Ref]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterRef(RefContext ctx);
  /// Exit a parse tree produced by the [Ref]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitRef(RefContext ctx);

  /// Enter a parse tree produced by the [DotTuple]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterDotTuple(DotTupleContext ctx);
  /// Exit a parse tree produced by the [DotTuple]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitDotTuple(DotTupleContext ctx);

  /// Enter a parse tree produced by the [Fix]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterFix(FixContext ctx);
  /// Exit a parse tree produced by the [Fix]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitFix(FixContext ctx);

  /// Enter a parse tree produced by the [Let]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLet(LetContext ctx);
  /// Exit a parse tree produced by the [Let]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitLet(LetContext ctx);

  /// Enter a parse tree produced by the [Assign]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterAssign(AssignContext ctx);
  /// Exit a parse tree produced by the [Assign]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitAssign(AssignContext ctx);

  /// Enter a parse tree produced by the [Tuple]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTuple(TupleContext ctx);
  /// Exit a parse tree produced by the [Tuple]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitTuple(TupleContext ctx);

  /// Enter a parse tree produced by the [ConsList]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterConsList(ConsListContext ctx);
  /// Exit a parse tree produced by the [ConsList]
  /// labeled alternative in [stellaParser.expr].
  /// [ctx] the parse tree
  void exitConsList(ConsListContext ctx);

  /// Enter a parse tree produced by [stellaParser.patternBinding].
  /// [ctx] the parse tree
  void enterPatternBinding(PatternBindingContext ctx);
  /// Exit a parse tree produced by [stellaParser.patternBinding].
  /// [ctx] the parse tree
  void exitPatternBinding(PatternBindingContext ctx);

  /// Enter a parse tree produced by [stellaParser.binding].
  /// [ctx] the parse tree
  void enterBinding(BindingContext ctx);
  /// Exit a parse tree produced by [stellaParser.binding].
  /// [ctx] the parse tree
  void exitBinding(BindingContext ctx);

  /// Enter a parse tree produced by [stellaParser.matchCase].
  /// [ctx] the parse tree
  void enterMatchCase(MatchCaseContext ctx);
  /// Exit a parse tree produced by [stellaParser.matchCase].
  /// [ctx] the parse tree
  void exitMatchCase(MatchCaseContext ctx);

  /// Enter a parse tree produced by the [PatternVariant]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternVariant(PatternVariantContext ctx);
  /// Exit a parse tree produced by the [PatternVariant]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternVariant(PatternVariantContext ctx);

  /// Enter a parse tree produced by the [PatternInl]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternInl(PatternInlContext ctx);
  /// Exit a parse tree produced by the [PatternInl]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternInl(PatternInlContext ctx);

  /// Enter a parse tree produced by the [PatternInr]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternInr(PatternInrContext ctx);
  /// Exit a parse tree produced by the [PatternInr]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternInr(PatternInrContext ctx);

  /// Enter a parse tree produced by the [PatternTuple]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternTuple(PatternTupleContext ctx);
  /// Exit a parse tree produced by the [PatternTuple]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternTuple(PatternTupleContext ctx);

  /// Enter a parse tree produced by the [PatternRecord]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternRecord(PatternRecordContext ctx);
  /// Exit a parse tree produced by the [PatternRecord]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternRecord(PatternRecordContext ctx);

  /// Enter a parse tree produced by the [PatternList]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternList(PatternListContext ctx);
  /// Exit a parse tree produced by the [PatternList]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternList(PatternListContext ctx);

  /// Enter a parse tree produced by the [PatternCons]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternCons(PatternConsContext ctx);
  /// Exit a parse tree produced by the [PatternCons]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternCons(PatternConsContext ctx);

  /// Enter a parse tree produced by the [PatternFalse]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternFalse(PatternFalseContext ctx);
  /// Exit a parse tree produced by the [PatternFalse]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternFalse(PatternFalseContext ctx);

  /// Enter a parse tree produced by the [PatternTrue]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternTrue(PatternTrueContext ctx);
  /// Exit a parse tree produced by the [PatternTrue]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternTrue(PatternTrueContext ctx);

  /// Enter a parse tree produced by the [PatternUnit]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternUnit(PatternUnitContext ctx);
  /// Exit a parse tree produced by the [PatternUnit]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternUnit(PatternUnitContext ctx);

  /// Enter a parse tree produced by the [PatternInt]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternInt(PatternIntContext ctx);
  /// Exit a parse tree produced by the [PatternInt]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternInt(PatternIntContext ctx);

  /// Enter a parse tree produced by the [PatternSucc]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternSucc(PatternSuccContext ctx);
  /// Exit a parse tree produced by the [PatternSucc]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternSucc(PatternSuccContext ctx);

  /// Enter a parse tree produced by the [PatternVar]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternVar(PatternVarContext ctx);
  /// Exit a parse tree produced by the [PatternVar]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitPatternVar(PatternVarContext ctx);

  /// Enter a parse tree produced by the [ParenthesisedPattern]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterParenthesisedPattern(ParenthesisedPatternContext ctx);
  /// Exit a parse tree produced by the [ParenthesisedPattern]
  /// labeled alternative in [stellaParser.pattern].
  /// [ctx] the parse tree
  void exitParenthesisedPattern(ParenthesisedPatternContext ctx);

  /// Enter a parse tree produced by [stellaParser.labelledPattern].
  /// [ctx] the parse tree
  void enterLabelledPattern(LabelledPatternContext ctx);
  /// Exit a parse tree produced by [stellaParser.labelledPattern].
  /// [ctx] the parse tree
  void exitLabelledPattern(LabelledPatternContext ctx);

  /// Enter a parse tree produced by the [TypeTuple]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeTuple(TypeTupleContext ctx);
  /// Exit a parse tree produced by the [TypeTuple]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeTuple(TypeTupleContext ctx);

  /// Enter a parse tree produced by the [TypeTop]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeTop(TypeTopContext ctx);
  /// Exit a parse tree produced by the [TypeTop]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeTop(TypeTopContext ctx);

  /// Enter a parse tree produced by the [TypeBool]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeBool(TypeBoolContext ctx);
  /// Exit a parse tree produced by the [TypeBool]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeBool(TypeBoolContext ctx);

  /// Enter a parse tree produced by the [TypeRef]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeRef(TypeRefContext ctx);
  /// Exit a parse tree produced by the [TypeRef]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeRef(TypeRefContext ctx);

  /// Enter a parse tree produced by the [TypeRec]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeRec(TypeRecContext ctx);
  /// Exit a parse tree produced by the [TypeRec]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeRec(TypeRecContext ctx);

  /// Enter a parse tree produced by the [TypeSum]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeSum(TypeSumContext ctx);
  /// Exit a parse tree produced by the [TypeSum]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeSum(TypeSumContext ctx);

  /// Enter a parse tree produced by the [TypeVar]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeVar(TypeVarContext ctx);
  /// Exit a parse tree produced by the [TypeVar]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeVar(TypeVarContext ctx);

  /// Enter a parse tree produced by the [TypeVariant]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeVariant(TypeVariantContext ctx);
  /// Exit a parse tree produced by the [TypeVariant]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeVariant(TypeVariantContext ctx);

  /// Enter a parse tree produced by the [TypeUnit]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeUnit(TypeUnitContext ctx);
  /// Exit a parse tree produced by the [TypeUnit]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeUnit(TypeUnitContext ctx);

  /// Enter a parse tree produced by the [TypeNat]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeNat(TypeNatContext ctx);
  /// Exit a parse tree produced by the [TypeNat]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeNat(TypeNatContext ctx);

  /// Enter a parse tree produced by the [TypeBottom]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeBottom(TypeBottomContext ctx);
  /// Exit a parse tree produced by the [TypeBottom]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeBottom(TypeBottomContext ctx);

  /// Enter a parse tree produced by the [TypeParens]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeParens(TypeParensContext ctx);
  /// Exit a parse tree produced by the [TypeParens]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeParens(TypeParensContext ctx);

  /// Enter a parse tree produced by the [TypeFun]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeFun(TypeFunContext ctx);
  /// Exit a parse tree produced by the [TypeFun]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeFun(TypeFunContext ctx);

  /// Enter a parse tree produced by the [TypeForAll]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeForAll(TypeForAllContext ctx);
  /// Exit a parse tree produced by the [TypeForAll]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeForAll(TypeForAllContext ctx);

  /// Enter a parse tree produced by the [TypeRecord]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeRecord(TypeRecordContext ctx);
  /// Exit a parse tree produced by the [TypeRecord]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeRecord(TypeRecordContext ctx);

  /// Enter a parse tree produced by the [TypeList]
  /// labeled alternative in [file.parserName>.stellatype].
  /// [ctx] the parse tree
  void enterTypeList(TypeListContext ctx);
  /// Exit a parse tree produced by the [TypeList]
  /// labeled alternative in [stellaParser.stellatype].
  /// [ctx] the parse tree
  void exitTypeList(TypeListContext ctx);

  /// Enter a parse tree produced by [stellaParser.recordFieldType].
  /// [ctx] the parse tree
  void enterRecordFieldType(RecordFieldTypeContext ctx);
  /// Exit a parse tree produced by [stellaParser.recordFieldType].
  /// [ctx] the parse tree
  void exitRecordFieldType(RecordFieldTypeContext ctx);

  /// Enter a parse tree produced by [stellaParser.variantFieldType].
  /// [ctx] the parse tree
  void enterVariantFieldType(VariantFieldTypeContext ctx);
  /// Exit a parse tree produced by [stellaParser.variantFieldType].
  /// [ctx] the parse tree
  void exitVariantFieldType(VariantFieldTypeContext ctx);
}