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
//   $cml             c11      6
//   $latten0         c17      1
//   $wlightpos       c18      3
//   $worldviewpos    c21      1
//   $modelview       c22      4
//   $spotlightmatrix c26      4
//   $texexpansion0   c30      1
//   $modelviewproj   c31      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c11
defconst $cml[1], float, vector, [1, 4], c12
defconst $cml[2], float, vector, [1, 4], c13
defconst $cml[3], float, vector, [1, 4], c14
defconst $cml[4], float, vector, [1, 4], c15
defconst $cml[5], float, vector, [1, 4], c16
defconst $constantcolour, float, vector, [1, 4], c5
defconst $latten0, float, vector, [1, 4], c17
defconst $modelview, float, matrix_columns, [4, 4], c22-25
defconst $modelviewproj, float, matrix_columns, [4, 4], c31-34
defconst $obviewpos, float, vector, [1, 3], c10
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c26-29
defconst $texexpansion0, float, vector, [1, 4], c30
defconst $transmodel, float, matrix_columns, [4, 4], c7-9
defconst $usevertexcolour, float, scalar, [1, 1], c6
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c3-4
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c18-20
defconst $worldviewpos, float, vector, [1, 3], c21
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=9
config VsResource=1
// VsExportCount=8

// interpolators: 9 interpolants: 9, components: 34
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xyz
dcl_texcoord5 o5
dcl_texcoord6 o6
dcl_color o7
dcl_color1 o8.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r1.xy__, r0.x, texcoord
/*   11   */     vfetch r1.__xy, r0.x, texcoord1
/*   12   */     vfetch r3.xywz, r0.x, position
/*   13   */     vfetch r2, r0.x, color
/*   14   */     vfetch r4, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   15   */     cndeq r5.xyz, c254.xxy, r3.wx, r2.w
/*   16   */     mul r0.xw, c2.xz, c253.x
               + rcp r3.z, r3.z
/*   17   */     mul r0.yz, r3.z, r3.wwx
/*   18   */     addsc r5.w, c2.w, r0.y
/*   19   */     mad r5.w, r0.z, c253.z, r5.w
/*   20   */     mad r5.w, r5.w, c253.y, c253.x
/*    1.1 */     exec
/*   21   */     frcs r5.w, r5.w
/*   22   */     mad r3.x, r5.w, c253.w, c255.x
/*   23   */     mul r3.y, r3.z, r3.y
               + sin r3.x, r3.x
/*   24   */     add r0.x, r0.x, r3.x
/*   25   */     mulsc r3.w, c254.z, r0.x
/*   26   */     dp3 r0.x, r3.zzw, r5.xyz
/*    2.0 */     exec
/*   27   */     addsc r3.x, c2.w, r0.x
/*   28   */     mad r3.x, r3.x, c253.y, c253.x
/*   29   */     frcs r3.x, r3.x
/*   30   */     mad r3.x, r3.x, c253.w, c255.x
/*   31   */     mul r3.z, r3.w, r2.w
               + cos r0.x, r3.x
/*   32   */     add r0.x, r0.w, r0.x
/*    2.1 */     exec
/*   33   */     mulsc r0.x, c254.z, r0.x
/*   34   */     mul r3.x, r0.x, r2.w
/*   35   */     add r3.xz, r0.zy, r3.zx
/*   36   */     mad r0, r3.z, c33, c34
/*   37   */     mad r0, r3.y, c32.xzyw, r0.xzyw
/*   38   */     mad r9, r3.x, c31.xywz, r0.xzwy
/*    3.0 */     exec
/*   39   */     mov oPos, r9.xywz
/*    3.1 */     alloc interpolators
/*    4.0 */     exec
/*   40   */     dp3 r6.w, r4.zxy, r4.zxy
               + movs r5.w, -c6_abs.x
/*   41   */     mul r2.yzw, r2.zzyx, c5.xxyz
               + muls r3.w, r4_abs.ww
/*   42   */     cndge r0.w, r4.w, c254.y, c254.w
/*   43   */     mad r7, r3.z, c24.xwzy, c25.xwzy
/*   44   */     mad r7, r3.y, c23.xzyw, r7.xzwy
/*   45   */     add r5.xyz, r3.xyz, -c10.xyz
               + movs r0.y, r1.x
/*    4.1 */     exec
/*   46   */     dp3 r2.x, r5.zxy, c9.zxy
               + mulsc r8.x, c30.x, r0.y
/*   47   */     mad r7, r3.x, c22.xywz, r7.xzwy
/*   48   */     mul r3.xyz, r7.z, c29.xzy
               + mulsc r8.y, c30.x, r1.y
/*   49   */     mul r0.xyz, r7.w, c28.xzy
               + mulsc r8.z, c30.y, r1.w
/*   50   */     mul r6.xyz, r9.xyz, c253.x
               + mulsc r8.w, c30.y, r1.z
/*   51   */     add o5.xy, r6.xy, r6.z
/*    5.0 */     exec
/*   52   */     mov o5.zw, r9.wwwz
/*   53   */     cndge o7.xyz1, r5.w, c5.xyz, r2.yzw
/*   54   */     dp2add o6.x, r8.yx, c0.yx, c0.w
/*   55   */     dp2add o6.y, r8.yx, c1.yx, c1.w
/*   56   */     dp2add o6.z, r8.zw, c3.yx, c3.w
/*   57   */     dp2add o6.w, r8.zw, c4.yx, c4.w
/*    5.1 */     exec
/*   58   */     mad r0.xyz, r7.y, c27.xzy, r0.xyz
/*   59   */     mad r6.xyz, r7.x, c26.xzy, r0.xyz
/*   60   */     add o4.xyz, r6.xzy, r3.xzy
/*   61   */     add r0.x, r6.w, r3.w
/*   62   */     dp3 r2.y, r5.zxy, c8.zxy
               + rsq r0.x, r0_abs.x
/*   63   */     mul r3.yzw, r0.x, r4.zzxy
               + mulsc r3.x, c7.x, r0.w
/*    6.0 */     exec
/*   64   */     add r4.xyz, r3.ywz, r3.ywz
               + movs r0._, r0.x
/*   65   */     mul r0.xz, r3.yz, r4.xy
               + muls_prev r0.y, r4_abs.w
/*   66   */     mul r1.xyw, r0.y, r4.xyz
               + mulsc r3.y, c7.y, r0.w
/*   67   */     mul r4, r3.zwzw, r4.xyzx
               + mulsc r3.z, c7.z, r0.w
/*   68   */     dp3 r2.z, r5.zxy, c7.zxy
               + movs r0._, r0.z
/*   69   */     add r7.xy, r4.wx, -r1.wy
               + adds_prev r7.z, r1.x
/*    6.1 */     exec
/*   70   */     add r0.xy, r4.yz, r0.x
               + movs r0._, r0.z
/*   71   */     add r1.yw, r4.xxw, r1.yyw
               + adds_prev r1.x, -r1.x
/*   72   */     add r1.z, -r0.y, c254.y
               + subsc r7.w, c254.y, r0.x
/*   73   */     dp3 o0.y, r3.zxy, r1.wxz
/*   74   */     dp3 o0.x, r7.ywz, c7.zxy
/*   75   */     dp3 o2.x, r7.ywz, c9.zxy
/*    7.0 */     exec
/*   76   */     mul r3.xyz, r1.xwz, r0.w
/*   77   */     dp3 r2.w, r3.yxz, c8.zxy
/*   78   */     dp3 o1.x, r7.ywz, c8.zxy
               + movs o1.y, r2.w
/*   79   */     add r0.xyz, r2.xzy, c21.zxy
               + mulsc r6.x, c8.x, r1.y
/*   80   */     add r5.xy, -r0.x, c20.xy
               + mulsc r6.y, c9.x, r1.y
/*   81   */     add r6.zw, -r0.y, c18.xxxy
               + subsc r5.z, c19.x, r0.z
/*    7.1 */     exec
/*   82   */     mul r4.xw, r6.zw, r6.zw
               + subsc r5.w, c19.y, r0.z
/*   83   */     dp2add r0.y, r5.wy, r5.wy, r4.w
/*   84   */     dp2add r0.x, r5.zx, r5.zx, r4.x
/*   85   */     mul r5.x, r7.x, c8.y
               + log r0.x, r0_abs.x
/*   86   */     mul r5.y, r7.x, c9.y
               + log r0.y, r0_abs.y
/*   87   */     mul r0.xy, r0.xy, c17.xz
               + mulsc r6.z, c7.x, r1.y
/*    8.0 */     exec
/*   88   */     mul r5.z, r7.x, c7.y
               + exp r0.x, r0.x
/*   89   */     add r1.xyz, r6.xyz, r5.xyz
               + exp r0.y, r0.y
/*   90   */     mul_sat r0.yz, r0.xxy, c17.yyw
               + adds r0.x, r4.zy
/*   91   */     add o3.xy00, -r0.yz, c254.y
/*   92   */     subsc r0.x, c254.y, r0.x
/*   93   */     dp3 r1.w, r3.yxz, c9.zxy
               + mulsc r0.y, c8.z, r0.x
/*    8.1 */     exec
/*   94   */     mul r0.w, r0.x, c7.z
               + mulsc r0.z, c9.z, r0.x
/*   95   */     add o0.z, r1.z, r0.w
               + movs o0.w, r2.z
/*   96   */     add o1.z, r1.x, r0.y
               + movs o1.w, r2.y
/*   97   */     add r1.xyz, r1.zxy, r0.wyz
/*   98   */     dp3 r0.x, r1.zxy, r1.zxy
/*   99   */     mov o2.yz, r1.wwz
               + movs o2.w, r2.x
/*    9.0 */     exec
/*  100   */     rsq r0.x, r0_abs.x
/*  101   */     mul r0.xyz, r1.xyz, r0.x
/*  102   */     sgt r1.xyz, -r0.xyz, c254.x
/*  103   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*  104   */     mul r2.xyz, r0.y, c[15+a0].xzy
               + movas r0._, r1.y
/*  105   */     mad r0.xyz, r0.x, c[13+a0].xyz, r2.xzy
/*    9.1 */     exece
/*  106   */     movas r0._, r1.x
/*  107   */     mad o8.xyz, r0.w, c[11+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_position0 at 12 (c)
// 3: dcl_color0 at 13 (d)
// 4: dcl_texcoord2 at 14 (e) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 73
//    [1] 74
//    [2] 95

// [1] texcoord1 o1.xyzw
//    [3] 78
//    [4] 96

// [2] texcoord2 o2.xyzw
//    [5] 75
//    [6] 99

// [3] texcoord3 o3.xyzw
//    [7] 91

// [4] texcoord4 o4.xyz
//    [8] 60

// [5] texcoord5 o5.xyzw
//    [9] 51
//    [10] 52

// [6] texcoord6 o6.xyzw
//    [11] 54
//    [12] 55
//    [13] 56
//    [14] 57

// [7] color0 o7.xyzw
//    [15] 53

// [8] color1 o8.xyz
//    [16] 107
