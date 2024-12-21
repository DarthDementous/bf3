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
//   $transmodel      c5       3
//   $obviewpos       c8       1
//   $texexpansion0   c9       1
//   $modelviewproj   c10      4
//

// Shader type: vertex 

xvs_3_0
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c10-13
defconst $obviewpos, float, vector, [1, 3], c8
defconst $texexpansion0, float, vector, [1, 4], c9
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=6
config VsResource=1
// VsExportCount=4

// interpolators: 5 interpolants: 5, components: 20
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_color o4

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    7   */     vfetch r5.xy__, r0.x, texcoord
/*    8   */     vfetch r5.__xy, r0.x, texcoord1
/*    9   */     vfetch r3.wxyz, r0.x, position
/*   10   */     vfetch r4, r0.x, color
/*   11   */     vfetch r1, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     cndeq r6.xyz, c254.xxy, r3.wy, r4.w
/*   13   */     mul r2.z, r1_abs.w, r1_abs.w
               + rcp r3.x, r3.x
/*   14   */     mul r0.yz, r3.x, r3.wwy
/*   15   */     mul r2.xy, c2.zx, c253.y
               + addsc r0.x, c2.w, r0.y
/*   16   */     mad r0.x, r0.z, c253.w, r0.x
/*   17   */     mad r0.x, r0.x, c253.z, c253.y
/*    1.1 */     exec
/*   18   */     dp3 r0.w, r1.zxy, r1.zxy
               + frcs r0.x, r0.x
/*   19   */     mad r0.x, r0.x, c255.x, c253.x
/*   20   */     mul r3.z, r3.x, r3.z
               + sin r0.x, r0.x
/*   21   */     add r0.x, r2.y, r0.x
/*   22   */     mul r4.xyz, r4.zyx, c3.xyz
               + mulsc r3.y, c254.z, r0.x
/*   23   */     dp3 r0.x, r3.xxy, r6.xyz
/*    2.0 */     exec
/*   24   */     addsc r0.x, c2.w, r0.x
/*   25   */     mad r0.x, r0.x, c253.z, c253.y
/*   26   */     frcs r0.x, r0.x
/*   27   */     mad r0.x, r0.x, c255.x, c253.x
/*   28   */     mul r2.y, r3.y, r4.w
               + cos r0.x, r0.x
/*   29   */     add r0.x, r2.x, r0.x
/*    2.1 */     exec
/*   30   */     mulsc r0.x, c254.z, r0.x
/*   31   */     mul r2.x, r0.x, r4.w
/*   32   */     add r3.xyw, r0.yzw, r2.xyz
/*   33   */     mad r0, r3.x, c12, c13
/*   34   */     mad r0, r3.z, c11.xzyw, r0.xzyw
/*   35   */     mad oPos, r3.y, c10, r0.xzyw
/*    3.0 */     alloc interpolators
/*    3.1 */     exec
/*   36   */     cndge r0.w, r1.w, c254.y, c254.w
/*   37   */     mul r0.xy, r5.xy, c9.x
               + rsq r2.w, r3_abs.w
/*   38   */     add r2.xyz, r3.yxz, -c8.xzy
/*   39   */     mul r3.xyz, r2.w, r1.yzx
               + movs r0.z, -c4_abs.x
/*   40   */     add r1.xyz, r3.xyz, r3.xyz
               + movs r0._, r2.w
/*   41   */     mul o3.zw, r5.zzzw, c9.w
/*    4.0 */     exec
/*   42   */     cndge o4.xyz1, r0.z, c3.xyz, r4.xyz
/*   43   */     dp3 o0.w, r2.yxz, c5.zxy
/*   44   */     dp3 o1.w, r2.xyz, c6.xzy
/*   45   */     dp3 o2.w, r2.xyz, c7.xzy
/*   46   */     dp2add o3.x, r0.yx, c0.yx, c0.w
/*   47   */     dp2add o3.y, r0.yx, c1.yx, c1.w
/*    4.1 */     exec
/*   48   */     mul r0.yz, r3.yyx, r1.y
               + muls_prev r0.x, r1_abs.w
/*   49   */     mul r2.yzw, r0.x, r1.yyxz
/*   50   */     mul r1, r3.zxz, r1.yxxz
/*   51   */     add r2.x, r1.x, r2.z
               + adds r0.x, r1.wy
/*   52   */     add r3.x, r1.z, r2.y
               + movs r0._, r0.z
/*   53   */     add r3.z, r1.x, -r2.z
               + adds_prev r2.z, -r2.w
/*    5.0 */     exec
/*   54   */     mul r4.xyz, r0.w, c5.xyz
               + movs r0._, r1.z
/*   55   */     add r1.z, r0.z, r2.w
               + adds_prev r1.x, -r2.y
/*   56   */     add r0.yz, r1.wwy, r0.y
               + subsc r2.y, c254.y, r0.x
/*   57   */     add r1.y, -r0.y, c254.y
               + subsc r3.y, c254.y, r0.z
/*   58   */     dp3 o0.y, r4.zxy, r1.zxy
/*   59   */     dp3 o0.x, r3.zyx, c5.zxy
/*    5.1 */     exec
/*   60   */     dp3 o0.z, r2.yxz, c5.zxy
/*   61   */     dp3 o1.x, r3.yzx, c6.xzy
/*   62   */     dp3 o1.z, r2.yxz, c6.zxy
/*   63   */     dp3 o2.x, r3.yzx, c7.xzy
/*   64   */     dp3 o2.z, r2.yxz, c7.zxy
/*   65   */     mul r0.xyz, r1.xzy, r0.w
/*    6.0 */     exece
/*   66   */     dp3 o1.y, r0.yxz, c6.zxy
/*   67   */     dp3 o2.y, r0.yxz, c7.zxy
/*    6.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 7 (7) start of fetch run
// 1: dcl_texcoord1 at 8 (8)
// 2: dcl_position0 at 9 (9)
// 3: dcl_color0 at 10 (a)
// 4: dcl_texcoord2 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 43
//    [1] 58
//    [2] 59
//    [3] 60

// [1] texcoord1 o1.xyzw
//    [4] 44
//    [5] 61
//    [6] 62
//    [7] 66

// [2] texcoord2 o2.xyzw
//    [8] 45
//    [9] 63
//    [10] 64
//    [11] 67

// [3] texcoord3 o3.xyzw
//    [12] 41
//    [13] 46
//    [14] 47

// [4] color0 o4.xyzw
//    [15] 42

