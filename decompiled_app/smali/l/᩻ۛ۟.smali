.class public final Ll/᩻ۛ۟;
.super Ljava/lang/Object;
.source "M182"


# static fields
.field private static final ᩳ֨ܰ:[S


# instance fields
.field public ۖ:[S

.field public ۘ:I

.field public ۙ:Ll/᩶ۚᩳ;

.field public ۛ:Ll/᩶ۚᩳ;

.field public ۟:Ll/᩶ۚᩳ;

.field public ܺ:Ll/᩶ۚᩳ;

.field public ᩷:Ll/ۖܺ۟;

.field public ᩹:Ll/۟ܶۗ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ۛ۟;->ᩳ֨ܰ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1904s
        -0x4d50s
        -0x4d48s
    .end array-data
.end method

.method public constructor <init>(Ll/ۖܺ۟;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ll/᩻ۛ۟;->᩷:Ll/ۖܺ۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩵᩹۟;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v15, Ll/᩺;->ۧۧۛ:I

    sget v16, Ll/ܳۚ;->۬ۗ᩻:I

    const-string v17, "\u06e1\u06e7\u06e0"

    :goto_0
    invoke-static/range {v17 .. v17}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_1
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    add-int v2, v7, v6

    .line 146
    invoke-static {v1, v9, v2}, Ll/ۨ᩹۟;->ۖ(Ll/᩵᩹۟;II)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "\u1a7a\u0736\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v17, v5, v4

    move v12, v2

    goto/16 :goto_7

    .line 65
    :sswitch_0
    sget-boolean v17, Ll/ᩳ;->۫ᩳۧ:Z

    if-nez v17, :cond_0

    :goto_2
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    goto/16 :goto_11

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    goto/16 :goto_12

    :sswitch_1
    sget v17, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v17, :cond_1

    goto :goto_2

    :cond_1
    const-string v17, "\u06df\u06e2\u06d8"

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v17

    if-gez v17, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    goto :goto_2

    .line 115
    :sswitch_4
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    return-void

    .line 149
    :sswitch_5
    check-cast v5, Ljava/util/AbstractCollection;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    invoke-static {v3, v1}, Ll/᩹ܳ;->᩶᩸᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 149
    :sswitch_6
    invoke-virtual {v2}, Ll/᩷ᩴᩳ;->ܺ()Ll/ۘᩴᩳ;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ll/ۘᩴᩳ;->᩹()Ljava/util/Set;

    move-result-object v17

    .line 15
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v18

    if-ltz v18, :cond_3

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_5

    :cond_3
    const-string v5, "\u06dc\u06dc\u06d9"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v5, v17

    move/from16 v4, v19

    goto/16 :goto_15

    :sswitch_7
    move-object/from16 v18, v2

    move/from16 v19, v4

    .line 148
    iget-object v2, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    check-cast v2, Ll/۫ۚᩳ;

    invoke-virtual {v2}, Ll/۫ۚᩳ;->᩶()Ll/᩷ᩴᩳ;

    move-result-object v2

    .line 17
    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v4, :cond_4

    move-object/from16 v20, v5

    goto/16 :goto_6

    :cond_4
    const-string v4, "\u06d8\u05a8\u0736"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    .line 142
    :sswitch_8
    check-cast v14, Ljava/util/AbstractCollection;

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    invoke-static {v3, v1}, Ll/᩹ܳ;->᩶᩸᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 142
    invoke-virtual {v13}, Ll/᩷ᩴᩳ;->ܺ()Ll/ۘᩴᩳ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۘᩴᩳ;->᩹()Ljava/util/Set;

    move-result-object v2

    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_5

    :goto_3
    move/from16 v17, v6

    move/from16 v4, v19

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u06eb\u06d9\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v15

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v17, v5, v4

    move-object v14, v2

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 141
    iget-object v2, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    check-cast v2, Ll/۫ۚᩳ;

    invoke-virtual {v2}, Ll/۫ۚᩳ;->᩶()Ll/᩷ᩴᩳ;

    move-result-object v2

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v4, "\u05ab\u06ec\u06db"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v17, v4, v16

    move-object v13, v2

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 147
    invoke-static {v1, v11, v12}, Ll/ۨ᩹۟;->ۖ(Ll/᩵᩹۟;II)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06e8\u06d6\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v17, v4, v2

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    add-int v2, v7, v6

    .line 140
    invoke-static {v1, v9, v2}, Ll/ۨ᩹۟;->ۖ(Ll/᩵᩹۟;II)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06eb\u1a73\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v17, v2, v15

    goto/16 :goto_7

    :cond_7
    move/from16 v17, v6

    move/from16 v4, v19

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 154
    iget-object v2, v0, Ll/᩻ۛ۟;->ۛ:Ll/᩶ۚᩳ;

    invoke-static {v3, v2}, Ll/۟᩷;->۟ۧᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 137
    invoke-static {v1, v9, v10}, Ll/ۨ᩹۟;->᩷(Ll/᩵᩹۟;II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    const-string v2, "\u06d9\u06db\u06d9"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x2

    :goto_4
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v17, v4, v2

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v4, "\u1a79\u1a7a\u06db"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v17, v4, v15

    move v11, v2

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 182
    invoke-static {v8}, Ll/ۗۨ;->᩷۬֡(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v4, v7, -0x1

    .line 40
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v5, "\u06ec\u073a\u1a79"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int v17, v9, v5

    move v9, v2

    move v10, v4

    goto :goto_7

    :sswitch_11
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 136
    iget-object v2, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    .line 182
    check-cast v2, Ll/ۢۛۗ;

    .line 0
    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v4, :cond_a

    :goto_5
    const-string/jumbo v2, "\u1a7b\u1a79\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const-string v4, "\u0736\u0733\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v17, v5, v4

    move-object v8, v2

    goto :goto_7

    :sswitch_12
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 135
    iget-object v2, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    invoke-virtual {v2}, Ll/᩶ۚᩳ;->ܽ()Ll/ۘᩴᩳ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۘᩴᩳ;->ۙ()I

    move-result v2

    .line 148
    sget v4, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v4, :cond_b

    :goto_6
    move/from16 v17, v6

    move/from16 v4, v19

    goto/16 :goto_11

    :cond_b
    const-string/jumbo v4, "\u073d\u06e2\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int v17, v5, v4

    move v7, v2

    :goto_7
    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v2, 0x3

    if-ne v4, v2, :cond_c

    const-string v2, "\u05a8\u06e7\u06e8"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v17, v6

    goto :goto_c

    :cond_c
    :goto_8
    move/from16 v17, v6

    :goto_9
    const-string v2, "\u06d6\u06e7\u1a74"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 133
    :sswitch_14
    iget-object v1, v0, Ll/᩻ۛ۟;->ܺ:Ll/᩶ۚᩳ;

    invoke-static {v3, v1}, Ll/᩹ܳ;->᩶᩸᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_15
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    .line 132
    iget-object v2, v0, Ll/᩻ۛ۟;->۟:Ll/᩶ۚᩳ;

    invoke-static {v3, v2}, Ll/۟᩷;->۟ۧᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_d

    :goto_a
    const-string/jumbo v2, "\u1a78\u06e7\u06d7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    const-string/jumbo v2, "\u1a74\u0730\u1a74"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    const/4 v2, 0x2

    if-ne v4, v2, :cond_e

    const-string v2, "\u0736\u06ec\u1a78"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit16 v5, v5, 0x3c1

    :goto_c
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    :goto_d
    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_e
    const-string v2, "\u05a1\u1a7b\u05a8"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int v2, v5, v2

    goto/16 :goto_14

    :sswitch_17
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    .line 131
    iget v2, v0, Ll/᩻ۛ۟;->ۘ:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    const-string v2, "\u06e0\u06da\u0733"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    :goto_f
    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v5

    goto/16 :goto_14

    :cond_f
    const-string v4, "\u06df\u1a7a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v17, v5, v4

    move v4, v2

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    iget-object v2, v1, Ll/᩵᩹۟;->᩷:Ll/᩵ᩴᩳ;

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_11
    const-string/jumbo v2, "\u1a7a\u05ab\u1a7a"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_10
    const-string/jumbo v3, "\u1a76\u073d\u06e7"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v6, v17

    move-object/from16 v5, v20

    move/from16 v17, v3

    move-object v3, v2

    goto :goto_16

    :sswitch_19
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move/from16 v17, v6

    .line 51
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_11

    :goto_12
    const-string/jumbo v2, "\u1a78\u06e4\u0736"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_11
    const-string/jumbo v2, "\u073d\u06e2\u0733"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_13
    xor-int v2, v2, v16

    :goto_14
    move/from16 v6, v17

    move-object/from16 v5, v20

    :goto_15
    move/from16 v17, v2

    :goto_16
    move-object/from16 v2, v18

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x25a3d06 -> :sswitch_4
        -0xb67ee5 -> :sswitch_e
        -0x964290 -> :sswitch_7
        -0x91513a -> :sswitch_10
        -0x6455af -> :sswitch_14
        -0x6419cd -> :sswitch_1
        -0x40cad5 -> :sswitch_16
        -0x1c1b99 -> :sswitch_18
        -0x1be0e5 -> :sswitch_12
        -0x1a9330 -> :sswitch_c
        -0x1a80be -> :sswitch_5
        -0x16374d -> :sswitch_9
        -0x15fbd0 -> :sswitch_d
        0x1ab6e8 -> :sswitch_2
        0x1aba2e -> :sswitch_15
        0x1abec7 -> :sswitch_19
        0x1ae4af -> :sswitch_8
        0x1d2349 -> :sswitch_a
        0x2f4234 -> :sswitch_3
        0x2f47ba -> :sswitch_11
        0x423fde -> :sswitch_13
        0x642bcb -> :sswitch_17
        0x896882 -> :sswitch_6
        0xb608d8 -> :sswitch_0
        0xbf66c3 -> :sswitch_f
        0x254c1c8 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ᩷(Ll/᩵᩹۟;II)Z
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    sget v41, Ll/᩹ܶ;->۬ܿۧ:I

    sget v42, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v3, "\u06ec\u06db\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v42

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v15

    move-object/from16 v3, v16

    move-object/from16 v10, v19

    move-object/from16 v5, v21

    move-object/from16 v12, v30

    move-object/from16 v31, v33

    move-object/from16 v1, v36

    move-object/from16 v46, v38

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v44, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    .line 172
    iput-object v3, v0, Ll/᩻ۛ۟;->᩹:Ll/۟ܶۗ;

    .line 173
    iput-object v1, v0, Ll/᩻ۛ۟;->۟:Ll/᩶ۚᩳ;

    goto/16 :goto_9

    .line 130
    :sswitch_0
    sget v4, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_41

    .line 124
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v4, :cond_2

    :cond_1
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v47, v19

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_47

    :cond_2
    const-string v4, "\u0733\u06eb\u06df"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v42

    goto :goto_0

    :sswitch_2
    sget v4, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v4, :cond_1

    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    :goto_1
    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_45

    .line 92
    :sswitch_3
    sget v4, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v4, :cond_3

    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v47, v19

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    :goto_2
    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_4a

    :cond_3
    :goto_3
    const-string/jumbo v4, "\u073f\u1a78\u0733"

    move-object/from16 v34, v11

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v36, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v11, v11, v3

    xor-int v3, v11, v41

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v3

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    .line 156
    sget v3, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_4
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v43, v5

    move-object/from16 v3, v25

    move-object/from16 v11, v34

    move-object/from16 v38, v36

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move-object/from16 v34, v8

    move/from16 v1, v19

    move/from16 v8, v21

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move/from16 v33, v6

    goto :goto_1

    :cond_5
    move-object/from16 v3, v31

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    .line 100
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_6

    :goto_5
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v43, v5

    move/from16 v47, v19

    move-object/from16 v3, v25

    move-object/from16 v11, v34

    :goto_6
    move-object/from16 v38, v36

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "\u1a75\u06e1\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v41

    const/4 v11, 0x0

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    .line 115
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v43, v5

    move/from16 v47, v19

    move-object/from16 v3, v25

    move-object/from16 v11, v34

    move-object/from16 v38, v36

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_49

    :sswitch_7
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    .line 177
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez v3, :cond_4

    goto :goto_5

    :sswitch_8
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v43, v5

    move/from16 v47, v19

    move-object/from16 v3, v25

    goto :goto_6

    .line 129
    :sswitch_9
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    if-ne v6, v14, :cond_9

    move-object/from16 v48, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v48

    goto/16 :goto_13

    :sswitch_b
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    .line 76
    :try_start_0
    iput v15, v0, Ll/᩻ۛ۟;->ۘ:I

    .line 77
    iput-object v10, v0, Ll/᩻ۛ۟;->ܺ:Ll/᩶ۚᩳ;

    .line 79
    sget v6, Ll/ᩴ᩷ۘ;->۟:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u06d8\u073d\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int v4, v4, v42

    const/4 v11, 0x2

    :goto_7
    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto :goto_a

    :sswitch_c
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    if-nez v32, :cond_8

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "\u1a7a\u06e1\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v41

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_a

    :sswitch_d
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    .line 73
    :try_start_1
    invoke-virtual/range {v31 .. v31}, Ll/۟ܶۗ;->ۙ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۟ܺ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ll/᩻ۛ۟;->᩹:Ll/۟ܶۗ;

    invoke-static {v4}, Ll/ܳ֫;->ܳܳ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ll/֨ܺ۟;->۟(Ljava/lang/String;Ljava/lang/String;)[S

    move-result-object v3

    iput-object v3, v0, Ll/᩻ۛ۟;->ۖ:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "\u06e8\u06d8\u05a1"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v42

    move-object/from16 v32, v3

    goto :goto_a

    :catchall_0
    :cond_9
    :goto_8
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v43, v5

    move-object/from16 v3, v25

    move-object/from16 v11, v34

    move-object/from16 v38, v36

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v36, v31

    goto/16 :goto_10

    :goto_9
    const-string/jumbo v4, "\u073f\u06e7\u05a8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v41

    move-object/from16 v31, v3

    :goto_a
    move-object/from16 v11, v34

    goto/16 :goto_12

    :sswitch_e
    return v15

    :sswitch_f
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    .line 106
    aput-short v29, v27, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v31, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v3

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    iget-object v4, v0, Ll/᩻ۛ۟;->ۖ:[S

    aget v11, v12, v9

    int-to-short v11, v11

    .line 130
    sget v31, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v31, :cond_a

    :goto_b
    const-string v4, "\u06d6\u05a8\u1a76"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v11, v1

    xor-int v1, v11, v42

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v1

    goto/16 :goto_e

    :cond_a
    move-object/from16 v31, v1

    const-string v1, "\u0730\u1a77\u06df"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    move-object/from16 v27, v4

    move/from16 v29, v11

    move-object/from16 v11, v34

    move v4, v1

    move-object/from16 v1, v31

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    move-object/from16 v31, v1

    const/4 v1, 0x3

    .line 108
    iput v1, v0, Ll/᩻ۛ۟;->ۘ:I

    .line 109
    iput-object v10, v0, Ll/᩻ۛ۟;->ۛ:Ll/᩶ۚᩳ;

    .line 111
    sget v1, Ll/ᩴ᩷ۘ;->۟:I

    if-ne v1, v14, :cond_d

    move-object/from16 v1, v36

    move-object/from16 v36, v3

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    move-object/from16 v31, v1

    .line 230
    iget-object v1, v7, Ll/ۖܺ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1}, Ll/ܽ᩹ۡ;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 170
    invoke-interface/range {v20 .. v20}, Ll/ۙۛۗ;->ۙ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v1, v4}, Ll/ۨ᩹۟;->᩷(Ljava/util/Set;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_f

    :cond_b
    const-string v1, "\u06da\u0730\u1a79"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int v4, v4, v42

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_13
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    move-object/from16 v31, v1

    .line 105
    array-length v1, v12

    if-ge v9, v1, :cond_c

    const-string/jumbo v1, "\u1a7b\u06da\u06d8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int v4, v4, v42

    const/4 v11, 0x2

    goto :goto_c

    :cond_c
    const-string/jumbo v1, "\u1a75\u1a7b\u06e2"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v42

    const/4 v11, 0x0

    :goto_c
    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v4, v1

    :goto_e
    move-object/from16 v1, v31

    move-object/from16 v11, v34

    goto :goto_11

    :sswitch_14
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    move-object/from16 v31, v1

    .line 167
    invoke-virtual {v3}, Ll/۟ܶۗ;->ۚ()Ll/ۙۛۗ;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_f
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v43, v5

    move-object/from16 v11, v34

    move-object/from16 v38, v36

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v25, v31

    :goto_10
    move-object/from16 v21, v33

    move-object/from16 v31, v46

    goto/16 :goto_1e

    :cond_e
    const-string v4, "\u0730\u06dc\u05ab"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v41

    move-object/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v4, v11, v1

    move-object/from16 v1, v31

    move-object/from16 v11, v34

    move-object/from16 v20, v38

    :goto_11
    move-object/from16 v31, v3

    :goto_12
    move-object/from16 v3, v36

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v36, v3

    move-object/from16 v34, v11

    move-object/from16 v3, v31

    move-object/from16 v31, v1

    .line 56
    aput-short v13, v5, v2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v5

    move-object/from16 v5, v33

    move-object/from16 v34, v36

    move-object/from16 v31, v46

    move-object/from16 v36, v3

    move/from16 v33, v6

    move v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_21

    :sswitch_16
    move-object/from16 v34, v11

    move-object/from16 v48, v31

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v3, v48

    invoke-static {v1, v2}, Ll/ۘ۠;->۠ۜۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    sget-boolean v11, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v11, :cond_f

    move/from16 v4, p3

    move-object/from16 v38, v1

    move/from16 v45, v2

    move-object/from16 v36, v3

    move-object/from16 v43, v5

    move/from16 v47, v19

    move-object/from16 v3, v25

    move-object/from16 v25, v31

    move-object/from16 v11, v34

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v21, v33

    goto/16 :goto_2

    :cond_f
    const-string v11, "\u06eb\u06e7\u06da"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v41

    move-object/from16 v36, v3

    const/4 v3, 0x0

    invoke-static {v11, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v13, v13, v3

    const/4 v3, 0x2

    invoke-static {v11, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v13, v3

    move v13, v4

    move-object/from16 v11, v34

    move v4, v3

    goto/16 :goto_19

    :sswitch_17
    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    .line 90
    iput-object v5, v0, Ll/᩻ۛ۟;->ۖ:[S

    const/4 v3, 0x2

    .line 91
    iput v3, v0, Ll/᩻ۛ۟;->ۘ:I

    .line 92
    iput-object v10, v0, Ll/᩻ۛ۟;->ۙ:Ll/᩶ۚᩳ;

    .line 94
    sget v3, Ll/ᩴ᩷ۘ;->۟:I

    if-ne v3, v14, :cond_10

    :goto_13
    const-string v3, "\u06e4\u1a73\u06e1"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v41

    goto :goto_16

    :cond_10
    :goto_14
    move/from16 v4, p3

    move-object/from16 v38, v1

    move/from16 v45, v2

    move-object/from16 v43, v5

    move-object/from16 v3, v25

    move-object/from16 v25, v31

    move-object/from16 v11, v34

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v21, v33

    goto/16 :goto_1e

    :sswitch_18
    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    .line 104
    array-length v3, v12

    new-array v3, v3, [S

    iput-object v3, v0, Ll/᩻ۛ۟;->ۖ:[S

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_15
    const-string/jumbo v3, "\u073a\u06df\u06eb"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v42

    :goto_16
    move-object v3, v1

    move-object/from16 v1, v31

    move-object/from16 v11, v34

    goto/16 :goto_1c

    :sswitch_19
    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    .line 118
    invoke-virtual/range {v34 .. v34}, Ll/᩸᩹۟;->᩷()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_14

    :cond_11
    move/from16 v4, p3

    move-object/from16 v38, v1

    move/from16 v45, v2

    move-object/from16 v43, v5

    move-object/from16 v1, v31

    move-object/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move-object/from16 v34, v8

    move/from16 v6, v30

    move-object/from16 v30, v7

    goto/16 :goto_23

    :sswitch_1a
    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v3, v46

    .line 164
    invoke-static {v7, v3}, Ll/۟ܺ۟;->᩷(Ll/ۖܺ۟;Ll/᩹ۜۗ;)Ll/۟ܶۗ;

    move-result-object v4

    if-nez v4, :cond_12

    move/from16 v4, p3

    move-object/from16 v38, v1

    move/from16 v45, v2

    move-object/from16 v43, v5

    goto/16 :goto_1a

    :cond_12
    const-string/jumbo v11, "\u1a77\u05a8\u05a1"

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-static {v11, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v41

    move-object/from16 v43, v5

    const/4 v5, 0x0

    invoke-static {v11, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v11, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v46, v3

    move-object/from16 v11, v34

    move-object/from16 v5, v43

    move-object v3, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v38

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v43, v5

    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v3, v46

    .line 55
    invoke-static {v1}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_13

    const-string v4, "\u06d9\u06ec\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v42

    goto :goto_17

    :cond_13
    const-string v4, "\u06e4\u1a75\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v41

    :goto_17
    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v46, v3

    goto :goto_18

    :sswitch_1c
    move-object/from16 v43, v5

    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v3, v46

    .line 101
    invoke-static/range {v28 .. v28}, Ll/۟ܺ۟;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface/range {v26 .. v26}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ll/֨ܺ۟;->ۜ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v5, "\u0730\u1a79\u06eb"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v42

    move-object/from16 v46, v3

    move-object v12, v4

    move v4, v5

    :goto_18
    move-object/from16 v11, v34

    move-object/from16 v5, v43

    :goto_19
    move-object v3, v1

    goto/16 :goto_1b

    :cond_14
    move/from16 v4, p3

    move-object/from16 v38, v1

    move/from16 v45, v2

    :goto_1a
    move-object/from16 v11, v34

    move-object/from16 v2, p1

    goto/16 :goto_1d

    :sswitch_1d
    move-object/from16 v43, v5

    move-object/from16 v34, v11

    move-object/from16 v36, v31

    move-object/from16 v31, v1

    move-object v1, v3

    move-object/from16 v3, v46

    .line 164
    move-object v4, v10

    check-cast v4, Ll/᩻ۛۗ;

    invoke-static {v4}, Ll/ܳ;->ᩴ֨ۘ(Ljava/lang/Object;)Ll/ۛۜۗ;

    move-result-object v4

    .line 100
    check-cast v4, Ll/ۖۜۗ;

    .line 101
    invoke-interface {v4}, Ll/ۖۜۗ;->ۙ()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v11

    if-gtz v11, :cond_15

    move/from16 v4, p3

    move-object/from16 v38, v1

    move/from16 v45, v2

    move/from16 v1, v19

    move-object/from16 v11, v34

    move-object/from16 v2, p1

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v21, v33

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v48

    move-object/from16 v49, v24

    move/from16 v24, v22

    move-object/from16 v22, v49

    goto/16 :goto_41

    :cond_15
    const-string v11, "\u05a1\u073f\u1a7b"

    move-object/from16 v38, v1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v41

    move/from16 v45, v2

    const/4 v2, 0x0

    invoke-static {v11, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v11, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v46, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v11, v34

    move-object/from16 v3, v38

    move-object/from16 v5, v43

    move/from16 v2, v45

    move v4, v1

    :goto_1b
    move-object/from16 v1, v31

    :goto_1c
    move-object/from16 v31, v36

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v36, v31

    move-object/from16 v3, v46

    move-object/from16 v31, v1

    .line 117
    invoke-virtual {v11, v10}, Ll/᩸᩹۟;->᩷(Ll/᩶ۚᩳ;)V

    .line 118
    invoke-virtual {v11}, Ll/᩸᩹۟;->ۖ()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "\u06d9\u073f\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v42

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int v4, v2, v1

    move-object/from16 v46, v3

    move-object/from16 v1, v31

    move-object/from16 v31, v36

    move-object/from16 v3, v38

    move-object/from16 v5, v43

    move/from16 v2, v45

    goto/16 :goto_0

    :cond_16
    move-object/from16 v2, p1

    move/from16 v4, p3

    :goto_1d
    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v21, v33

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v48

    move-object/from16 v49, v24

    move/from16 v24, v22

    move-object/from16 v22, v49

    goto/16 :goto_3b

    :sswitch_1f
    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v36, v31

    move-object/from16 v3, v46

    move-object/from16 v2, p1

    .line 123
    iget-object v4, v2, Ll/᩵᩹۟;->۟:Ljava/util/Set;

    invoke-static {v10, v4}, Ll/ۨ᩹۟;->᩷(Ll/᩶ۚᩳ;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v4, p3

    move-object/from16 v31, v3

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v21, v33

    move-object/from16 v25, v1

    :goto_1e
    move/from16 v33, v6

    move/from16 v6, v30

    goto :goto_20

    :cond_17
    move/from16 v4, p3

    move-object/from16 v31, v3

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v21, v33

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    :goto_1f
    move-object/from16 v30, v7

    goto/16 :goto_2f

    :sswitch_20
    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v36, v31

    move-object/from16 v3, v46

    move-object/from16 v2, p1

    .line 162
    invoke-interface {v3}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v33

    invoke-static {v4, v5}, Ll/ܽۚ;->ۘ֨ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move/from16 v4, p3

    move-object/from16 v31, v3

    move/from16 v33, v6

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move/from16 v6, v30

    move-object/from16 v25, v1

    move-object/from16 v21, v5

    :goto_20
    move-object/from16 v30, v7

    goto/16 :goto_24

    :cond_18
    const-string v4, "\u05a8\u06da\u06ec"

    move-object/from16 v31, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v33, v6

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v41

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v3

    goto/16 :goto_22

    :sswitch_21
    move-object/from16 v2, p1

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move/from16 v33, v6

    .line 52
    move-object/from16 v3, v35

    check-cast v3, Ll/ۤۛۗ;

    .line 53
    invoke-interface {v3}, Ll/ۤۛۗ;->ܿ()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-static {v3}, Ll/ܿ;->ۛ۫ۛ(Ljava/lang/Object;)I

    move-result v4

    new-array v4, v4, [S

    const/4 v6, 0x0

    move-object/from16 v34, v3

    :goto_21
    const-string/jumbo v3, "\u1a74\u06da\u0736"

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v42

    move/from16 v43, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object/from16 v46, v31

    move/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v31, v36

    move/from16 v2, v43

    move-object/from16 v33, v5

    move-object/from16 v5, v38

    goto/16 :goto_0

    :sswitch_22
    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    .line 182
    move-object v3, v10

    check-cast v3, Ll/ۢۛۗ;

    invoke-static {v3}, Ll/ۗۨ;->᩷۬֡(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, p3

    if-eq v3, v4, :cond_19

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move/from16 v6, v30

    move-object/from16 v25, v1

    move-object/from16 v21, v5

    goto/16 :goto_1f

    :cond_19
    const-string v3, "\u06e0\u1a7a\u06e4"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v42

    move v4, v3

    :goto_22
    move-object/from16 v46, v31

    move/from16 v6, v33

    move-object/from16 v31, v36

    move-object/from16 v3, v38

    move/from16 v2, v45

    goto/16 :goto_37

    :sswitch_23
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v33, v6

    move/from16 v6, v30

    if-eq v6, v3, :cond_1a

    const-string v3, "\u06e0\u06d8\u06e7"

    move-object/from16 v30, v7

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v41

    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_1a
    move-object/from16 v30, v7

    move-object/from16 v34, v8

    :goto_23
    const-string v3, "\u06d6\u0730\u06df"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v41

    goto/16 :goto_25

    :sswitch_24
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 160
    invoke-static {v1}, Ll/ܽ۠;->ܳ᩸ۡ(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v3

    sget-object v7, Ll/ܶۤᩳ;->۬۟:Ll/ܶۤᩳ;

    if-ne v3, v7, :cond_1b

    move-object/from16 v3, v25

    goto/16 :goto_29

    :sswitch_25
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 164
    move-object v3, v1

    check-cast v3, Ll/᩻ۛۗ;

    invoke-static {v3}, Ll/ܰۚ;->۫ۡ֡(Ljava/lang/Object;)Ll/ۛۜۗ;

    move-result-object v3

    .line 161
    move-object/from16 v46, v3

    check-cast v46, Ll/᩹ۜۗ;

    .line 162
    invoke-interface/range {v46 .. v46}, Ll/᩹ۜۗ;->ܺ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/ܽ۠;->᩵ۧۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "\u1a7b\u1a78\u1a75"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v42

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move v4, v3

    move-object/from16 v7, v30

    goto/16 :goto_2b

    :cond_1b
    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v25, v1

    move-object/from16 v21, v5

    :goto_24
    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_3b

    :sswitch_26
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 50
    invoke-static/range {v35 .. v35}, Ll/ܽ۠;->ܳ᩸ۡ(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v3

    sget-object v7, Ll/ܶۤᩳ;->ۖۖ:Ll/ܶۤᩳ;

    if-ne v3, v7, :cond_1c

    const-string v3, "\u06d9\u0730\u1a75"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v42

    :goto_25
    const/4 v8, 0x2

    :goto_26
    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_27

    :cond_1c
    move-object/from16 v3, v25

    goto/16 :goto_2c

    .line 51
    :sswitch_27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_28
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    if-eqz v37, :cond_1d

    const-string v3, "\u06d7\u06e7\u073d"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v41

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_27
    add-int/2addr v3, v7

    goto :goto_28

    :cond_1d
    const-string v3, "\u06d9\u1a76\u1a78"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v42

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    :goto_28
    move v4, v3

    goto :goto_2a

    :sswitch_29
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    sub-int v1, v6, v15

    move-object/from16 v3, v25

    .line 159
    invoke-static {v3, v1}, Ll/ۘ۠;->۠ۜۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩶ۚᩳ;

    .line 160
    invoke-static {v1}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v7

    sget-object v8, Ll/ܶۤᩳ;->ܿ۟:Ll/ܶۤᩳ;

    if-eq v7, v8, :cond_1e

    const-string v7, "\u06e7\u06d6\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v41

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    goto/16 :goto_35

    :cond_1e
    move-object/from16 v25, v1

    :goto_29
    const-string/jumbo v7, "\u1a76\u1a76\u073f"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v42

    move-object/from16 v25, v3

    move v4, v7

    :goto_2a
    move-object/from16 v7, v30

    move-object/from16 v46, v31

    :goto_2b
    move-object/from16 v8, v34

    move-object/from16 v31, v36

    move-object/from16 v3, v38

    move/from16 v2, v45

    move/from16 v30, v6

    move/from16 v6, v33

    goto/16 :goto_37

    :sswitch_2a
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 90
    move-object v7, v10

    check-cast v7, Ll/۫ۚᩳ;

    .line 49
    invoke-virtual {v7}, Ll/۫ۚᩳ;->᩶()Ll/᩷ᩴᩳ;

    move-result-object v7

    invoke-virtual {v7}, Ll/᩷ᩴᩳ;->ܺ()Ll/ۘᩴᩳ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۘᩴᩳ;->۟()Ll/᩶ۚᩳ;

    move-result-object v7

    if-eqz v7, :cond_1f

    const-string/jumbo v8, "\u1a73\u1a75\u05a1"

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v46, v7

    const/4 v7, 0x2

    invoke-static {v8, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v41

    const/4 v7, 0x0

    invoke-static {v8, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move v4, v1

    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v8, v34

    move/from16 v2, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v3

    move/from16 v30, v6

    move-object/from16 v46, v31

    move/from16 v6, v33

    move-object/from16 v31, v36

    goto/16 :goto_36

    :cond_1f
    :goto_2c
    move-object/from16 v25, v1

    const-string/jumbo v1, "\u073d\u1a73\u1a74"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v41

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_34

    :sswitch_2b
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    const/4 v1, 0x0

    const/16 v37, 0x0

    goto :goto_2d

    :sswitch_2c
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 164
    move-object v1, v10

    check-cast v1, Ll/᩻ۛۗ;

    invoke-static {v1}, Ll/ܳ;->ᩴ֨ۘ(Ljava/lang/Object;)Ll/ۛۜۗ;

    move-result-object v1

    .line 109
    check-cast v1, Ll/ۖۜۗ;

    .line 110
    invoke-interface {v1}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ll/ۜܳ;->ܳ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v37, v1

    :goto_2d
    const-string/jumbo v1, "\u1a77\u1a76\u1a75"

    goto/16 :goto_31

    :sswitch_2d
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 182
    move-object v1, v10

    check-cast v1, Ll/ۢۛۗ;

    invoke-static {v1}, Ll/᩻᩻;->᩶ۤܰ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_20

    goto :goto_2e

    :cond_20
    const-string v1, "\u06e7\u1a73\u0730"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v41

    goto/16 :goto_30

    :sswitch_2e
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object v1, v10

    check-cast v1, Ll/ۢۛۗ;

    invoke-static {v1}, Ll/᩻᩻;->᩶ۤܰ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_21

    :goto_2e
    move/from16 v8, v21

    move-object/from16 v21, v5

    :goto_2f
    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_39

    :cond_21
    const-string/jumbo v1, "\u073f\u06da\u06e8"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v42

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    goto/16 :goto_35

    :sswitch_2f
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 106
    invoke-static {v10}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v1

    .line 107
    sget-object v7, Ll/ܶۤᩳ;->ܰۛ:Ll/ܶۤᩳ;

    if-eq v1, v7, :cond_22

    const-string v1, "\u0736\u06d8\u1a77"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v42

    :goto_30
    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_22
    const-string v1, "\u06db\u06d8\u073d"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v41

    goto/16 :goto_32

    :sswitch_30
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 67
    invoke-static {v10}, Ll/ۨ᩹۟;->۟(Ll/᩶ۚᩳ;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string/jumbo v1, "\u1a77\u05a8\u06e2"

    :goto_31
    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v42

    goto :goto_35

    :cond_23
    move/from16 v8, v21

    move-object/from16 v7, v24

    move/from16 v24, v22

    goto/16 :goto_38

    :sswitch_31
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    .line 88
    invoke-static {v10}, Ll/ܽ۠;->ܳ᩸ۡ(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v1

    .line 89
    sget-object v7, Ll/ܶۤᩳ;->ۘۙ:Ll/ܶۤᩳ;

    if-ne v1, v7, :cond_24

    const-string v1, "\u05a8\u06ec\u1a76"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    goto :goto_35

    :cond_24
    const-string v1, "\u06d6\u05a8\u06df"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v42

    :goto_32
    const/4 v8, 0x2

    :goto_33
    invoke-static {v1, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_34
    add-int/2addr v1, v7

    :goto_35
    move v4, v1

    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v46, v31

    move-object/from16 v8, v34

    move-object/from16 v31, v36

    move/from16 v2, v45

    move-object/from16 v25, v3

    move/from16 v30, v6

    move/from16 v6, v33

    :goto_36
    move-object/from16 v3, v38

    :goto_37
    move-object/from16 v33, v5

    move-object/from16 v5, v43

    goto/16 :goto_0

    :sswitch_32
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v5, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    add-int/lit8 v1, v6, -0x1

    move/from16 v8, v21

    move-object/from16 v21, v5

    move v5, v1

    move/from16 v1, v19

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    goto/16 :goto_40

    :sswitch_33
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move/from16 v33, v6

    move-object/from16 v34, v8

    move/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v3, v25

    move/from16 v6, v30

    move-object/from16 v36, v31

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move-object/from16 v30, v7

    move/from16 v1, v23

    move-object/from16 v7, v24

    .line 63
    invoke-static {v7, v8, v5, v1}, Ll/᩻ᩴ;->ܺ᩹ᩴ([SIII)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x1

    if-lez v6, :cond_25

    const-string v15, "\u06da\u1a7a\u1a74"

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v15, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v41

    const/4 v5, 0x2

    invoke-static {v15, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move v4, v1

    move/from16 v21, v8

    move/from16 v22, v24

    move-object/from16 v1, v25

    move-object/from16 v46, v31

    move-object/from16 v8, v34

    move-object/from16 v31, v36

    move-object/from16 v5, v43

    move/from16 v2, v45

    const/4 v15, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v7

    move-object/from16 v7, v30

    move-object/from16 v3, v38

    move/from16 v30, v6

    move/from16 v6, v33

    move-object/from16 v33, v14

    const/16 v14, 0x1027

    goto/16 :goto_0

    :cond_25
    move/from16 v23, v1

    move/from16 v24, v5

    move-object v5, v14

    const/16 v14, 0x1027

    const/4 v15, 0x1

    :goto_38
    const-string v1, "\u06ec\u06e7\u06ec"

    move-object/from16 v21, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v22, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v41

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3d

    :sswitch_34
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    sget-object v1, Ll/᩻ۛ۟;->ᩳ֨ܰ:[S

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 134
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v46

    if-gtz v46, :cond_26

    move/from16 v47, v19

    goto/16 :goto_46

    :cond_26
    const-string v8, "\u06e1\u05a1\u06db"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v42

    move-object/from16 v24, v1

    move v4, v8

    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v46, v31

    move-object/from16 v8, v34

    move-object/from16 v31, v36

    move-object/from16 v5, v43

    move/from16 v2, v45

    const/16 v22, 0x2

    move-object/from16 v25, v3

    move/from16 v30, v6

    move/from16 v6, v33

    move-object/from16 v3, v38

    move-object/from16 v33, v21

    const/16 v21, 0x1

    goto/16 :goto_0

    :sswitch_35
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    .line 63
    invoke-static {v10}, Ll/ۨ᩹۟;->᩷(Ll/᩶ۚᩳ;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_3b

    :cond_27
    const-string v1, "\u06ec\u06eb\u05ab"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v41

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3a

    :sswitch_36
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    .line 59
    invoke-static {v3, v6}, Ll/ۚ֫;->ܺۜ᩸(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩶ۚᩳ;

    .line 60
    invoke-static {v1}, Ll/᩺ܶ;->ۢܶ۠(Ljava/lang/Object;)Ll/ܶۤᩳ;

    move-result-object v5

    sget-object v7, Ll/ܶۤᩳ;->ܺۖ:Ll/ܶۤᩳ;

    if-ne v5, v7, :cond_28

    :goto_39
    const-string v1, "\u06e4\u1a74\u06ec"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v42

    goto/16 :goto_3c

    :cond_28
    const-string/jumbo v5, "\u073d\u073a\u06e4"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v41

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move-object v10, v1

    move v4, v5

    goto :goto_3f

    :sswitch_37
    return v19

    :sswitch_38
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    if-ltz v6, :cond_29

    const-string/jumbo v1, "\u073d\u1a78\u06df"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v42

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3a
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    goto :goto_3e

    :cond_29
    :goto_3b
    const-string v1, "\u0736\u06d9\u06da"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v41

    :goto_3c
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_3d
    add-int/2addr v1, v5

    :goto_3e
    move v4, v1

    :goto_3f
    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v46, v31

    move-object/from16 v31, v36

    move-object/from16 v5, v43

    move/from16 v2, v45

    goto/16 :goto_50

    :sswitch_39
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v30, v7

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    .line 56
    iput v1, v0, Ll/᩻ۛ۟;->ۘ:I

    .line 57
    new-instance v5, Ll/᩸᩹۟;

    invoke-direct {v5, v4}, Ll/᩸᩹۟;-><init>(I)V

    move-object v11, v5

    move/from16 v5, p2

    :goto_40
    const-string/jumbo v6, "\u1a76\u0733\u06d8"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v42

    move/from16 v19, v1

    move v4, v6

    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v46, v31

    move/from16 v6, v33

    move-object/from16 v31, v36

    move/from16 v2, v45

    move-object/from16 v25, v3

    move/from16 v30, v5

    move-object/from16 v33, v21

    move-object/from16 v3, v38

    move-object/from16 v5, v43

    goto/16 :goto_52

    :sswitch_3a
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    .line 55
    iget-object v7, v0, Ll/᩻ۛ۟;->᩷:Ll/ۖܺ۟;

    iget-object v5, v7, Ll/ۖܺ۟;->ۙ:Ll/֨ܺ۟;

    iget-object v0, v2, Ll/᩵᩹۟;->ۖ:Ljava/util/List;

    const/16 v19, 0x0

    sget v46, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v46, :cond_2a

    :goto_41
    const-string v0, "\u05ab\u073d\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v42

    goto/16 :goto_44

    :cond_2a
    const-string/jumbo v1, "\u1a7b\u06db\u073f"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v46, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v41

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    move/from16 v30, v6

    move-object/from16 v1, v25

    move/from16 v6, v33

    move-object/from16 v3, v38

    move/from16 v2, v45

    move-object/from16 v25, v46

    move-object/from16 v0, p0

    move-object/from16 v33, v21

    move-object/from16 v46, v31

    move-object/from16 v31, v36

    move/from16 v21, v8

    move-object v8, v5

    move-object/from16 v5, v43

    goto/16 :goto_53

    :sswitch_3b
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    const v0, 0xda2c

    const v23, 0xda2c

    goto :goto_42

    :sswitch_3c
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    const v0, 0xb2eb

    const v23, 0xb2eb

    :goto_42
    const-string v0, "\u06e0\u06e8\u06d7"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v42

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_43

    :sswitch_3d
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    add-int v0, v17, v18

    add-int/2addr v0, v0

    sub-int v0, v0, v44

    if-gez v0, :cond_2b

    const-string/jumbo v0, "\u073a\u0736\u073a"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v41

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_44

    :cond_2b
    const-string v0, "\u06e4\u1a78\u073a"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v42

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_43
    add-int/2addr v0, v5

    :goto_44
    move v4, v0

    move/from16 v19, v1

    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v46, v31

    move-object/from16 v31, v36

    move-object/from16 v5, v43

    move/from16 v2, v45

    goto/16 :goto_4f

    :sswitch_3e
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v1, v19

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    add-int v0, v40, v16

    mul-int v0, v0, v0

    mul-int v5, v40, v40

    .line 121
    sget v19, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v19, :cond_2c

    :goto_45
    const-string v0, "\u06df\u06d7\u05ab"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v41

    goto :goto_44

    :cond_2c
    const-string/jumbo v7, "\u073f\u1a7b\u1a7a"

    move/from16 v46, v0

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v42

    move/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move v4, v0

    move/from16 v17, v5

    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v5, v43

    move/from16 v2, v45

    move/from16 v44, v46

    move/from16 v19, v47

    const v18, 0x42cba61

    move-object/from16 v0, p0

    move-object/from16 v25, v3

    move/from16 v30, v6

    move-object/from16 v46, v31

    move/from16 v6, v33

    move-object/from16 v31, v36

    goto/16 :goto_51

    :sswitch_3f
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v47, v19

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    const/4 v0, 0x0

    aget-short v0, v39, v0

    .line 3
    sget v5, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v5, :cond_2d

    :goto_46
    const-string/jumbo v0, "\u1a78\u1a77\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v41

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_4d

    :cond_2d
    const-string/jumbo v5, "\u1a7b\u06d8\u073d"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v41

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    const/16 v16, 0x20b1

    move/from16 v40, v0

    goto :goto_48

    :sswitch_40
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v47, v19

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    sget-object v0, Ll/᩻ۛ۟;->ᩳ֨ܰ:[S

    .line 113
    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v1, :cond_2e

    :goto_47
    const-string v0, "\u06db\u073f\u06dc"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v41

    goto/16 :goto_4d

    :cond_2e
    const-string v1, "\u06e7\u06d8\u06e0"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v42

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v39, v0

    :goto_48
    move v4, v1

    goto/16 :goto_4e

    :sswitch_41
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v47, v19

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    .line 196
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v0

    if-gtz v0, :cond_2f

    :goto_49
    const-string/jumbo v0, "\u073d\u1a75\u06e8"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4b

    :cond_2f
    const-string/jumbo v0, "\u1a78\u1a75\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4c

    :sswitch_42
    move/from16 v4, p3

    move/from16 v45, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v34, v8

    move/from16 v47, v19

    move/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v36, v31

    move-object/from16 v21, v33

    move-object/from16 v31, v46

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    move/from16 v33, v6

    move/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v48, v24

    move/from16 v24, v22

    move-object/from16 v22, v48

    .line 35
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v0

    if-ltz v0, :cond_30

    :goto_4a
    const-string v0, "\u0730\u073f\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_4b
    xor-int v0, v0, v42

    goto :goto_4d

    :cond_30
    const-string/jumbo v0, "\u1a77\u06ec\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v41

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_4d
    move v4, v0

    :goto_4e
    move-object/from16 v1, v25

    move-object/from16 v7, v30

    move-object/from16 v46, v31

    move-object/from16 v31, v36

    move-object/from16 v5, v43

    move/from16 v2, v45

    move/from16 v19, v47

    :goto_4f
    move-object/from16 v0, p0

    :goto_50
    move-object/from16 v25, v3

    move/from16 v30, v6

    move/from16 v6, v33

    :goto_51
    move-object/from16 v3, v38

    move-object/from16 v33, v21

    :goto_52
    move/from16 v21, v8

    move-object/from16 v8, v34

    :goto_53
    move/from16 v48, v24

    move-object/from16 v24, v22

    move/from16 v22, v48

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1620cd -> :sswitch_1a
        0x16255d -> :sswitch_2e
        0x1644d4 -> :sswitch_1
        0x1a1e99 -> :sswitch_42
        0x1a6491 -> :sswitch_2f
        0x1a7828 -> :sswitch_5
        0x1a82e7 -> :sswitch_33
        0x1a88a8 -> :sswitch_1f
        0x1a9512 -> :sswitch_16
        0x1a9b0b -> :sswitch_a
        0x1aa0e9 -> :sswitch_2c
        0x1aa8bb -> :sswitch_3a
        0x1aaa77 -> :sswitch_3
        0x1aaa9b -> :sswitch_19
        0x1aad3c -> :sswitch_8
        0x1ab0ea -> :sswitch_21
        0x1ac3ad -> :sswitch_c
        0x1b50d2 -> :sswitch_2a
        0x1be61b -> :sswitch_9
        0x1be6db -> :sswitch_2
        0x1bf2ec -> :sswitch_37
        0x1bf9ba -> :sswitch_13
        0x1c06cf -> :sswitch_d
        0x1cff43 -> :sswitch_30
        0x1d0f96 -> :sswitch_1d
        0x1d115d -> :sswitch_e
        0x1d1bd8 -> :sswitch_32
        0x1d1eaa -> :sswitch_3c
        0x1d22bc -> :sswitch_17
        0x1e33de -> :sswitch_18
        0x1e3f97 -> :sswitch_f
        0x1e620c -> :sswitch_7
        0x1e7079 -> :sswitch_27
        0x26fbbc -> :sswitch_6
        0x2f0f03 -> :sswitch_3f
        0x2f3be7 -> :sswitch_1e
        0x2fd607 -> :sswitch_31
        0x319b12 -> :sswitch_3e
        0x3206bb -> :sswitch_22
        0x534655 -> :sswitch_1c
        0x63ca82 -> :sswitch_1b
        0x640bed -> :sswitch_2d
        0x642c4f -> :sswitch_41
        0x643cee -> :sswitch_39
        0x643fe7 -> :sswitch_38
        0x644015 -> :sswitch_10
        0x669563 -> :sswitch_25
        0x66a07c -> :sswitch_40
        0x66a26a -> :sswitch_28
        0x67ea05 -> :sswitch_34
        0x67f57e -> :sswitch_15
        0x690cce -> :sswitch_24
        0x6b44f0 -> :sswitch_3b
        0x6b54dd -> :sswitch_35
        0x6d38e5 -> :sswitch_12
        0x94ffed -> :sswitch_26
        0xb522aa -> :sswitch_2b
        0xb661ff -> :sswitch_11
        0xbe1a66 -> :sswitch_29
        0xbe8b46 -> :sswitch_4
        0xd70262 -> :sswitch_23
        0xe32ff5 -> :sswitch_36
        0xe370df -> :sswitch_3d
        0x144e560 -> :sswitch_14
        0x18e916d -> :sswitch_b
        0x2069865 -> :sswitch_0
        0x33f2297 -> :sswitch_20
    .end sparse-switch
.end method

.method public final ᩷()[S
    .locals 1

    .line 181
    iget-object v0, p0, Ll/᩻ۛ۟;->ۖ:[S

    return-object v0
.end method
