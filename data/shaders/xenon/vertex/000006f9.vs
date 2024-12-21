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
config VsMaxReg=9
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 28
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_color o6

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 0, 1, -1, 0


/*    0.0 */     exec
/*    7   */     vfetch r8.__xy, r0.x, texcoord
/*    8   */     vfetch r2.__xy, r0.x, texcoord1
/*    9   */     vfetch r2.xy__, r0.x, texcoord2
/*   10   */     vfetch r8.xy__, r0.x, texcoord3
/*   11   */     vfetch r1, r0.x, position
/*   12   */     vfetch r3, r0.x, color
/*    0.1 */     exec
/*   13   */     vfetch r4, r0.x, texcoord4
/*    1.0 */     alloc position
/*    1.1 */     exec
/*   14   */     dp3 r0.y, r4.zxy, r4.zxy
               + rcp r0.x, r1.w
/*   15   */     mul r0.xzw, r0.x, r1.xyyz
/*   16   */     mad r1, r0.w, c15, c16
/*   17   */     mad r1, r0.z, c14.xzyw, r1.xzyw
/*   18   */     mad r7, r0.x, c13.xywz, r1.xzwy
/*   19   */     mov oPos, r7.xywz
/*    2.0 */     alloc interpolators
/*    2.1 */     exec
/*   20   */     cndge r1.w, r4.w, c255.y, c255.z
/*   21   */     mul r6, r3.zyxw, c0
/*   22   */     mul r2, r2.xywz, c12.zzy
/*   23   */     mul r1.xy, r8.wz, c12.x
/*   24   */     mad r0.y, r4_abs.w, r4_abs.w, r0.y
/*   25   */     add r3.yzw, r0.xxzw, -c5.xxyz
/*    3.0 */     exec
/*   26   */     mul r0.xz, r2.wz, c9.xy
               + rsq r1.z, r0_abs.y
/*   27   */     dp2add r0.w, r2.zw, c8.yx, c8.w
/*   28   */     mul r9.xyz, r1.z, r4.yzx
               + mulsc r0.y, c9.x, r0.w
/*   29   */     add r5.xyz, r9.xyz, r9.xyz
               + movs r0._, r1.z
/*   30   */     mul r2.zw, r9.zzzx, r5.xxxy
               + muls_prev r1.z, r4_abs.w
/*   31   */     mul r4.xyz, r1.z, r5.yzx
               + movs r1.z, -c1_abs.x
/*    3.1 */     exec
/*   32   */     mul r5, r9.xyz, r5.xyzy
               + addsc r3.x, c9.w, r0.x
/*   33   */     mul o5.zw, r8.xxxy, c12.w
/*   34   */     mov o3, r7.xywz
/*   35   */     cndge o6, r1.z, c0, r6
/*   36   */     dp3 o0.w, r3.wyz, c2.zxy
/*   37   */     dp3 o1.w, r3.wyz, c3.zxy
/*    4.0 */     exec
/*   38   */     dp3 o2.w, r3.wyz, c4.zxy
/*   39   */     dp2add o4.x, r1.xy, c6.yx, c6.w
/*   40   */     dp2add o4.y, r1.xy, c7.yx, c7.w
/*   41   */     dp2add o5.x, r2.yx, c10.yx, c10.w
/*   42   */     dp2add o5.y, r2.yx, c11.yx, c11.w
/*   43   */     add r3.w, r2.w, -r4.y
               + addsc r2.y, c9.w, r0.y
/*    4.1 */     exec
/*   44   */     mul r6.xyz, r1.w, c2.xyz
               + movs r0._, r5.w
/*   45   */     add r2.x, r2.z, -r4.x
               + adds_prev r3.y, -r4.z
/*   46   */     add r1.xyz, r5.zxz, r5.yyx
               + movs r0._, r3.x
/*   47   */     add r2.zw, r2.wwwz, r4.yyyx
               + adds_prev r0.x, r0.z
/*   48   */     mad o4.w, r0.x, c9.y, r2.y
/*   49   */     add r3.xz, -r1.yz, c255.y
               + subsc r2.y, c255.y, r1.x
/*    5.0 */     exec
/*   50   */     dp2add o4.z, r0.xw, c8.yx, c8.w
/*   51   */     dp3 o0.y, r6.zxy, r2.zxy
/*   52   */     mov r0.yz, r3.zzw
               + movs r0._, r5.w
/*   53   */     mul r1.xyz, r2.xzy, r1.w
               + adds_prev r0.x, r4.z
/*   54   */     cndeq r2.xyz, c255.xy, r2.w, r3.yyx
/*   55   */     dp3 o0.x, r2.yzx, c2.zxy
/*    5.1 */     exec
/*   56   */     dp3 o1.x, r2.yzx, c3.zxy
/*   57   */     dp3 o1.y, r1.yxz, c3.zxy
/*   58   */     dp3 o2.x, r2.yzx, c4.zxy
/*   59   */     dp3 o2.y, r1.yxz, c4.zxy
/*   60   */     dp3 o0.z, r0.yzx, c2.zyx
/*   61   */     dp3 o1.z, r0.yzx, c3.zyx
/*    6.0 */     exece
/*   62   */     dp3 o2.z, r0.yzx, c4.zyx
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
// [0] texcoord0 o0.xyzw
//    [0] 36
//    [1] 51
//    [2] 55
//    [3] 60

// [1] texcoord1 o1.xyzw
//    [4] 37
//    [5] 56
//    [6] 57
//    [7] 61

// [2] texcoord2 o2.xyzw
//    [8] 38
//    [9] 58
//    [10] 59
//    [11] 62

// [3] texcoord3 o3.xyzw
//    [12] 34

// [4] texcoord4 o4.xyzw
//    [13] 39
//    [14] 40
//    [15] 48
//    [16] 50

// [5] texcoord5 o5.xyzw
//    [17] 33
//    [18] 41
//    [19] 42

// [6] color0 o6.xyzw
//    [20] 35
