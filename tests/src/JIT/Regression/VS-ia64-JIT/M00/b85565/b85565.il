// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly s.exe{}
.class public s {
.method public static int32 return(int32) {
.maxstack	2
	ldarg	0
	ret
}
.method public static int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack	10
	ldc.i4	0x7FFFFFFF
	ldc.i4	0x1
	call	int32 s::return(int32)
	shl
	ldc.i4	0xFFFFFFFE
	ceq
	brfalse	FAIL
	ldc.i4	100
	ret
FAIL:
	ldc.i4	5
	ret
}
}
