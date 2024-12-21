//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4 $winddir;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $winddir         c2       1
//   $constantcolour  c3       1
//   $usevertexcolour c4       1
//   $cml             c5       6
//   $transmodel      c11      3
//   $texexpansion0   c14      1
//   $modelviewproj   c15      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c5
defconst $cml[1], float, vector, [1, 4], c6
defconst $cml[2], float, vector, [1, 4], c7
defconst $cml[3], float, vector, [1, 4], c8
defconst $cml[4], float, vector, [1, 4], c9
defconst $cml[5], float, vector, [1, 4], c10
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c11-13
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=7
config VsResource=1
// VsExportCount=2

// interpolators: 3 interpolants: 3, components: 9
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xy
dcl_color o1
dcl_color1 o2.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, -3.14159274, 0.159154937, 3, 6.28318548
def c255, 0, 1, 0.100000001, 0.5


/*    0.0 */     exec
/*    6   */     vfetch r0._xy_, r0.x, texcoord
/*    7   */     vfetch r2, r0.x, position
/*    8   */     vfetch r1, r0.x, color
/*    9   */     vfetch r7, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     cndeq r5.xyz, c255.xxy, r2.zx, r1.w
/*   11   */     dp3 r0.x, r7.zxy, r7.zxy
               + rcp r3.z, r2.w
/*   12   */     mul r4.xyz, r3.z, r2.xzy
/*   13   */     mad r0.x, r7_abs.w, r7_abs.w, r0.x
/*   14   */     add r6.w, r4.y, c2.w
               + rsq r0.x, r0_abs.x
/*   15   */     mul r2.xyz, r0.x, r7.xzy
/*    1.1 */     exec
/*   16   */     add r3.xyw, r2.yzx, r2.yzx
               + movs r0._, r0.x
/*   17   */     mul r2, r2.zxzx, r3.yxxw
               + muls_prev r0.x, r7_abs.w
/*   18   */     mul r0.xw, r0.x, r3.yw
               + adds r2.x, r2.wx
/*   19   */     add r3.w, r2.z, -r0.w
               + movs r0._, r2.y
/*   20   */     add r3.y, -r2.x, c255.y
               + adds_prev r3.x, r0.x
/*   21   */     dp3 r2.x, r3.yxw, c11.zxy
/*    2.0 */     exec
/*   22   */     dp3 r2.y, r3.yxw, c12.zxy
/*   23   */     dp3 r2.z, r3.yxw, c13.zxy
/*   24   */     dp3 r0.x, r2.zxy, r2.zxy
/*   25   */     mul r2.w, r4.x, c254.z
               + rsq r0.x, r0_abs.x
/*   26   */     mul r2.xyz, r2.xyz, r0.x
/*   27   */     sgt r7.xyz, -r2.xyz, c255.x
/*    2.1 */     exec
/*   28   */     mul r6.xyz, r2.xyz, r2.xyz
               + movas r0._, r7.z
/*   29   */     mul r2.xyz, r6.z, c[9+a0].xzy
               + movas r0._, r7.y
/*   30   */     mul r3.xyw, r6.y, c[7+a0].xzy
               + movas r0._, r7.x
/*   31   */     mad r6.xyz, r6.x, c[5+a0].xyz, r3.xwy
/*   32   */     add r2, r6, r2.xzyw
/*   33   */     mad r0.x, r2.w, c254.y, c255.w
/*    3.0 */     exec
/*   34   */     mul r1.xyz, r1.zyx, c3.xyz
               + frcs r0.x, r0.x
/*   35   */     mad r0.x, r0.x, c254.w, c254.x
/*   36   */     mul r3.xy, c2.xz, c255.w
               + sin r0.x, r0.x
/*   37   */     add r0.x, r3.x, r0.x
/*   38   */     mul r0.yz, r0.yyz, c14.x
               + mulsc r3.w, c255.z, r0.x
/*   39   */     dp3 r0.x, r3.zzw, r5.xyz
/*    3.1 */     exec
/*   40   */     addsc r0.x, c2.w, r0.x
/*   41   */     mad r0.x, r0.x, c254.y, c255.w
/*   42   */     mov r0.w, -c4_abs.x
               + frcs r0.x, r0.x
/*   43   */     mad r0.x, r0.x, c254.w, c254.x
/*   44   */     mul r3.x, r3.w, r1.w
               + cos r0.x, r0.x
/*   45   */     add r0.x, r3.y, r0.x
/*    4.0 */     exec
/*   46   */     mulsc r0.x, c255.z, r0.x
/*   47   */     mul r3.y, r0.x, r1.w
/*   48   */     add r4.xy, r4.xy, r3.xy
/*   49   */     mad r3, r4.y, c17, c18
/*   50   */     mad r3, r4.z, c16.xzyw, r3.xzyw
/*   51   */     mad oPos, r4.x, c15, r3.xzyw
/*    4.1 */     alloc interpolators
/*    5.0 */     exece
/*   52   */     mov o2.xyz, r2.xyz
/*   53   */     cndge o1.xyz1, r0.w, c3.xyz, r1.xyz
/*   54   */     dp2add o0.x, r0.zy, c0.yx, c0.w
/*   55   */     dp2add o0.y, r0.zy, c1.yx, c1.w
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_position0 at 7 (7)
// 2: dcl_color0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xy
//    [0] 54
//    [1] 55

// [1] color0 o1.xyzw
//    [2] 53

// [2] color1 o2.xyz
//    [3] 52

