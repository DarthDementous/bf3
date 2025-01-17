//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelview;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4x4 $spotlightmatrix;
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
//   $modelview       c10      4
//   $spotlightmatrix c14      4
//   $texexpansion0   c18      1
//   $modelviewproj   c19      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelview, float, matrix_columns, [4, 4], c10-13
defconst $modelviewproj, float, matrix_columns, [4, 4], c19-22
defconst $obviewpos, float, vector, [1, 3], c9
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c14-17
defconst $texexpansion0, float, vector, [1, 4], c18
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=7
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_texcoord5 o5.xy
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r6.__xy, r0.x, texcoord
/*    7   */     vfetch r0.__xy, r0.x, texcoord1
/*    8   */     vfetch r6.xy__, r0.x, texcoord2
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r3, r0.x, color
/*   11   */     vfetch r2, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r5, r3.zyxw, c4
               + rcp r0.x, r1.w
/*   13   */     mul r7.xyz, r0.x, r1.xyz
/*   14   */     mad r1, r7.z, c21, c22
/*   15   */     mad r1, r7.y, c20.xzyw, r1.xzyw
/*   16   */     mad oPos, r7.x, c19, r1.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     cndge r1.x, r2.w, c255.y, c255.x
/*   18   */     dp3 r3.w, r2.zxy, r2.zxy
               + movs r1.w, -c5_abs.x
/*   19   */     mul r1.yz, r6.zzw, c18.x
               + mulsc r0.x, c18.y, r0.z
/*   20   */     add r3.xyz, r7.xyz, -c9.xyz
               + mulsc r0.y, c18.y, r0.w
/*   21   */     mad r4, r7.z, c12, c13
/*   22   */     mad r4, r7.y, c11.xzwy, r4.xzwy
/*    2.1 */     exec
/*   23   */     mad r4, r7.x, c10.xwyz, r4.xzwy
/*   24   */     mul o5.xy, r6.xy, c18.w
/*   25   */     cndge o6, r1.w, c4, r5
/*   26   */     dp3 o0.w, r3.zxy, c6.zxy
/*   27   */     dp3 o1.w, r3.zxy, c7.zxy
/*   28   */     dp3 o2.w, r3.zxy, c8.zxy
/*    3.0 */     exec
/*   29   */     dp2add o4.x, r1.zy, c0.yx, c0.w
/*   30   */     dp2add o4.y, r1.zy, c1.yx, c1.w
/*   31   */     dp2add o4.z, r0.yx, c2.yx, c2.w
/*   32   */     dp2add o4.w, r0.yx, c3.yx, c3.w
/*   33   */     mul r0.xyz, r4.y, c17.xyz
/*   34   */     mul r1.yzw, r4.w, c16.xxyz
               + muls r0.w, r2_abs.ww
/*    3.1 */     exec
/*   35   */     mad r1.yzw, r4.z, c15.xxyz, r1.yyzw
/*   36   */     mad r3.xyz, r4.x, c14.xyz, r1.yzw
/*   37   */     add o3.xyz, r3.xyz, r0.xyz
/*   38   */     add r0.x, r3.w, r0.w
/*   39   */     rsq r0.z, r0_abs.x
/*   40   */     mul r0.xyw, r0.z, r2.yzx
/*    4.0 */     exec
/*   41   */     add r2.xyz, r0.xwy, r0.xwy
               + movs r0._, r0.z
/*   42   */     mul r0.yz, r0.xxy, r2.z
               + muls_prev r1.y, r2_abs.w
/*   43   */     mul r1.yzw, r1.y, r2.zzyx
/*   44   */     mul r5, r0.xw, r2.xyxz
/*   45   */     add r2.x, r5.w, r1.w
               + adds r0.x, r5.yx
/*   46   */     add r3.y, r5.w, -r1.w
               + movs r0._, r0.y
/*    4.1 */     exec
/*   47   */     add r3.z, r5.z, r1.y
               + adds_prev r2.y, -r1.z
/*   48   */     mul r4.xyz, r1.x, c6.xyz
               + movs r0._, r5.z
/*   49   */     add r1.w, r0.y, r1.z
               + adds_prev r1.y, -r1.y
/*   50   */     add r0.yz, r5.yyx, r0.z
               + subsc r2.z, c255.y, r0.x
/*   51   */     add r1.z, -r0.y, c255.y
               + subsc r3.x, c255.y, r0.z
/*   52   */     dp3 o0.y, r4.zxy, r1.wyz
/*    5.0 */     exec
/*   53   */     dp3 o0.x, r3.yxz, c6.zxy
/*   54   */     dp3 o0.z, r2.zxy, c6.zxy
/*   55   */     dp3 o1.x, r3.yxz, c7.zxy
/*   56   */     dp3 o1.z, r2.zxy, c7.zxy
/*   57   */     dp3 o2.x, r3.yxz, c8.zxy
/*   58   */     dp3 o2.z, r2.zxy, c8.zxy
/*    5.1 */     exece
/*   59   */     mul r0.xyz, r1.ywz, r1.x
/*   60   */     dp3 o1.y, r0.yxz, c7.zxy
/*   61   */     dp3 o2.y, r0.yxz, c8.zxy

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
//    [1] 52
//    [2] 53
//    [3] 54

// [1] texcoord1 o1.xyzw
//    [4] 27
//    [5] 55
//    [6] 56
//    [7] 60

// [2] texcoord2 o2.xyzw
//    [8] 28
//    [9] 57
//    [10] 58
//    [11] 61

// [3] texcoord3 o3.xyz
//    [12] 37

// [4] texcoord4 o4.xyzw
//    [13] 29
//    [14] 30
//    [15] 31
//    [16] 32

// [5] texcoord5 o5.xy
//    [17] 24

// [6] color0 o6.xyzw
//    [18] 25

