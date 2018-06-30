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

	$log(b)

	^glbstr+=" "+$repl(getStr(), "no", "every")
	$log(?(b)^glbstr)

	      /* wew
	      a multiline comment
	      */ //random other comment
--$not(b)--

--getStr--"nobody likes"--

--anotherMeth
num=5
--num+2--

--anotherOne----