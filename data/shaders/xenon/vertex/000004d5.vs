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
//   $uvmtx1          c3       2
//   $constantcolour  c5       1
//   $usevertexcolour c6       1
//   $transmodel      c7       3
//   $obviewpos       c10      1
//   $wlightpos       c11      3
//   $worldviewpos    c14      1
//   $modelview       c15      4
//   $spotlightmatrix c19      4
//   $texexpansion0   c23      1
//   $modelviewproj   c24      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c5
defconst $modelview, float, matrix_columns, [4, 4], c15-18
defconst $modelviewproj, float, matrix_columns, [4, 4], c24-27
defconst $obviewpos, float, vector, [1, 3], c10
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c19-22
defconst $texexpansion0, float, vector, [1, 4], c23
defconst $transmodel, float, matrix_columns, [4, 4], c7-9
defconst $usevertexcolour, float, scalar, [1, 1], c6
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c3-4
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c11-13
defconst $worldviewpos, float, vector, [1, 3], c14
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=12
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 28
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_texcoord6 o6.xy
dcl_color o7

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r9.__xy, r0.x, texcoord
/*   11   */     vfetch r4._xy_, r0.x, texcoord1
/*   12   */     vfetch r9.xy__, r0.x, texcoord2
/*   13   */     vfetch r6, r0.x, position
/*   14   */     vfetch r2.xzyw, r0.x, color
/*   15   */     vfetch r3, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   16   */     cndeq r5.xyz, c254.xxy, r6.zx, r2.w
/*   17   */     mul r1.z, r3_abs.w, r3_abs.w
               + rcp r4.x, r6.w
/*   18   */     mul r0.yw, r4.x, r6.zzx
/*   19   */     mul r1.xy, c2.zx, c253.y
               + addsc r0.x, c2.w, r0.y
/*   20   */     mad r0.x, r0.w, c253.w, r0.x
/*   21   */     mad r0.x, r0.x, c253.z, c253.y
/*    1.1 */     exec
/*   22   */     dp3 r0.z, r3.zxy, r3.zxy
               + frcs r0.x, r0.x
/*   23   */     mad r0.x, r0.x, c255.x, c253.x
/*   24   */     mul r11.y, r4.x, r6.y
               + sin r0.x, r0.x
/*   25   */     add r0.x, r1.y, r0.x
/*   26   */     mul r7.xy, r4.yz, c23.y
               + mulsc r4.y, c254.z, r0.x
/*   27   */     dp3 r0.x, r4.xxy, r5.xyz
/*    2.0 */     exec
/*   28   */     addsc r0.x, c2.w, r0.x
/*   29   */     mad r0.x, r0.x, c253.z, c253.y
/*   30   */     mov r5.w, -c6_abs.x
               + frcs r0.x, r0.x
/*   31   */     mad r0.x, r0.x, c255.x, c253.x
/*   32   */     mul r1.y, r4.y, r2.w
               + cos r0.x, r0.x
/*   33   */     add r0.x, r1.x, r0.x
/*    2.1 */     exec
/*   34   */     mulsc r0.x, c254.z, r0.x
/*   35   */     mul r1.x, r0.x, r2.w
/*   36   */     add r11.xzw, r0.wyyz, r1.yxxz
/*   37   */     mad r0, r11.z, c26, c27
/*   38   */     mad r0, r11.y, c25.xzyw, r0.xzyw
/*   39   */     mad r10, r11.x, c24.xywz, r0.xzwy
/*    3.0 */     exec
/*   40   */     mov oPos, r10.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   41   */     cndge r4.y, r3.w, c254.y, c254.w
/*   42   */     mad r1, r11.z, c17.xzyw, c18.xzyw
/*   43   */     mul r7.zw, r9.zzzw, c23.x
               + rsq r0.x, r11_abs.w
/*   44   */     mul r6.yzw, r0.x, r3.yyzx
               + movs r0.y, r2.y
/*   45   */     mad r1, r11.y, c16.xywz, r1.xzwy
/*   46   */     add r3.xyz, r11.xyz, -c10.xyz
               + mulsc r8.x, c5.x, r0.y
/*    4.1 */     exec
/*   47   */     dp3 r5.x, r3.zxy, c7.zxy
               + mulsc r8.y, c5.y, r2.z
/*   48   */     dp3 r5.y, r3.zxy, c8.zxy
               + movs r0._, r0.x
/*   49   */     mad r1, r11.x, c15.wxyz, r1.zxyw
/*   50   */     add r4.xzw, r6.yzzw, r6.yzzw
               + muls_prev r6.x, r3_abs.w
/*   51   */     mul r0.x, r6.x, r4.w
               + mulsc r8.z, c5.z, r2.x
/*   52   */     dp3 r5.z, r3.zxy, c9.zxy
               + movs r0.y, r1.x
/*    5.0 */     exec
/*   53   */     mul r2.xyz, r10.xyz, c253.y
               + mulsc r0.y, c22.x, r0.y
/*   54   */     mul r3, r6.xxzy, r4.zxz
               + mulsc r0.z, c22.y, r1.x
/*   55   */     add o4.xy, r2.xy, r2.z
/*   56   */     mov o4.zw, r10.wwwz
/*   57   */     add o2.xyz, r5.xyz, c14.xyz
/*   58   */     mul o6.xy, r9.xy, c23.w
/*    5.1 */     exec
/*   59   */     cndge o7.xyz1, r5.w, c5.xyz, r8.xyz
/*   60   */     dp2add o5.x, r7.wz, c0.yx, c0.w
/*   61   */     dp2add o5.y, r7.wz, c1.yx, c1.w
/*   62   */     dp2add o5.z, r7.yx, c3.yx, c3.w
/*   63   */     dp2add o5.w, r7.yx, c4.yx, c4.w
/*   64   */     add r2.w, r3.w, r0.x
               + mulsc r0.w, c22.z, r1.x
/*    6.0 */     exec
/*   65   */     mul r8, r6.yw, r4.xwxz
               + movs r0._, r3.w
/*   66   */     mad r6.xyz, r1.w, c21.xzy, r0.ywz
/*   67   */     add r2.xy, r8.wz, -r3.yx
               + adds_prev r4.x, -r0.x
/*   68   */     mul r9.y, r2.x, c8.z
               + adds r0.x, r8.yx
/*   69   */     add r0.yzw, r5.xxzy, c14.xxzy
               + mulsc r9.x, c7.z, r2.x
/*   70   */     add r7.xy, -r0.w, c12.yx
               + mulsc r9.z, c9.z, r2.x
/*    6.1 */     exec
/*   71   */     add r7.zw, -r0.y, c11.yyyx
               + subsc r4.w, c254.y, r0.x
/*   72   */     add r3, r8.zxyw, r3.xzzy
               + subsc r8.x, c13.y, r0.z
/*   73   */     add r4.z, -r3.y, c254.y
               + movs r0.x, r3.z
/*   74   */     mul r0.y, r3.x, c8.y
               + subsc r2.z, c254.y, r0.x
/*   75   */     mad r6.xyz, r1.z, c20.xyz, r6.xzy
/*   76   */     mad o3.xyz, r1.y, c19.xyz, r6.xyz
/*    7.0 */     exec
/*   77   */     mad r10.y, r4.z, c8.x, r0.y
/*   78   */     mul r1, r4.yyyz, c7.xyzx
               + movs r0.y, r3.w
/*   79   */     mul r11.xyz, r2.ywz, r4.y
               + mulsc r12.z, c9.x, r0.y
/*   80   */     cndeq r6.yzw, c254.xxy, r3.w, r4.wwwx
/*   81   */     dp3 r6.x, r6.zwy, c7.zyx
               + mulsc r12.w, c9.y, r3.x
/*   82   */     dp3 r6.z, r6.zwy, c8.zyx
               + movs r0.y, r4.z
/*    7.1 */     exec
/*   83   */     mad r10.x, r3.x, c7.y, r1.w
/*   84   */     dp3 r1.x, r1.zxy, r2.wyz
               + mulsc r12.x, c9.x, r0.y
/*   85   */     dp3 r1.w, r11.yxz, c9.zxy
               + mulsc r12.y, c9.y, r4.x
/*   86   */     add r10.zw, r12.xxxz, r12.wwwy
               + subsc r8.y, c13.x, r0.z
/*   87   */     dp3 r1.y, r11.yxz, c8.zxy
               + movs r0._, r1.w
/*   88   */     dp3 r3.y, r1.wxy, r5.zxy
               + muls_prev r1.z, r8.x
/*    8.0 */     exec
/*   89   */     mad r6.y, r4.w, c9.z, r10.w
/*   90   */     mul r0, r1.yyx, r7
               + movs r0._, r1.w
/*   91   */     add r4.zw, r0.zzzw, r0.xxxy
               + muls_prev r1.w, r8.y
/*   92   */     add r0.xyz, r10.xyz, r9.xyz
               + movs r0._, r6.y
/*   93   */     mul r1.xy, r0.z, r8.xy
               + muls_prev r0.w, r8.x
/*   94   */     dp3 r3.x, r0.zxy, r5.zxy
               + movs r0._, r6.y
/*    8.1 */     exec
/*   95   */     mul r2, r0.xxy, r7.zwxy
               + muls_prev r0.y, r8.y
/*   96   */     mul r7, r6.xxz, r7.zwxy
               + adds r4.x, r2.xz
/*   97   */     add r0.xz, r7.xy, r7.zw
               + adds r4.y, r2.yw
/*   98   */     dp3 r3.z, r6.yxz, r5.zxy
               + movs r0._, r0.x
/*   99   */     dp3 r0.x, r3.zxy, r3.zxy
               + adds_prev r2.z, r0.w
/*  100   */     add r2.xy, r4.xz, r1.xz
               + movs r0._, r0.z
/*    9.0 */     exec
/*  101   */     add r1.xy, r4.yw, r1.yw
               + adds_prev r1.z, r0.y
/*  102   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*  103   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*  104   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*  105   */     mul_sat o1.w, r2.z, r1.w
/*  106   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*    9.1 */     exece
/*  107   */     mul_sat o0.w, r1.z, r0.w
/*  108   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_texcoord2 at 12 (c)
// 3: dcl_position0 at 13 (d)
// 4: dcl_color0 at 14 (e)
// 5: dcl_texcoord3 at 15 (f) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 107
//    [1] 108

// [1] texcoord1 o1.xyzw
//    [2] 105
//    [3] 106

// [2] texcoord2 o2.xyz
//    [4] 57

// [3] texcoord3 o3.xyz
//    [5] 76

// [4] texcoord4 o4.xyzw
//    [6] 55
//    [7] 56

// [5] texcoord5 o5.xyzw
//    [8] 60
//    [9] 61
//    [10] 62
//    [11] 63

// [6] texcoord6 o6.xy
//    [12] 58

// [7] color0 o7.xyzw
//    [13] 59
