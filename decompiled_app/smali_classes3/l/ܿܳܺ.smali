.class public final synthetic Ll/ܿܳܺ;
.super Ljava/lang/Object;
.source "K54Q"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܿܳܺ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    const-string v3, "\u1a73\u06e8\u0730"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v3, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v3, :cond_0

    goto/16 :goto_d

    :sswitch_0
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v3, :cond_b

    goto :goto_2

    .line 143
    :sswitch_1
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v3, :cond_6

    :cond_0
    :goto_2
    const-string v3, "\u06d9\u1a7a\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 156
    :sswitch_2
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_d

    .line 67
    :sswitch_3
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    :sswitch_4
    return-void

    .line 164
    :sswitch_5
    :try_start_0
    invoke-static {}, Ll/ۨ᩹ۘ;->᩹()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, "\u1a75\u1a79\u06e4"

    goto/16 :goto_9

    .line 35
    :sswitch_6
    invoke-static {v0}, Ll/᩶ۚ᩹;->᩷(Ll/ᩳۗ᩷;)V

    return-void

    .line 107
    :sswitch_7
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u0736\u073d\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    .line 46
    :sswitch_8
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u05a1\u1a7a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 131
    :sswitch_9
    sget-boolean v3, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u1a75\u073d\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_a
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06ec\u1a7b\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_f

    :sswitch_b
    sget v3, Ll/ܳ;->ۢۢۘ:I

    if-gtz v3, :cond_5

    :goto_6
    const-string v3, "\u0730\u06db\u06df"

    goto/16 :goto_13

    :cond_5
    const-string v3, "\u06e7\u0733\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 93
    :sswitch_c
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u06dc\u1a79\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_7
    const-string v3, "\u06e0\u1a7a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_d
    sget v3, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u05a1\u06e8\u05a1"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 35
    :sswitch_e
    sget v3, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v3, :cond_9

    :goto_d
    const-string v3, "\u05a1\u1a74\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_12

    :cond_9
    const-string v3, "\u06df\u06d9\u1a78"

    goto/16 :goto_14

    .line 129
    :sswitch_f
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_11

    :cond_a
    const-string v3, "\u06e4\u073a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 35
    :sswitch_10
    new-instance v3, Ll/ܰ᩷ܺ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u06e2\u06e2\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v0, "\u0730\u1a7a\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 0
    :sswitch_11
    invoke-static {}, Ll/ᩳۗ᩹;->ۖ()V

    return-void

    :sswitch_12
    sget-object v3, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v3, "\u1a7a\u05a1\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_12
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 2
    :sswitch_13
    iget v3, p0, Ll/ܿܳܺ;->᩶:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u05a1\u1a77\u06e8"

    :goto_13
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "\u06da\u1a7a\u073f"

    goto :goto_14

    :pswitch_1
    const-string v3, "\u06dc\u05ab\u05ab"

    :goto_14
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xabd4ec -> :sswitch_a
        -0x95e196 -> :sswitch_4
        -0x8dff7a -> :sswitch_c
        -0x64392c -> :sswitch_13
        -0x28c3f8 -> :sswitch_f
        -0x1fee67 -> :sswitch_7
        -0x1d281b -> :sswitch_9
        -0x1bc945 -> :sswitch_0
        -0x1a9996 -> :sswitch_1
        -0x1843de -> :sswitch_3
        -0x184363 -> :sswitch_10
        0x1a7020 -> :sswitch_12
        0x1abcc2 -> :sswitch_d
        0x1bfddf -> :sswitch_6
        0x1cf143 -> :sswitch_11
        0x1cf31d -> :sswitch_2
        0x31801a -> :sswitch_e
        0x384c36 -> :sswitch_8
        0x6431d8 -> :sswitch_5
        0xd7d666 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
