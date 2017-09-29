-module('fn_format_integer_SUITE').
-include_lib("common_test/include/ct.hrl").
-export([all/0]).
-export([suite/0]).
-export([init_per_suite/1]).
-export([end_per_suite/1]).
-export(['format-integer-001'/1]).
-export(['format-integer-002'/1]).
-export(['format-integer-003'/1]).
-export(['format-integer-004'/1]).
-export(['format-integer-005'/1]).
-export(['format-integer-006'/1]).
-export(['format-integer-007'/1]).
-export(['format-integer-008'/1]).
-export(['format-integer-009'/1]).
-export(['format-integer-010'/1]).
-export(['format-integer-011'/1]).
-export(['format-integer-012'/1]).
-export(['format-integer-013'/1]).
-export(['format-integer-014'/1]).
-export(['format-integer-015'/1]).
-export(['format-integer-016'/1]).
-export(['format-integer-017'/1]).
-export(['format-integer-018'/1]).
-export(['format-integer-019'/1]).
-export(['format-integer-020'/1]).
-export(['format-integer-021'/1]).
-export(['format-integer-022'/1]).
-export(['format-integer-023'/1]).
-export(['format-integer-024'/1]).
-export(['format-integer-025'/1]).
-export(['format-integer-026'/1]).
-export(['format-integer-027'/1]).
-export(['format-integer-028'/1]).
-export(['format-integer-029'/1]).
-export(['format-integer-030'/1]).
-export(['format-integer-031'/1]).
-export(['format-integer-032'/1]).
-export(['format-integer-033'/1]).
-export(['format-integer-034'/1]).
-export(['format-integer-035'/1]).
-export(['format-integer-036'/1]).
-export(['format-integer-037'/1]).
-export(['format-integer-038'/1]).
-export(['format-integer-039'/1]).
-export(['format-integer-040'/1]).
-export(['format-integer-041'/1]).
-export(['format-integer-042'/1]).
-export(['format-integer-043'/1]).
-export(['format-integer-044'/1]).
-export(['format-integer-045'/1]).
-export(['format-integer-046'/1]).
-export(['format-integer-047'/1]).
-export(['format-integer-048'/1]).
-export(['format-integer-049'/1]).
-export(['format-integer-050'/1]).
-export(['format-integer-051'/1]).
-export(['format-integer-052'/1]).
-export(['format-integer-053'/1]).
-export(['format-integer-054'/1]).
-export(['format-integer-055'/1]).
-export(['format-integer-056'/1]).
-export(['format-integer-057'/1]).
-export(['format-integer-058'/1]).
-export(['format-integer-059'/1]).
-export(['format-integer-060'/1]).
-export(['format-integer-061'/1]).
-export(['format-integer-062'/1]).
-export(['format-integer-063'/1]).
-export(['format-integer-064'/1]).
suite() ->[{timetrap,{seconds,5}}].
end_per_suite(_Config) -> erlang:erase().
init_per_suite(Config) -> ok
,Config.
all() -> [
   'format-integer-001',
   'format-integer-002',
   'format-integer-003',
   'format-integer-004',
   'format-integer-005',
   'format-integer-006',
   'format-integer-007',
   'format-integer-008',
   'format-integer-009',
   'format-integer-010',
   'format-integer-011',
   'format-integer-012',
   'format-integer-013',
   'format-integer-014',
   'format-integer-015',
   'format-integer-016',
   'format-integer-017',
   'format-integer-018',
   'format-integer-019',
   'format-integer-020',
   'format-integer-021',
   'format-integer-022',
   'format-integer-023',
   'format-integer-024',
   'format-integer-025',
   'format-integer-026',
   'format-integer-027',
   'format-integer-028',
   'format-integer-029',
   'format-integer-030',
   'format-integer-031',
   'format-integer-032',
   'format-integer-033',
   'format-integer-034',
   'format-integer-035',
   'format-integer-036',
   'format-integer-037',
   'format-integer-038',
   'format-integer-039',
   'format-integer-040',
   'format-integer-041',
   'format-integer-042',
   'format-integer-043',
   'format-integer-044',
   'format-integer-045',
   'format-integer-046',
   'format-integer-047',
   'format-integer-048',
   'format-integer-049',
   'format-integer-050',
   'format-integer-051',
   'format-integer-052',
   'format-integer-053',
   'format-integer-054',
   'format-integer-055',
   'format-integer-056',
   'format-integer-057',
   'format-integer-058',
   'format-integer-059',
   'format-integer-060',
   'format-integer-061',
   'format-integer-062',
   'format-integer-063',
   'format-integer-064'].
environment('empty') ->
[{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('atomic') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/atomic.xml",".","http://www.w3.org/fots/docs/atomic.xml"}]},
{schemas, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/atomic.xsd","http://www.w3.org/XQueryTest"}]},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, [{"http://www.w3.org/XQueryTest","atomic"}]},
{resources, []},
{modules, []}
];
environment('atomic-xq') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/atomic.xml",".","http://www.w3.org/fots/docs/atomic.xml"}]},
{schemas, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/atomic.xsd","http://www.w3.org/XQueryTest"}]},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works-mod') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/works-mod.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/works.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('staff') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/staff.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('works-and-staff') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/works.xml","$works",""},
{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/staff.xml","$staff",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, []},
{resources, []},
{modules, []}
];
environment('auction') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/auction.xml",".",""}]},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, [{"http://www.example.com/AuctionWatch","ma"},
{"http://www.w3.org/1999/xlink","xlink"},
{"http://www.example.com/auctioneers#anyzone","anyzone"},
{"http://www.example.com/auctioneers#eachbay","eachbay"},
{"http://www.example.com/auctioneers#yabadoo","yabadoo"}]},
{resources, []},
{modules, []}
];
environment('qname') ->
[{sources, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/QName-source.xml",".",""}]},
{schemas, [{"file:///C:/git/zadean/xqerl/test/QT3_1_0/docs/QName-schema.xsd","http://www.example.com/QNameXSD"}]},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, [{"http://www.example.com/QNameXSD",""}]},
{resources, []},
{modules, []}
];
environment('math') ->
[{sources, []},
{schemas, []},
{collections, []},
{'static-base-uri', []},
{params, []},
{namespaces, [{"http://www.w3.org/2005/xpath-functions/math","math"}]},
{resources, []},
{modules, []}
].
'format-integer-001'(_Config) ->
   Qry = "format-integer(123, '1')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '123'
        ",
 Tst = xqerl:run("'123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-002'(_Config) ->
   Qry = "format-integer(123, '001')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '123'
        ",
 Tst = xqerl:run("'123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-003'(_Config) ->
   Qry = "format-integer(123, '00001')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '00123'
        ",
 Tst = xqerl:run("'00123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-004'(_Config) ->
   Qry = "format-integer(-123, '9')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '-123'
        ",
 Tst = xqerl:run("'-123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-005'(_Config) ->
   Qry = "format-integer(-123, '999')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '-123'
        ",
 Tst = xqerl:run("'-123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-006'(_Config) ->
   Qry = "format-integer(-123, '99999')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '-00123'
        ",
 Tst = xqerl:run("'-00123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-007'(_Config) ->
   Qry = "format-integer(0, '0')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '0'
        ",
 Tst = xqerl:run("'0'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-008'(_Config) ->
   Qry = "format-integer(0, '000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '000'
        ",
 Tst = xqerl:run("'000'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-009'(_Config) ->
   Qry = "format-integer(0, '00000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '00000'
        ",
 Tst = xqerl:run("'00000'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-010'(_Config) ->
   Qry = "string-join(for $i in 1 to 4 return format-integer($i, 'a'))",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'abcd'
        ",
 Tst = xqerl:run("'abcd'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-011'(_Config) ->
   Qry = "string-join(for $i in 1 to 4 return format-integer($i, 'A'))",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'ABCD'
        ",
 Tst = xqerl:run("'ABCD'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-012'(_Config) ->
   Qry = "string-join(for $i in 1 to 20 return format-integer($i, 'i'), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'i|ii|iii|iv|v|vi|vii|viii|ix|x|xi|xii|xiii|xiv|xv|xvi|xvii|xviii|xix|xx'
        ",
 Tst = xqerl:run("'i|ii|iii|iv|v|vi|vii|viii|ix|x|xi|xii|xiii|xiv|xv|xvi|xvii|xviii|xix|xx'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-013'(_Config) ->
   Qry = "string-join(for $i in 1 to 20 return format-integer($i, 'I'), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'I|II|III|IV|V|VI|VII|VIII|IX|X|XI|XII|XIII|XIV|XV|XVI|XVII|XVIII|XIX|XX'
        ",
 Tst = xqerl:run("'I|II|III|IV|V|VI|VII|VIII|IX|X|XI|XII|XIII|XIV|XV|XVI|XVII|XVIII|XIX|XX'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-014'(_Config) ->
   Qry = "string-join(for $i in 1 to 20 return format-integer($i, '١'), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '١|٢|٣|٤|٥|٦|٧|٨|٩|١٠|١١|١٢|١٣|١٤|١٥|١٦|١٧|١٨|١٩|٢٠'
        ",
 Tst = xqerl:run("'١|٢|٣|٤|٥|٦|٧|٨|٩|١٠|١١|١٢|١٣|١٤|١٥|١٦|١٧|١٨|١٩|٢٠'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-015'(_Config) ->
   Qry = "string-join(for $i in 1 to 20 return format-integer($i, '٩'), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '١|٢|٣|٤|٥|٦|٧|٨|٩|١٠|١١|١٢|١٣|١٤|١٥|١٦|١٧|١٨|١٩|٢٠'
        ",
 Tst = xqerl:run("'١|٢|٣|٤|٥|٦|٧|٨|٩|١٠|١١|١٢|١٣|١٤|١٥|١٦|١٧|١٨|١٩|٢٠'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-016'(_Config) ->
   Qry = "string-join(for $i in 1 to 10 return format-integer($i, 'Ww'), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'One|Two|Three|Four|Five|Six|Seven|Eight|Nine|Ten'
        ",
 Tst = xqerl:run("'One|Two|Three|Four|Five|Six|Seven|Eight|Nine|Ten'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-017'(_Config) ->
   Qry = "string-join(for $i in 1 to 10 return format-integer($i, 'W'), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN'
        ",
 Tst = xqerl:run("'ONE|TWO|THREE|FOUR|FIVE|SIX|SEVEN|EIGHT|NINE|TEN'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-018'(_Config) ->
   Qry = "string-join(for $i in 1 to 10 return format-integer($i, 'w'), '|')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'one|two|three|four|five|six|seven|eight|nine|ten'
        ",
 Tst = xqerl:run("'one|two|three|four|five|six|seven|eight|nine|ten'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-019'(_Config) ->
   Qry = "format-integer(a, 'w')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "XPDY0002" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'XPDY0002'}) end.
'format-integer-020'(_Config) ->
   Qry = "format-integer(1, '')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-021'(_Config) ->
   Qry = "format-integer(1500000, '0,000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1,500,000'
        ",
 Tst = xqerl:run("'1,500,000'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-022'(_Config) ->
   Qry = "format-integer(1500000, '#,###,000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1,500,000'
        ",
 Tst = xqerl:run("'1,500,000'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-023'(_Config) ->
   Qry = "format-integer(1500000, '0,000,')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-024'(_Config) ->
   Qry = "format-integer(1500000, '11#0,000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-025'(_Config) ->
   Qry = "format-integer(1500000, '#')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1500000'
        ",
 Tst = xqerl:run("'1500000'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-026'(_Config) ->
   Qry = "format-integer(1500000, '#a')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1500000'
        ",
 Tst = xqerl:run("'1500000'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-027'(_Config) ->
   Qry = "format-integer(1500000, ',123')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-028'(_Config) ->
   Qry = "format-integer(1500000, '0,00,,000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-029'(_Config) ->
   Qry = "format-integer(1500000, '###𐄀0,00')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1500𐄀0,00'
        ",
 Tst = xqerl:run("'1500𐄀0,00'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-030'(_Config) ->
   Qry = "format-integer(602347826, '#(000)000-000')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '(602)347-826'
        ",
 Tst = xqerl:run("'(602)347-826'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-031'(_Config) ->
   Qry = "format-integer(2, 'W;o')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'SECOND'
        ",
 Tst = xqerl:run("'SECOND'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-032'(_Config) ->
   Qry = "format-integer(1, 'Ww;o(-er)', 'de' cast as xs:language)",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'Erster'
        ",
 Tst = xqerl:run("'Erster'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-033'(_Config) ->
   Qry = "format-integer(1, '1;o(-en)')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1st'
        ",
 Tst = xqerl:run("'1st'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-034'(_Config) ->
   Qry = "format-integer(1, '1;o(-er)z')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-035'(_Config) ->
   Qry = "format-integer(1, 'Ww;t')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'One'
        ",
 Tst = xqerl:run("'One'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-036'(_Config) ->
   Qry = "format-integer((), 'Ww')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
                ''
                xs:string
                count($result) = 1
            
        ",
 case    (xqerl_seq2:singleton_value(xqerl:run("declare variable $result external;"++"count($result) = 1",Options)) == {xqAtomicValue,'xs:boolean',true}) andalso  begin Tst1 = xqerl:run("''"),
  ResVal1 = xqerl_types:value(Res),
  TstVal1 = xqerl_types:value(Tst1),
  ResVal1 == TstVal1 end andalso xqerl_types:type(Res) == 'xs:string' of true -> {comment, "any-of"};
   _ -> ct:fail(['all-of', {Res,Exp}]) end.
'format-integer-037'(_Config) ->
   Qry = "format-integer(1234, 'Ww;o()(')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-038'(_Config) ->
   Qry = "format-integer(1234, '()Ww;o')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            1234th
        ",
   case xqerl_test:string_value(Res) of
             "1234th" -> {comment, "assert-string-value"};
             _ -> ct:fail({xqerl_test:string_value(Res),Exp}) end.
'format-integer-039'(_Config) ->
   Qry = "format-integer(1234, '
')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            1234
        ",
   case xqerl_test:string_value(Res) of
             "1234" -> {comment, "assert-string-value"};
             _ -> ct:fail({xqerl_test:string_value(Res),Exp}) end.
'format-integer-040'(_Config) ->
   Qry = "format-integer(1234, '123١')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-041'(_Config) ->
   Qry = "format-integer(1234, '#,𐒠𐒠𐒠')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '𐒡,𐒢𐒣𐒤'
        ",
 Tst = xqerl:run("'𐒡,𐒢𐒣𐒤'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-042'(_Config) ->
   Qry = "format-integer(1234, 'ﯴ')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1234'
        ",
 Tst = xqerl:run("'1234'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-043'(_Config) ->
   Qry = "format-integer(-85, '1;o')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '-85th'
        ",
 Tst = xqerl:run("'-85th'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-044'(_Config) ->
   Qry = "format-integer(-5, 'Ww;o')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '-Fifth'
        ",
 Tst = xqerl:run("'-Fifth'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-045'(_Config) ->
   Qry = "format-integer(0, 'Ww')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'Zero'
        ",
 Tst = xqerl:run("'Zero'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-046'(_Config) ->
   Qry = "string-join(for $i in 1 to 5 return format-integer($i, '①'), '|')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '①|②|③|④|⑤'
        ",
 Tst = xqerl:run("'①|②|③|④|⑤'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-047'(_Config) ->
   Qry = "string-join(for $i in 1 to 5 return format-integer($i, '⑴'), '|')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '⑴|⑵|⑶|⑷|⑸'
        ",
 Tst = xqerl:run("'⑴|⑵|⑶|⑷|⑸'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-048'(_Config) ->
   Qry = "string-join(for $i in 1 to 5 return format-integer($i, '⒈'), '|')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '⒈|⒉|⒊|⒋|⒌'
        ",
 Tst = xqerl:run("'⒈|⒉|⒊|⒋|⒌'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-049'(_Config) ->
   Qry = "string-join(for $i in 1 to 5 return format-integer($i, 'Α'), '|')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'Α|Β|Γ|Δ|Ε'
        ",
 Tst = xqerl:run("'Α|Β|Γ|Δ|Ε'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-050'(_Config) ->
   Qry = "string-join(for $i in 1 to 5 return format-integer($i,'α'), '|')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'α|β|γ|δ|ε'
        ",
 Tst = xqerl:run("'α|β|γ|δ|ε'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-051'(_Config) ->
   Qry = "format-integer(12345678901,'# 000')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '12 345 678 901'
        ",
 Tst = xqerl:run("'12 345 678 901'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-052'(_Config) ->
   Qry = "string-join(
                for $i in (1 to 23, 151, 302, 469, 2025) 
                return concat($i, '=',  format-integer($i, '一')), '|')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1=一|2=二|3=三|4=四|5=五|6=六|7=七|8=八|9=九|10=十|11=十一|12=十二|13=十三|14=十四|15=十五|16=十六|17=十七|18=十八|19=十九|20=二十|21=二十一|22=二十二|23=二十三|151=百五十一|302=三百二|469=四百六十九|2025=二千二十五'
        ",
 Tst = xqerl:run("'1=一|2=二|3=三|4=四|5=五|6=六|7=七|8=八|9=九|10=十|11=十一|12=十二|13=十三|14=十四|15=十五|16=十六|17=十七|18=十八|19=十九|20=二十|21=二十一|22=二十二|23=二十三|151=百五十一|302=三百二|469=四百六十九|2025=二千二十五'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-053'(_Config) ->
   Qry = "format-integer(123,'#0')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '123'
        ",
 Tst = xqerl:run("'123'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-054'(_Config) ->
   Qry = "format-integer(123,'0#')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-055'(_Config) ->
   Qry = "format-integer(1,'b;o')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            xs:string
        ",
   case xqerl_types:type(Res) of
           'xs:string' -> {comment, "assert-type"};
           _ -> ct:fail({Res,Exp}) end.
'format-integer-056'(_Config) ->
   Qry = "format-integer(1,'o;o')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            xs:string
        ",
   case xqerl_types:type(Res) of
           'xs:string' -> {comment, "assert-type"};
           _ -> ct:fail({Res,Exp}) end.
'format-integer-057'(_Config) ->
   Qry = "format-integer(1,'bo;o')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            xs:string
        ",
   case xqerl_types:type(Res) of
           'xs:string' -> {comment, "assert-type"};
           _ -> ct:fail({Res,Exp}) end.
'format-integer-058'(_Config) ->
   Qry = "format-integer(1,'bb')",
   Qry1 = Qry,
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            xs:string
        ",
   case xqerl_types:type(Res) of
           'xs:string' -> {comment, "assert-type"};
           _ -> ct:fail({Res,Exp}) end.
'format-integer-059'(_Config) ->
   Qry = "format-integer(1,'001;')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '001'
        ",
 Tst = xqerl:run("'001'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-060'(_Config) ->
   Qry = "format-integer(1234,'#;##1;')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            '1;234'
        ",
 Tst = xqerl:run("'1;234'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-061'(_Config) ->
   Qry = "format-integer(1, ';')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
'format-integer-062'(_Config) ->
   Qry = "format-integer(11, 'Ww', 'en')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'Eleven'
        ",
 Tst = xqerl:run("'Eleven'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-063'(_Config) ->
   Qry = "format-integer(11, 'Ww', '@*!+%')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            'Eleven'
        ",
 Tst = xqerl:run("'Eleven'"),
  ResVal = xqerl_types:value(Res),
  TstVal = xqerl_types:value(Tst),
  if ResVal == TstVal -> {comment, "assert-eq"};
    true -> ct:fail({Res,Exp}) end.
'format-integer-064'(_Config) ->
   Qry = "format-integer(-1, '1o')",
   Env = xqerl_test:handle_environment(environment('empty')),
   Qry1 = lists:flatten(Env ++ Qry),
   Res = xqerl:run(Qry1),
   ResXml = xqerl_node:to_xml(Res),
   Options = [{'result',xqerl_seq2:from_list(Res)}],
   Exp = "
            
        ",
   if is_tuple(Res) andalso element(1,Res) == 'xqError' andalso element(4,element(2,Res)) == "FODF1310" -> {comment, "Correct error"};
           true -> ct:fail({Res, 'FODF1310'}) end.
