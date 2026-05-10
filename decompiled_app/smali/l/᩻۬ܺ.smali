.class public final synthetic Ll/᩻۬ܺ;
.super Ljava/lang/Object;
.source "FAXX"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 0
    iput p1, p0, Ll/᩻۬ܺ;->᩶:I

    iput-object p2, p0, Ll/᩻۬ܺ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩻۬ܺ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d6\u06e4\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo p1, "\u1a7a\u1a79\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_2

    :sswitch_0
    sget-boolean p1, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06d6\u1a79\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06db\u1a7b\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_2
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    :goto_4
    const-string/jumbo p1, "\u1a79\u1a78\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez p1, :cond_3

    const-string/jumbo p1, "\u073d\u06d9\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo p1, "\u1a73\u06e1\u06da"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc75b7 -> :sswitch_2
        -0xb6b1ff -> :sswitch_0
        -0xac572e -> :sswitch_5
        0x1cdb48 -> :sswitch_1
        0x642c23 -> :sswitch_4
        0x66a406 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܳ;->ۢۢۘ:I

    sget v7, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v8, "\u06d9\u1a7a\u06df"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    add-int/2addr v9, v8

    :goto_1
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto/16 :goto_7

    .line 1303
    :sswitch_0
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result v8

    if-gez v8, :cond_5

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v8, Ll/ۚܿ;->ܿᩳ᩸:I

    if-lez v8, :cond_9

    goto/16 :goto_7

    .line 1173
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    return-void

    .line 841
    :sswitch_4
    aput-boolean v1, p1, v1

    .line 842
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 12
    :sswitch_5
    move-object v8, v3

    check-cast v8, [Z

    .line 14
    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    .line 16
    sget v10, Ll/᩺ܺۛ;->۫ۖ:I

    .line 12
    sget v10, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "\u06d7\u073f\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v7

    const/4 v10, 0x0

    invoke-static {p1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int p2, p2, v10

    const/4 v10, 0x2

    invoke-static {p1, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    move-object p2, v9

    move v9, p1

    move-object p1, v8

    goto :goto_1

    .line 1640
    :sswitch_6
    aget p1, v5, v1

    .line 388
    invoke-virtual {v4, p1, v1, v1}, Ll/ܳۡ۟;->᩷(IZZ)V

    return-void

    .line 0
    :sswitch_7
    move-object v8, v3

    check-cast v8, Ll/ܳۡ۟;

    move-object v9, v2

    check-cast v9, [I

    invoke-static {v8}, Ll/ۗ۫;->᩶ۨ᩷(Ljava/lang/Object;)Ljava/lang/Class;

    .line 960
    sget v10, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u06d6\u1a7b\u1a79"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v7

    move-object v5, v9

    move v9, v4

    move-object v4, v8

    goto :goto_1

    .line 0
    :sswitch_8
    check-cast v3, Ll/᩺۫ۙ;

    check-cast v2, [Landroid/widget/RadioButton;

    invoke-static {v3, v2}, Ll/᩺۫ۙ;->᩷(Ll/᩺۫ۙ;[Landroid/widget/RadioButton;)V

    return-void

    :sswitch_9
    check-cast v3, Ll/᩷ܶ۟;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-static {v3, v2}, Ll/ܰ֫ۙ;->᩷(Ll/᩷ܶ۟;Landroid/widget/CheckBox;)V

    return-void

    :sswitch_a
    check-cast v3, Ll/֫֫۟;

    check-cast v2, Ll/᩷᩶ܺ;

    invoke-static {v3, v2}, Ll/᩷᩶ܺ;->ۙ(Ll/֫֫۟;Ll/᩷᩶ܺ;)V

    return-void

    :sswitch_b
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll/᩻۬ܺ;->ۤ:Ljava/lang/Object;

    .line 7
    iget-object v8, p0, Ll/᩻۬ܺ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v1, "\u06d9\u06d8\u1a78"

    goto :goto_2

    :pswitch_0
    const-string/jumbo v1, "\u1a73\u1a73\u073f"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v9, v1

    move-object v2, v3

    move-object v3, v8

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "\u06df\u05a8\u05a8"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :pswitch_2
    const-string v2, "\u06ec\u06e0\u1a76"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v9, v2

    goto :goto_4

    :pswitch_3
    const-string v2, "\u06db\u06ec\u1a78"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v9, v2, v7

    :goto_4
    move-object v2, v3

    move-object v3, v8

    goto/16 :goto_1

    .line 2
    :sswitch_c
    iget v8, p0, Ll/᩻۬ܺ;->᩶:I

    sget-boolean v9, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v9, :cond_2

    :goto_5
    const-string v8, "\u0733\u05a1\u06d7"

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

    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u06db\u06df\u0733"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v6

    move v0, v8

    goto/16 :goto_1

    .line 309
    :sswitch_d
    sget v8, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v8, :cond_3

    goto :goto_8

    :cond_3
    const-string v8, "\u06dc\u0733\u0733"

    :goto_6
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_c

    .line 578
    :sswitch_e
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_7
    const-string/jumbo v8, "\u1a78\u1a78\u06d9"

    goto :goto_6

    :cond_4
    const-string/jumbo v8, "\u1a78\u05ab\u06dc"

    goto :goto_f

    .line 728
    :sswitch_f
    sget v8, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v8, :cond_6

    :cond_5
    :goto_8
    const-string v8, "\u06e1\u1a7a\u06e2"

    goto :goto_9

    :cond_6
    const-string/jumbo v8, "\u073f\u06e7\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_10

    .line 366
    :sswitch_10
    sget-boolean v8, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v8, :cond_7

    goto :goto_e

    :cond_7
    const-string/jumbo v8, "\u1a7b\u06e0\u0733"

    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_a

    :sswitch_11
    sget v8, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v8, :cond_8

    goto :goto_e

    :cond_8
    const-string v8, "\u05a1\u0736\u1a7a"

    :goto_9
    invoke-static {v8}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_a
    xor-int v9, v8, v6

    goto/16 :goto_1

    .line 614
    :sswitch_12
    sget v8, Ll/ܳ;->ۢۢۘ:I

    if-gtz v8, :cond_a

    :cond_9
    const-string v8, "\u06e4\u06d8\u06db"

    :goto_b
    invoke-static {v8}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v8, "\u073f\u06da\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_c
    const/4 v10, 0x0

    :goto_d
    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 560
    :sswitch_13
    sget v8, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v8, :cond_c

    :cond_b
    :goto_e
    const-string v8, "\u06e0\u06e2\u06d8"

    goto :goto_b

    :cond_c
    const-string/jumbo v8, "\u1a73\u0736\u06dc"

    :goto_f
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x332cce4 -> :sswitch_d
        -0x2f096f8 -> :sswitch_12
        -0xd6c5be -> :sswitch_e
        -0xc2d42e -> :sswitch_4
        -0x2edcdf -> :sswitch_11
        -0x1ce3f2 -> :sswitch_6
        -0x1ab663 -> :sswitch_a
        -0x1ab054 -> :sswitch_1
        -0x1aafd4 -> :sswitch_9
        0x160b81 -> :sswitch_10
        0x1a703b -> :sswitch_8
        0x1a88ab -> :sswitch_b
        0x1baaed -> :sswitch_0
        0x1d009a -> :sswitch_13
        0x1d1ead -> :sswitch_2
        0x33cba9 -> :sswitch_c
        0x6454ea -> :sswitch_f
        0x982664 -> :sswitch_5
        0xb549d4 -> :sswitch_3
        0x1181096 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
