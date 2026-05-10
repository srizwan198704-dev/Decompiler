.class public Ll/۬ܽۙ;
.super Landroid/widget/LinearLayout;
.source "6B7O"


# instance fields
.field public ᩶:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v2}, Ll/۬ܽۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u073d\u0736\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u073a\u06dc\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_0

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06dc\u1a78\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    .line 14
    :sswitch_2
    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06db\u06dc\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    :goto_3
    const-string p1, "\u1a76\u06e1\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    xor-int/2addr p2, v1

    goto :goto_5

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p1, :cond_3

    const-string p1, "\u073a\u1a74\u06e8"

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

    goto :goto_6

    :cond_3
    const-string p1, "\u06d9\u06e0\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x327c839 -> :sswitch_4
        -0x31cd58 -> :sswitch_5
        -0x2f3963 -> :sswitch_3
        -0x2f28c8 -> :sswitch_1
        -0x25586c -> :sswitch_0
        -0xe9960 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06da\u0736\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 33
    iput-object v0, p0, Ll/۬ܽۙ;->᩶:Ljava/util/ArrayList;

    .line 25
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz p1, :cond_0

    goto/16 :goto_10

    :sswitch_0
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-gez p1, :cond_a

    goto :goto_3

    .line 4
    :sswitch_1
    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz p1, :cond_8

    goto :goto_4

    .line 12
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz p1, :cond_3

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    :goto_3
    const-string p1, "\u1a7a\u06e0\u1a77"

    goto/16 :goto_6

    .line 11
    :sswitch_4
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string p1, "\u1a73\u05a8\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    :sswitch_6
    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p1, "\u1a77\u06e7\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x2

    goto/16 :goto_9

    .line 7
    :sswitch_7
    sget p1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string p1, "\u06d6\u06eb\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_8
    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_4

    :cond_3
    :goto_4
    const-string p1, "\u06ec\u073a\u06e0"

    goto/16 :goto_b

    :cond_4
    const-string p1, "\u06e0\u06e2\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    goto :goto_8

    .line 14
    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_a

    :cond_5
    const-string p1, "\u0730\u073f\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto/16 :goto_d

    .line 7
    :sswitch_a
    sget p1, Ll/᩶;->۬ۛ۫:I

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    const-string p1, "\u1a74\u06e4\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    .line 23
    :sswitch_b
    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "\u06db\u06db\u1a77"

    :goto_6
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_2

    .line 28
    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    :goto_7
    const-string p1, "\u1a79\u073a\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    goto :goto_e

    :cond_9
    const-string p1, "\u05a1\u1a76\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_8
    const/4 p3, 0x0

    :goto_9
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_f

    :sswitch_d
    sget p1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz p1, :cond_b

    :cond_a
    :goto_a
    const-string p1, "\u06e2\u06db\u06eb"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_2

    :cond_b
    const-string p1, "\u1a78\u06eb\u073a"

    :goto_b
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_c
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    :goto_d
    const/4 p3, 0x2

    :goto_e
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_f
    add-int/2addr p2, p1

    goto/16 :goto_2

    .line 33
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result p2

    if-gtz p2, :cond_c

    :goto_10
    const-string p1, "\u1a75\u06d7\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_c

    :cond_c
    const-string p2, "\u06eb\u06e0\u0730"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int p3, p3, v0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    sub-int p2, p3, p2

    move-object v0, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x326f34f -> :sswitch_9
        -0xd32947 -> :sswitch_d
        -0xd0f338 -> :sswitch_6
        -0xc30d3c -> :sswitch_e
        -0xb61832 -> :sswitch_b
        -0x6448d5 -> :sswitch_4
        -0x642401 -> :sswitch_0
        -0x64226f -> :sswitch_c
        -0x63da3a -> :sswitch_5
        -0x2f269e -> :sswitch_7
        -0x289aa6 -> :sswitch_2
        -0x1ba941 -> :sswitch_8
        -0x1ab9d8 -> :sswitch_3
        -0x1ab053 -> :sswitch_a
        -0x1aa9b7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

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

    sget v12, Ll/ۘ۠;->ۡ֡᩹:I

    sget v13, Ll/ܽ;->ܶ֫᩶:I

    const-string v14, "\u06d8\u073d\u06e0"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v1, v14

    move-object v6, v5

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v16, v3

    .line 23
    sget v1, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v1, :cond_a

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget-boolean v1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v1, :cond_0

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_11

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_10

    .line 45
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v3

    goto/16 :goto_16

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    goto :goto_1

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    return-void

    .line 48
    :sswitch_5
    invoke-static {v11, v7}, Ll/ܰ۟;->ۛۘܳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {v6, v1}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v14, v1, :cond_3

    move v5, v1

    move/from16 v16, v3

    goto/16 :goto_3

    :sswitch_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v3

    move v14, v5

    goto/16 :goto_7

    .line 57
    :sswitch_7
    invoke-static {v9}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    invoke-static {v1}, Ll/ܽ۠;->ܶۗ᩶(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v16, v3

    goto/16 :goto_5

    .line 60
    :sswitch_8
    invoke-static {v6}, Ll/ۖ۫;->ۧۧ᩺(Ljava/lang/Object;)V

    .line 61
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 46
    :sswitch_9
    move-object v1, v10

    check-cast v1, Ll/ܽܽۙ;

    .line 47
    invoke-static {v1}, Ll/ۚܿ;->۠ۚ᩶(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-lt v15, v1, :cond_3

    const-string v1, "\u06e8\u0733\u06d6"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int/2addr v11, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move-object/from16 v11, v16

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v3

    goto :goto_2

    .line 57
    :sswitch_a
    invoke-static {v9}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u0736\u06e1\u1a78"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06da\u06e4"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    goto/16 :goto_18

    :sswitch_b
    move/from16 v16, v3

    .line 42
    invoke-static {v0, v8}, Ll/᩷ۢ;->֨۬᩹(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 43
    instance-of v3, v1, Ll/ܽܽۙ;

    if-nez v3, :cond_5

    :goto_2
    move v5, v14

    :goto_3
    const-string v1, "\u1a75\u1a7b\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    :goto_4
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06d9\u06da\u06e2"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object v10, v1

    move v1, v3

    goto/16 :goto_18

    :sswitch_c
    move/from16 v16, v3

    .line 57
    invoke-static {v6}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v1

    :goto_5
    const-string v1, "\u0733\u073d\u1a73"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_8

    :sswitch_d
    move/from16 v16, v3

    if-ge v8, v4, :cond_6

    const-string v1, "\u073d\u06db\u06dc"

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u06df\u06d9\u0736"

    goto/16 :goto_f

    :sswitch_e
    move/from16 v16, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_7
    const-string v1, "\u06e2\u06d7\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v3, v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x0

    :goto_9
    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_15

    :sswitch_f
    move/from16 v16, v3

    .line 38
    invoke-static/range {p0 .. p0}, Ll/ܽ;->ۤ᩹۟(Ljava/lang/Object;)I

    move-result v3

    .line 40
    iget-object v1, v0, Ll/۬ܽۙ;->᩶:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۖ۫;->ۧۧ᩺(Ljava/lang/Object;)V

    sget-boolean v15, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v15, :cond_7

    goto/16 :goto_16

    :cond_7
    const-string v4, "\u06d7\u06da\u1a74"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object v6, v1

    move v1, v4

    move v4, v3

    goto/16 :goto_18

    :sswitch_10
    move/from16 v16, v3

    const/high16 v1, -0x80000000

    .line 37
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 46
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u06e2\u05ab\u05a8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v3

    const v1, 0x3fffffff    # 1.9999999f

    .line 21
    sget-boolean v3, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v3, :cond_9

    :goto_a
    const-string v1, "\u0736\u1a78\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v12

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06eb\u073a\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move/from16 v3, v16

    const v2, 0x3fffffff    # 1.9999999f

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u1a77\u1a7a\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_17

    :sswitch_12
    move/from16 v16, v3

    .line 8
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_c
    const-string v1, "\u06dc\u06e7\u06df"

    goto/16 :goto_6

    :cond_b
    const-string v1, "\u05ab\u073f\u06e8"

    :goto_d
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    xor-int/2addr v1, v12

    goto/16 :goto_18

    :sswitch_13
    move/from16 v16, v3

    .line 47
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_c

    goto/16 :goto_16

    :cond_c
    const-string v1, "\u1a79\u1a75\u1a79"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    :sswitch_14
    move/from16 v16, v3

    .line 59
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v1

    if-gtz v1, :cond_d

    goto :goto_10

    :cond_d
    const-string v1, "\u1a74\u1a76\u1a7b"

    :goto_f
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_18

    :sswitch_15
    move/from16 v16, v3

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v1, :cond_e

    :goto_10
    const-string v1, "\u06eb\u0733\u0733"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    goto :goto_14

    :cond_e
    const-string v1, "\u06ec\u06e4\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    goto :goto_13

    :sswitch_16
    move/from16 v16, v3

    .line 52
    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v1, :cond_f

    :goto_11
    const-string v1, "\u06db\u06d8\u06da"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :cond_f
    const-string v1, "\u06dc\u05ab\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v12

    :goto_13
    const/4 v15, 0x0

    :goto_14
    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    add-int/2addr v1, v3

    goto :goto_18

    :sswitch_17
    move/from16 v16, v3

    sget v1, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v1, :cond_10

    :goto_16
    const-string v1, "\u06db\u05a1\u06e8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_10
    const-string v1, "\u1a73\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_17
    sub-int v1, v3, v1

    :goto_18
    move/from16 v3, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc5254 -> :sswitch_12
        -0xf817c6 -> :sswitch_16
        -0xbf76b4 -> :sswitch_a
        -0x9e7ff9 -> :sswitch_0
        -0x31323c -> :sswitch_5
        -0x2f5bdd -> :sswitch_2
        -0x2ede64 -> :sswitch_d
        -0x26d344 -> :sswitch_15
        -0x1c0eed -> :sswitch_7
        -0x1c08e0 -> :sswitch_b
        -0x1a989d -> :sswitch_4
        -0x1a843f -> :sswitch_f
        0x1a51ca -> :sswitch_3
        0x1a86e4 -> :sswitch_c
        0x1aaf69 -> :sswitch_9
        0x1ab823 -> :sswitch_17
        0x1afe53 -> :sswitch_1
        0x1aff86 -> :sswitch_10
        0x66bc41 -> :sswitch_13
        0xb65ee0 -> :sswitch_14
        0x108239a -> :sswitch_e
        0x1096c3a -> :sswitch_8
        0x5feca7f -> :sswitch_6
        0x5ff254d -> :sswitch_11
    .end sparse-switch
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
