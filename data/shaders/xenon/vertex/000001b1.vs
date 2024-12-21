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
//   float4 $winddir;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $winddir         c2       1
//   $uvmtx1          c3       2
//   $constantcolour  c5       1
//   $usevertexcolour c6       1
//   $texexpansion0   c7       1
//   $modelviewproj   c8       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c5
defconst $modelviewproj, float, matrix_columns, [4, 4], c8-11
defconst $texexpansion0, float, vector, [1, 4], c7
defconst $usevertexcolour, float, scalar, [1, 1], c6
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c3-4
defconst $winddir, float, vector, [1, 4], c2
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
def c254, -3.14159274, 0.159154937, 3, 6.28318548
def c255, 0, 1, 0.100000001, 0.5


/*    0.0 */     exec
/*    5   */     vfetch r3.__xy, r0.x, texcoord
/*    6   */     vfetch r0.__xy, r0.x, texcoord1
/*    7   */     vfetch r3.xy__, r0.x, texcoord2
/*    8   */     vfetch r1, r0.x, position
/*    9   */     vfetch r2, r0.x, color
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     cndeq r5.xyz, c255.xxy, r1.zx, r2.w
/*   11   */     mul r2.xyz, r2.zyx, c5.xyz
               + rcp r4.x, r1.w
/*   12   */     mul r1.xyz, r4.x, r1.zxy
/*   13   */     addsc r0.x, c2.w, r1.x
/*   14   */     mad r0.x, r1.y, c254.z, r0.x
/*   15   */     mad r0.x, r0.x, c254.y, c255.w
/*    1.1 */     exec
/*   16   */     mov r1.w, -c6_abs.x
               + frcs r0.x, r0.x
/*   17   */     mad r4.y, r0.x, c254.w, c254.x
/*   18   */     mul r0.xy, c2.xz, c255.w
               + sin r4.y, r4.y
/*   19   */     add r0.x, r0.x, r4.y
/*   20   */     mulsc r4.z, c255.z, r0.x
/*   21   */     dp3 r0.x, r4.xxz, r5.xyz
/*    2.0 */     exec
/*   22   */     addsc r4.y, c2.w, r0.x
/*   23   */     mad r4.y, r4.y, c254.y, c255.w
/*   24   */     frcs r4.y, r4.y
/*   25   */     mad r4.y, r4.y, c254.w, c254.x
/*   26   */     mul r4.x, r4.z, r2.w
               + cos r0.x, r4.y
/*   27   */     add r0.x, r0.y, r0.x
/*    2.1 */     exec
/*   28   */     mulsc r0.x, c255.z, r0.x
/*   29   */     mul r4.y, r0.x, r2.w
/*   30   */     add r0.xy, r1.yx, r4.xy
/*   31   */     mad r4, r0.y, c10, c11
/*   32   */     mad r4, r1.z, c9.xzyw, r4.xzyw
/*   33   */     mad r4, r0.x, c8.xywz, r4.xzwy
/*    3.0 */     exec
/*   34   */     mov oPos, r4.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   35   */     mul r1.xy, r3.zw, c7.x
               + mulsc r0.x, c7.y, r0.z
/*   36   */     mul r5.xyz, r4.xyz, c255.w
               + mulsc r0.y, c7.y, r0.w
/*   37   */     add o0.xy, r5.xy, r5.z
/*   38   */     mov o0.zw, r4.wwwz
/*   39   */     mul o2.xy, r3.xy, c7.w
/*   40   */     cndge o3.xyz1, r1.w, c5.xyz, r2.xyz
/*    4.1 */     exece
/*   41   */     dp2add o1.x, r1.yx, c0.yx, c0.w
/*   42   */     dp2add o1.y, r1.yx, c1.yx, c1.w
/*   43   */     dp2add o1.z, r0.yx, c3.yx, c3.w
/*   44   */     dp2add o1.w, r0.yx, c4.yx, c4.w

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 5 (5) start of fetch run
// 1: dcl_texcoord1 at 6 (6)
// 2: dcl_texcoord2 at 7 (7)
// 3: dcl_position0 at 8 (8)
// 4: dcl_color0 at 9 (9) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 37
//    [1] 38

// [1] texcoord1 o1.xyzw
//    [2] 41
//    [3] 42
//    [4] 43
//    [5] 44

// [2] texcoord2 o2.xy
//    [6] 39

// [3] color0 o3.xyzw
//    [7] 40

