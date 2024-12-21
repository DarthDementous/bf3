//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelviewproj;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $modelviewproj c0       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c0-3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 8
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_texcoord1 o1.xy
dcl_color o2


/*    0.0 */     exec
/*    3   */     vfetch r3, r0.x, position
/*    4   */     vfetch r1.__xy, r0.x, texcoord
/*    5   */     vfetch r1.xy__, r0.x, texcoord1
/*    6   */     vfetch r0, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    7   */     mul r2, r3.w, c3.xwzy
/*    8   */     mad r2, r3.z, c2.xwzy, r2
/*    9   */     mad r2, r3.y, c1.xzyw, r2.xzwy
/*   10   */     mad oPos, r3.x, c0, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*   11   */     mov o0.xy, r1.zw
/*   12   */     mov o1.xy, r1.xy
/*   13   */     mov o2, r0
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_texcoord0 at 4 (4)
// 2: dcl_texcoord1 at 5 (5)
// 3: dcl_color0 at 6 (6) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 11

// [1] texcoord1 o1.xy
//    [1] 12

// [2] color0 o2.xyzw
//    [2] 13

