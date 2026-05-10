.class public final synthetic Ll/۫۟ۘ;
.super Ljava/lang/Object;
.source "C4FL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ljava/lang/String;

.field public final synthetic ᩴ:Landroid/app/Activity;

.field public final synthetic ᩶:[B

.field public final synthetic ᩷᩷:Ll/֡᩹ۘ;


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۖ֫ܺ;Ll/֡᩹ۘ;)V
    .locals 5

    sget v0, Ll/֨ܺ;->۟ۧܺ:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u06dc\u06d9"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_a

    goto/16 :goto_9

    .line 1
    :sswitch_0
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :sswitch_1
    sget v2, Ll/֨ܺ;->۟ۧܺ:I

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a7b\u1a73\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_6

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    goto/16 :goto_9

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/۫۟ۘ;->ۚ:Ljava/lang/String;

    iput-object p5, p0, Ll/۫۟ۘ;->ᩴ:Landroid/app/Activity;

    iput-object p6, p0, Ll/۫۟ۘ;->᩷᩷:Ll/֡᩹ۘ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/۫۟ۘ;->ۤ:Ljava/lang/String;

    .line 1
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u0730\u06eb\u06d6"

    goto :goto_0

    .line 3
    :sswitch_7
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_2

    :goto_2
    const-string v2, "\u06df\u06d7\u06dc"

    goto :goto_0

    :cond_2
    const-string v2, "\u06db\u06e0\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    .line 4
    :sswitch_8
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u0733\u06e2\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e7\u073f\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    .line 1
    :sswitch_9
    sget v2, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06d9\u1a7b\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_a
    sget v2, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a77\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06e4\u06d6\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 2
    :sswitch_c
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u1a76\u1a77\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_d
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u0730\u06e8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_1

    :goto_9
    const-string v2, "\u0736\u1a7a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06db\u06d7\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۫۟ۘ;->᩶:[B

    iput-object p2, p0, Ll/۫۟ۘ;->۫:Ljava/lang/String;

    .line 2
    sget v2, Ll/᩶;->۬ۛ۫:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u06da\u1a75\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_c
    const-string v2, "\u06da\u1a7b\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb584a2 -> :sswitch_1
        -0x957841 -> :sswitch_2
        -0x668fb6 -> :sswitch_b
        -0x643a28 -> :sswitch_9
        -0x471dff -> :sswitch_c
        -0x38acbb -> :sswitch_7
        -0x28e4ba -> :sswitch_4
        -0x26f143 -> :sswitch_8
        -0x1cdcad -> :sswitch_3
        -0x1bd771 -> :sswitch_5
        -0x1ab7e6 -> :sswitch_a
        -0x1aa910 -> :sswitch_0
        -0x1a9894 -> :sswitch_e
        -0x1a88bf -> :sswitch_d
        -0x1a87ce -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v6, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v7, "\u1a73\u06d8\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v8, v7

    move-object v13, v0

    move-object v14, v1

    move-object v9, v2

    :goto_0
    move-object v10, v3

    move-object v11, v4

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_c

    :sswitch_0
    sget v0, Ll/ۙ֫;->۫۠ۤ:I

    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 2
    :sswitch_1
    sget v0, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v0, :cond_2

    goto :goto_2

    .line 1
    :sswitch_2
    sget v0, Ll/ܰ۟;->᩷ۗۖ:I

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    :goto_2
    const-string v0, "\u06e2\u05a8\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v12, p0, Ll/۫۟ۘ;->ۚ:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, Ll/ۨ᩹ۘ;->᩷([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/֡᩹ۘ;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/۫۟ۘ;->۫:Ljava/lang/String;

    iget-object v4, p0, Ll/۫۟ۘ;->ۤ:Ljava/lang/String;

    .line 2
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06e8\u06d8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v8, v1, v0

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object v2, p0, Ll/۫۟ۘ;->᩶:[B

    invoke-static {}, Ll/ܽ֫;->᩺ۜᩳ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u1a78\u06ec\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int v8, v1, v0

    move-object v9, v2

    goto :goto_1

    :sswitch_8
    iget-object v1, p0, Ll/۫۟ۘ;->᩷᩷:Ll/֡᩹ۘ;

    .line 4
    sget v0, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u06e1\u1a7b\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_3
    const-string v0, "\u05a8\u0736\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v8, v2, v0

    move-object v14, v1

    goto/16 :goto_1

    :sswitch_9
    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v0, :cond_4

    goto :goto_8

    :cond_4
    const-string v0, "\u0730\u06e4\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    .line 3
    :sswitch_a
    sget v0, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v0, :cond_5

    goto :goto_8

    :cond_5
    const-string v0, "\u1a78\u06ec\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v6

    const/4 v2, 0x2

    :goto_4
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_b
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u1a73\u06d9\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_a

    .line 0
    :sswitch_c
    sget v0, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v0, :cond_7

    :goto_7
    const-string v0, "\u1a78\u06d9\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "\u06d9\u06ec\u06d7"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v6

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u05a8\u1a7a\u06ec"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v5

    goto/16 :goto_1

    :sswitch_d
    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v0, :cond_a

    :cond_9
    :goto_8
    const-string v0, "\u1a75\u073a\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int v8, v1, v0

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u06e1\u0730\u0736"

    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v6

    const/4 v2, 0x2

    :goto_a
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int v8, v1, v0

    goto/16 :goto_1

    :sswitch_e
    iget-object v0, p0, Ll/۫۟ۘ;->ᩴ:Landroid/app/Activity;

    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    :goto_c
    const-string v0, "\u1a77\u06d8\u06ec"

    goto :goto_9

    :cond_c
    const-string v1, "\u06e2\u06d9\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    sub-int v8, v2, v1

    move-object v13, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xf38773 -> :sswitch_d
        -0xc45eeb -> :sswitch_7
        -0xb5108d -> :sswitch_5
        -0x640fa1 -> :sswitch_9
        -0x640270 -> :sswitch_1
        -0x1d1c58 -> :sswitch_2
        -0x1ab781 -> :sswitch_b
        0x186e72 -> :sswitch_c
        0x26bcb8 -> :sswitch_0
        0x2f0ae0 -> :sswitch_8
        0x958a32 -> :sswitch_4
        0xb5292b -> :sswitch_e
        0xb54c78 -> :sswitch_a
        0xb777c8 -> :sswitch_6
        0x31b77c0 -> :sswitch_3
    .end sparse-switch
.end method
