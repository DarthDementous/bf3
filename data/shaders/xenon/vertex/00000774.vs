//
// Generated by 2.0.6534.1
//
// Parameters:
//
//   float4 $cml[6];
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
//   $cml             c9       6
//   $texexpansion0   c15      1
//   $modelviewproj   c16      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c9
defconst $cml[1], float, vector, [1, 4], c10
defconst $cml[2], float, vector, [1, 4], c11
defconst $cml[3], float, vector, [1, 4], c12
defconst $cml[4], float, vector, [1, 4], c13
defconst $cml[5], float, vector, [1, 4], c14
defconst $constantcolour, float, vector, [1, 4], c3
defconst $modelviewproj, float, matrix_columns, [4, 4], c16-19
defconst $obviewpos, float, vector, [1, 3], c8
defconst $texexpansion0, float, vector, [1, 4], c15
defconst $transmodel, float, matrix_columns, [4, 4], c5-7
defconst $usevertexcolour, float, scalar, [1, 1], c4
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=13
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 24
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0.xyz
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4.xy
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, -3.14159274, 0.5, 0.159154937, 3
def c254, 0, 1, 0.100000001, -1
def c255, 6.28318548, 0, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r9.xy__, r0.x, texcoord
/*    9   */     vfetch r1, r0.x, position
/*   10   */     vfetch r4, r0.x, color
/*   11   */     vfetch r5, r0.x, texcoord1
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   12   */     cndeq r10.xyz, c254.xxy, r1.zx, r4.w
/*   13   */     dp3 r0.x, r5.zxy, r5.zxy
               + rcp r6.y, r1.w
/*   14   */     mad r0.x, r5_abs.w, r5_abs.w, r0.x
/*   15   */     mul r0.yzw, r6.y, r1.zzxy
/*   16   */     mul r7.w, r0.z, c253.w
               + rsq r0.x, r0_abs.x
/*   17   */     mul r3.xyz, r0.x, r5.zxy
/*    1.1 */     exec
/*   18   */     add r2.xyz, r3.xzy, r3.xzy
               + movs r0._, r0.x
/*   19   */     mul r3.xw, r3.xy, r2.xy
               + muls_prev r0.x, r5_abs.w
/*   20   */     mul r1.xyw, r0.x, r2.yzx
/*   21   */     mul r2, r3.yzzy, r2.xyxz
/*   22   */     add r9.zw, r2.zzzx, r1.yyyx
               + adds r0.x, r2.wy
/*   23   */     add r13.xy, r2.zx, -r1.yx
               + movs r0._, r3.w
/*    2.0 */     exec
/*   24   */     add r13.z, -r0.x, c254.y
               + adds_prev r13.w, r1.w
/*   25   */     dp2add r6.z, r13.yw, c7.zy, c254.x
/*   26   */     cndeq r12.xyz, c254.xy, r9.w, r13.zzx
/*   27   */     dp3 r2.x, r12.yzx, c5.zyx
               + movs r0._, r2.y
/*   28   */     dp3 r2.y, r12.yzx, c6.zyx
               + adds_prev r1.z, r3.x
/*   29   */     dp3 r2.z, r12.yzx, c7.zyx
               + movs r0._, r2.w
/*    2.1 */     exec
/*   30   */     dp3 r0.x, r2.zxy, r2.zxy
               + adds_prev r3.z, r3.x
/*   31   */     add r6.x, -r1.z, c254.y
               + rsq r0.x, r0_abs.x
/*   32   */     mul r7.xyz, r2.xyz, r0.x
/*   33   */     sgt r5.xyz, -r7.xyz, c254.x
               + addsc r8.w, c2.w, r0.y
/*   34   */     mul r1.xyz, r7.xyz, r7.xyz
               + movas r0._, r5.z
/*   35   */     mul r7.xyz, r1.z, c[13+a0].xzy
               + movas r0._, r5.y
/*    3.0 */     exec
/*   36   */     mul r8.xyz, r1.y, c[11+a0].xzy
               + movas r0._, r5.x
/*   37   */     mad r8.xyz, r1.x, c[9+a0].xyz, r8.xzy
/*   38   */     add r8, r8, r7.xzyw
/*   39   */     mad r0.x, r8.w, c253.z, c253.y
/*   40   */     mul r7.yz, c2.xxz, c253.y
               + frcs r0.x, r0.x
/*   41   */     mad r0.x, r0.x, c255.x, c253.x
/*    3.1 */     exec
/*   42   */     mul r7.x, r6.x, c7.x
               + sin r6.w, r0.x
/*   43   */     add r1.xz, r7.yx, r6.wz
/*   44   */     add r11.z, -r0.w, c8.y
               + mulsc r6.z, c254.z, r1.x
/*   45   */     dp3 r0.x, r6.yyz, r10.xyz
/*   46   */     mul r3.xy, r9.xy, c15.x
               + addsc r0.x, c2.w, r0.x
/*   47   */     mad r0.x, r0.x, c253.z, c253.y
/*    4.0 */     exec
/*   48   */     mov r2.w, -c4_abs.x
               + frcs r0.x, r0.x
/*   49   */     mad r0.x, r0.x, c255.x, c253.x
/*   50   */     mul r6.z, r6.z, r4.w
               + cos r0.x, r0.x
/*   51   */     add r0.x, r7.z, r0.x
/*   52   */     mulsc r0.x, c254.z, r0.x
/*   53   */     mul r6.y, r0.x, r4.w
/*    4.1 */     exec
/*   54   */     add r0.xy, r0.yz, r6.yz
/*   55   */     mad r7, r0.x, c18, c19
/*   56   */     mad r7, r0.w, c17.xzyw, r7.xzyw
/*   57   */     mad oPos, r0.y, c16, r7.xzyw
/*    5.0 */     alloc interpolators
/*    5.1 */     exec
/*   58   */     cndge r1.y, r5.w, c254.y, c254.w
/*   59   */     mul r7.xyz, r4.zyx, c3.xyz
               + subsc r4.z, -c8.y, -r0.w
/*   60   */     mul r10.xyz, r1.y, c5.xyz
               + movs r0._, r3.w
/*   61   */     add r9.y, -r3.z, c254.y
               + adds_prev r9.x, -r1.w
/*   62   */     mul r5.xyz, r9.xzy, r1.y
               + movs r6.y, r13.y
/*   63   */     dp3 r1.y, r5.yxz, c7.zxy
               + movs r6.z, r13.w
/*    6.0 */     exec
/*   64   */     add r4.xy, r0.yx, -c8.xz
               + subsc r11.x, c8.x, r0.y
/*   65   */     dp3 r1.w, r4.yxz, c7.zxy
               + subsc r11.y, c8.z, r0.x
/*   66   */     dp3 o0.x, r6.yzx, r11.yzx
/*   67   */     dp3 o0.y, r5.yxz, r11.yxz
/*   68   */     dp3 o0.z, r12.yzx, r11.yzx
/*   69   */     dp3 o1.y, r10.zxy, r9.zxy
/*    6.1 */     exec
/*   70   */     mov o6.xyz, r8.xyz
/*   71   */     cndge o5.xyz1, r2.w, c3.xyz, r7.xyz
/*   72   */     dp3 o1.x, r6.yzx, c5.zyx
/*   73   */     dp3 o1.w, r4.yxz, c5.zxy
               + movs o1.z, r2.x
/*   74   */     dp3 o2.x, r6.yzx, c6.zyx
/*   75   */     dp3 o2.y, r5.yxz, c6.zxy
/*    7.0 */     exece
/*   76   */     dp3 o2.w, r4.yxz, c6.zxy
               + movs o2.z, r2.y
/*   77   */     dp2add o4.x, r3.yx, c0.yx, c0.w
/*   78   */     dp2add o4.y, r3.yx, c1.yx, c1.w
/*   79   */     mov o3.xyw, r1.zyw
               + movs o3.z, r2.z
/*    7.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_position0 at 9 (9)
// 2: dcl_color0 at 10 (a)
// 3: dcl_texcoord1 at 11 (b) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyz
//    [0] 66
//    [1] 67
//    [2] 68

// [1] texcoord1 o1.xyzw
//    [3] 69
//    [4] 72
//    [5] 73

// [2] texcoord2 o2.xyzw
//    [6] 74
//    [7] 75
//    [8] 76

// [3] texcoord3 o3.xyzw
//    [9] 79

// [4] texcoord4 o4.xy
//    [10] 77
//    [11] 78

// [5] color0 o5.xyzw
//    [12] 71

// [6] color1 o6.xyz
//    [13] 70

