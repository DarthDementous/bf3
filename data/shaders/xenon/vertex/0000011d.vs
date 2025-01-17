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
//   float4 $winddir;
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
//   $obviewpos       c5       1
//   $sundir          c6       1
//   $transmodel      c7       3
//   $texexpansion0   c10      1
//   $modelviewproj   c11      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c11-14
defconst $obviewpos, float, vector, [1, 3], c5
defconst $sundir, float, vector, [1, 3], c6
defconst $texexpansion0, float, vector, [1, 4], c10
defconst $transmodel, float, matrix_columns, [4, 4], c7-9
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=14
config VsResource=1
// VsExportCount=3

// interpolators: 4 interpolants: 4, components: 14
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xyz
dcl_texcoord2 o2
dcl_color o3

def c252, 0, 0, 0, 0
def c253, 0.5, -3.14159274, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r10.xy__, r0.x, texcoord
/*    9   */     vfetch r10.__xy, r0.x, texcoord1
/*   10   */     vfetch r1, r0.x, position
/*   11   */     vfetch r6, r0.x, color
/*   12   */     vfetch r0.xwyz, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     cndeq r7.xyz, c254.xxy, r1.zx, r6.w
/*   14   */     dp3 r2.z, r0.wxz, r0.wxz
/*   15   */     mul r2.x, r0_abs.y, r0_abs.y
               + rcp r8.x, r1.w
/*   16   */     mul r1.xzw, r8.x, r1.zxxy
/*   17   */     mul r2.y, r1.z, c253.w
               + addsc r2.w, c2.w, r1.x
/*   18   */     add r2.xy, r2.zw, r2.xy
/*    1.1 */     exec
/*   19   */     rsq r2.x, r2_abs.x
/*   20   */     mad r1.y, r2.y, c253.z, c253.x
/*   21   */     mul r4.xyz, r2.x, r0.zwx
               + frcs r1.y, r1.y
/*   22   */     mad r1.y, r1.y, c255.x, c253.y
/*   23   */     add r3.xyz, r4.xzy, r4.xzy
               + movs r0._, r2.x
/*   24   */     mul r8.yz, r4.yyx, r3.z
               + muls_prev r2.x, r0_abs.y
/*    2.0 */     exec
/*   25   */     mul r2.xzw, r2.x, r3.zxxy
/*   26   */     mul r3, r4.zxz, r3.xxzy
/*   27   */     add r5.w, r8.z, -r2.w
/*   28   */     mul r4.zw, c2.xxxz, c253.x
               + movs r0._, r3.x
/*   29   */     add r0.xz, r3.yw, r8.y
               + adds_prev r5.y, r2.x
/*   30   */     add r2.xy, r3.zx, -r2.zx
               + movs r0._, r3.z
/*    2.1 */     exec
/*   31   */     add r5.x, -r0.x, c254.y
               + adds_prev r5.z, r2.z
/*   32   */     mul r11, r5.xzwy, c8.xxy
               + mulsc r9.x, c8.z, r2.x
/*   33   */     add r4.xy, r11.xy, r11.wz
               + sin r9.y, r1.y
/*   34   */     add r3.xz, r4.zx, r9.yx
/*   35   */     add r2.w, r8.z, r2.w
               + mulsc r8.y, c254.z, r3.x
/*   36   */     mad r1.y, r8.y, r6.w, r1.z
/*    3.0 */     exec
/*   37   */     dp3 r2.z, r8.xxy, r7.xyz
/*   38   */     add r2.z, r2.z, c2.w
               + adds r0.x, r3.wy
/*   39   */     mad r2.z, r2.z, c253.z, c253.x
/*   40   */     frc r2.z, r2.z
               + subsc r0.x, c254.y, r0.x
/*   41   */     mad r2.z, r2.z, c255.x, c253.y
/*   42   */     mul r3.y, r0.x, c8.z
               + cos r3.w, r2.z
/*    3.1 */     exec
/*   43   */     add r4.xz, r4.wy, r3.wy
/*   44   */     mulsc r2.z, c254.z, r4.x
/*   45   */     mad r4.y, r2.z, r6.w, r1.x
/*   46   */     mad r7, r4.y, c13, c14
/*   47   */     mad r7, r1.w, c12.xzyw, r7.xzyw
/*   48   */     mad oPos, r1.y, c11, r7.xzyw
/*    4.0 */     alloc interpolators
/*    4.1 */     exec
/*   49   */     cndge r0.w, r0.y, c254.y, c254.w
/*   50   */     mul r3.w, r2.x, c9.z
               + mulsc r3.y, c7.z, r2.x
/*   51   */     mul r9.xyz, r6.zyx, c3.xyz
               + subsc r2.z, c254.y, r0.z
/*   52   */     cndeq r6.xyz, c254.xy, r0.x, r5.zzw
/*   53   */     cndeq r7.xyz, c254.xy, r2.x, r5.xxy
/*   54   */     mul r8.xy, r10.xy, c10.x
               + mulsc r11.x, c7.x, r0.w
/*    5.0 */     exec
/*   55   */     mul r14, r5.xzwy, c9.xxy
               + mulsc r11.y, c7.y, r0.w
/*   56   */     mul r13, r5.xywz, c7.xyyx
               + mulsc r11.z, c7.z, r0.w
/*   57   */     mul r5.xyz, r2.ywz, r0.w
               + mulsc r11.w, c7.z, r0.x
/*   58   */     dp3 r2.x, r11.zxy, r2.wyz
               + adds r12.x, r13.xy
/*   59   */     dp3 r2.y, r5.yxz, c8.zxy
               + adds r12.z, r14.xw
/*   60   */     dp3 r2.w, r5.yxz, c9.zxy
               + adds r12.w, r14.yz
/*    5.1 */     exec
/*   61   */     mad r4.w, r0.x, c9.z, r12.w
/*   62   */     dp3 r2.z, r2.wxy, -c6.zxy
               + adds r12.y, r13.wz
/*   63   */     add r3.yw, r12.xxz, r3.yyw
               + movs r0.y, -c4_abs.x
/*   64   */     dp3 r0.x, r3.wyz, -c6.zxy
/*   65   */     add r1.xy, -r1.yw, c5.xy
/*   66   */     add r1.z, -r4.y, c5.z
               + movs r0._, r12.y
/*    6.0 */     exec
/*   67   */     dp3 r0.z, r1.zxy, r1.zxy
               + adds_prev r4.y, r11.w
/*   68   */     mul o2.zw, r10.zzzw, c10.w
/*   69   */     cndge o3.xyz1, r0.y, c3.xyz, r9.xyz
/*   70   */     dp3 o1.y, r2.wxy, -c6.zxy
/*   71   */     dp2add o2.x, r8.yx, c0.yx, c0.w
/*   72   */     dp2add o2.y, r8.yx, c1.yx, c1.w
/*    6.1 */     exec
/*   73   */     dp3 r0.y, r4.wyz, -c6.zxy
               + rsq r0.z, r0_abs.z
/*   74   */     mul r1.xyz, r1.xyz, r0.z
/*   75   */     dp3 r2.x, r1.xyz, r7.yzx
/*   76   */     dp3 r2.y, r1.xyz, r6.yzx
/*   77   */     dp3 r0.z, r5.yxz, r1.zxy
/*   78   */     mov o1.xz, r0.xy
/*    7.0 */     exece
/*   79   */     add r0.yzw, r2.xxyz, r0.xxyz
/*   80   */     dp3 r0.x, r0.zyw, r0.zyw
/*   81   */     rsq r0.x, r0_abs.x
/*   82   */     mul o0.xyz, r0.ywz, r0.x
/*    7.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_position0 at 10 (a)
// 3: dcl_color0 at 11 (b)
// 4: dcl_texcoord2 at 12 (c) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 82

// [1] texcoord1 o1.xyz
//    [1] 70
//    [2] 78

// [2] texcoord2 o2.xyzw
//    [3] 68
//    [4] 71
//    [5] 72

// [3] color0 o3.xyzw
//    [6] 69

