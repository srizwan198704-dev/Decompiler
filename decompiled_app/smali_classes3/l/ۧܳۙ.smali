.class public final synthetic Ll/ۧܳۙ;
.super Ljava/lang/Object;
.source "L19P"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Exception;

.field public final synthetic ᩶:Ll/ۖ֫ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;Ljava/lang/Exception;)V
    .locals 5

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v1, Ll/ܳܺ;->᩹ۢۖ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u0733\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v2, :cond_2

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 3
    :sswitch_1
    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۧܳۙ;->۫:Ljava/lang/Exception;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v2, :cond_0

    const-string v2, "\u06d6\u06d9\u06e7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :cond_0
    const-string v2, "\u1a78\u1a79\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 4
    :sswitch_6
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06dc\u06d9\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 1
    :sswitch_7
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06e8\u073d\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a77\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :sswitch_8
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a74\u073d\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06e8\u06d6\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_6

    :goto_5
    const-string v2, "\u06d9\u06d6\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u1a7b\u06e7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_b
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06e7\u06dc\u06d6"

    goto :goto_a

    :sswitch_c
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06d8\u05a8\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u06df\u1a79\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :cond_a
    const-string v2, "\u06da\u06e1\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۧܳۙ;->᩶:Ll/ۖ֫ܺ;

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_9
    const-string v2, "\u0736\u1a79\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u1a73\u073f\u1a76"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2925d54 -> :sswitch_e
        -0xb6b201 -> :sswitch_4
        -0xacddf9 -> :sswitch_8
        -0x799940 -> :sswitch_2
        -0x6407eb -> :sswitch_9
        -0x640681 -> :sswitch_d
        -0x555415 -> :sswitch_3
        -0x345f2e -> :sswitch_7
        -0x31dcca -> :sswitch_6
        -0x1cc59d -> :sswitch_1
        -0x1ac10e -> :sswitch_0
        -0x1ab094 -> :sswitch_a
        -0x1a97a6 -> :sswitch_5
        -0x1a8c9f -> :sswitch_c
        -0x1a6dce -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    const-string/jumbo v3, "\u1a7b\u1a75\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v3

    if-lez v3, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-lez v3, :cond_8

    goto/16 :goto_a

    .line 302
    :sswitch_2
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v3, :cond_5

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_a

    .line 196
    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    const/4 p1, 0x0

    return p1

    .line 495
    :sswitch_5
    iget-object v1, p0, Ll/ۧܳۙ;->᩶:Ll/ۖ֫ܺ;

    invoke-static {v1, p1, v0}, Ll/۟᩷;->ۙ۟ᩴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 v3, 0x0

    .line 165
    sget v4, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v4, :cond_0

    const-string v3, "\u05a1\u06df\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_2

    :cond_0
    const-string v0, "\u1a7a\u06e1\u06d6"

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

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v3, p0, Ll/ۧܳۙ;->۫:Ljava/lang/Exception;

    .line 311
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u1a76\u06d6\u1a75"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v4, p1, v2

    move-object p1, v3

    goto :goto_1

    .line 378
    :sswitch_8
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a73\u073d\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_9
    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u0736\u1a77\u073a"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 32
    :sswitch_a
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06e8\u073a\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    .line 177
    :sswitch_b
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u1a79\u0736\u06db"

    :goto_5
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u1a74\u06e4\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    goto :goto_9

    :sswitch_c
    sget v3, Ll/۫;->ܳܰۚ:I

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06e2\u0733\u06eb"

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u05a8\u06d9\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_9
    const-string v3, "\u1a73\u06e4\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 119
    :sswitch_e
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_b

    :cond_a
    const-string v3, "\u06e4\u06d6\u0733"

    goto :goto_5

    :cond_b
    const-string v3, "\u06df\u1a77\u1a77"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :goto_a
    const-string v3, "\u073a\u06df\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_c
    const-string v3, "\u06eb\u06d8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc657c -> :sswitch_d
        -0xd94de5 -> :sswitch_7
        -0x644996 -> :sswitch_3
        -0x31bbf9 -> :sswitch_b
        -0x1bf372 -> :sswitch_4
        -0x1ab60b -> :sswitch_1
        -0x1aa970 -> :sswitch_9
        0x1e54dc -> :sswitch_8
        0x644180 -> :sswitch_a
        0x645ad0 -> :sswitch_6
        0xb05f26 -> :sswitch_0
        0xb1598a -> :sswitch_2
        0xd8f183 -> :sswitch_e
        0x33deba7 -> :sswitch_c
        0x33f16d2 -> :sswitch_5
    .end sparse-switch
.end method
