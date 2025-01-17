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
//   $obviewpos       c4       1
//   $cml             c5       6
//   $latten0         c11      1
//   $wlightpos       c12      3
//   $worldviewpos    c15      1
//   $modelview       c16      4
//   $spotlightmatrix c20      4
//   $transmodel      c24      4
//   $texexpansion0   c28      1
//   $modelviewproj   c29      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c5
defconst $cml[1], float, vector, [1, 4], c6
defconst $cml[2], float, vector, [1, 4], c7
defconst $cml[3], float, vector, [1, 4], c8
defconst $cml[4], float, vector, [1, 4], c9
defconst $cml[5], float, vector, [1, 4], c10
defconst $constantcolour, float, vector, [1, 4], c2
defconst $latten0, float, vector, [1, 4], c11
defconst $modelview, float, matrix_columns, [4, 4], c16-19
defconst $modelviewproj, float, matrix_columns, [4, 4], c29-32
defconst $obviewpos, float, vector, [1, 3], c4
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c20-23
defconst $texexpansion0, float, vector, [1, 4], c28
defconst $transmodel, float, matrix_columns, [4, 4], c24-27
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $wlightpos, float, matrix_columns, [4, 4], c12-14
defconst $worldviewpos, float, vector, [1, 3], c15
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=7
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
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r0._xy_, r0.x, texcoord
/*    9   */     vfetch r2, r0.x, position
/*   10   */     vfetch r5, r0.x, color
/*   11   */     vfetch r1, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     rcp r0.x, r2.w
/*   13   */     mul r2.xyz, r0.x, r2.xyz
/*   14   */     mad r3, r2.z, c31, c32
/*   15   */     mad r3, r2.y, c30.xzyw, r3.xzyw
/*   16   */     mad oPos, r2.x, c29, r3.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   17   */     mov r0.w, -c3_abs.x
               + sges r2.w, r0_abs.x
/*   18   */     cndge r0.x, r1.w, c255.x, c255.y
/*   19   */     dp3 r4.w, r1.zxy, r1.zxy
               + mulsc r3.x, c28.x, r0.y
/*   20   */     mul r6, r5.zyxw, c2
               + mulsc r3.y, c28.x, r0.z
/*   21   */     mad r5, r2.z, c18, c19
/*   22   */     mad r5, r2.y, c17.xzwy, r5.xzwy
/*    2.1 */     exec
/*   23   */     mad r5, r2.x, c16.xwyz, r5.xzwy
/*   24   */     cndge o7, r0.w, c2, r6
/*   25   */     dp4 o5.x, c24.zxyw, r2.zxyw
/*   26   */     dp4 o5.y, c25.zxyw, r2.zxyw
/*   27   */     dp4 o5.z, c26.zxyw, r2.zxyw
/*   28   */     dp4 o5.w, c27.zxyw, r2.zxyw
/*    3.0 */     exec
/*   29   */     dp2add o6.x, r3.yx, c0.yx, c0.w
/*   30   */     dp2add o6.y, r3.yx, c1.yx, c1.w
/*   31   */     mul r3.xyz, r5.y, c23.xyz
/*   32   */     mul r0.yzw, r5.w, c22.xxyz
               + muls r3.w, r1_abs.ww
/*   33   */     mad r0.yzw, r5.z, c21.xxyz, r0.yyzw
/*   34   */     mad r4.xyz, r5.x, c20.xyz, r0.yzw
/*    3.1 */     exec
/*   35   */     add o4.xyz, r4.xyz, r3.xyz
/*   36   */     add r0.y, r4.w, r3.w
/*   37   */     add r7.xyz, r2.xyz, -c4.xyz
               + rsq r0.y, r0_abs.y
/*   38   */     mul r2.xyz, r0.y, r1.xzy
/*   39   */     add r1.xyz, r2.yzx, r2.yzx
               + movs r0._, r0.y
/*   40   */     mul r4.xy, r2.xy, r1.zx
               + muls_prev r0.y, r1_abs.w
/*    4.0 */     exec
/*   41   */     mul r0.yzw, r0.y, r1.yyxz
/*   42   */     mul r2, r2.xxz, r1.xyxy
/*   43   */     add r1.y, r2.x, -r0.y
/*   44   */     add r1.x, r2.w, r4.y
               + movs r0._, r2.y
/*   45   */     add r0.y, r2.x, r0.y
               + adds_prev r1.w, r0.z
/*   46   */     add r2.xy, r2.zy, -r0.wz
               + movs r0._, r4.x
/*    4.1 */     exec
/*   47   */     mul r3.x, r0.y, c26.x
               + adds_prev r1.z, r2.w
/*   48   */     mad r3.w, r2.x, c26.y, r3.x
/*   49   */     add r1.xz, -r1.zx, c255.x
               + mulsc r4.z, c25.x, r0.y
/*   50   */     mul r5.y, r1.x, c25.z
               + mulsc r4.w, c25.y, r2.x
/*   51   */     mul r6, r0.yx, c24.xxyz
               + mulsc r5.x, c24.z, r1.x
/*   52   */     mad r3.x, r2.x, c24.y, r6.x
/*    5.0 */     exec
/*   53   */     add r3.yz, r4.xxz, r4.yyw
               + mulsc r5.z, c26.z, r1.x
/*   54   */     dp3 o1.x, r1.yzw, c25.zxy
/*   55   */     dp3 o2.x, r1.yzw, c26.zxy
/*   56   */     add o2.z, r3.w, r5.z
/*   57   */     dp3 r4.x, r7.zxy, c26.zxy
/*   58   */     dp3 r4.y, r7.zxy, c25.zxy
               + movs r0._, r2.z
/*    5.1 */     exec
/*   59   */     add o1.z, r3.z, r5.y
/*   60   */     dp3 r4.z, r7.zxy, c24.zxy
               + adds_prev r2.w, r0.w
/*   61   */     add r5.xyz, r3.xzw, r5.xyz
               + subsc r2.z, c255.x, r3.y
/*   62   */     dp3 r5.w, r6.wyz, r2.wyz
/*   63   */     mul r0.xyz, r2.ywz, r0.x
/*   64   */     dp3 r0.w, r5.zxy, r5.zxy
/*    6.0 */     exec
/*   65   */     dp3 r4.w, r0.yxz, c26.zxy
               + rsq r0.w, r0_abs.w
/*   66   */     mov o0.yz, r5.wwx
/*   67   */     mul r2.xyz, r5.xyz, r0.w
/*   68   */     dp3 o0.x, r1.yzw, c24.zxy
               + movs o0.w, r4.z
/*   69   */     dp3 o1.y, r0.yxz, c25.zxy
               + movs o1.w, r4.y
/*   70   */     mov o2.yw, r4.wwx
/*    6.1 */     exec
/*   71   */     mul r0.xyz, r2.yzx, r2.yzx
               + sgts r1.w, -r2.x
/*   72   */     add r3.xyz, r4.xyz, c15.zyx
               + sgts r0.w, -r2.y
/*   73   */     add r2.xy, -r3.z, c12.xy
               + sgts r1.x, -r2.z
/*   74   */     add r2.zw, -r3.y, c13.xxxy
               + movas r0._, r1.x
/*   75   */     mul r1.xyz, r0.y, c[9+a0].xzy
/*   76   */     add r3.xy, -r3.x, c14.xy
               + movas r0._, r0.w
/*    7.0 */     exec
/*   77   */     mad r1.xyz, r0.x, c[7+a0].xyz, r1.xzy
/*   78   */     mul r0.xw, r3.xy, r3.xy
               + movas r0._, r1.w
/*   79   */     dp2add r0.w, r2.yw, r2.yw, r0.w
/*   80   */     dp2add r1.w, r2.xz, r2.xz, r0.x
/*   81   */     log r0.x, r1_abs.w
/*   82   */     log r0.y, r0_abs.w
/*    7.1 */     exece
/*   83   */     mad o8.xyz, r0.z, c[5+a0].xyz, r1.xyz
/*   84   */     mul r0.xy, r0.xy, c11.xz
/*   85   */     exp r0.x, r0.x
/*   86   */     exp r0.y, r0.y
/*   87   */     mul_sat r0.xy, r0.xy, c11.yw
/*   88   */     add o3.xy00, -r0.xy, c255.x

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_position0 at 9 (9)
// 2: dcl_color0 at 10 (a)
// 3: dcl_texcoord1 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 66
//    [1] 68

// [1] texcoord1 o1.xyzw
//    [2] 54
//    [3] 59
//    [4] 69

// [2] texcoord2 o2.xyzw
//    [5] 55
//    [6] 56
//    [7] 70

// [3] texcoord3 o3.xyzw
//    [8] 88

// [4] texcoord4 o4.xyz
//    [9] 35

// [5] texcoord5 o5.xyzw
//    [10] 25
//    [11] 26
//    [12] 27
//    [13] 28

// [6] texcoord6 o6.xy
//    [14] 29
//    [15] 30

// [7] color0 o7.xyzw
//    [16] 24

// [8] color1 o8.xyz
//    [17] 83

