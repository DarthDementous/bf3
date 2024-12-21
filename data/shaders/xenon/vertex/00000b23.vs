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
config VsMaxReg=1
config VsResource=1
// VsExportCount=1

// interpolators: 2 interpolants: 2, components: 7
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1


/*    0.0 */     exec
/*    3   */     vfetch r1, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    4   */     mul r0, r1.w, c4.xwzy
/*    5   */     mad r0, r1.z, c3.xwzy, r0
/*    6   */     mad r0, r1.y, c2.xzyw, r0.xzwy
/*    7   */     mad r0, r1.x, c1.xywz, r0.xzwy
/*    8   */     mov oPos, r0.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*    9   */     add o0.xyz, r1.xyz, -c0.xyz
/*   10   */     mov o1, r0.xywz
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3)

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 9

// [1] texcoord1 o1.xyzw
//    [1] 10

