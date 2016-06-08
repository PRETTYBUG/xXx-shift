/*
 * =====================================================================================
 *
 *       Filename:  roto.h
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2016年06月06日 19时38分16秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */

#ifndef  _ROTO_H_
#define  _ROTO_H_

#include "global.h"
#include "packet.h"

inline packet_producer 
create_packet_producer(Mat source)
{
	return packet_producer(source);
}

inline packet_consumer
create_packet_consumer()
{
	return packet_consumer();
}

#endif   /* ----- #ifndef _ROTO_H_  ----- */
