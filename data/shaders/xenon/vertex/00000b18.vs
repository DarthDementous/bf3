//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $blurspecial;
//   float4x4 $modelviewproj;
//   float4 $texturecoords0;
//
//
// Registers:
//
//   Name            Reg   Size
//   --------------- ----- ----
//   $texturecoords0 c0       1
//   $blurspecial    c1       1
//   $modelviewproj  c2       4
//

// Shader type: vertex 

xvs_3_0
defconst $blurspecial, float, vector, [1, 4], c1
defconst $modelviewproj, float, matrix_columns, [4, 4], c2-5
defconst $texturecoords0, float, vector, [1, 4], c0
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=3
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 32
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_texcoord6 o6
dcl_color o7

def c252, 0.142857149, 0.214285731, 0.571428597, 0.642857194
def c253, 0.428571433, 0.5, 0.857142985, 0.928571582
def c254, 0.285714298, 0.357142866, 0.714285791, 0.785714388
def c255, 0.0714285746, 0, 0, 0


/*    0.0 */     exec
/*    3   */     vfetch r3, r0.x, position
/*    4   */     vfetch r1, r0.x, color
/*    5   */     vfetch r0.xy__, r0.x, texcoord
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    6   */     mul r2, r3.w, c5.xwzy
/*    7   */     mad r2, r3.z, c4.xwzy, r2
/*    8   */     mad r2, r3.y, c3.xzyw, r2.xzwy
/*    9   */     mad oPos, r3.x, c2, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   10   */     add r0.zw, c0.zzzw, -c0.xxxy
/*   11   */     mad r0.xy, r0.zw, r0.xy, c0.xy
/*   12   */     mad r0.zw, c1.xxxy, c255.x, r0.xxxy
/*   13   */     mov o7, r1
/*   14   */     mov o0, r0
/*   15   */     mad o1, c1.xyxy, c252.xxy, r0.xyxy
/*    2.1 */     exece
/*   16   */     mad o2, c1.xyxy, c254.xxy, r0.xyxy
/*   17   */     mad o3, c1.xyxy, c253.xxy, r0.xyxy
/*   18   */     mad o4, c1.xyxy, c252.zzw, r0.xyxy
/*   19   */     mad o5, c1.xyxy, c254.zzw, r0.xyxy
/*   20   */     mad o6, c1.xyxy, c253.zzw, r0.xyxy

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_position0 at 3 (3) start of fetch run
// 1: dcl_color0 at 4 (4)
// 2: dcl_texcoord0 at 5 (5) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 14

// [1] texcoord1 o1.xyzw
//    [1] 15

// [2] texcoord2 o2.xyzw
//    [2] 16

// [3] texcoord3 o3.xyzw
//    [3] 17

// [4] texcoord4 o4.xyzw
//    [4] 18

// [5] texcoord5 o5.xyzw
//    [5] 19

// [6] texcoord6 o6.xyzw
//    [6] 20

// [7] color0 o7.xyzw
//    [7] 13

