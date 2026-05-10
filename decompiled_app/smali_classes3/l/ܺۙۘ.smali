.class public final synthetic Ll/ܺۙۘ;
.super Ljava/lang/Object;
.source "G4M1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    .line 0
    iput p1, p0, Ll/ܺۙۘ;->᩶:I

    iput-object p2, p0, Ll/ܺۙۘ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d7\u1a73\u073d"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1
    :sswitch_0
    sget-boolean p1, Ll/᩷۟;->ۤۗۚ:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d6\u1a75\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u1a78\u06e1\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    :cond_2
    :goto_1
    const-string p1, "\u06e2\u06d7\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    :goto_2
    const-string p1, "\u06dc\u073d\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_3

    const-string p1, "\u0733\u0736\u06eb"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_3
    const-string p1, "\u05ab\u06e8\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    sub-int p1, p2, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1bc9a7 -> :sswitch_0
        0x1cf9fc -> :sswitch_5
        0x31f6ae -> :sswitch_3
        0xa120b4 -> :sswitch_2
        0xca0c5a -> :sswitch_4
        0x2bc79c6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v4, "\u1a77\u0736\u06df"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    goto/16 :goto_c

    :sswitch_0
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-lez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u1a77\u06df\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 981
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v4, :cond_6

    goto/16 :goto_c

    :sswitch_2
    sget v4, Ll/᩺;->ۧۧۛ:I

    if-gtz v4, :cond_a

    goto/16 :goto_c

    .line 606
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    return-void

    :sswitch_4
    const/4 v0, 0x0

    .line 1747
    invoke-virtual {v1, v0}, Ll/᩶᩺۟;->᩷(Z)V

    return-void

    .line 7
    :sswitch_5
    iget-object v4, p0, Ll/ܺۙۘ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v4, Ll/᩶᩺۟;

    .line 1144
    sget v5, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v5, :cond_1

    const-string v4, "\u06d8\u06e2\u06e1"

    goto :goto_5

    :cond_1
    const-string v1, "\u1a78\u06e0\u06ec"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 0
    :sswitch_6
    invoke-static {v0}, Ll/ۧۙۘ;->᩷(Ll/ۧۙۘ;)V

    return-void

    :sswitch_7
    sget v4, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u05ab\u06da\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_8

    .line 463
    :sswitch_8
    sget v4, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u1a74\u1a76\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 1122
    :sswitch_9
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u06ec\u073a\u1a74"

    goto :goto_5

    .line 273
    :sswitch_a
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06da\u06eb\u06e0"

    :goto_5
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 255
    :sswitch_b
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    :goto_6
    const-string v4, "\u0733\u06d7\u06e0"

    goto :goto_5

    :cond_7
    const-string v4, "\u06e7\u06df\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_8
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 1559
    :sswitch_c
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string v4, "\u1a76\u1a73\u06e4"

    goto/16 :goto_d

    :sswitch_d
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_9

    :cond_9
    const-string v4, "\u05a8\u05a8\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_e
    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_9
    const-string v4, "\u06e1\u073f\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_b
    const-string v4, "\u06e2\u06e4\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 0
    :sswitch_f
    iget-object v4, p0, Ll/ܺۙۘ;->۫:Ljava/lang/Object;

    check-cast v4, Ll/ۧۙۘ;

    .line 599
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_c
    const-string v4, "\u05a1\u05a1\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_c
    const-string v0, "\u06d6\u1a78\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    .line 2
    :sswitch_10
    iget v4, p0, Ll/ܺۙۘ;->᩶:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u1a77\u06da\u1a76"

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "\u073f\u06e8\u06e2"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb65f9e -> :sswitch_e
        -0xb62a8a -> :sswitch_b
        -0xb52dd3 -> :sswitch_6
        -0x666aba -> :sswitch_7
        -0x642244 -> :sswitch_1
        -0x2f8505 -> :sswitch_f
        -0x2f779c -> :sswitch_4
        -0x1ab3d8 -> :sswitch_a
        0x1aa858 -> :sswitch_0
        0x1ab0e0 -> :sswitch_9
        0x1ad329 -> :sswitch_8
        0x1bc413 -> :sswitch_2
        0x31c3bc -> :sswitch_10
        0xb583aa -> :sswitch_5
        0xb954cd -> :sswitch_3
        0xba0021 -> :sswitch_c
        0xf577b9 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
