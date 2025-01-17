//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4 $latten0;
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
//   $cml             c9       6
//   $latten0         c15      1
//   $wlightpos       c16      3
//   $worldviewpos    c19      1
//   $modelview       c20      4
//   $spotlightmatrix c24      4
//   $texexpansion0   c28      1
//   $modelviewproj   c29      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c9
defconst $cml[1], float, vector, [1, 4], c10
defconst $cml[2], float, vector, [1, 4], c11
defconst $cml[3], float, vector, [1, 4], c12
defconst $cml[4], float, vector, [1, 4], c13
defconst $cml[5], float, vector, [1, 4], c14
defconst $constantcolour, float, vector, [1, 4], c3
defconst $latten0, float, vector, [1, 4], c15
defconst $modelview, float, matrix_columns, [4, 4], c20-23
defconst $modelviewproj, float, matrix_columns, [4, 4], c29-32
defconst $obviewpos, float, vector, [1, 3], c8
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c24-27
defconst $texexpansion0, float, vector, [1, 4], c28
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c16-18
defconst $worldviewpos, float, vector, [1, 3], c19
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=10
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 24
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4.xy
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r2.x_y_, r0.x, texcoord
/*   11   */     vfetch r4.wxyz, r0.x, position
/*   12   */     vfetch r1.xzyw, r0.x, color
/*   13   */     vfetch r3, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r5.xzw, c254.xxxy, r4.wy, r1.w
/*   15   */     mul r0.xw, c2.xz, c253.y
               + rcp r4.x, r4.x
/*   16   */     mul r0.yz, r4.x, r4.wwy
/*   17   */     addsc r2.y, c2.w, r0.y
/*   18   */     mad r2.y, r0.z, c253.w, r2.y
/*   19   */     mad r2.y, r2.y, c253.z, c253.y
/*    1.1 */     exec
/*   20   */     mov r2.w, -c4_abs.x
               + frcs r2.y, r2.y
/*   21   */     mad r2.y, r2.y, c255.x, c253.x
/*   22   */     mul r5.y, r4.x, r4.z
               + sin r2.y, r2.y
/*   23   */     add r0.x, r0.x, r2.y
/*   24   */     mulsc r4.y, c254.z, r0.x
/*   25   */     dp3 r0.x, r4.xxy, r5.xzw
/*    2.0 */     exec
/*   26   */     addsc r2.y, c2.w, r0.x
/*   27   */     mad r2.y, r2.y, c253.z, c253.y
/*   28   */     frcs r2.y, r2.y
/*   29   */     mad r2.y, r2.y, c255.x, c253.x
/*   30   */     mul r4.y, r4.y, r1.w
               + cos r0.x, r2.y
/*   31   */     add r0.x, r0.w, r0.x
/*    2.1 */     exec
/*   32   */     mulsc r0.x, c254.z, r0.x
/*   33   */     mul r4.x, r0.x, r1.w
/*   34   */     add r5.xz, r0.zy, r4.yx
/*   35   */     mad r0, r5.z, c31, c32
/*   36   */     mad r0, r5.y, c30.xzyw, r0.xzyw
/*   37   */     mad oPos, r5.x, c29, r0.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   38   */     cndge r2.y, r3.w, c254.y, c254.w
/*   39   */     mul r2.xz, r2.xz, c28.x
               + muls r5.w, r3_abs.ww
/*   40   */     dp3 r7.w, r3.zxy, r3.zxy
               + movs r0.y, r1.y
/*   41   */     mad r4, r5.z, c22.xwzy, c23.xwzy
/*   42   */     mad r6, r5.y, c21.xzyw, r4.xzwy
/*   43   */     add r0.xzw, r5.xyyz, -c8.xyyz
               + mulsc r4.x, c3.x, r0.y
/*    4.0 */     exec
/*   44   */     dp3 r9.x, r0.wxz, c5.zxy
               + mulsc r4.y, c3.y, r1.z
/*   45   */     dp3 r9.y, r0.wxz, c6.zxy
               + mulsc r4.z, c3.z, r1.x
/*   46   */     mad r1, r5.x, c20.wxyz, r6.wxzy
/*   47   */     cndge o5.xyz1, r2.w, c3.xyz, r4.xyz
/*   48   */     dp2add o4.x, r2.zx, c0.yx, c0.w
/*   49   */     dp2add o4.y, r2.zx, c1.yx, c1.w
/*    4.1 */     exec
/*   50   */     dp3 r9.z, r0.wxz, c7.zxy
               + movs r0.y, r1.x
/*   51   */     mul r0.xzw, r1.w, c26.xzzy
               + mulsc r5.x, c27.x, r0.y
/*   52   */     mad r2.xzw, r1.z, c25.xzzy, r0.xzzw
/*   53   */     add r0.xyz, r9.xyz, c19.xyz
               + mulsc r5.y, c27.z, r1.x
/*   54   */     add r8.xy, -r0.y, c17.yx
               + mulsc r5.z, c27.y, r1.x
/*   55   */     mad r7.xyz, r1.y, c24.xzy, r2.xzw
/*    5.0 */     exec
/*   56   */     add r6.xy, -r0.x, c16.yx
               + subsc r8.z, c18.y, r0.z
/*   57   */     mul r1.xy, r6.yx, r6.yx
               + subsc r8.w, c18.x, r0.z
/*   58   */     add o3.xyz, r7.xzy, r5.xzy
/*   59   */     cndeq r4.xyz, c254.xy, r6.y, r8.wwy
/*   60   */     dp2add r0.x, r8.xz, r8.xz, r1.y
/*   61   */     dp2add r0.y, r8.yw, r8.yw, r1.x
/*    5.1 */     exec
/*   62   */     add r0.z, r7.w, r5.w
               + log r0.y, r0_abs.y
/*   63   */     mov r6.zw, r8.zzzx
               + rsq r0.z, r0_abs.z
/*   64   */     mul r3.xyz, r0.z, r3.yzx
               + log r0.x, r0_abs.x
/*   65   */     add r1.xzw, r3.xyyz, r3.xyyz
               + movs r0._, r0.z
/*   66   */     mul r0.zw, r3.xxxy, r1.z
               + muls_prev r1.y, r3_abs.w
/*   67   */     mul r2.xzw, r1.y, r1.zwwx
               + mulsc r1.y, c15.x, r0.y
/*    6.0 */     exec
/*   68   */     mul r5, r3.xz, r1.xwxz
               + mulsc r1.x, c15.z, r0.x
/*   69   */     add r3.w, r0.z, r2.z
               + adds r0.x, r5.yx
/*   70   */     add r7.w, r0.z, -r2.z
               + exp r0.y, r1.y
/*   71   */     add r3.xy, r5.wz, -r2.wx
               + exp r0.z, r1.x
/*   72   */     add r1.xz, r5.xy, r0.w
               + mulsc r1.y, c7.z, r3.x
/*   73   */     add r7.yz, r5.zzw, r2.xxw
               + subsc r3.z, c254.y, r1.z
/*    6.1 */     exec
/*   74   */     mul_sat r0.zw, r0.yyyz, c15.yyyw
               + subsc r7.x, c254.y, r1.x
/*   75   */     add o0.xy00, -r0.zw, c254.y
/*   76   */     mul r10, r7.xywz, c5.xyyx
               + subsc r2.x, c254.y, r0.x
/*   77   */     mul r5, r7.xzwy, c6.xxy
               + subsc r2.z, c254.y, r0.z
/*   78   */     mul r7, r7.xzwy, c7.xxy
               + subsc r2.w, c254.y, r0.w
/*   79   */     mul r0.xyw, r3.ywz, r2.y
               + mulsc r1.w, c6.z, r2.x
/*    7.0 */     exec
/*   80   */     dp3 r0.z, r0.yxw, c6.zxy
               + mulsc r1.z, c7.z, r2.x
/*   81   */     dp3 r0.w, r0.yxw, c7.zxy
               + adds r7.x, r7.xw
/*   82   */     add r0.xy, r10.xw, r10.yz
               + adds r7.y, r7.yz
/*   83   */     mad r1.x, r3.x, c5.z, r0.x
/*   84   */     mul r2, r2.xy, c5.zxyz
               + adds r7.z, r5.xw
/*   85   */     dp3 r0.x, r2.wyz, r3.wyz
               + adds r7.w, r5.yz
/*    7.1 */     exec
/*   86   */     add r5.yz, r7.wwy, r1.wwz
               + mulsc r1.w, c6.z, r3.x
/*   87   */     add r1.yz, r7.zzx, r1.wwy
               + movs r0._, r0.y
/*   88   */     mul r7, r1.yyz, r8
               + adds_prev r5.x, r2.x
/*   89   */     dp3 r3.z, r5.zyx, r6.zwx
/*   90   */     dp3 r2.z, r5.zyx, r4.yzx
/*   91   */     dp3 r4.x, r1.zxy, r9.zxy
/*    8.0 */     exec
/*   92   */     dp3 r4.y, r0.wxz, r9.zxy
/*   93   */     dp3 r4.z, r5.zxy, r9.zxy
/*   94   */     dp3 r0.y, r5.zxy, r5.zxy
/*   95   */     mad r2.xy, r1.x, r6.xy, r7.xy
/*   96   */     mul r1, r0.zzw, r8
               + movs r0._, r2.x
/*   97   */     add r2.x, r2.y, r7.w
               + adds_prev r3.x, r7.z
/*    8.1 */     exec
/*   98   */     mad r0.xw, r0.x, r6.xy, r1.xy
/*   99   */     add r3.y, r0.x, r1.z
               + rsq r0.y, r0_abs.y
/*  100   */     mul r0.xyz, r5.xyz, r0.y
               + movs r0._, r0.w
/*  101   */     dp3 r0.w, r4.zxy, r4.zxy
               + adds_prev r2.y, r1.w
/*  102   */     sgt r1.yzw, -r0.yyxz, c254.x
               + rsq r1.x, r0_abs.w
/*  103   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.w
/*    9.0 */     exec
/*  104   */     mul r5.xyz, r0.y, c[13+a0].xzy
               + movas r0._, r1.y
/*  105   */     mad r0.xyz, r0.x, c[11+a0].xyz, r5.xzy
/*  106   */     dp3 r1.y, r2.zxy, r2.zxy
               + movas r0._, r1.z
/*  107   */     dp3 r2.w, r3.zxy, r3.zxy
               + rsq r1.w, r1_abs.y
/*  108   */     mul r1.xyz, r4.xyz, r1.x
               + rsq r2.w, r2_abs.w
/*  109   */     mul_sat o2.w, r3.z, r2.w
/*    9.1 */     exece
/*  110   */     mad o2.xyz, r3.xyz, r2.w, -r1.xyz
/*  111   */     mul_sat o1.w, r2.z, r1.w
/*  112   */     mad o1.xyz, r2.xyz, r1.w, -r1.xyz
/*  113   */     mad o6.xyz, r0.w, c[9+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_position0 at 11 (b)
// 2: dcl_color0 at 12 (c)
// 3: dcl_texcoord1 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 75

// [1] texcoord1 o1.xyzw
//    [1] 111
//    [2] 112

// [2] texcoord2 o2.xyzw
//    [3] 109
//    [4] 110

// [3] texcoord3 o3.xyz
//    [5] 58

// [4] texcoord4 o4.xy
//    [6] 48
//    [7] 49

// [5] color0 o5.xyzw
//    [8] 47

// [6] color1 o6.xyz
//    [9] 113

