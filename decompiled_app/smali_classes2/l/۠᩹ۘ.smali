.class public Ll/۠᩹ۘ;
.super Ljava/lang/Object;
.source "KAYY"


# static fields
.field public static ۖ:[B

.field public static ᩷:Ljava/lang/String;

.field private static final ᩺ۤۘ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩹ۘ;->᩺ۤۘ:[S

    return-void

    :array_0
    .array-data 2
        0x511s
        0x7e3as
        0x7e32s
        0x7e23s
        0x7e36s
        0x7e5as
        0x7e3es
        0x7e39s
        0x7e31s
        0x7e58s
        0x7e59s
        0x7e25s
        0x7e24s
        0x7e36s
        0x7e59s
        0x7e33s
        0x7e24s
        0x7e36s
        0x7e59s
        0x7e32s
        0x7e34s
    .end array-data
.end method

.method public static ᩷(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 27

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v21, Ll/᩵۬;->ۗᩳۘ:I

    const-string v0, "\u05a1\u1a76\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto :goto_2

    .line 595
    :sswitch_0
    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_1a

    :sswitch_1
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_21

    :cond_2
    :goto_1
    const-string v0, "\u1a7b\u06e8\u06d6"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    sget v0, Ll/ܳ;->ۢۢۘ:I

    if-lez v0, :cond_4

    :cond_3
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_1d

    :cond_4
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_1b

    :sswitch_3
    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-gez v0, :cond_5

    :goto_2
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_23

    :cond_5
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_2a

    .line 771
    :sswitch_4
    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v0, :cond_3

    :cond_6
    :goto_3
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    goto/16 :goto_27

    .line 842
    :sswitch_5
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v0, :cond_1

    goto :goto_3

    .line 417
    :sswitch_6
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06ec\u1a75\u05a8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    xor-int v1, v0, v21

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_9
    return-object v15

    :sswitch_a
    if-eqz v14, :cond_8

    move/from16 v23, v14

    goto/16 :goto_7

    :cond_8
    move-object/from16 v26, v5

    move/from16 v23, v14

    goto/16 :goto_9

    .line 20
    :sswitch_b
    :try_start_0
    sget-object v0, Ll/۠᩹ۘ;->᩺ۤۘ:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x12

    move/from16 v23, v14

    const/4 v14, 0x3

    :try_start_1
    invoke-static {v0, v1, v14, v6}, Ll/᩵᩵;->ܿۜܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll/ۤᩳ;->ۡᩴۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v0, "\u05ab\u0736\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v23, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v23, v14

    goto/16 :goto_11

    :sswitch_c
    move/from16 v23, v14

    if-nez v13, :cond_9

    const-string v0, "\u073f\u1a74\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :sswitch_d
    move/from16 v23, v14

    :try_start_2
    sget-object v0, Ll/۠᩹ۘ;->᩺ۤۘ:[S

    const/16 v1, 0xe

    const/4 v14, 0x4

    invoke-static {v0, v1, v14, v6}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ll/ۘۡ;->ۧ֫᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v0, "\u06e0\u06e4\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    mul-int v1, v1, v14

    xor-int v1, v1, v21

    const/4 v14, 0x0

    goto :goto_6

    :sswitch_e
    move/from16 v23, v14

    .line 942
    :try_start_3
    invoke-static {v3, v9, v2}, Ll/᩷ۢ;->ܽ᩷᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    .line 22
    new-instance v1, Ll/ᩳ᩷۟;

    invoke-direct {v1, v0}, Ll/ᩳ᩷۟;-><init>([B)V

    .line 23
    invoke-virtual {v1}, Ll/ᩳ᩷۟;->᩷()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/pm/Signature;

    invoke-direct {v1, v0}, Landroid/content/pm/Signature;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 27
    :try_start_4
    invoke-static {v3}, Ll/ۗ۫;->۫ۚۖ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "\u0736\u06e1\u05a1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v20

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move-object v15, v1

    move/from16 v14, v23

    goto/16 :goto_c

    :sswitch_f
    move/from16 v23, v14

    if-nez v12, :cond_9

    const-string v0, "\u1a77\u06da\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v20

    const/4 v14, 0x2

    :goto_6
    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_b

    :cond_9
    :goto_7
    const-string v0, "\u06da\u1a7a\u06e1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    goto :goto_b

    :sswitch_10
    move/from16 v23, v14

    .line 18
    :try_start_5
    sget-object v0, Ll/۠᩹ۘ;->᩺ۤۘ:[S

    const/16 v1, 0xa

    const/4 v14, 0x4

    invoke-static {v0, v1, v14, v6}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v10, v0}, Ll/ۘۡ;->ۧ֫᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v0, "\u0730\u1a74\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_11
    move/from16 v23, v14

    if-nez v11, :cond_a

    move-object/from16 v26, v5

    :goto_9
    move-object/from16 v5, p0

    goto/16 :goto_12

    :cond_a
    const-string v0, "\u05ab\u06dc\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    :goto_b
    move/from16 v14, v23

    goto/16 :goto_0

    :sswitch_12
    move/from16 v23, v14

    .line 15
    :try_start_6
    invoke-static {v5, v8}, Ll/ܳ;->᩹֫᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v5

    goto/16 :goto_f

    :sswitch_13
    move/from16 v23, v14

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-object/from16 v26, v5

    goto/16 :goto_16

    :sswitch_14
    move/from16 v23, v14

    .line 16
    :try_start_7
    invoke-static {v4}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܶۘ;

    .line 17
    invoke-static {v0}, Ll/᩺;->᩶֫ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ll/۠᩹ۘ;->᩺ۤۘ:[S

    move-object/from16 v25, v0

    const/4 v0, 0x1

    move-object/from16 v26, v5

    const/16 v5, 0x9

    invoke-static {v14, v0, v5, v6}, Ll/۫;->ۤ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Ll/ܳ֫;->ܶܶܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v0, "\u0730\u06da\u05ab"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    move-object v10, v1

    move/from16 v14, v23

    move-object/from16 v9, v25

    move-object/from16 v5, v26

    :goto_c
    move v1, v0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v26, v5

    move/from16 v23, v14

    .line 27
    :try_start_8
    invoke-static {v3}, Ll/᩻᩶;->ܿ۬֨(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_16

    :sswitch_16
    move-object/from16 v26, v5

    move/from16 v23, v14

    if-eqz v7, :cond_b

    const-string v0, "\u1a73\u1a74\u05a1"

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

    const/4 v5, 0x2

    goto :goto_e

    :cond_b
    const-string v0, "\u06db\u1a76\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v21

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_26

    :sswitch_17
    move-object/from16 v26, v5

    move/from16 v23, v14

    .line 15
    :try_start_9
    invoke-static {v3}, Ll/ۗ۫;->۫ۚۖ(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_f
    const-string v0, "\u1a7a\u05a8\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v20

    goto :goto_d

    :catchall_2
    move-exception v0

    const-string v1, "\u073f\u1a7a\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v21

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v8, v0

    goto/16 :goto_2b

    :sswitch_18
    move-object/from16 v26, v5

    move/from16 v23, v14

    .line 16
    :try_start_a
    invoke-static {v4}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v0, "\u06e7\u0733\u073f"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v1, v0, v20

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    :goto_11
    move-object/from16 v5, p0

    goto :goto_15

    :sswitch_19
    return-object v2

    :sswitch_1a
    move-object/from16 v26, v5

    move/from16 v23, v14

    .line 15
    :try_start_b
    new-instance v1, Ll/᩶ܶۘ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v5, p0

    :try_start_c
    invoke-direct {v1, v5}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 16
    :try_start_d
    invoke-static {v1}, Ll/ۤᩳ;->᩹ܶۧ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۟;->᩷᩹ۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v4, v0

    move-object v3, v1

    :goto_12
    const-string v0, "\u05a8\u05ab\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    :goto_14
    mul-int v1, v1, v14

    xor-int v1, v1, v20

    const/4 v14, 0x0

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v3, v1

    :goto_15
    const-string v1, "\u06da\u073a\u06d9"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v21

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v14, v23

    move-object/from16 v5, v25

    goto/16 :goto_0

    :catchall_5
    :goto_16
    move-object/from16 v5, p0

    :catchall_6
    const-string v0, "\u073f\u06e2\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v20

    goto :goto_19

    :sswitch_1b
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06d6\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_24

    :sswitch_1c
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    const/16 v0, 0x18bd

    const/16 v6, 0x18bd

    goto :goto_17

    :sswitch_1d
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    const/16 v0, 0x7e77

    const/16 v6, 0x7e77

    :goto_17
    const-string v0, "\u1a74\u06ec\u06df"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_18
    xor-int v1, v0, v21

    goto/16 :goto_2b

    :sswitch_1e
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    add-int v0, v18, v24

    mul-int v0, v0, v0

    sub-int v0, v22, v0

    if-lez v0, :cond_c

    const-string v0, "\u06d8\u06d7\u073f"

    goto/16 :goto_28

    :cond_c
    const-string v0, "\u073f\u06d7\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v21

    :goto_19
    const/4 v14, 0x2

    goto/16 :goto_25

    :sswitch_1f
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    .line 197
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_27

    :cond_d
    const-string v1, "\u1a73\u073d\u06ec"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v20

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v14, v23

    move-object/from16 v5, v26

    const/16 v24, 0x1

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    add-int/lit8 v0, v19, 0x1

    sget-boolean v1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v1, :cond_e

    :goto_1a
    const-string v0, "\u1a74\u06d6\u05a8"

    goto/16 :goto_1e

    :cond_e
    const-string v1, "\u0733\u06ec\u1a78"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v20

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v14, v23

    move/from16 v22, v25

    goto/16 :goto_2c

    :sswitch_21
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    mul-int/lit8 v0, v18, 0x2

    .line 312
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v0, "\u06e1\u1a76\u05a8"

    goto :goto_1c

    :cond_f
    const-string v1, "\u0736\u1a7a\u1a7a"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v21

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v14, v23

    move/from16 v19, v25

    goto/16 :goto_2c

    :sswitch_22
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    aget-short v0, v16, v17

    .line 600
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v1

    if-nez v1, :cond_10

    :goto_1b
    const-string v0, "\u06e1\u06e0\u1a75"

    :goto_1c
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    :cond_10
    const-string v1, "\u06eb\u1a75\u06eb"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move/from16 v18, v0

    goto/16 :goto_2b

    :sswitch_23
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    .line 343
    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_11

    :goto_1d
    const-string v0, "\u1a74\u06d7\u073a"

    :goto_1e
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_18

    :cond_11
    const-string v1, "\u06d9\u073d\u06e7"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v20

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v14, v23

    move-object/from16 v5, v26

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    .line 418
    sget v0, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v0, :cond_12

    goto/16 :goto_2a

    :cond_12
    const-string v0, "\u05ab\u073f\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v20

    :goto_1f
    const/4 v14, 0x2

    :goto_20
    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_26

    :sswitch_25
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    .line 772
    sget v0, Ll/۫;->ܳܰۚ:I

    if-ltz v0, :cond_13

    :goto_21
    const-string v0, "\u06d9\u06eb\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    goto :goto_22

    :cond_13
    const-string v0, "\u0736\u06e1\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    :goto_22
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_29

    :sswitch_26
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    .line 533
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v0

    if-ltz v0, :cond_14

    :goto_23
    const-string v0, "\u05a1\u073f\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :cond_14
    const-string v0, "\u0733\u1a7a\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    :goto_24
    mul-int v1, v1, v14

    xor-int v1, v1, v21

    const/4 v14, 0x0

    :goto_25
    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_26
    add-int/2addr v1, v0

    goto :goto_2b

    :sswitch_27
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    .line 856
    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_15

    :goto_27
    const-string v0, "\u1a78\u1a7a\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v21

    goto :goto_1f

    :cond_15
    const-string v0, "\u06d9\u05a8\u06d7"

    :goto_28
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_29
    sub-int/2addr v1, v0

    goto :goto_2b

    :sswitch_28
    move-object/from16 v26, v5

    move/from16 v23, v14

    move-object/from16 v5, p0

    sget-object v0, Ll/۠᩹ۘ;->᩺ۤۘ:[S

    .line 599
    sget v1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v1, :cond_16

    :goto_2a
    const-string v0, "\u06d6\u06e0\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_14

    :cond_16
    const-string v1, "\u06e2\u06dc\u06ec"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v20

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    :goto_2b
    move/from16 v14, v23

    :goto_2c
    move-object/from16 v5, v26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb71e94 -> :sswitch_1f
        -0x9c364e -> :sswitch_26
        -0x94816f -> :sswitch_1c
        -0x93a039 -> :sswitch_6
        -0x643798 -> :sswitch_d
        -0x643285 -> :sswitch_1e
        -0x41c7e0 -> :sswitch_b
        -0x413f6c -> :sswitch_f
        -0x344d8c -> :sswitch_8
        -0x2f62d5 -> :sswitch_27
        -0x2ef9b1 -> :sswitch_4
        -0x26e886 -> :sswitch_18
        -0x26d04d -> :sswitch_13
        -0x26a4b2 -> :sswitch_9
        -0x1d1ff6 -> :sswitch_0
        -0x1c147f -> :sswitch_19
        -0x1bc628 -> :sswitch_11
        -0x1adcf6 -> :sswitch_16
        -0x1ad151 -> :sswitch_3
        -0x1a80b4 -> :sswitch_22
        -0x161a75 -> :sswitch_23
        0x1c0eb5 -> :sswitch_1d
        0x1cf440 -> :sswitch_e
        0x1d3300 -> :sswitch_21
        0x1d35fe -> :sswitch_7
        0x1e60b7 -> :sswitch_20
        0x257507 -> :sswitch_10
        0x2f4a91 -> :sswitch_c
        0x2fbedf -> :sswitch_24
        0x315f7c -> :sswitch_a
        0x318345 -> :sswitch_17
        0x642747 -> :sswitch_1
        0x6428f6 -> :sswitch_5
        0x642aa6 -> :sswitch_1b
        0x6444e8 -> :sswitch_2
        0x66839f -> :sswitch_14
        0x938858 -> :sswitch_28
        0xb4fe43 -> :sswitch_1a
        0xbfac86 -> :sswitch_25
        0x2bbe61e -> :sswitch_15
        0x2bc9fbc -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public ۖ(ILl/֨ۤۜ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۖ(Ll/֨ۤۜ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۙ(ILl/֨ۤۜ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ᩷(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ᩷(ILl/֨ۤۜ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ᩷(ILl/֨ۤۜ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget p1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget p2, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string p3, "\u06e1\u1a79\u06e2"

    :goto_0
    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    :goto_1
    xor-int/2addr p3, p1

    :goto_2
    sparse-switch p3, :sswitch_data_0

    .line 1
    sget p3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz p3, :cond_1

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p3, "\u06e4\u06eb\u06df"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget p3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez p3, :cond_9

    goto :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result p3

    if-gtz p3, :cond_3

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 0
    throw p1

    :cond_1
    const-string p3, "\u05a1\u06e1\u06e0"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 p5, 0x2

    invoke-static {p3, p5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p5

    mul-int p4, p4, p5

    xor-int/2addr p4, p2

    :goto_3
    const/4 p5, 0x0

    goto/16 :goto_a

    .line 0
    :sswitch_6
    sget p3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz p3, :cond_2

    goto :goto_4

    :cond_2
    const-string p3, "\u06e1\u06d6\u1a78"

    goto :goto_5

    :sswitch_7
    sget p3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz p3, :cond_4

    :cond_3
    :goto_4
    const-string p3, "\u06e1\u05a1\u06d9"

    goto :goto_7

    :cond_4
    const-string p3, "\u05a1\u05a1\u0736"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 p5, 0x1

    invoke-static {p3, p5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p5

    goto :goto_8

    .line 4
    :sswitch_8
    sget p3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz p3, :cond_5

    goto :goto_6

    :cond_5
    const-string p3, "\u06ec\u06db\u05ab"

    :goto_5
    invoke-static {p3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p3, p2

    goto :goto_2

    .line 0
    :sswitch_9
    sget p3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p3, :cond_6

    :goto_6
    const-string p3, "\u06d6\u0736\u1a77"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 p5, 0x1

    invoke-static {p3, p5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit8 p5, p5, 0x1f

    add-int/2addr p4, p5

    xor-int/2addr p4, p1

    const/4 p5, 0x2

    goto :goto_d

    :cond_6
    const-string p3, "\u0730\u0733\u1a7b"

    :goto_7
    invoke-static {p3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p3

    goto/16 :goto_1

    :sswitch_a
    sget p3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz p3, :cond_7

    goto :goto_b

    :cond_7
    const-string p3, "\u1a7a\u1a75\u06d8"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 p5, 0x1

    invoke-static {p3, p5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit8 p5, p5, 0x1f

    add-int/2addr p4, p5

    xor-int/2addr p4, p2

    goto :goto_9

    .line 2
    :sswitch_b
    sget p3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz p3, :cond_8

    goto :goto_b

    :cond_8
    const-string p3, "\u06e0\u1a76\u06db"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 p5, 0x1

    invoke-static {p3, p5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p5

    :goto_8
    mul-int/lit8 p5, p5, 0x1f

    add-int/2addr p4, p5

    xor-int/2addr p4, p1

    :goto_9
    const/4 p5, 0x2

    :goto_a
    invoke-static {p3, p5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_e

    :sswitch_c
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result p3

    if-ltz p3, :cond_a

    :cond_9
    :goto_b
    const-string p3, "\u073f\u0736\u06e1"

    goto :goto_5

    :cond_a
    const-string p3, "\u1a76\u1a75\u06dc"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p4

    :goto_c
    const/4 p5, 0x2

    invoke-static {p3, p5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p5

    mul-int p4, p4, p5

    xor-int/2addr p4, p2

    const/4 p5, 0x0

    :goto_d
    invoke-static {p3, p5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_e
    add-int/2addr p3, p4

    goto/16 :goto_2

    .line 4
    :sswitch_d
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_f

    :cond_b
    const-string p3, "\u06ec\u1a76\u06e0"

    goto/16 :goto_0

    :sswitch_e
    sget p3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz p3, :cond_c

    :goto_f
    const-string p3, "\u06d8\u06e4\u06d7"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    const/4 p5, 0x2

    invoke-static {p3, p5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p5

    mul-int p4, p4, p5

    xor-int/2addr p4, p1

    goto/16 :goto_3

    :cond_c
    const-string p3, "\u1a7a\u1a78\u05a8"

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p4

    xor-int/2addr p4, p2

    const/4 p5, 0x0

    invoke-static {p3, p5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p5

    mul-int p4, p4, p5

    const/4 p5, 0x2

    invoke-static {p3, p5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    sub-int p3, p4, p3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d7fc4 -> :sswitch_d
        -0xb5445c -> :sswitch_b
        -0x66b5a1 -> :sswitch_9
        -0x2fa605 -> :sswitch_1
        -0x2f691d -> :sswitch_5
        -0x1c3db8 -> :sswitch_2
        -0x1af242 -> :sswitch_7
        0x15d03a -> :sswitch_6
        0x1a811d -> :sswitch_3
        0x1aa87b -> :sswitch_4
        0x1bf23c -> :sswitch_8
        0x1d08ce -> :sswitch_e
        0x1d0ca9 -> :sswitch_a
        0x1d31f2 -> :sswitch_c
        0x2f2e70 -> :sswitch_0
    .end sparse-switch
.end method

.method public ᩷(Ll/֨ۤۜ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
