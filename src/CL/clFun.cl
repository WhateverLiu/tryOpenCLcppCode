/*
 * Copyright 1993-2010 NVIDIA Corporation.  All rights reserved.
 *
 * Please refer to the NVIDIA end user license agreement (EULA) associated
 * with this source code for terms and conditions that govern your use of
 * this software. Any use, reproduction, disclosure, or distribution of
 * this software and related documentation outside the terms of the EULA
 * is strictly prohibited.
 *
 */

 // OpenCL Kernel Function for element by element vector addition
__kernel void kermain(__global double*a, __global double *b, __global double*c, int N)
{
  int id = get_global_id(0);
  if (id >= N)return;

  for(int u=0,uend=500;u!=uend;++u)
  {
    c[id] += cos(pow(fabs(tan(sin(a[id])*cos(b[id]))),3.14159)+u*c[id]);
  }
}
