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
config VsMaxReg=7
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 28
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
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
/*    9   */     vfetch r0._xy_, r0.x, texcoord
/*   10   */     vfetch r1.xzwy, r0.x, position
/*   11   */     vfetch r2.wxyz, r0.x, color
/*   12   */     vfetch r4, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     cndeq r5.xyz, c254.xxy, r1.yx, r2.x
/*   14   */     mul r0.xw, c2.xz, c253.y
               + rcp r3.x, r1.z
/*   15   */     mul r1.xy, r3.x, r1.yx
/*   16   */     mul r2.yzw, r2.wwzy, c3.xxyz
               + addsc r3.y, c2.w, r1.x
/*   17   */     mad r3.y, r1.y, c253.w, r3.y
/*   18   */     mad r3.y, r3.y, c253.z, c253.y
/*    1.1 */     exec
/*   19   */     frcs r3.y, r3.y
/*   20   */     mad r1.z, r3.y, c255.x, c253.x
/*   21   */     mul r3.y, r3.x, r1.w
               + sin r1.z, r1.z
/*   22   */     add r0.x, r0.x, r1.z
/*   23   */     mulsc r3.z, c254.z, r0.x
/*   24   */     dp3 r0.x, r3.xxz, r5.xyz
/*    2.0 */     exec
/*   25   */     addsc r1.z, c2.w, r0.x
/*   26   */     mad r1.z, r1.z, c253.z, c253.y
/*   27   */     frcs r1.z, r1.z
/*   28   */     mad r1.z, r1.z, c255.x, c253.x
/*   29   */     mul r1.w, r3.z, r2.x
               + cos r0.x, r1.z
/*   30   */     add r0.x, r0.w, r0.x
/*    2.1 */     exec
/*   31   */     mulsc r0.x, c254.z, r0.x
/*   32   */     mul r1.z, r0.x, r2.x
/*   33   */     add r3.xz, r1.yx, r1.wz
/*   34   */     mad r1, r3.z, c31, c32
/*   35   */     mad r1, r3.y, c30.xzyw, r1.xzyw
/*   36   */     mad oPos, r3.x, c29, r1.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   37   */     dp3 r3.w, r4.zxy, r4.zxy
               + movs r0.x, -c4_abs.x
/*   38   */     cndge r0.w, r4.w, c254.y, c254.w
/*   39   */     mad r1, r3.z, c22.xwzy, c23.xwzy
/*   40   */     mad r6, r3.y, c21.xzyw, r1.xzwy
/*   41   */     add r5.xyz, r3.xyz, -c8.xyz
               + mulsc r1.x, c28.x, r0.y
/*   42   */     dp3 r2.x, r5.zxy, c7.zxy
               + mulsc r1.y, c28.x, r0.z
/*    4.0 */     exec
/*   43   */     mad r6, r3.x, c20.xywz, r6.xzwy
/*   44   */     cndge o6.xyz1, r0.x, c3.xyz, r2.yzw
/*   45   */     dp2add o5.x, r1.yx, c0.yx, c0.w
/*   46   */     dp2add o5.y, r1.yx, c1.yx, c1.w
/*   47   */     mul r1.xyz, r6.z, c27.xzy
/*   48   */     mul r0.xyz, r6.w, c26.xzy
               + muls r1.w, r4_abs.ww
/*    4.1 */     exec
/*   49   */     mad r0.xyz, r6.y, c25.xzy, r0.xyz
/*   50   */     mad r3.xyz, r6.x, c24.xzy, r0.xyz
/*   51   */     add o4.xyz, r3.xzy, r1.xzy
/*   52   */     add r0.x, r3.w, r1.w
/*   53   */     dp3 r2.y, r5.zxy, c6.zxy
               + rsq r0.x, r0_abs.x
/*   54   */     mul r3.yzw, r0.x, r4.zzxy
               + mulsc r3.x, c5.x, r0.w
/*    5.0 */     exec
/*   55   */     add r4.xyz, r3.ywz, r3.ywz
               + movs r0._, r0.x
/*   56   */     mul r0.xz, r3.yz, r4.xy
               + muls_prev r0.y, r4_abs.w
/*   57   */     mul r1.xyw, r0.y, r4.xyz
               + mulsc r3.y, c5.y, r0.w
/*   58   */     mul r4, r3.zwzw, r4.xyzx
               + mulsc r3.z, c5.z, r0.w
/*   59   */     dp3 r2.z, r5.zxy, c5.zxy
               + movs r0._, r0.z
/*   60   */     add r7.xy, r4.wx, -r1.wy
               + adds_prev r7.z, r1.x
/*    5.1 */     exec
/*   61   */     add r0.xy, r4.yz, r0.x
               + movs r0._, r0.z
/*   62   */     add r1.yw, r4.xxw, r1.yyw
               + adds_prev r1.x, -r1.x
/*   63   */     add r1.z, -r0.y, c254.y
               + subsc r7.w, c254.y, r0.x
/*   64   */     dp3 o0.y, r3.zxy, r1.wxz
/*   65   */     dp3 o0.x, r7.ywz, c5.zxy
/*   66   */     dp3 o2.x, r7.ywz, c7.zxy
/*    6.0 */     exec
/*   67   */     mul r3.xyz, r1.xwz, r0.w
/*   68   */     dp3 r2.w, r3.yxz, c6.zxy
/*   69   */     dp3 o1.x, r7.ywz, c6.zxy
               + movs o1.y, r2.w
/*   70   */     add r0.xyz, r2.yzx, c19.yxz
               + mulsc r6.x, c6.x, r1.y
/*   71   */     add r5.xy, -r0.x, c17.xy
               + mulsc r6.y, c7.x, r1.y
/*   72   */     add r6.zw, -r0.y, c16.xxxy
               + subsc r5.z, c18.x, r0.z
/*    6.1 */     exec
/*   73   */     mul r4.xw, r6.zw, r6.zw
               + subsc r5.w, c18.y, r0.z
/*   74   */     dp2add r0.y, r5.yw, r5.yw, r4.w
/*   75   */     dp2add r0.x, r5.xz, r5.xz, r4.x
/*   76   */     mul r5.x, r7.x, c6.y
               + log r0.x, r0_abs.x
/*   77   */     mul r5.y, r7.x, c7.y
               + log r0.y, r0_abs.y
/*   78   */     mul r0.xy, r0.xy, c15.xz
               + mulsc r6.z, c5.x, r1.y
/*    7.0 */     exec
/*   79   */     mul r5.z, r7.x, c5.y
               + exp r0.x, r0.x
/*   80   */     add r1.xyz, r6.xyz, r5.xyz
               + exp r0.y, r0.y
/*   81   */     mul_sat r0.yz, r0.xxy, c15.yyw
               + adds r0.x, r4.zy
/*   82   */     add o3.xy00, -r0.yz, c254.y
/*   83   */     subsc r0.x, c254.y, r0.x
/*   84   */     dp3 r1.w, r3.yxz, c7.zxy
               + mulsc r0.y, c6.z, r0.x
/*    7.1 */     exec
/*   85   */     mul r0.w, r0.x, c5.z
               + mulsc r0.z, c7.z, r0.x
/*   86   */     add o0.z, r1.z, r0.w
               + movs o0.w, r2.z
/*   87   */     add o1.z, r1.x, r0.y
               + movs o1.w, r2.y
/*   88   */     add r1.xyz, r1.zxy, r0.wyz
/*   89   */     dp3 r0.x, r1.zxy, r1.zxy
/*   90   */     mov o2.yz, r1.wwz
               + movs o2.w, r2.x
/*    8.0 */     exec
/*   91   */     rsq r0.x, r0_abs.x
/*   92   */     mul r0.xyz, r1.xyz, r0.x
/*   93   */     sgt r1.xyz, -r0.xyz, c254.x
/*   94   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   95   */     mul r2.xyz, r0.y, c[13+a0].xzy
               + movas r0._, r1.y
/*   96   */     mad r0.xyz, r0.x, c[11+a0].xyz, r2.xzy
/*    8.1 */     exece
/*   97   */     movas r0._, r1.x
/*   98   */     mad o7.xyz, r0.w, c[9+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_position0 at 10 (a)
// 2: dcl_color0 at 11 (b)
// 3: dcl_texcoord1 at 12 (c) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 64
//    [1] 65
//    [2] 86

// [1] texcoord1 o1.xyzw
//    [3] 69
//    [4] 87

// [2] texcoord2 o2.xyzw
//    [5] 66
//    [6] 90

// [3] texcoord3 o3.xyzw
//    [7] 82

// [4] texcoord4 o4.xyz
//    [8] 51

// [5] texcoord5 o5.xy
//    [9] 45
//    [10] 46

// [6] color0 o6.xyzw
//    [11] 44

// [7] color1 o7.xyz
//    [12] 98

