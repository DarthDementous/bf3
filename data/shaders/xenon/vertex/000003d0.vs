//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
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
//   $wlightpos       c10      3
//   $worldviewpos    c13      1
//   $texexpansion0   c14      1
//   $modelviewproj   c15      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelviewproj, float, matrix_columns, [4, 4], c15-18
defconst $obviewpos, float, vector, [1, 3], c9
defconst $texexpansion0, float, vector, [1, 4], c14
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $wlightpos, float, matrix_columns, [4, 4], c10-12
defconst $worldviewpos, float, vector, [1, 3], c13
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=12
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 25
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5.xy
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0.5, -1, 0


/*    0.0 */     exec
/*    8   */     vfetch r7.__xy, r0.x, texcoord
/*    9   */     vfetch r0.__xy, r0.x, texcoord1
/*   10   */     vfetch r7.xy__, r0.x, texcoord2
/*   11   */     vfetch r1, r0.x, position
/*   12   */     vfetch r3, r0.x, color
/*   13   */     vfetch r2, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     mul r6, r3.zyxw, c4
               + rcp r0.x, r1.w
/*   15   */     mul r1.xyz, r0.x, r1.xyz
/*   16   */     mad r3, r1.z, c17, c18
/*   17   */     mad r3, r1.y, c16.xzyw, r3.xzyw
/*   18   */     mad r8, r1.x, c15.xywz, r3.xzwy
/*   19   */     mov oPos, r8.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   20   */     cndge r0.x, r2.w, c255.x, c255.z
/*   21   */     dp3 r0.y, r2.zxy, r2.zxy
               + movs r1.w, -c5_abs.x
/*   22   */     mul r4.zw, r7.zzzw, c14.x
/*   23   */     mad r0.y, r2_abs.w, r2_abs.w, r0.y
/*   24   */     add r5.xyz, r1.xyz, -c9.xyz
               + rsq r0.y, r0_abs.y
/*   25   */     mul r3.xyz, r0.y, r2.yzx
               + mulsc r4.x, c14.y, r0.z
/*    2.1 */     exec
/*   26   */     dp3 r1.y, r5.zxy, c6.zxy
               + mulsc r4.y, c14.y, r0.w
/*   27   */     dp3 r1.z, r5.zxy, c7.zxy
               + movs r0._, r0.y
/*   28   */     dp3 r1.x, r5.zxy, c8.zxy
               + muls_prev r2.w, r2_abs.w
/*   29   */     add r2.xyz, r3.xyz, r3.xyz
               + addsc r0.z, c13.x, r1.y
/*   30   */     mul r9.xyz, r8.xyz, c255.y
               + addsc r0.y, c13.y, r1.z
/*   31   */     mul r5, r3.xz, r2.xzxy
               + addsc r0.w, c13.z, r1.x
/*    3.0 */     exec
/*   32   */     add o3.xy, r9.xy, r9.z
/*   33   */     mov o3.zw, r8.wwwz
/*   34   */     add o2.xyz, r1.yzx, c13.xyz
/*   35   */     mul o5.xy, r7.xy, c14.w
/*   36   */     cndge o6, r1.w, c4, r6
/*   37   */     dp2add o4.x, r4.wz, c0.yx, c0.w
/*    3.1 */     exec
/*   38   */     dp2add o4.y, r4.wz, c1.yx, c1.w
/*   39   */     dp2add o4.z, r4.yx, c2.yx, c2.w
/*   40   */     dp2add o4.w, r4.yx, c3.yx, c3.w
/*   41   */     mul r4.xw, r3.yx, r2.y
               + adds r1.w, r5.yx
/*   42   */     add r8.zw, -r0.y, c11.yyyx
               + subsc r7.x, c10.y, r0.z
/*   43   */     mul r2.xyz, r2.w, r2.yxz
               + subsc r8.x, c12.y, r0.w
/*    4.0 */     exec
/*   44   */     add r3.w, r4.w, r2.z
               + subsc r8.y, c12.x, r0.w
/*   45   */     add r3.xy, r5.wz, -r2.yx
               + movs r0._, r4.w
/*   46   */     mul r4.w, r3.x, c7.z
               + adds_prev r2.z, -r2.z
/*   47   */     add r0.yw, r5.xxy, r4.x
               + mulsc r4.z, c8.z, r3.x
/*   48   */     add r2.xw, r5.zw, r2.xy
               + subsc r3.z, c255.x, r0.w
/*   49   */     add r0.w, -r1.w, c255.x
               + subsc r2.y, c255.x, r0.y
/*    4.1 */     exec
/*   50   */     mul r5, r0.wx, c6.zxyz
               + mulsc r6.x, c8.z, r0.w
/*   51   */     mul r12, r2.yxzw, c6.xyyx
               + movs r0.y, r2.y
/*   52   */     mul r10, r2.ywzx, c8.xxy
               + mulsc r11.x, c7.x, r0.y
/*   53   */     mul r6.yzw, r3.yywz, r0.x
               + mulsc r11.y, c7.x, r2.w
/*   54   */     dp3 r9.x, r5.wyz, r3.wyz
               + mulsc r11.z, c7.y, r2.z
/*   55   */     dp3 r9.y, r6.zyw, c7.zxy
               + mulsc r11.w, c7.y, r2.x
/*    5.0 */     exec
/*   56   */     dp3 r9.z, r6.zyw, c8.zxy
               + adds r10.x, r10.xw
/*   57   */     add r5.yw, r12.xxw, r12.yyz
               + adds r10.y, r10.yz
/*   58   */     mad r4.x, r3.x, c6.z, r5.y
/*   59   */     dp3 r4.y, r9.zxy, r1.xyz
               + adds r10.z, r11.xw
/*   60   */     mul r2, r9.yzyz, r8.zywx
               + adds r10.w, r11.yz
/*   61   */     add r4.zw, r10.zzzx, r4.wwwz
               + mulsc r6.y, c7.z, r0.w
/*    5.1 */     exec
/*   62   */     add r5.yz, r10.wwy, r6.yyx
               + subsc r7.y, c10.x, r0.z
/*   63   */     mul r6, r5.zzy, r8
               + movs r0._, r5.w
/*   64   */     mad r3.xy, r9.x, r7.yx, r2.zx
/*   65   */     add r3.y, r3.y, r2.w
               + adds_prev r5.x, r5.x
/*   66   */     mul r0, r4.wwz, r8
               + movs r0._, r3.x
/*   67   */     mad r2.xz, r4.x, r7.yx, r0.wz
/*    6.0 */     exec
/*   68   */     mad r0.zw, r5.x, r7.xxxy, r6.zzzw
/*   69   */     add r3.z, r0.z, r6.x
               + adds_prev r2.y, r2.y
/*   70   */     dp3 r4.x, r4.wxz, r1.xyz
               + movs r0._, r2.z
/*   71   */     add r2.z, r0.w, r6.y
               + adds_prev r3.x, r0.x
/*   72   */     dp3 r4.z, r5.zxy, r1.xyz
               + movs r0._, r2.x
/*   73   */     dp3 r0.x, r4.zxy, r4.zxy
               + adds_prev r2.x, r0.y
/*    6.1 */     exec
/*   74   */     dp3 r0.y, r2.zxy, r2.zxy
               + rsq r0.x, r0_abs.x
/*   75   */     dp3 r1.x, r3.zxy, r3.zxy
               + rsq r0.w, r0_abs.y
/*   76   */     mul r0.xyz, r4.xyz, r0.x
               + rsq r1.x, r1_abs.x
/*   77   */     mul_sat o1.w, r3.z, r1.x
/*   78   */     mad o1.xyz, r3.xyz, r1.x, -r0.xyz
/*   79   */     mul_sat o0.w, r2.z, r0.w
/*    7.0 */     exece
/*   80   */     mad o0.xyz, r2.xyz, r0.w, -r0.xyz
/*    7.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_texcoord2 at 10 (a)
// 3: dcl_position0 at 11 (b)
// 4: dcl_color0 at 12 (c)
// 5: dcl_texcoord3 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 79
//    [1] 80

// [1] texcoord1 o1.xyzw
//    [2] 77
//    [3] 78

// [2] texcoord2 o2.xyz
//    [4] 34

// [3] texcoord3 o3.xyzw
//    [5] 32
//    [6] 33

// [4] texcoord4 o4.xyzw
//    [7] 37
//    [8] 38
//    [9] 39
//    [10] 40

// [5] texcoord5 o5.xy
//    [11] 35

// [6] color0 o6.xyzw
//    [12] 36

