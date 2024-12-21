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
//   float4x4 $uvmtx2;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $constantcolour  c0       1
//   $usevertexcolour c1       1
//   $transmodel      c2       3
//   $obviewpos       c5       1
//   $uvmtx0          c6       2
//   $uvmtx2          c8       2
//   $texexpansion0   c10      1
//   $modelviewproj   c11      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c11-14
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c10
defconst $transmodel, float, matrix_columns, [4, 4], c2-4
defconst $usevertexcolour, float, scalar, [1, 1], c1
defconst $uvmtx0, float, matrix_columns, [4, 4], c6-7
defconst $uvmtx2, float, matrix_columns, [4, 4], c8-9
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=9
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 24
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r4.xy__, r0.x, texcoord
/*    7   */     vfetch r4.__xy, r0.x, texcoord1
/*    8   */     vfetch r1, r0.x, position
/*    9   */     vfetch r2, r0.x, color
/*   10   */     vfetch r3, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   11   */     mul r5, r2.zyxw, c0
               + rcp r0.x, r1.w
/*   12   */     mul r0.xzw, r0.x, r1.xyyz
/*   13   */     mad r1, r0.w, c13, c14
/*   14   */     mad r1, r0.z, c12.xzyw, r1.xzyw
/*   15   */     mad r9, r0.x, c11.xywz, r1.xzwy
/*   16   */     mov oPos, r9.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     cndge r2.y, r3.w, c255.x, c255.y
/*   18   */     dp3 r0.y, r3.zxy, r3.zxy
               + movs r1.z, -c1_abs.x
/*   19   */     mul r4, r4.xywz, c10.xxz
/*   20   */     mad r0.y, r3_abs.w, r3_abs.w, r0.y
/*   21   */     add r2.xzw, r0.xzzw, -c5.xyyz
/*   22   */     mul r0.xz, r4.wz, c9.xy
               + rsq r1.x, r0_abs.y
/*    2.1 */     exec
/*   23   */     dp2add r1.y, r4.yx, c6.yx, c6.w
/*   24   */     dp2add r0.w, r4.zw, c8.yx, c8.w
/*   25   */     mul r6.xy, r4.yx, c7.yx
               + mulsc r0.y, c9.x, r0.w
/*   26   */     mul r8.xzw, r1.x, r3.xyyz
               + mulsc r6.z, c7.x, r1.y
/*   27   */     add r7.xyz, r8.zxw, r8.zxw
               + movs r0._, r1.x
/*   28   */     add r4.zw, r6.yyyz, c7.w
               + muls_prev r8.y, r3_abs.w
/*    3.0 */     exec
/*   29   */     mul r3, r8.xy, r7.zyxz
               + addsc r1.x, c9.w, r0.x
/*   30   */     mov o3, r9.xywz
/*   31   */     cndge o5, r1.z, c0, r5
/*   32   */     dp3 o0.w, r2.wxz, c2.zxy
/*   33   */     dp3 o1.w, r2.wxz, c3.zxy
/*   34   */     dp3 o2.w, r2.wxz, c4.zxy
/*    3.1 */     exec
/*   35   */     add r4.x, r3.x, r3.z
               + addsc r2.x, c9.w, r0.y
/*   36   */     mul r5, r8.zxxz, r7.xyxz
               + subs r2.w, r3.xz
/*   37   */     add r3.x, r5.z, -r3.w
               + adds r0.y, r5.yx
/*   38   */     add r4.y, r5.w, -r3.y
               + movs r0._, r5.w
/*   39   */     mad r1.zw, r8.w, r7.z, r5.xxxy
/*   40   */     add r0.x, r1.x, r0.z
               + adds_prev r3.z, r3.y
/*    4.0 */     exec
/*   41   */     add r1.x, r4.z, r6.x
               + movs r0._, r5.z
/*   42   */     mad o4.y, r1.x, c7.y, r4.w
/*   43   */     mad o4.w, r0.x, c9.y, r2.x
/*   44   */     add r3.y, -r1.w, c255.x
               + adds_prev r2.x, r3.w
/*   45   */     add r2.z, -r1.z, c255.x
               + subsc r4.z, c255.x, r0.y
/*   46   */     dp2add o4.x, r1.xy, c6.yx, c6.w
/*    4.1 */     exec
/*   47   */     dp2add o4.z, r0.xw, c8.yx, c8.w
/*   48   */     dp3 o0.x, r2.wzx, c2.zxy
/*   49   */     dp3 o0.z, r4.zxy, c2.zxy
/*   50   */     dp3 o1.z, r4.zxy, c3.zxy
/*   51   */     dp3 o2.z, r4.zxy, c4.zxy
/*   52   */     mul r1.xz, r2.zx, c3.xy
               + movs r0.y, r2.z
/*    5.0 */     exec
/*   53   */     mul r4, r2.xy, c2.yxyz
               + mulsc r1.y, c4.x, r0.y
/*   54   */     mul r0.xyz, r3.xzy, r2.y
               + mulsc r1.w, c4.y, r2.x
/*   55   */     dp3 o0.y, r4.wyz, r3.zxy
/*   56   */     dp3 o1.y, r0.yxz, c3.zxy
/*   57   */     dp3 o2.y, r0.yxz, c4.zxy
/*   58   */     add r0.xy, r1.xy, r1.zw
/*    5.1 */     exece
/*   59   */     mad o1.x, r2.w, c3.z, r0.x
/*   60   */     mad o2.x, r2.w, c4.z, r0.y

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord1 at 7 (7)
// 2: dcl_position0 at 8 (8)
// 3: dcl_color0 at 9 (9)
// 4: dcl_texcoord2 at 10 (a) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 32
//    [1] 48
//    [2] 49
//    [3] 55

// [1] texcoord1 o1.xyzw
//    [4] 33
//    [5] 50
//    [6] 56
//    [7] 59

// [2] texcoord2 o2.xyzw
//    [8] 34
//    [9] 51
//    [10] 57
//    [11] 60

// [3] texcoord3 o3.xyzw
//    [12] 30

// [4] texcoord4 o4.xyzw
//    [13] 42
//    [14] 43
//    [15] 46
//    [16] 47

// [5] color0 o5.xyzw
//    [17] 31

