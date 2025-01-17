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
//   $constantcolour  c4       1
//   $usevertexcolour c5       1
//   $transmodel      c6       3
//   $obviewpos       c9       1
//   $cml             c10      6
//   $latten0         c16      1
//   $wlightpos       c17      3
//   $worldviewpos    c20      1
//   $modelview       c21      4
//   $spotlightmatrix c25      4
//   $texexpansion0   c29      1
//   $modelviewproj   c30      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c10
defconst $cml[1], float, vector, [1, 4], c11
defconst $cml[2], float, vector, [1, 4], c12
defconst $cml[3], float, vector, [1, 4], c13
defconst $cml[4], float, vector, [1, 4], c14
defconst $cml[5], float, vector, [1, 4], c15
defconst $constantcolour, float, vector, [1, 4], c4
defconst $latten0, float, vector, [1, 4], c16
defconst $modelview, float, matrix_columns, [4, 4], c21-24
defconst $modelviewproj, float, matrix_columns, [4, 4], c30-33
defconst $obviewpos, float, vector, [1, 3], c9
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c25-28
defconst $texexpansion0, float, vector, [1, 4], c29
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $wlightpos, float, matrix_columns, [4, 4], c17-19
defconst $worldviewpos, float, vector, [1, 3], c20
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=12
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 26
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    9   */     vfetch r1._xy_, r0.x, texcoord
/*   10   */     vfetch r1.y__x, r0.x, texcoord1
/*   11   */     vfetch r5, r0.x, position
/*   12   */     vfetch r4, r0.x, color
/*   13   */     vfetch r2, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     mov r3.x, -c5_abs.x
               + rcp r0.x, r5.w
/*   15   */     mul r6.xyz, r0.x, r5.xyz
/*   16   */     mad r0, r6.z, c32, c33
/*   17   */     mad r0, r6.y, c31.xzyw, r0.xzyw
/*   18   */     mad oPos, r6.x, c30, r0.xzyw
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   19   */     cndge r3.y, r2.w, c255.y, c255.z
/*   20   */     mul r5, r4.zyxw, c4
               + movs r0.y, r1.y
/*   21   */     mad r4, r6.z, c23.xwzy, c24.xwzy
/*   22   */     add r7.xyz, r6.xyz, -c9.xyz
               + mulsc r0.x, c29.x, r0.y
/*   23   */     dp3 r1.y, r7.zxy, c6.zxy
               + mulsc r0.y, c29.x, r1.z
/*   24   */     dp3 r1.z, r7.zxy, c7.zxy
               + mulsc r0.z, c29.y, r1.x
/*    2.1 */     exec
/*   25   */     dp3 r1.x, r7.zxy, c8.zxy
               + mulsc r0.w, c29.y, r1.w
/*   26   */     mad r4, r6.y, c22.xzyw, r4.xzwy
/*   27   */     mad r4, r6.x, c21.xywz, r4.xzwy
/*   28   */     cndge o5, r3.x, c4, r5
/*   29   */     dp2add o4.x, r0.yx, c0.yx, c0.w
/*   30   */     dp2add o4.y, r0.yx, c1.yx, c1.w
/*    3.0 */     exec
/*   31   */     dp2add o4.z, r0.zw, c2.yx, c2.w
/*   32   */     dp2add o4.w, r0.zw, c3.yx, c3.w
/*   33   */     dp3 r6.w, r2.zxy, r2.zxy
               + addsc r0.x, c20.x, r1.y
/*   34   */     mul r5.xyz, r4.z, c28.xzy
               + addsc r0.y, c20.y, r1.z
/*   35   */     mul r3.xzw, r4.w, c27.xzzy
               + addsc r0.z, c20.z, r1.x
/*   36   */     add r7.xy, -r0.y, c18.yx
               + muls r5.w, r2_abs.ww
/*    3.1 */     exec
/*   37   */     add r8.xy, -r0.x, c17.yx
               + subsc r7.z, c19.y, r0.z
/*   38   */     mad r0.xyw, r4.y, c26.xzy, r3.xzw
/*   39   */     mad r6.xyz, r4.x, c25.xzy, r0.xyw
/*   40   */     mul r0.xy, r8.xy, r8.xy
               + subsc r7.w, c19.x, r0.z
/*   41   */     cndeq r4.xzw, c255.xy, r8.y, r7.wwwy
/*   42   */     dp2add r0.x, r7.xz, r7.xz, r0.x
/*    4.0 */     exec
/*   43   */     dp2add r0.y, r7.yw, r7.yw, r0.y
/*   44   */     add o3.xyz, r6.xzy, r5.xzy
/*   45   */     add r0.z, r6.w, r5.w
               + log r0.y, r0_abs.y
/*   46   */     mov r8.zw, r7.zzzx
               + rsq r0.z, r0_abs.z
/*   47   */     mul r1.w, r0.z, r2_abs.w
               + log r0.x, r0_abs.x
/*   48   */     mul r3.xzw, r0.z, r2.yzzx
/*    4.1 */     exec
/*   49   */     add r2.xyz, r3.xzw, r3.xzw
               + mulsc r2.w, c16.x, r0.y
/*   50   */     mul r0.zw, r3.zzzx, r2.y
               + mulsc r0.y, c16.z, r0.x
/*   51   */     mul r6, r3.xw, r2.xzxy
               + exp r0.x, r2.w
/*   52   */     mul r5.xyw, r1.w, r2.yxz
               + adds r3.x, r6.yx
/*   53   */     add r2.w, r0.w, r5.w
               + exp r0.y, r0.y
/*   54   */     mul_sat r3.zw, r0.xxxy, c16.yyyw
               + movs r0._, r0.w
/*    5.0 */     exec
/*   55   */     add r2.xy, r6.wz, -r5.yx
               + adds_prev r5.w, -r5.w
/*   56   */     add r5.yz, r6.zzw, r5.xxy
               + mulsc r0.w, c7.z, r2.x
/*   57   */     add r0.xz, r6.xy, r0.z
               + mulsc r0.y, c8.z, r2.x
/*   58   */     add o0.xy00, -r3.zw, c255.y
/*   59   */     add r3.xzw, -r3.xzzw, c255.y
               + subsc r5.x, c255.y, r0.x
/*   60   */     mul r11, r5.xywz, c6.xyyx
               + subsc r2.z, c255.y, r0.z
/*    5.1 */     exec
/*   61   */     mul r12, r5.xzwy, c7.xxy
               + mulsc r6.y, c8.z, r3.x
/*   62   */     mul r9, r5.xzwy, c8.xxy
               + mulsc r6.w, c7.z, r3.x
/*   63   */     mul r5.xyz, r2.ywz, r3.y
               + adds r10.x, r9.xw
/*   64   */     add r10.zw, r12.xxxy, r12.wwwz
               + adds r10.y, r9.yz
/*   65   */     dp3 r9.y, r5.yxz, c7.zxy
               + adds r0.x, r11.xy
/*   66   */     mul r3, r3.xy, c6.zxyz
               + adds r0.z, r11.wz
/*    6.0 */     exec
/*   67   */     mad r0.x, r2.x, c6.z, r0.x
/*   68   */     dp3 r9.z, r5.yxz, c8.zxy
               + movs r0._, r0.z
/*   69   */     dp3 r9.x, r3.wyz, r2.wyz
               + adds_prev r6.x, r3.x
/*   70   */     add r0.yz, r10.zzx, r0.wwy
               + movs r0._, r10.y
/*   71   */     dp3 r4.y, r9.zxy, r1.xyz
               + adds_prev r6.z, r6.y
/*   72   */     mul r5, r0.yyz, r7
               + movs r0._, r10.w
/*    6.1 */     exec
/*   73   */     mul r7, r9.zzy, r7.zwxy
               + adds_prev r6.y, r6.w
/*   74   */     dp3 r3.z, r6.zyx, r8.zwx
/*   75   */     dp3 r2.z, r6.zyx, r4.zwx
/*   76   */     dp3 r4.x, r0.zxy, r1.xyz
/*   77   */     dp3 r4.z, r6.zxy, r1.xyz
/*   78   */     mad r1.xy, r9.x, r8.xy, r7.zw
/*    7.0 */     exec
/*   79   */     mad r0.xw, r0.x, r8.xy, r5.xy
/*   80   */     dp3 r0.y, r6.zxy, r6.zxy
               + movs r0._, r0.x
/*   81   */     add r3.y, r1.x, r7.x
               + adds_prev r3.x, r5.z
/*   82   */     add r2.y, r1.y, r7.y
               + rsq r0.y, r0_abs.y
/*   83   */     mul r0.xyz, r6.xyz, r0.y
               + movs r0._, r0.w
/*   84   */     dp3 r0.w, r4.zxy, r4.zxy
               + adds_prev r2.x, r5.w
/*    7.1 */     exec
/*   85   */     sgt r1.yzw, -r0.yyxz, c255.x
               + rsq r1.x, r0_abs.w
/*   86   */     mul r0.xyw, r0.yzx, r0.yzx
               + movas r0._, r1.w
/*   87   */     mul r5.xyz, r0.y, c[14+a0].xzy
               + movas r0._, r1.y
/*   88   */     mad r0.xyz, r0.x, c[12+a0].xyz, r5.xzy
/*   89   */     dp3 r1.y, r2.zxy, r2.zxy
               + movas r0._, r1.z
/*   90   */     dp3 r2.w, r3.zxy, r3.zxy
               + rsq r1.w, r1_abs.y
/*    8.0 */     exece
/*   91   */     mul r1.xyz, r4.xyz, r1.x
               + rsq r2.w, r2_abs.w
/*   92   */     mul_sat o2.w, r3.z, r2.w
/*   93   */     mad o2.xyz, r3.xyz, r2.w, -r1.xyz
/*   94   */     mul_sat o1.w, r2.z, r1.w
/*   95   */     mad o1.xyz, r2.xyz, r1.w, -r1.xyz
/*   96   */     mad o6.xyz, r0.w, c[10+a0].xyz, r0.xyz
/*    8.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_position0 at 11 (b)
// 3: dcl_color0 at 12 (c)
// 4: dcl_texcoord2 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 58

// [1] texcoord1 o1.xyzw
//    [1] 94
//    [2] 95

// [2] texcoord2 o2.xyzw
//    [3] 92
//    [4] 93

// [3] texcoord3 o3.xyz
//    [5] 44

// [4] texcoord4 o4.xyzw
//    [6] 29
//    [7] 30
//    [8] 31
//    [9] 32

// [5] color0 o5.xyzw
//    [10] 28

// [6] color1 o6.xyz
//    [11] 96

