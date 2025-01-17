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
config VsMaxReg=11
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
/*    6   */     vfetch r0._xy_, r0.x, texcoord
/*    7   */     vfetch r4.__xy, r0.x, texcoord1
/*    8   */     vfetch r4.xy__, r0.x, texcoord2
/*    9   */     vfetch r2, r0.x, position
/*   10   */     vfetch r1, r0.x, color
/*   11   */     vfetch r3, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r8.xy, r0.yz, c12.x
               + rcp r0.x, r2.w
/*   13   */     mul r2.xyz, r0.x, r2.xyz
/*   14   */     mad r0, r2.z, c15, c16
/*   15   */     mad r0, r2.y, c14.xzyw, r0.xzyw
/*   16   */     mad r11, r2.x, c13.xywz, r0.xzwy
/*   17   */     mov oPos, r11.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     mul r10, r1.zyxw, c0
/*   19   */     dp3 r0.x, r3.zxy, r3.zxy
               + movs r0.z, -c1_abs.x
/*   20   */     cndge r0.w, r3.w, c255.y, c255.z
/*   21   */     mul r5.xyz, r0.w, c2.xyz
/*   22   */     dp2add r8.z, r8.yx, c7.yx, c7.w
/*   23   */     mad r1.x, r3_abs.w, r3_abs.w, r0.x
/*    2.1 */     exec
/*   24   */     dp2add r8.w, r8.yx, c6.yx, c6.w
/*   25   */     mul r6, r4.xywz, c12.zzy
/*   26   */     dp2add r7.x, r6.zw, c8.yx, c8.w
/*   27   */     mad r1.z, r8.w, c6.x, c6.w
/*   28   */     mul r0.xy, r6.wz, c9.xy
               + rsq r1.x, r1_abs.x
/*   29   */     add r9.xyz, r2.xyz, -c5.xyz
               + addsc r2.w, c9.w, r0.x
/*    3.0 */     exec
/*   30   */     mul r3.xyz, r1.x, r3.yzx
               + movs r0._, r1.x
/*   31   */     add r2.xyz, r3.xyz, r3.xyz
               + muls_prev r1.x, r3_abs.w
/*   32   */     mul r1.xyw, r1.x, r2.yzx
               + movs r0._, r2.w
/*   33   */     mul r4, r3.xyz, r2.xyzy
               + adds_prev r7.y, r0.y
/*   34   */     mad o4.x, r8.z, c6.y, r1.z
/*   35   */     mov o3, r11.xywz
/*    3.1 */     exec
/*   36   */     cndge o6, r0.z, c0, r10
/*   37   */     dp3 o0.w, r9.zxy, c2.zxy
/*   38   */     dp3 o1.w, r9.zxy, c3.zxy
/*   39   */     dp3 o2.w, r9.zxy, c4.zxy
/*   40   */     dp2add o4.y, r8.zw, c7.yx, c7.w
/*   41   */     dp2add o4.z, r7.yx, c8.yx, c8.w
/*    4.0 */     exec
/*   42   */     dp2add o4.w, r7.yx, c9.yx, c9.w
/*   43   */     dp2add o5.x, r6.yx, c10.yx, c10.w
/*   44   */     dp2add o5.y, r6.yx, c11.yx, c11.w
/*   45   */     mul r2.xy, r3.zx, r2.xy
               + movs r0._, r4.w
/*   46   */     add r3.w, r2.y, -r1.y
               + adds_prev r3.y, -r1.w
/*   47   */     add r0.xyz, r4.zxz, r4.yyx
               + movs r0._, r2.x
/*    4.1 */     exec
/*   48   */     add r2.zw, r2.yyyx, r1.yyyx
               + adds_prev r2.x, -r1.x
/*   49   */     add r3.xz, -r0.yz, c255.y
               + subsc r2.y, c255.y, r0.x
/*   50   */     dp3 o0.y, r5.zxy, r2.zxy
/*   51   */     mov r0.yz, r3.zzw
               + movs r0._, r4.w
/*   52   */     mul r1.xyz, r2.xzy, r0.w
               + adds_prev r0.x, r1.w
/*   53   */     cndeq r2.xyz, c255.xy, r2.w, r3.yyx
/*    5.0 */     exec
/*   54   */     dp3 o0.x, r2.yzx, c2.zxy
/*   55   */     dp3 o1.x, r2.yzx, c3.zxy
/*   56   */     dp3 o1.y, r1.yxz, c3.zxy
/*   57   */     dp3 o2.x, r2.yzx, c4.zxy
/*   58   */     dp3 o2.y, r1.yxz, c4.zxy
/*   59   */     dp3 o0.z, r0.yzx, c2.zyx
/*    5.1 */     exece
/*   60   */     dp3 o1.z, r0.yzx, c3.zyx
/*   61   */     dp3 o2.z, r0.yzx, c4.zyx

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 6 (6) start of fetch run
// 1: dcl_texcoord1 at 7 (7)
// 2: dcl_texcoord2 at 8 (8)
// 3: dcl_position0 at 9 (9)
// 4: dcl_color0 at 10 (a)
// 5: dcl_texcoord3 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 37
//    [1] 50
//    [2] 54
//    [3] 59

// [1] texcoord1 o1.xyzw
//    [4] 38
//    [5] 55
//    [6] 56
//    [7] 60

// [2] texcoord2 o2.xyzw
//    [8] 39
//    [9] 57
//    [10] 58
//    [11] 61

// [3] texcoord3 o3.xyzw
//    [12] 35

// [4] texcoord4 o4.xyzw
//    [13] 34
//    [14] 40
//    [15] 41
//    [16] 42

// [5] texcoord5 o5.xy
//    [17] 43
//    [18] 44

// [6] color0 o6.xyzw
//    [19] 36

