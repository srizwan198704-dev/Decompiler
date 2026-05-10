.class public final Ll/֫ܽܺ;
.super Ll/۟ۖ᩹;
.source "2AY0"


# static fields
.field private static final ֡ܿ᩷:[S


# instance fields
.field public final synthetic ۛ᩷:Ll/᩷᩶ܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫ܽܺ;->֡ܿ᩷:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x18c5s
        0x1721s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩶ܺ;)V
    .locals 4

    sget v0, Ll/ܰۚ;->᩸ۨᩴ:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 2
    iput-object p1, p0, Ll/֫ܽܺ;->ۛ᩷:Ll/᩷᩶ܺ;

    const v2, 0x104000b

    .line 918
    invoke-direct {p0, p1, v2}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    const-string p1, "\u073d\u0736\u1a75"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr v2, p1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 35
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez p1, :cond_2

    goto :goto_5

    .line 881
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget p1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u0736\u06db\u1a7a"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto :goto_2

    .line 277
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u06d8\u06db\u0733"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_7

    :cond_2
    :goto_4
    const-string p1, "\u073f\u06d8\u06dc"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 825
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    :goto_5
    const-string p1, "\u05a8\u06db\u06e7"

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 38
    :sswitch_5
    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz p1, :cond_3

    const-string p1, "\u05a8\u06e8\u1a75"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    :cond_3
    const-string p1, "\u06e4\u06e2\u06ec"

    :goto_6
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    :goto_7
    xor-int v2, p1, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1a9fab -> :sswitch_4
        -0x163291 -> :sswitch_3
        0x163199 -> :sswitch_0
        0x1c0651 -> :sswitch_1
        0x1c081f -> :sswitch_2
        0x1c27d8 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۗ()V
    .locals 20

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

    sget v14, Ll/ۖ۫;->֨᩶ۖ:I

    sget v15, Ll/᩺;->ۧۧۛ:I

    const-string v0, "\u1a76\u06e4\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v16, v4

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 921
    sget-object v0, Ll/֫ܽܺ;->֡ܿ᩷:[S

    .line 71
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v1

    if-ltz v1, :cond_6

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_3

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v1, Ll/۫;->ܳܰۚ:I

    if-gez v1, :cond_2

    :goto_1
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_c

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_b

    .line 524
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    return-void

    .line 922
    :sswitch_5
    invoke-static {v2, v0}, Ll/ܽ;->᩸ۡ᩹(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    goto :goto_2

    .line 923
    :sswitch_6
    invoke-static {v4, v3}, Ll/᩷᩶ܺ;->ۙ(Ll/᩷᩶ܺ;Ljava/lang/String;)V

    .line 924
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void

    .line 923
    :sswitch_7
    invoke-static {v3}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    iget-object v2, v1, Ll/֫ܽܺ;->ۛ᩷:Ll/᩷᩶ܺ;

    .line 410
    sget v18, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v18, :cond_3

    move-object/from16 v18, v0

    goto/16 :goto_9

    :cond_3
    const-string v4, "\u0736\u06dc\u06da"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v1, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_0

    :sswitch_8
    move-object/from16 v1, p0

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 921
    invoke-static {v13, v5, v2, v12}, Ll/ۤ᩶;->۠ۤ۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {v0, v2}, Ll/ܳ֫;->ܶܶܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    const-string v17, "\u1a75\u06d9\u06e4"

    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    :goto_2
    const-string v2, "\u1a73\u1a7a\u1a74"

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/4 v0, 0x1

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u06e7\u06d6\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_3
    const-string v0, "\u06ec\u06d6\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u06e1\u073a\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int/2addr v2, v15

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v13, v0

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 920
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Ll/ۘۡ;->ܳܰۤ(Ljava/lang/Object;)V

    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u05a8\u1a76\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const v0, 0xbc2e

    const v12, 0xbc2e

    goto :goto_4

    :sswitch_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/16 v0, 0x170e

    const/16 v12, 0x170e

    :goto_4
    const-string v0, "\u05a8\u06db\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_d
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    add-int v0, v10, v11

    sub-int v0, v9, v0

    if-gtz v0, :cond_8

    const-string v0, "\u073d\u1a74\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u1a76\u1a79\u1a73"

    :goto_7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :sswitch_e
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const v0, 0x16de0b09

    .line 457
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v1, :cond_9

    :goto_9
    const-string v0, "\u06df\u1a7a\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    goto :goto_8

    :cond_9
    const-string v1, "\u06d7\u06e8\u06df"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const v11, 0x16de0b09

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    mul-int v0, v7, v8

    mul-int v1, v7, v7

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u06e0\u1a75\u06e4"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move v9, v0

    move v10, v1

    move v1, v2

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    aget-short v0, v16, v6

    const v1, 0x9906

    .line 530
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_b

    :goto_a
    const-string v0, "\u0736\u06e0\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_b
    const-string v2, "\u1a7b\u05a1\u06d8"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v0

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const v8, 0x9906

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/4 v0, 0x0

    .line 355
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v1

    if-ltz v1, :cond_c

    :goto_b
    const-string v0, "\u06eb\u06e8\u06eb"

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u1a7b\u06ec\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 705
    sget-boolean v0, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const-string v0, "\u06d6\u1a76\u06d6"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_f

    :sswitch_13
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    sget-object v0, Ll/֫ܽܺ;->֡ܿ᩷:[S

    .line 6
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_c
    const-string v0, "\u05a8\u05ab\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto :goto_f

    :cond_e
    const-string v1, "\u06e0\u1a7b\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    :goto_f
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb1234 -> :sswitch_0
        0xf792d -> :sswitch_4
        0x161e23 -> :sswitch_a
        0x1a9bb3 -> :sswitch_d
        0x1aa9f2 -> :sswitch_9
        0x1bea5e -> :sswitch_6
        0x1ce31c -> :sswitch_11
        0x1cfe30 -> :sswitch_1
        0x1e6e39 -> :sswitch_c
        0x269d2d -> :sswitch_f
        0x2fde30 -> :sswitch_2
        0x50f81c -> :sswitch_e
        0x643ddd -> :sswitch_5
        0xa1fe2f -> :sswitch_3
        0xb4ed82 -> :sswitch_8
        0xc7ba6c -> :sswitch_12
        0x2696843 -> :sswitch_10
        0x269c625 -> :sswitch_13
        0x2bc5a5c -> :sswitch_b
        0x30093bc -> :sswitch_7
    .end sparse-switch
.end method

.method public final ᩳ()V
    .locals 0

    return-void
.end method
