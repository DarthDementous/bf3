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
//   $uvmtx0          c6       2
//   $uvmtx1          c8       2
//   $uvmtx2          c10      2
//   $texexpansion0   c12      1
//   $modelviewproj   c13      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c13-16
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c12
defconst $transmodel, float, matrix_columns, [4, 4], c2-4
defconst $usevertexcolour, float, scalar, [1, 1], c1
defconst $uvmtx0, float, matrix_columns, [4, 4], c6-7
defconst $uvmtx1, float, matrix_columns, [4, 4], c8-9
defconst $uvmtx2, float, matrix_columns, [4, 4], c10-11
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=8
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 26
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5.xy
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    6   */     vfetch r4.xy__, r0.x, texcoord
/*    7   */     vfetch r3.__xy, r0.x, texcoord1
/*    8   */     vfetch r3.xy__, r0.x, texcoord2
/*    9   */     vfetch r2, r0.x, position
/*   10   */     vfetch r1, r0.x, color
/*   11   */     vfetch r0, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r5.xy, r4.xy, c12.x
               + rcp r4.x, r2.w
/*   13   */     mul r2.yzw, r4.x, r2.xxyz
/*   14   */     mad r4, r2.w, c15, c16
/*   15   */     mad r4, r2.z, c14.xzyw, r4.xzyw
/*   16   */     mad r8, r2.y, c13.xywz, r4.xzwy
/*   17   */     mov oPos, r8.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r2.x, r0.w, c255.y, c255.z
/*   19   */     mul r7, r1.zyxw, c0
/*   20   */     dp3 r1.x, r0.zxy, r0.zxy
/*   21   */     mul r3, r3.xywz, c12.zzy
/*   22   */     dp2add r5.z, r5.yx, c7.yx, c7.w
/*   23   */     mad r1.x, r0_abs.w, r0_abs.w, r1.x
/*    2.1 */     exec
/*   24   */     dp2add r5.w, r5.yx, c6.yx, c6.w
/*   25   */     mad r1.w, r5.w, c6.x, c6.w
/*   26   */     add r6.xyz, r2.yzw, -c5.xyz
               + rsq r1.x, r1_abs.x
/*   27   */     mul r2.yzw, r1.x, r0.yyxz
               + movs r0._, r1.x
/*   28   */     add r1.xyz, r2.yzw, r2.yzw
               + muls_prev r0.x, r0_abs.w
/*   29   */     mul r0.xyw, r0.x, r1.yxz
/*    3.0 */     exec
/*   30   */     mul r4, r2.ywz, r1.xzyx
               + movs r0.z, -c1_abs.x
/*   31   */     mad o4.x, r5.z, c6.y, r1.w
/*   32   */     mov o3, r8.xywz
/*   33   */     cndge o6, r0.z, c0, r7
/*   34   */     dp3 o0.w, r6.zxy, c2.zxy
/*   35   */     dp3 o1.w, r6.zxy, c3.zxy
/*    3.1 */     exec
/*   36   */     dp3 o2.w, r6.zxy, c4.zxy
/*   37   */     dp2add o4.y, r5.zw, c7.yx, c7.w
/*   38   */     dp2add o4.z, r3.zw, c8.yx, c8.w
/*   39   */     dp2add o4.w, r3.zw, c9.yx, c9.w
/*   40   */     dp2add o5.x, r3.yx, c10.yx, c10.w
/*   41   */     dp2add o5.y, r3.yx, c11.yx, c11.w
/*    4.0 */     exec
/*   42   */     mad r3.yw, r2.zzy, r1.z, -r0.yyx
/*   43   */     mad r1.zw, r2.yyyz, r1.z, r0.xxxy
/*   44   */     mul r2.yzw, r2.x, c2.xxyz
               + movs r0._, r4.w
/*   45   */     add r0.xyz, r4.zxz, r4.yyx
               + adds_prev r1.x, -r0.w
/*   46   */     add r3.xz, -r0.yz, c255.y
               + subsc r1.y, c255.y, r0.x
/*   47   */     dp3 o0.y, r2.wyz, r1.zxy
/*    4.1 */     exec
/*   48   */     mov r0.yz, r3.yyx
               + movs r0._, r4.w
/*   49   */     mul r2.xyz, r1.xzy, r2.x
               + adds_prev r0.x, r0.w
/*   50   */     cndeq r1.xyz, c255.xy, r1.w, r3.zzw
/*   51   */     dp3 o0.z, r1.yzx, c2.zyx
/*   52   */     dp3 o1.y, r2.yxz, c3.zxy
/*   53   */     dp3 o1.z, r1.yzx, c3.zyx
/*    5.0 */     exece
/*   54   */     dp3 o2.y, r2.yxz, c4.zxy
/*   55   */     dp3 o2.z, r1.yzx, c4.zyx
/*   56   */     dp3 o0.x, r0.yzx, c2.zxy
/*   57   */     dp3 o1.x, r0.yzx, c3.zxy
/*   58   */     dp3 o2.x, r0.yzx, c4.zxy
/*    5.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord1 at 7 (7)
// 2: dcl_texcoord2 at 8 (8)
// 3: dcl_position0 at 9 (9)
// 4: dcl_color0 at 10 (a)
// 5: dcl_texcoord3 at 11 (b) end of fetch run, don't move this fetch

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 34
//    [1] 47
//    [2] 51
//    [3] 56

// [1] texcoord1 o1.xyzw
//    [4] 35
//    [5] 52
//    [6] 53
//    [7] 57

// [2] texcoord2 o2.xyzw
//    [8] 36
//    [9] 54
//    [10] 55
//    [11] 58

// [3] texcoord3 o3.xyzw
//    [12] 32

// [4] texcoord4 o4.xyzw
//    [13] 31
//    [14] 37
//    [15] 38
//    [16] 39

// [5] texcoord5 o5.xy
//    [17] 40
//    [18] 41

// [6] color0 o6.xyzw
//    [19] 33

