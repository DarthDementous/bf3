//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4x4 $modelviewproj;
//   float $offx;
//   float $offy;
//
//
// Registers:
//
//   Name           Reg   Size
//   -------------- ----- ----
//   $offx          c0       1
//   $offy          c1       1
//   $modelviewproj c2       4
//

// Shader type: vertex 

xvs_3_0
defconst $modelviewproj, float, matrix_columns, [4, 4], c2-5
defconst $offx, float, scalar, [1, 1], c0
defconst $offy, float, scalar, [1, 1], c1
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 14
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_texcoord1 o1.xy
dcl_texcoord2 o2.xy
dcl_texcoord3 o3.xy
dcl_texcoord4 o4.xy
dcl_color o5


/*    0.0 */     exec
/*    3   */     vfetch r3, r0.x, position
/*    4   */     vfetch r1, r0.x, color
/*    5   */     vfetch r0.yx__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r2, r3.w, c5.xwzy
/*    7   */     mad r2, r3.z, c4.xwzy, r2
/*    8   */     mad r2, r3.y, c3.xzyw, r2.xzwy
/*    9   */     mad oPos, r3.x, c2, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   10   */     add r0.w, c1.x, c1.x
               + adds r0.z, c0.xx
/*   11   */     add o0.y, r0.x, c1.x
               + addsc o0.x, c0.x, r0.y
/*   12   */     add o2.y, r0.x, -c1.x
               + subsc o2.x, -c0.x, -r0.y
/*   13   */     mov o4.xy, r0.yx
/*   14   */     add o1.xy, r0.zw, r0.yx
/*   15   */     add o3.xy, -r0.zw, r0.yx
/*    2.1 */     exece
/*   16   */     mov o5, r1

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_color0 at 4 (4)
// 2: dcl_texcoord0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 11

// [1] texcoord1 o1.xy
//    [1] 14

// [2] texcoord2 o2.xy
//    [2] 12

// [3] texcoord3 o3.xy
//    [3] 15

// [4] texcoord4 o4.xy
//    [4] 13

// [5] color0 o5.xyzw
//    [5] 16

