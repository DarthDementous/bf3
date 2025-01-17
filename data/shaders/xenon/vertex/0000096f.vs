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
// VsExportCount=8

// interpolators: 9 interpolants: 9, components: 31
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5.xyz
dcl_texcoord6 o6.xy
dcl_color o7
dcl_color1 o8.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r2.xy__, r0.x, texcoord
/*   10   */     vfetch r1.xzwy, r0.x, position
/*   11   */     vfetch r4, r0.x, color
/*   12   */     vfetch r3, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     cndeq r6.xyz, c254.xxy, r1.yx, r4.w
/*   14   */     mul r5.z, r3_abs.w, r3_abs.w
               + rcp r5.x, r1.z
/*   15   */     mul r1.xz, r5.x, r1.yx
/*   16   */     mul r0.xy, c2.xz, c253.x
               + addsc r0.z, c2.w, r1.x
/*   17   */     mad r0.z, r1.z, c253.z, r0.z
/*   18   */     mad r0.z, r0.z, c253.y, c253.x
/*    1.1 */     exec
/*   19   */     dp3 r1.y, r3.zxy, r3.zxy
               + frcs r0.z, r0.z
/*   20   */     mad r0.w, r0.z, c253.w, c255.x
/*   21   */     mul r0.z, r5.x, r1.w
               + sin r0.w, r0.w
/*   22   */     add r0.x, r0.x, r0.w
/*   23   */     mul r2.yz, r2.xxy, c28.x
               + mulsc r5.y, c254.z, r0.x
/*   24   */     dp3 r0.x, r5.xxy, r6.xyz
/*    2.0 */     exec
/*   25   */     addsc r0.w, c2.w, r0.x
/*   26   */     mad r0.w, r0.w, c253.y, c253.x
/*   27   */     mov r2.w, -c4_abs.x
               + frcs r0.w, r0.w
/*   28   */     mad r0.w, r0.w, c253.w, c255.x
/*   29   */     mul r5.y, r5.y, r4.w
               + cos r0.x, r0.w
/*   30   */     add r0.x, r0.y, r0.x
/*    2.1 */     exec
/*   31   */     mulsc r0.x, c254.z, r0.x
/*   32   */     mul r5.x, r0.x, r4.w
/*   33   */     add r0.xyw, r1.zyx, r5.yzx
/*   34   */     mad r1, r0.w, c31, c32
/*   35   */     mad r1, r0.z, c30.xzyw, r1.xzyw
/*   36   */     mad oPos, r0.x, c29, r1.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   37   */     cndge r1.w, r3.w, c254.y, c254.w
/*   38   */     mad r7, r0.w, c22, c23
/*   39   */     mul r4.xyz, r4.zyx, c3.xyz
               + rsq r1.x, r0_abs.y
/*   40   */     mul r5.xyz, r1.w, c5.xyz
               + movs r0._, r1.x
/*   41   */     add r6.xyz, -r0.xzw, c8.xyz
               + muls_prev r2.x, r3_abs.w
/*   42   */     mul r3.xyz, r1.x, r3.xzy
               + movs r0.y, r0.x
/*    4.0 */     exec
/*   43   */     mad r7, r0.z, c21.xzwy, r7.xzwy
/*   44   */     mad r8, r0.x, c20.wyzx, r7.zwyx
/*   45   */     add r1.xyz, r3.yzx, r3.yzx
               + subsc r10.x, -c8.x, -r0.y
/*   46   */     cndge o7.xyz1, r2.w, c3.xyz, r4.xyz
/*   47   */     dp2add o6.x, r2.zy, c0.yx, c0.w
/*   48   */     dp2add o6.y, r2.zy, c1.yx, c1.w
/*    4.1 */     exec
/*   49   */     mul r4.yz, r3.zzx, r1.xxy
               + subsc r10.y, -c8.y, -r0.z
/*   50   */     mul r2.xyz, r2.x, r1.yxz
               + subsc r10.z, -c8.z, -r0.w
/*   51   */     mul r0, r3.xzxy, r1.xyzx
               + movs r0._, r4.z
/*   52   */     add r7.y, r4.y, -r2.z
               + adds_prev r4.x, -r2.y
/*   53   */     dp3 r1.x, r10.zxy, c7.zxy
               + movs r0._, r0.x
/*   54   */     add r3.z, r0.x, -r2.x
               + adds_prev r7.x, r2.x
/*    5.0 */     exec
/*   55   */     mul r3.xyw, r8.x, c27.xyz
               + movs r0._, r4.z
/*   56   */     mad r9.xyz, r8.z, c26.xzy, r3.xwy
/*   57   */     add r0.xzw, r0.yz, r0.wwwy
               + adds_prev r3.y, r2.y
/*   58   */     dp3 r1.y, r10.zxy, c6.zxy
               + subsc r7.z, c254.y, r0.w
/*   59   */     dp3 r1.z, r10.zxy, c5.zxy
               + subsc r3.x, c254.y, r0.x
/*   60   */     mad r8.xyz, r8.y, c25.xyz, r9.xzy
/*    5.1 */     exec
/*   61   */     mad o5.xyz, r8.w, c24.xyz, r8.xyz
/*   62   */     dp3 o0.x, r3.zxy, r6.zxy
/*   63   */     dp3 o0.z, r7.zxy, r6.zxy
/*   64   */     dp3 o2.x, r3.zxy, c6.zxy
/*   65   */     dp3 o3.x, r3.zxy, c7.zxy
/*   66   */     dp3 r2.x, r7.zxy, c5.zxy
               + movs r0._, r4.y
/*    6.0 */     exec
/*   67   */     dp3 r2.y, r7.zxy, c6.zxy
               + adds_prev r4.z, r2.z
/*   68   */     dp3 r2.z, r7.zxy, c7.zxy
               + subsc r4.y, c254.y, r0.z
/*   69   */     mul r0.xyz, r4.yxz, r1.w
/*   70   */     dp3 o0.y, r0.zyx, r6.zxy
/*   71   */     dp3 r2.w, r0.zyx, c7.zxy
/*   72   */     dp3 r1.w, r0.zyx, c6.zxy
/*    6.1 */     exec
/*   73   */     dp3 o1.y, r5.zxy, r4.zxy
               + movs o1.w, r1.z
/*   74   */     dp3 o1.x, r3.zxy, c5.zxy
               + movs o1.z, r2.x
/*   75   */     mov o2.yw, r1.wwy
               + movs o2.z, r2.y
/*   76   */     mov o3.yz, r2.wwz
               + movs o3.w, r1.x
/*   77   */     dp3 r0.w, r2.zxy, r2.zxy
/*   78   */     add r0.xyz, r1.yzx, c19.yxz
/*    7.0 */     exec
/*   79   */     add r3.xy, -r0.x, c17.xy
/*   80   */     add r1.xy, -r0.y, c16.xy
               + subsc r3.z, c18.x, r0.z
/*   81   */     mul r1.xy, r1.xy, r1.xy
               + rsq r0.w, r0_abs.w
/*   82   */     mul r2.xzw, r2.xyyz, r0.w
               + subsc r3.w, c18.y, r0.z
/*   83   */     dp2add r0.x, r3.yw, r3.yw, r1.y
/*   84   */     dp2add r0.w, r3.xz, r3.xz, r1.x
/*    7.1 */     exec
/*   85   */     sgt r1.xyw, -r2.zwx, c254.x
               + log r2.y, r0_abs.x
/*   86   */     mul r0.xyz, r2.zwx, r2.zwx
               + movas r0._, r1.y
/*   87   */     mul r3.xyz, r0.y, c[13+a0].xzy
               + movas r0._, r1.x
/*   88   */     log r2.x, r0_abs.w
/*   89   */     mad r1.xyz, r0.x, c[11+a0].xyz, r3.xzy
/*   90   */     mul r0.xy, r2.xy, c15.xz
               + movas r0._, r1.w
/*    8.0 */     exece
/*   91   */     exp r0.x, r0.x
/*   92   */     exp r0.y, r0.y
/*   93   */     mad o8.xyz, r0.z, c[9+a0].xyz, r1.xyz
/*   94   */     mul_sat r0.xy, r0.xy, c15.yw
/*   95   */     add o4.xy00, -r0.xy, c254.y
/*    8.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_position0 at 10 (a)
// 2: dcl_color0 at 11 (b)
// 3: dcl_texcoord1 at 12 (c) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 62
//    [1] 63
//    [2] 70

// [1] texcoord1 o1.xyzw
//    [3] 73
//    [4] 74

// [2] texcoord2 o2.xyzw
//    [5] 64
//    [6] 75

// [3] texcoord3 o3.xyzw
//    [7] 65
//    [8] 76

// [4] texcoord4 o4.xyzw
//    [9] 95

// [5] texcoord5 o5.xyz
//    [10] 61

// [6] texcoord6 o6.xy
//    [11] 47
//    [12] 48

// [7] color0 o7.xyzw
//    [13] 46

// [8] color1 o8.xyz
//    [14] 93

