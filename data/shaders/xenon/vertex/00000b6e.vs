//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float4 $texexpansion0;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $constantcolour  c2       1
//   $usevertexcolour c3       1
//   $texexpansion0   c4       1
//   $modelviewproj   c5       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelviewproj, float, matrix_columns, [4, 4], c5-8
defconst $texexpansion0, float, vector, [1, 4], c4
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1
// VsExportCount=1

// interpolators: 2 interpolants: 2, components: 6
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_color o1


/*    0.0 */     exec
/*    3   */     vfetch r0._x_y, r0.x, texcoord
/*    4   */     vfetch r2, r0.x, position
/*    5   */     vfetch r1, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r1, r1.zyxw, c2
               + rcp r0.x, r2.w
/*    7   */     mul r3.xyz, r0.x, r2.xyz
               + movs r0.z, -c3_abs.x
/*    8   */     mad r2, r3.z, c7, c8
/*    9   */     mad r2, r3.y, c6.xzyw, r2.xzyw
/*   10   */     mad oPos, r3.x, c5, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*   11   */     mul r0.xy, r0.yw, c4.x
/*   12   */     cndge o1, r0.z, c2, r1
/*   13   */     dp2add o0.x, r0.yx, c0.yx, c0.w
/*   14   */     dp2add o0.y, r0.yx, c1.yx, c1.w
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 3 (3) start of fetch run
// 1: dcl_position0 at 4 (4)
// 2: dcl_color0 at 5 (5) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 13
//    [1] 14

// [1] color0 o1.xyzw
//    [2] 12

