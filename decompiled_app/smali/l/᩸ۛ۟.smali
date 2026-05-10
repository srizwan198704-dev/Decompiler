.class public final Ll/᩸ۛ۟;
.super Ljava/lang/Object;
.source "P18E"


# instance fields
.field public ۖ:[I

.field public ۙ:I

.field public ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۛ;->ۜۧᩴ:I

    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u05a1\u06d6\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_6

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v3

    if-ltz v3, :cond_6

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    .line 31
    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto/16 :goto_7

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_5
    iput-object v0, p0, Ll/᩸ۛ۟;->᩷:Ljava/util/ArrayList;

    return-void

    .line 25
    :sswitch_6
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_0

    goto :goto_6

    :cond_0
    const-string v3, "\u06d9\u06da\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 19
    :sswitch_7
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u06db\u06e4\u05a8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_3

    .line 7
    :sswitch_8
    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u06e2\u05ab\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :goto_6
    const-string v3, "\u0736\u05a8\u06d6"

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u05ab\u06e0\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 25
    :sswitch_9
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06d7\u05a8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    .line 31
    :sswitch_a
    sget v3, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v3, :cond_5

    :goto_7
    const-string v3, "\u05a1\u06eb\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_5
    const-string v3, "\u0730\u06ec\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 11
    :sswitch_b
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_a
    const-string/jumbo v3, "\u073d\u05a1\u05ab"

    goto :goto_b

    :cond_7
    const-string v3, "\u06dc\u0730\u06eb"

    :goto_b
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

    goto/16 :goto_1

    .line 5
    :sswitch_c
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u06e2\u1a73\u1a7a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v3, "\u1a7a\u1a75\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u05ab\u0730\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 39
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u05a1\u06d9\u06e8"

    :goto_10
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v0, "\u1a7a\u06d7\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x15f351 -> :sswitch_2
        0x1a8e14 -> :sswitch_a
        0x1a989e -> :sswitch_6
        0x1bc825 -> :sswitch_0
        0x1bc9a4 -> :sswitch_1
        0x1d3d4c -> :sswitch_3
        0x2f0dbb -> :sswitch_d
        0x2fc7dd -> :sswitch_4
        0x317ae0 -> :sswitch_e
        0x3e3f6c -> :sswitch_5
        0x41d8f5 -> :sswitch_9
        0xb513fc -> :sswitch_b
        0xb6038c -> :sswitch_8
        0xbe3df0 -> :sswitch_c
        0xc1edb5 -> :sswitch_7
    .end sparse-switch
.end method

.method public static bridge synthetic ᩷(Ll/᩸ۛ۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩸ۛ۟;->ۙ:I

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/᩸ۛ۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩸ۛ۟;->ۙ:I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩵᩹۟;)V
    .locals 20

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

    sget v15, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v16, Ll/᩺;->ۧۧۛ:I

    const-string v2, "\u0730\u073a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v7, v6

    move-object v9, v8

    move-object v12, v11

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v18, v4

    move/from16 v17, v6

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v3, :cond_b

    :goto_1
    move-object/from16 v3, v18

    move/from16 v18, v0

    goto/16 :goto_e

    .line 141
    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v18, v0

    move-object v3, v4

    move/from16 v17, v6

    move-object/from16 v4, p0

    goto/16 :goto_10

    :cond_0
    const-string/jumbo v3, "\u1a75\u05ab\u1a7b"

    move/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    xor-int v4, v6, v15

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 29
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v3, v18

    move/from16 v18, v0

    goto/16 :goto_10

    :sswitch_2
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 86
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto :goto_1

    .line 87
    :sswitch_3
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    return-void

    :sswitch_4
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 186
    invoke-virtual {v7}, Ll/ۘᩴᩳ;->᩹()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 185
    move-object v3, v9

    check-cast v3, Ll/۫ۚᩳ;

    invoke-virtual {v3}, Ll/۫ۚᩳ;->᩶()Ll/᩷ᩴᩳ;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ll/᩷ᩴᩳ;->ܺ()Ll/ۘᩴᩳ;

    move-result-object v6

    .line 128
    sget v3, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "\u1a77\u1a75\u05a1"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move-object v7, v6

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v18, v4

    .line 188
    iget-object v3, v1, Ll/᩵᩹۟;->᩷:Ll/᩵ᩴᩳ;

    invoke-virtual {v3, v10}, Ll/᩵ᩴᩳ;->ۖ(I)V

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v18, v4

    move/from16 v17, v6

    add-int/lit8 v3, v10, 0x1

    .line 179
    invoke-static {v1, v0, v3}, Ll/ۨ᩹۟;->ۖ(Ll/᩵᩹۟;II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 178
    invoke-static {v14}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-static {v3}, Ll/ܽ֫;->᩹᩶֡(Ljava/lang/Object;)I

    move-result v3

    .line 41
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u073d\u06e2"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v15

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move/from16 v6, v17

    move-object/from16 v4, v18

    move/from16 v19, v3

    move v3, v0

    move/from16 v0, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 184
    instance-of v3, v9, Ll/֨ۛۗ;

    if-eqz v3, :cond_4

    const-string v3, "\u06d6\u1a77\u06d7"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    goto/16 :goto_c

    :cond_4
    :goto_3
    const-string v3, "\u06d9\u06d9\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v16

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 178
    invoke-static {v14}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u06d7\u073f\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06d7\u05a8\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v18, v4

    move/from16 v17, v6

    iget-object v3, v2, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    invoke-virtual {v3}, Ll/ۘ᩻ۧ;->iterator()Ll/ۖܳۧ;

    move-result-object v3

    move-object v14, v3

    :cond_6
    const-string v3, "\u06e7\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :sswitch_c
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 16
    invoke-static {v9, v13, v2}, Ll/᩻ۤᩳ;->᩷(Ll/ۨۛۗ;ZLl/ۢۤᩳ;)V

    .line 113
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v3, "\u06e1\u06e4\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 232
    invoke-virtual {v12}, Ll/ۘ᩻ۧ;->clear()V

    const/4 v3, 0x0

    .line 81
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v4, "\u073d\u05a8\u1a7a"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v3, v4

    move/from16 v6, v17

    move-object/from16 v4, v18

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 231
    invoke-virtual {v11}, Ll/ۘ᩻ۧ;->clear()V

    .line 232
    iget-object v3, v2, Ll/֡ۛ۟;->᩷:Ll/ۘ᩻ۧ;

    .line 146
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_9

    move-object/from16 v3, v18

    goto/16 :goto_d

    :cond_9
    const-string/jumbo v4, "\u073f\u1a7b\u073d"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int v6, v6, v16

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v12, v3

    goto :goto_7

    :sswitch_f
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 231
    iget-object v3, v2, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    .line 129
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "\u05a1\u06e8\u05a8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object v11, v3

    goto :goto_7

    :sswitch_10
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 174
    invoke-virtual {v9}, Ll/᩶ۚᩳ;->ܽ()Ll/ۘᩴᩳ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘᩴᩳ;->ۙ()I

    move-result v3

    .line 31
    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_6
    const-string v3, "\u06db\u06d8\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_c
    const-string v4, "\u06dc\u06e8\u06d8"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int/2addr v6, v15

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v10, v3

    :goto_7
    move v3, v4

    goto :goto_c

    :sswitch_11
    move-object/from16 v18, v4

    move/from16 v17, v6

    .line 171
    invoke-virtual {v9}, Ll/᩶ۚᩳ;->ܽ()Ll/ۘᩴᩳ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘᩴᩳ;->۟()Ll/᩶ۚᩳ;

    move-result-object v3

    if-eq v3, v9, :cond_d

    :goto_8
    move-object/from16 v4, p0

    move v6, v8

    move-object/from16 v19, v18

    move/from16 v18, v0

    goto/16 :goto_f

    :cond_d
    const-string/jumbo v3, "\u1a7b\u06e0\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x2

    :goto_a
    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    :goto_c
    move/from16 v6, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :sswitch_12
    move-object v3, v4

    move/from16 v17, v6

    .line 170
    invoke-static {v3, v8}, Ll/᩸ۘ;->᩶ܳ᩷(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩶ۚᩳ;

    .line 60
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v6

    if-nez v6, :cond_e

    :goto_d
    const-string v4, "\u06dc\u1a78\u06e2"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_12

    :cond_e
    move/from16 v18, v0

    const-string/jumbo v0, "\u1a7b\u06d6\u05a1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v9, v4

    move/from16 v6, v17

    move-object v4, v3

    goto/16 :goto_13

    :sswitch_13
    return-void

    :sswitch_14
    move/from16 v18, v0

    move-object v3, v4

    move/from16 v17, v6

    add-int/lit8 v0, v17, -0x1

    if-ltz v0, :cond_f

    const-string v4, "\u06d6\u06d9\u06eb"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v8, v0

    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v19, v4

    move-object v4, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "\u1a74\u06d9\u06e0"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto/16 :goto_12

    :sswitch_15
    move/from16 v18, v0

    move-object v3, v4

    move/from16 v17, v6

    .line 167
    new-instance v0, Ll/֡ۛ۟;

    .line 39
    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v4, :cond_10

    :goto_e
    const-string v0, "\u0730\u06e4\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto :goto_12

    :cond_10
    move-object/from16 v4, p0

    .line 167
    invoke-direct {v0, v4}, Ll/֡ۛ۟;-><init>(Ll/᩸ۛ۟;)V

    .line 169
    iget-object v2, v4, Ll/᩸ۛ۟;->᩷:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۧܰ;->ܰ֨ܺ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move-object/from16 v19, v2

    move-object v2, v0

    :goto_f
    move-object/from16 v0, v19

    const-string v3, "\u06e1\u06d8\u06db"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object v4, v0

    goto :goto_14

    :sswitch_16
    move/from16 v18, v0

    move-object v3, v4

    move/from16 v17, v6

    move-object/from16 v4, p0

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_11

    :goto_10
    const-string v0, "\u05a1\u1a77\u06ec"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v15

    const/4 v6, 0x2

    goto :goto_11

    :cond_11
    const-string v0, "\u06df\u1a7a\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v15

    const/4 v6, 0x0

    :goto_11
    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    :goto_12
    move-object v4, v3

    move/from16 v6, v17

    :goto_13
    move v3, v0

    :goto_14
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15f4cd -> :sswitch_e
        0x186312 -> :sswitch_2
        0x1a7222 -> :sswitch_9
        0x1a88e5 -> :sswitch_1
        0x1aa2f0 -> :sswitch_f
        0x1aa2f1 -> :sswitch_8
        0x1aa448 -> :sswitch_14
        0x1abe8d -> :sswitch_7
        0x1bc8a1 -> :sswitch_3
        0x1ced7a -> :sswitch_5
        0x268df5 -> :sswitch_11
        0x2f11dd -> :sswitch_6
        0x321bf5 -> :sswitch_16
        0x643926 -> :sswitch_13
        0x6447e1 -> :sswitch_10
        0x668aaf -> :sswitch_4
        0x674b94 -> :sswitch_b
        0x68eff7 -> :sswitch_a
        0x914187 -> :sswitch_c
        0x9fdead -> :sswitch_12
        0xb64329 -> :sswitch_0
        0xb75473 -> :sswitch_15
        0xbfc531 -> :sswitch_d
    .end sparse-switch
.end method

.method public final varargs ᩷(Ll/᩵᩹۟;I[I)Z
    .locals 41

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v34, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string/jumbo v2, "\u073a\u06df\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v10, v9

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v12, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v39, v26

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v38, 0x0

    move-object v9, v8

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v26, v6

    move-object/from16 v24, v15

    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v3, :cond_4

    :cond_0
    move/from16 v35, v2

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v3, v26

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    goto :goto_2

    .line 89
    :sswitch_0
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    :goto_2
    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    goto/16 :goto_31

    :cond_1
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move-object/from16 v23, v4

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    :goto_3
    move-object/from16 v40, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v40

    goto/16 :goto_42

    .line 132
    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u05a1\u06eb\u06db"

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v26, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v15, v6

    xor-int v6, v15, v34

    goto/16 :goto_a

    :sswitch_2
    move/from16 v26, v6

    move-object/from16 v24, v15

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v35, v2

    move-object/from16 v37, v23

    move/from16 v3, v26

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    move-object/from16 v40, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v40

    goto/16 :goto_44

    :cond_4
    :goto_4
    const-string/jumbo v3, "\u1a7a\u0733\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v34

    const/4 v15, 0x0

    goto/16 :goto_e

    :sswitch_3
    move/from16 v26, v6

    move-object/from16 v24, v15

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_6

    :sswitch_4
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 85
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_5
    move/from16 v35, v2

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v3, v26

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    goto/16 :goto_41

    :cond_6
    :goto_6
    const-string v3, "\u06db\u073d\u1a78"

    goto :goto_8

    :sswitch_5
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 129
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v3, "\u073a\u0736\u1a75"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v33

    const/4 v15, 0x0

    goto/16 :goto_b

    :sswitch_6
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 5
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez v3, :cond_5

    :goto_7
    move-object/from16 v6, v23

    move/from16 v3, v26

    move-object/from16 v23, v4

    goto/16 :goto_19

    :sswitch_7
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 182
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_9
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 121
    sget-object v3, Ll/ܶۤᩳ;->ܶۖ:Ll/ܶۤᩳ;

    if-ne v11, v3, :cond_8

    goto/16 :goto_c

    :sswitch_a
    move/from16 v26, v6

    move-object/from16 v24, v15

    sget-object v3, Ll/ܶۤᩳ;->ۡۖ:Ll/ܶۤᩳ;

    if-eq v11, v3, :cond_a

    const-string v3, "\u0733\u1a7a\u06dc"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v34

    goto/16 :goto_d

    :sswitch_b
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 125
    iput v14, v0, Ll/᩸ۛ۟;->ۙ:I

    goto :goto_9

    :sswitch_c
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 127
    invoke-static {v7, v4}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v23

    move-object/from16 v23, v4

    goto/16 :goto_18

    :sswitch_d
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 121
    sget-object v3, Ll/ܶۤᩳ;->ᩳۖ:Ll/ܶۤᩳ;

    if-eq v11, v3, :cond_a

    const-string/jumbo v3, "\u073d\u06eb\u06e4"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    goto :goto_10

    :sswitch_e
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 123
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 124
    iget v3, v0, Ll/᩸ۛ۟;->ۙ:I

    if-le v14, v3, :cond_9

    const-string v3, "\u06e4\u0733\u06e1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    goto :goto_10

    :cond_9
    :goto_9
    const-string v3, "\u06e8\u06db\u1a7b"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v33

    :goto_a
    const/4 v15, 0x2

    :goto_b
    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_f
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 118
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/᩶ۚᩳ;

    .line 119
    invoke-static {v4}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v3

    .line 121
    sget-object v6, Ll/ܶۤᩳ;->ۗۖ:Ll/ܶۤᩳ;

    if-eq v3, v6, :cond_a

    const-string v6, "\u06d6\u1a75\u073a"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v34

    move-object v11, v3

    move v3, v6

    goto :goto_10

    :cond_a
    :goto_c
    const-string v3, "\u06dc\u06ec\u1a7b"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v33

    :goto_d
    const/4 v15, 0x2

    :goto_e
    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v6

    :goto_10
    move-object/from16 v15, v24

    goto/16 :goto_15

    :sswitch_10
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 131
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 137
    sget v3, Ll/ᩴ᩷ۘ;->۟:I

    if-ne v3, v2, :cond_b

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    goto/16 :goto_16

    :cond_b
    move/from16 v35, v2

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v3, v26

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    goto/16 :goto_34

    :sswitch_11
    return v5

    :sswitch_12
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 111
    invoke-interface/range {v25 .. v25}, Ll/ۖ᩹ۡ;->nextInt()I

    move-result v3

    .line 112
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    move-object/from16 v6, v23

    .line 113
    invoke-virtual {v10, v3, v6}, Ll/۬ۤᩳ;->᩷(ILjava/util/HashSet;)V

    .line 115
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v15

    if-eq v15, v5, :cond_c

    move-object/from16 v23, v4

    move-object v3, v6

    goto/16 :goto_18

    :cond_c
    const-string v14, "\u0733\u05a1\u073a"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v14, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v15, v3

    xor-int v3, v15, v33

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v3, v14

    move/from16 v14, v23

    goto :goto_14

    :sswitch_13
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    .line 130
    invoke-virtual {v9}, Ll/ۘ᩻ۧ;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u06dc\u1a7b\u06db"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v23, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v34

    goto :goto_11

    :cond_d
    move-object/from16 v23, v4

    goto/16 :goto_17

    :sswitch_14
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 110
    invoke-static/range {v25 .. v25}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u06dc\u1a74\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v33

    :goto_11
    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    :cond_e
    const-string v3, "\u05a1\u1a79\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v33

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    :goto_13
    move-object/from16 v4, v23

    :goto_14
    move-object/from16 v15, v24

    move-object/from16 v23, v6

    :goto_15
    move/from16 v6, v26

    goto/16 :goto_0

    :sswitch_15
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 90
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    sget v3, Ll/ᩴ᩷ۘ;->۟:I

    if-ne v3, v2, :cond_f

    :goto_16
    const-string/jumbo v3, "\u1a77\u06d8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto :goto_13

    :cond_f
    :goto_17
    move-object/from16 v4, p1

    move/from16 v35, v2

    move-object/from16 v37, v6

    move-object/from16 v2, v21

    move/from16 v3, v26

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    move/from16 v21, v5

    move-object/from16 v38, v7

    goto/16 :goto_2a

    :sswitch_16
    move-object/from16 v23, v4

    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v9}, Ll/ۘ᩻ۧ;->iterator()Ll/ۖܳۧ;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_18
    const-string/jumbo v4, "\u1a74\u06eb\u05ab"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v34

    move-object/from16 v15, v24

    move/from16 v6, v26

    move-object/from16 v40, v23

    move-object/from16 v23, v3

    move v3, v4

    move-object/from16 v4, v40

    goto/16 :goto_0

    :sswitch_17
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 78
    invoke-static {v13}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v3

    sget-object v4, Ll/ܶۤᩳ;->᩷ܺ:Ll/ܶۤᩳ;

    move/from16 v35, v2

    move-object/from16 v2, v21

    if-ne v3, v4, :cond_10

    move/from16 v3, v26

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    goto/16 :goto_1d

    :cond_10
    move/from16 v3, v26

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    move/from16 v21, v5

    goto/16 :goto_1e

    :sswitch_18
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 85
    invoke-virtual {v9, v1}, Ll/ܶ᩸ۧ;->ۙ(Ll/ۡ᩻ۧ;)Z

    .line 86
    iget-object v3, v8, Ll/֡ۛ۟;->᩷:Ll/ۘ᩻ۧ;

    invoke-virtual {v9, v3}, Ll/ܶ᩸ۧ;->᩷(Ll/ۡ᩻ۧ;)Z

    move/from16 v35, v2

    move/from16 v16, v17

    move-object/from16 v2, v21

    move/from16 v3, v26

    move-object/from16 v15, v39

    move-object/from16 v26, v1

    move/from16 v21, v5

    goto/16 :goto_1f

    :sswitch_19
    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 16
    invoke-static {v12, v3, v8}, Ll/᩻ۤᩳ;->᩷(Ll/ۨۛۗ;ZLl/ۢۤᩳ;)V

    .line 83
    invoke-virtual {v8}, Ll/֡ۛ۟;->᩷()V

    .line 84
    invoke-static {v7, v12}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    iget-object v4, v8, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    .line 151
    sget v15, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v15, :cond_11

    :goto_19
    const-string/jumbo v4, "\u1a7a\u073d\u06db"

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v34

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    goto/16 :goto_1b

    :cond_11
    const-string/jumbo v1, "\u0736\u0736\u06e2"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v35, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v34

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v15, v24

    move/from16 v2, v35

    move/from16 v40, v3

    move v3, v1

    move-object v1, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v6

    move/from16 v6, v40

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 231
    invoke-virtual/range {v19 .. v19}, Ll/ۘ᩻ۧ;->clear()V

    .line 232
    iget-object v1, v8, Ll/֡ۛ۟;->᩷:Ll/ۘ᩻ۧ;

    invoke-virtual {v1}, Ll/ۘ᩻ۧ;->clear()V

    sget-boolean v1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v1, :cond_12

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v37, v6

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v38, v7

    goto/16 :goto_3

    :cond_12
    const-string v1, "\u06d9\u06e7\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v34

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_1a
    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v35

    :goto_1b
    move-object/from16 v23, v6

    goto/16 :goto_27

    :sswitch_1b
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 80
    move-object/from16 v1, v24

    check-cast v1, Ll/᩶ۚᩳ;

    .line 231
    iget-object v2, v8, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    .line 45
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_13

    move-object/from16 v4, p1

    move-object/from16 v37, v6

    move-object/from16 v2, v21

    move/from16 v36, v38

    move-object/from16 v15, v39

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    goto/16 :goto_31

    :cond_13
    const-string v4, "\u06d7\u1a77\u06da"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v33

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move-object v12, v1

    move-object/from16 v19, v2

    move-object/from16 v15, v24

    move-object/from16 v1, v26

    move/from16 v2, v35

    move-object/from16 v40, v6

    move v6, v3

    move v3, v4

    goto :goto_1c

    :sswitch_1c
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    add-int/lit8 v1, v22, -0x1

    move-object/from16 v2, v21

    .line 80
    invoke-static {v2, v1}, Ll/ۚ֫;->ܺۜ᩸(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    sget v15, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v15, :cond_14

    move-object/from16 v4, p1

    move/from16 v21, v5

    move-object/from16 v37, v6

    move/from16 v5, v22

    move/from16 v36, v38

    move-object/from16 v15, v39

    goto/16 :goto_23

    :cond_14
    const-string/jumbo v15, "\u1a77\u0730\u0730"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v33

    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v1, v26

    move/from16 v2, v35

    move-object/from16 v40, v6

    move v6, v3

    move v3, v15

    move-object v15, v4

    :goto_1c
    move-object/from16 v4, v23

    move-object/from16 v23, v40

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 89
    invoke-virtual {v9}, Ll/ۘ᩻ۧ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "\u1a7a\u1a7b\u1a7b"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    move-object/from16 v21, v2

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v4, p1

    move/from16 v21, v5

    move-object/from16 v37, v6

    move-object/from16 v39, v13

    move/from16 v29, v16

    move/from16 v36, v38

    move-object/from16 v38, v7

    goto/16 :goto_2d

    :sswitch_1e
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 106
    invoke-static/range {v32 .. v32}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۤᩳ;

    .line 107
    invoke-virtual {v1}, Ll/۬ۤᩳ;->ۖ()Ll/᩶ۚᩳ;

    move-result-object v4

    move-object/from16 v15, v39

    if-ne v4, v15, :cond_16

    const-string v4, "\u06eb\u073d\u06d7"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v33

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v39, v15

    move-object/from16 v10, v21

    goto/16 :goto_26

    :cond_16
    move-object/from16 v4, p1

    move/from16 v21, v5

    goto/16 :goto_28

    :sswitch_1f
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    .line 77
    invoke-static {v13}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v1

    sget-object v4, Ll/ܶۤᩳ;->ᩴ᩹:Ll/ܶۤᩳ;

    if-eq v1, v4, :cond_17

    const-string/jumbo v1, "\u073d\u0733\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    move/from16 v21, v5

    goto/16 :goto_21

    :cond_17
    :goto_1d
    move/from16 v21, v5

    goto/16 :goto_22

    :sswitch_20
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    if-lez v22, :cond_18

    const-string v1, "\u06ec\u06df\u1a75"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v34

    const/4 v5, 0x2

    goto :goto_20

    :cond_18
    :goto_1e
    move/from16 v16, v22

    :goto_1f
    const-string v1, "\u0730\u1a77\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v33

    const/4 v5, 0x0

    :goto_20
    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    goto/16 :goto_25

    :sswitch_21
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 106
    invoke-static/range {v32 .. v32}, Ll/᩶;->᩵ᩴ᩹(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "\u06dc\u06d8\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    :goto_21
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_24

    :cond_19
    move-object/from16 v4, p1

    move-object/from16 v37, v6

    move/from16 v5, v22

    move/from16 v36, v38

    move-object/from16 v38, v7

    goto/16 :goto_34

    :sswitch_22
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    const/4 v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v37, v6

    move-object/from16 v30, v28

    move/from16 v36, v38

    const/16 v27, 0x1

    move-object/from16 v38, v7

    goto/16 :goto_2c

    :sswitch_23
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 74
    iget-object v1, v8, Ll/֡ۛ۟;->᩷:Ll/ۘ᩻ۧ;

    invoke-virtual {v9, v1}, Ll/ܶ᩸ۧ;->᩷(Ll/ۡ᩻ۧ;)Z

    .line 76
    invoke-static {v13}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v1

    sget-object v4, Ll/ܶۤᩳ;->ۚ᩹:Ll/ܶۤᩳ;

    if-eq v1, v4, :cond_1a

    const-string v1, "\u06da\u1a78\u1a7b"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto :goto_25

    :cond_1a
    :goto_22
    const-string v1, "\u05a1\u1a78\u06e0"

    goto/16 :goto_29

    :sswitch_24
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 71
    invoke-virtual {v8}, Ll/֡ۛ۟;->᩷()V

    .line 72
    invoke-static {v7, v13}, Ll/᩹ܳ;->ܽܿۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v8, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    invoke-virtual {v9, v1}, Ll/ܶ᩸ۧ;->ۙ(Ll/ۡ᩻ۧ;)Z

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v1, :cond_1b

    move-object/from16 v4, p1

    move-object/from16 v37, v6

    move/from16 v5, v22

    move/from16 v36, v38

    :goto_23
    move-object/from16 v22, v2

    move-object/from16 v38, v7

    move-object/from16 v2, p3

    goto/16 :goto_44

    :cond_1b
    const-string/jumbo v1, "\u1a76\u05a8\u06dc"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_24
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    :goto_25
    move-object/from16 v39, v15

    move/from16 v5, v21

    :goto_26
    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move/from16 v2, v35

    :goto_27
    move v6, v3

    move v3, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 101
    new-instance v1, Ll/ۤۤᩳ;

    move-object/from16 v4, p1

    iget-object v5, v4, Ll/᩵᩹۟;->᩷:Ll/᩵ᩴᩳ;

    invoke-direct {v1, v5}, Ll/ۤۤᩳ;-><init>(Ll/᩵ᩴᩳ;)V

    .line 106
    invoke-virtual {v1}, Ll/ۤۤᩳ;->ۖ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_28
    const-string v1, "\u06e2\u1a78\u06dc"

    :goto_29
    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto :goto_25

    :sswitch_26
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    add-int/lit8 v1, v29, -0x1

    move/from16 v22, v1

    move-object/from16 v37, v6

    move/from16 v36, v38

    move-object/from16 v38, v7

    goto/16 :goto_39

    :sswitch_27
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move/from16 v1, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    .line 59
    invoke-static {v2, v1}, Ll/ۘ۠;->۠ۜۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶ۚᩳ;

    move/from16 v36, v1

    move-object/from16 v1, v18

    .line 60
    invoke-static {v5, v1}, Ll/ۨ᩹۟;->᩷(Ll/᩶ۚᩳ;Ljava/util/Set;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move-object/from16 v18, v5

    const-string v5, "\u0730\u05ab\u1a7b"

    move-object/from16 v37, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v38, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v3

    move v3, v5

    move-object/from16 v39, v15

    move-object/from16 v28, v18

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move-object/from16 v18, v1

    goto/16 :goto_3e

    :cond_1c
    move-object/from16 v18, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v31, v18

    move/from16 v5, v22

    move-object/from16 v18, v1

    move/from16 v1, p2

    goto/16 :goto_2f

    :sswitch_28
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    if-nez v27, :cond_1d

    :goto_2a
    move/from16 v5, v22

    goto/16 :goto_34

    :cond_1d
    move/from16 v29, v22

    move-object/from16 v39, v30

    goto/16 :goto_2d

    :sswitch_29
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 208
    invoke-interface/range {v20 .. v20}, Ll/ۖ᩹ۡ;->nextInt()I

    move-result v5

    .line 209
    invoke-virtual {v9, v5}, Ll/ۘ᩻ۧ;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string/jumbo v5, "\u1a77\u0730\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    goto :goto_2b

    :cond_1e
    move-object/from16 v18, v1

    move/from16 v5, v22

    goto/16 :goto_30

    :sswitch_2a
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 100
    invoke-static {v15, v1}, Ll/ۨ᩹۟;->᩷(Ll/᩶ۚᩳ;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "\u06da\u06dc\u073a"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v33

    goto :goto_2b

    :cond_1f
    const-string v5, "\u06e4\u06dc\u1a78"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v34

    :goto_2b
    move-object/from16 v18, v1

    move v6, v3

    move v3, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v26

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move-object/from16 v21, v2

    goto/16 :goto_3f

    :sswitch_2b
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    add-int/lit8 v5, v22, 0x1

    .line 58
    invoke-static {v2}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_20

    const-string v6, "\u06ec\u073f\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v33

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move v3, v1

    move/from16 v38, v5

    move/from16 v5, v21

    move-object/from16 v1, v26

    move-object/from16 v21, v2

    move/from16 v2, v35

    goto/16 :goto_0

    :cond_20
    move-object/from16 v18, v1

    move/from16 v1, p2

    move/from16 v5, v22

    goto/16 :goto_2e

    :sswitch_2c
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    const/4 v1, 0x0

    move-object/from16 v30, v31

    const/16 v27, 0x0

    :goto_2c
    const-string v1, "\u06e4\u06d6\u06e1"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v34

    const/4 v6, 0x2

    goto/16 :goto_3b

    :sswitch_2d
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 207
    invoke-static/range {v20 .. v20}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "\u1a7b\u06e8\u073f"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3a

    :cond_21
    move-object/from16 v39, v13

    move/from16 v29, v22

    :goto_2d
    const-string/jumbo v1, "\u073f\u06da\u06dc"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    move v6, v3

    goto/16 :goto_3d

    :sswitch_2e
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move/from16 v1, p2

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    if-ne v5, v1, :cond_22

    const-string/jumbo v6, "\u1a74\u1a77\u06e7"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v34

    move/from16 v22, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v26

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move-object/from16 v21, v2

    move/from16 v2, v35

    goto/16 :goto_43

    :cond_22
    :goto_2e
    move-object/from16 v31, v13

    :goto_2f
    const-string/jumbo v6, "\u073d\u1a76\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v33

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    goto/16 :goto_38

    :sswitch_2f
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    .line 16
    invoke-static {v13, v3, v8}, Ll/᩻ۤᩳ;->᩷(Ll/ۨۛۗ;ZLl/ۢۤᩳ;)V

    .line 207
    iget-object v1, v8, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    invoke-virtual {v1}, Ll/ۘ᩻ۧ;->iterator()Ll/ۖܳۧ;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_30
    const-string v1, "\u06d8\u06e2\u1a7a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v34

    goto/16 :goto_35

    :sswitch_30
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    .line 231
    iget-object v1, v8, Ll/֡ۛ۟;->ۙ:Ll/ۘ᩻ۧ;

    invoke-virtual {v1}, Ll/ۘ᩻ۧ;->clear()V

    .line 232
    iget-object v1, v8, Ll/֡ۛ۟;->᩷:Ll/ۘ᩻ۧ;

    invoke-virtual {v1}, Ll/ۘ᩻ۧ;->clear()V

    .line 106
    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v1, :cond_23

    :goto_31
    const-string v1, "\u06eb\u05ab\u06dc"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_37

    :cond_23
    const-string v1, "\u06ec\u073f\u06e7"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_32
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x2

    goto/16 :goto_36

    :sswitch_31
    move-object/from16 v26, v1

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 52
    invoke-static {v2, v5}, Ll/ۘ۠;->۠ۜۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ll/᩶ۚᩳ;

    .line 53
    invoke-static {v13}, Ll/ۨ᩹۟;->᩷(Ll/᩶ۚᩳ;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "\u06eb\u1a76\u05a8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto :goto_33

    :cond_24
    const-string v1, "\u06da\u1a7a\u06da"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    :goto_33
    move-object/from16 v21, v2

    move v6, v3

    move/from16 v22, v5

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    const/16 v2, 0x1027

    const/4 v5, 0x1

    move v3, v1

    move-object/from16 v1, v26

    goto/16 :goto_40

    :sswitch_32
    move v3, v6

    return v3

    :sswitch_33
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    if-ltz v5, :cond_25

    const-string v1, "\u06d6\u073d\u06e8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto :goto_38

    :cond_25
    :goto_34
    const-string v1, "\u06d8\u1a78\u06d9"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    :goto_35
    const/4 v7, 0x0

    :goto_36
    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_37
    add-int/2addr v1, v6

    :goto_38
    move v6, v3

    move/from16 v22, v5

    goto :goto_3c

    :sswitch_34
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 50
    new-instance v1, Ll/ۘ᩻ۧ;

    invoke-virtual/range {p3 .. p3}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-direct {v1, v5}, Ll/ۘ᩻ۧ;-><init>([I)V

    move/from16 v22, p2

    move-object v9, v1

    :goto_39
    const-string v1, "\u06e7\u073d\u06eb"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_3a
    mul-int v5, v5, v6

    xor-int v5, v5, v33

    const/4 v6, 0x0

    :goto_3b
    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v6, v3

    :goto_3c
    move-object/from16 v39, v15

    :goto_3d
    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move v3, v1

    :goto_3e
    move-object/from16 v21, v2

    move-object/from16 v1, v26

    :goto_3f
    move/from16 v2, v35

    :goto_40
    move/from16 v38, v36

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    .line 47
    iget-object v6, v0, Ll/᩸ۛ۟;->᩷:Ljava/util/ArrayList;

    invoke-static {v6}, Ll/᩷۟;->ܳ᩶᩸(Ljava/lang/Object;)V

    .line 49
    new-instance v7, Ll/֡ۛ۟;

    invoke-direct {v7, v0}, Ll/֡ۛ۟;-><init>(Ll/᩸ۛ۟;)V

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v1

    if-ltz v1, :cond_26

    :goto_41
    const-string/jumbo v1, "\u1a75\u06d7\u06d6"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_32

    :cond_26
    const-string v1, "\u06e2\u073a\u06e0"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v8, v2

    xor-int v2, v8, v34

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v8, v7

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v35

    move/from16 v38, v36

    move-object/from16 v23, v37

    move-object v7, v6

    move v6, v3

    move v3, v1

    move-object/from16 v1, v26

    goto/16 :goto_48

    :sswitch_36
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    move-object/from16 v40, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v40

    .line 44
    iget-object v1, v4, Ll/᩵᩹۟;->۟:Ljava/util/Set;

    move-object/from16 v2, p3

    .line 45
    iput-object v2, v0, Ll/᩸ۛ۟;->ۖ:[I

    const/4 v6, 0x0

    .line 46
    iput v6, v0, Ll/᩸ۛ۟;->ۙ:I

    .line 33
    sget-boolean v7, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v7, :cond_27

    const-string v1, "\u06eb\u06e1\u06db"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x2

    goto/16 :goto_45

    :cond_27
    const-string v3, "\u06e7\u06df\u073f"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    xor-int v6, v7, v33

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object/from16 v18, v1

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v26

    move/from16 v2, v35

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    const/4 v6, 0x0

    goto/16 :goto_47

    :sswitch_37
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move-object/from16 v23, v4

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    move-object/from16 v40, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v40

    .line 44
    iget-object v1, v4, Ll/᩵᩹۟;->ۖ:Ljava/util/List;

    .line 191
    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v6, :cond_28

    :goto_42
    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto/16 :goto_46

    :cond_28
    const-string/jumbo v6, "\u1a79\u06d8\u06df"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v34

    move/from16 v22, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v35

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    :goto_43
    move/from16 v38, v36

    move/from16 v40, v6

    move v6, v3

    move/from16 v3, v40

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v26, v1

    move/from16 v35, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v23

    move/from16 v36, v38

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move-object/from16 v23, v4

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    move-object/from16 v40, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v40

    .line 7
    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v1, :cond_29

    :goto_44
    const-string/jumbo v1, "\u073a\u0730\u1a76"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto :goto_46

    :cond_29
    const-string v1, "\u06ec\u06d9\u06d7"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    :goto_45
    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    :goto_46
    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v35

    move-object/from16 v23, v37

    move-object/from16 v7, v38

    move v3, v1

    move-object/from16 v1, v26

    :goto_47
    move/from16 v38, v36

    :goto_48
    move-object/from16 v40, v22

    move/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v21, v40

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x194b9 -> :sswitch_1e
        0x62cf9 -> :sswitch_11
        0xc9a7e -> :sswitch_31
        0x15f80d -> :sswitch_2
        0x185a2d -> :sswitch_20
        0x1a934c -> :sswitch_19
        0x1aa1c2 -> :sswitch_1
        0x1aa2a6 -> :sswitch_35
        0x1ab177 -> :sswitch_25
        0x1ab512 -> :sswitch_5
        0x1ab76c -> :sswitch_34
        0x1abe0b -> :sswitch_28
        0x1ac516 -> :sswitch_b
        0x1acbe4 -> :sswitch_26
        0x1acdba -> :sswitch_e
        0x1aef00 -> :sswitch_0
        0x1af07e -> :sswitch_1c
        0x1afe9d -> :sswitch_c
        0x1b00a9 -> :sswitch_2f
        0x1b0498 -> :sswitch_16
        0x1b98f7 -> :sswitch_f
        0x1bfa41 -> :sswitch_38
        0x1bfe86 -> :sswitch_18
        0x1c0825 -> :sswitch_2a
        0x1c2c19 -> :sswitch_a
        0x1ce25f -> :sswitch_d
        0x1cf51e -> :sswitch_30
        0x1d1722 -> :sswitch_21
        0x1d2212 -> :sswitch_1f
        0x1e44b9 -> :sswitch_9
        0x26cca6 -> :sswitch_4
        0x2efa5c -> :sswitch_37
        0x3192be -> :sswitch_3
        0x31b445 -> :sswitch_8
        0x323e97 -> :sswitch_33
        0x3248d2 -> :sswitch_29
        0x57362c -> :sswitch_23
        0x640747 -> :sswitch_7
        0x641bf8 -> :sswitch_1b
        0x642d3f -> :sswitch_24
        0x642f70 -> :sswitch_14
        0x643da4 -> :sswitch_36
        0x668e20 -> :sswitch_2b
        0x66b5be -> :sswitch_15
        0x963996 -> :sswitch_22
        0xb521cf -> :sswitch_32
        0xb57cf0 -> :sswitch_1a
        0xb596b9 -> :sswitch_10
        0xb64428 -> :sswitch_2d
        0xb7469b -> :sswitch_12
        0xbeea1b -> :sswitch_6
        0xee5865 -> :sswitch_27
        0xf994b6 -> :sswitch_17
        0x1b559ab -> :sswitch_2e
        0x2bc3dde -> :sswitch_2c
        0x2bc733c -> :sswitch_13
        0x2bc74c5 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final ᩷(Ll/ۖܺ۟;)[Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗۨ;->ܰܰۗ:I

    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    const-string v6, "\u06d9\u1a74\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 p1, 0x0

    return-object p1

    .line 92
    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v6, :cond_8

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v6

    if-ltz v6, :cond_a

    goto/16 :goto_b

    .line 95
    :sswitch_2
    sget v6, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v6, :cond_6

    goto/16 :goto_12

    .line 53
    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto/16 :goto_12

    :sswitch_4
    return-object v0

    .line 154
    :sswitch_5
    invoke-static {v3}, Ll/֨ۖ;->ۗۢܽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩶ۚᩳ;

    .line 155
    invoke-interface {v6}, Ll/ۨۛۗ;->ۜ()Ljava/lang/String;

    goto :goto_7

    .line 157
    :sswitch_6
    throw v2

    .line 154
    :sswitch_7
    invoke-static {v3}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "\u05a8\u06d6\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_16

    :cond_0
    const-string v6, "\u06db\u073f\u0733"

    :goto_6
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    .line 153
    :sswitch_8
    iget-object v3, p0, Ll/᩸ۛ۟;->ۖ:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    invoke-static {v1}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    const-string v6, "\u06e7\u06d9\u1a79"

    :goto_8
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto :goto_4

    .line 151
    :sswitch_9
    :try_start_0
    new-instance v6, Ll/֨᩹۟;

    invoke-direct {v6, p1}, Ll/֨᩹۟;-><init>(Ll/ۖܺ۟;)V

    iget v7, p0, Ll/᩸ۛ۟;->ۙ:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v1, v7}, Ll/֨᩹۟;->᩷(Ljava/util/ArrayList;I)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u06da\u06e2\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :catch_0
    move-exception v2

    const-string/jumbo v6, "\u1a76\u06da\u06df"

    goto/16 :goto_f

    :sswitch_a
    iget-object v1, p0, Ll/᩸ۛ۟;->᩷:Ljava/util/ArrayList;

    const-string v6, "\u06e1\u06ec\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    .line 82
    :sswitch_b
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_14

    :cond_1
    const-string v6, "\u06d9\u06eb\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    .line 15
    :sswitch_c
    sget-boolean v6, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v6, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v6, "\u1a77\u1a79\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    .line 67
    :sswitch_d
    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v6, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v6, "\u06db\u06e2\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    .line 25
    :sswitch_e
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v6, "\u05ab\u1a79\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    .line 70
    :sswitch_f
    sget v6, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v6, :cond_5

    goto :goto_12

    :cond_5
    const-string v6, "\u05a8\u06d9\u06e8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_17

    .line 20
    :sswitch_10
    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_b
    const-string/jumbo v6, "\u1a75\u06e2\u06e8"

    goto :goto_c

    :cond_7
    const-string/jumbo v6, "\u073a\u1a7b\u1a76"

    :goto_c
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_11
    sget v6, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v6, :cond_9

    :cond_8
    const-string v6, "\u05a1\u073f\u06db"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_13

    :cond_9
    const-string/jumbo v6, "\u1a7b\u0736\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_15

    :sswitch_12
    sget v6, Ll/᩺;->ۧۧۛ:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_e
    const-string/jumbo v6, "\u073d\u1a78\u06df"

    goto/16 :goto_6

    :cond_b
    const-string v6, "\u06e4\u06d7\u0736"

    :goto_f
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    sub-int/2addr v7, v6

    goto/16 :goto_4

    :sswitch_13
    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v6, :cond_c

    :goto_12
    const-string/jumbo v6, "\u1a79\u06db\u06e8"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_13
    xor-int v7, v6, v5

    goto/16 :goto_4

    :cond_c
    const-string v6, "\u06ec\u1a77\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 88
    :sswitch_14
    sget-boolean v6, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v6, :cond_d

    :goto_14
    const-string/jumbo v6, "\u1a7b\u06e7\u06dc"

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v6, "\u1a76\u1a74\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_15
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_16
    const/4 v8, 0x0

    :goto_17
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x237ad54 -> :sswitch_b
        -0x103e1ab -> :sswitch_8
        -0xbf0ace -> :sswitch_13
        -0xbea775 -> :sswitch_10
        -0xb4e42d -> :sswitch_12
        -0x6446f3 -> :sswitch_0
        -0x641e0a -> :sswitch_3
        -0x43fe0a -> :sswitch_11
        -0x317329 -> :sswitch_4
        -0x312f19 -> :sswitch_5
        -0x1f628e -> :sswitch_9
        -0x1efad6 -> :sswitch_c
        -0x1e68b0 -> :sswitch_2
        -0x1e3d88 -> :sswitch_f
        -0x1cd051 -> :sswitch_14
        -0x1ad586 -> :sswitch_7
        -0x1a8c85 -> :sswitch_6
        -0x1a698f -> :sswitch_a
        -0x187318 -> :sswitch_d
        -0x1607d7 -> :sswitch_1
        -0x15f9fd -> :sswitch_e
    .end sparse-switch
.end method
