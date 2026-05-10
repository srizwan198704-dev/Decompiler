.class public final synthetic Ll/ۨۢۙ;
.super Ljava/lang/Object;
.source "V5MU"

# interfaces
.implements Ll/ܽۗۘ;


# instance fields
.field public final synthetic ᩶:Ll/֡ۢۙ;


# direct methods
.method public synthetic constructor <init>(Ll/֡ۢۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۙ;->᩶:Ll/֡ۢۙ;

    return-void
.end method


# virtual methods
.method public final ᩷(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    const-string v3, "\u1a75\u1a79\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 178
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    return-void

    :sswitch_0
    sget-boolean v3, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u1a7a\u06e1\u06d7"

    goto/16 :goto_6

    :sswitch_1
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_9

    goto/16 :goto_7

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_6

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_e

    .line 4
    :sswitch_4
    check-cast v0, Ll/۠ۢۙ;

    .line 205
    iget-object v0, v0, Ll/۠ۢۙ;->᩶:Ll/֨ۢۙ;

    invoke-static {v0, p1}, Ll/ܳ;->ۖۡܳ(Ljava/lang/Object;I)V

    return-void

    .line 2
    :sswitch_5
    iget-object v3, p0, Ll/ۨۢۙ;->᩶:Ll/֡ۢۙ;

    .line 5
    sget v4, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u1a75\u05a8\u06e4"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :sswitch_6
    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06e7\u06d7\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06e4\u1a74\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 179
    :sswitch_8
    sget v3, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06eb\u06e8\u1a74"

    :goto_6
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_9
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06d6\u073f\u073d"

    goto :goto_a

    .line 94
    :sswitch_a
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u1a74\u06e8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_7
    const-string v3, "\u06d8\u06d7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 155
    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u073d\u0733\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 65
    :sswitch_c
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06dc\u06e1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_a
    const-string v3, "\u0733\u06e4\u1a78"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 69
    :sswitch_d
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_b

    :goto_b
    const-string v3, "\u06e0\u06e1\u05a1"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u073f\u1a7a\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 173
    :sswitch_e
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_c

    :goto_e
    const-string v3, "\u06db\u05a1\u06dc"

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

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u06e1\u1a7a\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x105aa31 -> :sswitch_3
        -0xbe7edd -> :sswitch_c
        -0xb666b9 -> :sswitch_b
        -0xb5d276 -> :sswitch_6
        -0x94f19e -> :sswitch_e
        -0x645a46 -> :sswitch_1
        -0x6413f5 -> :sswitch_4
        -0x4387a8 -> :sswitch_9
        -0x347533 -> :sswitch_8
        -0x34299c -> :sswitch_a
        -0x31a8d4 -> :sswitch_2
        -0x2f15df -> :sswitch_5
        -0x1af2e3 -> :sswitch_7
        -0x1aa6cc -> :sswitch_0
        -0x15114 -> :sswitch_d
    .end sparse-switch
.end method
