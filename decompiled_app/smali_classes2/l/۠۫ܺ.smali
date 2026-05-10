.class public final synthetic Ll/۠۫ܺ;
.super Ljava/lang/Object;
.source "M6BD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/ۤ᩶;->ܶܽ۫:I

    .line 0
    iput p1, p0, Ll/۠۫ܺ;->᩶:I

    iput-object p2, p0, Ll/۠۫ܺ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/۠۫ܺ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06da\u06e2\u1a78"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto :goto_3

    :sswitch_0
    sget-boolean p1, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u073d\u0736\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget p1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u06e8\u0730\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_4

    :sswitch_2
    sget p1, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d8\u1a7a\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_2
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :goto_3
    const-string p1, "\u06da\u1a74\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz p1, :cond_3

    const-string p1, "\u073a\u06d6\u1a7a"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u05ab\u06e0\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd3c866 -> :sswitch_3
        -0x1bf49c -> :sswitch_1
        -0x1aaca4 -> :sswitch_5
        0x1c1636 -> :sswitch_0
        0x26ffd3 -> :sswitch_4
        0x318c60 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܽۗ;->ᩳۖۗ:I

    sget v7, Ll/ۤ᩶;->ܶܽ۫:I

    const-string v8, "\u06da\u05a1\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 0
    iget-object v8, p0, Ll/۠۫ܺ;->۫:Ljava/lang/Object;

    check-cast v8, Ll/᩵۟ۘ;

    .line 4
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_b

    .line 1
    :sswitch_0
    sget v8, Ll/᩵۬;->ۗᩳۘ:I

    if-lez v8, :cond_7

    goto/16 :goto_b

    .line 2
    :sswitch_1
    sget v8, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v8, :cond_0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v8, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v8, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    goto/16 :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    return-void

    .line 0
    :sswitch_5
    check-cast v5, Ll/᩷۟ۘ;

    invoke-static {v4, v5}, Ll/ۨ᩹ۘ;->᩷(Ll/᩵۟ۘ;Ll/᩷۟ۘ;)V

    return-void

    :sswitch_6
    iget-object v8, p0, Ll/۠۫ܺ;->ۤ:Ljava/lang/Object;

    .line 2
    sget v9, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v9, :cond_1

    :cond_0
    const-string v8, "\u06ec\u06e1\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_0

    :cond_1
    const-string v5, "\u073f\u06ec\u0733"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v9, v5

    move-object v5, v8

    goto :goto_3

    :cond_2
    const-string v4, "\u06d8\u0736\u0733"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto :goto_3

    .line 0
    :sswitch_7
    check-cast v3, Ll/ۨܿۛ;

    invoke-static {v2, v3}, Ll/ܰ᩺ۛ;->᩷(Ll/ܰ᩺ۛ;Ll/ۨܿۛ;)V

    return-void

    :sswitch_8
    iget-object v8, p0, Ll/۠۫ܺ;->ۤ:Ljava/lang/Object;

    sget v9, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u1a7b\u06d7\u06dc"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    move-object v3, v8

    goto/16 :goto_3

    :sswitch_9
    iget-object v8, p0, Ll/۠۫ܺ;->۫:Ljava/lang/Object;

    check-cast v8, Ll/ܰ᩺ۛ;

    sget v9, Ll/᩺;->ۧۧۛ:I

    if-gtz v9, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u0736\u06da\u1a79"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v9, v2

    move-object v2, v8

    goto/16 :goto_3

    :sswitch_a
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->ۖ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :sswitch_b
    iget-object v8, p0, Ll/۠۫ܺ;->ۤ:Ljava/lang/Object;

    .line 4
    sget v9, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v9, :cond_5

    :goto_4
    const-string v8, "\u06d9\u0736\u06ec"

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u06e2\u1a7a\u06d6"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v8

    if-ltz v8, :cond_6

    goto :goto_7

    :cond_6
    const-string v8, "\u06ec\u06d7\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    .line 3
    :sswitch_d
    sget v8, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v8, :cond_8

    :cond_7
    const-string v8, "\u06db\u06e0\u1a75"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto :goto_6

    :cond_8
    const-string v8, "\u06d7\u06d9\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_9

    .line 2
    :sswitch_e
    sget v8, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "\u1a73\u06e4\u073f"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_1

    :sswitch_f
    sget v8, Ll/۫;->ܳܰۚ:I

    if-ltz v8, :cond_a

    :goto_7
    const-string v8, "\u1a73\u06db\u1a79"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    :cond_a
    const-string v8, "\u1a75\u1a79\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_8
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    sub-int/2addr v9, v8

    goto/16 :goto_3

    .line 0
    :sswitch_10
    iget-object v8, p0, Ll/۠۫ܺ;->۫:Ljava/lang/Object;

    check-cast v8, Lbin/mt/plus/Main;

    sget v9, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v9, :cond_c

    :cond_b
    :goto_b
    const-string v8, "\u1a79\u1a76\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_c
    const-string v0, "\u1a7a\u05ab\u06db"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_3

    :sswitch_11
    iget v8, p0, Ll/۠۫ܺ;->᩶:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "\u06d8\u1a73\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_5

    :pswitch_0
    const-string v8, "\u1a79\u0733\u073d"

    :goto_d
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_8

    :pswitch_1
    const-string v8, "\u06d8\u1a7b\u1a74"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x331fdf5 -> :sswitch_3
        -0xd6fa09 -> :sswitch_5
        -0xd5ba39 -> :sswitch_8
        -0xccbc70 -> :sswitch_b
        -0xb4f28e -> :sswitch_a
        -0x6423f5 -> :sswitch_4
        -0x63fccc -> :sswitch_d
        -0x601856 -> :sswitch_9
        -0x2f7f3e -> :sswitch_2
        -0x2ed707 -> :sswitch_7
        -0x20c889 -> :sswitch_e
        -0x206605 -> :sswitch_f
        -0x1fcb62 -> :sswitch_11
        -0x1ce485 -> :sswitch_10
        -0x1a8dbf -> :sswitch_6
        -0x1a7b34 -> :sswitch_1
        -0x1902a2 -> :sswitch_0
        -0xfb49e -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
