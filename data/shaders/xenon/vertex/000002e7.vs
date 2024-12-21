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
//   $texexpansion0   c22      1
//   $modelviewproj   c23      4
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
defconst $modelviewproj, float, matrix_columns, [4, 4], c23-26
defconst $obviewpos, float, vector, [1, 3], c10
defconst $texexpansion0, float, vector, [1, 4], c22
defconst $transmodel, float, matrix_columns, [4, 4], c7-9
defconst $usevertexcolour, float, scalar, [1, 1], c6
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c3-4
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c18-20
defconst $worldviewpos, float, vector, [1, 3], c21
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=13
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 31
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_color o6
dcl_color1 o7.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r1.xy__, r0.x, texcoord
/*   10   */     vfetch r1.__xy, r0.x, texcoord1
/*   11   */     vfetch r3, r0.x, position
/*   12   */     vfetch r7, r0.x, color
/*   13   */     vfetch r2, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r9.xyz, c254.xxy, r3.zx, r7.w
/*   15   */     dp3 r0.x, r2.zxy, r2.zxy
               + rcp r4.x, r3.w
/*   16   */     mad r0.x, r2_abs.w, r2_abs.w, r0.x
/*   17   */     mul r0.yzw, r4.x, r3.zzyx
/*   18   */     mul r8.w, r0.w, c253.z
               + rsq r0.x, r0_abs.x
/*   19   */     mul r4.yzw, r0.x, r2.xxzy
               + movs r0._, r0.x
/*    1.1 */     exec
/*   20   */     add r3.xyz, r4.zyw, r4.zyw
               + muls_prev r0.x, r2_abs.w
/*   21   */     mul r2.xyz, r0.x, r3.zyx
/*   22   */     mul r5, r4.ywyw, r3.xzyx
               + addsc r12.w, c2.w, r0.y
/*   23   */     add r3.yw, r5.xxw, r2.xxy
               + adds r0.x, r5.zy
/*   24   */     mul r10.x, r3.y, c8.x
               + mulsc r10.z, c7.x, r3.y
/*   25   */     add r2.xy, r5.wx, -r2.yx
               + mulsc r10.y, c9.x, r3.y
/*    2.0 */     exec
/*   26   */     mul r6.y, r2.x, c9.y
               + mulsc r6.x, c8.y, r2.x
/*   27   */     add r0.x, -r0.x, c254.y
               + mulsc r6.z, c7.y, r2.x
/*   28   */     mul r8.y, r0.x, c9.z
               + mulsc r8.x, c8.z, r0.x
/*   29   */     add r12.xyz, r10.xyz, r6.xyz
               + mulsc r8.z, c7.z, r0.x
/*   30   */     add r6.yzw, r12.zzwx, r8.zzwx
/*   31   */     mad r0.x, r6.z, c253.y, c253.x
/*    2.1 */     exec
/*   32   */     mul r4.zw, r4.zzzy, r3.xxxz
               + frcs r0.x, r0.x
/*   33   */     mad r0.x, r0.x, c253.w, c255.x
/*   34   */     mul r3.xz, c2.xz, c253.x
               + sin r0.x, r0.x
/*   35   */     add r0.x, r3.x, r0.x
/*   36   */     add r3.x, r4.w, -r2.z
               + mulsc r4.y, c254.z, r0.x
/*   37   */     dp3 r0.x, r4.xxy, r9.xyz
/*    3.0 */     exec
/*   38   */     mul r9.xyz, r7.zyx, c5.xyz
               + addsc r0.x, c2.w, r0.x
/*   39   */     mad r0.x, r0.x, c253.y, c253.x
/*   40   */     frcs r0.x, r0.x
/*   41   */     mad r0.x, r0.x, c253.w, c255.x
/*   42   */     mul r4.y, r4.y, r7.w
               + cos r0.x, r0.x
/*   43   */     add r0.x, r3.z, r0.x
/*    3.1 */     exec
/*   44   */     mulsc r0.x, c254.z, r0.x
/*   45   */     mul r4.x, r0.x, r7.w
/*   46   */     add r4.xy, r0.yw, r4.xy
/*   47   */     mad r7, r4.x, c25, c26
/*   48   */     mad r7, r0.z, c24.xzyw, r7.xzyw
/*   49   */     mad r10, r4.y, c23.xywz, r7.xzwy
/*    4.0 */     exec
/*   50   */     mov oPos, r10.xywz
/*    4.1 */     alloc interpolators
/*    5.0 */     exec
/*   51   */     cndge r0.w, r2.w, c254.y, c254.w
/*   52   */     add r0.xy, r5.zy, r4.z
               + movs r0._, r4.w
/*   53   */     add r2.w, -r0.y, c254.y
               + adds_prev r2.z, r2.z
/*   54   */     dp3 r6.x, r2.ywz, c8.zxy
               + subsc r3.z, c254.y, r0.x
/*   55   */     mul r5.xyz, r3.xwz, r0.w
               + movs r0.x, -c6_abs.x
/*   56   */     dp3 r11.w, r5.yxz, c9.zxy
               + mulsc r7.x, c7.x, r0.w
/*    5.1 */     exec
/*   57   */     add r11.xyz, r12.zxy, r8.zxy
               + mulsc r7.y, c7.y, r0.w
/*   58   */     dp3 r0.y, r11.zxy, r11.zxy
               + mulsc r7.z, c7.z, r0.w
/*   59   */     dp3 r4.w, r5.yxz, c8.zxy
               + rsq r0.y, r0_abs.y
/*   60   */     mul r5.yzw, r11.xxyz, r0.y
               + movs r0.y, r1.x
/*   61   */     sgt r12.xyz, -r5.yzw, c254.x
               + mulsc r5.x, c22.x, r0.y
/*   62   */     mul r8.xyw, r5.zwy, r5.zwy
               + movas r0._, r12.z
/*    6.0 */     exec
/*   63   */     mul r5.yzw, r8.y, c[15+a0].xxzy
               + movas r0._, r12.y
/*   64   */     mad r8.xyz, r8.x, c[13+a0].xyz, r5.ywz
/*   65   */     add r13.xy, r4.yx, -c10.xz
               + subsc r13.z, -c10.y, -r0.z
/*   66   */     dp3 r4.x, r13.yxz, c9.zxy
               + mulsc r5.y, c22.x, r1.y
/*   67   */     dp3 r4.y, r13.yxz, c8.zxy
               + mulsc r5.z, c22.y, r1.w
/*   68   */     dp3 r4.z, r13.yxz, c7.zxy
               + mulsc r5.w, c22.y, r1.z
/*    6.1 */     exec
/*   69   */     mul r0.yzw, r10.xxyz, c253.x
               + movas r0._, r12.x
/*   70   */     mov o1.xz, r6.xw
/*   71   */     mov o1.yw, r4.wwy
/*   72   */     mov o2.yz, r11.wwz
/*   73   */     add o4.xy, r0.yz, r0.w
/*   74   */     mov o4.zw, r10.wwwz
/*    7.0 */     exec
/*   75   */     cndge o6.xyz1, r0.x, c5.xyz, r9.xyz
/*   76   */     mad o7.xyz, r8.w, c[11+a0].xyz, r8.xyz
/*   77   */     dp3 o0.y, r7.zxy, r3.wxz
               + movs o0.z, r6.y
/*   78   */     dp3 o0.x, r2.ywz, c7.zxy
               + movs o0.w, r4.z
/*   79   */     dp3 o2.x, r2.ywz, c9.zxy
               + movs o2.w, r4.x
/*   80   */     dp2add o5.x, r5.yx, c0.yx, c0.w
/*    7.1 */     exec
/*   81   */     dp2add o5.y, r5.yx, c1.yx, c1.w
/*   82   */     dp2add o5.z, r5.zw, c3.yx, c3.w
/*   83   */     dp2add o5.w, r5.zw, c4.yx, c4.w
/*   84   */     add r0.xyz, r4.xzy, c21.zxy
/*   85   */     add r2.xy, -r0.x, c20.xy
/*   86   */     add r1.xy, -r0.y, c18.xy
               + subsc r2.z, c19.x, r0.z
/*    8.0 */     exec
/*   87   */     mul r1.xy, r1.xy, r1.xy
               + subsc r2.w, c19.y, r0.z
/*   88   */     dp2add r0.y, r2.wy, r2.wy, r1.y
/*   89   */     dp2add r0.x, r2.zx, r2.zx, r1.x
/*   90   */     log r0.x, r0_abs.x
/*   91   */     log r0.y, r0_abs.y
/*   92   */     mul r0.xy, r0.xy, c17.xz
/*    8.1 */     exece
/*   93   */     exp r0.x, r0.x
/*   94   */     exp r0.y, r0.y
/*   95   */     mul_sat r0.xy, r0.xy, c17.yw
/*   96   */     add o3.xy00, -r0.xy, c254.y

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_position0 at 11 (b)
// 3: dcl_color0 at 12 (c)
// 4: dcl_texcoord2 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 77
//    [1] 78

// [1] texcoord1 o1.xyzw
//    [2] 70
//    [3] 71

// [2] texcoord2 o2.xyzw
//    [4] 72
//    [5] 79

// [3] texcoord3 o3.xyzw
//    [6] 96

// [4] texcoord4 o4.xyzw
//    [7] 73
//    [8] 74

// [5] texcoord5 o5.xyzw
//    [9] 80
//    [10] 81
//    [11] 82
//    [12] 83

// [6] color0 o6.xyzw
//    [13] 75

// [7] color1 o7.xyz
//    [14] 76
