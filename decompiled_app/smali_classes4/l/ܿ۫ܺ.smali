.class public final synthetic Ll/ܿ۫ܺ;
.super Ljava/lang/Object;
.source "B6AS"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 0
    iput p1, p0, Ll/ܿ۫ܺ;->᩶:I

    iput-object p2, p0, Ll/ܿ۫ܺ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a73\u06df\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget p1, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e8\u06da\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget p1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u05a8\u06e1\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_2
    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :cond_2
    :goto_3
    const-string p1, "\u06e7\u06da\u06eb"

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    :goto_4
    const-string p1, "\u1a73\u1a79\u06df"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06dc\u1a78\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_0

    :cond_3
    const-string p1, "\u1a79\u06e2\u073a"

    :goto_5
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x611a7 -> :sswitch_5
        0x1ab4fe -> :sswitch_2
        0x2ed570 -> :sswitch_1
        0x43de69 -> :sswitch_0
        0x642d43 -> :sswitch_4
        0x6683dd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳۚ;->۬ۗ᩻:I

    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    const-string v5, "\u1a74\u06d8\u0733"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    add-int/2addr v6, v5

    :goto_5
    sparse-switch v6, :sswitch_data_0

    .line 0
    iget-object v5, p0, Ll/ܿ۫ܺ;->۫:Ljava/lang/Object;

    check-cast v5, Ll/ۧ᩵᩹;

    .line 4
    sget-boolean v6, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :sswitch_0
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-lez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v5, "\u0730\u1a77\u06e0"

    goto :goto_0

    :sswitch_1
    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    if-gez v5, :cond_6

    goto/16 :goto_d

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v5, :cond_a

    goto/16 :goto_e

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto/16 :goto_e

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ll/᩷ܶ;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    iget-object v5, p0, Ll/ܿ۫ܺ;->۫:Ljava/lang/Object;

    check-cast v5, Ll/᩷ܶ;

    .line 4
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v6

    if-ltz v6, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a79\u1a7a\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_5

    .line 0
    :sswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Ll/ۧ᩵᩹;->᩷(Ll/ۧ᩵᩹;)V

    return-void

    :cond_2
    const-string v1, "\u06d9\u073f\u0730"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_5

    :sswitch_8
    check-cast p1, Ll/֡۟ۘ;

    invoke-static {v0, p1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;Ll/֡۟ۘ;)V

    return-void

    :sswitch_9
    iget-object v5, p0, Ll/ܿ۫ܺ;->۫:Ljava/lang/Object;

    check-cast v5, Lbin/mt/plus/Main;

    .line 2
    sget v6, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v6, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v0, "\u1a7a\u06d7\u06ec"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_5

    .line 0
    :sswitch_a
    iget v5, p0, Ll/ܿ۫ܺ;->᩶:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u06e2\u06da\u073f"

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

    goto/16 :goto_3

    :pswitch_0
    const-string v5, "\u1a76\u06d6\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :pswitch_1
    const-string v5, "\u1a77\u06e2\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    sub-int/2addr v6, v5

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u06df\u0733\u05a8"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_5

    .line 3
    :sswitch_c
    sget v5, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v5, :cond_5

    goto :goto_a

    :cond_5
    const-string v5, "\u1a7b\u073a\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 4
    :sswitch_d
    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_7

    :cond_6
    :goto_7
    const-string v5, "\u06d8\u06e0\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_2

    :cond_7
    const-string v5, "\u0733\u06e4\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_b

    .line 0
    :sswitch_e
    sget v5, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v5, :cond_8

    goto :goto_e

    :cond_8
    const-string v5, "\u06da\u06d6\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 2
    :sswitch_f
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_a
    const-string v5, "\u05ab\u0736\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_9
    const-string v5, "\u05a1\u05a1\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :sswitch_10
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_d
    const-string v5, "\u06e0\u06e8\u06d9"

    goto :goto_f

    :cond_b
    const-string v5, "\u1a75\u0730\u1a75"

    goto :goto_f

    :sswitch_11
    sget v5, Ll/᩶;->۬ۛ۫:I

    if-eqz v5, :cond_c

    :goto_e
    const-string v5, "\u1a78\u073d\u1a75"

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

    goto :goto_c

    :cond_c
    const-string v5, "\u06dc\u1a79\u06db"

    :goto_f
    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x2bc55e6 -> :sswitch_5
        -0x2401960 -> :sswitch_8
        -0x10666b2 -> :sswitch_9
        -0xb66ac4 -> :sswitch_c
        -0xb5f5fc -> :sswitch_1
        -0xb4e6d6 -> :sswitch_d
        -0x64596d -> :sswitch_f
        -0x64195c -> :sswitch_4
        -0x383a1d -> :sswitch_7
        -0x319972 -> :sswitch_0
        -0x316426 -> :sswitch_b
        -0x312f90 -> :sswitch_11
        -0x2f45bf -> :sswitch_2
        -0x1fe2e0 -> :sswitch_e
        -0x1ce849 -> :sswitch_10
        -0x1ab8c8 -> :sswitch_3
        -0x1aa100 -> :sswitch_a
        -0x1a9e85 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
