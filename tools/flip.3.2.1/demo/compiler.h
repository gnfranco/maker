/*! \file compiler.h

  \brief This file implements types definitions.

*/

#ifndef COMPILER_H_
#define COMPILER_H_




typedef unsigned char       UCHAR;
typedef unsigned char       BYTE;
typedef unsigned long       ULONG;
typedef unsigned long       DWORD;
typedef int                 BOOL;
typedef unsigned short      WORD;
typedef unsigned int        UINT;
typedef BYTE               *PBYTE;
typedef void               *HANDLE;
typedef void               *LPVOID;

#ifdef WIN32
typedef __int64             LONG64;
#else
// Linux
#define FALSE 0
#define TRUE 1
typedef unsigned long long  LONG64;
typedef void* HINSTANCE;
#define ONESTOPBIT          1
#define TWOSTOPBITS         2
// ONE5STOPBITS does not exist in POSIX standar, so we decide to for to 2
#define ONE5STOPBITS   TWOSTOPBITS     
#endif


#endif // COMPILER_H_
