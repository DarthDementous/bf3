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
config VsMaxReg=12
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 29
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5.xy
dcl_color o6
dcl_color1 o7.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r0._xy_, r0.x, texcoord
/*   10   */     vfetch r1, r0.x, position
/*   11   */     vfetch r2.xzyw, r0.x, color
/*   12   */     vfetch r3, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     cndeq r8.xyz, c254.xxy, r1.zx, r2.w
/*   14   */     dp3 r0.x, r3.zxy, r3.zxy
               + rcp r4.x, r1.w
/*   15   */     mad r0.x, r3_abs.w, r3_abs.w, r0.x
/*   16   */     mul r1.xyz, r4.x, r1.zxy
/*   17   */     mul r11.w, r1.y, c253.z
               + rsq r0.x, r0_abs.x
/*   18   */     mul r9.xyz, r0.x, r3.xzy
               + movs r0._, r0.x
/*    1.1 */     exec
/*   19   */     add r5.xyz, r9.yzx, r9.yzx
               + muls_prev r0.x, r3_abs.w
/*   20   */     mul r3.xyz, r0.x, r5.yzx
/*   21   */     mul r6, r9.xzxz, r5.xyzx
               + addsc r12.w, c2.w, r1.x
/*   22   */     add r4.yw, r6.xxw, r3.xxy
               + adds r0.x, r6.zy
/*   23   */     mul r10.x, r4.y, c6.x
               + mulsc r10.z, c5.x, r4.y
/*   24   */     add r3.xy, r6.wx, -r3.yx
               + mulsc r10.y, c7.x, r4.y
/*    2.0 */     exec
/*   25   */     mul r7.y, r3.x, c7.y
               + mulsc r7.x, c6.y, r3.x
/*   26   */     add r0.x, -r0.x, c254.y
               + mulsc r7.z, c5.y, r3.x
/*   27   */     mul r11.y, r0.x, c7.z
               + mulsc r11.x, c6.z, r0.x
/*   28   */     add r12.xyz, r10.xyz, r7.xyz
               + mulsc r11.z, c5.z, r0.x
/*   29   */     add r7.yzw, r12.zzwx, r11.zzwx
/*   30   */     mad r0.x, r7.z, c253.y, c253.x
/*    2.1 */     exec
/*   31   */     mul r5.zw, r9.yyyx, r5.xxxy
               + frcs r0.x, r0.x
/*   32   */     mad r1.w, r0.x, c253.w, c255.x
/*   33   */     mul r0.xw, c2.xz, c253.x
               + sin r1.w, r1.w
/*   34   */     add r0.x, r0.x, r1.w
/*   35   */     mulsc r4.z, c254.z, r0.x
/*   36   */     dp3 r0.x, r4.xxz, r8.xyz
/*    3.0 */     exec
/*   37   */     addsc r1.w, c2.w, r0.x
/*   38   */     mad r1.w, r1.w, c253.y, c253.x
/*   39   */     frcs r1.w, r1.w
/*   40   */     mad r1.w, r1.w, c253.w, c255.x
/*   41   */     mul r4.z, r4.z, r2.w
               + cos r0.x, r1.w
/*   42   */     add r0.x, r0.w, r0.x
/*    3.1 */     exec
/*   43   */     mulsc r0.x, c254.z, r0.x
/*   44   */     mul r4.x, r0.x, r2.w
/*   45   */     add r5.xy, r1.xy, r4.xz
/*   46   */     mad r8, r5.x, c23, c24
/*   47   */     mad r8, r1.z, c22.xzyw, r8.xzyw
/*   48   */     mad r9, r5.y, c21.xywz, r8.xzwy
/*    4.0 */     exec
/*   49   */     mov oPos, r9.xywz
/*    4.1 */     alloc interpolators
/*    5.0 */     exec
/*   50   */     cndge r0.w, r3.w, c254.y, c254.w
/*   51   */     add r4.x, r5.w, -r3.z
               + movs r1.w, -c4_abs.x
/*   52   */     add r1.xy, r6.zy, r5.z
               + movs r0._, r5.w
/*   53   */     add r3.w, -r1.y, c254.y
               + adds_prev r3.z, r3.z
/*   54   */     dp3 r7.x, r3.ywz, c6.zxy
               + subsc r4.z, c254.y, r1.x
/*   55   */     mul r8.yzw, r4.xxwz, r0.w
               + mulsc r6.x, c20.x, r0.y
/*    5.1 */     exec
/*   56   */     dp3 r10.w, r8.zyw, c7.zxy
               + mulsc r6.y, c20.x, r0.z
/*   57   */     add r10.xyz, r12.zxy, r11.zxy
               + movs r0.y, r2.y
/*   58   */     dp3 r0.x, r10.zxy, r10.zxy
               + mulsc r8.x, c3.x, r0.y
/*   59   */     dp3 r5.w, r8.zyw, c6.zxy
               + rsq r0.x, r0_abs.x
/*   60   */     mul r0.xyz, r10.xyz, r0.x
               + mulsc r8.y, c3.y, r2.z
/*   61   */     sgt r11.xyz, -r0.xyz, c254.x
               + mulsc r8.z, c3.z, r2.x
/*    6.0 */     exec
/*   62   */     mul r2.xyw, r0.yzx, r0.yzx
               + movas r0._, r11.z
/*   63   */     mul r0.xyz, r2.y, c[13+a0].xzy
               + movas r0._, r11.y
/*   64   */     mad r2.xyz, r2.x, c[11+a0].xyz, r0.xzy
/*   65   */     add r12.xy, r5.yx, -c8.xz
               + subsc r12.z, -c8.y, -r1.z
/*   66   */     dp3 r5.x, r12.yxz, c7.zxy
               + mulsc r0.x, c5.x, r0.w
/*   67   */     dp3 r5.y, r12.yxz, c6.zxy
               + mulsc r0.y, c5.y, r0.w
/*    6.1 */     exec
/*   68   */     dp3 r5.z, r12.yxz, c5.zxy
               + mulsc r0.z, c5.z, r0.w
/*   69   */     mul r1.xyz, r9.xyz, c253.x
               + movas r0._, r11.x
/*   70   */     mov o1.xz, r7.xw
/*   71   */     mov o1.yw, r5.wwy
/*   72   */     mov o2.yz, r10.wwz
/*   73   */     add o4.xy, r1.xy, r1.z
/*    7.0 */     exec
/*   74   */     mov o4.zw, r9.wwwz
/*   75   */     cndge o6.xyz1, r1.w, c3.xyz, r8.xyz
/*   76   */     mad o7.xyz, r2.w, c[9+a0].xyz, r2.xyz
/*   77   */     dp3 o0.y, r0.zxy, r4.wxz
               + movs o0.z, r7.y
/*   78   */     dp3 o0.x, r3.ywz, c5.zxy
               + movs o0.w, r5.z
/*   79   */     dp3 o2.x, r3.ywz, c7.zxy
               + movs o2.w, r5.x
/*    7.1 */     exec
/*   80   */     dp2add o5.x, r6.yx, c0.yx, c0.w
/*   81   */     dp2add o5.y, r6.yx, c1.yx, c1.w
/*   82   */     add r0.xyz, r5.xzy, c19.zxy
/*   83   */     add r2.xy, -r0.x, c18.xy
/*   84   */     add r1.xy, -r0.y, c16.xy
               + subsc r2.z, c17.x, r0.z
/*   85   */     mul r1.xy, r1.xy, r1.xy
               + subsc r2.w, c17.y, r0.z
/*    8.0 */     exec
/*   86   */     dp2add r0.y, r2.wy, r2.wy, r1.y
/*   87   */     dp2add r0.x, r2.zx, r2.zx, r1.x
/*   88   */     log r0.x, r0_abs.x
/*   89   */     log r0.y, r0_abs.y
/*   90   */     mul r0.xy, r0.xy, c15.xz
/*   91   */     exp r0.x, r0.x
/*    8.1 */     exece
/*   92   */     exp r0.y, r0.y
/*   93   */     mul_sat r0.xy, r0.xy, c15.yw
/*   94   */     add o3.xy00, -r0.xy, c254.y

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_position0 at 10 (a)
// 2: dcl_color0 at 11 (b)
// 3: dcl_texcoord1 at 12 (c) end of fetch run

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
//    [6] 94

// [4] texcoord4 o4.xyzw
//    [7] 73
//    [8] 74

// [5] texcoord5 o5.xy
//    [9] 80
//    [10] 81

// [6] color0 o6.xyzw
//    [11] 75

// [7] color1 o7.xyz
//    [12] 76

