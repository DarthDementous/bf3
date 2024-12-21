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
config VsMaxReg=13
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 26
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0, 0, 0
def c254, -3.14159274, 0.159154937, 3, 6.28318548
def c255, 0, 1, 0.100000001, -1


/*    0.0 */     exec
/*   10   */     vfetch r8.xy__, r0.x, texcoord
/*   11   */     vfetch r8.__xy, r0.x, texcoord1
/*   12   */     vfetch r4, r0.x, position
/*   13   */     vfetch r3, r0.x, color
/*   14   */     vfetch r2.xywz, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   15   */     dp3 r1.y, r2.wxy, r2.wxy
               + rcp r0.x, r4.w
/*   16   */     mul r1.xzw, r0.x, r4.zyyx
               + movs r0.w, -c4_abs.x
/*   17   */     mul r10.zw, c2.xxxz, c253.x
               + addsc r0.x, c2.w, r1.x
/*   18   */     mad r0.x, r1.w, c254.z, r0.x
/*   19   */     mad r0.x, r0.x, c254.y, c253.x
/*   20   */     mul r4.xyz, r3.zyx, c3.xyz
               + frcs r0.x, r0.x
/*    1.1 */     exec
/*   21   */     mad r0.x, r0.x, c254.w, c254.x
/*   22   */     mul r0.y, r2_abs.z, r2_abs.z
               + sin r0.x, r0.x
/*   23   */     add r0.x, r10.z, r0.x
/*   24   */     mulsc r0.x, c255.z, r0.x
/*   25   */     mul r0.z, r0.x, r3.w
/*   26   */     add r0.yz, r1.wwy, r0.zzy
/*    2.0 */     exec
/*   27   */     add r0.x, r0.y, r1.x
               + rsq r1.y, r0_abs.z
/*   28   */     mul r6.xyz, r1.y, r2.ywx
               + addsc r0.x, c2.w, r0.x
/*   29   */     add r5.xyz, r6.xyz, r6.xyz
               + movs r0._, r1.y
/*   30   */     mad r0.x, r0.x, c254.y, c253.x
/*   31   */     mul r3.xy, r6.yx, r5.y
               + muls_prev r1.y, r2_abs.z
/*   32   */     mul r2.xyw, r1.y, r5.yxz
/*    2.1 */     exec
/*   33   */     mul r6, r6.zzxz, r5.xyxz
               + frcs r0.x, r0.x
/*   34   */     mad r0.x, r0.x, c254.w, c254.x
/*   35   */     add r5.yz, r6.xxy, r2.xxy
/*   36   */     add r3.xz, r6.wz, r3.x
/*   37   */     add r2.xy, r6.yx, -r2.yx
               + movs r0._, r3.y
/*   38   */     add r5.x, -r3.z, c255.y
               + adds_prev r5.w, -r2.w
/*    3.0 */     exec
/*   39   */     mul r7, r5.xzwy, c7.xxy
               + mulsc r1.y, c7.z, r2.x
/*   40   */     add r10.xy, r7.xy, r7.wz
               + cos r1.w, r0.x
/*   41   */     add r1.yw, r10.xxw, r1.yyw
/*   42   */     mulsc r0.x, c255.z, r1.w
/*   43   */     mad r0.x, r0.x, r3.w, r1.x
/*   44   */     mad r7, r0.x, c23, c24
/*    3.1 */     exec
/*   45   */     mad r7, r1.z, c22.xzyw, r7.xzyw
/*   46   */     mad oPos, r0.y, c21, r7.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   47   */     cndge r11.z, r2.z, c255.y, c255.w
/*   48   */     mul r7.xyz, r11.z, c5.xyz
/*   49   */     mul r3.zw, r8.xxxy, c20.x
               + movs r0._, r3.y
/*   50   */     add r2.z, -r3.x, c255.y
               + adds_prev r2.w, r2.w
/*   51   */     dp3 r13.x, r7.zxy, r2.wyz
               + mulsc r3.x, c5.z, r2.x
/*   52   */     mul r7, r5.xywz, c5.xyyx
               + mulsc r3.y, c6.z, r2.x
/*    5.0 */     exec
/*   53   */     mul r12, r5.xzwy, c6.xxy
               + adds r9.x, r7.xy
/*   54   */     add r9.zw, r12.xxxy, r12.wwwz
               + adds r9.y, r7.wz
/*   55   */     add r7.xy, r0.yx, -c8.xz
               + subsc r7.z, -c8.y, -r1.z
/*   56   */     mul o4.zw, r8.zzzw, c20.y
/*   57   */     cndge o5.xyz1, r0.w, c3.xyz, r4.xyz
/*   58   */     dp2add o4.x, r3.wz, c0.yx, c0.w
/*    5.1 */     exec
/*   59   */     dp2add o4.y, r3.wz, c1.yx, c1.w
/*   60   */     dp3 r4.x, r7.yxz, c5.zxy
               + subsc r11.w, c8.y, r1.z
/*   61   */     dp3 r4.y, r7.yxz, c6.zxy
               + subsc r11.x, c8.x, r0.y
/*   62   */     dp3 r4.z, r7.yxz, c7.zxy
               + subsc r11.y, c8.z, r0.x
/*   63   */     mul r5, r5.wxyz, r11.wxwx
/*   64   */     mul r0, r2.xywz, r11.yz
               + movs r0._, r9.x
/*    6.0 */     exec
/*   65   */     dp3 o0.y, r0.zyw, r11.yxw
/*   66   */     dp3 r13.y, r0.zyw, c6.zxy
               + adds_prev r1.x, r3.x
/*   67   */     dp3 r13.z, r0.zyw, c7.zxy
               + movs r0._, r9.z
/*   68   */     add r5.xz, r5.yw, r5.zx
               + adds_prev r1.z, r3.y
/*   69   */     add o0.x, r5.x, r0.x
/*   70   */     dp3 r5.x, r1.yxz, r4.zxy
/*    6.1 */     exec
/*   71   */     add r0.xyz, r4.xzy, c19.xzy
/*   72   */     add r7.xy, -r0.y, c18.yx
/*   73   */     add r6.xy, -r0.x, c16.yx
               + subsc r7.z, c17.y, r0.z
/*   74   */     mul r2.xy, r6.yx, r6.yx
               + subsc r7.w, c17.x, r0.z
/*   75   */     cndeq r8.xyz, c255.xy, r6.y, r7.yyw
/*   76   */     dp2add r0.x, r7.zx, r7.zx, r2.y
/*    7.0 */     exec
/*   77   */     dp2add r0.y, r7.wy, r7.wy, r2.x
/*   78   */     mul r3, r1.yzzy, r7.ywzx
               + log r12.x, r0_abs.y
/*   79   */     mul r2, r13.yzyz, r7.zxwy
               + log r12.y, r0_abs.x
/*   80   */     mad r0.xw, r13.x, r6.xy, r2.xz
/*   81   */     mad r0.yz, r1.x, r6.xxy, r3.zzy
/*   82   */     mul r1.xy, r12.xy, c15.xz
/*    7.1 */     exec
/*   83   */     add r2.x, r0.y, r3.w
               + exp r1.x, r1.x
/*   84   */     add r2.y, r0.x, r2.y
               + exp r1.y, r1.y
/*   85   */     mul_sat r1.yz, r1.xxy, c15.yyw
               + adds r1.x, r6.wz
/*   86   */     add o1.xy00, -r1.yz, c255.y
/*   87   */     dp3 r5.y, r13.zxy, r4.zxy
               + subsc r0.x, c255.y, r1.x
/*   88   */     mad o0.z, r0.x, r11.y, r5.z
/*    8.0 */     exec
/*   89   */     mad r1.z, r0.x, c7.z, r10.y
/*   90   */     mul r1.y, r0.x, c6.z
               + mulsc r1.x, c5.z, r0.x
/*   91   */     add r1.xy, r9.yw, r1.xy
               + movs r6.z, r7.x
/*   92   */     dp3 r3.z, r1.zyx, r8.yzx
               + movs r6.w, r7.z
/*   93   */     dp3 r2.z, r1.zyx, r6.zwx
               + movs r0._, r0.z
/*   94   */     dp3 r0.y, r1.zxy, r1.zxy
               + adds_prev r3.x, r3.x
/*    8.1 */     exec
/*   95   */     dp3 r5.z, r1.zxy, r4.zxy
               + rsq r0.y, r0_abs.y
/*   96   */     mul r0.xyz, r1.xyz, r0.y
               + movs r0._, r0.w
/*   97   */     dp3 r0.w, r5.zxy, r5.zxy
               + adds_prev r3.y, r2.w
/*   98   */     dp3 r1.y, r2.zxy, r2.zxy
               + rsq r1.x, r0_abs.w
/*   99   */     dp3 r0.w, r3.zxy, r3.zxy
               + rsq r1.w, r1_abs.y
/*  100   */     sgt r4.xyz, -r0.xyz, c255.x
               + rsq r2.w, r0_abs.w
/*    9.0 */     exec
/*  101   */     mul_sat o2.w, r3.z, r2.w
/*  102   */     mul_sat o3.w, r2.z, r1.w
/*  103   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r4.z
/*  104   */     mul r6.xyz, r0.y, c[13+a0].xzy
               + movas r0._, r4.y
/*  105   */     mad r0.xyz, r0.x, c[11+a0].xyz, r6.xzy
/*  106   */     mul r1.xyz, r5.xyz, r1.x
               + movas r0._, r4.x
/*    9.1 */     exece
/*  107   */     mad o2.xyz, r3.xyz, r2.w, -r1.xyz
/*  108   */     mad o3.xyz, r2.xyz, r1.w, -r1.xyz
/*  109   */     mad o6.xyz, r0.w, c[9+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_position0 at 12 (c)
// 3: dcl_color0 at 13 (d)
// 4: dcl_texcoord2 at 14 (e) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 65
//    [1] 69
//    [2] 88

// [1] texcoord1 o1.xyzw
//    [3] 86

// [2] texcoord2 o2.xyzw
//    [4] 101
//    [5] 107

// [3] texcoord3 o3.xyzw
//    [6] 102
//    [7] 108

// [4] texcoord4 o4.xyzw
//    [8] 56
//    [9] 58
//    [10] 59

// [5] color0 o5.xyzw
//    [11] 57

// [6] color1 o6.xyz
//    [12] 109

