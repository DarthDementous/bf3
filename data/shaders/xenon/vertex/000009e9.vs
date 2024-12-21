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
config VsMaxReg=13
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 27
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5.xy
dcl_color o6
dcl_color1 o7.xyz

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r0._xy_, r0.x, texcoord
/*   11   */     vfetch r1.xzyw, r0.x, position
/*   12   */     vfetch r5, r0.x, color
/*   13   */     vfetch r2, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r6.xyz, c254.xxy, r1.yx, r5.w
/*   15   */     cndge r8.w, r2.w, c254.y, c254.w
/*   16   */     dp3 r0.x, r2.zxy, r2.zxy
               + rcp r3.x, r1.w
/*   17   */     mad r0.x, r2_abs.w, r2_abs.w, r0.x
/*   18   */     mul r1.xy, r3.x, r1.yx
/*   19   */     mul r7.w, r1.y, c253.w
               + rsq r0.x, r0_abs.x
/*    1.1 */     exec
/*   20   */     mul r3.yzw, r0.x, r2.yyzx
/*   21   */     add r2.xyz, r3.yzw, r3.yzw
               + movs r0._, r0.x
/*   22   */     mul r9.xw, r3.yw, r2.y
               + muls_prev r0.x, r2_abs.w
/*   23   */     mul r4.xzw, r0.x, r2.zxxy
/*   24   */     mul r2, r3.ywzw, r2.xzyx
               + movs r0._, c2.x
/*   25   */     add r8.x, r9.w, r4.z
               + muls_prev r9.z, c253.y
/*    2.0 */     exec
/*   26   */     add r2.xyz, r2.yyx, r2.zxz
               + movs r0._, r9.x
/*   27   */     add r8.z, -r2.y, c254.y
               + adds_prev r8.y, -r4.x
/*   28   */     mul r7.xy, r8.xy, c5.xy
               + addsc r7.z, c2.w, r1.x
/*   29   */     add r0.xw, r7.zx, r7.wy
               + movs r0._, c2.z
/*   30   */     mad r3.y, r0.x, c253.z, c253.y
/*   31   */     frc r3.y, r3.y
               + muls_prev r9.y, c253.y
/*    2.1 */     exec
/*   32   */     mad r1.w, r3.y, c255.x, c253.x
/*   33   */     mul r1.z, r3.x, r1.z
               + sin r1.w, r1.w
/*   34   */     add r0.x, r9.z, r1.w
/*   35   */     mul r7, r8.wwwz, c5.xyz
               + mulsc r3.y, c254.z, r0.x
/*   36   */     dp3 r0.x, r3.xxy, r6.xyz
/*   37   */     add r6.x, r0.w, r7.w
               + addsc r0.x, c2.w, r0.x
/*    3.0 */     exec
/*   38   */     mad r0.x, r0.x, c253.z, c253.y
/*   39   */     dp3 r6.z, r8.zxy, c7.zxy
               + frcs r0.x, r0.x
/*   40   */     mad r0.x, r0.x, c255.x, c253.x
/*   41   */     mul r0.w, r3.y, r5.w
               + cos r4.y, r0.x
/*   42   */     add r3.xw, r9.yx, r4.yx
/*   43   */     dp3 r6.y, r8.zxy, c6.zxy
               + mulsc r0.x, c254.z, r3.x
/*    3.1 */     exec
/*   44   */     mul r0.x, r0.x, r5.w
/*   45   */     add r1.xy, r1.xy, r0.xw
/*   46   */     mad r10, r1.x, c31, c32
/*   47   */     mad r10, r1.z, c30.xzyw, r10.xzyw
/*   48   */     mad oPos, r1.y, c29, r10.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   49   */     add r3.y, r2.w, -r4.w
/*   50   */     add r10.z, r9.w, -r4.z
/*   51   */     mul r12.xyz, r5.zyx, c3.xyz
               + movs r0._, r2.w
/*   52   */     add r10.x, -r2.z, c254.y
               + adds_prev r10.y, r4.w
/*   53   */     dp3 r4.x, r10.zxy, c5.zxy
/*   54   */     dp3 r4.y, r10.zxy, c6.zxy
/*    5.0 */     exec
/*   55   */     dp3 r0.x, r6.zxy, r6.zxy
/*   56   */     dp3 r4.w, r10.zxy, c7.zxy
               + rsq r0.x, r0_abs.x
/*   57   */     mul r9.xyz, r6.xyz, r0.x
/*   58   */     sgt r5.xyw, -r9.yzx, c254.x
               + subsc r3.z, c254.y, r2.x
/*   59   */     mul r2.xyw, r9.yzx, r9.yzx
               + movas r0._, r5.y
/*   60   */     mul r9.xyz, r2.y, c[13+a0].xzy
               + movas r0._, r5.x
/*    5.1 */     exec
/*   61   */     mad r11.xyz, r2.x, c[11+a0].xyz, r9.xzy
/*   62   */     dp3 r2.x, r7.zxy, r3.wyz
/*   63   */     mul r9.xyz, r3.wyz, r8.w
               + movs r1.w, -c4_abs.x
/*   64   */     dp3 r2.y, r9.xyz, c6.zxy
               + mulsc r0.x, c28.x, r0.y
/*   65   */     dp3 r2.z, r9.xyz, c7.zxy
               + mulsc r0.w, c28.x, r0.z
/*   66   */     mad r3, r1.x, c22.xwzy, c23.xwzy
/*    6.0 */     exec
/*   67   */     mad r3, r1.z, c21.xzyw, r3.xzwy
/*   68   */     add r13.xyz, r1.yzx, -c8.xyz
               + subsc r7.x, c8.x, r1.y
/*   69   */     dp3 r5.x, r13.zxy, c5.zxy
               + subsc r7.y, c8.y, r1.z
/*   70   */     dp3 r5.y, r13.zxy, c6.zxy
               + subsc r7.z, c8.z, r1.x
/*   71   */     dp3 r5.z, r13.zxy, c7.zxy
               + movas r0._, r5.w
/*   72   */     mad r3, r1.y, c20.ywzx, r3.zwyx
/*    6.1 */     exec
/*   73   */     cndge o6.xyz1, r1.w, c3.xyz, r12.xyz
/*   74   */     mad o7.xyz, r2.w, c[9+a0].xyz, r11.xyz
/*   75   */     dp3 o0.x, r10.zxy, r7.zxy
/*   76   */     dp3 o0.y, r9.xyz, r7.zxy
/*   77   */     dp3 o0.z, r8.zxy, r7.zxy
/*   78   */     dp2add o5.x, r0.wx, c0.yx, c0.w
/*    7.0 */     exec
/*   79   */     dp2add o5.y, r0.wx, c1.yx, c1.w
/*   80   */     mul r0.xyz, r3.y, c27.xzy
/*   81   */     dp3 r1.y, r4.wxy, r5.zxy
/*   82   */     dp3 r1.z, r2.zxy, r5.zxy
/*   83   */     mad r7.xyz, r3.z, c26.xyz, r0.xzy
/*   84   */     add r0.xzw, r5.xyyz, c19.xyyz
/*    7.1 */     exec
/*   85   */     dp3 r1.w, r6.zxy, r5.zxy
               + subsc r8.x, c18.y, r0.w
/*   86   */     add r5.xy, -r0.x, c16.yx
               + subsc r8.y, c18.x, r0.w
/*   87   */     mad r3.xyz, r3.x, c25.xzy, r7.xzy
/*   88   */     mad o4.xyz, r3.w, c24.xyz, r3.xzy
/*   89   */     dp3 r1.x, r1.wyz, r1.wyz
               + subsc r8.z, c17.y, r0.z
/*   90   */     mul r3.xy, r5.yx, r5.yx
               + subsc r8.w, c17.x, r0.z
/*    8.0 */     exec
/*   91   */     dp2add r2.w, r8.zx, r8.zx, r3.y
/*   92   */     dp2add r4.z, r8.wy, r8.wy, r3.x
/*   93   */     cndeq r7.xyz, c254.xy, r5.y, r8.yyw
/*   94   */     mul r3, r4.wyyw, r8.xzwy
               + movs r5.z, r8.x
/*   95   */     mul r0, r2.yyz, r8.zwyx
               + movs r5.w, r8.z
/*   96   */     mad r2.xy, r2.x, r5.xy, r0.xy
/*    8.1 */     exec
/*   97   */     mad r4.xy, r4.x, r5.xy, r3.yz
/*   98   */     dp3 r2.z, r6.zyx, r7.yzx
               + movs r0._, r4.x
/*   99   */     add r3.y, r2.x, r0.w
               + adds_prev r3.x, r3.x
/*  100   */     dp3 r3.z, r6.zyx, r5.zwx
               + log r4.x, r4_abs.z
/*  101   */     add r2.x, r4.y, r3.w
               + log r4.y, r2_abs.w
/*  102   */     mul r0.xy, r4.xy, c15.xz
               + rsq r1.x, r1_abs.x
/*    9.0 */     exec
/*  103   */     add r2.y, r2.y, r0.z
               + exp r0.x, r0.x
/*  104   */     dp3 r0.z, r2.zxy, r2.zxy
               + exp r0.y, r0.y
/*  105   */     dp3 r0.w, r3.zxy, r3.zxy
               + rsq r0.z, r0_abs.z
/*  106   */     mul r1.xyz, r1.yzw, r1.x
               + rsq r0.w, r0_abs.w
/*  107   */     mul_sat o3.w, r3.z, r0.w
/*  108   */     mad o3.xyz, r3.xyz, r0.w, -r1.xyz
/*    9.1 */     exece
/*  109   */     mul_sat o2.w, r2.z, r0.z
/*  110   */     mad o2.xyz, r2.xyz, r0.z, -r1.xyz
/*  111   */     mul_sat r0.xy, r0.xy, c15.yw
/*  112   */     add o1.xy00, -r0.xy, c254.y

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_position0 at 11 (b)
// 2: dcl_color0 at 12 (c)
// 3: dcl_texcoord1 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 75
//    [1] 76
//    [2] 77

// [1] texcoord1 o1.xyzw
//    [3] 112

// [2] texcoord2 o2.xyzw
//    [4] 109
//    [5] 110

// [3] texcoord3 o3.xyzw
//    [6] 107
//    [7] 108

// [4] texcoord4 o4.xyz
//    [8] 88

// [5] texcoord5 o5.xy
//    [9] 78
//    [10] 79

// [6] color0 o6.xyzw
//    [11] 73

// [7] color1 o7.xyz
//    [12] 74
