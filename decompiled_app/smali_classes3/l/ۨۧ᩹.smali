.class public final synthetic Ll/ۨۧ᩹;
.super Ljava/lang/Object;
.source "95ZZ"

# interfaces
.implements Ll/ۗۡ᩹;


# instance fields
.field public final synthetic ۫:Ll/۟᩺᩹;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/۟᩺᩹;I)V
    .locals 3

    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    sget v1, Ll/᩺;->ۧۧۛ:I

    .line 0
    iput p2, p0, Ll/ۨۧ᩹;->᩶:I

    iput-object p1, p0, Ll/ۨۧ᩹;->۫:Ll/۟᩺᩹;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e8\u06ec\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 2
    sget p1, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz p1, :cond_2

    goto :goto_4

    .line 0
    :sswitch_0
    sget-boolean p1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a1\u06e0\u06e2"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u073d\u1a73\u0730"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "\u06e0\u1a73\u05a1"

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

    goto :goto_1

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    :goto_4
    const-string p1, "\u06d7\u073f\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u073d\u06d8\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_5

    :cond_3
    const-string p1, "\u06eb\u06e1\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbfb714 -> :sswitch_3
        -0x94f983 -> :sswitch_4
        -0x1c0c58 -> :sswitch_0
        0x15ecde -> :sswitch_1
        0x51229f -> :sswitch_2
        0xa10029 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ(Ll/֫֫۟;)V
    .locals 5

    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    sget v1, Ll/᩵۬;->ۗᩳۘ:I

    const-string v2, "\u0736\u06e4\u073d"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 108
    new-instance v2, Ll/ۨ۟᩹;

    iget-object v3, p0, Ll/ۨۧ᩹;->۫:Ll/۟᩺᩹;

    sget v4, Ll/ܳ;->ۢۢۘ:I

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v2, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06da\u06df\u05a1"

    goto :goto_3

    .line 1274
    :sswitch_1
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_9

    .line 765
    :sswitch_3
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    return-void

    .line 108
    :cond_1
    invoke-static {v3}, Ll/ܰۛ;->۠ۘ֡(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    .line 1412
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_2

    goto :goto_5

    .line 108
    :cond_2
    invoke-direct {v2, v3, p1}, Ll/ۨ۟᩹;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;)V

    invoke-virtual {v2}, Ll/ۨ۟᩹;->᩷()V

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۨۧ᩹;->۫:Ll/۟᩺᩹;

    .line 1459
    invoke-static {v0}, Ll/֨ܺ;->ۚۡܰ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {v0, p1}, Ll/᩶۬۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;)V

    return-void

    .line 2
    :sswitch_6
    iget v2, p0, Ll/ۨۧ᩹;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u1a7a\u06d7\u1a77"

    goto/16 :goto_a

    :pswitch_0
    const-string v2, "\u06d9\u0736\u0736"

    goto :goto_0

    .line 840
    :sswitch_7
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u0736\u06df\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    .line 1012
    :sswitch_8
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u1a78\u1a73\u1a77"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 568
    :sswitch_9
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06d6\u06e2\u1a74"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 749
    :sswitch_a
    sget v2, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v2, :cond_6

    :goto_5
    const-string v2, "\u0733\u1a7b\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_6
    const-string v2, "\u06d8\u06e2\u06e2"

    goto :goto_a

    .line 477
    :sswitch_b
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06d9\u06ec\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 234
    :sswitch_c
    sget v2, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06e7\u06e0\u1a7a"

    goto :goto_c

    :cond_9
    const-string v2, "\u0730\u06da\u06eb"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_a

    :goto_9
    const-string v2, "\u06db\u1a79\u06d9"

    goto :goto_4

    :cond_a
    const-string v2, "\u06e7\u06ec\u073d"

    :goto_a
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u073a\u1a75\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e2\u1a74\u05ab"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbc69a -> :sswitch_7
        -0x26ae82 -> :sswitch_1
        -0x1e43a2 -> :sswitch_2
        -0x1bf6ec -> :sswitch_e
        -0x1ade9d -> :sswitch_c
        -0x1a957d -> :sswitch_9
        -0x1a833e -> :sswitch_5
        0x1a9242 -> :sswitch_a
        0x1a9969 -> :sswitch_8
        0x1ad880 -> :sswitch_3
        0x1bd6c0 -> :sswitch_b
        0x1bedda -> :sswitch_6
        0x1cf75c -> :sswitch_4
        0x1d0fda -> :sswitch_d
        0x1e5592 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
