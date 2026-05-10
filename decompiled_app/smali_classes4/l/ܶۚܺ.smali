.class public final Ll/ܶۚܺ;
.super Ll/۟ۖ᩹;
.source "N2AT"


# static fields
.field private static final ۖۜ᩷:[S


# instance fields
.field public final synthetic ۛ᩷:Ll/֨ۚܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶۚܺ;->ۖۜ᩷:[S

    return-void

    :array_0
    .array-data 2
        0x8e3s
        -0x7594s
        0x520bs
        0x5590s
        0x46f3s
        0x5fd6s
        -0x70a9s
        0x5f12s
        -0x5503s
        0x4152s
    .end array-data
.end method

.method public constructor <init>(Ll/֨ۚܺ;Ll/֨ۚܺ;)V
    .locals 3

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    .line 288
    iput-object p1, p0, Ll/ܶۚܺ;->ۛ᩷:Ll/֨ۚܺ;

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    const-string p1, "\u06e8\u06d8\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ܳ;->ۢۢۘ:I

    if-gtz p1, :cond_2

    goto :goto_4

    .line 140
    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d8\u06d9\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_6

    .line 262
    :sswitch_1
    sget p1, Ll/۫;->ܳܰۚ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a76\u06e4\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u05a8\u06da\u0736"

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

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 120
    :sswitch_2
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    :goto_4
    const-string p1, "\u073d\u06e8\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    .line 232
    :sswitch_3
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 180
    :sswitch_5
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06ec\u06eb\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a7a\u06e2\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    sub-int/2addr p2, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10697fb -> :sswitch_4
        -0x479e33 -> :sswitch_3
        -0x435683 -> :sswitch_1
        0x160ac6 -> :sswitch_2
        0x1ac8db -> :sswitch_0
        0x1ad96f -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۗ()V
    .locals 24

    move-object/from16 v0, p0

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

    sget v17, Ll/ۗۤ;->ۗܿ᩷:I

    sget v18, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v1, "\u06d6\u0736\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v6

    move/from16 v21, v10

    .line 297
    aget-char v13, v20, v5

    const/16 v2, 0x41

    if-lt v13, v2, :cond_7

    const-string v2, "\u1a75\u1a76\u05ab"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v17

    const/4 v10, 0x2

    :goto_1
    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_9

    :sswitch_0
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    goto/16 :goto_19

    :cond_1
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    goto/16 :goto_18

    .line 276
    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_3
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_2
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    goto/16 :goto_16

    .line 61
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_0

    goto :goto_4

    .line 252
    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    const-string v2, "\u06dc\u06e1\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    goto/16 :goto_d

    :sswitch_7
    const/16 v2, 0x39

    move-object/from16 v19, v6

    move/from16 v21, v10

    if-le v13, v2, :cond_5

    goto :goto_5

    .line 297
    :sswitch_8
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d00c410

    xor-int/2addr v1, v2

    .line 299
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->᩷(I)V

    return-void

    .line 297
    :sswitch_9
    sget-object v2, Ll/ܶۚܺ;->ۖۜ᩷:[S

    move-object/from16 v19, v6

    const/4 v6, 0x7

    move/from16 v21, v10

    const/4 v10, 0x3

    invoke-static {v2, v6, v10, v9}, Ll/ۗ۫;->᩺֨᩶([SIII)Ljava/lang/String;

    move-result-object v6

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_4

    move-object/from16 v22, v8

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u06db\u05a8\u073a"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v10, v6

    xor-int v6, v10, v17

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v10, v21

    move-object/from16 v6, v22

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v6

    move/from16 v21, v10

    const/16 v2, 0x5a

    if-le v13, v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u073a\u073d\u073a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v17

    const/4 v10, 0x0

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v19, v6

    move/from16 v21, v10

    const/16 v2, 0x30

    if-lt v13, v2, :cond_6

    const-string v2, "\u0733\u06e2\u05a8"

    goto :goto_6

    :cond_6
    :goto_5
    const-string v2, "\u1a7a\u06db\u05a8"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_7
    :goto_7
    const-string v2, "\u05a1\u073d\u1a78"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_9

    .line 304
    :sswitch_c
    invoke-static {v8}, Ll/ۘۡ;->ۚᩴ۟(Ljava/lang/Object;)V

    .line 305
    new-instance v2, Ll/᩵ۚܺ;

    invoke-direct {v2, v0, v8}, Ll/᩵ۚܺ;-><init>(Ll/ܶۚܺ;Ll/ۡۙ᩹;)V

    invoke-static {v7, v2, v1}, Ll/ۨ᩹ۘ;->᩷(Landroid/app/Activity;Ll/᩵ۚܺ;Ljava/lang/String;)V

    return-void

    :sswitch_d
    move-object/from16 v19, v6

    move/from16 v21, v10

    .line 304
    new-instance v2, Ll/ۡۙ᩹;

    sget-object v6, Ll/ܶۚܺ;->ۖۜ᩷:[S

    sget-boolean v10, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v10, :cond_8

    move-object/from16 v22, v8

    goto/16 :goto_19

    :cond_8
    const/4 v10, 0x4

    move-object/from16 v22, v8

    const/4 v8, 0x3

    invoke-static {v6, v10, v8, v9}, Ll/ܰۛ;->ܳۗۜ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v8, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v8, :cond_9

    :goto_8
    const-string v2, "\u06e1\u06e1\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    goto/16 :goto_17

    :cond_9
    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x7d22c55e

    xor-int/2addr v6, v8

    invoke-direct {v2, v7, v6}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    .line 272
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_19

    :cond_a
    const-string v6, "\u073a\u06da\u05ab"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object v8, v2

    move v2, v6

    :goto_9
    move-object/from16 v6, v19

    move/from16 v10, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    .line 303
    sget-object v2, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    iget-object v6, v0, Ll/ܶۚܺ;->ۛ᩷:Ll/֨ۚܺ;

    invoke-virtual {v2, v6}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;)V

    .line 179
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_b

    :goto_a
    const-string v2, "\u06d8\u05ab\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_b
    const-string v2, "\u06e0\u06e0\u1a79"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object v7, v6

    goto/16 :goto_15

    :sswitch_f
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    if-ge v5, v3, :cond_c

    const-string v2, "\u073f\u0736\u073d"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    goto/16 :goto_12

    :cond_c
    const-string v2, "\u06d8\u06e1\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    xor-int v6, v6, v18

    :goto_c
    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 293
    :sswitch_10
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e78fa55

    xor-int/2addr v1, v2

    .line 294
    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->᩷(I)V

    return-void

    :sswitch_11
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    .line 293
    sget-object v2, Ll/ܶۚܺ;->ۖۜ᩷:[S

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-static {v2, v6, v8, v9}, Ll/ۙ֫;->ܰܺ۬([SIII)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_18

    :cond_d
    const-string v4, "\u06d9\u073a\u1a74"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v8, v22

    move/from16 v23, v4

    move-object v4, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    move-object/from16 v20, v2

    :goto_d
    const-string v2, "\u1a7b\u05ab\u073d"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v6, v2

    goto/16 :goto_15

    :sswitch_13
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    .line 293
    invoke-static {v1}, Ll/ۗۨ;->ܽܶۡ(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_e

    const-string v2, "\u06da\u1a77\u0733"

    goto/16 :goto_14

    :cond_e
    const-string v2, "\u06d8\u06d8\u1a7a"

    :goto_10
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x0

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    .line 292
    invoke-virtual/range {p0 .. p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜܳ;->ܰ۫ܿ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    sget v6, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v6, :cond_f

    goto/16 :goto_19

    :cond_f
    const-string v1, "\u06d8\u05a8\u073d"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v8, v22

    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    const v2, 0xa9b1

    const v9, 0xa9b1

    goto :goto_11

    :sswitch_16
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    const v2, 0xd625

    const v9, 0xd625

    :goto_11
    const-string v2, "\u06df\u06ec\u06e4"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    :goto_12
    const/4 v8, 0x2

    :goto_13
    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto :goto_15

    :sswitch_17
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    mul-int v2, v11, v15

    sub-int/2addr v2, v14

    if-lez v2, :cond_10

    const-string v2, "\u1a74\u1a7b\u06eb"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_15

    :cond_10
    const-string v2, "\u073f\u1a77\u1a75"

    :goto_14
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    :goto_15
    move-object/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    add-int v2, v11, v12

    mul-int v2, v2, v2

    const/16 v6, 0x1344

    .line 68
    sget-boolean v8, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v8, :cond_11

    :goto_16
    const-string v2, "\u06e2\u1a78\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    :goto_17
    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :cond_11
    const-string v8, "\u1a77\u06d6\u1a76"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move v14, v2

    move v2, v8

    move-object/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v8, v22

    const/16 v15, 0x1344

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    aget-short v2, v16, v21

    const/16 v6, 0x4d1

    sget-boolean v8, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v8, :cond_12

    :goto_18
    const-string v2, "\u05a8\u06d8\u06e8"

    goto/16 :goto_10

    :cond_12
    const-string v8, "\u06e0\u1a76\u06db"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move v11, v2

    move v2, v8

    move-object/from16 v6, v19

    move/from16 v10, v21

    move-object/from16 v8, v22

    const/16 v12, 0x4d1

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 v21, v10

    sget-object v2, Ll/ܶۚܺ;->ۖۜ᩷:[S

    .line 25
    sget v6, Ll/᩺;->ۧۧۛ:I

    if-gtz v6, :cond_13

    :goto_19
    const-string v2, "\u073d\u06d8\u06d7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    goto/16 :goto_c

    :cond_13
    const-string v6, "\u05ab\u1a76\u1a76"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object/from16 v16, v2

    move v2, v6

    move-object/from16 v6, v19

    move-object/from16 v8, v22

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3a6f40b -> :sswitch_17
        -0x1b87239 -> :sswitch_2
        -0x16a90c7 -> :sswitch_19
        -0xffa231 -> :sswitch_c
        -0xf248ef -> :sswitch_e
        -0xee085b -> :sswitch_10
        -0xdc62f5 -> :sswitch_5
        -0xb5109d -> :sswitch_12
        -0x66acc1 -> :sswitch_15
        -0x2f609d -> :sswitch_1
        -0x26c8c3 -> :sswitch_9
        -0x26c4a2 -> :sswitch_7
        -0x1a7d54 -> :sswitch_14
        -0x1639b9 -> :sswitch_b
        0x1a6bec -> :sswitch_8
        0x1a772e -> :sswitch_13
        0x1a943c -> :sswitch_4
        0x1ab1b8 -> :sswitch_d
        0x1cfc37 -> :sswitch_11
        0x1d13c6 -> :sswitch_18
        0x1e8d9c -> :sswitch_16
        0x34484d -> :sswitch_6
        0x3d419a -> :sswitch_1a
        0x3eaaac -> :sswitch_0
        0x41d31e -> :sswitch_3
        0x669069 -> :sswitch_a
        0x113bdb1 -> :sswitch_f
    .end sparse-switch
.end method
