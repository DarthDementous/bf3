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
// VsExportCount=1

// interpolators: 2 interpolants: 2, components: 6
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_color o1


/*    0.0 */     exec
/*    3   */     vfetch r2, r0.x, position
/*    4   */     vfetch r1.xy__, r0.x, texcoord
/*    5   */     vfetch r0, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     rcp r1.z, r2.w
/*    7   */     mul r3.xyz, r1.z, r2.xyz
/*    8   */     mad r2, r3.z, c2, c3
/*    9   */     mad r2, r3.y, c1.xzyw, r2.xzyw
/*   10   */     mad oPos, r3.x, c0, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*   11   */     mov o0.xy, r1.xy
/*   12   */     mov o1, r0
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_texcoord0 at 4 (4)
// 2: dcl_color0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 11

// [1] color0 o1.xyzw
//    [1] 12

