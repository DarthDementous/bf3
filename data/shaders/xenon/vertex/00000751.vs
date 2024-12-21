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
//   float4x4 $uvmtx2;
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
//   $uvmtx1          c2       2
//   $uvmtx2          c4       2
//   $winddir         c6       1
//   $constantcolour  c7       1
//   $usevertexcolour c8       1
//   $transmodel      c9       3
//   $obviewpos       c12      1
//   $cml             c13      6
//   $latten0         c19      1
//   $wlightpos       c20      3
//   $worldviewpos    c23      1
//   $texexpansion0   c24      1
//   $modelviewproj   c25      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c13
defconst $cml[1], float, vector, [1, 4], c14
defconst $cml[2], float, vector, [1, 4], c15
defconst $cml[3], float, vector, [1, 4], c16
defconst $cml[4], float, vector, [1, 4], c17
defconst $cml[5], float, vector, [1, 4], c18
defconst $constantcolour, float, vector, [1, 4], c7
defconst $latten0, float, vector, [1, 4], c19
defconst $modelviewproj, float, matrix_columns, [4, 4], c25-28
defconst $obviewpos, float, vector, [1, 3], c12
defconst $texexpansion0, float, vector, [1, 4], c24
defconst $transmodel, float, matrix_columns, [4, 4], c9-11
defconst $usevertexcolour, float, scalar, [1, 1], c8
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $uvmtx2, float, matrix_columns, [4, 4], c4-5
defconst $winddir, float, vector, [1, 4], c6
defconst $wlightpos, float, matrix_columns, [4, 4], c20-22
defconst $worldviewpos, float, vector, [1, 3], c23
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=13
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0, 0, 0
def c254, -3.14159274, 0.159154937, 3, 6.28318548
def c255, 0, 1, 0.100000001, -1


/*    0.0 */     exec
/*   10   */     vfetch r0._xy_, r0.x, texcoord
/*   11   */     vfetch r5.__xy, r0.x, texcoord1
/*   12   */     vfetch r5.xy__, r0.x, texcoord2
/*   13   */     vfetch r4, r0.x, position
/*   14   */     vfetch r3, r0.x, color
/*   15   */     vfetch r2, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   16   */     dp3 r1.y, r2.zxy, r2.zxy
               + rcp r0.x, r4.w
/*   17   */     mul r1.xzw, r0.x, r4.zyyx
               + movs r6.z, -c8_abs.x
/*   18   */     mul r12.zw, c6.xxxz, c253.x
               + addsc r0.x, c6.w, r1.x
/*   19   */     mad r0.x, r1.w, c254.z, r0.x
/*   20   */     mad r0.x, r0.x, c254.y, c253.x
/*   21   */     mul r8.xyz, r3.zyx, c7.xyz
               + frcs r0.x, r0.x
/*    1.1 */     exec
/*   22   */     mad r0.x, r0.x, c254.w, c254.x
/*   23   */     mul r4.x, r2_abs.w, r2_abs.w
               + sin r0.x, r0.x
/*   24   */     add r0.x, r12.z, r0.x
/*   25   */     mulsc r0.x, c255.z, r0.x
/*   26   */     mul r4.y, r0.x, r3.w
/*   27   */     add r9.xz, r1.wy, r4.yx
/*    2.0 */     exec
/*   28   */     add r0.x, r9.x, r1.x
               + rsq r0.w, r9_abs.z
/*   29   */     mul r6.xyw, r0.w, r2.yzx
               + addsc r0.x, c6.w, r0.x
/*   30   */     add r4.xyz, r6.xyw, r6.xyw
               + movs r0._, r0.w
/*   31   */     mad r0.x, r0.x, c254.y, c253.x
/*   32   */     mul r3.xz, r6.yx, r4.y
               + muls_prev r0.w, r2_abs.w
/*   33   */     mul r2.xyz, r0.w, r4.yxz
/*    2.1 */     exec
/*   34   */     mul r4, r6.wxw, r4.xxzy
               + frcs r0.x, r0.x
/*   35   */     mad r6.y, r0.x, c254.w, c254.x
/*   36   */     add r7.yz, r4.xxw, r2.xxy
/*   37   */     add r0.xw, r4.yz, r3.x
/*   38   */     add r2.xy, r4.wx, -r2.yx
               + movs r0._, r3.z
/*   39   */     add r7.x, -r0.x, c255.y
               + adds_prev r7.w, -r2.z
/*    3.0 */     exec
/*   40   */     mul r10, r7.xywz, c9.xyyx
               + mulsc r6.x, c9.z, r2.x
/*   41   */     add r12.xy, r10.xw, r10.yz
               + cos r6.y, r6.y
/*   42   */     add r3.xy, r12.wx, r6.yx
/*   43   */     mulsc r6.x, c255.z, r3.x
/*   44   */     mad r9.y, r6.x, r3.w, r1.x
/*   45   */     mad r10, r9.y, c27, c28
/*    3.1 */     exec
/*   46   */     mad r10, r1.z, c26.xzyw, r10.xzyw
/*   47   */     mad oPos, r9.x, c25, r10.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   48   */     cndge r1.y, r2.w, c255.y, c255.w
/*   49   */     mul r5, r5.xywz, c24.zzy
/*   50   */     add r2.w, r3.z, r2.z
               + mulsc r6.x, c24.x, r0.y
/*   51   */     mul r13, r7.xzwy, c10.xxy
               + mulsc r3.z, c11.z, r2.x
/*   52   */     mul r10, r7.xzwy, c11.xxy
               + subsc r2.z, c255.y, r0.w
/*   53   */     mul r7.xzw, r2.ywwz, r1.y
               + mulsc r3.w, c10.z, r2.x
/*    5.0 */     exec
/*   54   */     dp3 r7.y, r7.zxw, c10.zxy
               + adds r11.x, r10.xw
/*   55   */     add r11.zw, r13.xxxy, r13.wwwz
               + adds r11.y, r10.yz
/*   56   */     add r3.zw, r11.zzzx, r3.wwwz
               + mulsc r6.y, c24.x, r0.z
/*   57   */     add r0.xy, r9.xy, -c12.xz
               + subsc r0.z, -c12.y, -r1.z
/*   58   */     cndge o5.xyz1, r6.z, c7.xyz, r8.xyz
/*   59   */     dp2add o3.x, r6.yx, c0.yx, c0.w
/*    5.1 */     exec
/*   60   */     dp2add o3.y, r6.yx, c1.yx, c1.w
/*   61   */     dp2add o3.z, r5.zw, c2.yx, c2.w
/*   62   */     dp2add o3.w, r5.zw, c3.yx, c3.w
/*   63   */     dp2add o4.x, r5.yx, c4.yx, c4.w
/*   64   */     dp2add o4.y, r5.yx, c5.yx, c5.w
/*   65   */     dp3 r9.x, r0.yxz, c9.zxy
/*    6.0 */     exec
/*   66   */     dp3 r9.y, r0.yxz, c10.zxy
/*   67   */     dp3 r9.z, r0.yxz, c11.zxy
/*   68   */     add r0.xyz, r9.xyz, c23.xyz
/*   69   */     add r8.xy, -r0.y, c21.yx
/*   70   */     add r6.xy, -r0.x, c20.yx
               + subsc r8.z, c22.y, r0.z
/*   71   */     mul r1.xz, r6.yx, r6.yx
               + subsc r8.w, c22.x, r0.z
/*    6.1 */     exec
/*   72   */     cndeq r0.xyz, c255.xy, r6.y, r8.wwy
/*   73   */     dp2add r0.w, r8.xz, r8.xz, r1.z
/*   74   */     dp2add r1.x, r8.yw, r8.yw, r1.x
/*   75   */     mul r5, r3.zwzw, r8.xwyz
/*   76   */     mad r4.xw, r3.y, r6.xy, r5.xz
/*   77   */     dp3 r7.z, r7.zxw, c11.zxy
               + log r1.x, r1_abs.x
/*    7.0 */     exec
/*   78   */     mov r6.zw, r8.zzzx
               + log r1.z, r0_abs.w
/*   79   */     mul r1.xz, r1.xz, c19.xz
/*   80   */     add r5.x, r4.x, r5.w
               + exp r1.x, r1.x
/*   81   */     add r4.x, r4.w, r5.y
               + exp r1.z, r1.z
/*   82   */     mul_sat r1.zw, r1.xxxz, c19.yyyw
               + adds r1.x, r4.zy
/*   83   */     add o0.xy00, -r1.zw, c255.y
/*    7.1 */     exec
/*   84   */     add r1.xzw, -r1.xzzw, c255.y
/*   85   */     dp3 r3.x, r3.wyz, r9.zxy
               + mulsc r3.y, c11.z, r1.x
/*   86   */     mul r10, r1.xy, c9.zxyz
               + mulsc r3.z, c10.z, r1.x
/*   87   */     dp3 r7.x, r10.wyz, r2.wyz
               + movs r0._, r12.y
/*   88   */     add r2.yz, r11.wwy, r3.zzy
               + adds_prev r2.x, r10.x
/*   89   */     dp3 r5.z, r2.zyx, r6.zwx
/*    8.0 */     exec
/*   90   */     dp3 r4.z, r2.zyx, r0.yzx
/*   91   */     dp3 r3.y, r7.zxy, r9.zxy
/*   92   */     dp3 r3.z, r2.zxy, r9.zxy
/*   93   */     dp3 r0.y, r2.zxy, r2.zxy
/*   94   */     mul r1, r7.yyz, r8
/*   95   */     mad r0.xw, r7.x, r6.xy, r1.xy
/*    8.1 */     exec
/*   96   */     add r5.y, r0.x, r1.z
               + rsq r0.y, r0_abs.y
/*   97   */     mul r0.xyz, r2.xyz, r0.y
               + movs r0._, r0.w
/*   98   */     dp3 r0.w, r3.zxy, r3.zxy
               + adds_prev r4.y, r1.w
/*   99   */     sgt r1.yzw, -r0.yyxz, c255.x
               + rsq r1.x, r0_abs.w
/*  100   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.w
/*  101   */     mul r2.xyz, r0.y, c[17+a0].xzy
               + movas r0._, r1.y
/*    9.0 */     exec
/*  102   */     mad r0.xyz, r0.x, c[15+a0].xyz, r2.xzy
/*  103   */     dp3 r1.y, r4.zxy, r4.zxy
               + movas r0._, r1.z
/*  104   */     dp3 r2.x, r5.zxy, r5.zxy
               + rsq r1.w, r1_abs.y
/*  105   */     mul r1.xyz, r3.xyz, r1.x
               + rsq r2.x, r2_abs.x
/*  106   */     mul_sat o2.w, r5.z, r2.x
/*  107   */     mad o2.xyz, r5.xyz, r2.x, -r1.xyz
/*    9.1 */     exece
/*  108   */     mul_sat o1.w, r4.z, r1.w
/*  109   */     mad o1.xyz, r4.xyz, r1.w, -r1.xyz
/*  110   */     mad o6.xyz, r0.w, c[13+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_texcoord2 at 12 (c)
// 3: dcl_position0 at 13 (d)
// 4: dcl_color0 at 14 (e)
// 5: dcl_texcoord3 at 15 (f) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 83

// [1] texcoord1 o1.xyzw
//    [1] 108
//    [2] 109

// [2] texcoord2 o2.xyzw
//    [3] 106
//    [4] 107

// [3] texcoord3 o3.xyzw
//    [5] 59
//    [6] 60
//    [7] 61
//    [8] 62

// [4] texcoord4 o4.xy
//    [9] 63
//    [10] 64

// [5] color0 o5.xyzw
//    [11] 58

// [6] color1 o6.xyz
//    [12] 110

