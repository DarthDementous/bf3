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
config VsMaxReg=2
config VsResource=1
// VsExportCount=1

// interpolators: 2 interpolants: 2, components: 6
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_color o1


/*    0.0 */     exec
/*    3   */     vfetch r2, r0.x, position
/*    4   */     vfetch r0.xy__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    5   */     mul r1, r2.w, c4.xwzy
/*    6   */     mad r1, r2.z, c3.xwzy, r1
/*    7   */     mad r1, r2.y, c2.xzyw, r1.xzwy
/*    8   */     mad oPos, r2.x, c1, r1.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exece
/*    9   */     mov o0.xy, r0.xy
/*   10   */     mov o1, c0
/*    2.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_texcoord0 at 4 (4) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 9

// [1] color0 o1.xyzw
//    [1] 10

