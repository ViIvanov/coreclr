// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b04345
{
}
.class _simple {

.method static int32 main(class System.String[]) {
.entrypoint
.maxstack	100

 ldc.i4 1
 ldc.i8 2
 ldc.i4 1
 conv.i8
 ldc.i8 1
 not
 add
 sub
 conv.i4
 sub
pop
ldc.i4 100
	ret
}
}