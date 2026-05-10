.class public final synthetic Ll/۠ܿۙ;
.super Ljava/lang/Object;
.source "S1KI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ll/۟᩺᩹;

.field public final synthetic ۤ:Ll/ۡ֨ۛ;

.field public final synthetic ۫:Landroid/widget/Spinner;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Ll/᩶ܿۙ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶ܿۙ;Landroid/widget/Spinner;Ll/ۡ֨ۛ;Ll/۟᩺᩹;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ۚ֫;->ۘܿۢ:I

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u06d7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_9

    goto/16 :goto_d

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v2, :cond_7

    goto :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/۠ܿۙ;->ۚ:Ll/۟᩺᩹;

    iput-object p5, p0, Ll/۠ܿۙ;->ᩴ:Ljava/lang/String;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/۠ܿۙ;->ۤ:Ll/ۡ֨ۛ;

    .line 1
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06e2\u1a7a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u1a7a\u06d7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_7

    .line 0
    :sswitch_7
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06d6\u06e0\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 4
    :sswitch_8
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u1a77\u1a79\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_3
    const-string v2, "\u05a8\u06df\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_3
    const-string v2, "\u1a7b\u073a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 0
    :sswitch_a
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06db\u1a77\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_5
    const-string v2, "\u06db\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_f

    :sswitch_b
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u073f\u06e0\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06eb\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const-string v2, "\u0730\u06e1\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u05ab\u06df\u1a74"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u06da\u06dc\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ܿۙ;->᩶:Ll/᩶ܿۙ;

    iput-object p2, p0, Ll/۠ܿۙ;->۫:Landroid/widget/Spinner;

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a78\u1a75\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e8\u06d9\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1612b5 -> :sswitch_1
        0x1632c4 -> :sswitch_4
        0x1ab08a -> :sswitch_c
        0x1bfb95 -> :sswitch_b
        0x31cf12 -> :sswitch_8
        0x6423c1 -> :sswitch_5
        0xb54198 -> :sswitch_9
        0xb5da9f -> :sswitch_7
        0xb6071c -> :sswitch_2
        0xb64d20 -> :sswitch_3
        0xe953a3 -> :sswitch_a
        0xe9d0a6 -> :sswitch_6
        0xea0add -> :sswitch_e
        0xf5bd05 -> :sswitch_d
        0x2bcc9c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    sget v4, Ll/ܳ;->ۢۢۘ:I

    const-string v5, "\u073f\u05a1\u0733"

    :goto_0
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v3

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    goto/16 :goto_5

    :sswitch_0
    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_b

    goto/16 :goto_9

    .line 3
    :sswitch_1
    sget-boolean v5, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v5, :cond_6

    goto/16 :goto_9

    .line 2
    :sswitch_2
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_9

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object v3, p0, Ll/۠ܿۙ;->ۤ:Ll/ۡ֨ۛ;

    invoke-static {v1, v2, v3, p1, v0}, Ll/᩶ܿۙ;->᩷(Ll/᩶ܿۙ;Landroid/widget/Spinner;Ll/ۡ֨ۛ;Ll/۟᩺᩹;Ljava/lang/String;)V

    return-void

    :sswitch_5
    iget-object v5, p0, Ll/۠ܿۙ;->᩶:Ll/᩶ܿۙ;

    iget-object v6, p0, Ll/۠ܿۙ;->۫:Landroid/widget/Spinner;

    .line 3
    sget-boolean v7, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06db\u06d9\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_2

    .line 0
    :sswitch_6
    iget-object v5, p0, Ll/۠ܿۙ;->ᩴ:Ljava/lang/String;

    .line 2
    sget v6, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06eb\u06e8\u06e8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_2

    .line 0
    :sswitch_7
    iget-object v5, p0, Ll/۠ܿۙ;->ۚ:Ll/۟᩺᩹;

    .line 4
    sget v6, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v6, :cond_2

    :goto_3
    const-string v5, "\u073d\u1a73\u06e7"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_2
    const-string p1, "\u06d7\u06da\u1a79"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v3

    move-object v8, v5

    move v5, p1

    move-object p1, v8

    goto/16 :goto_2

    .line 1
    :sswitch_8
    sget v5, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v5, :cond_3

    goto :goto_6

    :cond_3
    const-string v5, "\u1a75\u06d9\u0736"

    goto/16 :goto_0

    :sswitch_9
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v5, "\u1a74\u1a75\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_a

    :sswitch_a
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_5

    :goto_5
    const-string v5, "\u073a\u1a73\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_5
    const-string v5, "\u06dc\u1a76\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_c

    :sswitch_b
    sget v5, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v5, :cond_7

    :cond_6
    :goto_6
    const-string v5, "\u06eb\u06df\u06dc"

    :goto_7
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :cond_7
    const-string v5, "\u1a73\u073d\u06e4"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_2

    .line 2
    :sswitch_c
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u06da\u1a73\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_a

    :cond_9
    :goto_9
    const-string v5, "\u0730\u06df\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v5, "\u1a73\u1a79\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x2

    :goto_b
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 0
    :sswitch_e
    sget v5, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v5, :cond_c

    :cond_b
    const-string v5, "\u06da\u06e2\u05a1"

    goto :goto_7

    :cond_c
    const-string v5, "\u1a73\u06e2\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_c
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v5, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a9219 -> :sswitch_6
        0x1aa2fd -> :sswitch_1
        0x1ae4a4 -> :sswitch_2
        0x1be0de -> :sswitch_e
        0x1e6f3e -> :sswitch_0
        0x26b962 -> :sswitch_4
        0x2fa98f -> :sswitch_5
        0x4887bf -> :sswitch_b
        0x64172f -> :sswitch_d
        0x64201e -> :sswitch_a
        0x64255d -> :sswitch_7
        0x667ea1 -> :sswitch_c
        0x66985f -> :sswitch_8
        0xb4f227 -> :sswitch_9
        0x2bc45f9 -> :sswitch_3
    .end sparse-switch
.end method
