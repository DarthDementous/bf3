//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $constantcolour;
//   float4x4 $modelview;
//   float4x4 $modelviewproj;
//   float3 $obviewpos;
//   float4x4 $spotlightmatrix;
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
//   $uvmtx0          c0       2
//   $uvmtx1          c2       2
//   $constantcolour  c4       1
//   $usevertexcolour c5       1
//   $transmodel      c6       3
//   $obviewpos       c9       1
//   $modelview       c10      4
//   $spotlightmatrix c14      4
//   $texexpansion0   c18      1
//   $modelviewproj   c19      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c4
defconst $modelview, float, matrix_columns, [4, 4], c10-13
defconst $modelviewproj, float, matrix_columns, [4, 4], c19-22
defconst $obviewpos, float, vector, [1, 3], c9
defconst $spotlightmatrix, float, matrix_columns, [4, 4], c14-17
defconst $texexpansion0, float, vector, [1, 4], c18
defconst $transmodel, float, matrix_columns, [4, 4], c6-8
defconst $usevertexcolour, float, scalar, [1, 1], c5
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c2-3
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=10
config VsResource=1
// VsExportCount=7

// interpolators: 8 interpolants: 8, components: 29
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3.xyz
dcl_texcoord4 o4
dcl_texcoord5 o5
dcl_texcoord6 o6.xy
dcl_color o7

def c252, 0, 0, 0, 0
def c253, 0, 0, 0, 0
def c254, 0, 0, 0, 0
def c255, 1, 0.5, -1, 0


/*    0.0 */     exec
/*    6   */     vfetch r8.__xy, r0.x, texcoord
/*    7   */     vfetch r1.x_y_, r0.x, texcoord1
/*    8   */     vfetch r8.xy__, r0.x, texcoord2
/*    9   */     vfetch r3, r0.x, position
/*   10   */     vfetch r5, r0.x, color
/*   11   */     vfetch r2, r0.x, texcoord3
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     mov r6.w, -c5_abs.x
               + rcp r0.x, r3.w
/*   13   */     mul r0.xyz, r0.x, r3.zxy
/*   14   */     mad r3, r0.x, c21, c22
/*   15   */     mad r3, r0.z, c20.xzyw, r3.xzyw
/*   16   */     mad r9, r0.y, c19.xywz, r3.xzwy
/*   17   */     mov oPos, r9.xywz
/*    1.1 */     alloc interpolators
/*    2.0 */     exec
/*   18   */     cndge r0.w, r2.w, c255.x, c255.z
/*   19   */     dp3 r4.w, r2.zxy, r2.zxy
               + muls r3.w, r2_abs.ww
/*   20   */     mul r7, r5.zyxw, c4
               + mulsc r5.x, c18.y, r1.x
/*   21   */     mul r5.zw, r8.zzzw, c18.x
               + mulsc r5.y, c18.y, r1.z
/*   22   */     mad r1, r0.x, c12.xzyw, c13.xzyw
/*   23   */     mad r1, r0.z, c11.xywz, r1.xzwy
/*    2.1 */     exec
/*   24   */     mad r1, r0.y, c10.xywz, r1
/*   25   */     mul r3.xyz, r1.z, c17.xyz
               + subsc r6.x, -c9.x, -r0.y
/*   26   */     mul r4.xyz, r1.w, c16.xyz
               + subsc r6.y, -c9.y, -r0.z
/*   27   */     mul r10.xyz, r9.xyz, c255.y
               + subsc r6.z, -c9.z, -r0.x
/*   28   */     add o4.xy, r10.xy, r10.z
/*   29   */     mov o4.zw, r9.wwwz
/*    3.0 */     exec
/*   30   */     mul o6.xy, r8.xy, c18.w
/*   31   */     cndge o7, r6.w, c4, r7
/*   32   */     dp3 o0.w, r6.zxy, c6.zxy
/*   33   */     dp3 o1.w, r6.zxy, c7.zxy
/*   34   */     dp3 o2.w, r6.zxy, c8.zxy
/*   35   */     dp2add o5.x, r5.wz, c0.yx, c0.w
/*    3.1 */     exec
/*   36   */     dp2add o5.y, r5.wz, c1.yx, c1.w
/*   37   */     dp2add o5.z, r5.yx, c2.yx, c2.w
/*   38   */     dp2add o5.w, r5.yx, c3.yx, c3.w
/*   39   */     mad r0.xyz, r1.y, c15.xyz, r4.xyz
/*   40   */     mad r4.xyz, r1.x, c14.xyz, r0.xyz
/*   41   */     add o3.xyz, r4.xyz, r3.xyz
/*    4.0 */     exec
/*   42   */     add r0.x, r4.w, r3.w
/*   43   */     rsq r0.x, r0_abs.x
/*   44   */     mul r3.xyz, r0.x, r2.yzx
/*   45   */     add r1.xyz, r3.xzy, r3.xzy
               + movs r0._, r0.x
/*   46   */     mul r0.xz, r3.xy, r1.z
               + muls_prev r0.y, r2_abs.w
/*   47   */     mul r2.yzw, r0.y, r1.xxzy
/*    4.1 */     exec
/*   48   */     mul r1, r3.zxz, r1.xxzy
/*   49   */     add r2.x, r1.z, r2.y
               + adds r0.y, r1.wy
/*   50   */     add r3.x, r1.z, -r2.y
               + movs r0._, r0.x
/*   51   */     add r3.z, r1.x, r2.z
               + adds_prev r2.y, -r2.w
/*   52   */     mul r4.xyz, r0.w, c6.xyz
               + movs r0._, r1.x
/*   53   */     add r1.z, r0.x, r2.w
               + adds_prev r1.x, -r2.z
/*    5.0 */     exec
/*   54   */     add r0.xz, r1.wy, r0.z
               + subsc r2.z, c255.x, r0.y
/*   55   */     add r1.y, -r0.x, c255.x
               + subsc r3.y, c255.x, r0.z
/*   56   */     dp3 o0.y, r4.zxy, r1.zxy
/*   57   */     dp3 o0.x, r3.xyz, c6.zxy
/*   58   */     dp3 o0.z, r2.zxy, c6.zxy
/*   59   */     dp3 o1.x, r3.xyz, c7.zxy
/*    5.1 */     exece
/*   60   */     dp3 o1.z, r2.zxy, c7.zxy
/*   61   */     dp3 o2.x, r3.xyz, c8.zxy
/*   62   */     dp3 o2.z, r2.zxy, c8.zxy
/*   63   */     mul r0.xyz, r1.xzy, r0.w
/*   64   */     dp3 o1.y, r0.yxz, c7.zxy
/*   65   */     dp3 o2.y, r0.yxz, c8.zxy

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
//    [0] 32
//    [1] 56
//    [2] 57
//    [3] 58

// [1] texcoord1 o1.xyzw
//    [4] 33
//    [5] 59
//    [6] 60
//    [7] 64

// [2] texcoord2 o2.xyzw
//    [8] 34
//    [9] 61
//    [10] 62
//    [11] 65

// [3] texcoord3 o3.xyz
//    [12] 41

// [4] texcoord4 o4.xyzw
//    [13] 28
//    [14] 29

// [5] texcoord5 o5.xyzw
//    [15] 35
//    [16] 36
//    [17] 37
//    [18] 38

// [6] texcoord6 o6.xy
//    [19] 30

// [7] color0 o7.xyzw
//    [20] 31

