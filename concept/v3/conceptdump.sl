//if ----------------------------------------------------
?(b)(
):( //else
)

?(b)(
)

?(b)(
):?(c)( //else if
):( //else
)
//acts as both tenery and if

//for ---------------------------------------------------
@(x:l)(
x.attr
)

//vvv
@(x:l)x.attr
//acts as lambda


//while --------------------------------------------------
=(x==3)()

=1() //while true

//try catch finally --------------------------------------
!(
num=1/0
):(5,ex)(
$log(ex)
):(3,ex)(
$log(ex)
):f(
$log("finally")
)