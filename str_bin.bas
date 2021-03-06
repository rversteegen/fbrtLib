/' bin$ routines '/

#include "fb.bi"

extern "C"
function fb_BIN_b FBCALL ( num as ubyte ) as FBSTRING ptr
	return fb_BINEx_l( num, 0 )
end function

function fb_BIN_s FBCALL ( num as ushort ) as FBSTRING ptr
	return fb_BINEx_l( num, 0 )
end function

function fb_BIN_i FBCALL ( num as ulong ) as FBSTRING ptr
	return fb_BINEx_l( num, 0 )
end function

function fb_BINEx_b FBCALL ( num as ubyte, digits as long ) as FBSTRING ptr
	return fb_BINEx_l( num, digits )
end function

function fb_BINEx_s FBCALL ( num as ushort, digits as long ) as FBSTRING ptr
	return fb_BINEx_l( num, digits )
end function

function fb_BINEx_i FBCALL ( num as ulong, digits as long ) as FBSTRING ptr
	return fb_BINEx_l( num, digits )
end function
end extern