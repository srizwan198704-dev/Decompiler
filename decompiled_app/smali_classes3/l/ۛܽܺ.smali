.class public final synthetic Ll/ۛܽܺ;
.super Ljava/lang/Object;
.source "RAY9"

# interfaces
.implements Ll/ۢᩴܺ;


# instance fields
.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷᩶ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛܽܺ;->᩶:Ll/᩷᩶ܺ;

    return-void
.end method


# virtual methods
.method public final ᩷(Landroid/content/Intent;I)V
    .locals 5

    sget v0, Ll/ܽ;->ܶ֫᩶:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v2, "\u05a1\u06e7\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :sswitch_1
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v2, "\u06ec\u06dc\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_5
    const-string v2, "\u0733\u1a77\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۛܽܺ;->᩶:Ll/᩷᩶ܺ;

    invoke-static {v0, p2, p1}, Ll/᩷᩶ܺ;->᩷(Ll/᩷᩶ܺ;ILandroid/content/Intent;)V

    return-void

    :cond_2
    const-string v2, "\u06dc\u0736\u06d6"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 2
    :sswitch_6
    sget v2, Ll/۫;->ܳܰۚ:I

    if-ltz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06d6\u06e7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 0
    :sswitch_7
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u1a7b\u1a75\u073a"

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

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 4
    :sswitch_8
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u1a75\u073f\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u05ab\u1a76\u06d6"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u0730\u1a78\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_b
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u1a79\u073d\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_a
    const-string v2, "\u06d7\u06db\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_9
    const-string v2, "\u06eb\u06e7\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u06e1\u073f\u05ab"

    goto :goto_11

    :cond_a
    const-string v2, "\u06d9\u06d6\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06dc\u06dc\u05a8"

    goto :goto_8

    :cond_c
    const-string v2, "\u06e8\u06e2\u06e1"

    :goto_11
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe75900 -> :sswitch_a
        -0x64376c -> :sswitch_7
        -0x400454 -> :sswitch_0
        -0x1e2e7f -> :sswitch_3
        -0x1abbfb -> :sswitch_b
        -0x1aa9be -> :sswitch_5
        -0x15f1f8 -> :sswitch_e
        0x1a9895 -> :sswitch_4
        0x1ae95f -> :sswitch_d
        0x66c2d8 -> :sswitch_6
        0x108d6a8 -> :sswitch_c
        0x1090748 -> :sswitch_1
        0x10b704c -> :sswitch_2
        0x1490684 -> :sswitch_8
        0x1a0d91f -> :sswitch_9
    .end sparse-switch
.end method
