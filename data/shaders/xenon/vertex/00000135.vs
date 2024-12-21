//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float3 $sundir;
//   float4 $texexpansion0;
//   float4x4 $transmodel;
//   float $usevertexcolour;
//   float4x4 $uvmtx0;
//   float4x4 $uvmtx1;
//   float4 $winddir;
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
//   $obviewpos       c7       1
//   $sundir          c8       1
//   $transmodel      c9       3
//   $texexpansion0   c12      1
//   $modelviewproj   c13      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c5
defconst $modelviewproj, float, matrix_columns, [4, 4], c13-16
defconst $obviewpos, float, vector, [1, 3], c7
defconst $sundir, float, vector, [1, 3], c8
defconst $texexpansion0, float, vector, [1, 4], c12
defconst $transmodel, float, matrix_columns, [4, 4], c9-11
defconst $usevertexcolour, float, scalar, [1, 1], c6
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c3-4
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=14
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 16
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xyz
dcl_texcoord2 o2
dcl_texcoord3 o3.xy
dcl_color o4

def c252, 0, 0, 0, 0
def c253, 0.5, -3.14159274, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r10.__xy, r0.x, texcoord
/*    9   */     vfetch r1.x_y_, r0.x, texcoord1
/*   10   */     vfetch r10.xy__, r0.x, texcoord2
/*   11   */     vfetch r2, r0.x, position
/*   12   */     vfetch r7, r0.x, color
/*   13   */     vfetch r0.xwyz, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   14   */     cndeq r8.xyz, c254.xxy, r2.zx, r7.w
/*   15   */     dp3 r3.z, r0.wxz, r0.wxz
/*   16   */     mul r3.x, r0_abs.y, r0_abs.y
               + rcp r1.y, r2.w
/*   17   */     mul r2.xzw, r1.y, r2.zxxy
/*   18   */     mul r3.y, r2.z, c253.w
               + addsc r3.w, c2.w, r2.x
/*   19   */     add r3.xy, r3.zw, r3.xy
/*    1.1 */     exec
/*   20   */     rsq r2.y, r3_abs.x
/*   21   */     mad r1.w, r3.y, c253.z, c253.x
/*   22   */     mul r5.xyz, r2.y, r0.zwx
               + frcs r1.w, r1.w
/*   23   */     mad r1.w, r1.w, c255.x, c253.y
/*   24   */     add r3.xyz, r5.xzy, r5.xzy
               + movs r0._, r2.y
/*   25   */     mul r9.xy, r5.yx, r3.z
               + muls_prev r2.y, r0_abs.y
/*    2.0 */     exec
/*   26   */     mul r4.xzw, r2.y, r3.zxxy
/*   27   */     mul r5, r5.zxz, r3.xxzy
/*   28   */     add r6.w, r9.y, -r4.w
/*   29   */     mul r3.zw, c2.xxxz, c253.x
               + movs r0._, r5.x
/*   30   */     add r0.xz, r5.yw, r9.x
               + adds_prev r6.y, r4.x
/*   31   */     add r4.xy, r5.zx, -r4.zx
               + movs r0._, r5.z
/*    2.1 */     exec
/*   32   */     add r6.x, -r0.x, c254.y
               + adds_prev r6.z, r4.z
/*   33   */     mul r11, r6.xzwy, c10.xxy
               + mulsc r9.z, c10.z, r4.x
/*   34   */     add r3.xy, r11.xy, r11.wz
               + sin r9.w, r1.w
/*   35   */     add r5.xz, r3.zx, r9.wz
/*   36   */     add r4.w, r9.y, r4.w
               + mulsc r1.w, c254.z, r5.x
/*   37   */     mad r2.y, r1.w, r7.w, r2.z
/*    3.0 */     exec
/*   38   */     dp3 r1.y, r1.yyw, r8.xyz
/*   39   */     add r1.y, r1.y, c2.w
               + adds r0.x, r5.wy
/*   40   */     mad r1.y, r1.y, c253.z, c253.x
/*   41   */     frc r1.y, r1.y
               + subsc r0.x, c254.y, r0.x
/*   42   */     mad r1.w, r1.y, c255.x, c253.y
/*   43   */     mul r1.y, r0.x, c10.z
               + cos r1.w, r1.w
/*    3.1 */     exec
/*   44   */     add r3.xz, r3.wy, r1.wy
/*   45   */     mulsc r1.y, c254.z, r3.x
/*   46   */     mad r3.y, r1.y, r7.w, r2.x
/*   47   */     mad r8, r3.y, c15, c16
/*   48   */     mad r8, r2.w, c14.xzyw, r8.xzyw
/*   49   */     mad oPos, r2.y, c13, r8.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   50   */     cndge r0.w, r0.y, c254.y, c254.w
/*   51   */     mul r5.w, r4.x, c11.z
               + mulsc r5.y, c9.z, r4.x
/*   52   */     mul r9.xyz, r7.zyx, c5.xyz
               + subsc r4.z, c254.y, r0.z
/*   53   */     cndeq r7.xyz, c254.xy, r0.x, r6.zzw
/*   54   */     cndeq r8.xyz, c254.xy, r4.x, r6.xxy
/*   55   */     mul r1.yw, r10.zzw, c12.x
               + mulsc r11.x, c9.x, r0.w
/*    5.0 */     exec
/*   56   */     mul r14, r6.xzwy, c11.xxy
               + mulsc r11.y, c9.y, r0.w
/*   57   */     mul r13, r6.xywz, c9.xyyx
               + mulsc r11.z, c9.z, r0.w
/*   58   */     mul r6.xyz, r4.ywz, r0.w
               + mulsc r11.w, c9.z, r0.x
/*   59   */     dp3 r4.x, r11.zxy, r4.wyz
               + adds r12.x, r13.xy
/*   60   */     dp3 r4.y, r6.yxz, c10.zxy
               + adds r12.z, r14.xw
/*   61   */     dp3 r4.w, r6.yxz, c11.zxy
               + adds r12.w, r14.yz
/*    5.1 */     exec
/*   62   */     mad r3.w, r0.x, c11.z, r12.w
/*   63   */     dp3 r4.z, r4.wxy, -c8.zxy
               + adds r12.y, r13.wz
/*   64   */     add r5.yw, r12.xxz, r5.yyw
               + movs r6.w, -c6_abs.x
/*   65   */     dp3 r0.x, r5.wyz, -c8.zxy
               + mulsc r0.y, c12.y, r1.x
/*   66   */     add r2.xy, -r2.yw, c7.xy
               + mulsc r0.w, c12.y, r1.z
/*   67   */     add r2.z, -r3.y, c7.z
               + movs r0._, r12.y
/*    6.0 */     exec
/*   68   */     dp3 r0.z, r2.zxy, r2.zxy
               + adds_prev r3.y, r11.w
/*   69   */     mul o3.xy, r10.xy, c12.w
/*   70   */     cndge o4.xyz1, r6.w, c5.xyz, r9.xyz
/*   71   */     dp3 o1.y, r4.wxy, -c8.zxy
/*   72   */     dp2add o2.x, r1.wy, c0.yx, c0.w
/*   73   */     dp2add o2.y, r1.wy, c1.yx, c1.w
/*    6.1 */     exec
/*   74   */     dp2add o2.z, r0.wy, c3.yx, c3.w
/*   75   */     dp2add o2.w, r0.wy, c4.yx, c4.w
/*   76   */     dp3 r0.y, r3.wyz, -c8.zxy
               + rsq r0.z, r0_abs.z
/*   77   */     mul r1.xyz, r2.xyz, r0.z
/*   78   */     dp3 r4.x, r1.xyz, r8.yzx
/*   79   */     dp3 r4.y, r1.xyz, r7.yzx
/*    7.0 */     exece
/*   80   */     dp3 r0.z, r6.yxz, r1.zxy
/*   81   */     mov o1.xz, r0.xy
/*   82   */     add r0.yzw, r4.xxyz, r0.xxyz
/*   83   */     dp3 r0.x, r0.zyw, r0.zyw
/*   84   */     rsq r0.x, r0_abs.x
/*   85   */     mul o0.xyz, r0.ywz, r0.x
/*    7.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_texcoord2 at 10 (a)
// 3: dcl_position0 at 11 (b)
// 4: dcl_color0 at 12 (c)
// 5: dcl_texcoord3 at 13 (d) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 85

// [1] texcoord1 o1.xyz
//    [1] 71
//    [2] 81

// [2] texcoord2 o2.xyzw
//    [3] 72
//    [4] 73
//    [5] 74
//    [6] 75

// [3] texcoord3 o3.xy
//    [7] 69

// [4] color0 o4.xyzw
//    [8] 70
