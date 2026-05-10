.class public final synthetic Ll/ۢۙۘ;
.super Ljava/lang/Object;
.source "F1RW"

# interfaces
.implements Ll/֡᩹ۘ;


# instance fields
.field public final synthetic ۚ:Landroid/widget/EditText;

.field public final synthetic ۤ:Landroid/view/View;

.field public final synthetic ۫:Ll/᩵۟ۘ;

.field public final synthetic ᩴ:Landroid/widget/EditText;

.field public final synthetic ᩶:Ll/ۡۙ᩹;

.field public final synthetic ᩷᩷:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۙ᩹;Ll/᩵۟ۘ;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ܳ;->ۢۢۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u05a1\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ۢۙۘ;->᩶:Ll/ۡۙ᩹;

    iput-object p2, p0, Ll/ۢۙۘ;->۫:Ll/᩵۟ۘ;

    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_c

    goto/16 :goto_10

    .line 1
    :sswitch_0
    sget v2, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v2, :cond_8

    goto/16 :goto_d

    .line 4
    :sswitch_1
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v2, :cond_5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto/16 :goto_d

    .line 1
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ۢۙۘ;->ۚ:Landroid/widget/EditText;

    iput-object p5, p0, Ll/ۢۙۘ;->ᩴ:Landroid/widget/EditText;

    iput-object p6, p0, Ll/ۢۙۘ;->᩷᩷:Lcom/google/android/material/textfield/TextInputLayout;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۢۙۘ;->ۤ:Landroid/view/View;

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06e4\u1a78\u06da"

    goto/16 :goto_9

    .line 1
    :sswitch_7
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u1a7a\u06e1\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_8
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_2

    :goto_4
    const-string v2, "\u06dc\u06d8\u1a7a"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e2\u1a7b\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 0
    :sswitch_9
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06e8\u06d7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 1
    :sswitch_a
    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d7\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u1a7a\u06d6\u1a78"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a77\u073d\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_c
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06db\u1a75\u1a76"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u05a1\u06d9\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_9
    const-string v2, "\u06dc\u06db\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u05ab\u06da\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_a
    const-string v2, "\u06e1\u06df\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_b
    :goto_10
    const-string v2, "\u06d6\u0733\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a73\u06e0\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x8e5a1a -> :sswitch_a
        -0x641b0f -> :sswitch_2
        -0x64023e -> :sswitch_e
        -0x2f41dc -> :sswitch_d
        -0x1d0247 -> :sswitch_7
        -0x1acbc3 -> :sswitch_4
        -0x1abba9 -> :sswitch_8
        -0x1a7bed -> :sswitch_0
        0x1a9fa6 -> :sswitch_3
        0x6450f9 -> :sswitch_6
        0x7d12e4 -> :sswitch_1
        0x98927c -> :sswitch_c
        0xa2f424 -> :sswitch_9
        0xb551b8 -> :sswitch_5
        0x2bc09e5 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ll/ܰ᩷ۘ;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩵᩵;->۟ۘ᩹:I

    sget v7, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v8, "\u05ab\u06e1\u1a7b"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    move-object v13, v1

    move-object v14, v2

    move-object v9, v3

    :goto_0
    move-object v10, v4

    move-object v11, v5

    :goto_1
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_a

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget-boolean v1, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v1

    if-ltz v1, :cond_a

    goto/16 :goto_a

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u06dc\u06d8\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v7

    goto/16 :goto_c

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    :sswitch_4
    iget-object v12, v0, Ll/ۢۙۘ;->ۚ:Landroid/widget/EditText;

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v15}, Ll/᩵۟ۘ;->᩷(Ll/ۡۙ᩹;Ll/᩵۟ۘ;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ll/ܰ᩷ۘ;)V

    return-void

    :sswitch_5
    iget-object v4, v0, Ll/ۢۙۘ;->۫:Ll/᩵۟ۘ;

    iget-object v5, v0, Ll/ۢۙۘ;->ۤ:Landroid/view/View;

    sget v1, Ll/۫;->ܳܰۚ:I

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u1a7a\u05a8\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v7

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_2
    const-string v1, "\u06e2\u0733\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v8, v2, v1

    goto :goto_0

    :sswitch_6
    iget-object v2, v0, Ll/ۢۙۘ;->᩷᩷:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v0, Ll/ۢۙۘ;->᩶:Ll/ۡۙ᩹;

    .line 2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v1

    if-ltz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "\u05a8\u06dc\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int v8, v4, v1

    move-object v14, v2

    move-object v9, v3

    goto/16 :goto_1

    .line 0
    :sswitch_7
    iget-object v1, v0, Ll/ۢۙۘ;->ᩴ:Landroid/widget/EditText;

    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u1a77\u1a73\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int v8, v3, v2

    move-object v13, v1

    goto/16 :goto_1

    .line 2
    :sswitch_8
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u1a75\u073d\u0736"

    goto :goto_4

    :sswitch_9
    sget v1, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u1a76\u06d8\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v7

    goto :goto_5

    .line 3
    :sswitch_a
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06e7\u05ab\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 0
    :sswitch_b
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "\u0733\u05a8\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v6

    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    .line 1
    :sswitch_c
    sget-boolean v1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v1, :cond_9

    :goto_3
    const-string v1, "\u1a7b\u1a79\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v6

    goto :goto_8

    :cond_9
    const-string v1, "\u1a7a\u0733\u06d6"

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v6

    :goto_5
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    add-int v8, v2, v1

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v1, :cond_b

    :cond_a
    :goto_7
    const-string v1, "\u05a8\u06e8\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_b
    const-string v1, "\u1a7a\u1a7b\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v7

    :goto_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :sswitch_e
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_a
    const-string v1, "\u06e1\u1a74\u05ab"

    goto :goto_b

    :cond_c
    const-string v1, "\u1a73\u06d7\u1a7a"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v6

    :goto_c
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    sub-int v8, v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22f90ff -> :sswitch_d
        -0xfc85be -> :sswitch_0
        -0x95cd17 -> :sswitch_a
        -0x7761e9 -> :sswitch_2
        -0x644a01 -> :sswitch_b
        -0x641b34 -> :sswitch_7
        -0x418871 -> :sswitch_3
        -0x31aff6 -> :sswitch_5
        0x163f49 -> :sswitch_e
        0x54b869 -> :sswitch_9
        0x6421a5 -> :sswitch_1
        0x643b68 -> :sswitch_8
        0x664067 -> :sswitch_4
        0x206a4c3 -> :sswitch_c
        0x2073e10 -> :sswitch_6
    .end sparse-switch
.end method
