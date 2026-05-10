.class public final Ll/֡֨ܺ;
.super Ll/ܿۡۗ;
.source "S453"


# static fields
.field private static final ۨ۫۬:[S


# instance fields
.field public ۖ:Ljava/util/HashMap;

.field public ۙ:I

.field public ᩷:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x74

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡֨ܺ;->ۨ۫۬:[S

    return-void

    :array_0
    .array-data 2
        0xaa0s
        0x1aeds
        0x1a9as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡֨ܺ;->ۖ:Ljava/util/HashMap;

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/֡֨ܺ;->᩷:Ljava/util/HashMap;

    .line 412
    invoke-direct {p0}, Ll/֡֨ܺ;->ۙ()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/֡֨ܺ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/֡֨ܺ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native ۙ()V
.end method

.method private ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ܳ;->ۢۢۘ:I

    sget v9, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v10, "\u05ab\u1a79\u06d6"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    sub-int/2addr v11, v10

    :goto_1
    sparse-switch v11, :sswitch_data_0

    .line 272
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget v10, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v10, :cond_0

    goto/16 :goto_8

    .line 250
    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    sget v10, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v10, :cond_e

    goto/16 :goto_6

    :cond_0
    const-string v10, "\u06da\u05ab\u06db"

    invoke-static {v10}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v10

    if-ltz v10, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :sswitch_5
    int-to-char v10, v1

    .line 430
    aput-char v10, v4, v5

    .line 375
    sget v10, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v10, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string/jumbo v10, "\u1a78\u05a8\u1a7b"

    :goto_2
    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto :goto_1

    :sswitch_6
    xor-int v10, v6, v0

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v11

    if-ltz v11, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u0730\u1a74\u1a79"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    move v1, v10

    goto :goto_1

    :sswitch_7
    add-int v10, v5, v7

    .line 255
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u0736\u06d6\u1a74"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    move v0, v10

    goto/16 :goto_1

    .line 430
    :sswitch_8
    aget-char v10, v4, v5

    const/16 v11, 0x1b0

    .line 200
    sget-boolean v12, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v6, "\u06da\u1a79\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v8

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v11, v6

    move v6, v10

    const/16 v7, 0x1b0

    goto/16 :goto_1

    .line 432
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 433
    invoke-static {v2, p1, v0}, Ll/ܰۚ;->᩺ۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 429
    :sswitch_a
    array-length v10, v4

    if-ge v5, v10, :cond_5

    const-string/jumbo v10, "\u073d\u06e8\u1a7b"

    goto/16 :goto_9

    :cond_5
    const-string v10, "\u06d9\u06e1\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_4

    :sswitch_b
    return-object p1

    .line 428
    :sswitch_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    const-string/jumbo v10, "\u1a78\u1a75\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    goto/16 :goto_f

    :sswitch_d
    return-object v3

    .line 425
    :sswitch_e
    iget v10, p0, Ll/֡֨ܺ;->ۙ:I

    if-nez v10, :cond_6

    const-string v10, "\u06df\u06db\u0736"

    goto/16 :goto_9

    :cond_6
    const-string v10, "\u05a8\u0730\u06db"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    :goto_4
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    goto :goto_5

    .line 422
    :sswitch_f
    invoke-static {v2, p1}, Ll/᩹ܳ;->ܰۚܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    const-string v3, "\u05a8\u05a8\u1a75"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v11, v3, v8

    move-object v3, v10

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v10, "\u1a75\u0736\u0736"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_b

    :sswitch_10
    iget-object v10, p0, Ll/֡֨ܺ;->᩷:Ljava/util/HashMap;

    sget v11, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v11, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v2, "\u06d8\u073a\u06d8"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v11, v2

    move-object v2, v10

    goto/16 :goto_1

    .line 141
    :sswitch_11
    sget v10, Ll/᩺;->ۧۧۛ:I

    if-gtz v10, :cond_9

    :goto_6
    const-string v10, "\u06e7\u06ec\u06e7"

    goto :goto_9

    :cond_9
    const-string v10, "\u06dc\u073a\u06db"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :sswitch_12
    sget v10, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v10, :cond_a

    :goto_7
    const-string/jumbo v10, "\u1a74\u0736\u1a7a"

    goto :goto_9

    :cond_a
    const-string/jumbo v10, "\u1a75\u0733\u1a76"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto :goto_e

    .line 412
    :sswitch_13
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    :goto_8
    const-string v10, "\u05a8\u1a75\u06df"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_d

    :cond_c
    const-string/jumbo v10, "\u1a79\u06e7\u05ab"

    :goto_9
    invoke-static {v10}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_a
    xor-int v11, v10, v8

    goto/16 :goto_1

    :sswitch_14
    sget-boolean v10, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    const-string/jumbo v10, "\u1a7b\u1a79\u1a7b"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    :goto_b
    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_10

    .line 392
    :sswitch_15
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v10

    if-gtz v10, :cond_f

    :cond_e
    :goto_c
    const-string v10, "\u06e4\u06d6\u06e0"

    goto/16 :goto_2

    :cond_f
    const-string v10, "\u06df\u06d8\u06e7"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_d
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_e
    const/4 v12, 0x2

    :goto_f
    invoke-static {v10, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_10
    add-int/2addr v11, v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbefc7 -> :sswitch_a
        -0xf937fc -> :sswitch_6
        -0xf2e43b -> :sswitch_10
        -0xf25698 -> :sswitch_f
        -0x669dc5 -> :sswitch_13
        -0x640217 -> :sswitch_4
        -0x315ca6 -> :sswitch_c
        -0x314e95 -> :sswitch_9
        -0x1ab434 -> :sswitch_14
        -0x1844b0 -> :sswitch_2
        0x161591 -> :sswitch_d
        0x1a7e0e -> :sswitch_1
        0x1ab63e -> :sswitch_b
        0x1ad646 -> :sswitch_3
        0x1c0c74 -> :sswitch_8
        0x3409f5 -> :sswitch_e
        0x3c2109 -> :sswitch_15
        0x489d38 -> :sswitch_7
        0x642b39 -> :sswitch_12
        0x643afc -> :sswitch_11
        0x64579c -> :sswitch_0
        0x2bc5f60 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ᩷(Ll/֡֨ܺ;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v18, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v19, Ll/ۤ᩶;->ܶܽ۫:I

    const-string/jumbo v2, "\u073f\u06df\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v18

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v20, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    const v3, 0xa467

    const v11, 0xa467

    goto/16 :goto_6

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    goto/16 :goto_f

    .line 152
    :sswitch_1
    sget v3, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v3, :cond_1

    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    goto/16 :goto_d

    :cond_1
    :goto_1
    const-string v3, "\u06dc\u073f\u1a74"

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v22, v13

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move/from16 v12, v21

    move/from16 v13, v22

    goto :goto_0

    :sswitch_2
    move/from16 v21, v12

    move/from16 v22, v13

    .line 175
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    move-object/from16 v23, v4

    if-nez v3, :cond_e

    goto/16 :goto_b

    :sswitch_3
    move/from16 v21, v12

    move/from16 v22, v13

    .line 300
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-object/from16 v23, v4

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v8

    .line 445
    :sswitch_6
    invoke-static {v4, v5, v6, v11}, Ll/ܽ֫;->۠ۗۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll/᩺ܰ;->ۙ᩻ܰ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/᩸ۘ;->ۙۜ᩸(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v2, v1, v0}, Ll/ܳ;->ܰ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_7
    move/from16 v21, v12

    move/from16 v22, v13

    const/4 v3, 0x1

    .line 242
    sget v12, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v12, :cond_2

    :goto_2
    move-object/from16 v23, v4

    goto/16 :goto_a

    :cond_2
    const-string v6, "\u06e0\u073f\u06e8"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    move v3, v6

    move/from16 v12, v21

    move/from16 v13, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v12

    move/from16 v22, v13

    .line 445
    invoke-static {v9, v10}, Ll/ۧܰ;->ۘᩴܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/֡֨ܺ;->ۨ۫۬:[S

    const/4 v12, 0x2

    .line 142
    sget v13, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06e7\u06e0\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int v5, v5, v19

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v12, v21

    move/from16 v13, v22

    const/4 v5, 0x2

    move/from16 v24, v4

    move-object v4, v3

    goto :goto_3

    :sswitch_9
    move/from16 v21, v12

    move/from16 v22, v13

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v12, Ll/֡֨ܺ;->ۨ۫۬:[S

    const/4 v13, 0x1

    sget v23, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v23, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-static {v12, v13, v4, v11}, Ll/᩻᩻;->ܽۡۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v12

    if-gtz v12, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v7, v7, v1}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-direct {v0, v4}, Ll/֡֨ܺ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v12

    if-gtz v12, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v9, "\u06e0\u073a\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v18

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v10, v4

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    move/from16 v24, v9

    move-object v9, v3

    :goto_3
    move/from16 v3, v24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    .line 442
    invoke-static {v2, v1}, Ll/۟᩷;->᩶ۡۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string/jumbo v4, "\u1a7a\u06ec\u073f"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int v8, v8, v19

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object v8, v3

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06e1\u06dc\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    const/4 v3, 0x1

    .line 0
    invoke-static {v3, v1}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)C

    move-result v4

    const/16 v12, 0x3b

    if-eq v4, v12, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u0733\u1a74\u0733"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v3, v4

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    const/4 v3, 0x0

    .line 439
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_9

    const-string v3, "\u06d7\u06e2\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v19

    const/4 v12, 0x2

    :goto_4
    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :sswitch_d
    return-object v1

    :sswitch_e
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    iget-object v3, v0, Ll/֡֨ܺ;->ۖ:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v4

    const/4 v12, 0x3

    if-lt v4, v12, :cond_9

    const-string/jumbo v2, "\u1a77\u06e8\u06e7"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v18

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    move-object/from16 v24, v3

    move v3, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v3, "\u06d6\u06d6\u1a73"

    goto :goto_9

    :sswitch_f
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    const/16 v3, 0x1aa1

    const/16 v11, 0x1aa1

    :goto_6
    const-string v3, "\u06e2\u06df\u06e8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    add-int v3, v16, v17

    sub-int v3, v15, v3

    if-gtz v3, :cond_a

    const-string v3, "\u06d8\u1a77\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_12

    :cond_a
    const-string v3, "\u06df\u06db\u06df"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_11
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    mul-int v3, v22, v14

    mul-int v4, v22, v22

    .line 202
    sget v13, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v13, :cond_b

    :goto_a
    const-string v3, "\u06d6\u06e7\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string/jumbo v13, "\u073f\u06e8\u06db"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    const/4 v12, 0x2

    invoke-static {v13, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v15, v15, v12

    xor-int v12, v15, v18

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v12, v13

    move v15, v3

    move/from16 v16, v4

    move v3, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    const v17, 0xf095479

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    aget-short v12, v20, v21

    const/16 v13, 0x7c16

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    const-string/jumbo v3, "\u073d\u1a78\u0736"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move v13, v12

    move/from16 v12, v21

    move-object/from16 v4, v23

    const/16 v14, 0x7c16

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    const/4 v3, 0x0

    .line 344
    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-gtz v4, :cond_d

    :goto_b
    const-string v3, "\u05ab\u0733\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    xor-int v4, v4, v19

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u06df\u05ab\u1a77"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v12, v4

    move v3, v4

    move/from16 v13, v22

    move-object/from16 v4, v23

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    sget-object v3, Ll/֡֨ܺ;->ۨ۫۬:[S

    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_f

    :cond_e
    :goto_d
    const-string/jumbo v3, "\u1a79\u1a77\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_7

    :cond_f
    const-string v4, "\u06eb\u073a\u06db"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v12, v4

    move-object/from16 v20, v3

    :goto_e
    move v3, v4

    goto :goto_12

    :sswitch_15
    move-object/from16 v23, v4

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v3

    if-eqz v3, :cond_10

    :goto_f
    const-string v3, "\u06d6\u0730\u073f"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    goto :goto_12

    :cond_10
    const-string v3, "\u0733\u06e0\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int v4, v4, v19

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    :goto_12
    move/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf037f6 -> :sswitch_3
        -0xd37620 -> :sswitch_f
        -0xb5f6ad -> :sswitch_7
        -0x9ccbe9 -> :sswitch_12
        -0x946269 -> :sswitch_d
        -0x6436df -> :sswitch_5
        -0x6436c3 -> :sswitch_c
        -0x31b701 -> :sswitch_4
        -0x2fa8f6 -> :sswitch_0
        -0x2f43e0 -> :sswitch_10
        -0x1e6329 -> :sswitch_11
        -0x1e52d5 -> :sswitch_a
        -0x1c1506 -> :sswitch_15
        -0x1bd820 -> :sswitch_14
        -0x1ab6d9 -> :sswitch_e
        -0x1ab651 -> :sswitch_8
        -0x1aa510 -> :sswitch_6
        -0x1a9cff -> :sswitch_9
        -0x1a9c04 -> :sswitch_1
        -0x1a8a7b -> :sswitch_2
        -0x1a800e -> :sswitch_b
        -0x195fe9 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()Ll/ܰۡۗ;
    .locals 1

    .line 452
    new-instance v0, Ll/ۡ֨ܺ;

    invoke-direct {v0, p0}, Ll/ۡ֨ܺ;-><init>(Ll/֡֨ܺ;)V

    return-object v0
.end method

.method public final ۜ(Ll/ܳۧۗ;)Ll/ܰۡۗ;
    .locals 1

    .line 458
    new-instance v0, Ll/ۗ֨ܺ;

    invoke-direct {v0, p0, p1}, Ll/ۗ֨ܺ;-><init>(Ll/֡֨ܺ;Ll/ܳۧۗ;)V

    return-object v0
.end method

.method public final ᩹(Ll/ܳۧۗ;)Ll/ܰۡۗ;
    .locals 1

    .line 476
    new-instance v0, Ll/ܶ֨ܺ;

    invoke-direct {v0, p0, p1}, Ll/ܶ֨ܺ;-><init>(Ll/֡֨ܺ;Ll/ܳۧۗ;)V

    return-object v0
.end method
