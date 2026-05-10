.class public final Ll/ۛۖۘ;
.super Ljava/lang/Object;
.source "V5MA"


# static fields
.field public static final ۖ:Ljava/lang/String;

.field public static ۙ:Ljava/lang/Runnable;

.field public static ۟:I

.field private static final ۫ܳܿ:[S

.field public static final ᩷:Ll/ۡۗ᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v13, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v14, "\u06db\u06e1\u073d"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v20, v3

    move/from16 v19, v4

    mul-int v0, v2, v2

    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_e

    goto/16 :goto_14

    .line 24
    :sswitch_0
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v0

    sget-object v18, Ll/ۛۖۘ;->۫ܳܿ:[S

    .line 97
    sget v19, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v19, :cond_0

    move/from16 v20, v3

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_0
    const-string v9, "\u06db\u06eb\u06d8"

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    goto :goto_0

    .line 43
    :sswitch_1
    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v18

    if-nez v18, :cond_1

    move/from16 v19, v4

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u0736\u06e4\u1a7b"

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v19, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v13

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 v16, v18

    goto/16 :goto_3

    :sswitch_2
    move/from16 v19, v4

    const v0, 0xff48

    move/from16 v20, v3

    const v8, 0xff48

    goto/16 :goto_b

    :sswitch_3
    move/from16 v19, v4

    .line 22
    sput-object v14, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    .line 33
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_3

    :cond_2
    :goto_1
    move/from16 v20, v3

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u06df\u06d7\u1a73"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v20, v3

    goto/16 :goto_f

    :sswitch_4
    move/from16 v19, v4

    mul-int v0, v7, v7

    sub-int v0, v5, v0

    if-ltz v0, :cond_4

    const-string v0, "\u06d7\u06d8\u06da"

    move/from16 v20, v3

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u06eb\u06eb\u06e8"

    move/from16 v20, v3

    goto/16 :goto_6

    :sswitch_5
    move/from16 v19, v4

    .line 50
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v0, :cond_2

    goto :goto_2

    :sswitch_6
    move/from16 v19, v4

    add-int v0, v2, v6

    .line 22
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06ec\u06dc\u073a"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v7, v0

    goto/16 :goto_17

    :sswitch_7
    move/from16 v19, v4

    .line 0
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :sswitch_8
    move/from16 v19, v4

    .line 50
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    :goto_2
    move/from16 v20, v3

    goto/16 :goto_8

    :sswitch_9
    move/from16 v19, v4

    .line 94
    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v0, :cond_7

    :cond_6
    move/from16 v20, v3

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u06e8\u1a73\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int/2addr v4, v13

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    const/4 v10, 0x1

    const/16 v11, 0xb

    :goto_3
    move/from16 v4, v19

    goto/16 :goto_0

    .line 86
    :sswitch_a
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24
    :sswitch_b
    sput-object v17, Ll/ۛۖۘ;->ۖ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    sput v0, Ll/ۛۖۘ;->۟:I

    return-void

    :sswitch_c
    move/from16 v19, v4

    const v0, 0x541afa1

    add-int/2addr v0, v3

    .line 54
    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v4, :cond_8

    :goto_4
    const-string v0, "\u06d8\u06d8\u1a74"

    const/4 v4, 0x1

    .line 43
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v20, v3

    goto :goto_7

    :cond_8
    const-string v4, "\u1a74\u05a8\u06e1"

    move/from16 v18, v0

    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v4, v0, v3

    move/from16 v19, v18

    goto :goto_9

    :sswitch_d
    move/from16 v20, v3

    move/from16 v19, v4

    .line 169
    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v3, 0x1e

    const/16 v4, 0x12

    invoke-static {v0, v3, v4, v8}, Ll/᩷ۢ;->ܽۡܶ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_e
    move/from16 v20, v3

    move/from16 v19, v4

    .line 24
    invoke-static {v9, v10, v11, v8}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v15, v0}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u1a7b\u06da\u06d6"

    .line 22
    :goto_5
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_13

    :cond_9
    const-string v0, "\u06d6\u06d7\u06eb"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int v3, v4, v13

    goto/16 :goto_16

    :sswitch_f
    move/from16 v20, v3

    move/from16 v19, v4

    .line 54
    aget-short v0, v16, v1

    .line 43
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_8
    const-string v0, "\u1a76\u06da\u073f"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v12

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u0733\u1a73\u05a1"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v4, v2, v13

    move v2, v0

    :goto_9
    move/from16 v3, v20

    goto/16 :goto_17

    :sswitch_10
    move/from16 v20, v3

    move/from16 v19, v4

    .line 169
    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v3, 0xc

    const/16 v4, 0x12

    invoke-static {v0, v3, v4, v8}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v17, v0

    const-string v0, "\u06e1\u06d7\u073d"

    goto :goto_d

    :sswitch_11
    move/from16 v20, v3

    move/from16 v19, v4

    .line 0
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :sswitch_12
    move/from16 v20, v3

    move/from16 v19, v4

    const v0, 0xff66

    const v8, 0xff66

    :goto_b
    const-string v0, "\u1a74\u05ab\u06dc"

    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_15

    :sswitch_13
    move/from16 v20, v3

    move/from16 v19, v4

    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_b

    :goto_c
    const-string v0, "\u06e0\u06d6\u06e7"

    :goto_d
    const/4 v3, 0x1

    .line 169
    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_b
    const-string v3, "\u06d9\u06d6\u06ec"

    .line 22
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v13

    move-object v14, v0

    goto :goto_12

    :sswitch_14
    move/from16 v20, v3

    move/from16 v19, v4

    add-int v0, v19, v19

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_e
    const-string v0, "\u0733\u06e1\u1a77"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v4, v3, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v18, v4

    move v4, v3

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int v18, v18, v4

    xor-int v3, v18, v12

    const/4 v4, 0x2

    .line 33
    :goto_10
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v3

    goto :goto_13

    :cond_c
    const-string v3, "\u0730\u06e8\u06e2"

    .line 22
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    const/16 v6, 0x24af

    move v5, v0

    :goto_12
    move v0, v3

    :goto_13
    move/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_d
    :goto_14
    const-string v0, "\u06e4\u1a76\u06d7"

    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_15
    xor-int/2addr v3, v12

    :goto_16
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_12

    :cond_e
    const-string v3, "\u1a75\u06e4\u0733"

    .line 54
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v12

    move v3, v0

    :goto_17
    move v0, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532d45 -> :sswitch_14
        -0x2bc9f0c -> :sswitch_13
        -0xf52eb8 -> :sswitch_12
        -0xf21eec -> :sswitch_11
        -0xf18723 -> :sswitch_10
        -0xb64ad3 -> :sswitch_f
        -0xb4c62a -> :sswitch_e
        -0x645d28 -> :sswitch_d
        -0x6431d5 -> :sswitch_c
        -0x31a0df -> :sswitch_b
        -0x31a001 -> :sswitch_a
        -0x2f40be -> :sswitch_9
        -0x2f03bf -> :sswitch_8
        -0x26f993 -> :sswitch_7
        -0x1bc7fb -> :sswitch_6
        -0x1ba9ec -> :sswitch_5
        -0x1af24f -> :sswitch_4
        -0x1aaaec -> :sswitch_3
        -0x1a97ca -> :sswitch_2
        -0x1a874e -> :sswitch_1
        -0x1a6686 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xb78s
        -0xd6s
        -0xdfs
        -0xdas
        -0x9as
        -0xdbs
        -0xc4s
        -0x9as
        -0xc8s
        -0xdcs
        -0xc3s
        -0xc5s
        -0xc1s
        -0xd0s
        -0xd3s
        -0xd6s
        -0xd5s
        -0x85s
        -0xd2s
        -0xd6s
        -0xd6s
        -0x81s
        -0x81s
        -0x84s
        -0x87s
        -0xd5s
        -0x87s
        -0x82s
        -0xd5s
        -0xd3s
        -0xc1s
        -0xd0s
        -0xd3s
        -0x83s
        -0x83s
        -0x87s
        -0x86s
        -0x85s
        -0x8fs
        -0x86s
        -0xd5s
        -0x82s
        -0xd4s
        -0x90s
        -0x88s
        -0x86s
        -0x83s
        -0x8fs
        0x1cb6s
        0x4cfs
        -0x304bs
        -0x3b05s
        0x139es
        0xd3es
        -0x2b8as
        0x526s
        -0x19c3s
        -0xdafs
        -0x3213s
        -0x32b5s
        -0x36c8s
        -0xc32s
        -0x64f6s
        -0x64ffs
        -0x64fas
        -0x64bas
        -0x64fbs
        -0x64e4s
        -0x64bas
        -0x64e8s
        -0x64fcs
        -0x64e3s
        -0x64e5s
        0x109fs
        -0x3f1fs
        0x13ads
        -0x398s
        -0x128s
        -0x16e0s
        -0x3bcs
        -0x1214s
        -0x3b3as
        -0x2b77s
        -0x3f36s
        -0x6a1s
        -0x1e79s
        0x109fs
        -0x2be9s
        -0x11c0s
        -0xff5s
        -0x3b99s
        -0x16e0s
        -0x1214s
        -0x64dbs
        -0x64c4s
        -0x1f37s
        -0x1092s
        -0x3300s
        0x14b3s
        0x1324s
        -0x64c7s
        -0x64c7s
        -0x1b9s
        -0x2a50s
        0x109fs
        -0x3f1fs
        0x13ads
        -0x398s
        -0x128s
        -0x16e0s
        -0x3bcs
        -0x1214s
        -0x64c7s
        -0x64c7s
        -0x3f36s
        -0x6a1s
        -0x1e79s
    .end array-data
.end method

.method public static ۖ()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Ll/ۛۖۘ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ᩷()I
    .locals 1

    .line 20
    sget v0, Ll/ۛۖۘ;->۟:I

    return v0
.end method

.method public static final ᩷(II)Ljava/lang/String;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/᩹ܶ;->۬ܿۧ:I

    sget v11, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v12, "\u06e0\u06d7\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    aget-short v0, v2, v3

    const/4 v13, 0x2

    .line 18
    sget v15, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v15, :cond_b

    goto/16 :goto_7

    .line 14
    :sswitch_0
    sget v12, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v12, :cond_0

    :goto_1
    move/from16 v14, p0

    move/from16 v12, p1

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_0
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    goto/16 :goto_9

    .line 199
    :sswitch_1
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "\u1a74\u05ab\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v12, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v12, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_1

    .line 206
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    const/4 v0, 0x0

    return-object v0

    .line 204
    :sswitch_5
    invoke-static {v1}, Ll/ۚܿ;->ۡۡۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :sswitch_6
    new-instance v12, Ll/᩸ۗۘ;

    sget-object v13, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v14, 0x31

    .line 27
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x3

    .line 206
    invoke-static {v13, v14, v15, v9}, Ll/ܳ֫;->ᩳۖ۬([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v14

    if-ltz v14, :cond_4

    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d571723

    xor-int/2addr v13, v14

    sget v14, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v14, :cond_5

    goto :goto_1

    .line 208
    :cond_5
    invoke-static {v1, v13}, Ll/ܰۛ;->᩸ۨܶ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    throw v12

    :sswitch_7
    move/from16 v12, p1

    .line 201
    invoke-virtual {v0, v12}, Ll/ۢ᩷ۘ;->᩷(I)V

    .line 202
    invoke-static {v0}, Ll/᩷۟;->ۛ֡᩵(Ljava/lang/Object;)Ll/ܰ᩷ۘ;

    move-result-object v1

    .line 203
    invoke-static {v1}, Ll/ۧܰ;->᩹᩵᩷(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "\u0730\u06e8\u06d8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto/16 :goto_0

    :cond_6
    const-string v13, "\u073d\u06dc\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    goto/16 :goto_0

    :sswitch_8
    move/from16 v12, p1

    const/16 v13, 0x1018

    .line 199
    invoke-static {v13}, Ll/ۤᩳ;->ۜۧܶ(I)Ll/ۢ᩷ۘ;

    move-result-object v13

    move/from16 v14, p0

    .line 200
    invoke-virtual {v13, v14}, Ll/ۢ᩷ۘ;->ۙ(I)V

    .line 34
    sget-boolean v15, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v15, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06d6\u05a8\u05ab"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_9
    move/from16 v14, p0

    move/from16 v12, p1

    const/16 v9, 0x5d68

    goto :goto_3

    :sswitch_a
    move/from16 v14, p0

    move/from16 v12, p1

    const v9, 0x9ccd

    :goto_3
    const-string v13, "\u073a\u06d7\u06df"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v0

    goto/16 :goto_c

    :sswitch_b
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-lez v0, :cond_8

    const-string v0, "\u06d7\u0736\u1a7a"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_8
    const-string v0, "\u1a77\u1a79\u0730"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    :goto_4
    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v13, v0

    goto/16 :goto_c

    :sswitch_c
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    add-int/lit8 v0, v6, 0x1

    const/4 v13, 0x1

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v15

    if-eqz v15, :cond_9

    :goto_6
    const-string v0, "\u073a\u06e2\u06d9"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x2

    goto :goto_4

    :cond_9
    const-string v7, "\u05a8\u05a1\u06dc"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v11

    move v13, v7

    const/4 v8, 0x1

    move v7, v0

    goto/16 :goto_c

    :sswitch_d
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    mul-int v0, v4, v5

    .line 40
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v6, "\u06da\u05a1\u073f"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v0

    goto/16 :goto_c

    :goto_7
    const-string v0, "\u1a7a\u0730\u1a7a"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    :goto_8
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :cond_b
    const-string v4, "\u073d\u073a\u0736"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    move v13, v4

    const/4 v5, 0x2

    move v4, v0

    goto/16 :goto_c

    :sswitch_e
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    const/16 v0, 0x30

    sget v13, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v13, :cond_c

    goto :goto_a

    :cond_c
    const-string v3, "\u1a7b\u06e7\u06eb"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v13, v3, v10

    move-object/from16 v0, v16

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_f
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v13

    if-gtz v13, :cond_d

    :goto_9
    const-string v0, "\u06dc\u06eb\u06eb"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v13, v0

    goto :goto_c

    :cond_d
    const-string v2, "\u06dc\u06e0\u05a1"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v13, v2

    move-object v2, v0

    goto :goto_c

    :sswitch_10
    move/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v16, v0

    .line 92
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_e

    :goto_a
    const-string v0, "\u05a1\u06e8\u1a79"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06dc\u1a77\u073d"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int v13, v0, v10

    :goto_c
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x382811c -> :sswitch_2
        -0xee54e9 -> :sswitch_e
        -0xee262f -> :sswitch_1
        -0xbe4e44 -> :sswitch_4
        -0x2f0b7d -> :sswitch_10
        -0x2ed3db -> :sswitch_8
        -0x1c3765 -> :sswitch_d
        -0x1a7a05 -> :sswitch_7
        -0x15d55f -> :sswitch_b
        0x1aaef4 -> :sswitch_9
        0x1c06d0 -> :sswitch_3
        0x1cf26d -> :sswitch_f
        0x28c74a -> :sswitch_c
        0x2f515f -> :sswitch_5
        0x6dfcf1 -> :sswitch_6
        0xb6dfe8 -> :sswitch_0
        0xbe66d6 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final synthetic ᩷(I)V
    .locals 0

    .line 20
    sput p0, Ll/ۛۖۘ;->۟:I

    return-void
.end method

.method public static final ᩷(Ll/ۖ֫ܺ;IILl/᩺۫ۡ;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v21, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v3, "\u1a78\u1a77\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move/from16 v24, v5

    move/from16 v22, v11

    .line 104
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_b

    :goto_1
    move/from16 v4, v24

    goto/16 :goto_19

    .line 102
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez v4, :cond_0

    :goto_2
    move/from16 v24, v5

    move/from16 v22, v11

    goto/16 :goto_b

    :cond_0
    move v4, v5

    move/from16 v22, v11

    goto/16 :goto_11

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v5

    move/from16 v22, v11

    goto/16 :goto_1b

    :sswitch_2
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    const-string v4, "\u05a8\u06eb\u06d6"

    move/from16 v22, v11

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v24, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v11, v11, v5

    xor-int v5, v11, v20

    goto/16 :goto_6

    :sswitch_3
    move/from16 v24, v5

    move/from16 v22, v11

    .line 136
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v4, v24

    goto/16 :goto_17

    :sswitch_4
    move/from16 v24, v5

    move/from16 v22, v11

    .line 180
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    .line 148
    :sswitch_6
    invoke-interface/range {p3 .. p3}, Ll/᩺۫ۡ;->᩷()Ljava/lang/Object;

    .line 149
    new-instance v1, Ll/ܺۖۘ;

    invoke-direct {v1, v0, v2, v7}, Ll/ܺۖۘ;-><init>(Ll/ۖ֫ܺ;ILl/֡ۤ᩺;)V

    .line 190
    invoke-static {v1}, Ll/ܽ᩶;->᩷ۘ᩺(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move/from16 v24, v5

    move/from16 v22, v11

    .line 144
    invoke-interface {v7}, Ll/֡ۤ᩺;->᩷()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "\u1a74\u06d8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_5

    .line 190
    :sswitch_8
    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v1, 0x68

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v13}, Ll/ۚ֫;->۟ۧܿ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ll/ܽۚ;->ۡ۟ۧ(Ljava/lang/Object;)Ll/֡֨ۛ;

    return-void

    .line 99
    :sswitch_9
    invoke-interface/range {p3 .. p3}, Ll/᩺۫ۡ;->᩷()Ljava/lang/Object;

    .line 100
    invoke-interface {v10, v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 101
    new-instance v1, Ll/᩹ۖۘ;

    invoke-direct {v1, v0, v2, v10}, Ll/᩹ۖۘ;-><init>(Ll/ۖ֫ܺ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 136
    invoke-static {v1}, Ll/ۗۤ;->ۜ᩶֫(Ljava/lang/Object;)V

    return-void

    .line 169
    :sswitch_a
    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v1, 0x56

    const/16 v2, 0x12

    invoke-static {v0, v1, v2, v13}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ll/ۜܳ;->ۗ᩵ܶ(Ljava/lang/Object;)Ll/֡֨ۛ;

    return-void

    :sswitch_b
    move/from16 v24, v5

    move/from16 v22, v11

    .line 143
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Ll/᩸ۤ᩺;->᩷(Landroid/content/ContextWrapper;)Ll/֡ۤ᩺;

    move-result-object v4

    .line 144
    invoke-interface {v4}, Ll/֡ۤ᩺;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "\u06e1\u073d\u1a7a"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move-object v7, v4

    move v4, v5

    goto/16 :goto_10

    :cond_5
    :goto_4
    const-string v4, "\u0730\u1a77\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :sswitch_c
    move/from16 v24, v5

    move/from16 v22, v11

    .line 95
    invoke-interface {v10}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v4

    const v5, 0x22000001

    if-ge v4, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v4, "\u1a76\u06d8\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 136
    :sswitch_d
    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v1, 0x49

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v13}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ll/ۜܳ;->ۗ᩵ܶ(Ljava/lang/Object;)Ll/֡֨ۛ;

    return-void

    :sswitch_e
    move/from16 v24, v5

    move/from16 v22, v11

    const/16 v4, 0xb

    .line 139
    invoke-static {v9, v6, v4, v13}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v12, v4}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "\u06ec\u05a1\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    mul-int v5, v5, v11

    xor-int v5, v5, v20

    :goto_6
    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_7
    const-string v4, "\u06e4\u06d8\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :sswitch_f
    move/from16 v24, v5

    move/from16 v22, v11

    .line 139
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v11, 0x3e

    .line 143
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v4, v24

    goto/16 :goto_1b

    :cond_8
    const-string v6, "\u06e0\u0736\u05a1"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move-object v12, v4

    move-object v9, v5

    move v4, v6

    move/from16 v11, v22

    move/from16 v5, v24

    const/16 v6, 0x3e

    goto/16 :goto_0

    .line 192
    :sswitch_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_11
    move/from16 v24, v5

    move/from16 v22, v11

    .line 94
    invoke-static {}, Ll/᩺ܰ;->᩺ۧۧ()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v11, Ll/ۛۖۘ;->ۖ:Ljava/lang/String;

    invoke-static {v4, v11, v5}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\u073d\u1a79\u06da"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v20

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    move-object v10, v4

    move v4, v5

    move-object v8, v11

    goto/16 :goto_10

    :cond_9
    :goto_7
    const-string v4, "\u05a8\u06e0\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int v5, v5, v21

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int v4, v5, v4

    goto/16 :goto_10

    :sswitch_12
    move/from16 v24, v5

    move/from16 v22, v11

    .line 96
    invoke-static/range {v23 .. v23}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e47ba93

    xor-int/2addr v4, v5

    if-ne v1, v4, :cond_a

    const-string v4, "\u1a75\u1a7b\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    :cond_a
    const-string v4, "\u06e7\u06d6\u06d9"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    goto/16 :goto_10

    :sswitch_13
    move/from16 v24, v5

    move/from16 v22, v11

    sget-object v4, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v5, 0x3b

    const/4 v11, 0x3

    invoke-static {v4, v5, v11, v13}, Ll/ܿ;->ۚ֫ۘ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 125
    sget v5, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_b
    const-string v4, "\u073f\u1a79\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    :cond_c
    const-string v5, "\u06d7\u06eb\u073d"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v25, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v11, v11, v4

    xor-int v4, v11, v21

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v4, v5

    move/from16 v11, v22

    move/from16 v5, v24

    move-object/from16 v23, v25

    goto/16 :goto_0

    .line 42
    :sswitch_14
    invoke-interface/range {p3 .. p3}, Ll/᩺۫ۡ;->᩷()Ljava/lang/Object;

    .line 43
    new-instance v1, Ll/ۙۖۘ;

    invoke-direct {v1, v0, v2}, Ll/ۙۖۘ;-><init>(Ll/ۖ֫ܺ;I)V

    .line 91
    invoke-static {v1}, Ll/ۗۤ;->ۜ᩶֫(Ljava/lang/Object;)V

    return-void

    :sswitch_15
    move/from16 v24, v5

    move/from16 v22, v11

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7ee993aa

    xor-int/2addr v4, v5

    if-ne v1, v4, :cond_d

    const-string v4, "\u1a78\u06d9\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v5, v5, v11

    xor-int v5, v5, v21

    const/4 v11, 0x0

    goto :goto_e

    :cond_d
    const-string v4, "\u1a74\u1a79\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v20

    const/4 v11, 0x2

    :goto_e
    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v4, v5

    :goto_10
    move/from16 v11, v22

    move/from16 v5, v24

    goto/16 :goto_0

    :sswitch_16
    move/from16 v24, v5

    move/from16 v22, v11

    sget-object v4, Ll/ۛۖۘ;->۫ܳܿ:[S

    const/16 v5, 0x38

    const/4 v11, 0x3

    invoke-static {v4, v5, v11, v13}, Ll/۟᩷;->ۚ᩻ۛ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v5

    if-ltz v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v3, "\u1a75\u06df\u05a8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    move/from16 v11, v22

    move/from16 v5, v24

    move-object/from16 v26, v4

    move v4, v3

    move-object/from16 v3, v26

    goto/16 :goto_0

    :sswitch_17
    move v4, v5

    move/from16 v22, v11

    .line 39
    invoke-static {v14, v15, v4, v13}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    const v11, 0x7d3488e1

    xor-int/2addr v5, v11

    if-ne v1, v5, :cond_f

    const-string v5, "\u1a74\u0736\u06e1"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v20

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_1d

    :cond_f
    const-string v0, "\u073a\u06e1\u06d9"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v20

    goto/16 :goto_14

    :sswitch_18
    move v4, v5

    move/from16 v22, v11

    const/16 v0, 0x35

    const/4 v5, 0x3

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v11

    if-ltz v11, :cond_10

    goto :goto_11

    :cond_10
    const-string v4, "\u06d7\u073f\u06d7"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int v11, v11, v21

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    const/16 v15, 0x35

    move-object/from16 v0, p0

    move/from16 v11, v22

    goto/16 :goto_0

    :sswitch_19
    move v4, v5

    move/from16 v22, v11

    const/4 v0, 0x0

    sput-object v0, Ll/ۛۖۘ;->ۙ:Ljava/lang/Runnable;

    sget-object v0, Ll/ۛۖۘ;->۫ܳܿ:[S

    .line 190
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_11

    :goto_11
    const-string v0, "\u1a73\u1a75\u1a75"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v21

    const/4 v11, 0x0

    goto :goto_13

    :cond_11
    const-string v5, "\u1a78\u05a1\u1a79"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v21

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move-object v14, v0

    move/from16 v11, v22

    move-object/from16 v0, p0

    move/from16 v26, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_0

    :sswitch_1a
    move v4, v5

    move/from16 v22, v11

    const v0, 0xd3db    # 7.6E-41f

    const v13, 0xd3db    # 7.6E-41f

    goto :goto_12

    :sswitch_1b
    move v4, v5

    move/from16 v22, v11

    const v0, 0x9b68

    const v13, 0x9b68

    :goto_12
    const-string v0, "\u1a76\u1a7a\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v20

    const/4 v11, 0x2

    :goto_13
    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :sswitch_1c
    move v4, v5

    move/from16 v22, v11

    add-int v11, v19, v22

    mul-int v11, v11, v11

    sub-int v0, v18, v11

    if-ltz v0, :cond_12

    const-string v0, "\u1a7a\u1a78\u05a8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v21

    :goto_14
    const/4 v11, 0x2

    :goto_15
    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int/2addr v0, v5

    goto/16 :goto_1d

    :cond_12
    const-string v0, "\u06d7\u06dc\u0730"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_1d

    :sswitch_1d
    move v4, v5

    move/from16 v22, v11

    const v0, 0x77547c4

    add-int v0, v17, v0

    add-int/2addr v0, v0

    .line 126
    sget-boolean v5, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v5, :cond_13

    goto/16 :goto_19

    :cond_13
    const-string v5, "\u1a7b\u06dc\u06e0"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v21

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v5, v4

    move/from16 v18, v25

    const/16 v11, 0x2bb2

    goto/16 :goto_1e

    :sswitch_1e
    move v4, v5

    move/from16 v22, v11

    const/16 v0, 0x34

    aget-short v0, v16, v0

    mul-int v5, v0, v0

    .line 144
    sget v11, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v11, :cond_14

    const-string v0, "\u06d8\u06dc\u06df"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v21

    const/4 v11, 0x0

    goto :goto_15

    :cond_14
    const-string v11, "\u06da\u06df\u0736"

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, p1

    move/from16 v17, v5

    move/from16 v11, v22

    move/from16 v19, v24

    goto :goto_18

    :sswitch_1f
    move v4, v5

    move/from16 v22, v11

    sget-object v5, Ll/ۛۖۘ;->۫ܳܿ:[S

    .line 161
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_15

    :goto_17
    const-string v0, "\u06db\u1a79\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_1c

    :cond_15
    const-string v0, "\u1a7a\u06e2\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v20

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v1, p1

    move-object/from16 v16, v5

    move/from16 v11, v22

    :goto_18
    move v5, v4

    goto :goto_1e

    :sswitch_20
    move v4, v5

    move/from16 v22, v11

    .line 21
    sget-boolean v0, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v0, :cond_16

    :goto_19
    const-string v0, "\u0733\u06da\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v20

    goto :goto_1a

    :cond_16
    const-string v0, "\u06ec\u06eb\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v21

    :goto_1a
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1c

    :sswitch_21
    move v4, v5

    move/from16 v22, v11

    sget v0, Ll/᩺;->ۧۧۛ:I

    if-gtz v0, :cond_17

    :goto_1b
    const-string v0, "\u1a7a\u1a74\u073f"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto :goto_1c

    :cond_17
    const-string v0, "\u06e2\u05a1\u1a7b"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    :goto_1c
    move/from16 v1, p1

    :goto_1d
    move v5, v4

    move/from16 v11, v22

    :goto_1e
    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x331d7d1 -> :sswitch_18
        -0x30fba0e -> :sswitch_9
        -0x2bbc7ca -> :sswitch_1
        -0xcc1bf7 -> :sswitch_b
        -0xc3f6d3 -> :sswitch_7
        -0xb50923 -> :sswitch_11
        -0xb4e994 -> :sswitch_f
        -0xa7cd65 -> :sswitch_d
        -0x94127e -> :sswitch_c
        -0x669808 -> :sswitch_21
        -0x669150 -> :sswitch_2
        -0x6684dc -> :sswitch_13
        -0x6680e1 -> :sswitch_19
        -0x667e20 -> :sswitch_1b
        -0x64309c -> :sswitch_15
        -0x64203b -> :sswitch_1c
        -0x3202e4 -> :sswitch_12
        -0x318dd6 -> :sswitch_17
        -0x317a09 -> :sswitch_14
        -0x31308f -> :sswitch_6
        -0x2f340a -> :sswitch_0
        -0x26c5e1 -> :sswitch_1e
        -0x26a93d -> :sswitch_a
        -0x1e1abb -> :sswitch_8
        -0x1bf51b -> :sswitch_16
        -0x1bba61 -> :sswitch_5
        -0x1acde1 -> :sswitch_10
        -0x1ac37d -> :sswitch_1f
        -0x1aba02 -> :sswitch_e
        -0x1a86e2 -> :sswitch_1a
        -0x1a841a -> :sswitch_20
        -0x1a7c1c -> :sswitch_1d
        -0x9003d -> :sswitch_3
        -0x897a5 -> :sswitch_4
    .end sparse-switch
.end method
