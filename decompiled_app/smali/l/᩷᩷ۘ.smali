.class public final synthetic Ll/᩷᩷ۘ;
.super Ljava/lang/Object;
.source "F1FO"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ᩶:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷᩷ۘ;->᩶:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩺;->ۧۧۛ:I

    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    const-string v7, "\u06d7\u05ab\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    sub-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    sget-boolean v7, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v7, :cond_9

    goto/16 :goto_9

    .line 573
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    .line 469
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 480
    :sswitch_2
    sget v7, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v7, :cond_6

    goto :goto_3

    .line 488
    :sswitch_3
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    :goto_3
    const-string v7, "\u06e0\u1a7a\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_4
    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    .line 622
    :sswitch_4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    return-void

    :sswitch_5
    neg-int v4, v3

    goto :goto_5

    :sswitch_6
    int-to-float p1, v4

    .line 669
    iget-object v0, p0, Ll/᩷᩷ۘ;->᩶:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :sswitch_7
    add-int v7, v1, v2

    .line 668
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v3, "\u06df\u1a7a\u06eb"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move v3, v7

    goto :goto_2

    :cond_0
    move v4, v7

    :goto_5
    const-string/jumbo v7, "\u1a79\u05a8\u1a73"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_d

    .line 667
    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x172

    sget v9, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v9, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string/jumbo v1, "\u1a76\u06d9\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int/2addr v2, v6

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v8, v1

    move v1, v7

    const/16 v2, 0x172

    goto/16 :goto_2

    .line 666
    :sswitch_9
    new-instance v7, Ljava/util/Random;

    sget v8, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x154

    sget v9, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v9, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string p1, "\u0733\u1a76\u1a73"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    const/4 v9, 0x2

    invoke-static {p1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    const/4 v9, 0x0

    invoke-static {p1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v0

    move v8, p1

    move-object p1, v7

    const/16 v0, 0x154

    goto/16 :goto_2

    .line 397
    :sswitch_a
    sget-boolean v7, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    const-string/jumbo v7, "\u1a7a\u06d6\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_f

    .line 379
    :sswitch_b
    sget-boolean v7, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v7, :cond_5

    goto :goto_9

    :cond_5
    const-string v7, "\u05a1\u05a1\u0730"

    invoke-static {v7}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 274
    :sswitch_c
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v7

    if-ltz v7, :cond_7

    :cond_6
    :goto_6
    const-string v7, "\u06e4\u06ec\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_7
    const-string/jumbo v7, "\u073d\u1a73\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v6

    :goto_8
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    .line 551
    :sswitch_d
    sget v7, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v7, :cond_8

    goto :goto_9

    :cond_8
    const-string v7, "\u05a8\u06ec\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_b

    :goto_9
    const-string v7, "\u06df\u06d6\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_9
    const-string/jumbo v7, "\u1a74\u06e4\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x0

    :goto_b
    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    add-int/2addr v8, v7

    goto/16 :goto_2

    .line 43
    :sswitch_e
    sget v7, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v7, :cond_b

    :cond_a
    const-string/jumbo v7, "\u1a76\u1a75\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v7, "\u1a79\u1a76\u1a78"

    invoke-static {v7}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v7

    :goto_d
    xor-int v8, v7, v5

    goto/16 :goto_2

    .line 371
    :sswitch_f
    sget v7, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v7, :cond_d

    :cond_c
    :goto_e
    const-string v7, "\u06e7\u06db\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_8

    :cond_d
    const-string v7, "\u0730\u06df\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_f
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb71462 -> :sswitch_2
        -0x9b73b5 -> :sswitch_b
        -0x936139 -> :sswitch_5
        -0x641f07 -> :sswitch_7
        -0x46b1d8 -> :sswitch_e
        -0x445d15 -> :sswitch_3
        -0x2f0cf8 -> :sswitch_d
        -0x15d81c -> :sswitch_a
        0x160a62 -> :sswitch_c
        0x1d18fa -> :sswitch_4
        0x643bb9 -> :sswitch_6
        0x8947ff -> :sswitch_f
        0xa17a29 -> :sswitch_1
        0xb4d152 -> :sswitch_0
        0x26bec86 -> :sswitch_9
        0x2bbd5f2 -> :sswitch_8
    .end sparse-switch
.end method
