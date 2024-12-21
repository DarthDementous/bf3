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
config VsMaxReg=12
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 23
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2.xyz
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, -3.14159274, 0.159154937, 3, 6.28318548
def c255, 0.5, 0.100000001, -1, 1


/*    0.0 */     exec
/*    9   */     vfetch r6.xy__, r0.x, texcoord
/*   10   */     vfetch r6.__xy, r0.x, texcoord1
/*   11   */     vfetch r1, r0.x, position
/*   12   */     vfetch r5, r0.x, color
/*   13   */     vfetch r3, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     dp3 r2.y, r3.zxy, r3.zxy
               + rcp r0.x, r1.w
/*   15   */     mul r2.xzw, r0.x, r1.zyyx
/*   16   */     mul r12.zw, c2.xxxz, c255.x
               + addsc r0.x, c2.w, r2.x
/*   17   */     mad r0.x, r2.w, c254.z, r0.x
/*   18   */     mad r0.x, r0.x, c254.y, c255.x
/*   19   */     frcs r0.x, r0.x
/*    1.1 */     exec
/*   20   */     mad r0.x, r0.x, c254.w, c254.x
/*   21   */     mul r0.y, r3_abs.w, r3_abs.w
               + sin r0.x, r0.x
/*   22   */     add r0.x, r12.z, r0.x
/*   23   */     mulsc r0.x, c255.y, r0.x
/*   24   */     mul r0.z, r0.x, r5.w
/*   25   */     add r7.xz, r2.wy, r0.zy
/*    2.0 */     exec
/*   26   */     add r0.x, r7.x, r2.x
               + rsq r0.y, r7_abs.z
/*   27   */     mul r4.xyz, r0.y, r3.yzx
               + addsc r0.x, c2.w, r0.x
/*   28   */     add r1.xyz, r4.xyz, r4.xyz
               + movs r0._, r0.y
/*   29   */     mad r0.y, r0.x, c254.y, c255.x
/*   30   */     mul r0.xw, r4.yx, r1.y
               + muls_prev r0.z, r3_abs.w
/*   31   */     mul r3.xyz, r0.z, r1.yxz
/*    2.1 */     exec
/*   32   */     mul r4, r4.xz, r1.xzxy
               + frcs r0.y, r0.y
/*   33   */     mad r0.z, r0.y, c254.w, c254.x
/*   34   */     add r1.xw, r4.zw, r3.xy
/*   35   */     add r0.xy, r4.xy, r0.x
/*   36   */     add r3.xy, r4.wz, -r3.yx
               + movs r0._, r0.w
/*   37   */     add r1.y, -r0.x, c255.w
               + adds_prev r1.z, -r3.z
/*    3.0 */     exec
/*   38   */     mul r8, r1.yxzw, c5.xyyx
               + mulsc r2.y, c5.z, r3.x
/*   39   */     add r12.xy, r8.xw, r8.yz
               + cos r2.w, r0.z
/*   40   */     add r2.yw, r12.xxw, r2.yyw
/*   41   */     mulsc r0.z, c255.y, r2.w
/*   42   */     mad r7.y, r0.z, r5.w, r2.x
/*   43   */     mad r8, r7.y, c16, c17
/*    3.1 */     exec
/*   44   */     mad r8, r2.z, c15.xzyw, r8.xzyw
/*   45   */     mad r9, r7.x, c14.xywz, r8.xzwy
/*   46   */     mov oPos, r9.xywz
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   47   */     cndge r0.z, r3.w, c255.w, c255.z
/*   48   */     add r3.w, r0.w, r3.z
               + adds r0.x, r4.yx
/*   49   */     mul r4.y, r3.x, c6.z
               + mulsc r4.x, c7.z, r3.x
/*   50   */     add r0.x, -r0.x, c255.w
               + subsc r3.z, c255.w, r0.y
/*   51   */     mul r4.w, r0.x, c6.z
               + mulsc r4.z, c7.z, r0.x
/*   52   */     mul r8, r0.xz, c5.zxyz
               + movs r0.y, r1.y
/*    5.0 */     exec
/*   53   */     mul r10, r1.ywzx, c7.xxy
               + mulsc r11.x, c6.x, r0.y
/*   54   */     add r8.x, r12.y, r8.x
               + mulsc r11.y, c6.x, r1.w
/*   55   */     mul r5.xyz, r5.zyx, c3.xyz
               + mulsc r11.z, c6.y, r1.z
/*   56   */     mul r0.yw, r6.xxy, c13.x
               + mulsc r11.w, c6.y, r1.x
/*   57   */     mul r1.xyz, r3.ywz, r0.z
               + adds r10.x, r10.xw
/*   58   */     dp3 r3.y, r8.wyz, r3.wyz
               + adds r10.y, r10.yz
/*    5.1 */     exec
/*   59   */     dp3 r3.z, r1.yxz, c6.zxy
               + adds r10.z, r11.xw
/*   60   */     dp3 r3.w, r1.yxz, c7.zxy
               + adds r10.w, r11.yz
/*   61   */     add r8.yz, r10.wwy, r4.wwz
               + movs r0.x, -c4_abs.x
/*   62   */     add r1.xy, r7.xy, -c8.xz
               + subsc r1.z, -c8.y, -r2.z
/*   63   */     dp3 r7.x, r1.yxz, c5.zxy
/*   64   */     dp3 r7.y, r1.yxz, c6.zxy
               + movs r0._, r10.x
/*    6.0 */     exec
/*   65   */     dp3 r7.z, r1.yxz, c7.zxy
               + adds_prev r2.z, r4.x
/*   66   */     mul r1.xyz, r9.xyz, c255.x
               + movs r0._, r10.z
/*   67   */     add o3.xy, r1.xy, r1.z
/*   68   */     mov o3.zw, r9.wwwz
/*   69   */     mul o4.zw, r6.zzzw, c13.w
/*   70   */     cndge o5.xyz1, r0.x, c3.xyz, r5.xyz
/*    6.1 */     exec
/*   71   */     dp2add o4.x, r0.wy, c0.yx, c0.w
/*   72   */     dp2add o4.y, r0.wy, c1.yx, c1.w
/*   73   */     add o2.xyz, r7.xyz, c12.xyz
/*   74   */     add r0.xzw, r7.yxxz, c12.yxxz
               + adds_prev r2.x, r4.y
/*   75   */     dp3 r3.x, r2.zyx, r7.zxy
               + subsc r5.x, c11.y, r0.w
/*   76   */     add r5.zw, -r0.x, c10.yyyx
               + subsc r5.y, c11.x, r0.w
/*    7.0 */     exec
/*   77   */     mul r4, r8.zzy, r5
/*   78   */     mul r1, r2.zzx, r5.yxzw
               + subsc r6.z, c9.y, r0.z
/*   79   */     mul r5, r3.zzw, r5.zwxy
               + subsc r6.w, c9.x, r0.z
/*   80   */     mad r6.xy, r3.y, r6.zw, r5.xy
/*   81   */     mad r0.zw, r2.y, r6.zzzw, r1.zzzw
/*   82   */     mad r0.xy, r8.x, r6.zw, r4.zw
/*    7.1 */     exec
/*   83   */     dp3 r3.y, r3.wyz, r7.zxy
               + movs r0._, r0.x
/*   84   */     add r2.x, r0.z, r1.y
               + adds_prev r2.z, r4.x
/*   85   */     dp3 r3.z, r8.zxy, r7.zxy
               + movs r0._, r6.x
/*   86   */     add r1.y, r6.y, r5.w
               + adds_prev r2.y, r5.z
/*   87   */     dp3 r0.x, r3.zxy, r3.zxy
               + movs r0._, r0.w
/*   88   */     add r1.z, r0.y, r4.y
               + adds_prev r1.x, r1.x
/*    8.0 */     exec
/*   89   */     dp3 r0.y, r1.zxy, r1.zxy
               + rsq r0.x, r0_abs.x
/*   90   */     dp3 r1.w, r2.zxy, r2.zxy
               + rsq r0.w, r0_abs.y
/*   91   */     mul r0.xyz, r3.xyz, r0.x
               + rsq r1.w, r1_abs.w
/*   92   */     mul_sat o1.w, r2.z, r1.w
/*   93   */     mad o1.xyz, r2.xyz, r1.w, -r0.xyz
/*   94   */     mul_sat o0.w, r1.z, r0.w
/*    8.1 */     exece
/*   95   */     mad o0.xyz, r1.xyz, r0.w, -r0.xyz

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 9 (9) start of fetch run
// 1: dcl_texcoord1 at 10 (a)
// 2: dcl_position0 at 11 (b)
// 3: dcl_color0 at 12 (c)
// 4: dcl_texcoord2 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 94
//    [1] 95

// [1] texcoord1 o1.xyzw
//    [2] 92
//    [3] 93

// [2] texcoord2 o2.xyz
//    [4] 73

// [3] texcoord3 o3.xyzw
//    [5] 67
//    [6] 68

// [4] texcoord4 o4.xyzw
//    [7] 69
//    [8] 71
//    [9] 72

// [5] color0 o5.xyzw
//    [10] 70
