//v3.0
--test
^glbnum = 1
^glbstr = "this is a test that"

b= %0 //get argument 0
?(b)(
	$log("true")
):(
	$log("false")
)

$log(?(b)"true":"false")

^glbstr+=" "+$repl(getStr(), "no", "every")
$log(?(b)^glbstr)

      /* wew
      a multiline comment
      */ //random other comment
----

--getStr--"nobody likes"--