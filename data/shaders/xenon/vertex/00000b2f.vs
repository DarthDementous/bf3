//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelviewproj;
//   float3 $viewpos;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $viewpos       c0       1
//   $modelviewproj c1       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c1-4
defconst $viewpos, float, vector, [1, 3], c0
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 13
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2.xy
dcl_color o3


/*    0.0 */     exec
/*    3   */     vfetch r1, r0.x, position
/*    4   */     vfetch r2, r0.x, color
/*    5   */     vfetch r3.xy__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r0, r1.w, c4.xwzy
/*    7   */     mad r0, r1.z, c3.xwzy, r0
/*    8   */     mad r0, r1.y, c2.xzyw, r0.xzwy
/*    9   */     mad r0, r1.x, c1.xywz, r0.xzwy
/*   10   */     mov oPos, r0.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*   11   */     mov o2.xy, r3.xy
/*   12   */     mov o3, r2
/*   13   */     add o0.xyz, r1.xyz, -c0.xyz
/*   14   */     mov o1, r0.xywz
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_color0 at 4 (4)
// 2: dcl_texcoord0 at 5 (5) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 13

// [1] texcoord1 o1.xyzw
//    [1] 14

// [2] texcoord2 o2.xy
//    [2] 11

// [3] color0 o3.xyzw
//    [3] 12
