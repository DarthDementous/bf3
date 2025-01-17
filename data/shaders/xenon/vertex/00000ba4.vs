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
config VsMaxReg=1
config VsResource=1

// UsesMemexport: false
dcl_index r0.x


/*    0.0 */     exec
/*    3   */     vfetch r0, r0.x, position
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    4   */     rcp r1.x, r0.w
/*    5   */     mul r1.xyz, r1.x, r0.xyz
/*    6   */     mad r0, r1.z, c2, c3
/*    7   */     mad r0, r1.y, c1.xzyw, r0.xzyw
/*    8   */     mad oPos, r1.x, c0, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3)
