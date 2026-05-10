.class public Ll/ۚ᩷ۛ;
.super Ll/ۡۖۛ;
.source "H3Y0"


# static fields
.field private static final ֨ۤ۟:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    return-void

    :array_0
    .array-data 2
        0x12cfs
        -0x7a0bs
        -0x7797s
        0x4797s
        0x52ccs
        -0x73a0s
        -0x446es
        -0x5c64s
        -0x55a9s
        0x52f2s
        -0x7615s
        0x4f39s
        -0x5b84s
        -0x41c4s
        -0x5908s
        -0x72b8s
        0x57eds
        -0x52a8s
        0x4a45s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u0730\u1a75\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto :goto_4

    .line 16
    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u073d\u0733\u1a79"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u06eb\u06ec\u073f"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget p1, Ll/᩶;->۬ۛ۫:I

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06df\u06db\u1a7b"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_0

    :goto_4
    const-string p1, "\u05ab\u06d6\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 21
    :sswitch_5
    sget-boolean p1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz p1, :cond_3

    const-string p1, "\u1a74\u05a1\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_2

    :cond_3
    const-string p1, "\u1a7a\u06e1\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_5
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64162f -> :sswitch_4
        -0x63d8cb -> :sswitch_0
        -0x1ae3a4 -> :sswitch_2
        0x161298 -> :sswitch_3
        0x1c341e -> :sswitch_1
        0x549309 -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget v0, Ll/ܳ;->ۢۢۘ:I

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "\u1a76\u073a\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 13
    :sswitch_0
    sget p1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a8\u1a73\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u06df\u073d\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06e7\u05a8\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto :goto_6

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    :goto_5
    const-string p1, "\u1a79\u06e8\u0730"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_5
    sget-boolean p1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06e7\u06d9\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_2

    :cond_3
    const-string p1, "\u0730\u05a8\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_6
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8e46 -> :sswitch_3
        0x1ab852 -> :sswitch_2
        0x3bcba1 -> :sswitch_1
        0x6424a9 -> :sswitch_4
        0x997833 -> :sswitch_0
        0x2778521 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 29

    move-object/from16 v0, p1

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

    const/16 v21, 0x0

    sget v22, Ll/᩹ܶ;->۬ܿۧ:I

    sget v23, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v1, "\u06dc\u05a1\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v9, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v24, v1

    move-object/from16 v26, v3

    .line 36
    sget-object v0, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v12}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v1, :cond_b

    goto/16 :goto_5

    .line 146
    :sswitch_0
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move/from16 v24, v1

    move-object/from16 v26, v3

    goto/16 :goto_4

    :cond_1
    move/from16 v24, v1

    move-object/from16 v26, v3

    goto/16 :goto_3

    .line 99
    :sswitch_1
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v2, :cond_2

    :goto_1
    move/from16 v24, v1

    move-object/from16 v26, v3

    goto/16 :goto_5

    :cond_2
    move/from16 v24, v1

    move-object/from16 v26, v3

    goto/16 :goto_d

    .line 121
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    goto :goto_1

    .line 52
    :sswitch_4
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    return-void

    .line 40
    :sswitch_5
    sget-object v0, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v12}, Ll/᩺ܶ;->ܿۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d152591

    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    return-void

    .line 51
    :sswitch_6
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ea07263

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 52
    invoke-static {v10, v0, v1}, Ll/ۙ֫;->᩹ۚ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-static {v10}, Ll/ۘ۟;->᩵۟ۛ(Ljava/lang/Object;)Ll/ۡ֨ۛ;

    return-void

    :sswitch_7
    xor-int v2, v1, v25

    .line 51
    invoke-static {v10, v2, v11}, Ll/᩺ܶ;->ᩳ֫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    move/from16 v24, v1

    const/16 v1, 0xd

    move-object/from16 v26, v3

    const/4 v3, 0x3

    invoke-static {v2, v1, v3, v12}, Ll/᩻᩶;->ᩳۨܶ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 119
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "\u06e8\u06d7\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v27, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v1, v24

    move-object/from16 v3, v27

    goto/16 :goto_0

    :sswitch_8
    move/from16 v24, v1

    move-object/from16 v26, v3

    .line 50
    sget-object v1, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v12}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u06d9\u1a76\u0730"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    move/from16 v28, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v3, v26

    move/from16 v1, v28

    const v25, 0x7e4c68d2

    goto/16 :goto_0

    :sswitch_9
    move/from16 v24, v1

    move-object/from16 v26, v3

    xor-int v1, v20, v21

    .line 49
    invoke-static {v10, v1}, Ll/᩺ܶ;->᩸֡ۖ(Ljava/lang/Object;I)V

    new-instance v1, Ll/᩸ۘ۟;

    invoke-direct {v1, v6, v8}, Ll/᩸ۘ۟;-><init>([ZI)V

    .line 50
    invoke-virtual {v10, v5, v6, v1}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    new-instance v1, Ll/۫᩷ۛ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0, v6}, Ll/۫᩷ۛ;-><init>(Ll/ۚ᩷ۛ;Ll/ۖ֫ܺ;[Z)V

    .line 133
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06e2\u05a8\u073f"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v22

    move-object/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move v2, v1

    move/from16 v1, v24

    move-object/from16 v3, v26

    move-object/from16 v11, v27

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v2, p0

    move/from16 v24, v1

    move-object/from16 v26, v3

    const/4 v1, 0x7

    const/4 v3, 0x3

    .line 185
    invoke-static {v9, v1, v3, v12}, Ll/ۘ۟;->᩶֨ܰ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    .line 70
    sget v27, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v27, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u1a7a\u06db\u06e0"

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    move/from16 v1, v24

    move-object/from16 v3, v26

    move/from16 v20, v28

    const v21, 0x7eaf02f6

    goto/16 :goto_0

    :sswitch_b
    move/from16 v24, v1

    move-object/from16 v26, v3

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 47
    aput-boolean v2, v6, v1

    .line 48
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, v0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    sget-object v2, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    .line 165
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_7

    :goto_2
    const-string v1, "\u05a8\u06d8\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u06e4\u06db\u06d7"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v22

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v10, v1

    move-object v9, v2

    move v2, v3

    goto/16 :goto_c

    :sswitch_c
    move/from16 v24, v1

    move-object/from16 v26, v3

    xor-int v1, v18, v19

    .line 44
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 45
    array-length v2, v1

    new-array v2, v2, [Z

    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 79
    sget v27, Ll/۫;->ܳܰۚ:I

    if-ltz v27, :cond_8

    :goto_3
    const-string v1, "\u1a79\u06e8\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_c

    :cond_8
    const-string v5, "\u06d8\u1a79\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v23

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v3, v26

    const/4 v8, 0x1

    move-object v5, v1

    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_d
    move/from16 v24, v1

    move-object/from16 v26, v3

    .line 44
    invoke-static {v14, v15, v7, v12}, Ll/ᩳ;->۟ܽۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 156
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v3, "\u06da\u05a1\u1a73"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v22

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p1

    move/from16 v18, v1

    move/from16 v1, v24

    move-object/from16 v3, v26

    const v19, 0x7efb6309

    goto/16 :goto_0

    :sswitch_e
    move/from16 v24, v1

    move-object/from16 v26, v3

    .line 44
    invoke-static/range {p1 .. p1}, Ll/ܽ᩶;->ۡۢܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 26
    sget v27, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v27, :cond_a

    :goto_4
    const-string v0, "\u073a\u1a79\u0733"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_a
    const-string v4, "\u1a76\u06ec\u0736"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object v14, v1

    move v2, v4

    move/from16 v1, v24

    move-object/from16 v3, v26

    const/4 v7, 0x3

    const/4 v15, 0x4

    move-object v4, v0

    goto/16 :goto_e

    .line 36
    :sswitch_f
    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e54d08a

    xor-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ll/ۘۡ;->ۨ᩸ۚ(I)Ll/֡֨ۛ;

    return-void

    :goto_5
    const-string v0, "\u06e8\u06d7\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :cond_b
    const-string v1, "\u06db\u073f\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v13, v0

    move/from16 v1, v24

    move-object/from16 v3, v26

    goto/16 :goto_e

    :sswitch_10
    move/from16 v24, v1

    move-object/from16 v26, v3

    .line 40
    invoke-static {}, Ll/᩶;->ᩴ֫֫()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u0733\u073a\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :cond_c
    const-string v0, "\u06da\u06ec\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v22

    goto/16 :goto_b

    :sswitch_11
    move/from16 v24, v1

    move-object/from16 v26, v3

    .line 36
    invoke-static {}, Ll/᩷ۢ;->֫᩻᩸()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u0733\u05a1\u1a76"

    goto :goto_9

    :cond_d
    const-string v0, "\u06e0\u1a73\u06e8"

    goto :goto_9

    :sswitch_12
    move/from16 v24, v1

    move-object/from16 v26, v3

    const v0, 0xcf6c

    const v12, 0xcf6c

    goto :goto_6

    :sswitch_13
    move/from16 v24, v1

    move-object/from16 v26, v3

    const v0, 0xd1f0

    const v12, 0xd1f0

    :goto_6
    const-string v0, "\u06e4\u073f\u073a"

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

    :goto_7
    add-int v2, v1, v0

    goto :goto_b

    :sswitch_14
    move/from16 v24, v1

    move-object/from16 v26, v3

    mul-int v0, v16, v17

    mul-int v1, v16, v16

    const v2, 0x2a8e240

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-gez v1, :cond_e

    const-string v0, "\u06eb\u1a76\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_b

    :cond_e
    const-string v0, "\u06dc\u06e7\u06e0"

    :goto_9
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v2, v0, v23

    :goto_b
    move-object/from16 v0, p1

    :goto_c
    move/from16 v1, v24

    move-object/from16 v3, v26

    goto/16 :goto_0

    :sswitch_15
    move/from16 v24, v1

    move-object/from16 v26, v3

    sget-object v0, Ll/ۚ᩷ۛ;->֨ۤ۟:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 28
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result v2

    if-ltz v2, :cond_f

    :goto_d
    const-string v0, "\u1a75\u0733\u073f"

    goto :goto_9

    :cond_f
    const-string v2, "\u1a76\u06e0\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move/from16 v16, v0

    move/from16 v1, v24

    move-object/from16 v3, v26

    const/16 v17, 0x3430

    :goto_e
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd39c26 -> :sswitch_7
        -0x643333 -> :sswitch_2
        -0x422e36 -> :sswitch_d
        -0x3c87aa -> :sswitch_9
        -0x3186db -> :sswitch_5
        -0x1e5808 -> :sswitch_3
        -0x1d0d27 -> :sswitch_10
        -0x1cdb14 -> :sswitch_b
        -0x1a9827 -> :sswitch_13
        -0x16040e -> :sswitch_0
        -0x840bc -> :sswitch_15
        0x1a9fcb -> :sswitch_e
        0x1ac25d -> :sswitch_a
        0x3209d2 -> :sswitch_f
        0x345b8d -> :sswitch_11
        0x54796f -> :sswitch_8
        0x6913d9 -> :sswitch_4
        0x8778fc -> :sswitch_12
        0x94ef96 -> :sswitch_c
        0xb51f58 -> :sswitch_6
        0x18dc910 -> :sswitch_1
        0x18e7008 -> :sswitch_14
    .end sparse-switch
.end method
