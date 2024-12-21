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
//   $wlightpos       c9       3
//   $worldviewpos    c12      1
//   $texexpansion0   c13      1
//   $modelviewproj   c14      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c14-17
defconst $obviewpos, float, vector, [1, 3], c8
defconst $texexpansion0, float, vector, [1, 4], c13
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
defconst $wlightpos, float, matrix_columns, [4, 4], c9-11
defconst $worldviewpos, float, vector, [1, 3], c12
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=11
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 19
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_color o4

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    9   */     vfetch r6.xy__, r0.x, texcoord
/*   10   */     vfetch r6.__xy, r0.x, texcoord1
/*   11   */     vfetch r3.xwzy, r0.x, position
/*   12   */     vfetch r2, r0.x, color
/*   13   */     vfetch r1.xywz, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     mul r11.zw, c2.xxxz, c253.y
/*   15   */     cndeq r8.xyz, c254.xxy, r3.zx, r2.w
/*   16   */     mul r4.x, r1_abs.z, r1_abs.z
               + rcp r3.y, r3.y
/*   17   */     mul r0.yz, r3.y, r3.zzx
/*   18   */     mul r4.y, r0.z, c253.w
               + addsc r4.w, c2.w, r0.y
/*   19   */     dp3 r4.z, r1.wxy, r1.wxy
               + movs r0.w, -c4_abs.x
/*    1.1 */     exec
/*   20   */     add r3.xz, r4.zw, r4.xy
/*   21   */     mul r7.z, r3.y, r3.w
               + rsq r4.x, r3_abs.x
/*   22   */     mad r0.x, r3.z, c253.z, c253.y
/*   23   */     mul r1.xyw, r4.x, r1.ywx
               + frcs r0.x, r0.x
/*   24   */     mad r0.x, r0.x, c255.x, c253.x
/*   25   */     add r3.xzw, r1.xyyw, r1.xyyw
/*    2.0 */     exec
/*   26   */     mul r10, r1.xw, r3.xzxw
               + movs r0._, r4.x
/*   27   */     mul r7.xw, r1.yx, r3.z
               + muls_prev r4.x, r1_abs.z
/*   28   */     mul r1.xyw, r4.x, r3.zxw
               + sin r0.x, r0.x
/*   29   */     add r4.yz, r10.zzy, r1.xxy
               + movs r0._, r7.w
/*   30   */     add r3.xw, r10.xw, r7.x
               + adds_prev r4.w, -r1.w
/*   31   */     add r1.xy, r10.yz, -r1.yx
               + movs r0._, r11.z
/*    2.1 */     exec
/*   32   */     add r4.x, -r3.x, c254.y
               + adds_prev r0.x, r0.x
/*   33   */     mul r5, r4.zwyx, c7.xyyx
               + mulsc r3.z, c254.z, r0.x
/*   34   */     dp3 r0.x, r3.yyz, r8.xyz
/*   35   */     mul r9, r4.zwyx, c6.xyyx
               + mulsc r8.x, c6.z, r1.x
/*   36   */     add r0.x, r0.x, c2.w
               + mulsc r8.y, c7.z, r1.x
/*   37   */     mad r0.x, r0.x, c253.z, c253.y
/*    3.0 */     exec
/*   38   */     frc r0.x, r0.x
               + adds r11.x, r9.wz
/*   39   */     mad r0.x, r0.x, c255.x, c253.x
/*   40   */     add r11.y, r5.w, r5.z
               + cos r8.z, r0.x
/*   41   */     add r8.yzw, r11.xxyw, r8.xxyz
/*   42   */     mul r0.x, r8.w, c254.z
               + movs r0._, r3.z
/*   43   */     mul r3.y, r0.x, r2.w
               + muls_prev r3.z, r2.w
/*    3.1 */     exec
/*   44   */     add r7.xy, r0.zy, r3.zy
/*   45   */     mad r11, r7.y, c16, c17
/*   46   */     mad r11, r7.z, c15.xzyw, r11.xzyw
/*   47   */     mad oPos, r7.x, c14, r11.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   48   */     mul r3.xyz, r2.zyx, c3.xyz
/*   49   */     cndge r2.y, r1.z, c254.y, c254.w
/*   50   */     mul r2.xzw, r2.y, c5.xyyz
               + adds r0.x, r10.wx
/*   51   */     mul r0.yz, r6.xxy, c13.x
               + movs r0._, r7.w
/*   52   */     add r1.z, -r3.w, c254.y
               + adds_prev r1.w, r1.w
/*   53   */     dp3 r2.x, r2.wxz, r1.wyz
               + subsc r0.x, c254.y, r0.x
/*    5.0 */     exec
/*   54   */     mul r10, r4, c5.xyxy
               + mulsc r4.x, c7.z, r0.x
/*   55   */     mul r11.xyz, r1.ywz, r2.y
               + mulsc r4.y, c6.z, r0.x
/*   56   */     dp3 r2.y, r11.yxz, c6.zxy
               + mulsc r4.z, c5.z, r0.x
/*   57   */     dp3 r2.z, r11.yxz, c7.zxy
               + adds r5.x, r5.xy
/*   58   */     add r5.zw, r10.zzzx, r10.wwwy
               + adds r5.y, r9.xy
/*   59   */     mad r8.x, r1.x, c5.z, r5.w
/*    5.1 */     exec
/*   60   */     add r7.xyz, r7.xyz, -c8.xzy
/*   61   */     dp3 r1.x, r7.yxz, c5.zxy
/*   62   */     dp3 r1.y, r7.yxz, c6.zxy
               + movs r0._, r5.z
/*   63   */     dp3 r1.z, r7.yxz, c7.zxy
               + adds_prev r7.x, r4.z
/*   64   */     mul o3.zw, r6.zzzw, c13.w
/*   65   */     cndge o4.xyz1, r0.w, c3.xyz, r3.xyz
/*    6.0 */     exec
/*   66   */     dp2add o3.x, r0.zy, c0.yx, c0.w
/*   67   */     dp2add o3.y, r0.zy, c1.yx, c1.w
/*   68   */     add o2.xyz, r1.xyz, c12.xyz
/*   69   */     dp3 r3.x, r8.zxy, r1.zxy
               + movs r0._, r5.x
/*   70   */     dp3 r3.y, r2.zxy, r1.zxy
               + adds_prev r7.y, r4.x
/*   71   */     add r0.xzw, r1.yxxz, c12.yxxz
               + movs r0._, r5.y
/*    6.1 */     exec
/*   72   */     add r5.xy, -r0.x, c10.yx
               + adds_prev r7.z, r4.y
/*   73   */     dp3 r3.z, r7.yxz, r1.zxy
               + subsc r1.x, c11.y, r0.w
/*   74   */     dp3 r1.w, r3.zxy, r3.zxy
               + subsc r1.y, c11.x, r0.w
/*   75   */     mul r4.xy, r8.z, r1.xy
               + subsc r5.z, c9.y, r0.z
/*   76   */     mul r4.zw, r2.z, r1.xxxy
               + subsc r5.w, c9.x, r0.z
/*   77   */     mul r6, r7.zzx, r5
               + movs r0._, r7.y
/*    7.0 */     exec
/*   78   */     mul r2, r2.yxyx, r5.ywxz
               + muls_prev r0.w, r1.x
/*   79   */     mul r5, r8.xxy, r5.zwxy
               + movs r0._, r7.y
/*   80   */     add r5.xy, r5.xy, r5.zw
               + muls_prev r0.x, r1.y
/*   81   */     add r0.yz, r6.zzw, r6.xxy
               + adds r5.z, r2.wz
/*   82   */     add r2.z, r0.y, r0.w
               + adds r5.w, r2.yx
/*   83   */     add r2.xy, r5.xz, r4.xz
               + movs r0._, r0.z
/*    7.1 */     exec
/*   84   */     add r1.xy, r5.yw, r4.yw
               + adds_prev r1.z, r0.x
/*   85   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r1_abs.w
/*   86   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   87   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   88   */     mul_sat o1.w, r2.z, r1.w
/*   89   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*    8.0 */     exece
/*   90   */     mul_sat o0.w, r1.z, r0.w
/*   91   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz
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
//    [0] 90
//    [1] 91

// [1] texcoord1 o1.xyzw
//    [2] 88
//    [3] 89

// [2] texcoord2 o2.xyz
//    [4] 68

// [3] texcoord3 o3.xyzw
//    [5] 64
//    [6] 66
//    [7] 67

// [4] color0 o4.xyzw
//    [8] 65

