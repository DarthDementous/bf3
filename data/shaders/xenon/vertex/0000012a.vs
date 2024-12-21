//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
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
//   $transmodel      c6       3
//   $obviewpos       c9       1
//   $texexpansion0   c10      1
//   $modelviewproj   c11      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelviewproj, float, matrix_columns, [4, 4], c11-14
defconst $obviewpos, float, vector, [1, 3], c9
defconst $texexpansion0, float, vector, [1, 4], c10
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 22
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r6.__xy, r0.x, texcoord
/*    7   */     vfetch r0.__xy, r0.x, texcoord1
/*    8   */     vfetch r6.xy__, r0.x, texcoord2
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r2, r0.x, color
/*   11   */     vfetch r5.xwyz, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r4, r2.zyxw, c4
               + rcp r0.x, r1.w
/*   13   */     mul r3.xyz, r0.x, r1.xyz
               + movs r1.w, -c5_abs.x
/*   14   */     mad r2, r3.z, c13, c14
/*   15   */     mad r2, r3.y, c12.xzyw, r2.xzyw
/*   16   */     mad oPos, r3.x, c11, r2.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     cndge r1.y, r5.y, c255.x, c255.y
/*   18   */     dp3 r0.x, r5.wxz, r5.wxz
               + mulsc r1.x, c10.y, r0.z
/*   19   */     mul r2.xy, r6.zw, c10.x
               + mulsc r1.z, c10.y, r0.w
/*   20   */     mad r0.x, r5_abs.y, r5_abs.y, r0.x
/*   21   */     add r3.xyz, r3.xyz, -c9.xyz
               + rsq r0.x, r0_abs.x
/*   22   */     mul r5.xzw, r0.x, r5.xzzw
               + movs r0._, r0.x
/*    2.1 */     exec
/*   23   */     add r0.xyz, r5.zxw, r5.zxw
               + muls_prev r5.y, r5_abs.y
/*   24   */     mul o4.xy, r6.xy, c10.w
/*   25   */     cndge o5, r1.w, c4, r4
/*   26   */     dp3 o0.w, r3.zxy, c6.zxy
/*   27   */     dp3 o1.w, r3.zxy, c7.zxy
/*   28   */     dp3 o2.w, r3.zxy, c8.zxy
/*    3.0 */     exec
/*   29   */     dp2add o3.x, r2.yx, c0.yx, c0.w
/*   30   */     dp2add o3.y, r2.yx, c1.yx, c1.w
/*   31   */     dp2add o3.z, r1.zx, c2.yx, c2.w
/*   32   */     dp2add o3.w, r1.zx, c3.yx, c3.w
/*   33   */     mul r2, r5.yyxy, r0.yzzx
/*   34   */     mul r4, r5.zxxz, r0.xyxz
               + adds r0.x, r2.zw
/*    3.1 */     exec
/*   35   */     add r3.x, r4.z, -r2.y
               + subs r1.w, r2.zw
/*   36   */     add r3.z, r4.w, r2.x
               + adds r0.y, r4.yx
/*   37   */     add r1.x, r4.z, r2.y
               + movs r0._, r4.w
/*   38   */     mad r0.zw, r5.w, r0.z, r4.yyyx
/*   39   */     add r3.y, -r0.z, c255.x
               + adds_prev r0.z, -r2.x
/*   40   */     add r1.z, -r0.w, c255.x
               + subsc r0.w, c255.x, r0.y
/*    4.0 */     exec
/*   41   */     dp3 o0.x, r1.wzx, c6.zxy
/*   42   */     dp3 o0.z, r0.wxz, c6.zxy
/*   43   */     dp3 o1.z, r0.wxz, c7.zxy
/*   44   */     dp3 o2.z, r0.wxz, c8.zxy
/*   45   */     mul r2.xz, r1.zx, c8.xy
               + movs r0.y, r1.z
/*   46   */     mul r4, r1.xy, c6.yxyz
               + mulsc r2.y, c7.x, r0.y
/*    4.1 */     exec
/*   47   */     mul r0.xyz, r3.xzy, r1.y
               + mulsc r2.w, c7.y, r1.x
/*   48   */     dp3 o0.y, r4.wyz, r3.zxy
/*   49   */     dp3 o1.y, r0.yxz, c7.zxy
/*   50   */     dp3 o2.y, r0.yxz, c8.zxy
/*   51   */     add r0.xy, r2.xy, r2.zw
/*   52   */     mad o1.x, r1.w, c7.z, r0.y
/*    5.0 */     exece
/*   53   */     mad o2.x, r1.w, c8.z, r0.x
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord1 at 7 (7)
// 2: dcl_texcoord2 at 8 (8)
// 3: dcl_position0 at 9 (9)
// 4: dcl_color0 at 10 (a)
// 5: dcl_texcoord3 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 26
//    [1] 41
//    [2] 42
//    [3] 48

// [1] texcoord1 o1.xyzw
//    [4] 27
//    [5] 43
//    [6] 49
//    [7] 52

// [2] texcoord2 o2.xyzw
//    [8] 28
//    [9] 44
//    [10] 50
//    [11] 53

// [3] texcoord3 o3.xyzw
//    [12] 29
//    [13] 30
//    [14] 31
//    [15] 32

// [4] texcoord4 o4.xy
//    [16] 24

// [5] color0 o5.xyzw
//    [17] 25
