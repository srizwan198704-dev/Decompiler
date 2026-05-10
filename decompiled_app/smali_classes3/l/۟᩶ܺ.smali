.class public final Ll/۟᩶ܺ;
.super Ll/۟ۖ᩹;
.source "M5OH"


# static fields
.field private static final ۨۤܰ:[S


# instance fields
.field public final synthetic ۛ᩷:Ll/᩹᩶ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟᩶ܺ;->ۨۤܰ:[S

    return-void

    :array_0
    .array-data 2
        0x187s
        0x1ccbs
        -0xdbes
        0x1176s
        0x64eds
        0x64e4s
        0x64e5s
        0x64ffs
        0x64d4s
        0x64fds
        0x64e2s
        0x64ees
        0x64fcs
        0x64ees
        0x64f9s
        0x64d4s
        0x64efs
        0x64e2s
        0x64f8s
        0x64fbs
        0x64e7s
        0x64eas
        0x64f2s
        0x64ees
        0x64efs
        0x64d4s
        0x64ffs
        0x64ees
        0x64f3s
        0x64ffs
    .end array-data
.end method

.method public constructor <init>(Ll/᩹᩶ܺ;Ll/᩹᩶ܺ;)V
    .locals 3

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    .line 150
    iput-object p1, p0, Ll/۟᩶ܺ;->ۛ᩷:Ll/᩹᩶ܺ;

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    const-string p1, "\u1a73\u06df\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 15
    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-lez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u073a\u06e4\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    :sswitch_0
    sget p1, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e7\u06dc\u1a76"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u0736\u06e0\u06dc"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 136
    :sswitch_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    :goto_5
    const-string p1, "\u05a1\u05ab\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 129
    :sswitch_5
    sget p1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e4\u06e1\u06d8"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u06d8\u0730\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x8e1691 -> :sswitch_4
        -0x7df0b2 -> :sswitch_3
        -0x7d7432 -> :sswitch_5
        -0x2f22c9 -> :sswitch_0
        -0x1befd1 -> :sswitch_2
        -0x1acbb1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۗ()V
    .locals 29

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

    const/16 v20, 0x0

    sget v21, Ll/ܰۛ;->ۜۧᩴ:I

    sget v22, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v0, "\u06da\u06d7\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v23, v0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    add-int/lit8 v0, v20, 0x1

    .line 59
    sget-boolean v1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v1, :cond_c

    goto/16 :goto_12

    .line 141
    :sswitch_0
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    move/from16 v23, v0

    if-gtz v1, :cond_0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    goto/16 :goto_13

    :cond_0
    move/from16 v25, v3

    goto/16 :goto_4

    :sswitch_1
    sget v1, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v1, :cond_1

    move/from16 v23, v0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    goto/16 :goto_14

    :cond_1
    const-string v1, "\u1a74\u06e0\u06d8"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v25, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int v0, v0, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_c

    :sswitch_2
    move/from16 v23, v0

    move/from16 v25, v3

    .line 64
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v0, Ll/᩵᩵;->۟ۘ᩹:I

    move-object/from16 v3, p0

    move-object/from16 v26, v2

    if-ltz v0, :cond_e

    goto/16 :goto_13

    :sswitch_3
    move/from16 v23, v0

    move/from16 v25, v3

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-object/from16 v3, p0

    move-object/from16 v26, v2

    goto/16 :goto_13

    .line 145
    :sswitch_4
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    return-void

    :sswitch_5
    move/from16 v23, v0

    move/from16 v25, v3

    .line 159
    aget-object v0, v5, v8

    .line 160
    invoke-static {v0, v4}, Ll/᩷ܿ;->᩸ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 162
    :sswitch_6
    invoke-static/range {v16 .. v16}, Ll/᩵᩵;->᩵۠ۧ(Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void

    :sswitch_7
    move/from16 v23, v0

    move/from16 v25, v3

    const/16 v0, 0x1a

    .line 162
    invoke-static {v13, v14, v0, v7}, Ll/ܳۚ;->᩺ܺ֡([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0, v15}, Ll/᩷۟;->᩻ܽܿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/᩺ۗۘ;

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v0

    if-ltz v0, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06dc\u0730\u1a77"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    :goto_1
    move-object/from16 v16, v1

    move/from16 v3, v25

    goto/16 :goto_3

    :sswitch_8
    move/from16 v23, v0

    move/from16 v25, v3

    move-object/from16 v1, v16

    sget-object v0, Ll/۟᩶ܺ;->ۨۤܰ:[S

    .line 149
    sget v16, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v16, :cond_3

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_4

    :cond_3
    const-string v13, "\u06e2\u1a77\u1a75"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v3, 0x1

    invoke-static {v13, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v14, v3

    xor-int v3, v14, v21

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v3, v13

    move-object v13, v0

    move-object/from16 v16, v1

    move v1, v3

    move/from16 v0, v23

    move/from16 v3, v25

    const/4 v14, 0x4

    goto/16 :goto_0

    :sswitch_9
    move/from16 v23, v0

    move/from16 v25, v3

    move-object/from16 v1, v16

    .line 162
    move-object/from16 v16, v12

    check-cast v16, Ll/ۡۗۘ;

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v0

    if-ltz v0, :cond_4

    move-object/from16 v3, p0

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    goto/16 :goto_14

    :cond_4
    const-string v0, "\u06d9\u06e7\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_a
    move/from16 v23, v0

    move/from16 v25, v3

    move-object/from16 v1, v16

    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-static {v0}, Ll/۫;->۠֡ۤ(Ljava/lang/Object;)Ll/᩺ۗۘ;

    move-result-object v0

    invoke-static {v2}, Ll/᩹᩶ܺ;->᩷(Ll/᩹᩶ܺ;)Ljava/lang/String;

    move-result-object v3

    .line 160
    sget v16, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v16, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "\u1a74\u05ab\u06dc"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v21

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v15, v3

    move-object/from16 v12, v16

    move/from16 v3, v25

    move-object/from16 v16, v1

    :goto_3
    move v1, v0

    goto/16 :goto_6

    :sswitch_b
    move/from16 v23, v0

    move/from16 v25, v3

    move-object/from16 v1, v16

    if-ge v8, v6, :cond_6

    const-string v0, "\u06e7\u1a74\u073a"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u0733\u06e0\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :sswitch_c
    move/from16 v23, v0

    move/from16 v25, v3

    .line 155
    invoke-static/range {v17 .. v17}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ec420f8

    xor-int/2addr v0, v1

    .line 156
    invoke-static {v2, v0}, Ll/ܳ֫;->֡ۡ᩶(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    goto/16 :goto_b

    :sswitch_d
    move/from16 v23, v0

    move/from16 v25, v3

    .line 155
    invoke-static {v9, v10, v11, v7}, Ll/᩷ܿ;->۬ᩴᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_7

    :goto_4
    const-string v0, "\u06db\u1a79\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v21

    goto :goto_8

    :cond_7
    const-string v1, "\u073f\u073a\u1a7a"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    move-object/from16 v17, v0

    goto/16 :goto_c

    :sswitch_e
    move/from16 v23, v0

    move/from16 v25, v3

    sget-object v0, Ll/۟᩶ܺ;->ۨۤܰ:[S

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 76
    sget v26, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v26, :cond_8

    move-object/from16 v3, p0

    :goto_5
    move-object/from16 v26, v2

    goto/16 :goto_12

    :cond_8
    const-string v9, "\u1a77\u06e7\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v22

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v1, v9

    move/from16 v3, v25

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object v9, v0

    :goto_6
    move/from16 v0, v23

    goto/16 :goto_0

    :sswitch_f
    move/from16 v23, v0

    move/from16 v25, v3

    .line 158
    invoke-static {v2, v4}, Ll/᩹᩶ܺ;->᩷(Ll/᩹᩶ܺ;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, Ll/᩹᩶ܺ;->ۖ(Ll/᩹᩶ܺ;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move-object v5, v0

    move v6, v1

    const/4 v8, 0x0

    :goto_7
    const-string v0, "\u073a\u06e1\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    :goto_8
    const/4 v3, 0x2

    :goto_9
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    goto :goto_c

    :sswitch_10
    move/from16 v23, v0

    move/from16 v25, v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Ll/ᩳ;->ᩴ۠ۘ(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p0

    iget-object v2, v3, Ll/۟᩶ܺ;->ۛ᩷:Ll/᩹᩶ܺ;

    if-eqz v1, :cond_9

    const-string v0, "\u073f\u06d9\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v22

    goto :goto_c

    :cond_9
    :goto_b
    move-object v4, v0

    const-string v0, "\u06db\u1a74\u05ab"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v21

    :goto_c
    move/from16 v0, v23

    move/from16 v3, v25

    goto/16 :goto_0

    :sswitch_11
    move/from16 v23, v0

    move/from16 v25, v3

    move-object/from16 v3, p0

    const v0, 0xbe82

    const v7, 0xbe82

    goto :goto_d

    :sswitch_12
    move/from16 v23, v0

    move/from16 v25, v3

    move-object/from16 v3, p0

    const/16 v0, 0x648b

    const/16 v7, 0x648b

    :goto_d
    const-string v0, "\u06e0\u06e7\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_13
    move/from16 v23, v0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    add-int/lit8 v0, v25, 0x1

    sub-int v0, v0, v24

    if-lez v0, :cond_a

    const-string v0, "\u0730\u1a7a\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto :goto_11

    :cond_a
    const-string v0, "\u1a78\u06e1\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x0

    :goto_f
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    :goto_11
    move/from16 v0, v23

    move/from16 v3, v25

    move-object/from16 v2, v26

    goto/16 :goto_0

    :sswitch_14
    move/from16 v23, v0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    mul-int v1, v23, v23

    mul-int/lit8 v0, v20, 0x2

    .line 37
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_14

    :cond_b
    const-string v2, "\u06e0\u06d7\u05a8"

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v23

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v24, v28

    goto/16 :goto_0

    :goto_12
    const-string v0, "\u06e0\u06db\u1a79"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v22

    goto :goto_11

    :cond_c
    const-string v1, "\u06d7\u06e4\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v27, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v22

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v3, v25

    move-object/from16 v2, v26

    move/from16 v0, v27

    goto/16 :goto_0

    :sswitch_15
    move/from16 v23, v0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    aget-short v0, v18, v19

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_d

    :goto_13
    const-string v0, "\u0730\u06e2\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x2

    goto/16 :goto_f

    :cond_d
    const-string v1, "\u06e7\u06e2\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v27, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v23

    move/from16 v3, v25

    move-object/from16 v2, v26

    move/from16 v20, v27

    goto/16 :goto_0

    :sswitch_16
    move/from16 v23, v0

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v3, p0

    sget-object v0, Ll/۟᩶ܺ;->ۨۤܰ:[S

    .line 94
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_f

    :cond_e
    :goto_14
    const-string v0, "\u06eb\u06d7\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :cond_f
    const-string v2, "\u1a77\u0736\u06d8"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v21

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v18, v19

    move/from16 v0, v23

    move/from16 v3, v25

    move-object/from16 v2, v26

    const/16 v19, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xcbdb14 -> :sswitch_10
        -0xb6d47b -> :sswitch_8
        -0xb4fc49 -> :sswitch_3
        -0x2fa4be -> :sswitch_d
        -0x2ec6a1 -> :sswitch_16
        -0x1c15e8 -> :sswitch_e
        -0x1be7e1 -> :sswitch_b
        -0x1bc48f -> :sswitch_4
        -0x1ab405 -> :sswitch_13
        -0x1aa69c -> :sswitch_0
        -0x1aa267 -> :sswitch_6
        -0x1a931e -> :sswitch_14
        0x1c347a -> :sswitch_c
        0x1cb1a0 -> :sswitch_11
        0x1cec57 -> :sswitch_f
        0x1d03c2 -> :sswitch_1
        0x1d2dc3 -> :sswitch_7
        0x1d3de8 -> :sswitch_5
        0x270ba5 -> :sswitch_12
        0x2f2ef9 -> :sswitch_2
        0x2f74d8 -> :sswitch_a
        0x64289c -> :sswitch_15
        0x2e969fc -> :sswitch_9
    .end sparse-switch
.end method
