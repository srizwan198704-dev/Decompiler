.class public final Ll/᩻᩹ۘ;
.super Ljava/lang/Object;
.source "N5PP"


# static fields
.field private static final ۘᩳ᩶:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻᩹ۘ;->ۘᩳ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x220ds
        -0x7f19s
        -0x7f51s
        -0x7f4ds
        -0x7f4es
        -0x7f58s
        -0x7f1bs
        0x21d2s
        0x460as
        0x4642s
        0x465es
        0x465fs
        0x4645s
        0x4608s
    .end array-data
.end method

.method public static final ᩷(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ܿ;->۟֡ܺ:I

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    const-string/jumbo v3, "\u1a7a\u06eb\u0733"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 80
    new-instance v1, Ll/ۢ᩹ۘ;

    invoke-direct {v1, p0}, Ll/ۢ᩹ۘ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v3

    if-lez v3, :cond_8

    goto/16 :goto_a

    :sswitch_1
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_a

    goto :goto_4

    .line 42
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    :goto_4
    const-string v3, "\u06eb\u1a74\u1a77"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    return-void

    .line 8
    :sswitch_5
    invoke-static {v0}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    .line 66
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string/jumbo v3, "\u1a73\u06e1\u06d8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    .line 1
    :sswitch_6
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_1

    goto :goto_a

    :cond_1
    const-string v3, "\u05a1\u06e2\u06dc"

    goto :goto_0

    :sswitch_7
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06eb\u073d\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_c

    .line 80
    :sswitch_8
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string/jumbo v3, "\u1a76\u05a8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_9
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_4

    goto :goto_e

    :cond_4
    const-string/jumbo v3, "\u1a78\u06e1\u1a76"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :sswitch_a
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v3, "\u1a7a\u1a7a\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_d

    .line 53
    :sswitch_b
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u0730\u06da\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v3, "\u06e1\u1a79\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 55
    :sswitch_c
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06e1\u05ab\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_9
    const-string/jumbo v3, "\u1a7a\u06da\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_e
    const-string/jumbo v3, "\u1a7b\u06df\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_b
    const-string/jumbo v3, "\u1a79\u06d8\u06e8"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 8
    :sswitch_e
    invoke-static {p0}, Ll/ۗ۫;->ۖ֨ܳ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_c

    :goto_10
    const-string/jumbo v3, "\u073d\u073d\u0736"

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v0, "\u1a76\u1a7b\u06da"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3149569 -> :sswitch_7
        -0xcd1ab4 -> :sswitch_1
        -0xbfbb0e -> :sswitch_9
        -0xb6c4ec -> :sswitch_a
        -0xb5c0ee -> :sswitch_2
        -0x980749 -> :sswitch_4
        -0x667f81 -> :sswitch_d
        -0x6443ad -> :sswitch_8
        -0x6434c9 -> :sswitch_c
        -0x641919 -> :sswitch_b
        -0x3f473f -> :sswitch_0
        -0x31bb3c -> :sswitch_e
        -0x2f28bc -> :sswitch_5
        -0x1bb939 -> :sswitch_3
        -0x1ad165 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final ᩷(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 19

    move-object/from16 v0, p0

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

    sget v13, Ll/۫;->ܳܰۚ:I

    sget v14, Ll/ܳ;->ۢۢۘ:I

    const-string/jumbo v15, "\u1a7b\u06db\u073d"

    invoke-static {v15}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    xor-int/2addr v15, v13

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    aget-short v2, v17, v4

    add-int/lit8 v3, v2, 0x1

    .line 4
    sget v15, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v15, :cond_a

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v15

    if-gez v15, :cond_0

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_3

    :sswitch_1
    sget v15, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v15, :cond_2

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_d

    :cond_2
    const-string v15, "\u0730\u073a\u06d9"

    invoke-static {v15}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget-boolean v15, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v15, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    .line 19
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/᩻᩶;->᩺᩶֨(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/᩻ᩴ;->᩶֫ۘ(Ljava/lang/Object;)Z

    return-void

    .line 18
    :sswitch_6
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 14
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v15

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v15, "\u06db\u1a76\u06d9"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int v15, v2, v3

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Ll/ۗ۫;->ۖ֨ܳ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Ll/ۘۡ;->ܳܰۤ(Ljava/lang/Object;)V

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "\u1a7b\u073d\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v14

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 16
    invoke-static/range {p1 .. p1}, Ll/ܽ;->۠ۤ۬(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 17
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string/jumbo v1, "\u1a74\u1a73\u1a75"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۘۡ;->֨֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_3
    const-string/jumbo v2, "\u1a77\u073f\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const-string v2, "\u06e1\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    sget-object v2, Ll/᩻᩹ۘ;->ۘᩳ᩶:[S

    const/4 v3, 0x1

    const/4 v15, 0x6

    .line 12
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v18

    if-eqz v18, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v10, "\u06df\u06d9\u06dc"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move v15, v10

    move-object/from16 v3, v17

    const/4 v11, 0x1

    const/4 v12, 0x6

    move-object v10, v2

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v2, 0x6822

    const/16 v9, 0x6822

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v2, 0x80db

    const v9, 0x80db

    :goto_4
    const-string/jumbo v2, "\u1a7b\u05a1\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    :goto_5
    const/4 v15, 0x2

    :goto_6
    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    add-int/lit8 v2, v8, 0x1

    sub-int v2, v7, v2

    if-gez v2, :cond_8

    const-string/jumbo v2, "\u1a79\u06eb\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    :goto_7
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_e

    :cond_8
    const-string/jumbo v2, "\u1a7b\u1a75\u05ab"

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

    :goto_8
    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int v15, v3, v2

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    mul-int v2, v6, v6

    mul-int/lit8 v3, v5, 0x2

    sget v15, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v15, :cond_9

    goto :goto_a

    :cond_9
    const-string v7, "\u06da\u1a77\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v15, v8, v7

    move v7, v2

    move v8, v3

    goto/16 :goto_f

    :cond_a
    const-string v5, "\u06eb\u05ab\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v6, v5

    move v5, v2

    move v6, v3

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    .line 14
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_b

    :goto_a
    const-string/jumbo v2, "\u073d\u06ec\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    goto :goto_7

    :cond_b
    const-string v3, "\u06df\u1a76\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v4, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    sget-object v3, Ll/᩻᩹ۘ;->ۘᩳ᩶:[S

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_b
    const-string v2, "\u06d9\u0736\u06eb"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v13

    goto :goto_f

    :cond_c
    const-string/jumbo v2, "\u1a7b\u1a76\u06da"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v13

    :goto_c
    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 17
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_d

    :goto_d
    const-string v2, "\u06d9\u1a75\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v2, "\u1a7b\u073d\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v3, v2

    :goto_f
    move-object/from16 v2, v16

    :goto_10
    move-object/from16 v3, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb1d729 -> :sswitch_5
        -0x66a147 -> :sswitch_f
        -0x669850 -> :sswitch_7
        -0x6692d5 -> :sswitch_c
        -0x6440e5 -> :sswitch_11
        -0x640ecb -> :sswitch_a
        -0x2afd44 -> :sswitch_e
        -0x27a199 -> :sswitch_4
        -0x1be197 -> :sswitch_2
        -0x1a9898 -> :sswitch_0
        0x1cff0b -> :sswitch_3
        0x1d1e39 -> :sswitch_8
        0x34abdc -> :sswitch_1
        0x486c4d -> :sswitch_d
        0x645faa -> :sswitch_6
        0x98c647 -> :sswitch_9
        0x247d8a0 -> :sswitch_b
        0x2777806 -> :sswitch_10
    .end sparse-switch
.end method

.method public static final ᩷(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 21

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

    sget v14, Ll/᩵۬;->ۗᩳۘ:I

    sget v15, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v1, "\u05a8\u1a74\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 11
    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v0, :cond_d

    goto/16 :goto_b

    :sswitch_0
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_a

    :cond_1
    :goto_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_b

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/ܳ;->ۢۢۘ:I

    if-lez v2, :cond_2

    :goto_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto :goto_4

    :cond_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_9

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_0

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    return-void

    .line 26
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/᩻᩶;->᩺᩶֨(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/᩻ᩴ;->᩶֫ۘ(Ljava/lang/Object;)Z

    return-void

    .line 25
    :sswitch_6
    invoke-virtual/range {v18 .. v18}, Landroid/widget/EditText;->selectAll()V

    .line 3
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u05ab\u073a\u073d"

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    :goto_3
    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-static/range {p0 .. p0}, Ll/ۗ۫;->ۖ֨ܳ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    .line 22
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_4

    :goto_4
    const-string v2, "\u06ec\u1a7a\u0733"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06ec\u06df\u06e8"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v18, v2

    move v2, v4

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 0
    invoke-static {v0, v1}, Ll/ܰ۟;->ܰۛᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    sget v4, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v4, :cond_5

    const-string v2, "\u05a1\u06e2\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u06e2\u06df\u073a"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move v2, v3

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/᩹ܳ;->ۘۡܽ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v4, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v4, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string/jumbo v1, "\u1a78\u06e8\u06e8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v2, Ll/᩻᩹ۘ;->ۘᩳ᩶:[S

    const/16 v4, 0x8

    const/4 v5, 0x6

    sget v19, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v19, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v11, "\u06d7\u073a\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v12, 0x8

    const/4 v13, 0x6

    move/from16 v20, v11

    move-object v11, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x2339

    const/16 v10, 0x2339

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x4636

    const/16 v10, 0x4636

    :goto_5
    const-string v2, "\u05ab\u06eb\u073d"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    goto :goto_6

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v2, v6, v9

    sub-int v2, v8, v2

    if-gez v2, :cond_8

    const-string/jumbo v2, "\u1a79\u0736\u06e4"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    :goto_6
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_d

    :cond_8
    const-string/jumbo v2, "\u1a7a\u1a77\u1a77"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    :goto_7
    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v4

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    const v2, 0x4dad681

    add-int/2addr v2, v7

    const/16 v4, 0x4682

    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v5, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v5, "\u06ec\u1a79\u1a78"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v8, v2

    move v2, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v9, 0x4682

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v2, v16, v17

    mul-int v4, v2, v2

    .line 17
    sget v5, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v5, :cond_a

    :goto_9
    const-string v2, "\u06e1\u1a75\u0733"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u06d8\u1a78\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v2

    move v7, v4

    move v2, v5

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 7
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "\u06dc\u06d9\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v16

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v4, Ll/᩻᩹ۘ;->ۘᩳ᩶:[S

    .line 19
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_c

    :goto_a
    const-string v2, "\u06df\u1a7a\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto :goto_d

    :cond_c
    const-string/jumbo v2, "\u1a7b\u1a76\u1a75"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_e

    :goto_b
    const-string/jumbo v0, "\u0736\u0736\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_c

    :cond_d
    const-string v0, "\u06e4\u06e8\u06dc"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    :goto_c
    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v4, v16

    :goto_e
    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc9af3 -> :sswitch_d
        -0x2bbe60e -> :sswitch_10
        -0x23aa7f0 -> :sswitch_8
        -0x219db2d -> :sswitch_b
        -0x3160c0 -> :sswitch_9
        -0x1d2484 -> :sswitch_4
        -0x1bc7b0 -> :sswitch_1
        -0x1aa9bf -> :sswitch_11
        -0x162e5b -> :sswitch_5
        0x1ab2dc -> :sswitch_7
        0x1ad794 -> :sswitch_6
        0x1cff99 -> :sswitch_e
        0x1d075a -> :sswitch_3
        0x25be51 -> :sswitch_a
        0x2d33c9 -> :sswitch_f
        0x2f34b8 -> :sswitch_0
        0x66b299 -> :sswitch_c
        0xbe7eef -> :sswitch_2
    .end sparse-switch
.end method

.method public static final varargs ᩷([Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    sget v7, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string/jumbo v8, "\u1a78\u06da\u06e7"

    :goto_0
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    xor-int/2addr v8, v6

    :goto_2
    sparse-switch v8, :sswitch_data_0

    if-ge v2, v0, :cond_5

    const-string v8, "\u06da\u1a79\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 2
    :sswitch_0
    sget v8, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v8, :cond_a

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v8, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v8, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_4
    const-string v8, "\u05ab\u073a\u06d9"

    goto/16 :goto_b

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    const/4 p0, 0x0

    return p0

    .line 33
    :sswitch_5
    invoke-static {v5}, Ll/ۘۡ;->ܳܰۤ(Ljava/lang/Object;)V

    invoke-static {v5}, Ll/᩵۬;->ۧ᩸ۢ(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :sswitch_6
    invoke-static {v3}, Ll/᩻᩶;->᩺᩶֨(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v9

    if-nez v9, :cond_1

    const-string/jumbo v8, "\u1a78\u1a78\u073f"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_1
    const-string v5, "\u0736\u06ec\u06dc"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v6

    move-object v11, v8

    move v8, v5

    move-object v5, v11

    goto :goto_2

    .line 32
    :sswitch_7
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 5
    sget-boolean v8, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v8, "\u06e1\u05a8\u05a8"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_8

    .line 32
    :sswitch_8
    invoke-static {v3}, Ll/ۗ۫;->ۖ֨ܳ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v8}, Ll/ۤᩳ;->ۢۙܰ(Ljava/lang/Object;)V

    .line 25
    sget v9, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v9, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v4, "\u06df\u073a\u06db"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    goto/16 :goto_2

    :sswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :sswitch_a
    aget-object v8, p0, v2

    .line 31
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string/jumbo v3, "\u0736\u1a78\u06eb"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v6

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_4
    const-string v8, "\u06d7\u1a78\u06dc"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_b
    return v1

    :cond_5
    const-string/jumbo v8, "\u1a75\u073f\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :sswitch_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const-string/jumbo v8, "\u1a73\u06d7\u06d7"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_6
    const/4 v10, 0x2

    :goto_7
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    .line 10
    :sswitch_d
    sget v8, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v8, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v8, "\u06e4\u06eb\u1a7a"

    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_8
    xor-int/2addr v8, v7

    goto/16 :goto_2

    .line 29
    :sswitch_e
    sget-boolean v8, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v8, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v8, "\u06dc\u05a1\u1a7b"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_f

    .line 10
    :sswitch_f
    sget-boolean v8, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v8, :cond_8

    goto :goto_d

    :cond_8
    const-string/jumbo v8, "\u1a76\u073f\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    xor-int/2addr v9, v6

    goto :goto_c

    .line 13
    :sswitch_10
    sget v8, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v8, :cond_9

    goto :goto_11

    :cond_9
    const-string v8, "\u05a8\u06dc\u073f"

    :goto_b
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    :goto_c
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    :goto_d
    const-string v8, "\u06dc\u1a7b\u06db"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_6

    :cond_b
    const-string/jumbo v8, "\u1a7b\u1a7b\u073f"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_f
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    add-int/2addr v8, v9

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const-string v8, "\u06e2\u06e4\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v8, "\u1a7a\u0736\u1a77"

    goto/16 :goto_0

    .line 30
    :sswitch_13
    array-length v8, p0

    .line 12
    sget-boolean v9, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v9, :cond_e

    :goto_11
    const-string/jumbo v8, "\u1a73\u1a7b\u1a78"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v0, "\u1a76\u0730\u06df"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v7

    move v11, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2f1a58c -> :sswitch_e
        -0x2f18918 -> :sswitch_b
        -0x664b66 -> :sswitch_4
        -0x6446bf -> :sswitch_11
        -0x642c81 -> :sswitch_13
        -0x1e566d -> :sswitch_8
        -0x1cf33f -> :sswitch_9
        -0x1ce8aa -> :sswitch_1
        -0x1bf464 -> :sswitch_5
        -0x1a5aa4 -> :sswitch_d
        0x1aa2ee -> :sswitch_6
        0x1aeb9c -> :sswitch_c
        0x641fea -> :sswitch_12
        0x66bb8e -> :sswitch_0
        0x66c12e -> :sswitch_10
        0xb64e91 -> :sswitch_2
        0xc3464e -> :sswitch_3
        0xc93039 -> :sswitch_f
        0xecbb10 -> :sswitch_7
        0x2bc5f63 -> :sswitch_a
    .end sparse-switch
.end method
