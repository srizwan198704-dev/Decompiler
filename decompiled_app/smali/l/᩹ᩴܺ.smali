.class public final synthetic Ll/᩹ᩴܺ;
.super Ljava/lang/Object;
.source "CARJ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/ܺᩴܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ܺᩴܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ᩴܺ;->᩶:Ll/ܺᩴܺ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩺;->ۧۧۛ:I

    sget v5, Ll/ۤᩳ;->ۜۗ᩺:I

    const-string v6, "\u0736\u06df\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_0
    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    add-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 183
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v6

    .line 177
    sget-boolean v7, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    sget v6, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v6, :cond_b

    goto/16 :goto_4

    .line 103
    :sswitch_1
    sget-boolean v6, Ll/ۘ۟;->ۧۨۖ:Z

    if-eqz v6, :cond_6

    goto/16 :goto_a

    .line 127
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget v6, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v6, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    goto/16 :goto_3

    .line 97
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    return-void

    .line 183
    :sswitch_5
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/᩺ܿۖ;->notifyItemRemoved(I)V

    return-void

    :cond_0
    const-string/jumbo v3, "\u1a75\u1a73\u0730"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move v3, v6

    goto :goto_2

    .line 182
    :sswitch_6
    invoke-static {v1}, Ll/ۚ֨۟;->ۖ(Ll/ܶ֨۟;)V

    .line 183
    invoke-static {v0}, Ll/۟ᩴܺ;->᩷(Ll/۟ᩴܺ;)Ll/ۛᩴܺ;

    move-result-object v6

    invoke-static {v6}, Ll/ۛᩴܺ;->ۙ(Ll/ۛᩴܺ;)Ljava/util/List;

    move-result-object v6

    sget v7, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v7, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06e1\u073a\u06e1"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move-object v2, v6

    goto :goto_2

    .line 181
    :sswitch_7
    invoke-static {p2}, Ll/ۜܳ;->᩷᩶ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ll/۟ᩴܺ;

    .line 182
    iget-object v7, p1, Ll/ܺᩴܺ;->ۤ:Ll/ܶ֨۟;

    .line 127
    sget-boolean v8, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u06e7\u1a75\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 181
    :sswitch_8
    iget-object v6, p0, Ll/᩹ᩴܺ;->᩶:Ll/ܺᩴܺ;

    invoke-virtual {v6}, Ll/ۧ۬ۖ;->getBindingAdapter()Ll/᩺ܿۖ;

    move-result-object v7

    .line 159
    sget v8, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v8, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string p1, "\u06ec\u1a7b\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int p2, p2, v8

    const/4 v8, 0x2

    invoke-static {p1, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    move-object p2, v7

    move v7, p1

    move-object p1, v6

    goto/16 :goto_2

    .line 183
    :sswitch_9
    sget v6, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v6, :cond_4

    :goto_3
    const-string/jumbo v6, "\u073f\u06e1\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v6, "\u073a\u1a7b\u073a"

    invoke-static {v6}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_9

    .line 58
    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_7

    :cond_5
    const-string v6, "\u05a8\u0736\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    .line 30
    :sswitch_b
    sget v6, Ll/ܳ;->ۢۢۘ:I

    if-gtz v6, :cond_7

    :cond_6
    :goto_4
    const-string v6, "\u06d6\u06e8\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_7
    const-string/jumbo v6, "\u1a79\u06da\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    sub-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_c
    sget v6, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v6, :cond_8

    :goto_7
    const-string v6, "\u06d9\u1a7a\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_c

    :cond_8
    const-string v6, "\u06d8\u06df\u1a7b"

    :goto_8
    invoke-static {v6}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v6

    :goto_9
    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 19
    :sswitch_d
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    :goto_a
    const-string v6, "\u06d7\u073a\u1a73"

    goto :goto_8

    :cond_a
    const-string/jumbo v6, "\u1a74\u1a78\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    .line 115
    :sswitch_e
    sget-boolean v6, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_d
    const-string v6, "\u0733\u06da\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_c
    const-string v6, "\u06eb\u06d7\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_e
    invoke-static {v6, v8}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a82df -> :sswitch_3
        0x1a851b -> :sswitch_b
        0x1af803 -> :sswitch_d
        0x1bcad1 -> :sswitch_e
        0x1d3efe -> :sswitch_6
        0x1e7996 -> :sswitch_8
        0x2f76ee -> :sswitch_4
        0x2f8478 -> :sswitch_1
        0x5177b2 -> :sswitch_7
        0x9f6498 -> :sswitch_2
        0xbebfda -> :sswitch_0
        0xc2f592 -> :sswitch_9
        0x13849f6 -> :sswitch_5
        0x26b7e72 -> :sswitch_a
        0x2bcf701 -> :sswitch_c
    .end sparse-switch
.end method
