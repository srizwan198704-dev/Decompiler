.class public final Ll/ܳ᩻ܺ;
.super Ljava/lang/Object;
.source "83YQ"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List;
.implements Ll/᩻᩻ܺ;


# static fields
.field private static final ܺ֡ۜ:[S


# instance fields
.field public ۖ:Ljava/util/ArrayList;

.field public ۙ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ᩷:Ljava/lang/String;

.field public ᩹:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ᩻ܺ;->ܺ֡ۜ:[S

    return-void

    :array_0
    .array-data 2
        0x239ds
        -0x6128s
        -0x613bs
        -0x612cs
        -0x6124s
        -0x6161s
        -0x6121s
        -0x6130s
        -0x6124s
        -0x612cs
    .end array-data
.end method


# virtual methods
.method public final addItem(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ܽ;->ܶ֫᩶:I

    sget v13, Ll/᩷ܿ;->۟֡ܺ:I

    const-string v14, "\u1a77\u1a78\u073f"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v4

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto :goto_1

    .line 14
    :sswitch_0
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v14

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    if-nez v14, :cond_5

    goto/16 :goto_c

    .line 15
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v14

    if-nez v14, :cond_0

    move-object/from16 v16, v4

    :goto_1
    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_0
    const-string v14, "\u0736\u06dc\u1a73"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v14, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    const/4 v4, 0x2

    invoke-static {v14, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v15, v4

    goto/16 :goto_10

    :sswitch_2
    move-object/from16 v16, v4

    .line 20
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_4
    move-object/from16 v4, p2

    .line 19
    iput-object v4, v2, Ll/ܰ᩻ܺ;->۟:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Ll/ܳ᩻ܺ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ll/۟᩷;->᩸ۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_5
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    .line 16
    invoke-static {v1, v3}, Ll/ۨ᩻ܺ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, v2, Ll/ܰ᩻ܺ;->᩷:Ll/ܳ᩻ܺ;

    .line 18
    iput-object v1, v2, Ll/ܰ᩻ܺ;->ۖ:Ljava/lang/String;

    .line 38
    sget v14, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v14, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v14, "\u1a73\u1a75\u0736"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v0, v14

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const/16 v0, 0x9

    .line 15
    invoke-static {v10, v11, v0, v9}, Ll/ۚܿ;->ۤ᩺ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u1a73\u1a77\u1a76"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v14, v3

    move-object v3, v0

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const/4 v0, 0x1

    .line 31
    sget v14, Ll/᩺;->ۧۧۛ:I

    if-gtz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "\u06eb\u0736\u0733"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int v15, v14, v11

    const/4 v11, 0x1

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    .line 42
    new-instance v0, Ll/ܰ᩻ܺ;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v14, Ll/ܳ᩻ܺ;->ܺ֡ۜ:[S

    sget v15, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v15, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06e7\u06dc\u06e0"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_d

    :cond_6
    const-string v2, "\u06e2\u06db\u06e1"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int/2addr v10, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v10, v2

    move-object v2, v0

    move-object v10, v14

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const v0, 0xc6cb

    const v9, 0xc6cb

    goto :goto_3

    :sswitch_a
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const v0, 0x9eb1

    const v9, 0x9eb1

    :goto_3
    const-string v0, "\u06ec\u05a8\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    goto :goto_4

    :sswitch_b
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    add-int v0, v5, v8

    mul-int v0, v0, v0

    sub-int v0, v7, v0

    if-ltz v0, :cond_7

    const-string v0, "\u1a74\u06d6\u1a74"

    goto/16 :goto_a

    :cond_7
    const-string v0, "\u05a1\u1a7b\u06e2"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    :goto_4
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const/16 v0, 0x3fc7

    .line 6
    sget-boolean v14, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v14, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v8, "\u073a\u06e4\u05a1"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v14, v8

    const/16 v8, 0x3fc7

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const v0, 0xfe38cb1

    add-int/2addr v0, v6

    add-int/2addr v0, v0

    .line 20
    sget v14, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v14, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v7, "\u06d9\u05a8\u06e2"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v15, v7, v13

    move v7, v0

    goto :goto_5

    :sswitch_e
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    const/4 v0, 0x0

    aget-short v0, v16, v0

    mul-int v14, v0, v0

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v15

    if-ltz v15, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "\u1a77\u1a77\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v6, v5

    move v5, v0

    move v6, v14

    :goto_5
    move-object/from16 v4, v16

    goto :goto_7

    :sswitch_f
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    sget-object v0, Ll/ܳ᩻ܺ;->ܺ֡ۜ:[S

    sget v14, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v14, :cond_b

    :goto_6
    const-string v0, "\u1a77\u1a74\u05ab"

    goto :goto_9

    :cond_b
    const-string v14, "\u06e4\u06d9\u073f"

    invoke-static {v14}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v13

    move-object v4, v0

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    .line 25
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_c

    :goto_8
    const-string v0, "\u05a1\u06e0\u073d"

    :goto_9
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_c
    const-string v0, "\u073a\u05a8\u06ec"

    :goto_a
    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v15, v14, v0

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v4

    move-object/from16 v4, p2

    .line 30
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_d

    :goto_c
    const-string v0, "\u1a76\u06df\u1a7a"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_d
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v14, v0

    goto :goto_f

    :cond_d
    const-string v0, "\u06e4\u1a78\u06e1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v15, v0, v13

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v4, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xce4dd2 -> :sswitch_8
        -0x668a0b -> :sswitch_0
        -0x371172 -> :sswitch_5
        -0x26c9c7 -> :sswitch_b
        -0x1d012a -> :sswitch_10
        -0x1aaba3 -> :sswitch_7
        -0x1aa10f -> :sswitch_e
        -0x1a9ed0 -> :sswitch_1
        -0x1a72b8 -> :sswitch_c
        -0x15e5db -> :sswitch_3
        0x1aff00 -> :sswitch_6
        0x6664dc -> :sswitch_4
        0xb74fbc -> :sswitch_d
        0x1113a34 -> :sswitch_f
        0x1168825 -> :sswitch_2
        0x1468401 -> :sswitch_9
        0x3ff1864 -> :sswitch_a
        0x5feeec1 -> :sswitch_11
    .end sparse-switch
.end method

.method public final defaultValue(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 30
    iput-object p1, p0, Ll/ܳ᩻ܺ;->᩷:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ll/ۢ᩻ܺ;
    .locals 1

    .line 49
    sget-object v0, Ll/ۢ᩻ܺ;->ۚ:Ll/ۢ᩻ܺ;

    return-object v0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 36
    iput-object p1, p0, Ll/ܳ᩻ܺ;->۟:Ljava/lang/String;

    return-object p0
.end method

.method public final ᩷(Lbin/mt/plugin/api/LocalString;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۘ۠;->ۡ֡᩹:I

    sget v8, Ll/᩷ۢ;->᩻᩻᩸:I

    const-string v9, "\u073a\u1a76\u06df"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 55
    iget-object v9, p0, Ll/ܳ᩻ܺ;->۟:Ljava/lang/String;

    invoke-static {p1, v9}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 0
    sget-boolean v10, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v10, :cond_8

    goto/16 :goto_b

    .line 25
    :sswitch_0
    sget v9, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v9, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v9, "\u073a\u1a75\u1a7a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_c

    :sswitch_1
    sget v9, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v9, :cond_a

    goto :goto_4

    .line 10
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v9

    if-ltz v9, :cond_2

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_d

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 58
    :sswitch_5
    invoke-static {p1, v6}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Ll/ܰ᩻ܺ;->ۙ:Ljava/lang/String;

    goto/16 :goto_6

    .line 57
    :sswitch_6
    iput-object v5, v3, Ll/ܰ᩻ܺ;->ۖ:Ljava/lang/String;

    .line 58
    iget-object v9, v3, Ll/ܰ᩻ܺ;->ۙ:Ljava/lang/String;

    .line 19
    sget-boolean v10, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v10, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v6, "\u06e0\u1a75\u06d9"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v10, v6, v7

    move-object v6, v9

    goto :goto_3

    .line 57
    :sswitch_7
    invoke-static {p1, v4}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v10

    if-ltz v10, :cond_3

    :cond_2
    :goto_4
    const-string v9, "\u06dc\u06e1\u0736"

    invoke-static {v9}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_a

    :cond_3
    const-string v5, "\u06ec\u06e1\u05a8"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v10, v5

    move-object v5, v9

    goto/16 :goto_3

    :sswitch_8
    iget-object v9, v3, Ll/ܰ᩻ܺ;->ۖ:Ljava/lang/String;

    .line 18
    sget v10, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v10, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u1a73\u1a79\u06da"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_3

    .line 56
    :sswitch_9
    invoke-static {v2}, Ll/ܳ֫;->ۗᩳᩴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ܰ᩻ܺ;

    .line 22
    sget v10, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v10, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06e1\u0733\u0730"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v10, v3

    move-object v3, v9

    goto/16 :goto_3

    :sswitch_a
    return-void

    .line 56
    :sswitch_b
    invoke-static {v2}, Ll/ܽۗ;->ܺۜ᩷(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "\u1a73\u1a74\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_9

    :cond_6
    const-string v9, "\u06d7\u06e7\u073f"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_0

    :sswitch_c
    iget-object v2, p0, Ll/ܳ᩻ܺ;->ۖ:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/᩷۟;->᩷᩸ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    const-string v9, "\u1a7a\u06d6\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_8

    .line 55
    :sswitch_d
    iput-object v1, p0, Ll/ܳ᩻ܺ;->۟:Ljava/lang/String;

    .line 48
    sget v9, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v9, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v9, "\u06ec\u0733\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    sub-int/2addr v10, v9

    goto/16 :goto_3

    :cond_8
    const-string v1, "\u1a75\u1a7b\u06d9"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 54
    :sswitch_e
    invoke-static {p1, v0}, Ll/᩵᩻ܺ;->᩷(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ll/ܳ᩻ܺ;->᩹:Ljava/lang/String;

    sget v9, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v9, :cond_9

    goto :goto_e

    :cond_9
    const-string v9, "\u06e0\u06eb\u06e4"

    invoke-static {v9}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v9

    :goto_a
    xor-int v10, v9, v8

    goto/16 :goto_3

    :sswitch_f
    iget-object v9, p0, Ll/ܳ᩻ܺ;->᩹:Ljava/lang/String;

    .line 22
    sget-boolean v10, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v10, :cond_b

    :cond_a
    :goto_b
    const-string v9, "\u073a\u0736\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_c
    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_b
    const-string v0, "\u06dc\u06e8\u05a8"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v9

    if-eqz v9, :cond_c

    :goto_d
    const-string v9, "\u06e2\u05a8\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_7

    :cond_c
    const-string v9, "\u1a74\u06d9\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_f

    .line 38
    :sswitch_11
    sget v9, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v9, :cond_d

    :goto_e
    const-string v9, "\u1a73\u06da\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_5

    :cond_d
    const-string v9, "\u06d8\u06e1\u06d6"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x244e06e -> :sswitch_9
        -0xf76aca -> :sswitch_b
        -0xb5d812 -> :sswitch_11
        -0x6682c3 -> :sswitch_d
        -0x45fbf0 -> :sswitch_4
        -0x3bde83 -> :sswitch_8
        -0x2718e6 -> :sswitch_e
        -0x1d0666 -> :sswitch_5
        -0x1c08db -> :sswitch_2
        0xf02dc -> :sswitch_c
        0x1a89e1 -> :sswitch_10
        0x1a994d -> :sswitch_3
        0x1b9594 -> :sswitch_6
        0x1e6c73 -> :sswitch_1
        0x320d9c -> :sswitch_a
        0x63b37e -> :sswitch_0
        0x642b92 -> :sswitch_f
        0xb57e89 -> :sswitch_7
    .end sparse-switch
.end method
