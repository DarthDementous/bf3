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
//   float4x4 $uvmtx2;
//   float4 $winddir;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $uvmtx1          c2       2
//   $uvmtx2          c4       2
//   $winddir         c6       1
//   $constantcolour  c7       1
//   $usevertexcolour c8       1
//   $texexpansion0   c9       1
//   $modelviewproj   c10      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c7
defconst $modelviewproj, float, matrix_columns, [4, 4], c10-13
defconst $texexpansion0, float, vector, [1, 4], c9
defconst $usevertexcolour, float, scalar, [1, 1], c8
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $uvmtx2, float, matrix_columns, [4, 4], c4-5
defconst $winddir, float, vector, [1, 4], c6
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 12
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_color o2

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, -3.14159274, 0.159154937, 3, 6.28318548
def c255, 0, 1, 0.5, 0.100000001


/*    0.0 */     exec
/*    5   */     vfetch r3.__xy, r0.x, texcoord
/*    6   */     vfetch r4.__xy, r0.x, texcoord1
/*    7   */     vfetch r4.xy__, r0.x, texcoord2
/*    8   */     vfetch r3.xy__, r0.x, texcoord3
/*    9   */     vfetch r5.xywz, r0.x, position
/*   10   */     vfetch r1.xwyz, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   11   */     cndeq r6.xyz, c255.xxy, r5.wx, r1.y
/*   12   */     mul r2.xyz, r1.wzx, c7.xyz
               + rcp r5.z, r5.z
/*   13   */     mul r0.yzw, r5.z, r5.wwxy
/*   14   */     addsc r0.x, c6.w, r0.y
/*   15   */     mad r0.x, r0.z, c254.z, r0.x
/*   16   */     mad r0.x, r0.x, c254.y, c255.z
/*    1.1 */     exec
/*   17   */     mov r1.z, -c8_abs.x
               + frcs r0.x, r0.x
/*   18   */     mad r0.x, r0.x, c254.w, c254.x
/*   19   */     mul r5.xy, c6.xz, c255.z
               + sin r0.x, r0.x
/*   20   */     add r0.x, r5.x, r0.x
/*   21   */     mulsc r5.w, c255.w, r0.x
/*   22   */     dp3 r0.x, r5.zzw, r6.xyz
/*    2.0 */     exec
/*   23   */     addsc r0.x, c6.w, r0.x
/*   24   */     mad r0.x, r0.x, c254.y, c255.z
/*   25   */     frcs r0.x, r0.x
/*   26   */     mad r0.x, r0.x, c254.w, c254.x
/*   27   */     mul r1.x, r5.w, r1.y
               + cos r0.x, r0.x
/*   28   */     add r0.x, r5.y, r0.x
/*    2.1 */     exec
/*   29   */     mulsc r0.x, c255.w, r0.x
/*   30   */     mul r1.y, r0.x, r1.y
/*   31   */     add r1.xy, r0.zy, r1.xy
/*   32   */     mad r5, r1.y, c12, c13
/*   33   */     mad r0, r0.w, c11.xzyw, r5.xzyw
/*   34   */     mad oPos, r1.x, c10, r0.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   35   */     mul r0, r4.xywz, c9.zzy
/*   36   */     mul r1.xy, r3.wz, c9.x
/*   37   */     mul o1.zw, r3.xxxy, c9.w
/*   38   */     cndge o2.xyz1, r1.z, c7.xyz, r2.xyz
/*   39   */     dp2add o0.x, r1.xy, c0.yx, c0.w
/*   40   */     dp2add o0.y, r1.xy, c1.yx, c1.w
/*    4.0 */     exece
/*   41   */     dp2add o0.z, r0.zw, c2.yx, c2.w
/*   42   */     dp2add o0.w, r0.zw, c3.yx, c3.w
/*   43   */     dp2add o1.x, r0.yx, c4.yx, c4.w
/*   44   */     dp2add o1.y, r0.yx, c5.yx, c5.w
/*    4.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_texcoord1 at 6 (6)
// 2: dcl_texcoord2 at 7 (7)
// 3: dcl_texcoord3 at 8 (8)
// 4: dcl_position0 at 9 (9)
// 5: dcl_color0 at 10 (a) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 39
//    [1] 40
//    [2] 41
//    [3] 42

// [1] texcoord1 o1.xyzw
//    [4] 37
//    [5] 43
//    [6] 44

// [2] color0 o2.xyzw
//    [7] 38

