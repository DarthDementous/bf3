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
//   float4x4 $uvmtx2;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $constantcolour  c0       1
//   $usevertexcolour c1       1
//   $transmodel      c2       3
//   $obviewpos       c5       1
//   $uvmtx2          c6       2
//   $texexpansion0   c8       1
//   $modelviewproj   c9       4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c9-12
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c8
defconst $transmodel, float, matrix_columns, [4, 4], c2-4
defconst $usevertexcolour, float, scalar, [1, 1], c1
defconst $uvmtx2, float, matrix_columns, [4, 4], c6-7
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=7
config VsResource=1
// VsExportCount=5

// interpolators: 6 interpolants: 6, components: 22
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    6   */     vfetch r1.xy__, r0.x, texcoord
/*    7   */     vfetch r3, r0.x, position
/*    8   */     vfetch r2, r0.x, color
/*    9   */     vfetch r0, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   10   */     mul r1.xy, r1.xy, c8.z
               + rcp r1.z, r3.w
/*   11   */     mul r3.xyz, r1.z, r3.xyz
/*   12   */     mad r4, r3.z, c11, c12
/*   13   */     mad r4, r3.y, c10.xzyw, r4.xzyw
/*   14   */     mad r7, r3.x, c9.xywz, r4.xzwy
/*   15   */     mov oPos, r7.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   16   */     cndge r6.x, r0.w, c255.y, c255.z
/*   17   */     mul r5, r2.zyxw, c0
/*   18   */     dp3 r1.w, r0.zxy, r0.zxy
/*   19   */     dp2add r1.z, r1.yx, c7.yx, c7.w
/*   20   */     mad r2.x, r0_abs.w, r0_abs.w, r1.w
/*   21   */     dp2add r1.w, r1.yx, c6.yx, c6.w
/*    2.1 */     exec
/*   22   */     mad r2.z, r1.w, c6.x, c6.w
/*   23   */     add r4.xyz, r3.xyz, -c5.xyz
               + rsq r2.x, r2_abs.x
/*   24   */     mul r6.yzw, r2.x, r0.yyzx
/*   25   */     add r3.xyz, r6.ywz, r6.ywz
               + movs r0._, r2.x
/*   26   */     mul r2.xy, r6.zy, r3.z
               + muls_prev r0.x, r0_abs.w
/*   27   */     mul r0.yzw, r0.x, r3.zzxy
/*    3.0 */     exec
/*   28   */     mul r3, r6.yw, r3.xyxz
               + movs r0.x, -c1_abs.x
/*   29   */     mad o4.x, r1.z, c6.y, r2.z
/*   30   */     mov o3, r7.xywz
/*   31   */     cndge o5, r0.x, c0, r5
/*   32   */     dp3 o0.w, r4.zxy, c2.zxy
/*   33   */     dp3 o1.w, r4.zxy, c3.zxy
/*    3.1 */     exec
/*   34   */     dp3 o2.w, r4.zxy, c4.zxy
/*   35   */     dp2add o4.y, r1.zw, c7.yx, c7.w
/*   36   */     add r1.z, r2.y, r0.w
/*   37   */     add r1.xw, r3.zw, -r0.yz
               + adds r0.x, r3.yx
/*   38   */     add r5.yz, r3.zzw, r0.yyz
               + movs r0._, r2.y
/*   39   */     add r0.yz, r3.xxy, r2.x
               + adds_prev r5.w, -r0.w
/*    4.0 */     exec
/*   40   */     add r5.x, -r0.y, c255.y
               + subsc r1.y, c255.y, r0.z
/*   41   */     mul r2, r5.xywz, c2.xyyx
               + subsc r6.y, c255.y, r0.x
/*   42   */     cndeq r3.xyz, c255.xy, r6.y, r5.zzw
/*   43   */     mul r4.xyz, r1.xzy, r6.x
/*   44   */     cndeq r5.xyz, c255.xy, r1.w, r5.xxy
/*   45   */     mul r0, r6.xxyx, c2.xyz
/*    4.1 */     exec
/*   46   */     dp3 o0.y, r0.wxy, r1.zxy
/*   47   */     dp3 o1.x, r5.yzx, c3.xyz
/*   48   */     dp3 o1.y, r4.yxz, c3.zxy
/*   49   */     dp3 o1.z, r3.yzx, c3.xyz
/*   50   */     dp3 o2.x, r5.yzx, c4.xyz
/*   51   */     dp3 o2.y, r4.yxz, c4.zxy
/*    5.0 */     exece
/*   52   */     dp3 o2.z, r3.yzx, c4.xyz
/*   53   */     add r0.xy, r2.xw, r2.yz
/*   54   */     add o0.z, r0.y, r0.z
/*   55   */     mad o0.x, r1.w, c2.z, r0.x
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_position0 at 7 (7)
// 2: dcl_color0 at 8 (8)
// 3: dcl_texcoord1 at 9 (9) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 32
//    [1] 46
//    [2] 54
//    [3] 55

// [1] texcoord1 o1.xyzw
//    [4] 33
//    [5] 47
//    [6] 48
//    [7] 49

// [2] texcoord2 o2.xyzw
//    [8] 34
//    [9] 50
//    [10] 51
//    [11] 52

// [3] texcoord3 o3.xyzw
//    [12] 30

// [4] texcoord4 o4.xy
//    [13] 29
//    [14] 35

// [5] color0 o5.xyzw
//    [15] 31

