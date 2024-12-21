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
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 27
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*   10   */     vfetch r1.xy__, r0.x, texcoord
/*   11   */     vfetch r1.__xy, r0.x, texcoord1
/*   12   */     vfetch r5, r0.x, position
/*   13   */     vfetch r4.xywz, r0.x, color
/*   14   */     vfetch r3, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   15   */     dp3 r2.y, r3.zxy, r3.zxy
               + rcp r0.x, r5.w
/*   16   */     mul r2.xzw, r0.x, r5.zyyx
/*   17   */     mul r11.zw, c2.xxxz, c253.x
               + addsc r0.x, c2.w, r2.x
/*   18   */     mad r0.x, r2.w, c253.z, r0.x
/*   19   */     mad r0.x, r0.x, c253.y, c253.x
/*   20   */     mul r6.xyz, r4.wyx, c5.xyz
               + frcs r0.x, r0.x
/*    1.1 */     exec
/*   21   */     mad r0.x, r0.x, c253.w, c255.x
/*   22   */     mul r0.y, r3_abs.w, r3_abs.w
               + sin r0.x, r0.x
/*   23   */     add r0.x, r11.z, r0.x
/*   24   */     mulsc r0.x, c254.z, r0.x
/*   25   */     mul r0.z, r0.x, r4.z
/*   26   */     add r8.xz, r2.wy, r0.zy
/*    2.0 */     exec
/*   27   */     add r0.x, r8.x, r2.x
               + rsq r0.y, r8_abs.z
/*   28   */     mul r4.xyw, r0.y, r3.yzx
               + addsc r0.x, c2.w, r0.x
/*   29   */     add r5.xyz, r4.xyw, r4.xyw
               + movs r0._, r0.y
/*   30   */     mad r0.y, r0.x, c253.y, c253.x
/*   31   */     mul r0.xz, r4.yx, r5.y
               + muls_prev r0.w, r3_abs.w
/*   32   */     mul r3.xyz, r0.w, r5.yxz
/*    2.1 */     exec
/*   33   */     mul r5, r4.wxw, r5.xxzy
               + frcs r0.y, r0.y
/*   34   */     mad r0.w, r0.y, c253.w, c255.x
/*   35   */     add r7.yz, r5.xxw, r3.xxy
/*   36   */     add r0.xy, r5.zy, r0.x
/*   37   */     add r3.xy, r5.wx, -r3.yx
               + movs r0._, r0.z
/*   38   */     add r7.x, -r0.y, c254.y
               + adds_prev r7.w, -r3.z
/*    3.0 */     exec
/*   39   */     mul r9, r7.xywz, c7.xyyx
               + mulsc r8.y, c7.z, r3.x
/*   40   */     add r11.xy, r9.xw, r9.yz
               + cos r8.w, r0.w
/*   41   */     add r4.xy, r11.wx, r8.wy
/*   42   */     mulsc r0.w, c254.z, r4.x
/*   43   */     mad r8.y, r0.w, r4.z, r2.x
/*   44   */     mad r9, r8.y, c25, c26
/*    3.1 */     exec
/*   45   */     mad r9, r2.z, c24.xzyw, r9.xzyw
/*   46   */     mad r9, r8.x, c23.xywz, r9.xzwy
/*   47   */     mov oPos, r9.xywz
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   48   */     cndge r0.w, r3.w, c254.y, c254.w
/*   49   */     add r3.w, r0.z, r3.z
               + movs r0.z, -c6_abs.x
/*   50   */     mul r13, r7.xzwy, c8.xxy
               + mulsc r4.z, c9.z, r3.x
/*   51   */     mul r12, r7.xzwy, c9.xxy
               + subsc r3.z, c254.y, r0.x
/*   52   */     mul r7.xzw, r3.ywwz, r0.w
               + mulsc r4.w, c8.z, r3.x
/*   53   */     dp3 r7.y, r7.zxw, c8.zxy
               + adds r10.x, r12.xw
/*    5.0 */     exec
/*   54   */     add r10.zw, r13.xxxy, r13.wwwz
               + adds r10.y, r12.yz
/*   55   */     add r4.zw, r10.zzzx, r4.wwwz
               + movs r0.y, r1.x
/*   56   */     add r12.xy, r8.xy, -c10.xz
               + subsc r12.z, -c10.y, -r2.z
/*   57   */     dp3 r8.x, r12.yxz, c7.zxy
               + mulsc r2.x, c22.x, r0.y
/*   58   */     dp3 r8.y, r12.yxz, c8.zxy
               + mulsc r2.y, c22.x, r1.y
/*   59   */     dp3 r8.z, r12.yxz, c9.zxy
               + mulsc r2.z, c22.y, r1.w
/*    5.1 */     exec
/*   60   */     mul r12.xyz, r9.xyz, c253.x
               + mulsc r2.w, c22.y, r1.z
/*   61   */     add o3.xy, r12.xy, r12.z
/*   62   */     mov o3.zw, r9.wwwz
/*   63   */     cndge o5.xyz1, r0.z, c5.xyz, r6.xyz
/*   64   */     dp2add o4.x, r2.yx, c0.yx, c0.w
/*   65   */     dp2add o4.y, r2.yx, c1.yx, c1.w
/*    6.0 */     exec
/*   66   */     dp2add o4.z, r2.zw, c3.yx, c3.w
/*   67   */     dp2add o4.w, r2.zw, c4.yx, c4.w
/*   68   */     add r0.xyz, r8.xyz, c21.xyz
/*   69   */     add r1.xy, -r0.y, c19.yx
/*   70   */     add r6.xy, -r0.x, c18.yx
               + subsc r1.z, c20.y, r0.z
/*   71   */     mul r5.xw, r6.yx, r6.yx
               + subsc r1.w, c20.x, r0.z
/*    6.1 */     exec
/*   72   */     cndeq r2.yzw, c254.xxy, r6.y, r1.wwwy
/*   73   */     dp2add r0.y, r1.xz, r1.xz, r5.w
/*   74   */     dp2add r0.x, r1.yw, r1.yw, r5.x
/*   75   */     mul r9, r4.wwz, r1.zwxy
/*   76   */     mad r5.xw, r4.y, r6.xy, r9.zw
/*   77   */     dp3 r7.z, r7.zxw, c9.zxy
               + log r0.x, r0_abs.x
/*    7.0 */     exec
/*   78   */     mov r6.zw, r1.zzzx
               + log r0.y, r0_abs.y
/*   79   */     mul r0.xy, r0.xy, c17.xz
/*   80   */     add r5.x, r5.x, r9.x
               + exp r0.x, r0.x
/*   81   */     add r2.x, r5.w, r9.y
               + exp r0.y, r0.y
/*   82   */     mul_sat r0.yz, r0.xxy, c17.yyw
               + adds r0.x, r5.zy
/*   83   */     add o0.xy00, -r0.yz, c254.y
/*    7.1 */     exec
/*   84   */     add r0.xyz, -r0.xyz, c254.y
/*   85   */     dp3 r4.x, r4.wyz, r8.zxy
               + mulsc r4.y, c9.z, r0.x
/*   86   */     mul r9, r0.xw, c7.zxyz
               + mulsc r4.z, c8.z, r0.x
/*   87   */     dp3 r7.x, r9.wyz, r3.wyz
               + movs r0._, r11.y
/*   88   */     add r3.yz, r10.wwy, r4.zzy
               + adds_prev r3.x, r9.x
/*   89   */     dp3 r5.z, r3.zyx, r6.zwx
/*    8.0 */     exec
/*   90   */     dp3 r2.z, r3.zyx, r2.zwy
/*   91   */     dp3 r4.y, r7.zxy, r8.zxy
/*   92   */     dp3 r4.z, r3.zxy, r8.zxy
/*   93   */     dp3 r0.y, r3.zxy, r3.zxy
/*   94   */     mul r1, r7.yyz, r1
/*   95   */     mad r0.xw, r7.x, r6.xy, r1.xy
/*    8.1 */     exec
/*   96   */     add r5.y, r0.x, r1.z
               + rsq r0.y, r0_abs.y
/*   97   */     mul r0.xyz, r3.xyz, r0.y
               + movs r0._, r0.w
/*   98   */     dp3 r0.w, r4.zxy, r4.zxy
               + adds_prev r2.y, r1.w
/*   99   */     sgt r1.yzw, -r0.yyxz, c254.x
               + rsq r1.x, r0_abs.w
/*  100   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.w
/*  101   */     mul r3.xyz, r0.y, c[15+a0].xzy
               + movas r0._, r1.y
/*    9.0 */     exec
/*  102   */     mad r0.xyz, r0.x, c[13+a0].xyz, r3.xzy
/*  103   */     dp3 r1.y, r2.zxy, r2.zxy
               + movas r0._, r1.z
/*  104   */     dp3 r2.w, r5.zxy, r5.zxy
               + rsq r1.w, r1_abs.y
/*  105   */     mul r1.xyz, r4.xyz, r1.x
               + rsq r2.w, r2_abs.w
/*  106   */     mul_sat o2.w, r5.z, r2.w
/*  107   */     mad o2.xyz, r5.xyz, r2.w, -r1.xyz
/*    9.1 */     exece
/*  108   */     mul_sat o1.w, r2.z, r1.w
/*  109   */     mad o1.xyz, r2.xyz, r1.w, -r1.xyz
/*  110   */     mad o6.xyz, r0.w, c[11+a0].xyz, r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 10 (a) start of fetch run
// 1: dcl_texcoord1 at 11 (b)
// 2: dcl_position0 at 12 (c)
// 3: dcl_color0 at 13 (d)
// 4: dcl_texcoord2 at 14 (e) end of fetch run

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
//    [5] 61
//    [6] 62

// [4] texcoord4 o4.xyzw
//    [7] 64
//    [8] 65
//    [9] 66
//    [10] 67

// [5] color0 o5.xyzw
//    [11] 63

// [6] color1 o6.xyz
//    [12] 110

