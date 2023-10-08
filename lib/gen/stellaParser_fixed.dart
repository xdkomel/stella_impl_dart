// Generated from stellaParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'stellaParserListener.dart';
import 'stellaParserBaseListener.dart';
import 'stellaParserVisitor.dart';
import 'stellaParserBaseVisitor.dart';
const int RULE_start_Program = 0, RULE_start_Expr = 1, RULE_start_Type = 2, 
          RULE_program = 3, RULE_languageDecl = 4, RULE_extension = 5, RULE_decl = 6, 
          RULE_annotation = 7, RULE_paramDecl = 8, RULE_expr = 9, RULE_patternBinding = 10, 
          RULE_binding = 11, RULE_matchCase = 12, RULE_pattern = 13, RULE_labelledPattern = 14, 
          RULE_stellatype = 15, RULE_recordFieldType = 16, RULE_variantFieldType = 17;
class stellaParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_Surrogate_id_SYMB_0 = 1, TOKEN_Surrogate_id_SYMB_1 = 2, 
                   TOKEN_Surrogate_id_SYMB_2 = 3, TOKEN_Surrogate_id_SYMB_3 = 4, 
                   TOKEN_Surrogate_id_SYMB_4 = 5, TOKEN_Surrogate_id_SYMB_5 = 6, 
                   TOKEN_Surrogate_id_SYMB_6 = 7, TOKEN_Surrogate_id_SYMB_7 = 8, 
                   TOKEN_Surrogate_id_SYMB_8 = 9, TOKEN_Surrogate_id_SYMB_9 = 10, 
                   TOKEN_Surrogate_id_SYMB_10 = 11, TOKEN_Surrogate_id_SYMB_11 = 12, 
                   TOKEN_Surrogate_id_SYMB_12 = 13, TOKEN_Surrogate_id_SYMB_13 = 14, 
                   TOKEN_Surrogate_id_SYMB_14 = 15, TOKEN_Surrogate_id_SYMB_15 = 16, 
                   TOKEN_Surrogate_id_SYMB_16 = 17, TOKEN_Surrogate_id_SYMB_17 = 18, 
                   TOKEN_Surrogate_id_SYMB_18 = 19, TOKEN_Surrogate_id_SYMB_19 = 20, 
                   TOKEN_Surrogate_id_SYMB_20 = 21, TOKEN_Surrogate_id_SYMB_21 = 22, 
                   TOKEN_Surrogate_id_SYMB_22 = 23, TOKEN_Surrogate_id_SYMB_23 = 24, 
                   TOKEN_Surrogate_id_SYMB_24 = 25, TOKEN_Surrogate_id_SYMB_25 = 26, 
                   TOKEN_Surrogate_id_SYMB_26 = 27, TOKEN_Surrogate_id_SYMB_27 = 28, 
                   TOKEN_Surrogate_id_SYMB_28 = 29, TOKEN_Surrogate_id_SYMB_29 = 30, 
                   TOKEN_Surrogate_id_SYMB_30 = 31, TOKEN_Surrogate_id_SYMB_31 = 32, 
                   TOKEN_Surrogate_id_SYMB_32 = 33, TOKEN_Surrogate_id_SYMB_33 = 34, 
                   TOKEN_Surrogate_id_SYMB_34 = 35, TOKEN_Surrogate_id_SYMB_35 = 36, 
                   TOKEN_Surrogate_id_SYMB_36 = 37, TOKEN_Surrogate_id_SYMB_37 = 38, 
                   TOKEN_Surrogate_id_SYMB_38 = 39, TOKEN_Surrogate_id_SYMB_39 = 40, 
                   TOKEN_Surrogate_id_SYMB_40 = 41, TOKEN_Surrogate_id_SYMB_41 = 42, 
                   TOKEN_Surrogate_id_SYMB_42 = 43, TOKEN_Surrogate_id_SYMB_43 = 44, 
                   TOKEN_Surrogate_id_SYMB_44 = 45, TOKEN_Surrogate_id_SYMB_45 = 46, 
                   TOKEN_Surrogate_id_SYMB_46 = 47, TOKEN_Surrogate_id_SYMB_47 = 48, 
                   TOKEN_Surrogate_id_SYMB_48 = 49, TOKEN_Surrogate_id_SYMB_49 = 50, 
                   TOKEN_Surrogate_id_SYMB_50 = 51, TOKEN_Surrogate_id_SYMB_51 = 52, 
                   TOKEN_Surrogate_id_SYMB_52 = 53, TOKEN_Surrogate_id_SYMB_53 = 54, 
                   TOKEN_Surrogate_id_SYMB_54 = 55, TOKEN_Surrogate_id_SYMB_55 = 56, 
                   TOKEN_Surrogate_id_SYMB_56 = 57, TOKEN_Surrogate_id_SYMB_57 = 58, 
                   TOKEN_Surrogate_id_SYMB_58 = 59, TOKEN_Surrogate_id_SYMB_59 = 60, 
                   TOKEN_Surrogate_id_SYMB_60 = 61, TOKEN_Surrogate_id_SYMB_61 = 62, 
                   TOKEN_Surrogate_id_SYMB_62 = 63, TOKEN_Surrogate_id_SYMB_63 = 64, 
                   TOKEN_Surrogate_id_SYMB_64 = 65, TOKEN_Surrogate_id_SYMB_65 = 66, 
                   TOKEN_EXCEPTION = 67, TOKEN_VARIANT = 68, TOKEN_CAST = 69, 
                   TOKEN_ASSIGN = 70, TOKEN_REF_TYPE = 71, TOKEN_REFERENCE = 72, 
                   TOKEN_PANIC = 73, TOKEN_THROW = 74, TOKEN_TRY = 75, TOKEN_CATCH = 76, 
                   TOKEN_TOP_TYPE = 77, TOKEN_BOTTOM_TYPE = 78, TOKEN_GENERIC = 79, 
                   TOKEN_FORALL = 80, TOKEN_COMMENT_antlr_builtin = 81, 
                   TOKEN_MULTICOMMENT_antlr_builtin = 82, TOKEN_StellaIdent = 83, 
                   TOKEN_ExtensionName = 84, TOKEN_MemoryAddress = 85, TOKEN_INTEGER = 86, 
                   TOKEN_WS = 87, TOKEN_ErrorToken = 88;

  @override
  final List<String> ruleNames = [
    'start_Program', 'start_Expr', 'start_Type', 'program', 'languageDecl', 
    'extension', 'decl', 'annotation', 'paramDecl', 'expr', 'patternBinding', 
    'binding', 'matchCase', 'pattern', 'labelledPattern', 'stellatype', 
    'recordFieldType', 'variantFieldType'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "','", "';'", "'('", "')'", "'{'", "'}'", "'='", "':'", "'->'", 
      "'=>'", "'|'", "'<|'", "'|>'", "'['", "']'", "'<'", "'<='", "'>'", 
      "'>='", "'=='", "'!='", "'+'", "'-'", "'*'", "'/'", "'.'", "'List::head'", 
      "'List::isempty'", "'List::tail'", "'Nat::pred'", "'Nat::iszero'", 
      "'Nat::rec'", "'Bool'", "'Nat'", "'Unit'", "'and'", "'as'", "'cons'", 
      "'core'", "'else'", "'extend'", "'false'", "'fix'", "'fn'", "'fold'", 
      "'if'", "'in'", "'inl'", "'inline'", "'inr'", "'language'", "'let'", 
      "'letrec'", "'match'", "'not'", "'or'", "'return'", "'succ'", "'then'", 
      "'throws'", "'true'", "'type'", "'unfold'", "'unit'", "'with'", "'\\u00B5'", 
      "'exception'", "'variant'", "'cast'", "':='", "'&'", "'new'", "'panic!'", 
      "'throw'", "'try'", "'catch'", "'Top'", "'Bot'", "'generic'", "'forall'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "Surrogate_id_SYMB_0", "Surrogate_id_SYMB_1", "Surrogate_id_SYMB_2", 
      "Surrogate_id_SYMB_3", "Surrogate_id_SYMB_4", "Surrogate_id_SYMB_5", 
      "Surrogate_id_SYMB_6", "Surrogate_id_SYMB_7", "Surrogate_id_SYMB_8", 
      "Surrogate_id_SYMB_9", "Surrogate_id_SYMB_10", "Surrogate_id_SYMB_11", 
      "Surrogate_id_SYMB_12", "Surrogate_id_SYMB_13", "Surrogate_id_SYMB_14", 
      "Surrogate_id_SYMB_15", "Surrogate_id_SYMB_16", "Surrogate_id_SYMB_17", 
      "Surrogate_id_SYMB_18", "Surrogate_id_SYMB_19", "Surrogate_id_SYMB_20", 
      "Surrogate_id_SYMB_21", "Surrogate_id_SYMB_22", "Surrogate_id_SYMB_23", 
      "Surrogate_id_SYMB_24", "Surrogate_id_SYMB_25", "Surrogate_id_SYMB_26", 
      "Surrogate_id_SYMB_27", "Surrogate_id_SYMB_28", "Surrogate_id_SYMB_29", 
      "Surrogate_id_SYMB_30", "Surrogate_id_SYMB_31", "Surrogate_id_SYMB_32", 
      "Surrogate_id_SYMB_33", "Surrogate_id_SYMB_34", "Surrogate_id_SYMB_35", 
      "Surrogate_id_SYMB_36", "Surrogate_id_SYMB_37", "Surrogate_id_SYMB_38", 
      "Surrogate_id_SYMB_39", "Surrogate_id_SYMB_40", "Surrogate_id_SYMB_41", 
      "Surrogate_id_SYMB_42", "Surrogate_id_SYMB_43", "Surrogate_id_SYMB_44", 
      "Surrogate_id_SYMB_45", "Surrogate_id_SYMB_46", "Surrogate_id_SYMB_47", 
      "Surrogate_id_SYMB_48", "Surrogate_id_SYMB_49", "Surrogate_id_SYMB_50", 
      "Surrogate_id_SYMB_51", "Surrogate_id_SYMB_52", "Surrogate_id_SYMB_53", 
      "Surrogate_id_SYMB_54", "Surrogate_id_SYMB_55", "Surrogate_id_SYMB_56", 
      "Surrogate_id_SYMB_57", "Surrogate_id_SYMB_58", "Surrogate_id_SYMB_59", 
      "Surrogate_id_SYMB_60", "Surrogate_id_SYMB_61", "Surrogate_id_SYMB_62", 
      "Surrogate_id_SYMB_63", "Surrogate_id_SYMB_64", "Surrogate_id_SYMB_65", 
      "EXCEPTION", "VARIANT", "CAST", "ASSIGN", "REF_TYPE", "REFERENCE", 
      "PANIC", "THROW", "TRY", "CATCH", "TOP_TYPE", "BOTTOM_TYPE", "GENERIC", 
      "FORALL", "COMMENT_antlr_builtin", "MULTICOMMENT_antlr_builtin", "StellaIdent", 
      "ExtensionName", "MemoryAddress", "INTEGER", "WS", "ErrorToken"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'stellaParser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  stellaParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  Start_ProgramContext start_Program() {
    dynamic _localctx = Start_ProgramContext(context, state);
    enterRule(_localctx, 0, RULE_start_Program);
    try {
      enterOuterAlt(_localctx, 1);
      state = 36;
      _localctx.x = program();
      state = 37;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ExprContext start_Expr() {
    dynamic _localctx = Start_ExprContext(context, state);
    enterRule(_localctx, 2, RULE_start_Expr);
    try {
      enterOuterAlt(_localctx, 1);
      state = 39;
      _localctx.x = expr(0);
      state = 40;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_TypeContext start_Type() {
    dynamic _localctx = Start_TypeContext(context, state);
    enterRule(_localctx, 4, RULE_start_Type);
    try {
      enterOuterAlt(_localctx, 1);
      state = 42;
      _localctx.x = stellatype(0);
      state = 43;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ProgramContext program() {
    dynamic _localctx = ProgramContext(context, state);
    enterRule(_localctx, 6, RULE_program);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 45;
      languageDecl();
      state = 49;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Surrogate_id_SYMB_40) {
        state = 46;
        _localctx._extension = extension();
        _localctx.extensions.add(_localctx._extension);
        state = 51;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 55;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (((((_la - 44)) & ~0x3f) == 0 && ((1 << (_la - 44)) & 34368389153) != 0)) {
        state = 52;
        _localctx._decl = decl();
        _localctx.decls.add(_localctx._decl);
        state = 57;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LanguageDeclContext languageDecl() {
    dynamic _localctx = LanguageDeclContext(context, state);
    enterRule(_localctx, 8, RULE_languageDecl);
    try {
      _localctx = LanguageCoreContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 58;
      match(TOKEN_Surrogate_id_SYMB_50);
      state = 59;
      match(TOKEN_Surrogate_id_SYMB_38);
      state = 60;
      match(TOKEN_Surrogate_id_SYMB_1);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtensionContext extension() {
    dynamic _localctx = ExtensionContext(context, state);
    enterRule(_localctx, 10, RULE_extension);
    int _la;
    try {
      _localctx = AnExtensionContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 62;
      match(TOKEN_Surrogate_id_SYMB_40);
      state = 63;
      match(TOKEN_Surrogate_id_SYMB_64);
      state = 64;
      _localctx._ExtensionName = match(TOKEN_ExtensionName);
      _localctx.extensionNames.add(_localctx._ExtensionName);
      state = 69;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Surrogate_id_SYMB_0) {
        state = 65;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 66;
        _localctx._ExtensionName = match(TOKEN_ExtensionName);
        _localctx.extensionNames.add(_localctx._ExtensionName);
        state = 71;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 72;
      match(TOKEN_Surrogate_id_SYMB_1);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclContext decl() {
    dynamic _localctx = DeclContext(context, state);
    enterRule(_localctx, 12, RULE_decl);
    int _la;
    try {
      state = 188;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        _localctx = DeclFunContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 77;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Surrogate_id_SYMB_48) {
          state = 74;
          _localctx._annotation = annotation();
          _localctx.annotations.add(_localctx._annotation);
          state = 79;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 80;
        match(TOKEN_Surrogate_id_SYMB_43);
        state = 81;
        _localctx.name = match(TOKEN_StellaIdent);
        state = 82;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 91;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_StellaIdent) {
          state = 83;
          _localctx._paramDecl = paramDecl();
          _localctx.paramDecls.add(_localctx._paramDecl);
          state = 88;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 84;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 85;
            _localctx._paramDecl = paramDecl();
            _localctx.paramDecls.add(_localctx._paramDecl);
            state = 90;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 93;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 96;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Surrogate_id_SYMB_8) {
          state = 94;
          match(TOKEN_Surrogate_id_SYMB_8);
          state = 95;
          _localctx.returnType = stellatype(0);
        }

        state = 107;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Surrogate_id_SYMB_59) {
          state = 98;
          match(TOKEN_Surrogate_id_SYMB_59);
          state = 99;
          _localctx._stellatype = stellatype(0);
          _localctx.throwTypes.add(_localctx._stellatype);
          state = 104;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 100;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 101;
            _localctx._stellatype = stellatype(0);
            _localctx.throwTypes.add(_localctx._stellatype);
            state = 106;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 109;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 113;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (((((_la - 44)) & ~0x3f) == 0 && ((1 << (_la - 44)) & 34368389153) != 0)) {
          state = 110;
          _localctx._decl = decl();
          _localctx.localDecls.add(_localctx._decl);
          state = 115;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 116;
        match(TOKEN_Surrogate_id_SYMB_56);
        state = 117;
        _localctx.returnExpr = expr(0);
        state = 118;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 2:
        _localctx = DeclFunGenericContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 123;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Surrogate_id_SYMB_48) {
          state = 120;
          _localctx._annotation = annotation();
          _localctx.annotations.add(_localctx._annotation);
          state = 125;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 126;
        match(TOKEN_GENERIC);
        state = 127;
        match(TOKEN_Surrogate_id_SYMB_43);
        state = 128;
        _localctx.name = match(TOKEN_StellaIdent);
        state = 129;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 133;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_StellaIdent) {
          state = 130;
          _localctx._StellaIdent = match(TOKEN_StellaIdent);
          _localctx.generics.add(_localctx._StellaIdent);
          state = 135;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 136;
        match(TOKEN_Surrogate_id_SYMB_14);
        state = 137;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 146;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_StellaIdent) {
          state = 138;
          _localctx._paramDecl = paramDecl();
          _localctx.paramDecls.add(_localctx._paramDecl);
          state = 143;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 139;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 140;
            _localctx._paramDecl = paramDecl();
            _localctx.paramDecls.add(_localctx._paramDecl);
            state = 145;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 148;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 151;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Surrogate_id_SYMB_8) {
          state = 149;
          match(TOKEN_Surrogate_id_SYMB_8);
          state = 150;
          _localctx.returnType = stellatype(0);
        }

        state = 162;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Surrogate_id_SYMB_59) {
          state = 153;
          match(TOKEN_Surrogate_id_SYMB_59);
          state = 154;
          _localctx._stellatype = stellatype(0);
          _localctx.throwTypes.add(_localctx._stellatype);
          state = 159;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 155;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 156;
            _localctx._stellatype = stellatype(0);
            _localctx.throwTypes.add(_localctx._stellatype);
            state = 161;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 164;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 168;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (((((_la - 44)) & ~0x3f) == 0 && ((1 << (_la - 44)) & 34368389153) != 0)) {
          state = 165;
          _localctx._decl = decl();
          _localctx.localDecls.add(_localctx._decl);
          state = 170;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 171;
        match(TOKEN_Surrogate_id_SYMB_56);
        state = 172;
        _localctx.returnExpr = expr(0);
        state = 173;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 3:
        _localctx = DeclTypeAliasContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 175;
        match(TOKEN_Surrogate_id_SYMB_61);
        state = 176;
        _localctx.name = match(TOKEN_StellaIdent);
        state = 177;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 178;
        _localctx.atype = stellatype(0);
        break;
      case 4:
        _localctx = DeclExceptionTypeContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 179;
        match(TOKEN_EXCEPTION);
        state = 180;
        match(TOKEN_Surrogate_id_SYMB_61);
        state = 181;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 182;
        _localctx.exceptionType = stellatype(0);
        break;
      case 5:
        _localctx = DeclExceptionVariantContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 183;
        match(TOKEN_EXCEPTION);
        state = 184;
        match(TOKEN_VARIANT);
        state = 185;
        _localctx.name = match(TOKEN_StellaIdent);
        state = 186;
        match(TOKEN_Surrogate_id_SYMB_7);
        state = 187;
        _localctx.variantType = stellatype(0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AnnotationContext annotation() {
    dynamic _localctx = AnnotationContext(context, state);
    enterRule(_localctx, 14, RULE_annotation);
    try {
      _localctx = InlineAnnotationContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 190;
      match(TOKEN_Surrogate_id_SYMB_48);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParamDeclContext paramDecl() {
    dynamic _localctx = ParamDeclContext(context, state);
    enterRule(_localctx, 16, RULE_paramDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 192;
      _localctx.name = match(TOKEN_StellaIdent);
      state = 193;
      match(TOKEN_Surrogate_id_SYMB_7);
      state = 194;
      _localctx.paramType = stellatype(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExprContext expr([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ExprContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 18;
    enterRecursionRule(_localctx, 18, RULE_expr, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 427;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 31, context)) {
      case 1:
        _localctx = ConstTrueContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 197;
        match(TOKEN_Surrogate_id_SYMB_60);
        break;
      case 2:
        _localctx = ConstFalseContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 198;
        match(TOKEN_Surrogate_id_SYMB_41);
        break;
      case 3:
        _localctx = ConstUnitContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 199;
        match(TOKEN_Surrogate_id_SYMB_63);
        break;
      case 4:
        _localctx = ConstIntContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 200;
        _localctx.n = match(TOKEN_INTEGER);
        break;
      case 5:
        _localctx = ConstMemoryContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 201;
        _localctx.mem = match(TOKEN_MemoryAddress);
        break;
      case 6:
        _localctx = VarContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 202;
        _localctx.name = match(TOKEN_StellaIdent);
        break;
      case 7:
        _localctx = PanicContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 203;
        match(TOKEN_PANIC);
        break;
      case 8:
        _localctx = ThrowContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 204;
        match(TOKEN_THROW);
        state = 205;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 206;
        _localctx.expr_ = expr(0);
        state = 207;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 9:
        _localctx = TryCatchContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 209;
        match(TOKEN_TRY);
        state = 210;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 211;
        _localctx.tryExpr = expr(0);
        state = 212;
        match(TOKEN_Surrogate_id_SYMB_5);
        state = 213;
        match(TOKEN_CATCH);
        state = 214;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 215;
        _localctx.pat = pattern();
        state = 216;
        match(TOKEN_Surrogate_id_SYMB_9);
        state = 217;
        _localctx.fallbackExpr = expr(0);
        state = 218;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 10:
        _localctx = TryWithContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 220;
        match(TOKEN_TRY);
        state = 221;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 222;
        _localctx.tryExpr = expr(0);
        state = 223;
        match(TOKEN_Surrogate_id_SYMB_5);
        state = 224;
        match(TOKEN_Surrogate_id_SYMB_64);
        state = 225;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 226;
        _localctx.fallbackExpr = expr(0);
        state = 227;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 11:
        _localctx = InlContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 229;
        match(TOKEN_Surrogate_id_SYMB_47);
        state = 230;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 231;
        _localctx.expr_ = expr(0);
        state = 232;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 12:
        _localctx = InrContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 234;
        match(TOKEN_Surrogate_id_SYMB_49);
        state = 235;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 236;
        _localctx.expr_ = expr(0);
        state = 237;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 13:
        _localctx = ConsListContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 239;
        match(TOKEN_Surrogate_id_SYMB_37);
        state = 240;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 241;
        _localctx.head = expr(0);
        state = 242;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 243;
        _localctx.tail = expr(0);
        state = 244;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 14:
        _localctx = HeadContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 246;
        match(TOKEN_Surrogate_id_SYMB_26);
        state = 247;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 248;
        _localctx.list = expr(0);
        state = 249;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 15:
        _localctx = IsEmptyContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 251;
        match(TOKEN_Surrogate_id_SYMB_27);
        state = 252;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 253;
        _localctx.list = expr(0);
        state = 254;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 16:
        _localctx = TailContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 256;
        match(TOKEN_Surrogate_id_SYMB_28);
        state = 257;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 258;
        _localctx.list = expr(0);
        state = 259;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 17:
        _localctx = SuccContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 261;
        match(TOKEN_Surrogate_id_SYMB_57);
        state = 262;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 263;
        _localctx.n = expr(0);
        state = 264;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 18:
        _localctx = LogicNotContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 266;
        match(TOKEN_Surrogate_id_SYMB_54);
        state = 267;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 268;
        _localctx.expr_ = expr(0);
        state = 269;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 19:
        _localctx = PredContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 271;
        match(TOKEN_Surrogate_id_SYMB_29);
        state = 272;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 273;
        _localctx.n = expr(0);
        state = 274;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 20:
        _localctx = IsZeroContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 276;
        match(TOKEN_Surrogate_id_SYMB_30);
        state = 277;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 278;
        _localctx.n = expr(0);
        state = 279;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 21:
        _localctx = FixContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 281;
        match(TOKEN_Surrogate_id_SYMB_42);
        state = 282;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 283;
        _localctx.expr_ = expr(0);
        state = 284;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 22:
        _localctx = NatRecContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 286;
        match(TOKEN_Surrogate_id_SYMB_31);
        state = 287;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 288;
        _localctx.n = expr(0);
        state = 289;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 290;
        _localctx.initial = expr(0);
        state = 291;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 292;
        _localctx.step = expr(0);
        state = 293;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 23:
        _localctx = FoldContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 295;
        match(TOKEN_Surrogate_id_SYMB_44);
        state = 296;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 297;
        _localctx.type_ = stellatype(0);
        state = 298;
        match(TOKEN_Surrogate_id_SYMB_14);
        state = 299;
        _localctx.expr_ = expr(33);
        break;
      case 24:
        _localctx = UnfoldContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 301;
        match(TOKEN_Surrogate_id_SYMB_62);
        state = 302;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 303;
        _localctx.type_ = stellatype(0);
        state = 304;
        match(TOKEN_Surrogate_id_SYMB_14);
        state = 305;
        _localctx.expr_ = expr(32);
        break;
      case 25:
        _localctx = RefContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 307;
        match(TOKEN_REFERENCE);
        state = 308;
        _localctx.expr_ = expr(26);
        break;
      case 26:
        _localctx = DerefContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 309;
        match(TOKEN_Surrogate_id_SYMB_23);
        state = 310;
        _localctx.expr_ = expr(25);
        break;
      case 27:
        _localctx = AbstractionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 311;
        match(TOKEN_Surrogate_id_SYMB_43);
        state = 312;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 321;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_StellaIdent) {
          state = 313;
          _localctx._paramDecl = paramDecl();
          _localctx.paramDecls.add(_localctx._paramDecl);
          state = 318;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 314;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 315;
            _localctx._paramDecl = paramDecl();
            _localctx.paramDecls.add(_localctx._paramDecl);
            state = 320;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 323;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 324;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 325;
        match(TOKEN_Surrogate_id_SYMB_56);
        state = 326;
        _localctx.returnExpr = expr(0);
        state = 327;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 28:
        _localctx = TupleContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 329;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 338;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6560200659402993624) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 6852353) != 0)) {
          state = 330;
          _localctx._expr = expr(0);
          _localctx.exprs.add(_localctx._expr);
          state = 335;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 331;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 332;
            _localctx._expr = expr(0);
            _localctx.exprs.add(_localctx._expr);
            state = 337;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 340;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 29:
        _localctx = RecordContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 341;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 342;
        _localctx._binding = binding();
        _localctx.bindings.add(_localctx._binding);
        state = 347;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Surrogate_id_SYMB_0) {
          state = 343;
          match(TOKEN_Surrogate_id_SYMB_0);
          state = 344;
          _localctx._binding = binding();
          _localctx.bindings.add(_localctx._binding);
          state = 349;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 350;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 30:
        _localctx = VariantContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 352;
        match(TOKEN_Surrogate_id_SYMB_11);
        state = 353;
        _localctx.label = match(TOKEN_StellaIdent);
        state = 356;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Surrogate_id_SYMB_6) {
          state = 354;
          match(TOKEN_Surrogate_id_SYMB_6);
          state = 355;
          _localctx.rhs = expr(0);
        }

        state = 358;
        match(TOKEN_Surrogate_id_SYMB_12);
        break;
      case 31:
        _localctx = MatchContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 359;
        match(TOKEN_Surrogate_id_SYMB_53);
        state = 360;
        expr(0);
        state = 361;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 370;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 2595485433173397544) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 4718593) != 0)) {
          state = 362;
          _localctx._matchCase = matchCase();
          _localctx.cases.add(_localctx._matchCase);
          state = 367;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_10) {
            state = 363;
            match(TOKEN_Surrogate_id_SYMB_10);
            state = 364;
            _localctx._matchCase = matchCase();
            _localctx.cases.add(_localctx._matchCase);
            state = 369;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 372;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 32:
        _localctx = ListContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 374;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 379;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6560200659402993624) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 6852353) != 0)) {
          state = 375;
          _localctx._expr = expr(0);
          _localctx.exprs.add(_localctx._expr);

          state = 376;
          match(TOKEN_Surrogate_id_SYMB_0);
          state = 377;
          _localctx._expr = expr(0);
          _localctx.exprs.add(_localctx._expr);
        }

        state = 381;
        match(TOKEN_Surrogate_id_SYMB_14);
        break;
      case 33:
        _localctx = IfContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 382;
        match(TOKEN_Surrogate_id_SYMB_45);
        state = 383;
        _localctx.condition = expr(0);
        state = 384;
        match(TOKEN_Surrogate_id_SYMB_58);
        state = 385;
        _localctx.thenExpr = expr(0);
        state = 386;
        match(TOKEN_Surrogate_id_SYMB_39);
        state = 387;
        _localctx.elseExpr = expr(6);
        break;
      case 34:
        _localctx = LetContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 389;
        match(TOKEN_Surrogate_id_SYMB_51);
        state = 390;
        _localctx._patternBinding = patternBinding();
        _localctx.patternBindings.add(_localctx._patternBinding);
        state = 395;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Surrogate_id_SYMB_0) {
          state = 391;
          match(TOKEN_Surrogate_id_SYMB_0);
          state = 392;
          _localctx._patternBinding = patternBinding();
          _localctx.patternBindings.add(_localctx._patternBinding);
          state = 397;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 398;
        match(TOKEN_Surrogate_id_SYMB_46);
        state = 399;
        _localctx.body = expr(5);
        break;
      case 35:
        _localctx = LetRecContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 401;
        match(TOKEN_Surrogate_id_SYMB_52);
        state = 402;
        _localctx._patternBinding = patternBinding();
        _localctx.patternBindings.add(_localctx._patternBinding);
        state = 407;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Surrogate_id_SYMB_0) {
          state = 403;
          match(TOKEN_Surrogate_id_SYMB_0);
          state = 404;
          _localctx._patternBinding = patternBinding();
          _localctx.patternBindings.add(_localctx._patternBinding);
          state = 409;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 410;
        match(TOKEN_Surrogate_id_SYMB_46);
        state = 411;
        _localctx.body = expr(4);
        break;
      case 36:
        _localctx = TypeAbstractionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 413;
        match(TOKEN_GENERIC);
        state = 414;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 418;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_StellaIdent) {
          state = 415;
          _localctx._StellaIdent = match(TOKEN_StellaIdent);
          _localctx.generics.add(_localctx._StellaIdent);
          state = 420;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 421;
        match(TOKEN_Surrogate_id_SYMB_14);
        state = 422;
        _localctx.expr_ = expr(3);
        break;
      case 37:
        _localctx = ParenthesisedExprContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 423;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 424;
        _localctx.expr_ = expr(0);
        state = 425;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      }
      context!.stop = tokenStream.LT(-1);
      state = 506;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 36, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 504;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 35, context)) {
          case 1:
            _localctx = MultiplyContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 429;
            if (!(precpred(context, 29))) {
              throw FailedPredicateException(this, "precpred(context, 29)");
            }
            state = 430;
            match(TOKEN_Surrogate_id_SYMB_23);
            state = 431;
            _localctx.right = expr(30);
            break;
          case 2:
            _localctx = DivideContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 432;
            if (!(precpred(context, 28))) {
              throw FailedPredicateException(this, "precpred(context, 28)");
            }
            state = 433;
            match(TOKEN_Surrogate_id_SYMB_24);
            state = 434;
            _localctx.right = expr(29);
            break;
          case 3:
            _localctx = LogicAndContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 435;
            if (!(precpred(context, 27))) {
              throw FailedPredicateException(this, "precpred(context, 27)");
            }
            state = 436;
            match(TOKEN_Surrogate_id_SYMB_35);
            state = 437;
            _localctx.right = expr(28);
            break;
          case 4:
            _localctx = AddContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 438;
            if (!(precpred(context, 24))) {
              throw FailedPredicateException(this, "precpred(context, 24)");
            }
            state = 439;
            match(TOKEN_Surrogate_id_SYMB_21);
            state = 440;
            _localctx.right = expr(25);
            break;
          case 5:
            _localctx = SubtractContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 441;
            if (!(precpred(context, 23))) {
              throw FailedPredicateException(this, "precpred(context, 23)");
            }
            state = 442;
            match(TOKEN_Surrogate_id_SYMB_22);
            state = 443;
            _localctx.right = expr(24);
            break;
          case 6:
            _localctx = LogicOrContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 444;
            if (!(precpred(context, 22))) {
              throw FailedPredicateException(this, "precpred(context, 22)");
            }
            state = 445;
            match(TOKEN_Surrogate_id_SYMB_55);
            state = 446;
            _localctx.right = expr(23);
            break;
          case 7:
            _localctx = LessThanContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 447;
            if (!(precpred(context, 13))) {
              throw FailedPredicateException(this, "precpred(context, 13)");
            }
            state = 448;
            match(TOKEN_Surrogate_id_SYMB_15);
            state = 449;
            _localctx.right = expr(14);
            break;
          case 8:
            _localctx = LessThanOrEqualContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 450;
            if (!(precpred(context, 12))) {
              throw FailedPredicateException(this, "precpred(context, 12)");
            }
            state = 451;
            match(TOKEN_Surrogate_id_SYMB_16);
            state = 452;
            _localctx.right = expr(13);
            break;
          case 9:
            _localctx = GreaterThanContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 453;
            if (!(precpred(context, 11))) {
              throw FailedPredicateException(this, "precpred(context, 11)");
            }
            state = 454;
            match(TOKEN_Surrogate_id_SYMB_17);
            state = 455;
            _localctx.right = expr(12);
            break;
          case 10:
            _localctx = GreaterThanOrEqualContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 456;
            if (!(precpred(context, 10))) {
              throw FailedPredicateException(this, "precpred(context, 10)");
            }
            state = 457;
            match(TOKEN_Surrogate_id_SYMB_18);
            state = 458;
            _localctx.right = expr(11);
            break;
          case 11:
            _localctx = EqualContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 459;
            if (!(precpred(context, 9))) {
              throw FailedPredicateException(this, "precpred(context, 9)");
            }
            state = 460;
            match(TOKEN_Surrogate_id_SYMB_19);
            state = 461;
            _localctx.right = expr(10);
            break;
          case 12:
            _localctx = NotEqualContext(new ExprContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 462;
            if (!(precpred(context, 8))) {
              throw FailedPredicateException(this, "precpred(context, 8)");
            }
            state = 463;
            match(TOKEN_Surrogate_id_SYMB_20);
            state = 464;
            _localctx.right = expr(9);
            break;
          case 13:
            _localctx = AssignContext(new ExprContext(_parentctx, _parentState));
            _localctx.lhs = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 465;
            if (!(precpred(context, 7))) {
              throw FailedPredicateException(this, "precpred(context, 7)");
            }
            state = 466;
            match(TOKEN_ASSIGN);
            state = 467;
            _localctx.rhs = expr(8);
            break;
          case 14:
            _localctx = DotRecordContext(new ExprContext(_parentctx, _parentState));
            _localctx.expr_ = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 468;
            if (!(precpred(context, 57))) {
              throw FailedPredicateException(this, "precpred(context, 57)");
            }
            state = 469;
            match(TOKEN_Surrogate_id_SYMB_25);
            state = 470;
            _localctx.label = match(TOKEN_StellaIdent);
            break;
          case 15:
            _localctx = DotTupleContext(new ExprContext(_parentctx, _parentState));
            _localctx.expr_ = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 471;
            if (!(precpred(context, 56))) {
              throw FailedPredicateException(this, "precpred(context, 56)");
            }
            state = 472;
            match(TOKEN_Surrogate_id_SYMB_25);
            state = 473;
            _localctx.index = match(TOKEN_INTEGER);
            break;
          case 16:
            _localctx = ApplicationContext(new ExprContext(_parentctx, _parentState));
            _localctx.fun = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 474;
            if (!(precpred(context, 31))) {
              throw FailedPredicateException(this, "precpred(context, 31)");
            }
            state = 475;
            match(TOKEN_Surrogate_id_SYMB_2);
            state = 484;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6560200659402993624) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 6852353) != 0)) {
              state = 476;
              _localctx._expr = expr(0);
              _localctx.args.add(_localctx._expr);
              state = 481;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_Surrogate_id_SYMB_0) {
                state = 477;
                match(TOKEN_Surrogate_id_SYMB_0);
                state = 478;
                _localctx._expr = expr(0);
                _localctx.args.add(_localctx._expr);
                state = 483;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
            }

            state = 486;
            match(TOKEN_Surrogate_id_SYMB_3);
            break;
          case 17:
            _localctx = TypeApplicationContext(new ExprContext(_parentctx, _parentState));
            _localctx.fun = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 487;
            if (!(precpred(context, 30))) {
              throw FailedPredicateException(this, "precpred(context, 30)");
            }
            state = 488;
            match(TOKEN_Surrogate_id_SYMB_13);

            state = 489;
            _localctx._stellatype = stellatype(0);
            _localctx.types.add(_localctx._stellatype);
            state = 490;
            match(TOKEN_Surrogate_id_SYMB_14);
            break;
          case 18:
            _localctx = TypeAscContext(new ExprContext(_parentctx, _parentState));
            _localctx.expr_ = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 492;
            if (!(precpred(context, 21))) {
              throw FailedPredicateException(this, "precpred(context, 21)");
            }
            state = 493;
            match(TOKEN_Surrogate_id_SYMB_36);
            state = 494;
            _localctx.type_ = stellatype(0);
            break;
          case 19:
            _localctx = TypeCastContext(new ExprContext(_parentctx, _parentState));
            _localctx.expr_ = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 495;
            if (!(precpred(context, 20))) {
              throw FailedPredicateException(this, "precpred(context, 20)");
            }
            state = 496;
            match(TOKEN_CAST);
            state = 497;
            match(TOKEN_Surrogate_id_SYMB_36);
            state = 498;
            _localctx.type_ = stellatype(0);
            break;
          case 20:
            _localctx = SequenceContext(new ExprContext(_parentctx, _parentState));
            _localctx.expr1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr);
            state = 499;
            if (!(precpred(context, 1))) {
              throw FailedPredicateException(this, "precpred(context, 1)");
            }
            state = 500;
            match(TOKEN_Surrogate_id_SYMB_1);
            state = 502;
            errorHandler.sync(this);
            switch (interpreter!.adaptivePredict(tokenStream, 34, context)) {
            case 1:
              state = 501;
              _localctx.expr2 = expr(0);
              break;
            }
            break;
          } 
        }
        state = 508;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 36, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  PatternBindingContext patternBinding() {
    dynamic _localctx = PatternBindingContext(context, state);
    enterRule(_localctx, 20, RULE_patternBinding);
    try {
      enterOuterAlt(_localctx, 1);
      state = 509;
      _localctx.pat = pattern();
      state = 510;
      match(TOKEN_Surrogate_id_SYMB_6);
      state = 511;
      _localctx.rhs = expr(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BindingContext binding() {
    dynamic _localctx = BindingContext(context, state);
    enterRule(_localctx, 22, RULE_binding);
    try {
      enterOuterAlt(_localctx, 1);
      state = 513;
      _localctx.name = match(TOKEN_StellaIdent);
      state = 514;
      match(TOKEN_Surrogate_id_SYMB_6);
      state = 515;
      _localctx.rhs = expr(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MatchCaseContext matchCase() {
    dynamic _localctx = MatchCaseContext(context, state);
    enterRule(_localctx, 24, RULE_matchCase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 517;
      _localctx.pattern_ = pattern();
      state = 518;
      match(TOKEN_Surrogate_id_SYMB_9);
      state = 519;
      _localctx.expr_ = expr(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternContext pattern() {
    dynamic _localctx = PatternContext(context, state);
    enterRule(_localctx, 26, RULE_pattern);
    int _la;
    try {
      state = 595;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 44, context)) {
      case 1:
        _localctx = PatternVariantContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 521;
        match(TOKEN_Surrogate_id_SYMB_11);
        state = 522;
        _localctx.label = match(TOKEN_StellaIdent);
        state = 525;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Surrogate_id_SYMB_6) {
          state = 523;
          match(TOKEN_Surrogate_id_SYMB_6);
          state = 524;
          _localctx.pattern_ = pattern();
        }

        state = 527;
        match(TOKEN_Surrogate_id_SYMB_12);
        break;
      case 2:
        _localctx = PatternInlContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 528;
        match(TOKEN_Surrogate_id_SYMB_47);
        state = 529;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 530;
        _localctx.pattern_ = pattern();
        state = 531;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 3:
        _localctx = PatternInrContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 533;
        match(TOKEN_Surrogate_id_SYMB_49);
        state = 534;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 535;
        _localctx.pattern_ = pattern();
        state = 536;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 4:
        _localctx = PatternTupleContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 538;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 547;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 2595485433173397544) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 4718593) != 0)) {
          state = 539;
          _localctx._pattern = pattern();
          _localctx.patterns.add(_localctx._pattern);
          state = 544;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 540;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 541;
            _localctx._pattern = pattern();
            _localctx.patterns.add(_localctx._pattern);
            state = 546;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 549;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 5:
        _localctx = PatternRecordContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 550;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 559;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_StellaIdent) {
          state = 551;
          _localctx._labelledPattern = labelledPattern();
          _localctx.patterns.add(_localctx._labelledPattern);
          state = 556;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 552;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 553;
            _localctx._labelledPattern = labelledPattern();
            _localctx.patterns.add(_localctx._labelledPattern);
            state = 558;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 561;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 6:
        _localctx = PatternListContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 562;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 571;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 2595485433173397544) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 4718593) != 0)) {
          state = 563;
          _localctx._pattern = pattern();
          _localctx.patterns.add(_localctx._pattern);
          state = 568;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 564;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 565;
            _localctx._pattern = pattern();
            _localctx.patterns.add(_localctx._pattern);
            state = 570;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 573;
        match(TOKEN_Surrogate_id_SYMB_14);
        break;
      case 7:
        _localctx = PatternConsContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 574;
        match(TOKEN_Surrogate_id_SYMB_37);
        state = 575;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 576;
        _localctx.head = pattern();
        state = 577;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 578;
        _localctx.tail = pattern();
        state = 579;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 8:
        _localctx = PatternFalseContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 581;
        match(TOKEN_Surrogate_id_SYMB_41);
        break;
      case 9:
        _localctx = PatternTrueContext(_localctx);
        enterOuterAlt(_localctx, 9);
        state = 582;
        match(TOKEN_Surrogate_id_SYMB_60);
        break;
      case 10:
        _localctx = PatternUnitContext(_localctx);
        enterOuterAlt(_localctx, 10);
        state = 583;
        match(TOKEN_Surrogate_id_SYMB_63);
        break;
      case 11:
        _localctx = PatternIntContext(_localctx);
        enterOuterAlt(_localctx, 11);
        state = 584;
        _localctx.n = match(TOKEN_INTEGER);
        break;
      case 12:
        _localctx = PatternSuccContext(_localctx);
        enterOuterAlt(_localctx, 12);
        state = 585;
        match(TOKEN_Surrogate_id_SYMB_57);
        state = 586;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 587;
        _localctx.pattern_ = pattern();
        state = 588;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 13:
        _localctx = PatternVarContext(_localctx);
        enterOuterAlt(_localctx, 13);
        state = 590;
        _localctx.name = match(TOKEN_StellaIdent);
        break;
      case 14:
        _localctx = ParenthesisedPatternContext(_localctx);
        enterOuterAlt(_localctx, 14);
        state = 591;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 592;
        _localctx.pattern_ = pattern();
        state = 593;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LabelledPatternContext labelledPattern() {
    dynamic _localctx = LabelledPatternContext(context, state);
    enterRule(_localctx, 28, RULE_labelledPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 597;
      _localctx.label = match(TOKEN_StellaIdent);
      state = 598;
      match(TOKEN_Surrogate_id_SYMB_6);
      state = 599;
      _localctx.pattern_ = pattern();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StellatypeContext stellatype([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = StellatypeContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 30;
    enterRecursionRule(_localctx, 30, RULE_stellatype, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 689;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 55, context)) {
      case 1:
        _localctx = TypeBoolContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 602;
        match(TOKEN_Surrogate_id_SYMB_32);
        break;
      case 2:
        _localctx = TypeNatContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 603;
        match(TOKEN_Surrogate_id_SYMB_33);
        break;
      case 3:
        _localctx = TypeFunContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 604;
        match(TOKEN_Surrogate_id_SYMB_43);
        state = 605;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 614;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 17652315607080) != 0) || ((((_la - 66)) & ~0x3f) == 0 && ((1 << (_la - 66)) & 153633) != 0)) {
          state = 606;
          _localctx._stellatype = stellatype(0);
          _localctx.paramTypes.add(_localctx._stellatype);
          state = 611;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 607;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 608;
            _localctx._stellatype = stellatype(0);
            _localctx.paramTypes.add(_localctx._stellatype);
            state = 613;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 616;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 617;
        match(TOKEN_Surrogate_id_SYMB_8);
        state = 618;
        _localctx.returnType = stellatype(14);
        break;
      case 4:
        _localctx = TypeForAllContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 619;
        match(TOKEN_FORALL);
        state = 623;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_StellaIdent) {
          state = 620;
          _localctx._StellaIdent = match(TOKEN_StellaIdent);
          _localctx.types.add(_localctx._StellaIdent);
          state = 625;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 626;
        match(TOKEN_Surrogate_id_SYMB_25);
        state = 627;
        _localctx.type_ = stellatype(13);
        break;
      case 5:
        _localctx = TypeRecContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 628;
        match(TOKEN_Surrogate_id_SYMB_65);
        state = 629;
        _localctx.var_ = match(TOKEN_StellaIdent);
        state = 630;
        match(TOKEN_Surrogate_id_SYMB_25);
        state = 631;
        _localctx.type_ = stellatype(12);
        break;
      case 6:
        _localctx = TypeTupleContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 632;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 641;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 17652315607080) != 0) || ((((_la - 66)) & ~0x3f) == 0 && ((1 << (_la - 66)) & 153633) != 0)) {
          state = 633;
          _localctx._stellatype = stellatype(0);
          _localctx.types.add(_localctx._stellatype);
          state = 638;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 634;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 635;
            _localctx._stellatype = stellatype(0);
            _localctx.types.add(_localctx._stellatype);
            state = 640;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 643;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 7:
        _localctx = TypeRecordContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 644;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 645;
        _localctx._recordFieldType = recordFieldType();
        _localctx.fieldTypes.add(_localctx._recordFieldType);
        state = 650;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Surrogate_id_SYMB_0) {
          state = 646;
          match(TOKEN_Surrogate_id_SYMB_0);
          state = 647;
          _localctx._recordFieldType = recordFieldType();
          _localctx.fieldTypes.add(_localctx._recordFieldType);
          state = 652;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 653;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 8:
        _localctx = TypeVariantContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 655;
        match(TOKEN_Surrogate_id_SYMB_11);
        state = 664;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_StellaIdent) {
          state = 656;
          _localctx._variantFieldType = variantFieldType();
          _localctx.fieldTypes.add(_localctx._variantFieldType);
          state = 661;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 657;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 658;
            _localctx._variantFieldType = variantFieldType();
            _localctx.fieldTypes.add(_localctx._variantFieldType);
            state = 663;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 666;
        match(TOKEN_Surrogate_id_SYMB_12);
        break;
      case 9:
        _localctx = TypeListContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 667;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 676;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 17652315607080) != 0) || ((((_la - 66)) & ~0x3f) == 0 && ((1 << (_la - 66)) & 153633) != 0)) {
          state = 668;
          _localctx._stellatype = stellatype(0);
          _localctx.types.add(_localctx._stellatype);
          state = 673;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_Surrogate_id_SYMB_0) {
            state = 669;
            match(TOKEN_Surrogate_id_SYMB_0);
            state = 670;
            _localctx._stellatype = stellatype(0);
            _localctx.types.add(_localctx._stellatype);
            state = 675;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 678;
        match(TOKEN_Surrogate_id_SYMB_14);
        break;
      case 10:
        _localctx = TypeUnitContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 679;
        match(TOKEN_Surrogate_id_SYMB_34);
        break;
      case 11:
        _localctx = TypeTopContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 680;
        match(TOKEN_TOP_TYPE);
        break;
      case 12:
        _localctx = TypeRefContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 681;
        match(TOKEN_REF_TYPE);
        state = 682;
        _localctx.type_ = stellatype(4);
        break;
      case 13:
        _localctx = TypeBottomContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 683;
        match(TOKEN_BOTTOM_TYPE);
        break;
      case 14:
        _localctx = TypeVarContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 684;
        _localctx.name = match(TOKEN_StellaIdent);
        break;
      case 15:
        _localctx = TypeParensContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 685;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 686;
        _localctx.type_ = stellatype(0);
        state = 687;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      }
      context!.stop = tokenStream.LT(-1);
      state = 696;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 56, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = TypeSumContext(new StellatypeContext(_parentctx, _parentState));
          _localctx.left = _prevctx;
          pushNewRecursionContext(_localctx, _startState, RULE_stellatype);
          state = 691;
          if (!(precpred(context, 11))) {
            throw FailedPredicateException(this, "precpred(context, 11)");
          }
          state = 692;
          match(TOKEN_Surrogate_id_SYMB_21);
          state = 693;
          _localctx.right = stellatype(12); 
        }
        state = 698;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 56, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  RecordFieldTypeContext recordFieldType() {
    dynamic _localctx = RecordFieldTypeContext(context, state);
    enterRule(_localctx, 32, RULE_recordFieldType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 699;
      _localctx.label = match(TOKEN_StellaIdent);
      state = 700;
      match(TOKEN_Surrogate_id_SYMB_7);
      state = 701;
      _localctx.type_ = stellatype(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VariantFieldTypeContext variantFieldType() {
    dynamic _localctx = VariantFieldTypeContext(context, state);
    enterRule(_localctx, 34, RULE_variantFieldType);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 703;
      _localctx.label = match(TOKEN_StellaIdent);
      state = 706;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Surrogate_id_SYMB_7) {
        state = 704;
        match(TOKEN_Surrogate_id_SYMB_7);
        state = 705;
        _localctx.type_ = stellatype(0);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 9:
      return _expr_sempred(_localctx as ExprContext?, predIndex);
    case 15:
      return _stellatype_sempred(_localctx as StellatypeContext?, predIndex);
    }
    return true;
  }
  bool _expr_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return precpred(context, 29);
      case 1: return precpred(context, 28);
      case 2: return precpred(context, 27);
      case 3: return precpred(context, 24);
      case 4: return precpred(context, 23);
      case 5: return precpred(context, 22);
      case 6: return precpred(context, 13);
      case 7: return precpred(context, 12);
      case 8: return precpred(context, 11);
      case 9: return precpred(context, 10);
      case 10: return precpred(context, 9);
      case 11: return precpred(context, 8);
      case 12: return precpred(context, 7);
      case 13: return precpred(context, 57);
      case 14: return precpred(context, 56);
      case 15: return precpred(context, 31);
      case 16: return precpred(context, 30);
      case 17: return precpred(context, 21);
      case 18: return precpred(context, 20);
      case 19: return precpred(context, 1);
    }
    return true;
  }
  bool _stellatype_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 20: return precpred(context, 11);
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,88,709,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,1,0,1,0,1,0,1,1,1,1,1,1,1,2,
      1,2,1,2,1,3,1,3,5,3,48,8,3,10,3,12,3,51,9,3,1,3,5,3,54,8,3,10,3,12,
      3,57,9,3,1,4,1,4,1,4,1,4,1,5,1,5,1,5,1,5,1,5,5,5,68,8,5,10,5,12,5,
      71,9,5,1,5,1,5,1,6,5,6,76,8,6,10,6,12,6,79,9,6,1,6,1,6,1,6,1,6,1,6,
      1,6,5,6,87,8,6,10,6,12,6,90,9,6,3,6,92,8,6,1,6,1,6,1,6,3,6,97,8,6,
      1,6,1,6,1,6,1,6,5,6,103,8,6,10,6,12,6,106,9,6,3,6,108,8,6,1,6,1,6,
      5,6,112,8,6,10,6,12,6,115,9,6,1,6,1,6,1,6,1,6,1,6,5,6,122,8,6,10,6,
      12,6,125,9,6,1,6,1,6,1,6,1,6,1,6,5,6,132,8,6,10,6,12,6,135,9,6,1,6,
      1,6,1,6,1,6,1,6,5,6,142,8,6,10,6,12,6,145,9,6,3,6,147,8,6,1,6,1,6,
      1,6,3,6,152,8,6,1,6,1,6,1,6,1,6,5,6,158,8,6,10,6,12,6,161,9,6,3,6,
      163,8,6,1,6,1,6,5,6,167,8,6,10,6,12,6,170,9,6,1,6,1,6,1,6,1,6,1,6,
      1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,3,6,189,8,6,1,7,1,
      7,1,8,1,8,1,8,1,8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
      9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
      9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
      9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,317,8,9,10,9,12,9,320,9,9,
      3,9,322,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,334,8,9,10,
      9,12,9,337,9,9,3,9,339,8,9,1,9,1,9,1,9,1,9,1,9,5,9,346,8,9,10,9,12,
      9,349,9,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,357,8,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,5,9,366,8,9,10,9,12,9,369,9,9,3,9,371,8,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,3,9,380,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
      9,1,9,5,9,394,8,9,10,9,12,9,397,9,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,
      9,406,8,9,10,9,12,9,409,9,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,417,8,9,10,
      9,12,9,420,9,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,428,8,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,
      9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,5,9,480,8,9,10,
      9,12,9,483,9,9,3,9,485,8,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,1,9,
      1,9,1,9,1,9,1,9,1,9,1,9,3,9,503,8,9,5,9,505,8,9,10,9,12,9,508,9,9,
      1,10,1,10,1,10,1,10,1,11,1,11,1,11,1,11,1,12,1,12,1,12,1,12,1,13,1,
      13,1,13,1,13,3,13,526,8,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,
      1,13,1,13,1,13,1,13,1,13,1,13,1,13,5,13,543,8,13,10,13,12,13,546,9,
      13,3,13,548,8,13,1,13,1,13,1,13,1,13,1,13,5,13,555,8,13,10,13,12,13,
      558,9,13,3,13,560,8,13,1,13,1,13,1,13,1,13,1,13,5,13,567,8,13,10,13,
      12,13,570,9,13,3,13,572,8,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,
      13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,
      1,13,3,13,596,8,13,1,14,1,14,1,14,1,14,1,15,1,15,1,15,1,15,1,15,1,
      15,1,15,1,15,5,15,610,8,15,10,15,12,15,613,9,15,3,15,615,8,15,1,15,
      1,15,1,15,1,15,1,15,5,15,622,8,15,10,15,12,15,625,9,15,1,15,1,15,1,
      15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,5,15,637,8,15,10,15,12,15,640,
      9,15,3,15,642,8,15,1,15,1,15,1,15,1,15,1,15,5,15,649,8,15,10,15,12,
      15,652,9,15,1,15,1,15,1,15,1,15,1,15,1,15,5,15,660,8,15,10,15,12,15,
      663,9,15,3,15,665,8,15,1,15,1,15,1,15,1,15,1,15,5,15,672,8,15,10,15,
      12,15,675,9,15,3,15,677,8,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,1,
      15,1,15,1,15,1,15,3,15,690,8,15,1,15,1,15,1,15,5,15,695,8,15,10,15,
      12,15,698,9,15,1,16,1,16,1,16,1,16,1,17,1,17,1,17,3,17,707,8,17,1,
      17,0,2,18,30,18,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,0,
      0,829,0,36,1,0,0,0,2,39,1,0,0,0,4,42,1,0,0,0,6,45,1,0,0,0,8,58,1,0,
      0,0,10,62,1,0,0,0,12,188,1,0,0,0,14,190,1,0,0,0,16,192,1,0,0,0,18,
      427,1,0,0,0,20,509,1,0,0,0,22,513,1,0,0,0,24,517,1,0,0,0,26,595,1,
      0,0,0,28,597,1,0,0,0,30,689,1,0,0,0,32,699,1,0,0,0,34,703,1,0,0,0,
      36,37,3,6,3,0,37,38,5,0,0,1,38,1,1,0,0,0,39,40,3,18,9,0,40,41,5,0,
      0,1,41,3,1,0,0,0,42,43,3,30,15,0,43,44,5,0,0,1,44,5,1,0,0,0,45,49,
      3,8,4,0,46,48,3,10,5,0,47,46,1,0,0,0,48,51,1,0,0,0,49,47,1,0,0,0,49,
      50,1,0,0,0,50,55,1,0,0,0,51,49,1,0,0,0,52,54,3,12,6,0,53,52,1,0,0,
      0,54,57,1,0,0,0,55,53,1,0,0,0,55,56,1,0,0,0,56,7,1,0,0,0,57,55,1,0,
      0,0,58,59,5,51,0,0,59,60,5,39,0,0,60,61,5,2,0,0,61,9,1,0,0,0,62,63,
      5,41,0,0,63,64,5,65,0,0,64,69,5,84,0,0,65,66,5,1,0,0,66,68,5,84,0,
      0,67,65,1,0,0,0,68,71,1,0,0,0,69,67,1,0,0,0,69,70,1,0,0,0,70,72,1,
      0,0,0,71,69,1,0,0,0,72,73,5,2,0,0,73,11,1,0,0,0,74,76,3,14,7,0,75,
      74,1,0,0,0,76,79,1,0,0,0,77,75,1,0,0,0,77,78,1,0,0,0,78,80,1,0,0,0,
      79,77,1,0,0,0,80,81,5,44,0,0,81,82,5,83,0,0,82,91,5,3,0,0,83,88,3,
      16,8,0,84,85,5,1,0,0,85,87,3,16,8,0,86,84,1,0,0,0,87,90,1,0,0,0,88,
      86,1,0,0,0,88,89,1,0,0,0,89,92,1,0,0,0,90,88,1,0,0,0,91,83,1,0,0,0,
      91,92,1,0,0,0,92,93,1,0,0,0,93,96,5,4,0,0,94,95,5,9,0,0,95,97,3,30,
      15,0,96,94,1,0,0,0,96,97,1,0,0,0,97,107,1,0,0,0,98,99,5,60,0,0,99,
      104,3,30,15,0,100,101,5,1,0,0,101,103,3,30,15,0,102,100,1,0,0,0,103,
      106,1,0,0,0,104,102,1,0,0,0,104,105,1,0,0,0,105,108,1,0,0,0,106,104,
      1,0,0,0,107,98,1,0,0,0,107,108,1,0,0,0,108,109,1,0,0,0,109,113,5,5,
      0,0,110,112,3,12,6,0,111,110,1,0,0,0,112,115,1,0,0,0,113,111,1,0,0,
      0,113,114,1,0,0,0,114,116,1,0,0,0,115,113,1,0,0,0,116,117,5,57,0,0,
      117,118,3,18,9,0,118,119,5,6,0,0,119,189,1,0,0,0,120,122,3,14,7,0,
      121,120,1,0,0,0,122,125,1,0,0,0,123,121,1,0,0,0,123,124,1,0,0,0,124,
      126,1,0,0,0,125,123,1,0,0,0,126,127,5,79,0,0,127,128,5,44,0,0,128,
      129,5,83,0,0,129,133,5,14,0,0,130,132,5,83,0,0,131,130,1,0,0,0,132,
      135,1,0,0,0,133,131,1,0,0,0,133,134,1,0,0,0,134,136,1,0,0,0,135,133,
      1,0,0,0,136,137,5,15,0,0,137,146,5,3,0,0,138,143,3,16,8,0,139,140,
      5,1,0,0,140,142,3,16,8,0,141,139,1,0,0,0,142,145,1,0,0,0,143,141,1,
      0,0,0,143,144,1,0,0,0,144,147,1,0,0,0,145,143,1,0,0,0,146,138,1,0,
      0,0,146,147,1,0,0,0,147,148,1,0,0,0,148,151,5,4,0,0,149,150,5,9,0,
      0,150,152,3,30,15,0,151,149,1,0,0,0,151,152,1,0,0,0,152,162,1,0,0,
      0,153,154,5,60,0,0,154,159,3,30,15,0,155,156,5,1,0,0,156,158,3,30,
      15,0,157,155,1,0,0,0,158,161,1,0,0,0,159,157,1,0,0,0,159,160,1,0,0,
      0,160,163,1,0,0,0,161,159,1,0,0,0,162,153,1,0,0,0,162,163,1,0,0,0,
      163,164,1,0,0,0,164,168,5,5,0,0,165,167,3,12,6,0,166,165,1,0,0,0,167,
      170,1,0,0,0,168,166,1,0,0,0,168,169,1,0,0,0,169,171,1,0,0,0,170,168,
      1,0,0,0,171,172,5,57,0,0,172,173,3,18,9,0,173,174,5,6,0,0,174,189,
      1,0,0,0,175,176,5,62,0,0,176,177,5,83,0,0,177,178,5,7,0,0,178,189,
      3,30,15,0,179,180,5,67,0,0,180,181,5,62,0,0,181,182,5,7,0,0,182,189,
      3,30,15,0,183,184,5,67,0,0,184,185,5,68,0,0,185,186,5,83,0,0,186,187,
      5,8,0,0,187,189,3,30,15,0,188,77,1,0,0,0,188,123,1,0,0,0,188,175,1,
      0,0,0,188,179,1,0,0,0,188,183,1,0,0,0,189,13,1,0,0,0,190,191,5,49,
      0,0,191,15,1,0,0,0,192,193,5,83,0,0,193,194,5,8,0,0,194,195,3,30,15,
      0,195,17,1,0,0,0,196,197,6,9,-1,0,197,428,5,61,0,0,198,428,5,42,0,
      0,199,428,5,64,0,0,200,428,5,86,0,0,201,428,5,85,0,0,202,428,5,83,
      0,0,203,428,5,73,0,0,204,205,5,74,0,0,205,206,5,3,0,0,206,207,3,18,
      9,0,207,208,5,4,0,0,208,428,1,0,0,0,209,210,5,75,0,0,210,211,5,5,0,
      0,211,212,3,18,9,0,212,213,5,6,0,0,213,214,5,76,0,0,214,215,5,5,0,
      0,215,216,3,26,13,0,216,217,5,10,0,0,217,218,3,18,9,0,218,219,5,6,
      0,0,219,428,1,0,0,0,220,221,5,75,0,0,221,222,5,5,0,0,222,223,3,18,
      9,0,223,224,5,6,0,0,224,225,5,65,0,0,225,226,5,5,0,0,226,227,3,18,
      9,0,227,228,5,6,0,0,228,428,1,0,0,0,229,230,5,48,0,0,230,231,5,3,0,
      0,231,232,3,18,9,0,232,233,5,4,0,0,233,428,1,0,0,0,234,235,5,50,0,
      0,235,236,5,3,0,0,236,237,3,18,9,0,237,238,5,4,0,0,238,428,1,0,0,0,
      239,240,5,38,0,0,240,241,5,3,0,0,241,242,3,18,9,0,242,243,5,1,0,0,
      243,244,3,18,9,0,244,245,5,4,0,0,245,428,1,0,0,0,246,247,5,27,0,0,
      247,248,5,3,0,0,248,249,3,18,9,0,249,250,5,4,0,0,250,428,1,0,0,0,251,
      252,5,28,0,0,252,253,5,3,0,0,253,254,3,18,9,0,254,255,5,4,0,0,255,
      428,1,0,0,0,256,257,5,29,0,0,257,258,5,3,0,0,258,259,3,18,9,0,259,
      260,5,4,0,0,260,428,1,0,0,0,261,262,5,58,0,0,262,263,5,3,0,0,263,264,
      3,18,9,0,264,265,5,4,0,0,265,428,1,0,0,0,266,267,5,55,0,0,267,268,
      5,3,0,0,268,269,3,18,9,0,269,270,5,4,0,0,270,428,1,0,0,0,271,272,5,
      30,0,0,272,273,5,3,0,0,273,274,3,18,9,0,274,275,5,4,0,0,275,428,1,
      0,0,0,276,277,5,31,0,0,277,278,5,3,0,0,278,279,3,18,9,0,279,280,5,
      4,0,0,280,428,1,0,0,0,281,282,5,43,0,0,282,283,5,3,0,0,283,284,3,18,
      9,0,284,285,5,4,0,0,285,428,1,0,0,0,286,287,5,32,0,0,287,288,5,3,0,
      0,288,289,3,18,9,0,289,290,5,1,0,0,290,291,3,18,9,0,291,292,5,1,0,
      0,292,293,3,18,9,0,293,294,5,4,0,0,294,428,1,0,0,0,295,296,5,45,0,
      0,296,297,5,14,0,0,297,298,3,30,15,0,298,299,5,15,0,0,299,300,3,18,
      9,33,300,428,1,0,0,0,301,302,5,63,0,0,302,303,5,14,0,0,303,304,3,30,
      15,0,304,305,5,15,0,0,305,306,3,18,9,32,306,428,1,0,0,0,307,308,5,
      72,0,0,308,428,3,18,9,26,309,310,5,24,0,0,310,428,3,18,9,25,311,312,
      5,44,0,0,312,321,5,3,0,0,313,318,3,16,8,0,314,315,5,1,0,0,315,317,
      3,16,8,0,316,314,1,0,0,0,317,320,1,0,0,0,318,316,1,0,0,0,318,319,1,
      0,0,0,319,322,1,0,0,0,320,318,1,0,0,0,321,313,1,0,0,0,321,322,1,0,
      0,0,322,323,1,0,0,0,323,324,5,4,0,0,324,325,5,5,0,0,325,326,5,57,0,
      0,326,327,3,18,9,0,327,328,5,6,0,0,328,428,1,0,0,0,329,338,5,5,0,0,
      330,335,3,18,9,0,331,332,5,1,0,0,332,334,3,18,9,0,333,331,1,0,0,0,
      334,337,1,0,0,0,335,333,1,0,0,0,335,336,1,0,0,0,336,339,1,0,0,0,337,
      335,1,0,0,0,338,330,1,0,0,0,338,339,1,0,0,0,339,340,1,0,0,0,340,428,
      5,6,0,0,341,342,5,5,0,0,342,347,3,22,11,0,343,344,5,1,0,0,344,346,
      3,22,11,0,345,343,1,0,0,0,346,349,1,0,0,0,347,345,1,0,0,0,347,348,
      1,0,0,0,348,350,1,0,0,0,349,347,1,0,0,0,350,351,5,6,0,0,351,428,1,
      0,0,0,352,353,5,12,0,0,353,356,5,83,0,0,354,355,5,7,0,0,355,357,3,
      18,9,0,356,354,1,0,0,0,356,357,1,0,0,0,357,358,1,0,0,0,358,428,5,13,
      0,0,359,360,5,54,0,0,360,361,3,18,9,0,361,370,5,5,0,0,362,367,3,24,
      12,0,363,364,5,11,0,0,364,366,3,24,12,0,365,363,1,0,0,0,366,369,1,
      0,0,0,367,365,1,0,0,0,367,368,1,0,0,0,368,371,1,0,0,0,369,367,1,0,
      0,0,370,362,1,0,0,0,370,371,1,0,0,0,371,372,1,0,0,0,372,373,5,6,0,
      0,373,428,1,0,0,0,374,379,5,14,0,0,375,376,3,18,9,0,376,377,5,1,0,
      0,377,378,3,18,9,0,378,380,1,0,0,0,379,375,1,0,0,0,379,380,1,0,0,0,
      380,381,1,0,0,0,381,428,5,15,0,0,382,383,5,46,0,0,383,384,3,18,9,0,
      384,385,5,59,0,0,385,386,3,18,9,0,386,387,5,40,0,0,387,388,3,18,9,
      6,388,428,1,0,0,0,389,390,5,52,0,0,390,395,3,20,10,0,391,392,5,1,0,
      0,392,394,3,20,10,0,393,391,1,0,0,0,394,397,1,0,0,0,395,393,1,0,0,
      0,395,396,1,0,0,0,396,398,1,0,0,0,397,395,1,0,0,0,398,399,5,47,0,0,
      399,400,3,18,9,5,400,428,1,0,0,0,401,402,5,53,0,0,402,407,3,20,10,
      0,403,404,5,1,0,0,404,406,3,20,10,0,405,403,1,0,0,0,406,409,1,0,0,
      0,407,405,1,0,0,0,407,408,1,0,0,0,408,410,1,0,0,0,409,407,1,0,0,0,
      410,411,5,47,0,0,411,412,3,18,9,4,412,428,1,0,0,0,413,414,5,79,0,0,
      414,418,5,14,0,0,415,417,5,83,0,0,416,415,1,0,0,0,417,420,1,0,0,0,
      418,416,1,0,0,0,418,419,1,0,0,0,419,421,1,0,0,0,420,418,1,0,0,0,421,
      422,5,15,0,0,422,428,3,18,9,3,423,424,5,3,0,0,424,425,3,18,9,0,425,
      426,5,4,0,0,426,428,1,0,0,0,427,196,1,0,0,0,427,198,1,0,0,0,427,199,
      1,0,0,0,427,200,1,0,0,0,427,201,1,0,0,0,427,202,1,0,0,0,427,203,1,
      0,0,0,427,204,1,0,0,0,427,209,1,0,0,0,427,220,1,0,0,0,427,229,1,0,
      0,0,427,234,1,0,0,0,427,239,1,0,0,0,427,246,1,0,0,0,427,251,1,0,0,
      0,427,256,1,0,0,0,427,261,1,0,0,0,427,266,1,0,0,0,427,271,1,0,0,0,
      427,276,1,0,0,0,427,281,1,0,0,0,427,286,1,0,0,0,427,295,1,0,0,0,427,
      301,1,0,0,0,427,307,1,0,0,0,427,309,1,0,0,0,427,311,1,0,0,0,427,329,
      1,0,0,0,427,341,1,0,0,0,427,352,1,0,0,0,427,359,1,0,0,0,427,374,1,
      0,0,0,427,382,1,0,0,0,427,389,1,0,0,0,427,401,1,0,0,0,427,413,1,0,
      0,0,427,423,1,0,0,0,428,506,1,0,0,0,429,430,10,29,0,0,430,431,5,24,
      0,0,431,505,3,18,9,30,432,433,10,28,0,0,433,434,5,25,0,0,434,505,3,
      18,9,29,435,436,10,27,0,0,436,437,5,36,0,0,437,505,3,18,9,28,438,439,
      10,24,0,0,439,440,5,22,0,0,440,505,3,18,9,25,441,442,10,23,0,0,442,
      443,5,23,0,0,443,505,3,18,9,24,444,445,10,22,0,0,445,446,5,56,0,0,
      446,505,3,18,9,23,447,448,10,13,0,0,448,449,5,16,0,0,449,505,3,18,
      9,14,450,451,10,12,0,0,451,452,5,17,0,0,452,505,3,18,9,13,453,454,
      10,11,0,0,454,455,5,18,0,0,455,505,3,18,9,12,456,457,10,10,0,0,457,
      458,5,19,0,0,458,505,3,18,9,11,459,460,10,9,0,0,460,461,5,20,0,0,461,
      505,3,18,9,10,462,463,10,8,0,0,463,464,5,21,0,0,464,505,3,18,9,9,465,
      466,10,7,0,0,466,467,5,70,0,0,467,505,3,18,9,8,468,469,10,57,0,0,469,
      470,5,26,0,0,470,505,5,83,0,0,471,472,10,56,0,0,472,473,5,26,0,0,473,
      505,5,86,0,0,474,475,10,31,0,0,475,484,5,3,0,0,476,481,3,18,9,0,477,
      478,5,1,0,0,478,480,3,18,9,0,479,477,1,0,0,0,480,483,1,0,0,0,481,479,
      1,0,0,0,481,482,1,0,0,0,482,485,1,0,0,0,483,481,1,0,0,0,484,476,1,
      0,0,0,484,485,1,0,0,0,485,486,1,0,0,0,486,505,5,4,0,0,487,488,10,30,
      0,0,488,489,5,14,0,0,489,490,3,30,15,0,490,491,5,15,0,0,491,505,1,
      0,0,0,492,493,10,21,0,0,493,494,5,37,0,0,494,505,3,30,15,0,495,496,
      10,20,0,0,496,497,5,69,0,0,497,498,5,37,0,0,498,505,3,30,15,0,499,
      500,10,1,0,0,500,502,5,2,0,0,501,503,3,18,9,0,502,501,1,0,0,0,502,
      503,1,0,0,0,503,505,1,0,0,0,504,429,1,0,0,0,504,432,1,0,0,0,504,435,
      1,0,0,0,504,438,1,0,0,0,504,441,1,0,0,0,504,444,1,0,0,0,504,447,1,
      0,0,0,504,450,1,0,0,0,504,453,1,0,0,0,504,456,1,0,0,0,504,459,1,0,
      0,0,504,462,1,0,0,0,504,465,1,0,0,0,504,468,1,0,0,0,504,471,1,0,0,
      0,504,474,1,0,0,0,504,487,1,0,0,0,504,492,1,0,0,0,504,495,1,0,0,0,
      504,499,1,0,0,0,505,508,1,0,0,0,506,504,1,0,0,0,506,507,1,0,0,0,507,
      19,1,0,0,0,508,506,1,0,0,0,509,510,3,26,13,0,510,511,5,7,0,0,511,512,
      3,18,9,0,512,21,1,0,0,0,513,514,5,83,0,0,514,515,5,7,0,0,515,516,3,
      18,9,0,516,23,1,0,0,0,517,518,3,26,13,0,518,519,5,10,0,0,519,520,3,
      18,9,0,520,25,1,0,0,0,521,522,5,12,0,0,522,525,5,83,0,0,523,524,5,
      7,0,0,524,526,3,26,13,0,525,523,1,0,0,0,525,526,1,0,0,0,526,527,1,
      0,0,0,527,596,5,13,0,0,528,529,5,48,0,0,529,530,5,3,0,0,530,531,3,
      26,13,0,531,532,5,4,0,0,532,596,1,0,0,0,533,534,5,50,0,0,534,535,5,
      3,0,0,535,536,3,26,13,0,536,537,5,4,0,0,537,596,1,0,0,0,538,547,5,
      5,0,0,539,544,3,26,13,0,540,541,5,1,0,0,541,543,3,26,13,0,542,540,
      1,0,0,0,543,546,1,0,0,0,544,542,1,0,0,0,544,545,1,0,0,0,545,548,1,
      0,0,0,546,544,1,0,0,0,547,539,1,0,0,0,547,548,1,0,0,0,548,549,1,0,
      0,0,549,596,5,6,0,0,550,559,5,5,0,0,551,556,3,28,14,0,552,553,5,1,
      0,0,553,555,3,28,14,0,554,552,1,0,0,0,555,558,1,0,0,0,556,554,1,0,
      0,0,556,557,1,0,0,0,557,560,1,0,0,0,558,556,1,0,0,0,559,551,1,0,0,
      0,559,560,1,0,0,0,560,561,1,0,0,0,561,596,5,6,0,0,562,571,5,14,0,0,
      563,568,3,26,13,0,564,565,5,1,0,0,565,567,3,26,13,0,566,564,1,0,0,
      0,567,570,1,0,0,0,568,566,1,0,0,0,568,569,1,0,0,0,569,572,1,0,0,0,
      570,568,1,0,0,0,571,563,1,0,0,0,571,572,1,0,0,0,572,573,1,0,0,0,573,
      596,5,15,0,0,574,575,5,38,0,0,575,576,5,3,0,0,576,577,3,26,13,0,577,
      578,5,1,0,0,578,579,3,26,13,0,579,580,5,4,0,0,580,596,1,0,0,0,581,
      596,5,42,0,0,582,596,5,61,0,0,583,596,5,64,0,0,584,596,5,86,0,0,585,
      586,5,58,0,0,586,587,5,3,0,0,587,588,3,26,13,0,588,589,5,4,0,0,589,
      596,1,0,0,0,590,596,5,83,0,0,591,592,5,3,0,0,592,593,3,26,13,0,593,
      594,5,4,0,0,594,596,1,0,0,0,595,521,1,0,0,0,595,528,1,0,0,0,595,533,
      1,0,0,0,595,538,1,0,0,0,595,550,1,0,0,0,595,562,1,0,0,0,595,574,1,
      0,0,0,595,581,1,0,0,0,595,582,1,0,0,0,595,583,1,0,0,0,595,584,1,0,
      0,0,595,585,1,0,0,0,595,590,1,0,0,0,595,591,1,0,0,0,596,27,1,0,0,0,
      597,598,5,83,0,0,598,599,5,7,0,0,599,600,3,26,13,0,600,29,1,0,0,0,
      601,602,6,15,-1,0,602,690,5,33,0,0,603,690,5,34,0,0,604,605,5,44,0,
      0,605,614,5,3,0,0,606,611,3,30,15,0,607,608,5,1,0,0,608,610,3,30,15,
      0,609,607,1,0,0,0,610,613,1,0,0,0,611,609,1,0,0,0,611,612,1,0,0,0,
      612,615,1,0,0,0,613,611,1,0,0,0,614,606,1,0,0,0,614,615,1,0,0,0,615,
      616,1,0,0,0,616,617,5,4,0,0,617,618,5,9,0,0,618,690,3,30,15,14,619,
      623,5,80,0,0,620,622,5,83,0,0,621,620,1,0,0,0,622,625,1,0,0,0,623,
      621,1,0,0,0,623,624,1,0,0,0,624,626,1,0,0,0,625,623,1,0,0,0,626,627,
      5,26,0,0,627,690,3,30,15,13,628,629,5,66,0,0,629,630,5,83,0,0,630,
      631,5,26,0,0,631,690,3,30,15,12,632,641,5,5,0,0,633,638,3,30,15,0,
      634,635,5,1,0,0,635,637,3,30,15,0,636,634,1,0,0,0,637,640,1,0,0,0,
      638,636,1,0,0,0,638,639,1,0,0,0,639,642,1,0,0,0,640,638,1,0,0,0,641,
      633,1,0,0,0,641,642,1,0,0,0,642,643,1,0,0,0,643,690,5,6,0,0,644,645,
      5,5,0,0,645,650,3,32,16,0,646,647,5,1,0,0,647,649,3,32,16,0,648,646,
      1,0,0,0,649,652,1,0,0,0,650,648,1,0,0,0,650,651,1,0,0,0,651,653,1,
      0,0,0,652,650,1,0,0,0,653,654,5,6,0,0,654,690,1,0,0,0,655,664,5,12,
      0,0,656,661,3,34,17,0,657,658,5,1,0,0,658,660,3,34,17,0,659,657,1,
      0,0,0,660,663,1,0,0,0,661,659,1,0,0,0,661,662,1,0,0,0,662,665,1,0,
      0,0,663,661,1,0,0,0,664,656,1,0,0,0,664,665,1,0,0,0,665,666,1,0,0,
      0,666,690,5,13,0,0,667,676,5,14,0,0,668,673,3,30,15,0,669,670,5,1,
      0,0,670,672,3,30,15,0,671,669,1,0,0,0,672,675,1,0,0,0,673,671,1,0,
      0,0,673,674,1,0,0,0,674,677,1,0,0,0,675,673,1,0,0,0,676,668,1,0,0,
      0,676,677,1,0,0,0,677,678,1,0,0,0,678,690,5,15,0,0,679,690,5,35,0,
      0,680,690,5,77,0,0,681,682,5,71,0,0,682,690,3,30,15,4,683,690,5,78,
      0,0,684,690,5,83,0,0,685,686,5,3,0,0,686,687,3,30,15,0,687,688,5,4,
      0,0,688,690,1,0,0,0,689,601,1,0,0,0,689,603,1,0,0,0,689,604,1,0,0,
      0,689,619,1,0,0,0,689,628,1,0,0,0,689,632,1,0,0,0,689,644,1,0,0,0,
      689,655,1,0,0,0,689,667,1,0,0,0,689,679,1,0,0,0,689,680,1,0,0,0,689,
      681,1,0,0,0,689,683,1,0,0,0,689,684,1,0,0,0,689,685,1,0,0,0,690,696,
      1,0,0,0,691,692,10,11,0,0,692,693,5,22,0,0,693,695,3,30,15,12,694,
      691,1,0,0,0,695,698,1,0,0,0,696,694,1,0,0,0,696,697,1,0,0,0,697,31,
      1,0,0,0,698,696,1,0,0,0,699,700,5,83,0,0,700,701,5,8,0,0,701,702,3,
      30,15,0,702,33,1,0,0,0,703,706,5,83,0,0,704,705,5,8,0,0,705,707,3,
      30,15,0,706,704,1,0,0,0,706,707,1,0,0,0,707,35,1,0,0,0,58,49,55,69,
      77,88,91,96,104,107,113,123,133,143,146,151,159,162,168,188,318,321,
      335,338,347,356,367,370,379,395,407,418,427,481,484,502,504,506,525,
      544,547,556,559,568,571,595,611,614,623,638,641,650,661,664,673,676,
      689,696,706
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class Start_ProgramContext extends ParserRuleContext {
  ProgramContext? x;
  TerminalNode? EOF() => getToken(stellaParser.TOKEN_EOF, 0);
  ProgramContext? program() => getRuleContext<ProgramContext>(0);
  Start_ProgramContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Program;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterStart_Program(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitStart_Program(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitStart_Program(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class Start_ExprContext extends ParserRuleContext {
  ExprContext? x;
  TerminalNode? EOF() => getToken(stellaParser.TOKEN_EOF, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  Start_ExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterStart_Expr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitStart_Expr(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitStart_Expr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class Start_TypeContext extends ParserRuleContext {
  StellatypeContext? x;
  TerminalNode? EOF() => getToken(stellaParser.TOKEN_EOF, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  Start_TypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Type;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterStart_Type(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitStart_Type(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitStart_Type(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ProgramContext extends ParserRuleContext {
  ExtensionContext? _extension;
  var extensions = <ExtensionContext>[];
  DeclContext? _decl;
  var decls = <DeclContext>[];
  LanguageDeclContext? languageDecl() => getRuleContext<LanguageDeclContext>(0);
  // List<ExtensionContext> extensions() => getRuleContexts<ExtensionContext>();
  ExtensionContext? extension(int i) => getRuleContext<ExtensionContext>(i);
  // List<DeclContext> decls() => getRuleContexts<DeclContext>();
  DeclContext? decl(int i) => getRuleContext<DeclContext>(i);
  ProgramContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_program;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterProgram(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitProgram(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitProgram(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LanguageDeclContext extends ParserRuleContext {
  LanguageDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_languageDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExtensionContext extends ParserRuleContext {
  ExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extension;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class DeclContext extends ParserRuleContext {
  DeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_decl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class AnnotationContext extends ParserRuleContext {
  AnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_annotation;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ParamDeclContext extends ParserRuleContext {
  Token? name;
  StellatypeContext? paramType;
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_7, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  ParamDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_paramDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterParamDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitParamDecl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitParamDecl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExprContext extends ParserRuleContext {
  ExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PatternBindingContext extends ParserRuleContext {
  PatternContext? pat;
  ExprContext? rhs;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  PatternBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternBinding;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternBinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternBinding(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternBinding(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BindingContext extends ParserRuleContext {
  Token? name;
  ExprContext? rhs;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  BindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_binding;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterBinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitBinding(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitBinding(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MatchCaseContext extends ParserRuleContext {
  PatternContext? pattern_;
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_9, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  MatchCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_matchCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterMatchCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitMatchCase(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitMatchCase(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternContext extends ParserRuleContext {
  PatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pattern;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LabelledPatternContext extends ParserRuleContext {
  Token? label;
  PatternContext? pattern_;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  LabelledPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_labelledPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLabelledPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLabelledPattern(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLabelledPattern(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StellatypeContext extends ParserRuleContext {
  StellatypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stellatype;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class RecordFieldTypeContext extends ParserRuleContext {
  Token? label;
  StellatypeContext? type_;
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_7, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  RecordFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordFieldType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterRecordFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitRecordFieldType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitRecordFieldType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VariantFieldTypeContext extends ParserRuleContext {
  Token? label;
  StellatypeContext? type_;
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_7, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  VariantFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_variantFieldType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterVariantFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitVariantFieldType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitVariantFieldType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LanguageCoreContext extends LanguageDeclContext {
  TerminalNode? Surrogate_id_SYMB_50() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_50, 0);
  TerminalNode? Surrogate_id_SYMB_38() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_38, 0);
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_1, 0);
  LanguageCoreContext(LanguageDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLanguageCore(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLanguageCore(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLanguageCore(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class AnExtensionContext extends ExtensionContext {
  Token? _ExtensionName;
  var extensionNames = <Token>[];
  TerminalNode? Surrogate_id_SYMB_40() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_40, 0);
  TerminalNode? Surrogate_id_SYMB_64() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_64, 0);
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_1, 0);
  List<TerminalNode> ExtensionNames() => getTokens(stellaParser.TOKEN_ExtensionName);
  TerminalNode? ExtensionName(int i) => getToken(stellaParser.TOKEN_ExtensionName, i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  AnExtensionContext(ExtensionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterAnExtension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitAnExtension(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitAnExtension(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class DeclTypeAliasContext extends DeclContext {
  Token? name;
  StellatypeContext? atype;
  TerminalNode? Surrogate_id_SYMB_61() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_61, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  DeclTypeAliasContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDeclTypeAlias(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDeclTypeAlias(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDeclTypeAlias(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeclExceptionTypeContext extends DeclContext {
  StellatypeContext? exceptionType;
  TerminalNode? EXCEPTION() => getToken(stellaParser.TOKEN_EXCEPTION, 0);
  TerminalNode? Surrogate_id_SYMB_61() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_61, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  DeclExceptionTypeContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDeclExceptionType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDeclExceptionType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDeclExceptionType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeclFunContext extends DeclContext {
  AnnotationContext? _annotation;
  var annotations = <AnnotationContext>[];
  Token? name;
  ParamDeclContext? _paramDecl;
  var paramDecls = <ParamDeclContext>[];
  StellatypeContext? returnType;
  StellatypeContext? _stellatype;
  var throwTypes = <StellatypeContext>[];
  DeclContext? _decl;
  var localDecls = <DeclContext>[];
  ExprContext? returnExpr;
  TerminalNode? Surrogate_id_SYMB_43() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_43, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_56() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_56, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_8, 0);
  TerminalNode? Surrogate_id_SYMB_59() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_59, 0);
  // List<AnnotationContext> annotations() => getRuleContexts<AnnotationContext>();
  AnnotationContext? annotation(int i) => getRuleContext<AnnotationContext>(i);
  // List<ParamDeclContext> paramDecls() => getRuleContexts<ParamDeclContext>();
  ParamDeclContext? paramDecl(int i) => getRuleContext<ParamDeclContext>(i);
  List<StellatypeContext> stellatypes() => getRuleContexts<StellatypeContext>();
  StellatypeContext? stellatype(int i) => getRuleContext<StellatypeContext>(i);
  List<DeclContext> decls() => getRuleContexts<DeclContext>();
  DeclContext? decl(int i) => getRuleContext<DeclContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  DeclFunContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDeclFun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDeclFun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDeclFun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeclExceptionVariantContext extends DeclContext {
  Token? name;
  StellatypeContext? variantType;
  TerminalNode? EXCEPTION() => getToken(stellaParser.TOKEN_EXCEPTION, 0);
  TerminalNode? VARIANT() => getToken(stellaParser.TOKEN_VARIANT, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_7, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  DeclExceptionVariantContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDeclExceptionVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDeclExceptionVariant(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDeclExceptionVariant(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeclFunGenericContext extends DeclContext {
  AnnotationContext? _annotation;
  var annotations = <AnnotationContext>[];
  Token? name;
  Token? _StellaIdent;
  var generics = <Token>[];
  ParamDeclContext? _paramDecl;
  var paramDecls = <ParamDeclContext>[];
  StellatypeContext? returnType;
  StellatypeContext? _stellatype;
  var throwTypes = <StellatypeContext>[];
  DeclContext? _decl;
  var localDecls = <DeclContext>[];
  ExprContext? returnExpr;
  TerminalNode? GENERIC() => getToken(stellaParser.TOKEN_GENERIC, 0);
  TerminalNode? Surrogate_id_SYMB_43() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_43, 0);
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_56() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_56, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  List<TerminalNode> StellaIdents() => getTokens(stellaParser.TOKEN_StellaIdent);
  TerminalNode? StellaIdent(int i) => getToken(stellaParser.TOKEN_StellaIdent, i);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_8, 0);
  TerminalNode? Surrogate_id_SYMB_59() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_59, 0);
  // List<AnnotationContext> annotations() => getRuleContexts<AnnotationContext>();
  AnnotationContext? annotation(int i) => getRuleContext<AnnotationContext>(i);
  // List<ParamDeclContext> paramDecls() => getRuleContexts<ParamDeclContext>();
  ParamDeclContext? paramDecl(int i) => getRuleContext<ParamDeclContext>(i);
  List<StellatypeContext> stellatypes() => getRuleContexts<StellatypeContext>();
  StellatypeContext? stellatype(int i) => getRuleContext<StellatypeContext>(i);
  List<DeclContext> decls() => getRuleContexts<DeclContext>();
  DeclContext? decl(int i) => getRuleContext<DeclContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  DeclFunGenericContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDeclFunGeneric(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDeclFunGeneric(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDeclFunGeneric(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class InlineAnnotationContext extends AnnotationContext {
  TerminalNode? Surrogate_id_SYMB_48() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_48, 0);
  InlineAnnotationContext(AnnotationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterInlineAnnotation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitInlineAnnotation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitInlineAnnotation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class FoldContext extends ExprContext {
  StellatypeContext? type_;
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_44() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_44, 0);
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  FoldContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterFold(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitFold(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitFold(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AddContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_21() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_21, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  AddContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterAdd(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitAdd(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitAdd(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IsZeroContext extends ExprContext {
  ExprContext? n;
  TerminalNode? Surrogate_id_SYMB_30() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_30, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  IsZeroContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterIsZero(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitIsZero(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitIsZero(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VarContext extends ExprContext {
  Token? name;
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  VarContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterVar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitVar(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitVar(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeAbstractionContext extends ExprContext {
  Token? _StellaIdent;
  var generics = <Token>[];
  ExprContext? expr_;
  TerminalNode? GENERIC() => getToken(stellaParser.TOKEN_GENERIC, 0);
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  List<TerminalNode> StellaIdents() => getTokens(stellaParser.TOKEN_StellaIdent);
  TerminalNode? StellaIdent(int i) => getToken(stellaParser.TOKEN_StellaIdent, i);
  TypeAbstractionContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeAbstraction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeAbstraction(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeAbstraction(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DivideContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_24() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_24, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  DivideContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDivide(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDivide(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDivide(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LessThanContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_15() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_15, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  LessThanContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLessThan(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLessThan(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLessThan(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DotRecordContext extends ExprContext {
  ExprContext? expr_;
  Token? label;
  TerminalNode? Surrogate_id_SYMB_25() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_25, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  DotRecordContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDotRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDotRecord(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDotRecord(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GreaterThanContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_17() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_17, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  GreaterThanContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterGreaterThan(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitGreaterThan(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitGreaterThan(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class EqualContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_19() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_19, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  EqualContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitEqual(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitEqual(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ThrowContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? THROW() => getToken(stellaParser.TOKEN_THROW, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  ThrowContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterThrow(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitThrow(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitThrow(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MultiplyContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_23() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_23, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  MultiplyContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterMultiply(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitMultiply(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitMultiply(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstMemoryContext extends ExprContext {
  Token? mem;
  TerminalNode? MemoryAddress() => getToken(stellaParser.TOKEN_MemoryAddress, 0);
  ConstMemoryContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterConstMemory(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitConstMemory(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitConstMemory(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListContext extends ExprContext {
  ExprContext? _expr;
  var exprs = <ExprContext>[];
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  // List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, 0);
  ListContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitList(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TryCatchContext extends ExprContext {
  ExprContext? tryExpr;
  PatternContext? pat;
  ExprContext? fallbackExpr;
  TerminalNode? TRY() => getToken(stellaParser.TOKEN_TRY, 0);
  List<TerminalNode> Surrogate_id_SYMB_4s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_4);
  TerminalNode? Surrogate_id_SYMB_4(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, i);
  List<TerminalNode> Surrogate_id_SYMB_5s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_5);
  TerminalNode? Surrogate_id_SYMB_5(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, i);
  TerminalNode? CATCH() => getToken(stellaParser.TOKEN_CATCH, 0);
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_9, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  TryCatchContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTryCatch(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTryCatch(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTryCatch(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HeadContext extends ExprContext {
  ExprContext? list;
  TerminalNode? Surrogate_id_SYMB_26() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_26, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  HeadContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterHead(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitHead(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitHead(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NotEqualContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_20() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_20, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  NotEqualContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterNotEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitNotEqual(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitNotEqual(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstUnitContext extends ExprContext {
  TerminalNode? Surrogate_id_SYMB_63() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_63, 0);
  ConstUnitContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterConstUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitConstUnit(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitConstUnit(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SequenceContext extends ExprContext {
  ExprContext? expr1;
  ExprContext? expr2;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_1, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  SequenceContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterSequence(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitSequence(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitSequence(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstFalseContext extends ExprContext {
  TerminalNode? Surrogate_id_SYMB_41() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_41, 0);
  ConstFalseContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterConstFalse(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitConstFalse(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitConstFalse(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AbstractionContext extends ExprContext {
  ParamDeclContext? _paramDecl;
  var paramDecls = <ParamDeclContext>[];
  ExprContext? returnExpr;
  TerminalNode? Surrogate_id_SYMB_43() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_43, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_56() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_56, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  // List<ParamDeclContext> paramDecls() => getRuleContexts<ParamDeclContext>();
  ParamDeclContext? paramDecl(int i) => getRuleContext<ParamDeclContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  AbstractionContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterAbstraction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitAbstraction(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitAbstraction(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstIntContext extends ExprContext {
  Token? n;
  TerminalNode? INTEGER() => getToken(stellaParser.TOKEN_INTEGER, 0);
  ConstIntContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterConstInt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitConstInt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitConstInt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VariantContext extends ExprContext {
  Token? label;
  ExprContext? rhs;
  TerminalNode? Surrogate_id_SYMB_11() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_11, 0);
  TerminalNode? Surrogate_id_SYMB_12() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_12, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  VariantContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitVariant(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitVariant(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstTrueContext extends ExprContext {
  TerminalNode? Surrogate_id_SYMB_60() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_60, 0);
  ConstTrueContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterConstTrue(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitConstTrue(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitConstTrue(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SubtractContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_22() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_22, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  SubtractContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterSubtract(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitSubtract(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitSubtract(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeCastContext extends ExprContext {
  ExprContext? expr_;
  StellatypeContext? type_;
  TerminalNode? CAST() => getToken(stellaParser.TOKEN_CAST, 0);
  TerminalNode? Surrogate_id_SYMB_36() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_36, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  TypeCastContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeCast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeCast(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeCast(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IfContext extends ExprContext {
  ExprContext? condition;
  ExprContext? thenExpr;
  ExprContext? elseExpr;
  TerminalNode? Surrogate_id_SYMB_45() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_45, 0);
  TerminalNode? Surrogate_id_SYMB_58() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_58, 0);
  TerminalNode? Surrogate_id_SYMB_39() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_39, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  IfContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterIf(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitIf(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitIf(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ApplicationContext extends ExprContext {
  ExprContext? fun;
  ExprContext? _expr;
  var args = <ExprContext>[];
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  ApplicationContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterApplication(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitApplication(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitApplication(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DerefContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_23() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_23, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  DerefContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDeref(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDeref(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDeref(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IsEmptyContext extends ExprContext {
  ExprContext? list;
  TerminalNode? Surrogate_id_SYMB_27() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_27, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  IsEmptyContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterIsEmpty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitIsEmpty(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitIsEmpty(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PanicContext extends ExprContext {
  TerminalNode? PANIC() => getToken(stellaParser.TOKEN_PANIC, 0);
  PanicContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPanic(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPanic(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPanic(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LessThanOrEqualContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_16() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_16, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  LessThanOrEqualContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLessThanOrEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLessThanOrEqual(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLessThanOrEqual(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SuccContext extends ExprContext {
  ExprContext? n;
  TerminalNode? Surrogate_id_SYMB_57() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_57, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  SuccContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterSucc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitSucc(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitSucc(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class InlContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_47() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_47, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  InlContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterInl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitInl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitInl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GreaterThanOrEqualContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_18() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_18, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  GreaterThanOrEqualContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterGreaterThanOrEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitGreaterThanOrEqual(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitGreaterThanOrEqual(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class InrContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_49() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_49, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  InrContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterInr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitInr(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitInr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MatchContext extends ExprContext {
  MatchCaseContext? _matchCase;
  var cases = <MatchCaseContext>[];
  TerminalNode? Surrogate_id_SYMB_53() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_53, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  List<MatchCaseContext> matchCases() => getRuleContexts<MatchCaseContext>();
  MatchCaseContext? matchCase(int i) => getRuleContext<MatchCaseContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_10s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_10);
  TerminalNode? Surrogate_id_SYMB_10(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_10, i);
  MatchContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterMatch(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitMatch(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitMatch(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LogicNotContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_54() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_54, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  LogicNotContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLogicNot(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLogicNot(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLogicNot(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParenthesisedExprContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  ParenthesisedExprContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterParenthesisedExpr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitParenthesisedExpr(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitParenthesisedExpr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TailContext extends ExprContext {
  ExprContext? list;
  TerminalNode? Surrogate_id_SYMB_28() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_28, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TailContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTail(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTail(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTail(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RecordContext extends ExprContext {
  BindingContext? _binding;
  var bindings = <BindingContext>[];
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  // List<BindingContext> bindings() => getRuleContexts<BindingContext>();
  BindingContext? binding(int i) => getRuleContext<BindingContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  RecordContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitRecord(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitRecord(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LogicAndContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_35() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_35, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  LogicAndContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLogicAnd(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLogicAnd(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLogicAnd(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeApplicationContext extends ExprContext {
  ExprContext? fun;
  StellatypeContext? _stellatype;
  var types = <StellatypeContext>[];
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  TypeApplicationContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeApplication(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeApplication(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeApplication(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LetRecContext extends ExprContext {
  PatternBindingContext? _patternBinding;
  var patternBindings = <PatternBindingContext>[];
  ExprContext? body;
  TerminalNode? Surrogate_id_SYMB_52() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_52, 0);
  TerminalNode? Surrogate_id_SYMB_46() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_46, 0);
  // List<PatternBindingContext> patternBindings() => getRuleContexts<PatternBindingContext>();
  PatternBindingContext? patternBinding(int i) => getRuleContext<PatternBindingContext>(i);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  LetRecContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLetRec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLetRec(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLetRec(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LogicOrContext extends ExprContext {
  ExprContext? left;
  ExprContext? right;
  TerminalNode? Surrogate_id_SYMB_55() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_55, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  LogicOrContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLogicOr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLogicOr(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLogicOr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TryWithContext extends ExprContext {
  ExprContext? tryExpr;
  ExprContext? fallbackExpr;
  TerminalNode? TRY() => getToken(stellaParser.TOKEN_TRY, 0);
  List<TerminalNode> Surrogate_id_SYMB_4s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_4);
  TerminalNode? Surrogate_id_SYMB_4(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, i);
  List<TerminalNode> Surrogate_id_SYMB_5s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_5);
  TerminalNode? Surrogate_id_SYMB_5(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, i);
  TerminalNode? Surrogate_id_SYMB_64() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_64, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  TryWithContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTryWith(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTryWith(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTryWith(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PredContext extends ExprContext {
  ExprContext? n;
  TerminalNode? Surrogate_id_SYMB_29() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_29, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  PredContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPred(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPred(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPred(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeAscContext extends ExprContext {
  ExprContext? expr_;
  StellatypeContext? type_;
  TerminalNode? Surrogate_id_SYMB_36() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_36, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  TypeAscContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeAsc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeAsc(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeAsc(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NatRecContext extends ExprContext {
  ExprContext? n;
  ExprContext? initial;
  ExprContext? step;
  TerminalNode? Surrogate_id_SYMB_31() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_31, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  NatRecContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterNatRec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitNatRec(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitNatRec(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UnfoldContext extends ExprContext {
  StellatypeContext? type_;
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_62() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_62, 0);
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  UnfoldContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterUnfold(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitUnfold(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitUnfold(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RefContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? REFERENCE() => getToken(stellaParser.TOKEN_REFERENCE, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  RefContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterRef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitRef(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitRef(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DotTupleContext extends ExprContext {
  ExprContext? expr_;
  Token? index;
  TerminalNode? Surrogate_id_SYMB_25() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_25, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? INTEGER() => getToken(stellaParser.TOKEN_INTEGER, 0);
  DotTupleContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterDotTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitDotTuple(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitDotTuple(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FixContext extends ExprContext {
  ExprContext? expr_;
  TerminalNode? Surrogate_id_SYMB_42() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_42, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  FixContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterFix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitFix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitFix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LetContext extends ExprContext {
  PatternBindingContext? _patternBinding;
  var patternBindings = <PatternBindingContext>[];
  ExprContext? body;
  TerminalNode? Surrogate_id_SYMB_51() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_51, 0);
  TerminalNode? Surrogate_id_SYMB_46() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_46, 0);
  // List<PatternBindingContext> patternBindings() => getRuleContexts<PatternBindingContext>();
  PatternBindingContext? patternBinding(int i) => getRuleContext<PatternBindingContext>(i);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  LetContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterLet(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitLet(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitLet(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AssignContext extends ExprContext {
  ExprContext? lhs;
  ExprContext? rhs;
  TerminalNode? ASSIGN() => getToken(stellaParser.TOKEN_ASSIGN, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  AssignContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterAssign(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitAssign(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitAssign(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TupleContext extends ExprContext {
  ExprContext? _expr;
  var exprs = <ExprContext>[];
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  // List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TupleContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTuple(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTuple(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConsListContext extends ExprContext {
  ExprContext? head;
  ExprContext? tail;
  TerminalNode? Surrogate_id_SYMB_37() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_37, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  ConsListContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterConsList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitConsList(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitConsList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class PatternConsContext extends PatternContext {
  PatternContext? head;
  PatternContext? tail;
  TerminalNode? Surrogate_id_SYMB_37() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_37, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<PatternContext> patterns() => getRuleContexts<PatternContext>();
  PatternContext? pattern(int i) => getRuleContext<PatternContext>(i);
  PatternConsContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternCons(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternCons(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternCons(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternTupleContext extends PatternContext {
  PatternContext? _pattern;
  var patterns = <PatternContext>[];
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  // List<PatternContext> patterns() => getRuleContexts<PatternContext>();
  PatternContext? pattern(int i) => getRuleContext<PatternContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  PatternTupleContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternTuple(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternTuple(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternListContext extends PatternContext {
  PatternContext? _pattern;
  var patterns = <PatternContext>[];
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  // List<PatternContext> patterns() => getRuleContexts<PatternContext>();
  PatternContext? pattern(int i) => getRuleContext<PatternContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  PatternListContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternList(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternRecordContext extends PatternContext {
  LabelledPatternContext? _labelledPattern;
  var patterns = <LabelledPatternContext>[];
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  List<LabelledPatternContext> labelledPatterns() => getRuleContexts<LabelledPatternContext>();
  LabelledPatternContext? labelledPattern(int i) => getRuleContext<LabelledPatternContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  PatternRecordContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternRecord(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternRecord(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternVariantContext extends PatternContext {
  Token? label;
  PatternContext? pattern_;
  TerminalNode? Surrogate_id_SYMB_11() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_11, 0);
  TerminalNode? Surrogate_id_SYMB_12() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_12, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_6, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternVariantContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternVariant(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternVariant(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternIntContext extends PatternContext {
  Token? n;
  TerminalNode? INTEGER() => getToken(stellaParser.TOKEN_INTEGER, 0);
  PatternIntContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternInt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternInt(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternInt(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternInrContext extends PatternContext {
  PatternContext? pattern_;
  TerminalNode? Surrogate_id_SYMB_49() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_49, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternInrContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternInr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternInr(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternInr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternTrueContext extends PatternContext {
  TerminalNode? Surrogate_id_SYMB_60() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_60, 0);
  PatternTrueContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternTrue(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternTrue(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternTrue(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternInlContext extends PatternContext {
  PatternContext? pattern_;
  TerminalNode? Surrogate_id_SYMB_47() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_47, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternInlContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternInl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternInl(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternInl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternVarContext extends PatternContext {
  Token? name;
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  PatternVarContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternVar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternVar(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternVar(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParenthesisedPatternContext extends PatternContext {
  PatternContext? pattern_;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ParenthesisedPatternContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterParenthesisedPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitParenthesisedPattern(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitParenthesisedPattern(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternSuccContext extends PatternContext {
  PatternContext? pattern_;
  TerminalNode? Surrogate_id_SYMB_57() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_57, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternSuccContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternSucc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternSucc(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternSucc(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternFalseContext extends PatternContext {
  TerminalNode? Surrogate_id_SYMB_41() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_41, 0);
  PatternFalseContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternFalse(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternFalse(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternFalse(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PatternUnitContext extends PatternContext {
  TerminalNode? Surrogate_id_SYMB_63() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_63, 0);
  PatternUnitContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterPatternUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitPatternUnit(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitPatternUnit(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class TypeTupleContext extends StellatypeContext {
  StellatypeContext? _stellatype;
  var types = <StellatypeContext>[];
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  List<StellatypeContext> stellatypes() => getRuleContexts<StellatypeContext>();
  StellatypeContext? stellatype(int i) => getRuleContext<StellatypeContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TypeTupleContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeTuple(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeTuple(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeTopContext extends StellatypeContext {
  TerminalNode? TOP_TYPE() => getToken(stellaParser.TOKEN_TOP_TYPE, 0);
  TypeTopContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeTop(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeTop(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeTop(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeBoolContext extends StellatypeContext {
  TerminalNode? Surrogate_id_SYMB_32() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_32, 0);
  TypeBoolContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeBool(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeBool(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeBool(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeRefContext extends StellatypeContext {
  StellatypeContext? type_;
  TerminalNode? REF_TYPE() => getToken(stellaParser.TOKEN_REF_TYPE, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  TypeRefContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeRef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeRef(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeRef(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeRecContext extends StellatypeContext {
  Token? var_;
  StellatypeContext? type_;
  TerminalNode? Surrogate_id_SYMB_65() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_65, 0);
  TerminalNode? Surrogate_id_SYMB_25() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_25, 0);
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  TypeRecContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeRec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeRec(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeRec(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeSumContext extends StellatypeContext {
  StellatypeContext? left;
  StellatypeContext? right;
  TerminalNode? Surrogate_id_SYMB_21() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_21, 0);
  List<StellatypeContext> stellatypes() => getRuleContexts<StellatypeContext>();
  StellatypeContext? stellatype(int i) => getRuleContext<StellatypeContext>(i);
  TypeSumContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeSum(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeSum(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeSum(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeVarContext extends StellatypeContext {
  Token? name;
  TerminalNode? StellaIdent() => getToken(stellaParser.TOKEN_StellaIdent, 0);
  TypeVarContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeVar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeVar(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeVar(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeVariantContext extends StellatypeContext {
  VariantFieldTypeContext? _variantFieldType;
  var fieldTypes = <VariantFieldTypeContext>[];
  TerminalNode? Surrogate_id_SYMB_11() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_11, 0);
  TerminalNode? Surrogate_id_SYMB_12() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_12, 0);
  List<VariantFieldTypeContext> variantFieldTypes() => getRuleContexts<VariantFieldTypeContext>();
  VariantFieldTypeContext? variantFieldType(int i) => getRuleContext<VariantFieldTypeContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TypeVariantContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeVariant(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeVariant(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeUnitContext extends StellatypeContext {
  TerminalNode? Surrogate_id_SYMB_34() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_34, 0);
  TypeUnitContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeUnit(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeUnit(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeNatContext extends StellatypeContext {
  TerminalNode? Surrogate_id_SYMB_33() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_33, 0);
  TypeNatContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeNat(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeNat(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeNat(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeBottomContext extends StellatypeContext {
  TerminalNode? BOTTOM_TYPE() => getToken(stellaParser.TOKEN_BOTTOM_TYPE, 0);
  TypeBottomContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeBottom(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeBottom(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeBottom(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeParensContext extends StellatypeContext {
  StellatypeContext? type_;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  TypeParensContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeParens(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeParens(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeParens(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeFunContext extends StellatypeContext {
  StellatypeContext? _stellatype;
  var paramTypes = <StellatypeContext>[];
  StellatypeContext? returnType;
  TerminalNode? Surrogate_id_SYMB_43() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_43, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_8, 0);
  List<StellatypeContext> stellatypes() => getRuleContexts<StellatypeContext>();
  StellatypeContext? stellatype(int i) => getRuleContext<StellatypeContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TypeFunContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeFun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeFun(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeFun(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeForAllContext extends StellatypeContext {
  Token? _StellaIdent;
  var types = <Token>[];
  StellatypeContext? type_;
  TerminalNode? FORALL() => getToken(stellaParser.TOKEN_FORALL, 0);
  TerminalNode? Surrogate_id_SYMB_25() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_25, 0);
  StellatypeContext? stellatype() => getRuleContext<StellatypeContext>(0);
  List<TerminalNode> StellaIdents() => getTokens(stellaParser.TOKEN_StellaIdent);
  TerminalNode? StellaIdent(int i) => getToken(stellaParser.TOKEN_StellaIdent, i);
  TypeForAllContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeForAll(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeForAll(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeForAll(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeRecordContext extends StellatypeContext {
  RecordFieldTypeContext? _recordFieldType;
  var fieldTypes = <RecordFieldTypeContext>[];
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_5, 0);
  List<RecordFieldTypeContext> recordFieldTypes() => getRuleContexts<RecordFieldTypeContext>();
  RecordFieldTypeContext? recordFieldType(int i) => getRuleContext<RecordFieldTypeContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TypeRecordContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeRecord(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeRecord(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeListContext extends StellatypeContext {
  StellatypeContext? _stellatype;
  var types = <StellatypeContext>[];
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_14, 0);
  List<StellatypeContext> stellatypes() => getRuleContexts<StellatypeContext>();
  StellatypeContext? stellatype(int i) => getRuleContext<StellatypeContext>(i);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stellaParser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stellaParser.TOKEN_Surrogate_id_SYMB_0, i);
  TypeListContext(StellatypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.enterTypeList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stellaParserListener) listener.exitTypeList(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is stellaParserVisitor<T>) {
     return visitor.visitTypeList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}