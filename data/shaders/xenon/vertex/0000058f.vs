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
config VsMaxReg=9
config VsResource=1
// VsExportCount=8

// interpolators: 9 interpolants: 9, components: 32
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5
dcl_texcoord6 o6.xy
dcl_color o7
dcl_color1 o8.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r0._yx_, r0.x, texcoord
/*   11   */     vfetch r1.xzwy, r0.x, position
/*   12   */     vfetch r2.xzyw, r0.x, color
/*   13   */     vfetch r4, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r5.xyz, c254.xxy, r1.yx, r2.w
/*   15   */     mul r0.xw, c2.xz, c253.x
               + rcp r3.x, r1.z
/*   16   */     mul r1.xy, r3.x, r1.yx
/*   17   */     addsc r3.y, c2.w, r1.x
/*   18   */     mad r3.y, r1.y, c253.z, r3.y
/*   19   */     mad r3.y, r3.y, c253.y, c253.x
/*    1.1 */     exec
/*   20   */     frcs r3.y, r3.y
/*   21   */     mad r1.z, r3.y, c253.w, c255.x
/*   22   */     mul r6.y, r3.x, r1.w
               + sin r1.z, r1.z
/*   23   */     add r0.x, r0.x, r1.z
/*   24   */     mulsc r3.y, c254.z, r0.x
/*   25   */     dp3 r0.x, r3.xxy, r5.xyz
/*    2.0 */     exec
/*   26   */     addsc r1.z, c2.w, r0.x
/*   27   */     mad r1.z, r1.z, c253.y, c253.x
/*   28   */     frcs r1.z, r1.z
/*   29   */     mad r1.z, r1.z, c253.w, c255.x
/*   30   */     mul r1.w, r3.y, r2.w
               + cos r0.x, r1.z
/*   31   */     add r0.x, r0.w, r0.x
/*    2.1 */     exec
/*   32   */     mulsc r0.x, c254.z, r0.x
/*   33   */     mul r1.z, r0.x, r2.w
/*   34   */     add r6.xz, r1.yx, r1.wz
/*   35   */     mad r1, r6.z, c31, c32
/*   36   */     mad r1, r6.y, c30.xzyw, r1.xzyw
/*   37   */     mad r8, r6.x, c29.xywz, r1.xzwy
/*    3.0 */     exec
/*   38   */     mov oPos, r8.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   39   */     mul r1.w, r4_abs.w, r4_abs.w
               + movs r3.w, -c4_abs.x
/*   40   */     dp3 r6.w, r4.zxy, r4.zxy
               + mulsc r3.y, c28.x, r0.z
/*   41   */     cndge r0.w, r4.w, c254.y, c254.w
/*   42   */     mad r5, r6.z, c22.xwzy, c23.xwzy
/*   43   */     mad r7, r6.y, c21.xzyw, r5.xzwy
/*   44   */     add r5.xyz, r6.xyz, -c8.xyz
               + mulsc r3.z, c28.x, r0.y
/*    4.1 */     exec
/*   45   */     dp3 r3.x, r5.zxy, c7.zxy
               + movs r0.y, r2.y
/*   46   */     mad r7, r6.x, c20.xywz, r7.xzwy
/*   47   */     mul r1.xyz, r7.z, c27.xzy
               + mulsc r6.x, c3.x, r0.y
/*   48   */     mul r0.xyz, r7.w, c26.xzy
               + mulsc r6.y, c3.y, r2.z
/*   49   */     mul r9.xyz, r8.xyz, c253.x
               + mulsc r6.z, c3.z, r2.x
/*   50   */     add o5.xy, r9.xy, r9.z
/*    5.0 */     exec
/*   51   */     mov o5.zw, r8.wwwz
/*   52   */     cndge o7.xyz1, r3.w, c3.xyz, r6.xyz
/*   53   */     dp2add o6.x, r3.zy, c0.yx, c0.w
/*   54   */     dp2add o6.y, r3.zy, c1.yx, c1.w
/*   55   */     mad r0.xyz, r7.y, c25.xzy, r0.xyz
/*   56   */     mad r6.xyz, r7.x, c24.xzy, r0.xyz
/*    5.1 */     exec
/*   57   */     add o4.xyz, r6.xzy, r1.xzy
/*   58   */     add r0.x, r6.w, r1.w
/*   59   */     dp3 r3.y, r5.zxy, c6.zxy
               + rsq r0.x, r0_abs.x
/*   60   */     mul r2.yzw, r0.x, r4.zzxy
               + mulsc r2.x, c5.x, r0.w
/*   61   */     add r4.xyz, r2.ywz, r2.ywz
               + movs r0._, r0.x
/*   62   */     mul r0.xz, r2.yz, r4.xy
               + muls_prev r0.y, r4_abs.w
/*    6.0 */     exec
/*   63   */     mul r1.xyw, r0.y, r4.xyz
               + mulsc r2.y, c5.y, r0.w
/*   64   */     mul r4, r2.zwzw, r4.xyzx
               + mulsc r2.z, c5.z, r0.w
/*   65   */     dp3 r3.z, r5.zxy, c5.zxy
               + movs r0._, r0.z
/*   66   */     add r7.xy, r4.wx, -r1.wy
               + adds_prev r7.z, r1.x
/*   67   */     add r0.xy, r4.yz, r0.x
               + movs r0._, r0.z
/*   68   */     add r1.yw, r4.xxw, r1.yyw
               + adds_prev r1.x, -r1.x
/*    6.1 */     exec
/*   69   */     add r1.z, -r0.y, c254.y
               + subsc r7.w, c254.y, r0.x
/*   70   */     dp3 o0.y, r2.zxy, r1.wxz
/*   71   */     dp3 o0.x, r7.ywz, c5.zxy
/*   72   */     dp3 o2.x, r7.ywz, c7.zxy
/*   73   */     mul r2.xyz, r1.xwz, r0.w
/*   74   */     dp3 r3.w, r2.yxz, c6.zxy
/*    7.0 */     exec
/*   75   */     dp3 o1.x, r7.ywz, c6.zxy
               + movs o1.y, r3.w
/*   76   */     add r0.xyz, r3.yzx, c19.yxz
               + mulsc r6.x, c6.x, r1.y
/*   77   */     add r5.xy, -r0.x, c17.xy
               + mulsc r6.y, c7.x, r1.y
/*   78   */     add r6.zw, -r0.y, c16.xxxy
               + subsc r5.z, c18.x, r0.z
/*   79   */     mul r4.xw, r6.zw, r6.zw
               + subsc r5.w, c18.y, r0.z
/*   80   */     dp2add r0.y, r5.yw, r5.yw, r4.w
/*    7.1 */     exec
/*   81   */     dp2add r0.x, r5.xz, r5.xz, r4.x
/*   82   */     mul r5.x, r7.x, c6.y
               + log r0.x, r0_abs.x
/*   83   */     mul r5.y, r7.x, c7.y
               + log r0.y, r0_abs.y
/*   84   */     mul r0.xy, r0.xy, c15.xz
               + mulsc r6.z, c5.x, r1.y
/*   85   */     mul r5.z, r7.x, c5.y
               + exp r0.x, r0.x
/*   86   */     add r1.xyz, r6.xyz, r5.xyz
               + exp r0.y, r0.y
/*    8.0 */     exec
/*   87   */     mul_sat r0.yz, r0.xxy, c15.yyw
               + adds r0.x, r4.zy
/*   88   */     add o3.xy00, -r0.yz, c254.y
/*   89   */     subsc r0.x, c254.y, r0.x
/*   90   */     dp3 r1.w, r2.yxz, c7.zxy
               + mulsc r0.y, c6.z, r0.x
/*   91   */     mul r0.w, r0.x, c5.z
               + mulsc r0.z, c7.z, r0.x
/*   92   */     add o0.z, r1.z, r0.w
               + movs o0.w, r3.z
/*    8.1 */     exec
/*   93   */     add o1.z, r1.x, r0.y
               + movs o1.w, r3.y
/*   94   */     add r1.xyz, r1.zxy, r0.wyz
/*   95   */     dp3 r0.x, r1.zxy, r1.zxy
/*   96   */     mov o2.yz, r1.wwz
               + movs o2.w, r3.x
/*   97   */     rsq r0.x, r0_abs.x
/*   98   */     mul r0.xyz, r1.xyz, r0.x
/*    9.0 */     exece
/*   99   */     sgt r1.xyz, -r0.xyz, c254.x
/*  100   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*  101   */     mul r2.xyz, r0.y, c[13+a0].xzy
               + movas r0._, r1.y
/*  102   */     mad r0.xyz, r0.x, c[11+a0].xyz, r2.xzy
/*  103   */     movas r0._, r1.x
/*  104   */     mad o8.xyz, r0.w, c[9+a0].xyz, r0.xyz
/*    9.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_position0 at 11 (b)
// 2: dcl_color0 at 12 (c)
// 3: dcl_texcoord1 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 70
//    [1] 71
//    [2] 92

// [1] texcoord1 o1.xyzw
//    [3] 75
//    [4] 93

// [2] texcoord2 o2.xyzw
//    [5] 72
//    [6] 96

// [3] texcoord3 o3.xyzw
//    [7] 88

// [4] texcoord4 o4.xyz
//    [8] 57

// [5] texcoord5 o5.xyzw
//    [9] 50
//    [10] 51

// [6] texcoord6 o6.xy
//    [11] 53
//    [12] 54

// [7] color0 o7.xyzw
//    [13] 52

// [8] color1 o8.xyz
//    [14] 104

