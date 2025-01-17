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
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r0._xy_, r0.x, texcoord
/*    7   */     vfetch r2.__xy, r0.x, texcoord1
/*    8   */     vfetch r2.xy__, r0.x, texcoord2
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r5, r0.x, color
/*   11   */     vfetch r3, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r4.xy, r0.yz, c12.x
               + rcp r0.x, r1.w
/*   13   */     mul r0.xyz, r0.x, r1.xyz
/*   14   */     mad r1, r0.z, c15, c16
/*   15   */     mad r1, r0.y, c14.xzyw, r1.xzyw
/*   16   */     mad r8, r0.x, c13.xywz, r1.xzwy
/*   17   */     mov oPos, r8.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r1.y, r3.w, c255.x, c255.y
/*   19   */     mul r7, r5.zyxw, c0
/*   20   */     dp3 r0.w, r3.zxy, r3.zxy
               + movs r6.w, -c1_abs.x
/*   21   */     dp2add r4.z, r4.yx, c7.yx, c7.w
/*   22   */     mad r0.w, r3_abs.w, r3_abs.w, r0.w
/*   23   */     dp2add r4.w, r4.yx, c6.yx, c6.w
/*    2.1 */     exec
/*   24   */     mad r9.x, r4.w, c6.x, c6.w
/*   25   */     mul r2, r2.wzxy, c12.yyz
               + rsq r1.x, r0_abs.w
/*   26   */     dp2add r0.w, r2.wz, c10.yx, c10.w
/*   27   */     add r6.xyz, r0.xyz, -c5.xyz
               + mulsc r0.z, c11.x, r0.w
/*   28   */     mul r0.xy, r2.wz, c11.yx
               + movs r0._, r1.x
/*   29   */     mul r5.xzw, r1.x, r3.xyyz
               + muls_prev r5.y, r3_abs.w
/*    3.0 */     exec
/*   30   */     add r1.xzw, r5.wxxz, r5.wxxz
               + addsc r2.w, c11.w, r0.y
/*   31   */     mul r3, r5.yyxy, r1.zwx
               + addsc r2.z, c11.w, r0.z
/*   32   */     mad o4.x, r4.z, c6.y, r9.x
/*   33   */     mov o3, r8.xywz
/*   34   */     cndge o6, r6.w, c0, r7
/*   35   */     dp3 o0.w, r6.zxy, c2.zxy
/*    3.1 */     exec
/*   36   */     dp3 o1.w, r6.zxy, c3.zxy
/*   37   */     dp3 o2.w, r6.zxy, c4.zxy
/*   38   */     dp2add o4.y, r4.zw, c7.yx, c7.w
/*   39   */     dp2add o4.z, r2.xy, c8.yx, c8.w
/*   40   */     dp2add o4.w, r2.xy, c9.yx, c9.w
/*   41   */     mul r4, r5.zxxz, r1.wzwx
               + adds r2.x, r3.zy
/*    4.0 */     exec
/*   42   */     add r0.y, r4.y, r4.x
               + subs r1.w, r3.zy
/*   43   */     add r3.z, r4.w, r3.x
               + movs r0._, r4.z
/*   44   */     add r2.y, r4.w, -r3.x
               + adds_prev r3.x, -r3.w
/*   45   */     mad r1.xz, r5.w, r1.x, r4.yx
/*   46   */     add r0.x, r2.w, r0.x
               + movs r0._, r4.z
/*   47   */     mad o5.y, r0.x, c11.y, r2.z
/*    4.1 */     exec
/*   48   */     add r3.y, -r1.x, c255.x
               + adds_prev r1.x, r3.w
/*   49   */     add r1.z, -r1.z, c255.x
               + subsc r2.z, c255.x, r0.y
/*   50   */     dp2add o5.x, r0.xw, c10.yx, c10.w
/*   51   */     dp3 o0.x, r1.wzx, c2.zxy
/*   52   */     dp3 o0.z, r2.zxy, c2.zxy
/*   53   */     dp3 o1.z, r2.zxy, c3.zxy
/*    5.0 */     exec
/*   54   */     dp3 o2.z, r2.zxy, c4.zxy
/*   55   */     mul r2.xz, r1.zx, c4.xy
               + movs r0.y, r1.z
/*   56   */     mul r4, r1.xy, c2.yxyz
               + mulsc r2.y, c3.x, r0.y
/*   57   */     mul r0.xyz, r3.xzy, r1.y
               + mulsc r2.w, c3.y, r1.x
/*   58   */     dp3 o0.y, r4.wyz, r3.zxy
/*   59   */     dp3 o1.y, r0.yxz, c3.zxy
/*    5.1 */     exece
/*   60   */     dp3 o2.y, r0.yxz, c4.zxy
/*   61   */     add r0.xy, r2.xy, r2.zw
/*   62   */     mad o1.x, r1.w, c3.z, r0.y
/*   63   */     mad o2.x, r1.w, c4.z, r0.x

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
//    [0] 35
//    [1] 51
//    [2] 52
//    [3] 58

// [1] texcoord1 o1.xyzw
//    [4] 36
//    [5] 53
//    [6] 59
//    [7] 62

// [2] texcoord2 o2.xyzw
//    [8] 37
//    [9] 54
//    [10] 60
//    [11] 63

// [3] texcoord3 o3.xyzw
//    [12] 33

// [4] texcoord4 o4.xyzw
//    [13] 32
//    [14] 38
//    [15] 39
//    [16] 40

// [5] texcoord5 o5.xy
//    [17] 47
//    [18] 50

// [6] color0 o6.xyzw
//    [19] 34

