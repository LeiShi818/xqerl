-module('fn_doc_SUITE').
-include_lib("common_test/include/ct.hrl").
-export([all/0]).
-export([suite/0]).
-export([init_per_suite/1]).
-export([end_per_suite/1]).
-export(['fn-doc-1'/1]).
-export(['fn-doc-2'/1]).
-export(['fn-doc-3'/1]).
-export(['fn-doc-4'/1]).
-export(['fn-doc-5'/1]).
-export(['fn-doc-6'/1]).
-export(['fn-doc-7'/1]).
-export(['fn-doc-15'/1]).
-export(['fn-doc-16'/1]).
-export(['fn-doc-17'/1]).
-export(['fn-doc-18'/1]).
-export(['fn-doc-19'/1]).
-export(['fn-doc-20'/1]).
-export(['fn-doc-21'/1]).
-export(['fn-doc-22'/1]).
-export(['fn-doc-24'/1]).
-export(['fn-doc-25'/1]).
-export(['fn-doc-26'/1]).
-export(['fn-doc-27'/1]).
-export(['fn-doc-28'/1]).
-export(['fn-doc-29'/1]).
-export(['fn-doc-30'/1]).
-export(['fn-doc-31'/1]).
-export(['K2-SeqDocFunc-14'/1]).
-export(['fn-doc-32'/1]).
-export(['fn-doc-33'/1]).
-export(['fn-doc-34'/1]).
-export(['fn-doc-35'/1]).
-export(['fn-doc-36'/1]).
-export(['fn-doc-37'/1]).
-export(['fn-doc-38'/1]).
-export(['fn-doc-39'/1]).
-export(['K2-SeqDocFunc-1'/1]).
-export(['K2-SeqDocFunc-2'/1]).
-export(['K2-SeqDocFunc-3'/1]).
-export(['K2-SeqDocFunc-4'/1]).
-export(['K2-SeqDocFunc-5'/1]).
-export(['K2-SeqDocFunc-6'/1]).
-export(['K2-SeqDocFunc-7'/1]).
-export(['K2-SeqDocFunc-8'/1]).
-export(['K2-SeqDocFunc-9'/1]).
-export(['K2-SeqDocFunc-10'/1]).
-export(['K2-SeqDocFunc-11'/1]).
-export(['K2-SeqDocFunc-12'/1]).
-export(['K2-SeqDocFunc-13'/1]).
suite() ->[{timetrap,{seconds,5}}].
end_per_suite(_Config) -> erlang:erase().
init_per_suite(Config) -> ok
,Config.
all() -> [
   'fn-doc-1',
   'fn-doc-2',
   'fn-doc-3',
   'fn-doc-4',
   'fn-doc-5',
   'fn-doc-6',
   'fn-doc-7',
   'fn-doc-15',
   'fn-doc-16',
   'fn-doc-17',
   'fn-doc-18',
   'fn-doc-19',
   'fn-doc-20',
   'fn-doc-21',
   'fn-doc-22',
   'fn-doc-24',
   'fn-doc-25',
   'fn-doc-26',
   'fn-doc-27',
   'fn-doc-28',
   'fn-doc-29',
   'fn-doc-30',
   'fn-doc-31',
   'K2-SeqDocFunc-14',
   'fn-doc-32',
   'fn-doc-33',
   'fn-doc-34',
   'fn-doc-35',
   'fn-doc-36',
   'fn-doc-37',
   'fn-doc-38',
   'fn-doc-39',
   'K2-SeqDocFunc-1',
   'K2-SeqDocFunc-2',
   'K2-SeqDocFunc-3',
   'K2-SeqDocFunc-4',
   'K2-SeqDocFunc-5',
   'K2-SeqDocFunc-6',
   'K2-SeqDocFunc-7',
   'K2-SeqDocFunc-8',
   'K2-SeqDocFunc-9',
   'K2-SeqDocFunc-10',
   'K2-SeqDocFunc-11',
   'K2-SeqDocFunc-12',
   'K2-SeqDocFunc-13'].
environment('empty') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('atomic') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/atomic.xml",".","http://www.w3.org/fots/docs/atomic.xml"}]},
{schemas, [{"file:///C:/git/zadean/xquery-3.1/QT3-test-suite/docs/atomic.xsd","http://www.w3.org/XQueryTest"}]},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.w3.org/XQueryTest","atomic"}]},
{resources, []},
{modules, []}
];
environment('atomic-xq') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/atomic.xml",".","http://www.w3.org/fots/docs/atomic.xml"}]},
{schemas, [{"file:///C:/git/zadean/xquery-3.1/QT3-test-suite/docs/atomic.xsd","http://www.w3.org/XQueryTest"}]},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works-mod') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/works-mod.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/works.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('staff') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/staff.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works-and-staff') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/works.xml","$works",""},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/staff.xml","$staff",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('auction') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/auction.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.example.com/AuctionWatch","ma"},
{"http://www.w3.org/1999/xlink","xlink"},
{"http://www.example.com/auctioneers#anyzone","anyzone"},
{"http://www.example.com/auctioneers#eachbay","eachbay"},
{"http://www.example.com/auctioneers#yabadoo","yabadoo"},
{"http://www.w3.org/2005/xpath-functions/map","map"}]},
{resources, []},
{modules, []}
];
environment('qname') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/QName-source.xml",".",""}]},
{schemas, [{"file:///C:/git/zadean/xquery-3.1/QT3-test-suite/docs/QName-schema.xsd","http://www.example.com/QNameXSD"}]},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.example.com/QNameXSD",""}]},
{resources, []},
{modules, []}
];
environment('math') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.w3.org/2005/xpath-functions/math","math"}]},
{resources, []},
{modules, []}
];
environment('array') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.w3.org/2005/xpath-functions/array","array"}]},
{resources, []},
{modules, []}
];
environment('map') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.w3.org/2005/xpath-functions/map","map"}]},
{resources, []},
{modules, []}
];
environment('array-and-map') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/catalog.xml"}]},
{params, []},
{vars, []},
{namespaces, [{"http://www.w3.org/2005/xpath-functions/array","array"},
{"http://www.w3.org/2005/xpath-functions/map","map"}]},
{resources, []},
{modules, []}
];
environment('works-mod-uri') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/works-mod.xml",".","http://www.w3.org/fots/docs/works-mod.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{params, []},
{vars, [{"uri","xs:string","'http://www.w3.org/fots/docs/works-mod.xml'"}]},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works-and-staff-uri') ->
[{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/works.xml","","http://www.w3.org/fots/docs/works.xml"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/docs/staff.xml","","http://www.w3.org/fots/docs/staff.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{params, []},
{vars, [{"works","xs:string","'http://www.w3.org/fots/docs/works.xml'"},
{"staff","xs:string","'http://www.w3.org/fots/docs/staff.xml'"}]},
{namespaces, []},
{resources, []},
{modules, []}
].
'fn-doc-1'(_Config) ->
   Qry = "fn:doc(\"http:\\\\invalid>URI\\someURI\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-2'(_Config) ->
   Qry = "fn:doc(\"argument1\",\"argument2\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPST0017") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-3'(_Config) ->
   Qry = "fn:doc(\"thisfileshouldnotexists.xml\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-4'(_Config) ->
   Qry = "fn:doc(())",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_empty(Res) of 
      true -> {comment, "Empty"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-5'(_Config) ->
   Qry = "fn:doc($uri) is fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_true(Res) of 
      true -> {comment, "True"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-6'(_Config) ->
   Qry = "fn:doc($works) is fn:doc($staff)",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-and-staff-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_false(Res) of 
      true -> {comment, "False"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-7'(_Config) ->
   Qry = "fn:doc($uri)//day/string()",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_deep_eq(Res,"\"Monday\", \"Tuesday\"") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-15'(_Config) ->
   Qry = "fn:count(fn:nilled(fn:doc($uri)))",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_eq(Res,"0") of 
      true -> {comment, "Equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-16'(_Config) ->
   Qry = "fn:count(fn:node-name(fn:doc($uri)))",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_eq(Res,"0") of 
      true -> {comment, "Equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-17'(_Config) ->
   Qry = "fn:doc(\"%gg\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-18'(_Config) ->
   Qry = "fn:not(fn:doc($uri) is fn:doc($uri))",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_false(Res) of 
      true -> {comment, "False"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-19'(_Config) ->
   Qry = "(fn:doc($uri) is fn:doc($uri)) and fn:true()",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_true(Res) of 
      true -> {comment, "True"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-20'(_Config) ->
   Qry = "(fn:doc($uri) is fn:doc($uri)) and fn:false()",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_false(Res) of 
      true -> {comment, "False"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-21'(_Config) ->
   Qry = "(fn:doc($uri) is fn:doc($uri)) or fn:true()",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_true(Res) of 
      true -> {comment, "True"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-22'(_Config) ->
   Qry = "(fn:doc($uri) is fn:doc($uri)) or fn:false()",
   {Env,Opts} = xqerl_test:handle_environment(environment('works-mod-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_true(Res) of 
      true -> {comment, "True"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-24'(_Config) ->
   Qry = "fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/SpaceBracket.xml","","id/SpaceBracket.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/SpaceBracket.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<p> ]</p>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-25'(_Config) ->
   Qry = "fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/HighUnicode.xml","","id/HighUnicode.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/HighUnicode.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<เจมส์></เจมส์>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-26'(_Config) ->
   Qry = "fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/HighUnicode2.xml","","id/HighUnicode2.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/HighUnicode2.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<เจมส์/>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-27'(_Config) ->
   Qry = "fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/BCisInvalid.xml","","id/BCisInvalid.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/BCisInvalid.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-28'(_Config) ->
   Qry = "fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/InvalidUmlaut.xml","","id/InvalidUmlaut.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/InvalidUmlaut.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-29'(_Config) ->
   Qry = "fn:doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/NamespaceSuppliedInternally.xml","","id/NamespaceSuppliedInternally.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/NamespaceSuppliedInternally.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<svg xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\"/>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-30'(_Config) ->
   Qry = "local-name(fn:doc($uri)/*)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/XMLIdDuplicated.xml","","id/XMLIdDuplicated.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/XMLIdDuplicated.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "schema") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-31'(_Config) ->
   Qry = "local-name(fn:doc($uri)/*)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/InvalidXMLId.xml","","id/InvalidXMLId.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/InvalidXMLId.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "schema") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-14'(_Config) ->
   Qry = "doc(':/')",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-32'(_Config) ->
   Qry = "normalize-space(string(fn:doc($uri))), normalize-space(string(exactly-one(fn:doc($uri)/*)))",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/Books2.xml","","id/Books2.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/Books2.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_deep_eq(Res,"\"Everyday Italian Giada De Laurentiis\", \"Everyday Italian Giada De Laurentiis\"") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-33'(_Config) ->
   Qry = "
        declare namespace s = \"http://www.w3.org/2000/svg\"; 
        declare variable $uri external; 
        declare variable $root := doc($uri)/root/QObject; 
        declare variable $metaObjects := $root/preceding-sibling::metaObjects/metaObject; 
        declare function local:recurseMetaObject($object as element(metaObject), $count as xs:integer) { 
            <s:text x =\"{10 * $count}\" y=\"10\" font-family=\"Verdana\" font-size=\"55\" fill=\"blue\" >{
                string($object/@className)}</s:text> 
        }; 
        declare function local:drawDiagram($object as element(QObject)) as element(s:g) { 
            <s:g> { if(string($object/@objectName)) 
                    then attribute xml:id {$object/@objectName} 
                    else (), 
                    $metaObjects[@className = $object/@className]/local:recurseMetaObject(., 1) } </s:g> 
        }; 
        <s:svg> { 
            <s:rect x=\"1\" y=\"1\" width=\"500\" height=\"300\" fill=\"none\" stroke=\"blue\" stroke-width=\"2\"/>, 
            <s:rect x=\"400\" y=\"100\" width=\"400\" height=\"200\" fill=\"yellow\" stroke=\"navy\" stroke-width=\"10\" />, 
            for $object in $root//QObject for $i in local:drawDiagram($object) stable order by string($i) return $i 
        } </s:svg>
     ",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/QObject.xml","","id/QObject.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, []},
{params, [{"uri","xs:string","'id/QObject.xml'"}]},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<s:svg xmlns:s=\"http://www.w3.org/2000/svg\"><s:rect stroke-width=\"2\" width=\"500\" fill=\"none\" height=\"300\" stroke=\"blue\" y=\"1\" x=\"1\"/><s:rect stroke-width=\"10\" width=\"400\" fill=\"yellow\" height=\"200\" stroke=\"navy\" y=\"100\" x=\"400\"/><s:g xml:id=\"_layout\"/><s:g/><s:g xml:id=\"qt_tabwidget_stackedwidget\"/><s:g xml:id=\"verticalLayout_2\"/><s:g xml:id=\"htmlQueryEdit\"/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g xml:id=\"htmlOutput\"/><s:g/><s:g/><s:g/><s:g/><s:g xml:id=\"verticalLayout\"/><s:g xml:id=\"wholeTree\"/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g xml:id=\"wholeTreeOutput\"/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g xml:id=\"verticalLayout_3\"/><s:g xml:id=\"diagramQuery\"/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g/><s:g xml:id=\"qt_tabwidget_tabbar\"/><s:g xml:id=\"menubar\"/><s:g xml:id=\"statusbar\"/><s:g/><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QBoxLayout</s:text></s:g><s:g xml:id=\"horizontalLayout\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QHBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QHBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QHBoxLayout</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QSizeGrip</s:text></s:g><s:g xml:id=\"inheritanceTab\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QTabWidget</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QTimer</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QTimer</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QToolButton</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QToolButton</s:text></s:g><s:g xml:id=\"qt_menubar_ext_button\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QToolButton</s:text></s:g><s:g xml:id=\"centralwidget\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"htmlTab\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_hcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_vcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_viewport\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"wholeTreeTab\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_hcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_vcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_viewport\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_hcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_vcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_viewport\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"svgTab\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_hcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_vcontainer\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g xml:id=\"qt_scrollarea_viewport\"><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidget</s:text></s:g><s:g><s:text font-family=\"Verdana\" fill=\"blue\" font-size=\"55\" y=\"10\" x=\"10\">QWidgetAnimator</s:text></s:g></s:svg>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-34'(_Config) ->
   Qry = "doc($uri)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/0x010D.xml","","id/0x010D.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/0x010D.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<project čreated-by=\"{{build_number}}\"/>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-35'(_Config) ->
   Qry = "doc('id/badxml.xml')",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-36'(_Config) ->
   Qry = "count(doc($uri)//text())",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/builtinEntities.xml","","id/builtinEntities.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/builtinEntities.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_eq(Res,"9") of 
      true -> {comment, "Equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-37'(_Config) ->
   Qry = "let $result := id(\"idABC\", doc($uri)) return $result",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/id/XMLIdWhitespace.xml","","id/XMLIdWhitespace.xml"}]},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/doc.xml"}]},
{vars, [{"uri","xs:string","'id/XMLIdWhitespace.xml'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_empty(Res) of 
      true -> {comment, "Empty"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_xml(Res,"<xs:attribute xmlns:xs=\"http://www.w3.org/2001/XMLSchema\" xmlns:atomic=\"http://www.w3.org/XQueryTest\" name=\"attr\" type=\"xs:IDREFS\" use=\"required\" xml:id=\"idABC\"/>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-38'(_Config) ->
   Qry = "
        <a/>/self::b[doc('%GG')]
      ",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_empty(Res) of 
      true -> {comment, "Empty"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"XPST0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-doc-39'(_Config) ->
   Qry = "
        for $n in (text { 'x' }, comment { 'y' })/self::a
        return doc('i-do-not.exist')
      ",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_empty(Res) of 
      true -> {comment, "Empty"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"XPST0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-1'(_Config) ->
   Qry = "empty(fn:doc(()))",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_true(Res) of 
      true -> {comment, "True"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-2'(_Config) ->
   Qry = "<e>{fn:doc(())}</e>",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_xml(Res,"<e/>") of 
      true -> {comment, "XML Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-3'(_Config) ->
   Qry = "fn:doc(xs:untypedAtomic(\"file:///example.com/does/not/exist/xqts-testing.xml\"))",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-4'(_Config) ->
   Qry = "doc(\"/example.com/example.org/does/not/exist/doesNotExist/works-mod.xml\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"#UNDEFINED"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-5'(_Config) ->
   Qry = "doc(\"/example.com/example.org/does/not/exist/doesNotExist/works-mod.xml\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.example.invalid"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-6'(_Config) ->
   Qry = "doc(\"/example.com/example.org/does/not/exist/doesNotExist/works-mod.xml\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"file:///"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-7'(_Config) ->
   Qry = "doc(\"example.com\\example.org\\does\\not\\exist\\doesNotExist\\works-mod.xml\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-8'(_Config) ->
   Qry = "doc(\"\\example.com\\example.org\\does\\not\\exist\\doesNotExist\\works-mod.xml\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-9'(_Config) ->
   Qry = "doc(\"C:\\example.com\\example.org\\does\\not\\exist\\doesNotExist\\works-mod.xml\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-10'(_Config) ->
   Qry = "doc(\"\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"file:///directory/directory/example.com/www.example.com/thisFileDoesNotExist.xml"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-11'(_Config) ->
   Qry = "doc(\"\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"file:///directory/directory/example.com/"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-12'(_Config) ->
   Qry = "
        declare variable $fileToOpen := <Variable id=\"_7\" name=\"constComplex2\" type=\"_11c\" context=\"_1\" location=\"f0:17\" file=\"f0\" line=\"17\">%GG</Variable>;
        empty($fileToOpen//*[let $i := @type return doc($fileToOpen)//*[$i]])
      ",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_true(Res) of 
      true -> {comment, "True"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"XPST0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0005") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'K2-SeqDocFunc-13'(_Config) ->
   Qry = "
        declare variable $doc1 := doc(\"http://fybnqmf.com/fybnqmf\"); 
        let $doc2 := doc(\"ftp://fybnqmf.com/fybnqmf\") 
        for $i in doc(\"localFile.xml\") 
        return (1, 2, 3)",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "1 2 3") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FODC0002") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end]) of 
      true -> {comment, "any-of"};
      _ -> false 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
