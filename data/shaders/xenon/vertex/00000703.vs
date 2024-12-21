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
config VsMaxReg=10
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
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    7   */     vfetch r10.__xy, r0.x, texcoord
/*    8   */     vfetch r4.__xy, r0.x, texcoord1
/*    9   */     vfetch r4.xy__, r0.x, texcoord2
/*   10   */     vfetch r10.xy__, r0.x, texcoord3
/*   11   */     vfetch r1, r0.x, position
/*   12   */     vfetch r2, r0.x, color
/*    0.1 */     exec
/*   13   */     vfetch r3, r0.x, texcoord4
/*    1.0 */     alloc position
/*    1.1 */     exec
/*   14   */     mul r5, r2.zyxw, c0
               + rcp r0.x, r1.w
/*   15   */     mul r1.xyw, r0.x, r1.xyz
/*   16   */     mad r0, r1.w, c15, c16
/*   17   */     mad r0, r1.y, c14.xzyw, r0.xzyw
/*   18   */     mad r9, r1.x, c13.xywz, r0.xzwy
/*   19   */     mov oPos, r9.xywz
/*    2.0 */     alloc interpolators
/*    2.1 */     exec
/*   20   */     cndge r2.y, r3.w, c255.x, c255.y
/*   21   */     dp3 r0.x, r3.zxy, r3.zxy
               + movs r1.z, -c1_abs.x
/*   22   */     mul r4, r4.wzxy, c12.yyz
/*   23   */     mad r0.z, r3_abs.w, r3_abs.w, r0.x
/*   24   */     mul r0.xy, r10.wz, c12.x
/*   25   */     mul r6.xy, r0.yx, c7.xy
/*    3.0 */     exec
/*   26   */     add r2.xzw, r1.xyyw, -c5.xyyz
               + rsq r1.x, r0_abs.z
/*   27   */     dp2add r1.y, r0.xy, c6.yx, c6.w
/*   28   */     dp2add r0.w, r4.wz, c10.yx, c10.w
/*   29   */     mul r0.xy, r4.wz, c11.yx
               + mulsc r0.z, c11.x, r0.w
/*   30   */     mul r8.xzw, r1.x, r3.xyyz
               + mulsc r6.z, c7.x, r1.y
/*   31   */     add r7.xyz, r8.zxw, r8.zxw
               + movs r0._, r1.x
/*    3.1 */     exec
/*   32   */     add r4.zw, r6.xxxz, c7.w
               + muls_prev r8.y, r3_abs.w
/*   33   */     mul r3, r8.xy, r7.zyxz
               + addsc r1.x, c11.w, r0.y
/*   34   */     mul o5.zw, r10.xxxy, c12.w
/*   35   */     mov o3, r9.xywz
/*   36   */     cndge o6, r1.z, c0, r5
/*   37   */     dp3 o0.w, r2.wxz, c2.zxy
/*    4.0 */     exec
/*   38   */     dp3 o1.w, r2.wxz, c3.zxy
/*   39   */     dp3 o2.w, r2.wxz, c4.zxy
/*   40   */     dp2add o4.z, r4.xy, c8.yx, c8.w
/*   41   */     dp2add o4.w, r4.xy, c9.yx, c9.w
/*   42   */     add r4.x, r3.x, r3.z
               + addsc r2.x, c11.w, r0.z
/*   43   */     mul r5, r8.zxxz, r7.xyxz
               + subs r2.w, r3.xz
/*    4.1 */     exec
/*   44   */     add r3.x, r5.z, -r3.w
               + adds r0.y, r5.yx
/*   45   */     add r4.y, r5.w, -r3.y
               + movs r0._, r5.w
/*   46   */     mad r1.zw, r8.w, r7.z, r5.xxxy
/*   47   */     add r0.x, r1.x, r0.x
               + adds_prev r3.z, r3.y
/*   48   */     add r1.x, r4.z, r6.y
               + movs r0._, r5.z
/*   49   */     mad o4.y, r1.x, c7.y, r4.w
/*    5.0 */     exec
/*   50   */     mad o5.y, r0.x, c11.y, r2.x
/*   51   */     add r3.y, -r1.w, c255.x
               + adds_prev r2.x, r3.w
/*   52   */     add r2.z, -r1.z, c255.x
               + subsc r4.z, c255.x, r0.y
/*   53   */     dp2add o4.x, r1.xy, c6.yx, c6.w
/*   54   */     dp2add o5.x, r0.xw, c10.yx, c10.w
/*   55   */     dp3 o0.x, r2.wzx, c2.zxy
/*    5.1 */     exec
/*   56   */     dp3 o0.z, r4.zxy, c2.zxy
/*   57   */     dp3 o1.z, r4.zxy, c3.zxy
/*   58   */     dp3 o2.z, r4.zxy, c4.zxy
/*   59   */     mul r1.xz, r2.zx, c3.xy
               + movs r0.y, r2.z
/*   60   */     mul r4, r2.xy, c2.yxyz
               + mulsc r1.y, c4.x, r0.y
/*   61   */     mul r0.xyz, r3.xzy, r2.y
               + mulsc r1.w, c4.y, r2.x
/*    6.0 */     exece
/*   62   */     dp3 o0.y, r4.wyz, r3.zxy
/*   63   */     dp3 o1.y, r0.yxz, c3.zxy
/*   64   */     dp3 o2.y, r0.yxz, c4.zxy
/*   65   */     add r0.xy, r1.xy, r1.zw
/*   66   */     mad o1.x, r2.w, c3.z, r0.x
/*   67   */     mad o2.x, r2.w, c4.z, r0.y
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
//    [0] 37
//    [1] 55
//    [2] 56
//    [3] 62

// [1] texcoord1 o1.xyzw
//    [4] 38
//    [5] 57
//    [6] 63
//    [7] 66

// [2] texcoord2 o2.xyzw
//    [8] 39
//    [9] 58
//    [10] 64
//    [11] 67

// [3] texcoord3 o3.xyzw
//    [12] 35

// [4] texcoord4 o4.xyzw
//    [13] 40
//    [14] 41
//    [15] 49
//    [16] 53

// [5] texcoord5 o5.xyzw
//    [17] 34
//    [18] 50
//    [19] 54

// [6] color0 o6.xyzw
//    [20] 36

