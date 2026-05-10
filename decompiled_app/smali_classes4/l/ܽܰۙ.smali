.class public final Ll/ܽܰۙ;
.super Ll/֡ܺۘ;
.source "94W8"


# static fields
.field private static final ܽۨۨ:[S


# instance fields
.field public final synthetic ۟:Ll/֫֫۟;

.field public final synthetic ᩹:Ll/۟᩺᩹;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽܰۙ;->ܽۨۨ:[S

    return-void

    :array_0
    .array-data 2
        0x601s
        -0x16c8s
        -0x16c5s
        -0x16c2s
        -0x1686s
        -0x16c2s
        -0x16c1s
        -0x16des
        -0x1686s
        -0x16c4s
        -0x16cds
        -0x16cas
        -0x16c1s
        -0x168cs
        -0x16c2s
        -0x16c1s
        -0x16des
    .end array-data
.end method

.method public constructor <init>(Ll/۟᩺᩹;Ll/֫֫۟;)V
    .locals 3

    sget v0, Ll/ܽ;->ܶ֫᩶:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    .line 37
    iput-object p1, p0, Ll/ܽܰۙ;->᩹:Ll/۟᩺᩹;

    iput-object p2, p0, Ll/ܽܰۙ;->۟:Ll/֫֫۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const-string p1, "\u0733\u1a79\u05a8"

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 5
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 20
    :sswitch_0
    sget p1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06dc\u05ab\u06e4"

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :cond_1
    :goto_4
    const-string p1, "\u05ab\u06eb\u05a8"

    goto :goto_0

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u0733\u06e8\u05ab"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    :goto_6
    const-string p1, "\u06df\u1a78\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_7
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06e4\u06db\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    const-string p1, "\u06e2\u06d9\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x270a22 -> :sswitch_2
        0x270bb3 -> :sswitch_3
        0x273510 -> :sswitch_1
        0x31b1ca -> :sswitch_0
        0x95a05a -> :sswitch_5
        0x109d949 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 41
    iget-object v0, p0, Ll/ܽܰۙ;->᩹:Ll/۟᩺᩹;

    invoke-static {v0}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۗۤ;->᩶֡᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 99
    invoke-static {p0}, Ll/۫;->᩶۫᩸(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ll/ۧܰ;->֫ۘܺ()V

    return-void
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v3, "\u073a\u06e0\u1a75"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 325
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 332
    :sswitch_0
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_6

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 80
    :sswitch_2
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_5
    const-string v3, "\u06e4\u1a7b\u06e2"

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    goto/16 :goto_a

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    return-void

    .line 94
    :sswitch_5
    invoke-static {v0}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-static {v0, p1, v1}, Ll/۟᩷;->ۙ۟ᩴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 94
    :sswitch_6
    iget-object v3, p0, Ll/ܽܰۙ;->᩹:Ll/۟᩺᩹;

    .line 452
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u06db\u05ab\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 13
    :sswitch_7
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u0733\u1a76\u0733"

    goto :goto_0

    :sswitch_8
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u06e1\u06eb\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    .line 166
    :sswitch_9
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u1a79\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e1\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_a
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u06dc\u06e1\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06ec\u0736\u06e7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 36
    :sswitch_b
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_8

    :goto_a
    const-string v3, "\u06df\u06da\u06d6"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_8
    const-string v3, "\u06e8\u06d6\u05ab"

    goto :goto_b

    .line 33
    :sswitch_c
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u1a79\u05a8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_d
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u1a73\u06d7\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_b
    const-string v3, "\u1a7a\u1a76\u06da"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u06e2\u06e8\u1a75"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a79\u1a76\u1a77"

    :goto_e
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2961439 -> :sswitch_2
        -0xe9bb0f -> :sswitch_8
        -0xb62196 -> :sswitch_9
        -0xb527fd -> :sswitch_c
        -0x66a0f1 -> :sswitch_d
        -0x2901db -> :sswitch_5
        -0x288d30 -> :sswitch_b
        -0x26aa11 -> :sswitch_a
        -0x1e1e3b -> :sswitch_6
        -0x1d17a2 -> :sswitch_3
        -0x1bcf96 -> :sswitch_e
        -0x1ab98c -> :sswitch_4
        -0x1aa03d -> :sswitch_7
        -0x1a9936 -> :sswitch_0
        -0x1a809e -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩹()V
    .locals 35

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v26, Ll/ۘ۠;->ۡ֡᩹:I

    sget v27, Ll/۟᩷;->ܽ᩺ᩳ:I

    const-string v28, "\u1a74\u06d9\u1a73"

    invoke-static/range {v28 .. v28}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v28

    xor-int v28, v28, v26

    move-object/from16 v24, v6

    move-object v8, v7

    move-object v11, v10

    move-object/from16 v6, v16

    move-object/from16 v19, v18

    move-object/from16 v13, v25

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-object v1, v0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v15

    move-object v15, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v2, p0

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 113
    iget-object v1, v2, Ll/ܽܰۙ;->۟:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->᩸ۖ()Ljava/io/BufferedInputStream;

    move-result-object v18

    goto/16 :goto_12

    :sswitch_0
    sget-boolean v0, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz v0, :cond_0

    move/from16 v30, v7

    move/from16 v28, v12

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e7\u06df\u06e7"

    move/from16 v28, v12

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v30, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v12, v12, v7

    xor-int v7, v12, v27

    goto/16 :goto_6

    :sswitch_1
    move/from16 v30, v7

    move/from16 v28, v12

    .line 112
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    move/from16 v7, v28

    move/from16 v12, v30

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    goto/16 :goto_a

    :cond_2
    :goto_2
    move/from16 v7, v28

    move/from16 v12, v30

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    goto/16 :goto_b

    :sswitch_2
    move/from16 v30, v7

    move/from16 v28, v12

    .line 29
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :sswitch_3
    move/from16 v30, v7

    move/from16 v28, v12

    .line 32
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v0, :cond_1

    :goto_3
    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move/from16 v7, v28

    move/from16 v12, v30

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move/from16 v3, v29

    move-object/from16 v2, p0

    goto/16 :goto_19

    :sswitch_4
    move/from16 v30, v7

    move/from16 v28, v12

    .line 102
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    const-string v0, "\u06d8\u1a77\u06df"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v27

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    goto/16 :goto_7

    :sswitch_5
    move/from16 v30, v7

    move/from16 v28, v12

    .line 105
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto :goto_3

    .line 82
    :sswitch_6
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    return-void

    :sswitch_7
    move/from16 v30, v7

    move/from16 v28, v12

    .line 60
    invoke-virtual {v2, v8, v9, v10}, Ll/֫֫۟;->᩷([BII)V

    move-object/from16 v31, v5

    move/from16 v25, v14

    move/from16 v7, v28

    move/from16 v12, v30

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    goto/16 :goto_10

    :sswitch_8
    move/from16 v30, v7

    move/from16 v28, v12

    .line 57
    invoke-static {v6, v15}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    goto :goto_5

    :sswitch_9
    move/from16 v30, v7

    move/from16 v28, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    sget v7, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v6, "\u06e4\u05a1\u06eb"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v26

    move/from16 v12, v28

    move/from16 v7, v30

    move/from16 v28, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_a
    move/from16 v30, v7

    move/from16 v28, v12

    .line 59
    invoke-static {v3, v15}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/᩺ܳ;->۫ܿۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    :goto_5
    move-object v2, v0

    const-string v0, "\u06da\u0736\u05a8"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v27

    :goto_6
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    :goto_7
    move/from16 v12, v28

    move/from16 v7, v30

    move/from16 v28, v0

    goto/16 :goto_0

    :sswitch_b
    move/from16 v30, v7

    move/from16 v28, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v14}, Ll/ۜܳ;->ۨ᩶᩺(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-boolean v7, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v7, :cond_6

    :cond_5
    const-string v0, "\u06d9\u06e2\u06dc"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v26

    goto :goto_6

    :cond_6
    const-string v3, "\u1a74\u073a\u1a76"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v26

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move/from16 v12, v28

    move/from16 v7, v30

    move/from16 v28, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_c
    move/from16 v30, v7

    move/from16 v28, v12

    .line 113
    invoke-static {v4, v11}, Ll/ܳ;->᩹֫᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move/from16 v7, v28

    move/from16 v12, v30

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    goto/16 :goto_c

    :sswitch_d
    move/from16 v30, v7

    move/from16 v28, v12

    const/16 v0, 0xd

    const/4 v7, 0x4

    move/from16 v12, v30

    .line 52
    invoke-static {v13, v0, v7, v12}, Ll/ۖ۫;->ۜܶ۬([SIII)Ljava/lang/String;

    move-result-object v15

    move/from16 v7, v28

    if-ne v14, v7, :cond_7

    const-string v0, "\u06d7\u1a76\u06db"

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    move-object/from16 v30, v3

    goto :goto_8

    :cond_7
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    const-string v0, "\u0730\u0736\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    :goto_8
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    :goto_9
    move-object/from16 v2, v28

    move-object/from16 v3, v30

    goto/16 :goto_1b

    :sswitch_e
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    const/4 v0, 0x1

    add-int/lit8 v2, v25, 0x1

    sget-object v3, Ll/ܽܰۙ;->ܽۨۨ:[S

    .line 95
    sget v31, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v31, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v7, "\u06e8\u06e1\u06da"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v26

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v13

    move v14, v2

    move-object v13, v3

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move/from16 v28, v7

    move v7, v12

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 53
    new-instance v0, Ljava/lang/Exception;

    sget-object v2, Ll/ܽܰۙ;->ܽۨۨ:[S

    const/4 v3, 0x1

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v31

    if-ltz v31, :cond_9

    goto :goto_b

    :cond_9
    const/16 v1, 0xc

    invoke-static {v2, v3, v1, v12}, Ll/ۜܳ;->ܺ۟֨([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 49
    invoke-static/range {v24 .. v24}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺ۙۗ;

    .line 50
    new-instance v2, Ll/۬᩷ۗ;

    .line 16
    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v3, :cond_a

    :goto_a
    const-string v0, "\u05a8\u06e7\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    goto/16 :goto_8

    .line 50
    :cond_a
    iget-object v3, v0, Ll/᩺ۙۗ;->᩷:[B

    iget v0, v0, Ll/᩺ۙۗ;->ۖ:I

    .line 23
    sget-boolean v31, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v31, :cond_b

    :goto_b
    const-string v0, "\u1a73\u073a\u06da"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    goto/16 :goto_9

    .line 50
    :cond_b
    invoke-direct {v2, v3, v0}, Ll/۬᩷ۗ;-><init>([BI)V

    move-object/from16 v31, v5

    const/16 v5, 0x20

    .line 51
    invoke-static {v2, v5}, Ll/ܳ֫;->ۚ᩷ۙ(Ljava/lang/Object;I)I

    move-result v2

    add-int v5, v2, v0

    move/from16 v32, v0

    .line 52
    array-length v0, v3

    if-gt v5, v0, :cond_c

    const-string v0, "\u1a75\u05a1\u06d7"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v27

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v10, v2

    move-object v8, v3

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move/from16 v9, v32

    goto/16 :goto_1b

    :cond_c
    const-string v0, "\u06e1\u06e1\u06db"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    goto/16 :goto_d

    :sswitch_11
    return-void

    :sswitch_12
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 113
    :try_start_0
    invoke-static/range {v18 .. v18}, Ll/᩷ܿ;->۫ۛۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    const-string v2, "\u06dc\u06d8\u06db"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    move-object v11, v0

    goto/16 :goto_11

    :sswitch_13
    throw v4

    :sswitch_14
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 49
    invoke-static/range {v24 .. v24}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u1a75\u0730\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v27

    const/4 v3, 0x0

    goto :goto_e

    :cond_d
    const-string v0, "\u1a73\u073d\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :sswitch_15
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    if-eqz v18, :cond_e

    const-string v0, "\u06e7\u06ec\u06db"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_16

    :cond_e
    :goto_c
    const-string v0, "\u1a74\u073d\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v27

    :goto_d
    const/4 v3, 0x2

    :goto_e
    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    invoke-static/range {v17 .. v17}, Ll/ܰۚ;->᩻ܳۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v24, v0

    const/16 v25, 0x0

    :goto_10
    const-string v0, "\u073d\u1a77\u05a1"

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 115
    invoke-static/range {v18 .. v18}, Ll/᩵᩵;->ܺ᩷֫(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual/range {v16 .. v16}, Ll/֨ۙۗ;->ۖ()Ljava/util/List;

    move-result-object v5

    .line 3
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    move-object/from16 v32, v1

    move/from16 v3, v29

    goto/16 :goto_19

    :cond_f
    const-string v2, "\u1a79\u06e7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object/from16 v17, v5

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v32

    goto/16 :goto_1b

    :sswitch_18
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    .line 114
    :try_start_1
    invoke-static/range {v18 .. v18}, Ll/֨ۙۗ;->᩷(Ljava/io/BufferedInputStream;)Ll/֨ۙۗ;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "\u06df\u06e8\u1a79"

    goto :goto_13

    :catchall_1
    move-exception v0

    const-string v2, "\u06e2\u06e4\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    move-object v4, v0

    :goto_11
    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v33, v28

    move/from16 v28, v2

    move-object/from16 v2, v33

    move/from16 v34, v12

    move v12, v7

    move/from16 v7, v34

    goto/16 :goto_0

    :goto_12
    const-string v0, "\u06d9\u06df\u05a1"

    :goto_13
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    goto/16 :goto_17

    :sswitch_19
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move v7, v12

    move-object/from16 v2, p0

    const/16 v0, 0x333

    goto :goto_14

    :sswitch_1a
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move v7, v12

    move-object/from16 v2, p0

    const v0, 0xe95a

    :goto_14
    const-string v3, "\u1a7b\u06d8\u1a74"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v26

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v12, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v31

    move v7, v0

    move/from16 v28, v3

    move-object/from16 v3, v30

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v2, p0

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    mul-int v0, v23, v23

    sub-int v0, v22, v0

    if-lez v0, :cond_10

    const-string v0, "\u0730\u073f\u1a7b"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_17

    :cond_10
    const-string v0, "\u0733\u06df\u05ab"

    :goto_15
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_16
    xor-int v0, v0, v26

    :goto_17
    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    goto/16 :goto_1b

    :sswitch_1c
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v3, v29

    move-object/from16 v2, p0

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    mul-int v0, v3, v21

    add-int/lit16 v5, v3, 0x718

    .line 92
    sget v29, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v29, :cond_11

    goto :goto_18

    :cond_11
    const-string v22, "\u05ab\u1a7a\u06e2"

    invoke-static/range {v22 .. v22}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v26

    move/from16 v29, v3

    move/from16 v23, v5

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move/from16 v28, v22

    move/from16 v22, v0

    goto/16 :goto_1c

    :sswitch_1d
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v3, v29

    move-object/from16 v2, p0

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    aget-short v29, v19, v20

    const/16 v0, 0x1c60

    .line 26
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_18
    const-string v0, "\u0736\u05a1\u1a73"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_1a

    :cond_12
    move-object/from16 v32, v1

    const-string v1, "\u1a74\u06dc\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v27

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    const/16 v21, 0x1c60

    move/from16 v28, v1

    move-object/from16 v1, v32

    goto/16 :goto_1c

    :sswitch_1e
    move-object/from16 v32, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move/from16 v3, v29

    move-object/from16 v2, p0

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    sget-object v0, Ll/ܽܰۙ;->ܽۨۨ:[S

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v5

    if-nez v5, :cond_13

    :goto_19
    const-string v0, "\u06e8\u06eb\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_1a
    move/from16 v29, v3

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    goto :goto_1b

    :cond_13
    const-string v5, "\u06e1\u06d7\u06d8"

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v27

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v29, v3

    move-object/from16 v19, v20

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    const/16 v20, 0x0

    :goto_1b
    move/from16 v28, v0

    :goto_1c
    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf8eee5 -> :sswitch_16
        -0xe727a6 -> :sswitch_a
        -0xbf6668 -> :sswitch_11
        -0xbe1509 -> :sswitch_10
        -0xaf8f7d -> :sswitch_b
        -0xaf620b -> :sswitch_19
        -0x6433b0 -> :sswitch_1e
        -0x642fcf -> :sswitch_2
        -0x642ba9 -> :sswitch_13
        -0x63da13 -> :sswitch_e
        -0x492469 -> :sswitch_0
        -0x411232 -> :sswitch_6
        -0x353570 -> :sswitch_4
        -0x2f6b7e -> :sswitch_1
        -0x2f32e1 -> :sswitch_3
        -0x2f2d66 -> :sswitch_1c
        -0x2ec955 -> :sswitch_1d
        -0x28cf54 -> :sswitch_7
        -0x2366cf -> :sswitch_9
        -0x236527 -> :sswitch_5
        -0x1e6987 -> :sswitch_14
        -0x1bee9f -> :sswitch_1a
        -0x1ac918 -> :sswitch_12
        -0x1ac6cd -> :sswitch_d
        -0x1aac6d -> :sswitch_15
        -0x1aa4ee -> :sswitch_17
        -0x1aa187 -> :sswitch_f
        -0x1a9cd0 -> :sswitch_8
        -0x1a9067 -> :sswitch_18
        -0x1a8583 -> :sswitch_c
        -0x188d13 -> :sswitch_1b
    .end sparse-switch
.end method
