// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly extern System.Console { }
.assembly extern A{}
.assembly B{}


.class public auto ansi beforefieldinit B extends [A]A 
{
  .method public hidebysig specialname rtspecialname instance void  .ctor() cil managed { ret } 
}

