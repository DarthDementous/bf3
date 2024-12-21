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
//   float4x4 $uvmtx2;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $uvmtx1          c2       2
//   $uvmtx2          c4       2
//   $constantcolour  c6       1
//   $usevertexcolour c7       1
//   $obviewpos       c8       1
//   $sundir          c9       1
//   $transmodel      c10      3
//   $texexpansion0   c13      1
//   $modelviewproj   c14      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c6
defconst $modelviewproj, float, matrix_columns, [4, 4], c14-17
defconst $obviewpos, float, vector, [1, 3], c8
defconst $sundir, float, vector, [1, 3], c9
defconst $texexpansion0, float, vector, [1, 4], c13
defconst $transmodel, float, matrix_columns, [4, 4], c10-12
defconst $usevertexcolour, float, scalar, [1, 1], c7
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
defconst $uvmtx2, float, matrix_columns, [4, 4], c4-5
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=8
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 18
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1.xyz
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_color o4

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, -1, 1, 0, 0


/*    0.0 */     exec
/*    7   */     vfetch r8.__xy, r0.x, texcoord
/*    8   */     vfetch r1.__xy, r0.x, texcoord1
/*    9   */     vfetch r1.yx__, r0.x, texcoord2
/*   10   */     vfetch r8.xy__, r0.x, texcoord3
/*   11   */     vfetch r2, r0.x, position
/*   12   */     vfetch r3, r0.x, color
/*    0.1 */     exec
/*   13   */     vfetch r4, r0.x, texcoord4
/*    1.0 */     alloc position
/*    1.1 */     exec
/*   14   */     mul r7, r3.zyxw, c6
               + rcp r0.x, r2.w
/*   15   */     mul r0.yzw, r0.x, r2.xxyz
               + movs r6.z, -c7_abs.x
/*   16   */     mad r2, r0.w, c16, c17
/*   17   */     mad r2, r0.z, c15.xzyw, r2.xzyw
/*   18   */     mad oPos, r0.y, c14, r2.xzyw
/*    2.0 */     alloc interpolators
/*    2.1 */     exec
/*   19   */     cndge r2.w, r4.w, c255.y, c255.x
/*   20   */     dp3 r2.x, r4.zxy, r4.zxy
               + movs r0.x, r1.y
/*   21   */     mul r6.xy, r8.wz, c13.x
               + mulsc r5.x, c13.z, r0.x
/*   22   */     mad r0.x, r4_abs.w, r4_abs.w, r2.x
/*   23   */     add r2.xyz, -r0.yzw, c8.xyz
               + mulsc r5.y, c13.z, r1.x
/*   24   */     dp3 r0.z, r2.zxy, r2.zxy
               + rsq r3.w, r0_abs.x
/*    3.0 */     exec
/*   25   */     mul r3.xyz, r3.w, r4.yzx
               + mulsc r5.z, c13.y, r1.w
/*   26   */     add r0.xyw, r3.xyz, r3.xyz
               + mulsc r5.w, c13.y, r1.z
/*   27   */     mul o3.zw, r8.xxxy, c13.w
/*   28   */     cndge o4, r6.z, c6, r7
/*   29   */     dp2add o2.x, r6.xy, c0.yx, c0.w
/*   30   */     dp2add o2.y, r6.xy, c1.yx, c1.w
/*    3.1 */     exec
/*   31   */     dp2add o2.z, r5.zw, c2.yx, c2.w
/*   32   */     dp2add o2.w, r5.zw, c3.yx, c3.w
/*   33   */     dp2add o3.x, r5.yx, c4.yx, c4.w
/*   34   */     dp2add o3.y, r5.yx, c5.yx, c5.w
/*   35   */     mul r1.xz, r3.yx, r0.y
               + movs r0._, r3.w
/*   36   */     mul r3, r3.zzxz, r0.xyxw
               + muls_prev r1.y, r4_abs.w
/*    4.0 */     exec
/*   37   */     mul r0.xyw, r1.y, r0.xyw
               + adds r1.y, r3.wz
/*   38   */     add r5.z, r3.y, -r0.x
               + rsq r0.z, r0_abs.z
/*   39   */     mul r8.xyz, r2.xyz, r0.z
               + movs r0._, r3.x
/*   40   */     add r2.y, r3.y, r0.x
               + adds_prev r5.y, r0.y
/*   41   */     add r0.xz, r3.zw, r1.x
               + movs r0._, r1.z
/*   42   */     add r2.z, -r1.y, c255.y
               + adds_prev r2.x, -r0.w
/*    4.1 */     exec
/*   43   */     dp3 r1.x, r8.zxy, r2.zyx
               + subsc r5.x, c255.y, r0.x
/*   44   */     dp3 r1.y, r8.zxy, r5.zxy
/*   45   */     dp3 r3.z, r2.zyx, c11.zxy
/*   46   */     dp3 r3.w, r2.zyx, c12.zxy
               + movs r0._, r3.x
/*   47   */     dp3 r4.y, r5.zxy, c10.zxy
               + adds_prev r7.x, -r0.y
/*   48   */     dp3 r4.z, r5.zxy, c11.zxy
               + movs r0._, r1.z
/*    5.0 */     exec
/*   49   */     dp3 r4.w, r5.zxy, c12.zxy
               + adds_prev r7.z, r0.w
/*   50   */     mul r5, r2.wwwz, c10.xyz
               + subsc r7.y, c255.y, r0.z
/*   51   */     mul r6.xyz, r7.xyz, r2.w
/*   52   */     dp3 r4.x, r6.zxy, r8.zxy
/*   53   */     dp3 r0.x, r5.zxy, r7.zxy
/*   54   */     dp3 r0.z, r6.zxy, c11.zxy
/*    5.1 */     exec
/*   55   */     dp3 r0.w, r6.zxy, c12.zxy
               + movs r0.y, r2.y
/*   56   */     dp3 r3.x, r4.wyz, -c9.zxy
               + mulsc r4.y, c10.x, r0.y
/*   57   */     dp3 r4.w, r0.wxz, -c9.zxy
               + mulsc r4.z, c10.y, r2.x
/*   58   */     add r1.zw, r4.xxxy, r4.wwwz
/*   59   */     add r3.y, r1.w, r5.w
/*   60   */     dp3 r3.w, r3.wyz, -c9.zxy
/*    6.0 */     exece
/*   61   */     mov r3.z, r3.w
               + movs r3.y, r4.w
/*   62   */     mov o1.xyz, r3.xyz
/*   63   */     add r1.xy, r3.xw, r1.yx
/*   64   */     dp3 r0.x, r1.yxz, r1.yxz
/*   65   */     rsq r0.x, r0_abs.x
/*   66   */     mul o0.xyz, r1.xzy, r0.x
/*    6.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 7 (7) start of fetch run
// 1: dcl_texcoord1 at 8 (8)
// 2: dcl_texcoord2 at 9 (9)
// 3: dcl_texcoord3 at 10 (a)
// 4: dcl_position0 at 11 (b)
// 5: dcl_color0 at 12 (c)
// 6: dcl_texcoord4 at 13 (d) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 66

// [1] texcoord1 o1.xyz
//    [1] 62

// [2] texcoord2 o2.xyzw
//    [2] 29
//    [3] 30
//    [4] 31
//    [5] 32

// [3] texcoord3 o3.xyzw
//    [6] 27
//    [7] 33
//    [8] 34

// [4] color0 o4.xyzw
//    [9] 28

