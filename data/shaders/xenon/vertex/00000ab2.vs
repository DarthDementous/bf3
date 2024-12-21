//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//
//
// Registers:
//
//   Name            Reg   Size
//   --------------- ----- ----
//   $constantcolour c0       1
//   $modelviewproj  c1       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c1-4
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=1
config VsResource=1

// interpolators: 1 interpolants: 1, components: 4
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0


/*    0.0 */     exec
/*    3   */     vfetch r1, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    4   */     mul r0, r1.w, c4.xwzy
/*    5   */     mad r0, r1.z, c3.xwzy, r0
/*    6   */     mad r0, r1.y, c2.xzyw, r0.xzwy
/*    7   */     mad oPos, r1.x, c1, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*    8   */     mov o0, c0
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3)

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 8

