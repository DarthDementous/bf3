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
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r4.xy__, r0.x, texcoord
/*   10   */     vfetch r4.__xy, r0.x, texcoord1
/*   11   */     vfetch r3.wxyz, r0.x, position
/*   12   */     vfetch r1, r0.x, color
/*   13   */     vfetch r5, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r6.xyz, c254.xxy, r3.wy, r1.w
/*   15   */     mul r2.z, r5_abs.w, r5_abs.w
               + rcp r3.x, r3.x
/*   16   */     mul r0.yw, r3.x, r3.wwy
/*   17   */     mul r2.xy, c2.zx, c253.y
               + addsc r0.x, c2.w, r0.y
/*   18   */     mad r0.x, r0.w, c253.w, r0.x
/*   19   */     mad r0.x, r0.x, c253.z, c253.y
/*    1.1 */     exec
/*   20   */     dp3 r0.z, r5.zxy, r5.zxy
               + frcs r0.x, r0.x
/*   21   */     mad r0.x, r0.x, c255.x, c253.x
/*   22   */     mul r7.y, r3.x, r3.z
               + sin r0.x, r0.x
/*   23   */     add r0.x, r2.y, r0.x
/*   24   */     mul r1.xyz, r1.zyx, c3.xyz
               + mulsc r3.y, c254.z, r0.x
/*   25   */     dp3 r0.x, r3.xxy, r6.xyz
/*    2.0 */     exec
/*   26   */     addsc r0.x, c2.w, r0.x
/*   27   */     mad r0.x, r0.x, c253.z, c253.y
/*   28   */     frcs r0.x, r0.x
/*   29   */     mad r0.x, r0.x, c255.x, c253.x
/*   30   */     mul r2.y, r3.y, r1.w
               + cos r0.x, r0.x
/*   31   */     add r0.x, r2.x, r0.x
/*    2.1 */     exec
/*   32   */     mulsc r0.x, c254.z, r0.x
/*   33   */     mul r2.x, r0.x, r1.w
/*   34   */     add r7.xzw, r0.wyyz, r2.yxxz
/*   35   */     mad r0, r7.z, c24, c25
/*   36   */     mad r0, r7.y, c23.xzyw, r0.xzyw
/*   37   */     mad oPos, r7.x, c22, r0.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   38   */     cndge r3.w, r5.w, c254.y, c254.w
/*   39   */     mad r2, r7.z, c15.xwzy, c16.xwzy
/*   40   */     mul r0.xy, r4.xy, c21.x
               + rsq r0.w, r7_abs.w
/*   41   */     mul r6.xyz, r0.w, r5.yzx
               + movs r0.z, -c4_abs.x
/*   42   */     mad r2, r7.y, c14.xzyw, r2.xzwy
/*   43   */     add r3.xyz, r7.xyz, -c8.xyz
/*    4.0 */     exec
/*   44   */     dp3 r5.x, r3.zxy, c5.zxy
/*   45   */     dp3 r5.y, r3.zxy, c6.zxy
               + movs r0._, r0.w
/*   46   */     dp3 r5.z, r3.zxy, c7.zxy
               + muls_prev r0.w, r5_abs.w
/*   47   */     mad r2, r7.x, c13.wxyz, r2.wxzy
/*   48   */     mul o4.zw, r4.zzzw, c21.w
/*   49   */     cndge o5.xyz1, r0.z, c3.xyz, r1.xyz
/*    4.1 */     exec
/*   50   */     dp2add o4.x, r0.yx, c0.yx, c0.w
/*   51   */     dp2add o4.y, r0.yx, c1.yx, c1.w
/*   52   */     add r4.xyz, r6.xyz, r6.xyz
               + movs r0.y, r2.x
/*   53   */     mul r0.xz, r6.yx, r4.y
               + mulsc r1.x, c20.x, r0.y
/*   54   */     mul r3.xyz, r0.w, r4.yzx
               + mulsc r1.y, c20.y, r2.x
/*   55   */     add r4.w, r0.z, r3.y
               + mulsc r1.z, c20.z, r2.x
/*    5.0 */     exec
/*   56   */     mul r7, r6.zzxz, r4.xyxz
               + movs r0._, r0.z
/*   57   */     add o2.xyz, r5.xyz, c12.xyz
/*   58   */     mad r6.xyz, r2.w, c19.xzy, r1.xzy
/*   59   */     add r4.xy, r7.yx, -r3.zx
               + adds_prev r1.x, -r3.y
/*   60   */     mul r8.y, r4.x, c7.z
               + adds r1.z, r7.wz
/*   61   */     add r1.yw, r7.wwz, r0.x
               + mulsc r8.x, c5.z, r4.x
/*    5.1 */     exec
/*   62   */     add r4.z, -r1.y, c254.y
               + mulsc r8.z, c6.z, r4.x
/*   63   */     add r0.xzw, r5.xyyz, c12.xyyz
               + subsc r3.y, c254.y, r1.z
/*   64   */     add r7.zw, -r0.x, c9.yyyx
               + subsc r1.y, c254.y, r1.w
/*   65   */     add r3.xz, r7.xy, r3.xz
               + subsc r7.x, c10.y, r0.z
/*   66   */     mad r6.xyz, r2.z, c18.xyz, r6.xzy
/*   67   */     mad o3.xyz, r2.y, c17.xyz, r6.xyz
/*    6.0 */     exec
/*   68   */     mul r0.y, r1.y, c7.x
               + subsc r7.y, c10.x, r0.z
/*   69   */     mad r9.y, r3.x, c7.y, r0.y
/*   70   */     mul r12, r3.wwwx, c5.xyzy
               + subsc r6.x, c11.y, r0.w
/*   71   */     mul r11.xyz, r4.ywz, r3.w
               + subsc r6.y, c11.x, r0.w
/*   72   */     cndeq r2.yzw, c254.xxy, r1.x, r3.yyyz
/*   73   */     dp3 r2.x, r2.zwy, c5.zxy
               + mulsc r10.z, c6.x, r3.z
/*    6.1 */     exec
/*   74   */     mad r9.x, r1.y, c5.x, r12.w
/*   75   */     dp3 r0.x, r12.zxy, r4.wyz
               + mulsc r10.w, c6.y, r3.x
/*   76   */     dp3 r0.y, r11.yxz, c6.zxy
               + mulsc r10.x, c6.x, r1.y
/*   77   */     dp3 r2.y, r2.zwy, c7.zxy
               + mulsc r10.y, c6.y, r1.x
/*   78   */     dp3 r0.z, r11.yxz, c7.zxy
               + adds r9.z, r10.xw
/*   79   */     mul r1.zw, r0.z, r6.xxxy
               + adds r9.w, r10.zy
/*    7.0 */     exec
/*   80   */     dp3 r4.y, r0.zxy, r5.zxy
               + movs r0._, r2.y
/*   81   */     mad r2.z, r3.y, c6.z, r9.w
/*   82   */     mul r3, r0.yxyx, r7.ywxz
               + muls_prev r0.w, r6.x
/*   83   */     add r4.xzw, r9.yxxz, r8.yxxz
               + movs r0._, r2.y
/*   84   */     mul r1.xy, r4.x, r6.xy
               + muls_prev r0.y, r6.y
/*   85   */     dp3 r4.x, r4.xzw, r5.zxy
               + adds r3.z, r3.wz
/*    7.1 */     exec
/*   86   */     mul r6, r4.wwz, r7
               + adds r3.w, r3.yx
/*   87   */     mul r7, r2.zzx, r7
               + adds r3.x, r6.zx
/*   88   */     add r0.xz, r7.zw, r7.xy
               + adds r3.y, r6.wy
/*   89   */     dp3 r4.z, r2.yxz, r5.zxy
               + movs r0._, r0.x
/*   90   */     dp3 r0.x, r4.zxy, r4.zxy
               + adds_prev r2.z, r0.w
/*   91   */     add r2.xy, r3.xz, r1.xz
               + movs r0._, r0.z
/*    8.0 */     exec
/*   92   */     add r1.xy, r3.yw, r1.yw
               + adds_prev r1.z, r0.y
/*   93   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   94   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   95   */     mul r0.xyz, r4.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   96   */     mul_sat o1.w, r2.z, r1.w
/*   97   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*    8.1 */     exece
/*   98   */     mul_sat o0.w, r1.z, r0.w
/*   99   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_position0 at 11 (b)
// 3: dcl_color0 at 12 (c)
// 4: dcl_texcoord2 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 98
//    [1] 99

// [1] texcoord1 o1.xyzw
//    [2] 96
//    [3] 97

// [2] texcoord2 o2.xyz
//    [4] 57

// [3] texcoord3 o3.xyz
//    [5] 67

// [4] texcoord4 o4.xyzw
//    [6] 48
//    [7] 50
//    [8] 51

// [5] color0 o5.xyzw
//    [9] 49

