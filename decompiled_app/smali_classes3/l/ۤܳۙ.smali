.class public final synthetic Ll/ۤܳۙ;
.super Ljava/lang/Object;
.source "L1RC"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field private static final ۠ᩴܶ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤܳۙ;->۠ᩴܶ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1a1s
        0x3e24s
        0x3e6bs
        0x3e7as
        0x3e61s
    .end array-data
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩹ۛۡ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۛۡ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 16

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

    sget v11, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v12, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v13, "\u1a76\u073d\u06d7"

    :goto_0
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_1
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    add-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    const v13, 0x334f4f1

    .line 93
    sget v14, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v14, :cond_6

    goto/16 :goto_7

    .line 87
    :sswitch_0
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v13, Ll/᩸ۘ;->᩸ܽܿ:I

    if-gez v13, :cond_7

    goto/16 :goto_a

    .line 27
    :sswitch_1
    sget-boolean v13, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v13, :cond_b

    goto/16 :goto_b

    .line 71
    :sswitch_2
    sget-boolean v13, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-eqz v13, :cond_9

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v4, 0x4

    .line 98
    invoke-static {v2, v3, v4, v1}, Ll/֨ܺ;->ۗ᩹᩸([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘۡ;->ۧ֫᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_6
    const/4 v13, 0x1

    sget v14, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v14, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u05ab\u06ec\u06d6"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    sget-object v13, Ll/ۤܳۙ;->۠ᩴܶ:[S

    .line 62
    sget v14, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v14, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u05a8\u05a1\u06eb"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto :goto_3

    .line 2
    :sswitch_8
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    .line 98
    invoke-static {v13}, Ll/᩺;->۟ۙ᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 69
    sget v14, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v14, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u06e8\u06ec\u06db"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v11

    move-object v0, v13

    goto/16 :goto_3

    :sswitch_9
    const/16 v1, 0x739b

    goto :goto_4

    :sswitch_a
    const/16 v1, 0x3e0a

    :goto_4
    const-string v13, "\u06df\u1a7a\u06df"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_5
    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :sswitch_b
    add-int v13, v6, v10

    mul-int v13, v13, v13

    sub-int v13, v9, v13

    if-gez v13, :cond_3

    const-string v13, "\u1a77\u06eb\u06e4"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_3

    :cond_3
    const-string v13, "\u06e8\u06e4\u06e4"

    invoke-static {v13}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v13

    :goto_6
    xor-int v14, v13, v12

    goto/16 :goto_3

    :sswitch_c
    const/16 v13, 0x1ca7

    .line 94
    sget v14, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v14, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v10, "\u1a75\u0733\u06dc"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    const/16 v10, 0x1ca7

    goto/16 :goto_3

    :sswitch_d
    add-int v13, v7, v8

    add-int/2addr v13, v13

    .line 66
    sget v14, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v14, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v9, "\u06d6\u06eb\u06eb"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move v9, v13

    goto/16 :goto_3

    :goto_7
    const-string v13, "\u06eb\u06e2\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_8

    :cond_6
    const-string v8, "\u0733\u05a8\u06d6"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    const v8, 0x334f4f1

    goto/16 :goto_3

    :sswitch_e
    aget-short v13, v4, v5

    mul-int v14, v13, v13

    sget v15, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v15, :cond_8

    :cond_7
    const-string v13, "\u06df\u06df\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_8
    const-string v6, "\u06d8\u06ec\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v14

    move v14, v6

    move v6, v13

    goto/16 :goto_3

    :sswitch_f
    const/4 v13, 0x0

    .line 2
    sget v14, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v14, :cond_a

    :cond_9
    :goto_9
    const-string v13, "\u05a8\u1a79\u06d7"

    invoke-static {v13}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_6

    :cond_a
    const-string v5, "\u1a76\u05a1\u1a77"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v11

    const/4 v5, 0x0

    goto/16 :goto_3

    :sswitch_10
    sget-object v13, Ll/ۤܳۙ;->۠ᩴܶ:[S

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v14

    if-ltz v14, :cond_c

    :cond_b
    :goto_a
    const-string v13, "\u06d9\u06db\u1a74"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_1

    :cond_c
    const-string v4, "\u06e8\u073f\u06e4"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v13

    goto/16 :goto_3

    .line 23
    :sswitch_11
    sget v13, Ll/۫;->ܳܰۚ:I

    if-ltz v13, :cond_d

    :goto_b
    const-string v13, "\u1a79\u073a\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u05a8\u06d6\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xc7d320 -> :sswitch_10
        -0x31c4b1 -> :sswitch_f
        -0x2f763c -> :sswitch_0
        -0x1cd383 -> :sswitch_8
        -0x1aeced -> :sswitch_a
        -0x1a9227 -> :sswitch_2
        -0x1a5365 -> :sswitch_c
        -0x1852a3 -> :sswitch_3
        -0x15c8b9 -> :sswitch_6
        0x164a7a -> :sswitch_5
        0x1acf4b -> :sswitch_7
        0x1bb7ad -> :sswitch_d
        0x6418f0 -> :sswitch_e
        0x64330c -> :sswitch_9
        0x64371c -> :sswitch_11
        0x643c5a -> :sswitch_b
        0x644bf9 -> :sswitch_4
        0xb5e75a -> :sswitch_1
    .end sparse-switch
.end method
