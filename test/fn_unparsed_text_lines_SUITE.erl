-module('fn_unparsed_text_lines_SUITE').
-include_lib("common_test/include/ct.hrl").
-export([all/0]).
-export([suite/0]).
-export([init_per_suite/1]).
-export([end_per_suite/1]).
-export(['fn-unparsed-text-lines-001'/1]).
-export(['fn-unparsed-text-lines-002'/1]).
-export(['fn-unparsed-text-lines-003'/1]).
-export(['fn-unparsed-text-lines-004'/1]).
-export(['fn-unparsed-text-lines-005'/1]).
-export(['fn-unparsed-text-lines-006'/1]).
-export(['fn-unparsed-text-lines-007'/1]).
-export(['fn-unparsed-text-lines-008'/1]).
-export(['fn-unparsed-text-lines-009'/1]).
-export(['fn-unparsed-text-lines-010'/1]).
-export(['fn-unparsed-text-lines-011'/1]).
-export(['fn-unparsed-text-lines-012'/1]).
-export(['fn-unparsed-text-lines-013'/1]).
-export(['fn-unparsed-text-lines-014'/1]).
-export(['fn-unparsed-text-lines-015'/1]).
-export(['fn-unparsed-text-lines-016'/1]).
-export(['fn-unparsed-text-lines-017'/1]).
-export(['fn-unparsed-text-lines-018'/1]).
-export(['fn-unparsed-text-lines-019'/1]).
-export(['fn-unparsed-text-lines-020'/1]).
-export(['fn-unparsed-text-lines-021'/1]).
-export(['fn-unparsed-text-lines-022'/1]).
-export(['fn-unparsed-text-lines-023'/1]).
-export(['fn-unparsed-text-lines-024'/1]).
-export(['fn-unparsed-text-lines-025'/1]).
-export(['fn-unparsed-text-lines-026'/1]).
-export(['fn-unparsed-text-lines-027'/1]).
-export(['fn-unparsed-text-lines-028'/1]).
-export(['fn-unparsed-text-lines-029'/1]).
-export(['fn-unparsed-text-lines-030'/1]).
-export(['fn-unparsed-text-lines-031'/1]).
-export(['fn-unparsed-text-lines-032'/1]).
-export(['fn-unparsed-text-lines-033'/1]).
-export(['fn-unparsed-text-lines-034'/1]).
-export(['fn-unparsed-text-lines-035'/1]).
-export(['fn-unparsed-text-lines-036'/1]).
-export(['fn-unparsed-text-lines-037'/1]).
-export(['fn-unparsed-text-lines-038'/1]).
-export(['fn-unparsed-text-lines-039'/1]).
-export(['fn-unparsed-text-lines-040'/1]).
-export(['fn-unparsed-text-lines-041'/1]).
-export(['fn-unparsed-text-lines-042'/1]).
-export(['fn-unparsed-text-lines-043'/1]).
-export(['fn-unparsed-text-lines-044'/1]).
-export(['fn-unparsed-text-lines-045'/1]).
-export(['fn-unparsed-text-lines-046'/1]).
-export(['fn-unparsed-text-lines-047'/1]).
-export(['fn-unparsed-text-lines-048'/1]).
-export(['fn-unparsed-text-lines-049'/1]).
-export(['fn-unparsed-text-lines-050'/1]).
-export(['fn-unparsed-text-lines-051'/1]).
-export(['fn-unparsed-text-lines-052'/1]).
-export(['fn-unparsed-text-lines-053'/1]).
-export(['fn-unparsed-text-lines-054'/1]).
-export(['fn-unparsed-text-lines-055'/1]).
suite() ->[{timetrap,{seconds,5}}].
end_per_suite(_Config) -> erlang:erase().
init_per_suite(Config) -> ok
,Config.
all() -> [
   'fn-unparsed-text-lines-001',
   'fn-unparsed-text-lines-002',
   'fn-unparsed-text-lines-003',
   'fn-unparsed-text-lines-004',
   'fn-unparsed-text-lines-005',
   'fn-unparsed-text-lines-006',
   'fn-unparsed-text-lines-007',
   'fn-unparsed-text-lines-008',
   'fn-unparsed-text-lines-009',
   'fn-unparsed-text-lines-010',
   'fn-unparsed-text-lines-011',
   'fn-unparsed-text-lines-012',
   'fn-unparsed-text-lines-013',
   'fn-unparsed-text-lines-014',
   'fn-unparsed-text-lines-015',
   'fn-unparsed-text-lines-016',
   'fn-unparsed-text-lines-017',
   'fn-unparsed-text-lines-018',
   'fn-unparsed-text-lines-019',
   'fn-unparsed-text-lines-020',
   'fn-unparsed-text-lines-021',
   'fn-unparsed-text-lines-022',
   'fn-unparsed-text-lines-023',
   'fn-unparsed-text-lines-024',
   'fn-unparsed-text-lines-025',
   'fn-unparsed-text-lines-026',
   'fn-unparsed-text-lines-027',
   'fn-unparsed-text-lines-028',
   'fn-unparsed-text-lines-029',
   'fn-unparsed-text-lines-030',
   'fn-unparsed-text-lines-031',
   'fn-unparsed-text-lines-032',
   'fn-unparsed-text-lines-033',
   'fn-unparsed-text-lines-034',
   'fn-unparsed-text-lines-035',
   'fn-unparsed-text-lines-036',
   'fn-unparsed-text-lines-037',
   'fn-unparsed-text-lines-038',
   'fn-unparsed-text-lines-039',
   'fn-unparsed-text-lines-040',
   'fn-unparsed-text-lines-041',
   'fn-unparsed-text-lines-042',
   'fn-unparsed-text-lines-043',
   'fn-unparsed-text-lines-044',
   'fn-unparsed-text-lines-045',
   'fn-unparsed-text-lines-046',
   'fn-unparsed-text-lines-047',
   'fn-unparsed-text-lines-048',
   'fn-unparsed-text-lines-049',
   'fn-unparsed-text-lines-050',
   'fn-unparsed-text-lines-051',
   'fn-unparsed-text-lines-052',
   'fn-unparsed-text-lines-053',
   'fn-unparsed-text-lines-054',
   'fn-unparsed-text-lines-055'].
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
environment('unparsed-text-lines') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text-lines.xml"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8-bom.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-16le-bom.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-16le-bom.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-16be-bom.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-16be-bom.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-iso-8859-1.txt","http://www.w3.org/fots/unparsed-text/text-plain-iso-8859-1.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-iso-8859-1.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8-invalid.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-xml-utf-8.xml","http://www.w3.org/fots/unparsed-text/text-xml-utf-8.xml"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-xml-utf-16.xml","http://www.w3.org/fots/unparsed-text/text-xml-utf-16.xml"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-xml-iso-8859-1.xml","http://www.w3.org/fots/unparsed-text/text-xml-iso-8859-1.xml"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/non-xml-character.txt","http://www.w3.org/fots/unparsed-text/non-xml-character.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/invalid-xml.xml","http://www.w3.org/fots/unparsed-text/invalid-xml.xml"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/unknown-encoding.txt","http://www.w3.org/fots/unparsed-text/unknown-encoding.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8-lines.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8-lines.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8-bom-lines-2.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom-lines-2.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8-bom-lines-3.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom-lines-3.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8-bom-lines.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom-lines.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-16le-bom-lines.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-16le-bom-lines.txt"},
{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-16be-bom-lines.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-16be-bom-lines.txt"}]},
{modules, []}
];
environment('unparsed-text-lines-with-base-uri') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.w3.org/fots/unparsed-text/"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt"}]},
{modules, []}
];
environment('unparsed-text-lines-with-base-uri-2') ->
[{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt"}]},
{params, []},
{vars, []},
{namespaces, []},
{resources, [{"C:/git/zadean/xquery-3.1/QT3-test-suite/fn/unparsed-text/text-plain-utf-8.txt","http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt"}]},
{modules, []}
].
'fn-unparsed-text-lines-001'(_Config) ->
   Qry = "fn:unparsed-text-lines()",
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
'fn-unparsed-text-lines-002'(_Config) ->
   Qry = "fn:unparsed-text-lines#0",
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
'fn-unparsed-text-lines-003'(_Config) ->
   Qry = "fn:exists(fn:unparsed-text-lines#1)",
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
'fn-unparsed-text-lines-004'(_Config) ->
   Qry = "fn:exists(fn:unparsed-text-lines#2)",
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
'fn-unparsed-text-lines-005'(_Config) ->
   Qry = "fn:unparsed-text-lines(static-base-uri(), \"utf-8\", \"\")",
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
'fn-unparsed-text-lines-006'(_Config) ->
   Qry = "fn:unparsed-text-lines#3",
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
'fn-unparsed-text-lines-007'(_Config) ->
   Qry = "fn:unparsed-text-lines( 
              if ( fn:current-dateTime() eq fn:dateTime( fn:current-date(),
                                                         fn:current-time() ))
              then \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\"
              else 1 )",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPTY0004") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-008'(_Config) ->
   Qry = "( fn:unparsed-text-lines( 
                if (current-date() eq xs:date('1900-01-01'))
                then \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\"
                else 1 ),
              fn:unparsed-text-lines( 
                if (current-date() eq xs:date('1900-01-01'))
                then 1
                else \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\") )",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPTY0004") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-009'(_Config) ->
   Qry = "fn:unparsed-text-lines( 
              \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\",
              if ( fn:current-dateTime() eq fn:dateTime( fn:current-date(),
                                                         fn:current-time() ))
              then \"utf-8\"
              else 1 )",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPTY0004") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-010'(_Config) ->
   Qry = "( fn:unparsed-text-lines( 
                \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\",
                if (current-date() eq xs:date('1900-01-01'))
                then \"utf-8\"
                else 1 ),
              fn:unparsed-text-lines( 
                \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\",
                if (current-date() eq xs:date('1900-01-01'))
                then 1
                else \"utf-8\") )",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPTY0004") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-011'(_Config) ->
   Qry = "fn:unparsed-text-lines( 
              \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\",
              if ( fn:current-dateTime() eq fn:dateTime( fn:current-date(),
                                                         fn:current-time() ))
              then \"utf-8\"
              else () )",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPTY0004") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-012'(_Config) ->
   Qry = "( fn:unparsed-text-lines( 
              \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\",
              if (current-date() eq xs:date('1900-01-01'))
              then \"utf-8\"
              else () ),
              fn:unparsed-text-lines( 
              \"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\",
              if (current-date() eq xs:date('1900-01-01'))
              then ()
              else \"utf-8\") )",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"XPTY0004") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-013'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.example.org/#fragment\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-014'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.example.org/#fragment\", \"utf-8\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-015'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.example.org/%gg\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-016'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.example.org/%gg\", \"utf-8\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-017'(_Config) ->
   Qry = "fn:unparsed-text-lines(\":/\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-018'(_Config) ->
   Qry = "fn:unparsed-text-lines(\":/\", \"utf-8\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-019'(_Config) ->
   Qry = "fn:unparsed-text-lines( \"http://www.w3.org/fots/unparsed-text/does-not-exist.txt\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-020'(_Config) ->
   Qry = "fn:unparsed-text-lines( \"http://www.w3.org/fots/unparsed-text/does-not-exist.txt\", \"utf-8\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-021'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"surely-nobody-supports-this:/path.txt\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-022'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"surely-nobody-supports-this:/path.txt\", \"utf-8\")",
   Qry1 = Qry,
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-023'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"unparsed-text/text-plain-utf-8.txt\")",
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
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-024'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"unparsed-text/text-plain-utf-8.txt\", \"utf-8\")",
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
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-025'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"does-not-exist.txt\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.w3.org/fots/unparsed-text/"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-026'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"does-not-exist.txt\", \"utf-8\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.w3.org/fots/unparsed-text/"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-027'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"text-plain-utf-8.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines-with-base-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-028'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"text-plain-utf-8.txt\", \"utf-8\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines-with-base-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-029'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"C:\\file-might-exist.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines-with-base-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-030'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"C:\\file-might-exist.txt\", \"utf-8\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines-with-base-uri')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-031'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines-with-base-uri-2')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-032'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"\", \"utf-8\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines-with-base-uri-2')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-033'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.w3.org/fots/unparsed-text/does-not-exists.txt"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-034'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"\", \"utf-8\")",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"http://www.w3.org/fots/unparsed-text/does-not-exists.txt"}]},
{vars, []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-035'(_Config) ->
   Qry = "(1, fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/does-not-exist.txt\"))[1]",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "1") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1170") of 
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
'fn-unparsed-text-lines-036'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\", \"123\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1190") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-037'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/unknown-encoding.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_error(Res,"FOUT1200") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1190") of 
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
'fn-unparsed-text-lines-038'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8-invalid.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1190") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-039'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/non-xml-character.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1190") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-040'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/invalid-xml.xml\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_deep_eq(Res,"'<?xml version=\"1.0\" encoding=\"utf-16\"?><text>hello world'") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1200") of 
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
'fn-unparsed-text-lines-041'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-042'(_Config) ->
   Qry = "fn:unparsed-text(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-043'(_Config) ->
   Qry = "fn:unparsed-text(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-16le-bom.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-044'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-16be-bom.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-045'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-iso-8859-1.txt\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "hello world") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1190") of 
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
'fn-unparsed-text-lines-046'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-xml-utf-8.xml\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_string_value(Res, "<?xml version=\"1.0\" encoding=\"utf-8\"?><text>hello world</text>") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-047'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-xml-utf-16.xml\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "<?xml version=\"1.0\" encoding=\"utf-16\"?><text>hello world</text>") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1200") of 
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
'fn-unparsed-text-lines-048'(_Config) ->
   Qry = "fn:unparsed-text(\"http://www.w3.org/fots/unparsed-text/text-xml-iso-8859-1.xml\")",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_string_value(Res, "<?xml version=\"1.0\" encoding=\"iso-8859-1\"?><text>hello world</text>") of 
      true -> {comment, "String correct"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1190") of 
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
'fn-unparsed-text-lines-049'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8-lines.txt\") ! string-length(.)",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_deep_eq(Res,"(53, 54, 179, 77, 32)") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-050'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom-lines.txt\") ! string-length(.)",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_deep_eq(Res,"(53, 54, 179, 77, 32)") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-051'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-16le-bom-lines.txt\") ! string-length(.)",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_deep_eq(Res,"(53, 54, 179, 77, 32)") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1200") of 
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
'fn-unparsed-text-lines-052'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-16be-bom-lines.txt\") ! string-length(.)",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case lists:any(fun({comment,_}) -> true; (_) -> false end, [
   case xqerl_test:assert_deep_eq(Res,"(53, 54, 179, 77, 32)") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end,
   case xqerl_test:assert_error(Res,"FOUT1200") of 
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
'fn-unparsed-text-lines-053'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom-lines-2.txt\") ! string-length(.)",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_deep_eq(Res,"(50, 0, 0, 50, 0, 0)") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-054'(_Config) ->
   Qry = "fn:unparsed-text-lines(\"http://www.w3.org/fots/unparsed-text/text-plain-utf-8-bom-lines-3.txt\") ! string-length(.)",
   {Env,Opts} = xqerl_test:handle_environment(environment('unparsed-text-lines')),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_deep_eq(Res,"(46, 0, 20)") of 
      true -> {comment, "Deep equal"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
'fn-unparsed-text-lines-055'(_Config) ->
   Qry = "fn:unparsed-text-lines($href)",
   {Env,Opts} = xqerl_test:handle_environment([{'decimal-formats', []},
{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', [{"#UNDEFINED"}]},
{vars, [{"href","xs:string","'unparsed-text/text-plain-utf-8.txt'"}]},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
]),
   Qry1 = lists:flatten(Env ++ Qry),
   io:format("Qry1: ~p~n",[Qry1]),
   Res = try xqerl:run(Qry1,Opts) of D -> D catch _:E -> E end,
   Out =    case xqerl_test:assert_error(Res,"FOUT1170") of 
      true -> {comment, "Correct error"};
      {false, F} -> F 
   end, 
   case Out of
      {comment, C} -> {comment, C};
      Err -> ct:fail(Err)
   end.
