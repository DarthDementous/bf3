//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelview;
//   float4x4 $projection;
//
//
// Registers:
//
//   Name         Reg   Size
//   ------------ ----- ----
//   $modelview   c0       4
//   $projection  c4       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelview, float, matrix_columns, [4, 4], c0-3
defconst $projection, float, matrix_columns, [4, 4], c4-7
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1
// VsExportCount=1

// interpolators: 2 interpolants: 2, components: 6
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1.xy


/*    0.0 */     exec
/*    3   */     vfetch r1, r0.x, color
/*    4   */     vfetch r0._xy_, r0.x, texcoord
/*    5   */     vfetch r3.xyz_, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mad r2, r3.z, c2.xwzy, c3.xwzy
/*    7   */     mad r2, r3.y, c1.xzyw, r2.xzwy
/*    8   */     mad r3, r3.x, c0.xywz, r2.xzwy
/*    9   */     mul r2, r3.z, c7.xwzy
/*   10   */     mad r2, r3.w, c6.xwzy, r2
/*   11   */     mad r2, r3.y, c5.xzyw, r2.xzwy
/*    1.1 */     exec
/*   12   */     mad oPos, r3.x, c4, r2.xzyw
/*    2.0 */     alloc interpolators
/*    2.1 */     exece
/*   13   */     mov o1.xy, r0.yz
/*   14   */     mov o0, r1

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_color0 at 3 (3) start of fetch run
// 1: dcl_texcoord0 at 4 (4)
// 2: dcl_position0 at 5 (5) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 14

// [1] texcoord1 o1.xy
//    [1] 13

