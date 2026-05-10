.class public final Ll/ۡۛ۟;
.super Ljava/lang/Object;
.source "WAIR"


# static fields
.field public static ۖ:Ljava/lang/String; = ""

.field private static final ܰ۬᩶:[S

.field public static ᩷:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۛ۟;->ܰ۬᩶:[S

    return-void

    :array_0
    .array-data 2
        0x17a9s
        0x46b4s
        0x46b6s
        0x46a7s
        0x4690s
        0x46bfs
        0x46b2s
        0x46a0s
        0x46a0s
        0x469ds
        0x46b2s
        0x46bes
        0x46b6s
        0x46b4s
        0x46b6s
        0x46a7s
        0x469es
        0x46b6s
        0x46a7s
        0x46bbs
        0x46bcs
        0x46b7s
        0x469ds
        0x46b2s
        0x46bes
        0x46b6s
    .end array-data
.end method

.method public static synthetic ۖ()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Ll/ۡۛ۟;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۙ()V
    .locals 0

    .line 15
    :try_start_0
    invoke-static {}, Ll/ۡۛ۟;->۟()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ۟()V
    .locals 22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v16, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v0, "\u06e1\u1a79\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v6, v5

    move-object v12, v11

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v19, v3

    .line 25
    invoke-static {v4, v5}, Lorg/lsposed/lsplant/Hooker;->᩷(Ljava/lang/reflect/Method;Ll/ۜܽۗ;)V

    sget-object v1, Ll/ۡۛ۟;->ܰ۬᩶:[S

    .line 28
    sget v18, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v18, :cond_4

    move-object/from16 v20, v0

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    goto/16 :goto_8

    :cond_0
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    goto/16 :goto_9

    .line 27
    :sswitch_1
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v1, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    goto/16 :goto_b

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    goto/16 :goto_a

    .line 26
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    sget v1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    goto :goto_1

    .line 25
    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    return-void

    .line 28
    :sswitch_5
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    new-instance v1, Ll/ۧۛ۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lorg/lsposed/lsplant/Hooker;->᩷(Ljava/lang/reflect/Method;Ll/ۜܽۗ;)V

    return-void

    :sswitch_6
    const/16 v1, 0xd

    .line 25
    invoke-static {v14, v8, v1, v11}, Ll/ۧܰ;->ۨۖ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v18

    if-nez v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u06df\u06d9\u1a74"

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move-object/from16 v6, v18

    move-object/from16 v3, v19

    goto :goto_0

    :cond_4
    const-string v8, "\u1a79\u06e2\u1a7b"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v3, 0x1

    invoke-static {v8, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v14, v3

    xor-int v3, v14, v16

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v3, v8

    move-object v14, v1

    move v1, v3

    move-object/from16 v3, v19

    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v3

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 25
    new-instance v18, Ll/᩺ۛ۟;

    .line 28
    sget v20, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v20, :cond_5

    move-object/from16 v20, v0

    goto/16 :goto_a

    .line 25
    :cond_5
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sget v20, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v20, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "\u06eb\u06da\u1a74"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v5, v18

    move-object/from16 v21, v3

    move-object v3, v1

    move v1, v4

    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v3

    const/16 v1, 0xc

    .line 24
    invoke-static {v12, v13, v1, v11}, Ll/ۜܰ;->ۘ֨ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_7

    move-object/from16 v20, v0

    goto/16 :goto_8

    :cond_7
    const-string v2, "\u1a7a\u1a7b\u073a"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v3, v19

    move/from16 v21, v2

    move-object v2, v1

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v3

    .line 24
    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v3, Ll/ۡۛ۟;->ܰ۬᩶:[S

    const/16 v18, 0x1

    .line 26
    sget v20, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v20, :cond_8

    :goto_3
    const-string v1, "\u06da\u073f\u06d9"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v16

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u1a7a\u06d9\u073d"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v12

    move-object v12, v3

    move-object/from16 v3, v19

    const/4 v13, 0x1

    move-object/from16 v21, v1

    move v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    const v0, 0xe645

    const v11, 0xe645

    goto :goto_4

    :sswitch_b
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    const/16 v0, 0x46d3

    const/16 v11, 0x46d3

    :goto_4
    const-string v0, "\u1a75\u05a8\u1a78"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    add-int v0, v10, v10

    sub-int/2addr v0, v9

    if-gez v0, :cond_9

    const-string v0, "\u06dc\u1a7b\u1a77"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u05a8\u06e2\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    :goto_5
    const/4 v3, 0x2

    :goto_6
    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    mul-int v0, v7, v7

    const v1, 0xc04c840

    add-int/2addr v0, v1

    .line 28
    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_a

    :goto_8
    const-string v0, "\u0733\u06e1\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :cond_a
    const-string v1, "\u06d6\u1a73\u05ab"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move v10, v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    add-int v0, v7, v17

    mul-int v0, v0, v0

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_9
    const-string v0, "\u1a79\u05ab\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    goto :goto_5

    :cond_b
    const-string v1, "\u0730\u05a1\u06e0"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move v9, v0

    goto :goto_c

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    const/16 v0, 0x3778

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_a
    const-string v0, "\u06dc\u1a7a\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v16

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v1, "\u06ec\u0730\u06da"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    const/16 v17, 0x3778

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    sget-object v0, Ll/ۡۛ۟;->ܰ۬᩶:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 24
    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v1, :cond_d

    :goto_b
    const-string v0, "\u06e0\u06da\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_c

    :cond_d
    const-string v1, "\u1a78\u1a78\u06d9"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move v7, v0

    :goto_c
    move-object/from16 v3, v19

    move-object/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6691a -> :sswitch_2
        -0xb53054 -> :sswitch_5
        -0x958dd9 -> :sswitch_3
        -0x66b380 -> :sswitch_7
        -0x6684c0 -> :sswitch_f
        -0x641050 -> :sswitch_6
        -0x640459 -> :sswitch_9
        -0x640211 -> :sswitch_1
        -0x31756f -> :sswitch_8
        -0x1d1c5f -> :sswitch_a
        -0x1d10d7 -> :sswitch_10
        -0x1cf189 -> :sswitch_c
        -0x1bbdba -> :sswitch_4
        -0x1bafd3 -> :sswitch_d
        -0x1af2f1 -> :sswitch_e
        -0x1a80ce -> :sswitch_0
        -0x15f3e8 -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic ᩷()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Ll/ۡۛ۟;->᩷:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    sput-object p0, Ll/ۡۛ۟;->᩷:Ljava/lang/String;

    .line 35
    sput-object p1, Ll/ۡۛ۟;->ۖ:Ljava/lang/String;

    return-void
.end method
