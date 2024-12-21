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
//   float4x4 $uvmtx1;
//   float4 $winddir;
//
//
// Registers:
//
//   Name             Reg   Size
//   ---------------- ----- ----
//   $uvmtx0          c0       2
//   $winddir         c2       1
//   $uvmtx1          c3       2
//   $constantcolour  c5       1
//   $usevertexcolour c6       1
//   $transmodel      c7       3
//   $obviewpos       c10      1
//   $cml             c11      6
//   $texexpansion0   c17      1
//   $modelviewproj   c18      4
//

// Shader type: vertex 

xvs_3_0
defconst $cml[0], float, vector, [1, 4], c11
defconst $cml[1], float, vector, [1, 4], c12
defconst $cml[2], float, vector, [1, 4], c13
defconst $cml[3], float, vector, [1, 4], c14
defconst $cml[4], float, vector, [1, 4], c15
defconst $cml[5], float, vector, [1, 4], c16
defconst $constantcolour, float, vector, [1, 4], c5
defconst $modelviewproj, float, matrix_columns, [4, 4], c18-21
defconst $obviewpos, float, vector, [1, 3], c10
defconst $texexpansion0, float, vector, [1, 4], c17
defconst $transmodel, float, matrix_columns, [4, 4], c7-9
defconst $usevertexcolour, float, scalar, [1, 1], c6
defconst $uvmtx0, float, matrix_columns, [4, 4], c0-1
defconst $uvmtx1, float, matrix_columns, [4, 4], c3-4
defconst $winddir, float, vector, [1, 4], c2
config AutoSerialize=false
config AutoResource=false
config VsMaxReg=13
config VsResource=1
// VsExportCount=6

// interpolators: 7 interpolants: 7, components: 27
// UsesMemexport: false
dcl_index r0.x
dcl_texcoord o0
dcl_texcoord1 o1
dcl_texcoord2 o2
dcl_texcoord3 o3
dcl_texcoord4 o4
dcl_color o5
dcl_color1 o6.xyz

def c252, 0, 0, 0, 0
def c253, 0.5, 0.159154937, 3, 6.28318548
def c254, 0, 1, 0.100000001, -1
def c255, -3.14159274, 0, 0, 0


/*    0.0 */     exec
/*    8   */     vfetch r2.xy__, r0.x, texcoord
/*    9   */     vfetch r2.__xy, r0.x, texcoord1
/*   10   */     vfetch r1, r0.x, position
/*   11   */     vfetch r5, r0.x, color
/*   12   */     vfetch r4, r0.x, texcoord2
/*    0.1 */     alloc position
/*    1.0 */     exec
/*   13   */     cndeq r10.xyz, c254.xxy, r1.zx, r5.w
/*   14   */     dp3 r0.x, r4.zxy, r4.zxy
               + rcp r6.y, r1.w
/*   15   */     mad r0.x, r4_abs.w, r4_abs.w, r0.x
/*   16   */     mul r0.yzw, r6.y, r1.zzyx
/*   17   */     mul r7.w, r0.w, c253.z
               + rsq r0.x, r0_abs.x
/*   18   */     mul r6.xzw, r0.x, r4.xzzy
/*    1.1 */     exec
/*   19   */     add r3.xyz, r6.zwx, r6.zwx
               + movs r0._, r0.x
/*   20   */     mul r4.xz, r6.zx, r3.xy
               + muls_prev r0.x, r4_abs.w
/*   21   */     mul r1.xyz, r0.x, r3.yxz
/*   22   */     mul r8, r6.xwxw, r3.xyzx
/*   23   */     add r9.zw, r8.wwwx, r1.zzzx
               + adds r0.x, r8.zy
/*   24   */     add r12.xy, r8.wx, -r1.zx
               + movs r0._, r4.z
/*    2.0 */     exec
/*   25   */     add r12.z, -r0.x, c254.y
               + adds_prev r12.w, r1.y
/*   26   */     dp2add r6.z, r12.yw, c9.zy, c254.x
/*   27   */     cndeq r7.xyz, c254.xy, r9.w, r12.zzx
/*   28   */     dp3 r3.x, r7.yzx, c7.zyx
               + movs r0._, r8.y
/*   29   */     dp3 r3.y, r7.yzx, c8.zyx
               + adds_prev r3.w, r4.x
/*   30   */     dp3 r3.z, r7.yzx, c9.zyx
               + movs r0._, r8.z
/*    2.1 */     exec
/*   31   */     dp3 r0.x, r3.zxy, r3.zxy
               + adds_prev r1.w, r4.x
/*   32   */     add r6.x, -r3.w, c254.y
               + rsq r0.x, r0_abs.x
/*   33   */     mul r7.xyz, r3.xyz, r0.x
/*   34   */     sgt r13.xyz, -r7.xyz, c254.x
               + addsc r8.w, c2.w, r0.y
/*   35   */     mul r11.xyz, r7.xyz, r7.xyz
               + movas r0._, r13.z
/*   36   */     mul r7.xyz, r11.z, c[15+a0].xzy
               + movas r0._, r13.y
/*    3.0 */     exec
/*   37   */     mul r8.xyz, r11.y, c[13+a0].xzy
               + movas r0._, r13.x
/*   38   */     mad r8.xyz, r11.x, c[11+a0].xyz, r8.xzy
/*   39   */     add r8, r8, r7.xzyw
/*   40   */     mad r0.x, r8.w, c253.y, c253.x
/*   41   */     mul r7.yz, c2.xxz, c253.x
               + frcs r0.x, r0.x
/*   42   */     mad r0.x, r0.x, c253.w, c255.x
/*    3.1 */     exec
/*   43   */     mul r7.x, r6.x, c9.x
               + sin r6.w, r0.x
/*   44   */     add r1.xz, r7.yx, r6.wz
/*   45   */     mulsc r6.z, c254.z, r1.x
/*   46   */     dp3 r0.x, r6.yyz, r10.xyz
/*   47   */     addsc r0.x, c2.w, r0.x
/*   48   */     mad r0.x, r0.x, c253.y, c253.x
/*    4.0 */     exec
/*   49   */     mov r3.w, -c6_abs.x
               + frcs r0.x, r0.x
/*   50   */     mad r0.x, r0.x, c253.w, c255.x
/*   51   */     mul r6.z, r6.z, r5.w
               + cos r0.x, r0.x
/*   52   */     add r0.x, r7.z, r0.x
/*   53   */     mulsc r0.x, c254.z, r0.x
/*   54   */     mul r6.y, r0.x, r5.w
/*    4.1 */     exec
/*   55   */     add r4.xy, r0.yw, r6.yz
/*   56   */     mad r7, r4.x, c20, c21
/*   57   */     mad r7, r0.z, c19.xzyw, r7.xzyw
/*   58   */     mad r11, r4.y, c18.xywz, r7.xzwy
/*   59   */     mov oPos, r11.xywz
/*    5.0 */     alloc interpolators
/*    5.1 */     exec
/*   60   */     cndge r0.w, r4.w, c254.y, c254.w
/*   61   */     mul r7.xyz, r5.zyx, c5.xyz
               + mulsc r10.x, c7.x, r0.w
/*   62   */     mul r2, r2.xywz, c17.xxy
               + movs r0._, r4.z
/*   63   */     add r9.y, -r1.w, c254.y
               + adds_prev r9.x, -r1.y
/*   64   */     mul r5.xyz, r9.xzy, r0.w
               + mulsc r10.y, c7.y, r0.w
/*   65   */     dp3 r1.y, r5.yxz, c9.zxy
               + mulsc r10.z, c7.z, r0.w
/*    6.0 */     exec
/*   66   */     add r4.xy, r4.yx, -c10.xz
               + subsc r4.z, -c10.y, -r0.z
/*   67   */     dp3 r1.w, r4.yxz, c9.zxy
               + movs r6.y, r12.y
/*   68   */     mul r0.xyz, r11.xyz, c253.x
               + movs r6.z, r12.w
/*   69   */     add o3.xy, r0.xy, r0.z
/*   70   */     mov o3.zw, r11.wwwz
/*   71   */     mov o2.xyw, r1.zyw
               + movs o2.z, r3.z
/*    6.1 */     exec
/*   72   */     dp3 o0.y, r10.zxy, r9.zxy
/*   73   */     mov o6.xyz, r8.xyz
/*   74   */     cndge o5.xyz1, r3.w, c5.xyz, r7.xyz
/*   75   */     dp3 o0.x, r6.yzx, c7.zyx
/*   76   */     dp3 o0.w, r4.yxz, c7.zxy
               + movs o0.z, r3.x
/*   77   */     dp3 o1.x, r6.yzx, c8.zyx
/*    7.0 */     exece
/*   78   */     dp3 o1.y, r5.yxz, c8.zxy
/*   79   */     dp3 o1.w, r4.yxz, c8.zxy
               + movs o1.z, r3.y
/*   80   */     dp2add o4.x, r2.yx, c0.yx, c0.w
/*   81   */     dp2add o4.y, r2.yx, c1.yx, c1.w
/*   82   */     dp2add o4.z, r2.zw, c3.yx, c3.w
/*   83   */     dp2add o4.w, r2.zw, c4.yx, c4.w
/*    7.1 */     cnop

// PDB hint 00000000-00000000-00000000


// Input declaration patch table:
// 0: dcl_texcoord0 at 8 (8) start of fetch run
// 1: dcl_texcoord1 at 9 (9)
// 2: dcl_position0 at 10 (a)
// 3: dcl_color0 at 11 (b)
// 4: dcl_texcoord2 at 12 (c) end of fetch run

// Output declaration table:
// [0] texcoord0 o0.xyzw
//    [0] 72
//    [1] 75
//    [2] 76

// [1] texcoord1 o1.xyzw
//    [3] 77
//    [4] 78
//    [5] 79

// [2] texcoord2 o2.xyzw
//    [6] 71

// [3] texcoord3 o3.xyzw
//    [7] 69
//    [8] 70

// [4] texcoord4 o4.xyzw
//    [9] 80
//    [10] 81
//    [11] 82
//    [12] 83

// [5] color0 o5.xyzw
//    [13] 74

// [6] color1 o6.xyz
//    [14] 73

