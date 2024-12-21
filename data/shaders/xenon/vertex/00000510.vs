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
//   float4x4 $wlightpos;
//   float3 $worldviewpos;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $constantcolour  c2       1
//   $usevertexcolour c3       1
//   $transmodel      c4       3
//   $obviewpos       c7       1
//   $wlightpos       c8       3
//   $worldviewpos    c11      1
//   $modelview       c12      4
//   $spotlightmatrix c16      4
//   $texexpansion0   c20      1
//   $modelviewproj   c21      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelview, float, matrix_columns, [4, 4], c12-15
defconst $modelviewproj, float, matrix_columns, [4, 4], c21-24
defconst $obviewpos, float, vector, [1, 3], c7
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c16-19
defconst $texexpansion0, float, vector, [1, 4], c20
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $wlightpos, float, matrix_columns, [4, 4], c8-10
defconst $worldviewpos, float, vector, [1, 3], c11
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=11
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 22
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    8   */     vfetch r7.xy__, r0.x, texcoord
/*    9   */     vfetch r7.__xy, r0.x, texcoord1
/*   10   */     vfetch r2, r0.x, position
/*   11   */     vfetch r3, r0.x, color
/*   12   */     vfetch r1, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     mul r3, r3.zyxw, c2
               + rcp r0.x, r2.w
/*   14   */     mul r2.xzw, r0.x, r2.xyyz
/*   15   */     mad r0, r2.w, c23, c24
/*   16   */     mad r0, r2.z, c22.xzyw, r0.xzyw
/*   17   */     mad oPos, r2.x, c21, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r2.y, r1.w, c255.y, c255.z
/*   19   */     dp3 r4.w, r1.zxy, r1.zxy
               + movs r0.z, -c3_abs.x
/*   20   */     mul r0.xy, r7.xy, c20.x
/*   21   */     mad r6, r2.w, c14, c15
/*   22   */     add r4.xyz, r2.xzw, -c7.xyz
/*   23   */     dp3 r5.x, r4.zxy, c4.zxy
/*    2.1 */     exec
/*   24   */     dp3 r5.y, r4.zxy, c5.zxy
/*   25   */     dp3 r5.z, r4.zxy, c6.zxy
/*   26   */     mad r6, r2.z, c13.xzwy, r6.xzwy
/*   27   */     mad r6, r2.x, c12.xwyz, r6.xzwy
/*   28   */     add o2.xyz, r5.xyz, c11.xyz
/*   29   */     mul o4.zw, r7.zzzw, c20.w
/*    3.0 */     exec
/*   30   */     cndge o5, r0.z, c2, r3
/*   31   */     dp2add o4.x, r0.yx, c0.yx, c0.w
/*   32   */     dp2add o4.y, r0.yx, c1.yx, c1.w
/*   33   */     add r0.xzw, r5.zxxy, c11.zxxy
/*   34   */     mul r3.xyz, r6.y, c19.xyz
               + muls r3.w, r1_abs.ww
/*   35   */     mul r2.xzw, r6.w, c18.xyyz
               + subsc r7.x, c9.y, r0.w
/*    3.1 */     exec
/*   36   */     mad r2.xzw, r6.z, c17.xyyz, r2.xzzw
/*   37   */     mad r4.xyz, r6.x, c16.xyz, r2.xzw
/*   38   */     add o3.xyz, r4.xyz, r3.xyz
/*   39   */     add r0.y, r4.w, r3.w
               + subsc r7.y, c9.x, r0.w
/*   40   */     add r4.xy, -r0.x, c10.yx
               + rsq r0.y, r0_abs.y
/*   41   */     mul r3.yzw, r0.y, r1.yyzx
               + movs r0._, r0.y
/*    4.0 */     exec
/*   42   */     add r1.xyz, r3.yzw, r3.yzw
               + muls_prev r3.x, r1_abs.w
/*   43   */     mul r0.y, r3.x, r1.z
               + subsc r7.z, c8.y, r0.z
/*   44   */     mul r6, r3.yw, r1.xzxy
               + subsc r7.w, c8.x, r0.z
/*   45   */     mul r3, r3.xxzy, r1.yxy
               + adds r0.x, r6.yx
/*   46   */     add r2.x, r3.w, -r0.y
               + movs r0._, r3.w
/*   47   */     add r1.xy, r6.wz, -r3.yx
               + adds_prev r1.w, r0.y
/*    4.1 */     exec
/*   48   */     mul r8.y, r1.x, c5.z
               + mulsc r8.x, c4.z, r1.x
/*   49   */     add r3, r6.zxyw, r3.xzzy
               + subsc r2.w, c255.y, r0.x
/*   50   */     add r2.z, -r3.y, c255.y
               + movs r0.x, r3.z
/*   51   */     mul r0.y, r3.x, c5.y
               + subsc r1.z, c255.y, r0.x
/*   52   */     mad r9.y, r2.z, c5.x, r0.y
/*   53   */     mul r11, r2.yyyz, c4.xyzx
               + movs r0.y, r3.w
/*    5.0 */     exec
/*   54   */     mul r0.xzw, r1.ywwz, r2.y
               + mulsc r10.z, c6.x, r0.y
/*   55   */     cndeq r6.yzw, c255.xxy, r3.w, r2.wwwx
/*   56   */     dp3 r6.x, r6.zwy, c4.zyx
               + mulsc r10.w, c6.y, r3.x
/*   57   */     dp3 r6.z, r6.zwy, c5.zyx
               + movs r0.y, r2.z
/*   58   */     mad r9.x, r3.x, c4.y, r11.w
/*   59   */     dp3 r3.x, r11.zxy, r1.wyz
               + mulsc r10.x, c6.x, r0.y
/*    5.1 */     exec
/*   60   */     dp3 r3.w, r0.zxw, c6.zxy
               + mulsc r10.y, c6.y, r2.x
/*   61   */     add r9.zw, r10.xxxz, r10.wwwy
               + mulsc r8.z, c6.z, r1.x
/*   62   */     dp3 r3.z, r0.zxw, c5.zxy
               + movs r0._, r3.w
/*   63   */     dp3 r3.y, r3.wxz, r5.zxy
               + muls_prev r1.z, r4.x
/*   64   */     mad r6.y, r2.w, c6.z, r9.w
/*   65   */     mul r0, r3.xxz, r7.zwxy
               + movs r0._, r3.w
/*    6.0 */     exec
/*   66   */     add r4.zw, r0.xxxy, r0.zzzw
               + muls_prev r1.w, r4.y
/*   67   */     add r0.xyz, r9.xyz, r8.xyz
               + movs r0._, r6.y
/*   68   */     mul r1.xy, r0.z, r4.xy
               + muls_prev r0.w, r4.x
/*   69   */     dp3 r3.x, r0.zxy, r5.zxy
               + movs r0._, r6.y
/*   70   */     mul r2, r0.yyx, r7
               + muls_prev r0.y, r4.y
/*   71   */     mul r7, r6.zzx, r7
               + adds r4.x, r2.zx
/*    6.1 */     exec
/*   72   */     add r0.xz, r7.zw, r7.xy
               + adds r4.y, r2.wy
/*   73   */     dp3 r3.z, r6.yxz, r5.zxy
               + movs r0._, r0.x
/*   74   */     dp3 r0.x, r3.zxy, r3.zxy
               + adds_prev r2.z, r0.w
/*   75   */     add r2.xy, r4.xz, r1.xz
               + movs r0._, r0.z
/*   76   */     add r1.xy, r4.yw, r1.yw
               + adds_prev r1.z, r0.y
/*   77   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*    7.0 */     exece
/*   78   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   79   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   80   */     mul_sat o1.w, r2.z, r1.w
/*   81   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*   82   */     mul_sat o0.w, r1.z, r0.w
/*   83   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz
/*    7.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_position0 at 10 (a)
// 3: dcl_color0 at 11 (b)
// 4: dcl_texcoord2 at 12 (c) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 82
//    [1] 83

// [1] texcoord1 o1.xyzw
//    [2] 80
//    [3] 81

// [2] texcoord2 o2.xyz
//    [4] 28

// [3] texcoord3 o3.xyz
//    [5] 38

// [4] texcoord4 o4.xyzw
//    [6] 29
//    [7] 31
//    [8] 32

// [5] color0 o5.xyzw
//    [9] 30

