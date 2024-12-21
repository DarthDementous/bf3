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
//   float4 $winddir;
//   float4x4 $wlightpos;
//   float3 $worldviewpos;
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
//   $transmodel      c5       3
//   $obviewpos       c8       1
//   $wlightpos       c9       3
//   $worldviewpos    c12      1
//   $modelview       c13      4
//   $spotlightmatrix c17      4
//   $texexpansion0   c21      1
//   $modelviewproj   c22      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelview, float, matrix_columns, [4, 4], c13-16
defconst $modelviewproj, float, matrix_columns, [4, 4], c22-25
defconst $obviewpos, float, vector, [1, 3], c8
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c17-20
defconst $texexpansion0, float, vector, [1, 4], c21
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c9-11
defconst $worldviewpos, float, vector, [1, 3], c12
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=15
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5
dcl_color o6

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r13.xy__, r0.x, texcoord
/*   10   */     vfetch r13.__xy, r0.x, texcoord1
/*   11   */     vfetch r1.xzwy, r0.x, position
/*   12   */     vfetch r2.xzyw, r0.x, color
/*   13   */     vfetch r3, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r8.xyz, c254.xxy, r1.yx, r2.w
/*   15   */     cndge r6.w, r3.w, c254.y, c254.w
/*   16   */     dp3 r0.x, r3.zxy, r3.zxy
               + rcp r5.z, r1.z
/*   17   */     mad r0.x, r3_abs.w, r3_abs.w, r0.x
/*   18   */     mul r0.yz, r5.z, r1.xxy
/*   19   */     mul r9.w, r0.y, c253.w
               + rsq r0.x, r0_abs.x
/*    1.1 */     exec
/*   20   */     mul r5.xyw, r0.x, r3.yzx
/*   21   */     add r4.xyz, r5.xyw, r5.xyw
               + movs r0._, r0.x
/*   22   */     mul r7.xw, r5.xw, r4.y
               + muls_prev r0.x, r3_abs.w
/*   23   */     mul r3.xzw, r0.x, r4.zxxy
/*   24   */     mul r4, r5.xwwy, r4.xxzy
               + movs r0._, c2.x
/*   25   */     add r6.x, r7.w, r3.z
               + muls_prev r7.z, c253.y
/*    2.0 */     exec
/*   26   */     add r1.xyz, r4.zzx, r4.wxw
               + movs r0._, r7.x
/*   27   */     add r6.z, -r1.y, c254.y
               + adds_prev r6.y, -r3.x
/*   28   */     mul r9.xy, r6.xy, c5.xy
               + addsc r9.z, c2.w, r0.z
/*   29   */     add r5.xy, r9.xz, r9.yw
               + movs r0._, c2.z
/*   30   */     mad r0.x, r5.y, c253.z, c253.y
/*   31   */     frc r0.x, r0.x
               + muls_prev r7.y, c253.y
/*    2.1 */     exec
/*   32   */     mad r0.x, r0.x, c255.x, c253.x
/*   33   */     mul r0.w, r5.z, r1.w
               + sin r0.x, r0.x
/*   34   */     add r0.x, r7.z, r0.x
/*   35   */     mulsc r5.w, c254.z, r0.x
/*   36   */     dp3 r0.x, r5.zzw, r8.xyz
/*   37   */     addsc r0.x, c2.w, r0.x
/*    3.0 */     exec
/*   38   */     mad r0.x, r0.x, c253.z, c253.y
/*   39   */     frcs r0.x, r0.x
/*   40   */     mad r0.x, r0.x, c255.x, c253.x
/*   41   */     mul r5.w, r5.w, r2.w
               + cos r3.y, r0.x
/*   42   */     add r1.yw, r7.xxy, r3.xxy
/*   43   */     add r11.z, r7.w, -r3.z
               + mulsc r0.x, c254.z, r1.w
/*    3.1 */     exec
/*   44   */     mul r5.z, r0.x, r2.w
/*   45   */     add r0.xz, r0.zy, r5.zw
/*   46   */     mad r7, r0.x, c24, c25
/*   47   */     mad r7, r0.w, c23.xzyw, r7.xzyw
/*   48   */     mad oPos, r0.z, c22, r7.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   49   */     mul r5.zw, r13.xxxy, c21.x
               + movs r0._, r4.y
/*   50   */     dp3 r7.y, r6.zxy, c6.zxy
               + adds_prev r11.y, r3.w
/*   51   */     dp3 r7.z, r6.zxy, c7.zxy
               + subsc r11.x, c254.y, r1.z
/*   52   */     dp3 r8.x, r11.zxy, c5.zxy
/*   53   */     dp3 r8.y, r11.zxy, c6.zxy
               + movs r0._, r4.y
/*   54   */     dp3 r8.z, r11.zxy, c7.zxy
               + adds_prev r1.z, -r3.w
/*    5.0 */     exec
/*   55   */     mul r3, r6.wwzw, c5.xyz
               + subsc r1.x, c254.y, r1.x
/*   56   */     dp3 r9.x, r3.wxy, r1.yzx
               + movs r4.w, -c4_abs.x
/*   57   */     mul r10.xyz, r1.yzx, r6.w
               + movs r0.y, r2.y
/*   58   */     dp3 r9.y, r10.xyz, c6.zxy
               + mulsc r12.x, c3.x, r0.y
/*   59   */     dp3 r9.z, r10.xyz, c7.zxy
               + mulsc r12.y, c3.y, r2.z
/*   60   */     mad r1, r0.x, c15.xwzy, c16.xwzy
/*    5.1 */     exec
/*   61   */     mad r14, r0.w, c14.xzyw, r1.xzwy
/*   62   */     add r15.xyz, r0.zwx, -c8.xyz
               + mulsc r12.z, c3.z, r2.x
/*   63   */     dp3 r4.x, r15.zxy, c5.zxy
               + subsc r1.x, c8.x, r0.z
/*   64   */     dp3 r4.y, r15.zxy, c6.zxy
               + subsc r1.y, c8.y, r0.w
/*   65   */     dp3 r4.z, r15.zxy, c7.zxy
               + subsc r1.z, c8.z, r0.x
/*   66   */     mad r2, r0.z, c13.xywz, r14.xzwy
/*    6.0 */     exec
/*   67   */     mul o5.zw, r13.zzzw, c21.w
/*   68   */     cndge o6.xyz1, r4.w, c3.xyz, r12.xyz
/*   69   */     dp3 o0.x, r11.zxy, r1.zxy
/*   70   */     dp3 o0.y, r10.xyz, r1.zxy
/*   71   */     dp3 o0.z, r6.zxy, r1.zxy
/*   72   */     dp2add o5.x, r5.wz, c0.yx, c0.w
/*    6.1 */     exec
/*   73   */     dp2add o5.y, r5.wz, c1.yx, c1.w
/*   74   */     mul r0.xyz, r2.z, c20.xzy
/*   75   */     add o3.xyz, r4.xyz, c12.xyz
/*   76   */     dp3 r3.x, r8.zxy, r4.zxy
/*   77   */     dp3 r3.y, r9.zxy, r4.zxy
/*   78   */     mad r1.yzw, r2.w, c19.xxyz, r0.xxzy
/*    7.0 */     exec
/*   79   */     add r0.xzw, r4.xyyz, c12.xyyz
               + movs r0._, r5.x
/*   80   */     add r5.xy, -r0.x, c9.yx
               + adds_prev r7.x, r3.z
/*   81   */     dp3 r3.z, r7.zxy, r4.zxy
               + subsc r1.x, c11.y, r0.w
/*   82   */     mad r1.yzw, r2.y, c18.xxzy, r1.yywz
/*   83   */     mad o4.xyz, r2.x, c17.xyz, r1.ywz
/*   84   */     dp3 r1.w, r3.zxy, r3.zxy
               + subsc r1.y, c11.x, r0.w
/*    7.1 */     exec
/*   85   */     mul r4.xy, r8.z, r1.xy
               + subsc r5.z, c10.y, r0.z
/*   86   */     mul r4.zw, r9.z, r1.xxxy
               + subsc r5.w, c10.x, r0.z
/*   87   */     mul r6, r7.yyx, r5.zwxy
               + movs r0._, r7.z
/*   88   */     mul r2, r9.xyxy, r5.ywxz
               + muls_prev r0.w, r1.x
/*   89   */     mul r5, r8.yyx, r5.zwxy
               + movs r0._, r7.z
/*   90   */     add r5.xy, r5.zw, r5.xy
               + muls_prev r0.x, r1.y
/*    8.0 */     exec
/*   91   */     add r0.yz, r6.zzw, r6.xxy
               + adds r5.z, r2.zw
/*   92   */     add r2.z, r0.y, r0.w
               + adds r5.w, r2.xy
/*   93   */     add r2.xy, r5.xz, r4.xz
               + movs r0._, r0.z
/*   94   */     add r1.xy, r5.yw, r4.yw
               + adds_prev r1.z, r0.x
/*   95   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r1_abs.w
/*   96   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*    8.1 */     exece
/*   97   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   98   */     mul_sat o2.w, r2.z, r1.w
/*   99   */     mad o2.xyz, r2.xyz, r1.w, -r0.xyz
/*  100   */     mul_sat o1.w, r1.z, r0.w
/*  101   */     mad o1.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_position0 at 11 (b)
// 3: dcl_color0 at 12 (c)
// 4: dcl_texcoord2 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 69
//    [1] 70
//    [2] 71

// [1] texcoord1 o1.xyzw
//    [3] 100
//    [4] 101

// [2] texcoord2 o2.xyzw
//    [5] 98
//    [6] 99

// [3] texcoord3 o3.xyz
//    [7] 75

// [4] texcoord4 o4.xyz
//    [8] 83

// [5] texcoord5 o5.xyzw
//    [9] 67
//    [10] 72
//    [11] 73

// [6] color0 o6.xyzw
//    [12] 68
