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
config VsMaxReg=12
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 26
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_color o6

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r9.xy__, r0.x, texcoord
/*   11   */     vfetch r9.__xy, r0.x, texcoord1
/*   12   */     vfetch r3.wxyz, r0.x, position
/*   13   */     vfetch r1.xzyw, r0.x, color
/*   14   */     vfetch r5, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   15   */     cndeq r4.xyz, c254.xxy, r3.wy, r1.w
/*   16   */     mul r2.z, r5_abs.w, r5_abs.w
               + rcp r3.x, r3.x
/*   17   */     mul r0.yw, r3.x, r3.wwy
/*   18   */     mul r2.xy, c2.zx, c253.y
               + addsc r0.x, c2.w, r0.y
/*   19   */     mad r0.x, r0.w, c253.w, r0.x
/*   20   */     mad r0.x, r0.x, c253.z, c253.y
/*    1.1 */     exec
/*   21   */     dp3 r0.z, r5.zxy, r5.zxy
               + frcs r0.x, r0.x
/*   22   */     mad r0.x, r0.x, c255.x, c253.x
/*   23   */     mul r11.y, r3.x, r3.z
               + sin r0.x, r0.x
/*   24   */     add r0.x, r2.y, r0.x
/*   25   */     mulsc r3.y, c254.z, r0.x
/*   26   */     dp3 r0.x, r3.xxy, r4.xyz
/*    2.0 */     exec
/*   27   */     addsc r0.x, c2.w, r0.x
/*   28   */     mad r0.x, r0.x, c253.z, c253.y
/*   29   */     mov r4.w, -c4_abs.x
               + frcs r0.x, r0.x
/*   30   */     mad r0.x, r0.x, c255.x, c253.x
/*   31   */     mul r2.y, r3.y, r1.w
               + cos r0.x, r0.x
/*   32   */     add r0.x, r2.x, r0.x
/*    2.1 */     exec
/*   33   */     mulsc r0.x, c254.z, r0.x
/*   34   */     mul r2.x, r0.x, r1.w
/*   35   */     add r11.xzw, r0.wyyz, r2.yxxz
/*   36   */     mad r0, r11.z, c24, c25
/*   37   */     mad r0, r11.y, c23.xzyw, r0.xzyw
/*   38   */     mad r10, r11.x, c22.xywz, r0.xzwy
/*    3.0 */     exec
/*   39   */     mov oPos, r10.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   40   */     cndge r3.w, r5.w, c254.y, c254.w
/*   41   */     mad r2, r11.z, c15.xwzy, c16.xwzy
/*   42   */     mul r7.xy, r9.xy, c21.x
               + rsq r0.x, r11_abs.w
/*   43   */     mad r2, r11.y, c14.xzyw, r2.xzwy
/*   44   */     add r3.xyz, r11.xyz, -c8.xyz
               + movs r0.y, r1.y
/*   45   */     mul r6.xyz, r0.x, r5.yzx
               + mulsc r8.x, c3.x, r0.y
/*    4.1 */     exec
/*   46   */     dp3 r5.x, r3.zxy, c5.zxy
               + mulsc r8.y, c3.y, r1.z
/*   47   */     dp3 r5.y, r3.zxy, c6.zxy
               + mulsc r8.z, c3.z, r1.x
/*   48   */     dp3 r5.z, r3.zxy, c7.zxy
               + movs r0._, r0.x
/*   49   */     add r4.xyz, r6.xyz, r6.xyz
               + muls_prev r0.w, r5_abs.w
/*   50   */     mad r2, r11.x, c13.wxyz, r2.wxzy
/*   51   */     mul r0.xz, r6.yx, r4.y
               + movs r0.y, r2.x
/*    5.0 */     exec
/*   52   */     mul r11.xyz, r10.xyz, c253.y
               + mulsc r1.x, c20.x, r0.y
/*   53   */     mul r3.xyz, r0.w, r4.yzx
               + mulsc r1.y, c20.y, r2.x
/*   54   */     add o4.xy, r11.xy, r11.z
/*   55   */     mov o4.zw, r10.wwwz
/*   56   */     add o2.xyz, r5.xyz, c12.xyz
/*   57   */     mul o5.zw, r9.zzzw, c21.w
/*    5.1 */     exec
/*   58   */     cndge o6.xyz1, r4.w, c3.xyz, r8.xyz
/*   59   */     dp2add o5.x, r7.yx, c0.yx, c0.w
/*   60   */     dp2add o5.y, r7.yx, c1.yx, c1.w
/*   61   */     add r4.w, r0.z, r3.y
               + mulsc r1.z, c20.z, r2.x
/*   62   */     mul r7, r6.zzxz, r4.xyxz
               + movs r0._, r0.z
/*   63   */     mad r6.xyz, r2.w, c19.xzy, r1.xzy
/*    6.0 */     exec
/*   64   */     add r4.xy, r7.yx, -r3.zx
               + adds_prev r1.x, -r3.y
/*   65   */     mul r8.y, r4.x, c7.z
               + adds r1.z, r7.wz
/*   66   */     add r1.yw, r7.wwz, r0.x
               + mulsc r8.x, c5.z, r4.x
/*   67   */     add r4.z, -r1.y, c254.y
               + mulsc r8.z, c6.z, r4.x
/*   68   */     add r0.xzw, r5.yxxz, c12.yxxz
               + subsc r3.y, c254.y, r1.z
/*   69   */     add r7.zw, -r0.x, c10.yyyx
               + subsc r1.y, c254.y, r1.w
/*    6.1 */     exec
/*   70   */     add r3.xz, r7.xy, r3.xz
               + subsc r7.x, c9.y, r0.z
/*   71   */     mad r6.xyz, r2.z, c18.xyz, r6.xzy
/*   72   */     mad o3.xyz, r2.y, c17.xyz, r6.xyz
/*   73   */     mul r0.y, r1.y, c7.x
               + subsc r7.y, c9.x, r0.z
/*   74   */     mad r9.y, r3.x, c7.y, r0.y
/*   75   */     mul r12, r3.wwwx, c5.xyzy
               + subsc r6.x, c11.y, r0.w
/*    7.0 */     exec
/*   76   */     mul r11.xyz, r4.ywz, r3.w
               + subsc r6.y, c11.x, r0.w
/*   77   */     cndeq r2.yzw, c254.xxy, r1.x, r3.yyyz
/*   78   */     dp3 r2.x, r2.zwy, c5.zxy
               + mulsc r10.z, c6.x, r3.z
/*   79   */     mad r9.x, r1.y, c5.x, r12.w
/*   80   */     dp3 r0.x, r12.zxy, r4.wyz
               + mulsc r10.w, c6.y, r3.x
/*   81   */     dp3 r0.y, r11.yxz, c6.zxy
               + mulsc r10.x, c6.x, r1.y
/*    7.1 */     exec
/*   82   */     dp3 r2.y, r2.zwy, c7.zxy
               + mulsc r10.y, c6.y, r1.x
/*   83   */     dp3 r0.z, r11.yxz, c7.zxy
               + adds r9.z, r10.xw
/*   84   */     mul r1.zw, r0.z, r6.xxxy
               + adds r9.w, r10.zy
/*   85   */     dp3 r4.y, r0.zxy, r5.zxy
               + movs r0._, r2.y
/*   86   */     mad r2.z, r3.y, c6.z, r9.w
/*   87   */     mul r3, r0.xyxy, r7.ywxz
               + muls_prev r0.w, r6.x
/*    8.0 */     exec
/*   88   */     add r4.xzw, r9.yxxz, r8.yxxz
               + movs r0._, r2.y
/*   89   */     mul r1.xy, r4.x, r6.xy
               + muls_prev r0.y, r6.y
/*   90   */     dp3 r4.x, r4.xzw, r5.zxy
               + adds r3.z, r3.zw
/*   91   */     mul r6, r4.zzw, r7
               + adds r3.w, r3.xy
/*   92   */     mul r7, r2.xxz, r7
               + adds r3.x, r6.xz
/*   93   */     add r0.xz, r7.xy, r7.zw
               + adds r3.y, r6.yw
/*    8.1 */     exec
/*   94   */     dp3 r4.z, r2.yxz, r5.zxy
               + movs r0._, r0.x
/*   95   */     dp3 r0.x, r4.zxy, r4.zxy
               + adds_prev r2.z, r0.w
/*   96   */     add r2.xy, r3.xz, r1.xz
               + movs r0._, r0.z
/*   97   */     add r1.xy, r3.yw, r1.yw
               + adds_prev r1.z, r0.y
/*   98   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   99   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*    9.0 */     exece
/*  100   */     mul r0.xyz, r4.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*  101   */     mul_sat o1.w, r2.z, r1.w
/*  102   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*  103   */     mul_sat o0.w, r1.z, r0.w
/*  104   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz
/*    9.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_position0 at 12 (c)
// 3: dcl_color0 at 13 (d)
// 4: dcl_texcoord2 at 14 (e) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 103
//    [1] 104

// [1] texcoord1 o1.xyzw
//    [2] 101
//    [3] 102

// [2] texcoord2 o2.xyz
//    [4] 56

// [3] texcoord3 o3.xyz
//    [5] 72

// [4] texcoord4 o4.xyzw
//    [6] 54
//    [7] 55

// [5] texcoord5 o5.xyzw
//    [8] 57
//    [9] 59
//    [10] 60

// [6] color0 o6.xyzw
//    [11] 58

