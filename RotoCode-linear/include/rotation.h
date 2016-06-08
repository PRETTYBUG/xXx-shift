/*
 * =====================================================================================
 *
 *       Filename:  rotation.h
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2016年06月06日 23时41分02秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */

#ifndef  rotation_INC
#define  rotation_INC

#include "global.h"
#include <math.h>

Mat produce_rotation_matrix(double angle, int dimension)
{

	angle = M_PI * angle / 180;

	Mat R(dimension, dimension);
	R.setIdentity();

	Mat I(dimension, dimension);
	I.setIdentity();
	
	Mat u(dimension, 1);
	Mat v(dimension, 1);

	u.setZero(), v.setZero();
 
	for(int i = 0; i < dimension - 1; i++)
	{
		for(int j = i + 1; j < dimension; j++, u.setZero(), v.setZero())
		{
			v(i, 0) = 1;
			u(j, 0) = 1;

			Mat A = I + sin(angle) * (v * u.transpose() - u * v.transpose()) 
				+ (cos(angle) - 1) * (u * u.transpose() + v * v.transpose());

			R *= A;
		}
	}
	return R;
}

#endif   /* ----- #ifndef rotation_INC  ----- */
