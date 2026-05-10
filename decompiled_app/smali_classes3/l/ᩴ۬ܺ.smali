.class public final synthetic Ll/ᩴ۬ܺ;
.super Ljava/lang/Object;
.source "WAX6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/֫֫۟;

.field public final synthetic ۫:Ll/᩷᩶ܺ;

.field public final synthetic ᩶:Z


# direct methods
.method public synthetic constructor <init>(ZLl/᩷᩶ܺ;Ll/֫֫۟;)V
    .locals 5

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/᩺ܶ;->ܳ֨֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u06e7\u06d8"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    goto :goto_4

    :sswitch_0
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-gez v2, :cond_9

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_6

    goto :goto_4

    .line 2
    :sswitch_2
    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v2, :cond_b

    :goto_4
    const-string v2, "\u1a78\u073d\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ᩴ۬ܺ;->ۤ:Ll/֫֫۟;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06df\u1a75\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_6
    sget v2, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u0736\u06dc\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u06d7\u06d8\u1a74"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_8
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u06d9\u06e7\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_10

    :sswitch_9
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06e1\u1a73\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_d

    :sswitch_a
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_5

    :goto_9
    const-string v2, "\u073a\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_5
    const-string v2, "\u1a74\u1a78\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_b
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_b
    const-string v2, "\u0736\u06e2\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_7
    const-string v2, "\u1a76\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u073d\u06d6\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06eb\u1a79\u073f"

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

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d6\u06e2\u073f"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_e
    iput-boolean p1, p0, Ll/ᩴ۬ܺ;->᩶:Z

    iput-object p2, p0, Ll/ᩴ۬ܺ;->۫:Ll/᩷᩶ܺ;

    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "\u05a1\u06e0\u1a78"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a7a\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bbf095 -> :sswitch_4
        -0xb5173d -> :sswitch_a
        -0x3fc534 -> :sswitch_5
        -0x31ca5f -> :sswitch_2
        -0x31b837 -> :sswitch_7
        -0x2f4f5d -> :sswitch_0
        -0x1a8bfa -> :sswitch_c
        -0x1a8204 -> :sswitch_e
        0x1aad15 -> :sswitch_6
        0x1c1523 -> :sswitch_b
        0x1d2f89 -> :sswitch_8
        0x1d468b -> :sswitch_1
        0x347b15 -> :sswitch_3
        0xb5295f -> :sswitch_d
        0x105bdc1 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    const-string v4, "\u1a79\u05ab\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 0
    iget-object v4, p0, Ll/ᩴ۬ܺ;->۫:Ll/᩷᩶ܺ;

    sget v5, Ll/ܳ;->ۢۢۘ:I

    if-gtz v5, :cond_c

    goto/16 :goto_e

    .line 3
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v4, Ll/᩵᩵;->۟ۘ᩹:I

    if-gez v4, :cond_6

    goto :goto_4

    :sswitch_1
    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_a

    goto/16 :goto_e

    .line 1
    :sswitch_2
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto/16 :goto_e

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    return-void

    .line 0
    :sswitch_5
    iget-boolean v2, p0, Ll/ᩴ۬ܺ;->᩶:Z

    invoke-static {v2, v0, v1}, Ll/᩷᩶ܺ;->᩷(ZLl/᩷᩶ܺ;Ll/֫֫۟;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ᩴ۬ܺ;->ۤ:Ll/֫֫۟;

    sget-boolean v5, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u1a79\u1a77\u06e0"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move-object v1, v4

    goto :goto_2

    .line 3
    :sswitch_7
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_8

    :cond_1
    const-string v4, "\u06e7\u073a\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    xor-int/2addr v5, v3

    goto :goto_6

    .line 1
    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    :goto_4
    const-string v4, "\u06e8\u073f\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_0

    :cond_3
    const-string v4, "\u06d9\u05a1\u073a"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_2

    :sswitch_9
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u05a1\u06d6\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 4
    :sswitch_a
    sget-boolean v4, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u06e4\u06db\u06df"

    :goto_7
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u06e8\u0733\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_7
    const-string v4, "\u06d8\u06df\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_c

    :sswitch_c
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_8

    :goto_9
    const-string v4, "\u06df\u06e4\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v4, "\u06da\u06df\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_a

    .line 0
    :sswitch_d
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_9

    goto :goto_e

    :cond_9
    const-string v4, "\u0730\u1a76\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 1
    :sswitch_e
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_b

    :cond_a
    :goto_b
    const-string v4, "\u1a76\u1a79\u1a7b"

    goto :goto_7

    :cond_b
    const-string v4, "\u1a76\u06e1\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_c
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v5, v4

    goto/16 :goto_2

    :goto_e
    const-string v4, "\u06e4\u06e0\u06df"

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u05ab\u1a75\u06d8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbf9b28 -> :sswitch_c
        -0xb0df7e -> :sswitch_0
        -0xa872a3 -> :sswitch_3
        -0x8fe783 -> :sswitch_8
        -0x6684e0 -> :sswitch_5
        -0x1a8b30 -> :sswitch_b
        -0x1a7510 -> :sswitch_7
        -0x185d74 -> :sswitch_e
        0x1aa060 -> :sswitch_9
        0x1aa0cb -> :sswitch_4
        0x2f1b07 -> :sswitch_a
        0x6439f4 -> :sswitch_d
        0x66bd30 -> :sswitch_2
        0xcf73c4 -> :sswitch_6
        0xcfe38c -> :sswitch_1
    .end sparse-switch
.end method
