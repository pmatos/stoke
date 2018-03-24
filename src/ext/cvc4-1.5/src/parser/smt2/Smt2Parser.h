/** \file
 *  This C header file was generated by $ANTLR version 3.4
 *
 *     -  From the grammar source file : ../../../../src/parser/smt2/Smt2.g
 *     -                            On : 2017-07-10 10:01:29
 *     -                for the parser : Smt2ParserParser
 *
 * Editing it, at least manually, is not wise.
 *
 * C language generator and runtime by Jim Idle, jimi|hereisanat|idle|dotgoeshere|ws.
 *
 *
 * The parser 
Smt2Parser

has the callable functions (rules) shown below,
 * which will invoke the code for the associated rule in the source grammar
 * assuming that the input stream is pointing to a token/text stream that could begin
 * this rule.
 *
 * For instance if you call the first (topmost) rule in a parser grammar, you will
 * get the results of a full parse, but calling a rule half way through the grammar will
 * allow you to pass part of a full token stream to the parser, such as for syntax checking
 * in editors and so on.
 *
 * The parser entry points are called indirectly (by function pointer to function) via
 * a parser context typedef pSmt2Parser, which is returned from a call to Smt2ParserNew().
 *
 * The methods in pSmt2Parser are  as follows:
 *
 *  - 
 CVC4::parser::smt2::myExpr
      pSmt2Parser->parseExpr(pSmt2Parser)
 *  - 
 CVC4::Command*
      pSmt2Parser->parseCommand(pSmt2Parser)
 *  - 
 CVC4::Command*
      pSmt2Parser->parseSygus(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->command(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->sygusCommand(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->sygusGTerm(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->metaInfoInternal(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->setOptionInternal(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->smt25Command(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->extendedCommand(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->datatypes_2_5_DefCommand(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->datatypeDefCommand(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->datatypesDefCommand(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->rewriterulesCommand(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->rewritePropaKind(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->pattern(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->simpleSymbolicExprNoKeyword(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->keyword(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->simpleSymbolicExpr(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->symbolicExpr(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->term(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->attribute(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->indexedFunctionName(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->badIndexedFunctionName(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->termList(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->str(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->builtinOp(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->quantOp(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->functionName(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->sortList(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->nonemptySortList(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->sortedVarList(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->sortName(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->sortSymbol(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->symbolList(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->symbol(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->nonemptyNumeralList(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->datatypeDef(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->constructorDef(pSmt2Parser)
 *  - 
 void
      pSmt2Parser->selector(pSmt2Parser)
 *
 * The return type for any particular rule is of course determined by the source
 * grammar file.
 */
// [The "BSD license"]
// Copyright (c) 2005-2009 Jim Idle, Temporal Wave LLC
// http://www.temporal-wave.com
// http://www.linkedin.com/in/jimidle
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
// 3. The name of the author may not be used to endorse or promote products
//    derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
// IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
// OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
// NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#ifndef	_Smt2Parser_H
#define _Smt2Parser_H
/* =============================================================================
 * Standard antlr3 C runtime definitions
 */
#include    <antlr3.h>

/* End of standard antlr 3 runtime definitions
 * =============================================================================
 */


// This should come immediately after #include <antlr3.h> in the generated
// files. See the documentation in "parser/antlr_undefines.h" for more details.
#include "parser/antlr_undefines.h"

#include "base/ptr_closer.h"
#include "parser/parser.h"
#include "parser/antlr_tracing.h"
#include "smt/command.h"

namespace CVC4 {
  class Expr;

  namespace parser {
    namespace smt2 {
      /**
       * Just exists to provide the uintptr_t constructor that ANTLR
       * requires.
       */
      struct myExpr : public CVC4::Expr {
        myExpr() : CVC4::Expr() {}
        myExpr(void*) : CVC4::Expr() {}
        myExpr(const Expr& e) : CVC4::Expr(e) {}
        myExpr(const myExpr& e) : CVC4::Expr(e) {}
      };/* struct myExpr */
    }/* CVC4::parser::smt2 namespace */
  }/* CVC4::parser namespace */
}/* CVC4 namespace */



#ifdef __cplusplus
extern "C" {
#endif

// Forward declare the context typedef so that we can use it before it is
// properly defined. Delegators and delegates (from import statements) are
// interdependent and their context structures contain pointers to each other
// C only allows such things to be declared if you pre-declare the typedef.
//
typedef struct Smt2Parser_Ctx_struct Smt2Parser, * pSmt2Parser;



/**
 ** This file is part of the CVC4 project.
 ** Copyright (c) 2009-2016 by the authors listed in the file AUTHORS
 ** in the top-level source directory) and their institutional affiliations.
 ** All rights reserved.  See the file COPYING in the top-level source
 ** directory for licensing information.
 **/


#ifdef	ANTLR3_WINDOWS
// Disable: Unreferenced parameter,							- Rules with parameters that are not used
//          constant conditional,							- ANTLR realizes that a prediction is always true (synpred usually)
//          initialized but unused variable					- tree rewrite variables declared but not needed
//          Unreferenced local variable						- lexer rule declares but does not always use _type
//          potentially unitialized variable used			- retval always returned from a rule
//			unreferenced local function has been removed	- susually getTokenNames or freeScope, they can go without warnigns
//
// These are only really displayed at warning level /W4 but that is the code ideal I am aiming at
// and the codegen must generate some of these warnings by necessity, apart from 4100, which is
// usually generated when a parser rule is given a parameter that it does not use. Mostly though
// this is a matter of orthogonality hence I disable that one.
//
#pragma warning( disable : 4100 )
#pragma warning( disable : 4101 )
#pragma warning( disable : 4127 )
#pragma warning( disable : 4189 )
#pragma warning( disable : 4505 )
#pragma warning( disable : 4701 )
#endif

/** Context tracking structure for 
Smt2Parser

 */
struct Smt2Parser_Ctx_struct
{
    /** Built in ANTLR3 context tracker contains all the generic elements
     *  required for context tracking.
     */
    pANTLR3_PARSER   pParser;

     CVC4::parser::smt2::myExpr
     (*parseExpr)	(struct Smt2Parser_Ctx_struct * ctx);

     CVC4::Command*
     (*parseCommand)	(struct Smt2Parser_Ctx_struct * ctx);

     CVC4::Command*
     (*parseSygus)	(struct Smt2Parser_Ctx_struct * ctx);

     void
     (*command)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*sygusCommand)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*sygusGTerm)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::SygusGTerm& sgt, std::string& fun);

     void
     (*metaInfoInternal)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*setOptionInternal)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*smt25Command)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*extendedCommand)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*datatypes_2_5_DefCommand)	(struct Smt2Parser_Ctx_struct * ctx, bool isCo, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*datatypeDefCommand)	(struct Smt2Parser_Ctx_struct * ctx, bool isCo, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*datatypesDefCommand)	(struct Smt2Parser_Ctx_struct * ctx, bool isCo, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*rewriterulesCommand)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::PtrCloser<CVC4::Command>* cmd);

     void
     (*rewritePropaKind)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Kind& kind);

     void
     (*pattern)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Expr& expr);

     void
     (*simpleSymbolicExprNoKeyword)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::SExpr& sexpr);

     void
     (*keyword)	(struct Smt2Parser_Ctx_struct * ctx, std::string& s);

     void
     (*simpleSymbolicExpr)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::SExpr& sexpr);

     void
     (*symbolicExpr)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::SExpr& sexpr);

     void
     (*term)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Expr& expr, CVC4::Expr& expr2);

     void
     (*attribute)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Expr& expr, CVC4::Expr& retExpr, std::string& attr);

     void
     (*indexedFunctionName)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Expr& op, CVC4::Kind& kind);

     void
     (*badIndexedFunctionName)	(struct Smt2Parser_Ctx_struct * ctx);

     void
     (*termList)	(struct Smt2Parser_Ctx_struct * ctx, std::vector<CVC4::Expr>& formulas, CVC4::Expr& expr);

     void
     (*str)	(struct Smt2Parser_Ctx_struct * ctx, std::string& s, bool fsmtlib);

     void
     (*builtinOp)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Kind& kind);

     void
     (*quantOp)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Kind& kind);

     void
     (*functionName)	(struct Smt2Parser_Ctx_struct * ctx, std::string& name, CVC4::parser::DeclarationCheck check);

     void
     (*sortList)	(struct Smt2Parser_Ctx_struct * ctx, std::vector<CVC4::Type>& sorts);

     void
     (*nonemptySortList)	(struct Smt2Parser_Ctx_struct * ctx, std::vector<CVC4::Type>& sorts);

     void
     (*sortedVarList)	(struct Smt2Parser_Ctx_struct * ctx, std::vector<std::pair<std::string, CVC4::Type> >& sortedVars);

     void
     (*sortName)	(struct Smt2Parser_Ctx_struct * ctx, std::string& name, CVC4::parser::DeclarationCheck check);

     void
     (*sortSymbol)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Type& t, CVC4::parser::DeclarationCheck check);

     void
     (*symbolList)	(struct Smt2Parser_Ctx_struct * ctx, std::vector<std::string>& names, CVC4::parser::DeclarationCheck check, CVC4::parser::SymbolType type);

     void
     (*symbol)	(struct Smt2Parser_Ctx_struct * ctx, std::string& id, CVC4::parser::DeclarationCheck check, CVC4::parser::SymbolType type);

     void
     (*nonemptyNumeralList)	(struct Smt2Parser_Ctx_struct * ctx, std::vector<uint64_t>& numerals);

     void
     (*datatypeDef)	(struct Smt2Parser_Ctx_struct * ctx, bool isCo, std::vector<CVC4::Datatype>& datatypes, std::vector< CVC4::Type >& params);

     void
     (*constructorDef)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::Datatype& type);

     void
     (*selector)	(struct Smt2Parser_Ctx_struct * ctx, CVC4::DatatypeConstructor& ctor);
    // Delegated rules

    const char * (*getGrammarFileName)();
    void            (*reset)  (struct Smt2Parser_Ctx_struct * ctx);
    void	    (*free)   (struct Smt2Parser_Ctx_struct * ctx);
};

// Function protoypes for the constructor functions that external translation units
// such as delegators and delegates may wish to call.
//
ANTLR3_API pSmt2Parser Smt2ParserNew         (
pANTLR3_COMMON_TOKEN_STREAM
 instream);
ANTLR3_API pSmt2Parser Smt2ParserNewSSD      (
pANTLR3_COMMON_TOKEN_STREAM
 instream, pANTLR3_RECOGNIZER_SHARED_STATE state);

/** Symbolic definitions of all the tokens that the 
parser
 will work with.
 * \{
 *
 * Antlr will define EOF, but we can't use that as it it is too common in
 * in C header files and that would be confusing. There is no way to filter this out at the moment
 * so we just undef it here for now. That isn't the value we get back from C recognizers
 * anyway. We are looking for ANTLR3_TOKEN_EOF.
 */
#ifdef	EOF
#undef	EOF
#endif
#ifdef	Tokens
#undef	Tokens
#endif
#define EOF      -1
#define T__152      152
#define T__153      153
#define T__154      154
#define T__155      155
#define T__156      156
#define T__157      157
#define T__158      158
#define ALPHA      4
#define AMPERSAND_TOK      5
#define AND_TOK      6
#define ASSERT_TOK      7
#define AS_TOK      8
#define ATTRIBUTE_INST_LEVEL      9
#define ATTRIBUTE_NAMED_TOK      10
#define ATTRIBUTE_NO_PATTERN_TOK      11
#define ATTRIBUTE_PATTERN_TOK      12
#define ATTRIBUTE_RR_PRIORITY      13
#define ATTRIBUTE_TOK      14
#define AT_TOK      15
#define BINARY_LITERAL      16
#define BV2NAT_TOK      17
#define CHECKSAT_TOK      18
#define CHECK_SYNTH_TOK      19
#define COMMENT      20
#define CONSTRAINT_TOK      21
#define CONST_TOK      22
#define DECIMAL_LITERAL      23
#define DECLARE_CODATATYPES_2_5_TOK      24
#define DECLARE_CODATATYPES_TOK      25
#define DECLARE_CODATATYPE_TOK      26
#define DECLARE_CONST_TOK      27
#define DECLARE_DATATYPES_2_5_TOK      28
#define DECLARE_DATATYPES_TOK      29
#define DECLARE_DATATYPE_TOK      30
#define DECLARE_FUNS_TOK      31
#define DECLARE_FUN_TOK      32
#define DECLARE_PREDS_TOK      33
#define DECLARE_PRIMED_VAR_TOK      34
#define DECLARE_SORTS_TOK      35
#define DECLARE_SORT_TOK      36
#define DECLARE_VAR_TOK      37
#define DEFINE_CONST_TOK      38
#define DEFINE_FUNS_REC_TOK      39
#define DEFINE_FUN_REC_TOK      40
#define DEFINE_FUN_TOK      41
#define DEFINE_SORT_TOK      42
#define DEFINE_TOK      43
#define DIGIT      44
#define DISTINCT_TOK      45
#define DIVISIBLE_TOK      46
#define DIV_TOK      47
#define DTSIZE_TOK      48
#define ECHO_TOK      49
#define EMPTYSET_TOK      50
#define EQUAL_TOK      51
#define EXISTS_TOK      52
#define EXIT_TOK      53
#define FMFCARDVAL_TOK      54
#define FMFCARD_TOK      55
#define FORALL_TOK      56
#define FP_NAN_TOK      57
#define FP_NINF_TOK      58
#define FP_NZERO_TOK      59
#define FP_PINF_TOK      60
#define FP_PZERO_TOK      61
#define FP_RNA_FULL_TOK      62
#define FP_RNA_TOK      63
#define FP_RNE_FULL_TOK      64
#define FP_RNE_TOK      65
#define FP_RTN_FULL_TOK      66
#define FP_RTN_TOK      67
#define FP_RTP_FULL_TOK      68
#define FP_RTP_TOK      69
#define FP_RTZ_FULL_TOK      70
#define FP_RTZ_TOK      71
#define FP_TO_FPBV_TOK      72
#define FP_TO_FPFP_TOK      73
#define FP_TO_FPR_TOK      74
#define FP_TO_FPS_TOK      75
#define FP_TO_FPU_TOK      76
#define FP_TO_FP_TOK      77
#define FP_TO_SBV_TOK      78
#define FP_TO_UBV_TOK      79
#define GET_ASSERTIONS_TOK      80
#define GET_ASSIGNMENT_TOK      81
#define GET_INFO_TOK      82
#define GET_MODEL_TOK      83
#define GET_OPTION_TOK      84
#define GET_PROOF_TOK      85
#define GET_QE_DISJUNCT_TOK      86
#define GET_QE_TOK      87
#define GET_UNSAT_CORE_TOK      88
#define GET_VALUE_TOK      89
#define GREATER_THAN_EQUAL_TOK      90
#define GREATER_THAN_TOK      91
#define HEX_DIGIT      92
#define HEX_LITERAL      93
#define IMPLIES_TOK      94
#define INCLUDE_TOK      95
#define INDEX_TOK      96
#define INST_CLOSURE_TOK      97
#define INT2BV_TOK      98
#define INTEGER_LITERAL      99
#define INV_CONSTRAINT_TOK      100
#define ITE_TOK      101
#define KEYWORD      102
#define LESS_THAN_EQUAL_TOK      103
#define LESS_THAN_TOK      104
#define LET_TOK      105
#define LPAREN_TOK      106
#define MATCH_TOK      107
#define META_INFO_TOK      108
#define MINUS_TOK      109
#define NILREF_TOK      110
#define NOT_TOK      111
#define NUMERAL      112
#define OR_TOK      113
#define PAR_TOK      114
#define PLUS_TOK      115
#define POP_TOK      116
#define PROPAGATION_RULE_TOK      117
#define PUSH_TOK      118
#define QUOTED_SYMBOL      119
#define REALLCHAR_TOK      120
#define REDUCTION_RULE_TOK      121
#define RENOSTR_TOK      122
#define RESET_ASSERTIONS_TOK      123
#define RESET_TOK      124
#define REWRITE_RULE_TOK      125
#define RPAREN_TOK      126
#define SET_INFO_TOK      127
#define SET_LOGIC_TOK      128
#define SET_OPTIONS_TOK      129
#define SET_OPTION_TOK      130
#define SIMPLE_SYMBOL      131
#define SIMPLIFY_TOK      132
#define STAR_TOK      133
#define STRING_LITERAL_2_0      134
#define STRING_LITERAL_2_5      135
#define SYGUS_CONSTANT_TOK      136
#define SYGUS_ENUM_CONS_TOK      137
#define SYGUS_ENUM_TOK      138
#define SYGUS_INPUT_VARIABLE_TOK      139
#define SYGUS_LOCAL_VARIABLE_TOK      140
#define SYGUS_QUOTED_LITERAL      141
#define SYGUS_VARIABLE_TOK      142
#define SYMBOL_CHAR      143
#define SYMBOL_CHAR_NOUNDERSCORE_NOATTRIBUTE      144
#define SYNTH_FUN_TOK      145
#define SYNTH_INV_TOK      146
#define TESTER_TOK      147
#define UNIVSET_TOK      148
#define UNTERMINATED_QUOTED_SYMBOL      149
#define WHITESPACE      150
#define XOR_TOK      151
#ifdef	EOF
#undef	EOF
#define	EOF	ANTLR3_TOKEN_EOF
#endif

#ifndef TOKENSOURCE
#define TOKENSOURCE(lxr) lxr->pLexer->rec->state->tokSource
#endif

/* End of token definitions for Smt2Parser
 * =============================================================================
 */
/** } */

#ifdef __cplusplus
}
#endif

#endif

/* END - Note:Keep extra line feed to satisfy UNIX systems */
