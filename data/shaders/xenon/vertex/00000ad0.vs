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
config VsMaxReg=2
config VsResource=1
// VsExportCount=1

// interpolators: 2 interpolants: 2, components: 4
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_texcoord1 o1.xy


/*    0.0 */     exec
/*    3   */     vfetch r2, r0.x, position
/*    4   */     vfetch r1.xy__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    5   */     mul r0, r2.w, c3.xwzy
/*    6   */     mad r0, r2.z, c2.zwxy, r0.zyxw
/*    7   */     mad r0, r2.y, c1.xzyw, r0.zxwy
/*    8   */     mad r0, r2.x, c0.xywz, r0.xzwy
/*    9   */     mov oPos, r0.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*   10   */     mov o0.xy, r1.xy
/*   11   */     mov o1.xy, r0.xy
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_texcoord0 at 4 (4) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 10

// [1] texcoord1 o1.xy
//    [1] 11
