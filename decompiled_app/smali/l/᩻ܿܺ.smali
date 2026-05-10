.class public final synthetic Ll/᩻ܿܺ;
.super Ljava/lang/Object;
.source "22RH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    .line 0
    iput p2, p0, Ll/᩻ܿܺ;->᩶:I

    iput-object p1, p0, Ll/᩻ܿܺ;->۫:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u1a7b\u06e2"

    :goto_0
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget-boolean p1, Ll/᩻᩶;->ۙܽ۠:Z

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e4\u06df\u05ab"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06d7\u06db\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    sub-int p1, p2, p1

    goto :goto_2

    .line 3
    :sswitch_2
    sget-boolean p1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string/jumbo p1, "\u1a77\u1a76\u06d7"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    :goto_5
    const-string p1, "\u0736\u06e8\u1a75"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a8\u06d7\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u0736\u06e2\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xa74e52 -> :sswitch_0
        -0x94d10d -> :sswitch_2
        -0x66889e -> :sswitch_3
        -0x1d11e3 -> :sswitch_5
        -0x1beecb -> :sswitch_4
        -0x1aa3d6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v6, Ll/۫;->ܳܰۚ:I

    const-string v7, "\u06d9\u06d7\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 781
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget-boolean v7, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget-boolean v7, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v7, :cond_8

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v7, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_3
    const-string v7, "\u06d8\u05a8\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_7

    .line 1167
    :sswitch_2
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto/16 :goto_9

    .line 152
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    return-void

    .line 129
    :sswitch_4
    new-instance v0, Ll/᩵ܳܺ;

    invoke-direct {v0, v3, p1}, Ll/᩵ܳܺ;-><init>(Ll/ۨܳܺ;Landroid/view/View;)V

    .line 160
    invoke-static {v0}, Ll/ۗۤ;->ۜ᩶֫(Ljava/lang/Object;)V

    return-void

    .line 128
    :sswitch_5
    invoke-static {p1, v4}, Ll/ۘ۠;->ۨ۠ܺ(Ljava/lang/Object;Z)V

    .line 843
    sget-boolean v7, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v7, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string/jumbo v7, "\u0736\u1a77\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_b

    :sswitch_6
    const/4 v7, 0x0

    sget v8, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string/jumbo v4, "\u1a79\u05ab\u0736"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 9
    :sswitch_7
    move-object v7, v0

    check-cast v7, Ll/ۨܳܺ;

    .line 11
    sget v8, Ll/ۨܳܺ;->ۜۖ:I

    sget v8, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v8, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u0733\u073d\u06e2"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_2

    :sswitch_8
    xor-int/lit8 p1, v2, 0x1

    .line 1386
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :sswitch_9
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v7

    sget-boolean v8, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v8, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string/jumbo v2, "\u073f\u06e0\u06e0"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move v2, v7

    goto/16 :goto_2

    .line 0
    :sswitch_a
    move-object v7, v0

    check-cast v7, Landroid/widget/CheckedTextView;

    sget v8, Ll/֨۬ܺ;->۬ۖ:I

    .line 897
    sget-boolean v8, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v8, :cond_5

    goto :goto_8

    :cond_5
    const-string/jumbo v1, "\u073a\u06d7\u06ec"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v8, v1, v5

    move-object v1, v7

    goto/16 :goto_2

    .line 2
    :sswitch_b
    iget v0, p0, Ll/᩻ܿܺ;->᩶:I

    .line 4
    iget-object v7, p0, Ll/᩻ܿܺ;->۫:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u05ab\u06ec\u1a74"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v6

    goto :goto_5

    :pswitch_0
    const-string/jumbo v0, "\u1a7b\u1a77\u06da"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    :goto_5
    move-object v0, v7

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    :goto_6
    const-string v7, "\u06df\u05ab\u05a8"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_e

    :cond_7
    const-string/jumbo v7, "\u1a77\u05ab\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_7
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_d
    sget v7, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_8
    const-string v7, "\u05a8\u06db\u05ab"

    goto :goto_d

    :cond_9
    const-string v7, "\u05ab\u06dc\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v7

    if-gtz v7, :cond_a

    :goto_9
    const-string v7, "\u06e0\u1a73\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_a
    const-string v7, "\u05a1\u1a77\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    sub-int/2addr v8, v7

    goto/16 :goto_2

    .line 1058
    :sswitch_f
    sget-boolean v7, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v7, :cond_b

    goto :goto_c

    :cond_b
    const-string v7, "\u06d6\u05a8\u06dc"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v7, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v7, :cond_c

    :goto_c
    const-string v7, "\u06e8\u073f\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v7, "\u073a\u1a79\u1a7a"

    :goto_d
    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_e
    xor-int v8, v7, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2aec2af -> :sswitch_a
        -0xbb0852 -> :sswitch_4
        -0xb500ce -> :sswitch_10
        -0x92018e -> :sswitch_d
        -0x640655 -> :sswitch_b
        -0x2f5492 -> :sswitch_8
        -0x28a64a -> :sswitch_5
        -0x26ce59 -> :sswitch_3
        -0x26ce06 -> :sswitch_c
        -0x2176c1 -> :sswitch_6
        -0x1e6c43 -> :sswitch_f
        -0x1be480 -> :sswitch_9
        -0x1a83e6 -> :sswitch_0
        -0x1a78ff -> :sswitch_2
        -0x1a405b -> :sswitch_e
        -0x16346b -> :sswitch_7
        -0x161642 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
