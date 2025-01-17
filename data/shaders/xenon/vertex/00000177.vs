//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float4 $texexpansion0;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4x4 $uvmtx1;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $uvmtx1          c2       2
//   $constantcolour  c4       1
//   $usevertexcolour c5       1
//   $texexpansion0   c6       1
//   $modelviewproj   c7       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelviewproj, float, matrix_columns, [4, 4], c7-10
defconst $texexpansion0, float, vector, [1, 4], c6
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=5
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 14
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xy
dcl_color o3

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0.5, 0, 0, 0


/*    0.0 */     exec
/*    3   */     vfetch r3.__xy, r0.x, texcoord
/*    4   */     vfetch r0.__xy, r0.x, texcoord1
/*    5   */     vfetch r3.xy__, r0.x, texcoord2
/*    6   */     vfetch r1, r0.x, position
/*    7   */     vfetch r2, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*    8   */     mul r2, r2.zyxw, c4
               + rcp r0.x, r1.w
/*    9   */     mul r1.xyw, r0.x, r1.xyz
               + movs r1.z, -c5_abs.x
/*   10   */     mad r4, r1.w, c9, c10
/*   11   */     mad r4, r1.y, c8.xzyw, r4.xzyw
/*   12   */     mad r4, r1.x, c7.xywz, r4.xzwy
/*   13   */     mov oPos, r4.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   14   */     mul r1.xy, r3.zw, c6.x
               + mulsc r0.x, c6.y, r0.z
/*   15   */     mul r5.xyz, r4.xyz, c255.x
               + mulsc r0.y, c6.y, r0.w
/*   16   */     add o0.xy, r5.xy, r5.z
/*   17   */     mov o0.zw, r4.wwwz
/*   18   */     mul o2.xy, r3.xy, c6.w
/*   19   */     cndge o3, r1.z, c4, r2
/*    2.1 */     exece
/*   20   */     dp2add o1.x, r1.yx, c0.yx, c0.w
/*   21   */     dp2add o1.y, r1.yx, c1.yx, c1.w
/*   22   */     dp2add o1.z, r0.yx, c2.yx, c2.w
/*   23   */     dp2add o1.w, r0.yx, c3.yx, c3.w

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 3 (3) start of fetch run
// 1: dcl_texcoord1 at 4 (4)
// 2: dcl_texcoord2 at 5 (5)
// 3: dcl_position0 at 6 (6)
// 4: dcl_color0 at 7 (7) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 16
//    [1] 17

// [1] texcoord1 o1.xyzw
//    [2] 20
//    [3] 21
//    [4] 22
//    [5] 23

// [2] texcoord2 o2.xy
//    [6] 18

// [3] color0 o3.xyzw
//    [7] 19

