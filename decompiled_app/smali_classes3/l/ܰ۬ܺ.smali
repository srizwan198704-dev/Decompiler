.class public final synthetic Ll/ܰ۬ܺ;
.super Ljava/lang/Object;
.source "0AY2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 2

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    .line 0
    iput p4, p0, Ll/ܰ۬ܺ;->᩶:I

    iput-object p1, p0, Ll/ܰ۬ܺ;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܰ۬ܺ;->ۤ:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Ll/ܰ۬ܺ;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06e2\u1a78"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    goto :goto_3

    :sswitch_0
    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e1\u06eb\u06e2"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u1a76\u05a8\u1a75"

    :goto_2
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    :sswitch_2
    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d9\u06eb\u1a7a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_1

    :goto_3
    const-string p1, "\u0736\u1a76\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u06d8\u05ab\u06e7"

    goto :goto_2

    :cond_3
    const-string p1, "\u06ec\u1a74\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_4
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1c05827 -> :sswitch_3
        -0xa6d9ab -> :sswitch_4
        -0x641ca2 -> :sswitch_2
        -0x1afca1 -> :sswitch_5
        -0x1a8ba6 -> :sswitch_1
        -0x1a6517 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ܳܺ;->᩹ۢۖ:I

    sget v10, Ll/۫;->ܳܰۚ:I

    const-string v11, "\u073f\u073a\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_1
    const/4 v13, 0x0

    :goto_2
    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    add-int/2addr v12, v11

    :goto_4
    sparse-switch v12, :sswitch_data_0

    sget v11, Ll/ܳ;->ۢۢۘ:I

    if-gtz v11, :cond_8

    goto/16 :goto_d

    .line 175
    :sswitch_0
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v11

    if-gez v11, :cond_d

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_f

    .line 93
    :sswitch_2
    sget v11, Ll/ۗۨ;->ܰܰۗ:I

    if-gez v11, :cond_9

    goto/16 :goto_d

    .line 140
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    return-void

    :sswitch_5
    const/16 v11, 0x8

    .line 226
    invoke-static {v8, v11}, Ll/᩻ᩴ;->֫ܳ᩻(Ljava/lang/Object;I)V

    goto :goto_5

    :sswitch_6
    return-void

    .line 223
    :sswitch_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_7

    :cond_0
    const-string v11, "\u06df\u1a75\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto :goto_6

    :sswitch_8
    const/4 v11, 0x0

    .line 224
    invoke-static {v8, v11}, Ll/᩻ᩴ;->֫ܳ᩻(Ljava/lang/Object;I)V

    :goto_5
    const-string v11, "\u073f\u06df\u06e1"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_b

    .line 19
    :sswitch_9
    sget v11, Ll/ۨᩳ۟;->ۡۖ:I

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "\u06d7\u06d8\u0733"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_6
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_11

    :cond_1
    :goto_7
    const-string v11, "\u05ab\u06d9\u1a78"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_8

    .line 17
    :sswitch_a
    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 67
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v8, "\u0733\u0736\u06ec"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v12, v8

    move-object v8, v11

    goto/16 :goto_4

    .line 13
    :sswitch_b
    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    .line 15
    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    .line 171
    sget v13, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v13, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v6, "\u0733\u1a75\u05ab"

    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v10

    move-object v7, v12

    move v12, v6

    move-object v6, v11

    goto/16 :goto_4

    .line 0
    :sswitch_c
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v4, v5, v1}, Ll/᩷᩶ܺ;->᩷(Ll/ۡۙ᩹;Ll/᩷᩶ܺ;Landroid/os/Bundle;)V

    return-void

    :sswitch_d
    move-object v11, v3

    check-cast v11, Ll/ۡۙ᩹;

    move-object v12, v2

    check-cast v12, Ll/᩷᩶ܺ;

    sget v13, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v13, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u05a1\u06db\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int/2addr v5, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v12

    move v12, v4

    move-object v4, v11

    goto/16 :goto_4

    .line 6
    :sswitch_e
    iget-object v2, p0, Ll/ܰ۬ܺ;->ۤ:Landroid/view/KeyEvent$Callback;

    .line 8
    iget-object v3, p0, Ll/ܰ۬ܺ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v11, "\u1a78\u06e2\u06ec"

    goto :goto_a

    :pswitch_0
    const-string v11, "\u06db\u05a1\u1a7a"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_8
    const/4 v13, 0x2

    goto/16 :goto_2

    .line 4
    :sswitch_f
    iget-object v11, p0, Ll/ܰ۬ܺ;->ۚ:Ljava/lang/Object;

    .line 186
    sget v12, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v12, :cond_5

    :goto_9
    const-string v11, "\u1a75\u1a78\u1a78"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u05a8\u1a78\u05a8"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_4

    .line 196
    :sswitch_10
    sget v11, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v11, :cond_6

    goto :goto_f

    :cond_6
    const-string v11, "\u06db\u06e0\u1a7a"

    :goto_a
    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    :goto_b
    xor-int v12, v11, v9

    goto/16 :goto_4

    :sswitch_11
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v11

    if-gtz v11, :cond_7

    goto :goto_d

    :cond_7
    const-string v11, "\u0736\u073f\u06df"

    invoke-static {v11}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_c
    xor-int v12, v11, v10

    goto/16 :goto_4

    :goto_d
    const-string v11, "\u06dc\u1a76\u1a75"

    :goto_e
    invoke-static {v11}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_c

    :cond_8
    const-string v11, "\u0730\u05a1\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_12

    .line 204
    :sswitch_12
    sget v11, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v11, :cond_a

    :cond_9
    :goto_f
    const-string v11, "\u06da\u06da\u1a76"

    goto :goto_e

    :cond_a
    const-string v11, "\u06d9\u06eb\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    :goto_10
    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_3

    .line 48
    :sswitch_13
    sget v11, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v11, :cond_c

    :cond_b
    const-string v11, "\u05a1\u073d\u06d9"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    goto :goto_10

    :cond_c
    const-string v11, "\u073a\u073d\u073d"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    :goto_11
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v11

    :goto_12
    sub-int/2addr v12, v11

    goto/16 :goto_4

    .line 2
    :sswitch_14
    iget v11, p0, Ll/ܰ۬ܺ;->᩶:I

    .line 197
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    move-result v12

    if-ltz v12, :cond_e

    :cond_d
    :goto_13
    const-string v11, "\u06eb\u073d\u06ec"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_1

    :cond_e
    const-string v0, "\u06db\u06e2\u06eb"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v12, v0

    move v0, v11

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc786e -> :sswitch_0
        -0x95afb2 -> :sswitch_e
        -0x73d6a1 -> :sswitch_5
        -0x6bf3a2 -> :sswitch_11
        -0x643261 -> :sswitch_b
        -0x627d7d -> :sswitch_12
        -0x3212bb -> :sswitch_1
        -0x318367 -> :sswitch_c
        -0x317714 -> :sswitch_14
        -0x259fff -> :sswitch_13
        -0x23fda1 -> :sswitch_7
        -0x1e43d1 -> :sswitch_a
        -0x1d0d03 -> :sswitch_4
        -0x1c05c4 -> :sswitch_6
        -0x1bfab0 -> :sswitch_10
        -0x1be874 -> :sswitch_9
        -0x1aa4b0 -> :sswitch_3
        -0x1aa118 -> :sswitch_f
        -0x1a45bf -> :sswitch_d
        -0x16048e -> :sswitch_2
        -0x15fe34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
