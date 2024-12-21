//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
//   float4 $constantcolour;
//   float4 $latten0;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
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
//   $texexpansion0   c20      1
//   $modelviewproj   c21      4
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
defconst $modelviewproj, float, matrix_columns, [4, 4], c21-24
defconst $obviewpos, float, vector, [1, 3], c8
defconst $texexpansion0, float, vector, [1, 4], c20
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c16-18
defconst $worldviewpos, float, vector, [1, 3], c19
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=11
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 30
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_color o6
dcl_color1 o7.xyz

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r10.xy__, r0.x, texcoord
/*   10   */     vfetch r10.__xy, r0.x, texcoord1
/*   11   */     vfetch r1, r0.x, position
/*   12   */     vfetch r4, r0.x, color
/*   13   */     vfetch r3.xywz, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r8.xyz, c254.xxy, r1.zx, r4.w
/*   15   */     dp3 r0.x, r3.wxy, r3.wxy
               + rcp r7.y, r1.w
/*   16   */     mad r0.x, r3_abs.z, r3_abs.z, r0.x
/*   17   */     mul r0.yz, r7.y, r1.zzx
/*   18   */     mul r5.w, r0.z, c253.w
               + rsq r0.x, r0_abs.x
/*   19   */     mul r2.xyz, r0.x, r3.xwy
               + movs r0._, r0.x
/*    1.1 */     exec
/*   20   */     add r1.xzw, r2.yzzx, r2.yzzx
               + muls_prev r2.w, r3_abs.z
/*   21   */     mul r0.xw, c2.xz, c253.y
               + movs r0._, r2.x
/*   22   */     mul r3.xyw, r2.w, r1.xzw
               + muls_prev r5.y, r1.w
/*   23   */     mul r6, r2.xzzx, r1.xxz
               + movs r0._, r2.y
/*   24   */     add r2.xy, r6.yx, -r3.wy
               + muls_prev r5.z, r1.x
/*   25   */     mul r1.z, r7.y, r1.y
               + addsc r5.x, c2.w, r0.y
/*    2.0 */     exec
/*   26   */     add r2.zw, r5.xxxy, r5.wwwz
/*   27   */     mad r1.x, r2.z, c253.z, c253.y
/*   28   */     add r7.x, r5.y, r6.z
               + frcs r1.x, r1.x
/*   29   */     mad r1.x, r1.x, c255.x, c253.x
/*   30   */     mul r1.w, r2.x, c6.y
               + sin r1.x, r1.x
/*   31   */     add r0.x, r0.x, r1.x
/*    2.1 */     exec
/*   32   */     mulsc r7.z, c254.z, r0.x
/*   33   */     dp3 r1.x, r7.yyz, r8.xyz
/*   34   */     add r1.x, r1.x, c2.w
               + movs r0._, r6.x
/*   35   */     mad r1.x, r1.x, c253.z, c253.y
/*   36   */     frc r1.x, r1.x
               + adds_prev r3.y, r3.y
/*   37   */     mad r1.x, r1.x, c255.x, c253.x
/*    3.0 */     exec
/*   38   */     mul r1.y, r7.z, r4.w
               + cos r0.x, r1.x
/*   39   */     add r0.x, r0.w, r0.x
               + movs r0._, r6.y
/*   40   */     mul r0.x, r0.x, c254.z
               + adds_prev r3.w, r3.w
/*   41   */     mul r1.x, r0.x, r4.w
               + mulsc r0.x, c6.x, r3.y
/*   42   */     add r1.xyw, r0.yzx, r1.xyw
/*   43   */     mad r0, r1.x, c23, c24
/*    3.1 */     exec
/*   44   */     mad r0, r1.z, c22.xzyw, r0.xzyw
/*   45   */     mad oPos, r1.y, c21, r0.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   46   */     cndge r7.y, r3.z, c254.y, c254.w
/*   47   */     add r2.z, r6.w, r3.x
               + movs r4.w, -c4_abs.x
/*   48   */     mul r4.xyz, r4.zyx, c3.xyz
               + movs r0._, r6.w
/*   49   */     add r0.x, r6.z, r5.z
               + adds_prev r3.x, -r3.x
/*   50   */     mul r0.zw, r10.xxxy, c20.x
               + mulsc r9.y, c5.x, r3.y
/*   51   */     add r3.z, -r2.w, c254.y
               + mulsc r9.z, c7.x, r3.y
/*    5.0 */     exec
/*   52   */     mul r6.xyz, r3.zxw, r7.y
               + subsc r2.w, c254.y, r0.x
/*   53   */     add r11.xyz, r1.yxz, -c8.xzy
               + movs r0.y, r1.y
/*   54   */     dp3 r5.x, r11.yxz, c7.zxy
               + subsc r8.x, c8.x, r0.y
/*   55   */     dp3 r5.y, r11.yxz, c6.zxy
               + subsc r8.y, c8.z, r1.x
/*   56   */     dp3 r5.z, r11.yxz, c5.zxy
               + subsc r8.z, c8.y, r1.z
/*   57   */     mul o5.zw, r10.zzzw, c20.y
/*    5.1 */     exec
/*   58   */     cndge o6.xyz1, r4.w, c3.xyz, r4.xyz
/*   59   */     dp3 o0.x, r2.ywz, r8.yxz
/*   60   */     dp3 o0.y, r6.zyx, r8.yxz
/*   61   */     dp3 o3.x, r2.ywz, c7.zxy
/*   62   */     dp2add o5.x, r0.wz, c0.yx, c0.w
/*   63   */     dp2add o5.y, r0.wz, c1.yx, c1.w
/*    6.0 */     exec
/*   64   */     dp3 o1.x, r2.ywz, c5.zxy
               + movs o1.w, r5.z
/*   65   */     dp3 r11.x, r6.zyx, c6.zxy
               + movs r11.y, r5.x
/*   66   */     add r0.xyz, r5.xzy, c19.zxy
               + movs r11.z, r5.y
/*   67   */     add r10.xy, -r0.y, c16.xy
               + movs r11.w, r5.z
/*   68   */     add r4.xy, -r0.x, c18.xy
               + subsc r10.z, c17.x, r0.z
/*   69   */     mov o2.yw, r11.xxz
/*    6.1 */     exec
/*   70   */     mul r4.xy, r4.xy, r4.xy
               + subsc r10.w, c17.y, r0.z
/*   71   */     dp2add r0.y, r10.yw, r10.yw, r4.y
/*   72   */     dp2add r0.x, r10.xz, r10.xz, r4.x
/*   73   */     mul r4.z, r2.x, c7.y
               + log r0.x, r0_abs.x
/*   74   */     mul r9.x, r3.y, r8.x
               + log r0.y, r0_abs.y
/*   75   */     mul r0.xy, r0.xy, c15.xz
               + mulsc r4.y, c5.y, r2.x
/*    7.0 */     exec
/*   76   */     mul r4.x, r2.x, r8.z
               + exp r0.x, r0.x
/*   77   */     add r4.xyz, r9.yxz, r4.yxz
               + exp r0.y, r0.y
/*   78   */     mul_sat r7.zw, r0.xxxy, c15.yyyw
/*   79   */     add o4.xy00, -r7.zw, c254.y
/*   80   */     add r7.xzw, -r7.xzzw, c254.y
/*   81   */     mad o0.z, r7.x, r8.y, r4.y
/*    7.1 */     exec
/*   82   */     mad r4.z, r7.x, c7.z, r4.z
/*   83   */     mad r4.y, r7.x, c6.z, r1.w
/*   84   */     dp3 o2.x, r2.ywz, c6.zxy
               + movs o2.z, r4.y
/*   85   */     mul r0, r7.xy, c5.zxyz
/*   86   */     dp3 r4.w, r6.zyx, c7.zxy
               + movs r0._, r4.x
/*   87   */     dp3 o1.y, r0.wyz, r3.wxz
               + adds_prev o1.z, r0.x
/*    8.0 */     exec
/*   88   */     add r4.x, r4.x, r0.x
/*   89   */     mov o3.yz, r4.wwz
               + movs o3.w, r5.x
/*   90   */     dp3 r0.x, r4.zxy, r4.zxy
/*   91   */     rsq r0.x, r0_abs.x
/*   92   */     mul r0.xyz, r4.xyz, r0.x
/*   93   */     sgt r1.xyz, -r0.xyz, c254.x
/*    8.1 */     exece
/*   94   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.z
/*   95   */     mul r2.xyz, r0.y, c[13+a0].xzy
               + movas r0._, r1.y
/*   96   */     mad r0.xyz, r0.x, c[11+a0].xyz, r2.xzy
/*   97   */     movas r0._, r1.x
/*   98   */     mad o7.xyz, r0.w, c[9+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_position0 at 11 (b)
// 3: dcl_color0 at 12 (c)
// 4: dcl_texcoord2 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 59
//    [1] 60
//    [2] 81

// [1] texcoord1 o1.xyzw
//    [3] 64
//    [4] 87

// [2] texcoord2 o2.xyzw
//    [5] 69
//    [6] 84

// [3] texcoord3 o3.xyzw
//    [7] 61
//    [8] 89

// [4] texcoord4 o4.xyzw
//    [9] 79

// [5] texcoord5 o5.xyzw
//    [10] 57
//    [11] 62
//    [12] 63

// [6] color0 o6.xyzw
//    [13] 58

// [7] color1 o7.xyz
//    [14] 98

