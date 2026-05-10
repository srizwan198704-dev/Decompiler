.class public final synthetic Ll/ۖ۫ܺ;
.super Ljava/lang/Object;
.source "K6BF"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 3

    sget v0, Ll/ܽ;->ܶ֫᩶:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 0
    iput p2, p0, Ll/ۖ۫ܺ;->᩶:I

    iput-object p1, p0, Ll/ۖ۫ܺ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d9\u06d6\u06e1"

    :goto_0
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :sswitch_0
    sget p1, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u073f\u05a1\u073d"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u1a78\u0736\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    sget p1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e0\u05ab\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    :goto_4
    const-string p1, "\u06da\u0733\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e1\u1a77\u06da"

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

    goto :goto_6

    :cond_3
    const-string p1, "\u06d7\u0733\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int p1, p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1be6bb -> :sswitch_1
        -0x1a80e6 -> :sswitch_5
        0x9637e6 -> :sswitch_3
        0xbefa78 -> :sswitch_2
        0x10ca782 -> :sswitch_4
        0x18f5a55 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    sget p1, Ll/ܽ;->ܶ֫᩶:I

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    const-string v1, "\u06ec\u05a8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    sub-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v1, :cond_8

    goto/16 :goto_15

    .line 2
    :sswitch_0
    sget v1, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v1, :cond_3

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget-boolean v1, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_4
    const-string v1, "\u06df\u06d8\u1a75"

    goto/16 :goto_b

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v1

    if-gez v1, :cond_a

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    goto/16 :goto_a

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    .line 0
    :sswitch_6
    iget-object v1, p0, Ll/ۖ۫ܺ;->۫:Ll/ۖ֫ܺ;

    check-cast v1, Ll/ۧ᩶ۙ;

    invoke-static {v1}, Ll/ۧ᩶ۙ;->᩹(Ll/ۧ᩶ۙ;)V

    goto :goto_5

    :sswitch_7
    iget-object v1, p0, Ll/ۖ۫ܺ;->۫:Ll/ۖ֫ܺ;

    check-cast v1, Lbin/mt/plus/Main;

    invoke-static {v1}, Lbin/mt/plus/Main;->ۙ(Lbin/mt/plus/Main;)V

    :goto_5
    const-string v1, "\u06ec\u06d6\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    goto/16 :goto_9

    :sswitch_8
    iget v1, p0, Ll/ۖ۫ܺ;->᩶:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u073a\u1a74\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :pswitch_0
    const-string v1, "\u06dc\u06da\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    goto/16 :goto_e

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_15

    :cond_1
    const-string v1, "\u06db\u06e7\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto/16 :goto_13

    :sswitch_a
    sget-boolean v1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v1, :cond_2

    goto/16 :goto_15

    :cond_2
    const-string v1, "\u1a78\u06e8\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_7
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    :sswitch_b
    sget v1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "\u1a75\u06db\u05a8"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u1a7a\u06d7\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_c
    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v1, :cond_5

    goto :goto_a

    :cond_5
    const-string v1, "\u05a8\u06df\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_9
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_a
    const-string v1, "\u06d8\u06d8\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06e2\u06d6\u06e0"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    sget-boolean v1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v1, :cond_7

    goto :goto_10

    :cond_7
    const-string v1, "\u06df\u06e8\u06dc"

    goto :goto_d

    :cond_8
    const-string v1, "\u05a1\u06dc\u1a79"

    goto :goto_11

    .line 2
    :sswitch_f
    sget v1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v1, :cond_9

    goto :goto_10

    :cond_9
    const-string v1, "\u06d9\u0730\u1a77"

    :goto_d
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_14

    .line 1
    :sswitch_10
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v1

    if-ltz v1, :cond_b

    :cond_a
    :goto_10
    const-string v1, "\u1a77\u06d8\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_b
    const-string v1, "\u06db\u1a76\u1a76"

    :goto_11
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_13
    invoke-static {v1, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    add-int/2addr v2, v1

    goto/16 :goto_3

    :sswitch_11
    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v1, :cond_c

    :goto_15
    const-string v1, "\u06d6\u073d\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u1a74\u1a7a\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66c3fcb -> :sswitch_10
        -0x396dbc9 -> :sswitch_9
        -0x1c155fd -> :sswitch_6
        -0xec4beb -> :sswitch_4
        -0x640f40 -> :sswitch_1
        -0x2f745f -> :sswitch_d
        -0x1a9bd5 -> :sswitch_8
        -0x162dc2 -> :sswitch_b
        0x1af687 -> :sswitch_5
        0x26fcc2 -> :sswitch_7
        0x26ff5f -> :sswitch_a
        0xb5bb25 -> :sswitch_e
        0x105b4de -> :sswitch_11
        0x1094aeb -> :sswitch_2
        0x10a32bc -> :sswitch_c
        0x10c6a7b -> :sswitch_0
        0x2bc14f7 -> :sswitch_f
        0x3fe2d81 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
