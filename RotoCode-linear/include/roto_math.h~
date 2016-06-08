/*
 * =====================================================================================
 *
 *       Filename:  math.h
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2016年06月06日 20时03分39秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */

#ifndef _ROTO_MATH_H_
#define _ROTO_MATH_H_

#include "octet.h"

namespace roto {

	octet sin(octet oct)
	{
		return    oct 
				  / (octet{1} + (oct * oct)
				  / (octet{2} * octet{3} - oct * oct + (octet{2} * octet{3} * oct * oct)
				  / (octet{4} * octet{5} - oct * oct + (octet{4} * octet{5} * oct * oct)
				  / (octet{6} * octet{7} - oct * oct))));
	}

	double sinf(double oct)
	{
		return    oct 
				  / (1 + (oct * oct)
				  / (2 * 3 - oct * oct + (2 * 3 * oct * oct)
				  / (4 * 5 - oct * oct + (4 * 5 * oct * oct)
				  / (6 * 7 - oct * oct))));
	}

}

#endif   /* ----- #ifndef _ROTO_MATH_H_  ----- */
