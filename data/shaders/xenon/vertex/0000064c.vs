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
//   $texexpansion0   c10      1
//   $modelviewproj   c11      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c0
defconst $modelviewproj, float, matrix_columns, [4, 4], c11-14
defconst $obviewpos, float, vector, [1, 3], c5
defconst $texexpansion0, float, vector, [1, 4], c10
defconst $transmodel, float, matrix_columns, [4, 4], c2-4
defconst $usevertexcolour, float, scalar, [1, 1], c1
defconst $uvmtx0, float, matrix_columns, [4, 4], c6-7
defconst $uvmtx1, float, matrix_columns, [4, 4], c8-9
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
def c255, 1, -1, 0, 0


/*    0.0 */     exec
/*    6   */     vfetch r8.__xy, r0.x, texcoord
/*    7   */     vfetch r0.__xy, r0.x, texcoord1
/*    8   */     vfetch r8.xy__, r0.x, texcoord2
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r3, r0.x, color
/*   11   */     vfetch r2, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mul r6, r3.zyxw, c0
               + rcp r0.x, r1.w
/*   13   */     mul r1.xzw, r0.x, r1.xyyz
/*   14   */     mad r3, r1.w, c13, c14
/*   15   */     mad r3, r1.z, c12.xzyw, r3.xzyw
/*   16   */     mad r7, r1.x, c11.xywz, r3.xzwy
/*   17   */     mov oPos, r7.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r1.y, r2.w, c255.x, c255.y
/*   19   */     dp3 r0.y, r2.zxy, r2.zxy
               + movs r3.z, -c1_abs.x
/*   20   */     mul r3.xy, r8.zw, c10.x
               + mulsc r0.x, c10.y, r0.z
/*   21   */     mad r0.y, r2_abs.w, r2_abs.w, r0.y
/*   22   */     add r4.xyz, r1.xzw, -c5.xyz
               + rsq r0.y, r0_abs.y
/*   23   */     mul r5.xzw, r0.y, r2.xyyz
               + movs r0._, r0.y
/*    2.1 */     exec
/*   24   */     add r1.xzw, r5.zwwx, r5.zwwx
               + muls_prev r5.y, r2_abs.w
/*   25   */     mul r2, r5.yyxy, r1.wzzx
               + mulsc r0.y, c10.y, r0.w
/*   26   */     mul o5.xy, r8.xy, c10.w
/*   27   */     mov o3, r7.xywz
/*   28   */     cndge o6, r3.z, c0, r6
/*   29   */     dp3 o0.w, r4.zxy, c2.zxy
/*    3.0 */     exec
/*   30   */     dp3 o1.w, r4.zxy, c3.zxy
/*   31   */     dp3 o2.w, r4.zxy, c4.zxy
/*   32   */     dp2add o4.x, r3.yx, c6.yx, c6.w
/*   33   */     dp2add o4.y, r3.yx, c7.yx, c7.w
/*   34   */     dp2add o4.z, r0.yx, c8.yx, c8.w
/*   35   */     dp2add o4.w, r0.yx, c9.yx, c9.w
/*    3.1 */     exec
/*   36   */     mul r4, r5.zxxz, r1.xwxz
               + adds r0.x, r2.zw
/*   37   */     add r3.x, r4.z, -r2.y
               + subs r1.w, r2.zw
/*   38   */     add r3.z, r4.w, r2.x
               + adds r0.y, r4.yx
/*   39   */     add r1.x, r4.z, r2.y
               + movs r0._, r4.w
/*   40   */     mad r0.zw, r5.w, r1.z, r4.yyyx
/*   41   */     add r3.y, -r0.z, c255.x
               + adds_prev r0.z, -r2.x
/*    4.0 */     exec
/*   42   */     add r1.z, -r0.w, c255.x
               + subsc r0.w, c255.x, r0.y
/*   43   */     dp3 o0.x, r1.wzx, c2.zxy
/*   44   */     dp3 o0.z, r0.wxz, c2.zxy
/*   45   */     dp3 o1.z, r0.wxz, c3.zxy
/*   46   */     dp3 o2.z, r0.wxz, c4.zxy
/*   47   */     mul r2.xz, r1.zx, c4.xy
               + movs r0.y, r1.z
/*    4.1 */     exec
/*   48   */     mul r4, r1.xy, c2.yxyz
               + mulsc r2.y, c3.x, r0.y
/*   49   */     mul r0.xyz, r3.xzy, r1.y
               + mulsc r2.w, c3.y, r1.x
/*   50   */     dp3 o0.y, r4.wyz, r3.zxy
/*   51   */     dp3 o1.y, r0.yxz, c3.zxy
/*   52   */     dp3 o2.y, r0.yxz, c4.zxy
/*   53   */     add r0.xy, r2.xy, r2.zw
/*    5.0 */     exece
/*   54   */     mad o1.x, r1.w, c3.z, r0.y
/*   55   */     mad o2.x, r1.w, c4.z, r0.x
/*    5.1 */     cnop

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
//    [0] 29
//    [1] 43
//    [2] 44
//    [3] 50

// [1] texcoord1 o1.xyzw
//    [4] 30
//    [5] 45
//    [6] 51
//    [7] 54

// [2] texcoord2 o2.xyzw
//    [8] 31
//    [9] 46
//    [10] 52
//    [11] 55

// [3] texcoord3 o3.xyzw
//    [12] 27

// [4] texcoord4 o4.xyzw
//    [13] 32
//    [14] 33
//    [15] 34
//    [16] 35

// [5] texcoord5 o5.xy
//    [17] 26

// [6] color0 o6.xyzw
//    [18] 28

