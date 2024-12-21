//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
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
//   $transmodel      c4       3
//   $obviewpos       c7       1
//   $wlightpos       c8       3
//   $worldviewpos    c11      1
//   $modelview       c12      4
//   $spotlightmatrix c16      4
//   $texexpansion0   c20      1
//   $modelviewproj   c21      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c2
defconst $modelview, float, matrix_columns, [4, 4], c12-15
defconst $modelviewproj, float, matrix_columns, [4, 4], c21-24
defconst $obviewpos, float, vector, [1, 3], c7
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c16-19
defconst $texexpansion0, float, vector, [1, 4], c20
defconst $transmodel, float, matrix_columns, [4, 4], c4-6
defconst $usevertexcolour, float, scalar, [1, 1], c3
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $wlightpos, float, matrix_columns, [4, 4], c8-10
defconst $worldviewpos, float, vector, [1, 3], c11
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=11
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 26
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, 0.5, -1


/*    0.0 */     exec
/*    8   */     vfetch r8.xy__, r0.x, texcoord
/*    9   */     vfetch r8.__xy, r0.x, texcoord1
/*   10   */     vfetch r1, r0.x, position
/*   11   */     vfetch r2, r0.x, color
/*   12   */     vfetch r3.wxyz, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     mul r7, r2.zyxw, c2
               + rcp r0.x, r1.w
/*   14   */     mul r0.xzw, r0.x, r1.xyyz
/*   15   */     mad r1, r0.w, c23, c24
/*   16   */     mad r1, r0.z, c22.xzyw, r1.xzyw
/*   17   */     mad r9, r0.x, c21.xywz, r1.xzwy
/*   18   */     mov oPos, r9.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   19   */     cndge r2.y, r3.x, c255.y, c255.w
/*   20   */     dp3 r5.w, r3.wyz, r3.wyz
               + movs r0.y, -c3_abs.x
/*   21   */     mad r6, r0.w, c14.xzyw, c15.xzyw
/*   22   */     add r2.xzw, r0.xzzw, -c7.xyyz
/*   23   */     dp3 r1.y, r2.wxz, c4.zxy
/*   24   */     dp3 r1.z, r2.wxz, c5.zxy
/*    2.1 */     exec
/*   25   */     dp3 r1.x, r2.wxz, c6.zxy
               + muls r4.w, r3_abs.xx
/*   26   */     mad r6, r0.z, c13.xywz, r6.xzwy
/*   27   */     mad r6, r0.x, c12.xywz, r6
/*   28   */     mul r2.xz, r8.xy, c20.x
               + addsc r0.w, c11.x, r1.y
/*   29   */     mul r4.xyz, r6.z, c19.xyz
               + addsc r0.z, c11.y, r1.z
/*   30   */     mul r5.xyz, r9.xyz, c255.z
               + addsc r0.x, c11.z, r1.x
/*    3.0 */     exec
/*   31   */     add o4.xy, r5.xy, r5.z
/*   32   */     mov o4.zw, r9.wwwz
/*   33   */     add o2.xyz, r1.yzx, c11.xyz
/*   34   */     mul o5.zw, r8.zzzw, c20.w
/*   35   */     cndge o6, r0.y, c2, r7
/*   36   */     dp2add o5.x, r2.zx, c0.yx, c0.w
/*    3.1 */     exec
/*   37   */     dp2add o5.y, r2.zx, c1.yx, c1.w
/*   38   */     mul r2.xzw, r6.w, c18.xyyz
               + subsc r7.x, c8.y, r0.w
/*   39   */     mad r2.xzw, r6.y, c17.xyyz, r2.xzzw
/*   40   */     mad r5.xyz, r6.x, c16.xyz, r2.xzw
/*   41   */     add o3.xyz, r5.xyz, r4.xyz
/*   42   */     add r0.y, r5.w, r4.w
               + subsc r7.y, c8.x, r0.w
/*    4.0 */     exec
/*   43   */     add r5.xy, -r0.x, c10.yx
               + rsq r0.x, r0_abs.y
/*   44   */     mul r3.yzw, r0.x, r3.zzwy
               + movs r0._, r0.x
/*   45   */     add r2.xzw, r3.yzzw, r3.yzzw
               + muls_prev r3.x, r3_abs.x
/*   46   */     mul r0.y, r3.x, r2.w
               + subsc r7.z, c9.y, r0.z
/*   47   */     mul r6, r3.yw, r2.xwxz
               + subsc r7.w, c9.x, r0.z
/*   48   */     mul r4, r3.xxzy, r2.zxz
               + adds r0.x, r6.yx
/*    4.1 */     exec
/*   49   */     add r2.x, r4.w, -r0.y
               + movs r0._, r4.w
/*   50   */     add r3.xy, r6.wz, -r4.yx
               + adds_prev r3.w, r0.y
/*   51   */     mul r8.y, r3.x, c5.z
               + mulsc r8.x, c4.z, r3.x
/*   52   */     add r4, r6.zxyw, r4.xzzy
               + subsc r2.w, c255.y, r0.x
/*   53   */     add r2.z, -r4.y, c255.y
               + movs r0.x, r4.z
/*   54   */     mul r0.y, r4.x, c5.y
               + subsc r3.z, c255.y, r0.x
/*    5.0 */     exec
/*   55   */     mad r9.y, r2.z, c5.x, r0.y
/*   56   */     mul r11, r2.yyyz, c4.xyzx
               + movs r0.y, r4.w
/*   57   */     mul r0.xzw, r3.ywwz, r2.y
               + mulsc r10.z, c6.x, r0.y
/*   58   */     cndeq r6.yzw, c255.xxy, r4.w, r2.wwwx
/*   59   */     dp3 r6.x, r6.zwy, c4.zyx
               + mulsc r10.w, c6.y, r4.x
/*   60   */     dp3 r6.z, r6.zwy, c5.zyx
               + movs r0.y, r2.z
/*    5.1 */     exec
/*   61   */     mad r9.x, r4.x, c4.y, r11.w
/*   62   */     dp3 r4.x, r11.zxy, r3.wyz
               + mulsc r10.x, c6.x, r0.y
/*   63   */     dp3 r4.w, r0.zxw, c6.zxy
               + mulsc r10.y, c6.y, r2.x
/*   64   */     add r9.zw, r10.xxxz, r10.wwwy
               + mulsc r8.z, c6.z, r3.x
/*   65   */     dp3 r4.y, r0.zxw, c5.zxy
               + movs r0._, r4.w
/*   66   */     dp3 r3.y, r4.wxy, r1.xyz
               + muls_prev r4.z, r5.x
/*    6.0 */     exec
/*   67   */     mad r6.y, r2.w, c6.z, r9.w
/*   68   */     mul r0, r4.xxy, r7
               + movs r0._, r4.w
/*   69   */     add r5.zw, r0.xxxy, r0.zzzw
               + muls_prev r4.w, r5.y
/*   70   */     add r0.xyz, r9.xyz, r8.xyz
               + movs r0._, r6.y
/*   71   */     mul r4.xy, r0.z, r5.xy
               + muls_prev r0.w, r5.x
/*   72   */     dp3 r3.x, r0.zxy, r1.xyz
               + movs r0._, r6.y
/*    6.1 */     exec
/*   73   */     mul r2, r0.yyx, r7.zwxy
               + muls_prev r0.y, r5.y
/*   74   */     mul r7, r6.xxz, r7
               + adds r5.x, r2.zx
/*   75   */     add r0.xz, r7.xy, r7.zw
               + adds r5.y, r2.wy
/*   76   */     dp3 r3.z, r6.yxz, r1.xyz
               + movs r0._, r0.x
/*   77   */     dp3 r0.x, r3.zxy, r3.zxy
               + adds_prev r2.z, r0.w
/*   78   */     add r2.xy, r5.xz, r4.xz
               + movs r0._, r0.z
/*    7.0 */     exec
/*   79   */     add r1.xy, r5.yw, r4.yw
               + adds_prev r1.z, r0.y
/*   80   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   81   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   82   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   83   */     mul_sat o1.w, r2.z, r1.w
/*   84   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*    7.1 */     exece
/*   85   */     mul_sat o0.w, r1.z, r0.w
/*   86   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_position0 at 10 (a)
// 3: dcl_color0 at 11 (b)
// 4: dcl_texcoord2 at 12 (c) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 85
//    [1] 86

// [1] texcoord1 o1.xyzw
//    [2] 83
//    [3] 84

// [2] texcoord2 o2.xyz
//    [4] 33

// [3] texcoord3 o3.xyz
//    [5] 41

// [4] texcoord4 o4.xyzw
//    [6] 31
//    [7] 32

// [5] texcoord5 o5.xyzw
//    [8] 34
//    [9] 36
//    [10] 37

// [6] color0 o6.xyzw
//    [11] 35

