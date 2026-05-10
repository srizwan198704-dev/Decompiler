.class public final synthetic Ll/᩷ۧ᩹;
.super Ljava/lang/Object;
.source "15ZR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Lbin/mt/plus/Main;

.field public final synthetic ۤ:Ll/۟᩺᩹;

.field public final synthetic ۫:I

.field public final synthetic ᩴ:Ll/ۘۘ᩹;

.field public final synthetic ᩶:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILl/۟᩺᩹;Lbin/mt/plus/Main;Ll/ۘۘ᩹;)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/ۗۨ;->ܰܰۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06e1\u06db"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_8

    goto :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_b

    goto/16 :goto_6

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/᩷ۧ᩹;->ۚ:Lbin/mt/plus/Main;

    iput-object p5, p0, Ll/᩷ۧ᩹;->ᩴ:Ll/ۘۘ᩹;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/᩷ۧ᩹;->ۤ:Ll/۟᩺᩹;

    .line 1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u1a77\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_0
    const-string v2, "\u0733\u073a\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 2
    :sswitch_6
    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v2, :cond_1

    :goto_4
    const-string v2, "\u1a74\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06e4\u06df\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 0
    :sswitch_7
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u05a1\u06e7\u06df"

    goto/16 :goto_7

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06d7\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_9
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u073d\u1a7b\u1a78"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u05a8\u1a73\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 2
    :sswitch_a
    sget v2, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e7\u1a78\u06df"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06d9\u06d6\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    sget v2, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_6
    const-string v2, "\u0736\u0733\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u05a8\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 3
    :sswitch_d
    sget v2, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u1a74\u06df\u1a7b"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷ۧ᩹;->᩶:Ljava/util/List;

    iput p2, p0, Ll/᩷ۧ᩹;->۫:I

    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u05ab\u1a74\u0730"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u05a8\u1a76\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa6693c -> :sswitch_9
        -0x8bb4a7 -> :sswitch_c
        -0x882caa -> :sswitch_8
        -0x31624f -> :sswitch_3
        -0x2f70b6 -> :sswitch_0
        -0x2f1300 -> :sswitch_b
        -0x266425 -> :sswitch_2
        -0x240b59 -> :sswitch_7
        -0x1ef6be -> :sswitch_6
        -0x1ef2bf -> :sswitch_e
        -0x1e7939 -> :sswitch_1
        -0x1bdeae -> :sswitch_4
        -0x1a9612 -> :sswitch_5
        -0x1a70a2 -> :sswitch_a
        -0x1851f3 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    sget v4, Ll/ܽ᩶;->᩷ۘۖ:I

    const-string v5, "\u06e2\u1a75\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v5, :cond_1

    goto/16 :goto_b

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto/16 :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    return-void

    .line 0
    :sswitch_4
    iget v3, p0, Ll/᩷ۧ᩹;->۫:I

    iget-object v4, p0, Ll/᩷ۧ᩹;->ۤ:Ll/۟᩺᩹;

    invoke-static {v2, v3, v4, v0, v1}, Ll/᩵ۡ᩹;->᩷(Ljava/util/List;ILl/۟᩺᩹;Lbin/mt/plus/Main;Ll/ۘۘ᩹;)V

    return-void

    :sswitch_5
    iget-object v5, p0, Ll/᩷ۧ᩹;->᩶:Ljava/util/List;

    .line 2
    sget v6, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v6, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06dc\u06db\u05a1"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move-object v2, v5

    goto :goto_2

    .line 0
    :sswitch_6
    iget-object v5, p0, Ll/᩷ۧ᩹;->ᩴ:Ll/ۘۘ᩹;

    .line 2
    sget v6, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v6, :cond_2

    :cond_1
    const-string v5, "\u1a76\u06ec\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_1

    :cond_2
    const-string v1, "\u06e1\u0730\u06d7"

    invoke-static {v1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v4

    move-object v1, v5

    goto :goto_2

    .line 1
    :sswitch_7
    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_4

    :cond_3
    const-string v5, "\u073a\u06d9\u0736"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_5

    :cond_4
    const-string v5, "\u1a77\u1a76\u06d8"

    goto/16 :goto_9

    .line 4
    :sswitch_8
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v5, "\u0733\u06d9\u0730"

    goto :goto_9

    .line 3
    :sswitch_9
    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v5, "\u1a76\u06e0\u073d"

    :goto_3
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_8

    .line 0
    :sswitch_a
    sget v5, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v5, :cond_7

    :goto_4
    const-string v5, "\u1a76\u06e2\u05ab"

    goto :goto_3

    :cond_7
    const-string v5, "\u06da\u06e8\u1a76"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int v6, v5, v4

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_8

    :goto_6
    const-string v5, "\u06d6\u073a\u1a74"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_a

    :cond_8
    const-string v5, "\u06da\u06dc\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_c
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u0730\u1a73\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v5, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v5, :cond_a

    goto :goto_b

    :cond_a
    const-string v5, "\u1a76\u0733\u06e1"

    :goto_9
    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int v6, v5, v3

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iget-object v5, p0, Ll/᩷ۧ᩹;->ۚ:Lbin/mt/plus/Main;

    .line 1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_b
    const-string v5, "\u06e0\u06e7\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_c
    const-string v0, "\u06db\u1a78\u1a7b"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x78ba64 -> :sswitch_0
        -0x6691bc -> :sswitch_6
        -0x643967 -> :sswitch_c
        -0x1cd847 -> :sswitch_d
        -0x1be389 -> :sswitch_7
        -0x1aa1b3 -> :sswitch_3
        -0x1a9fe3 -> :sswitch_2
        -0x1a8763 -> :sswitch_a
        0x1a9ce6 -> :sswitch_4
        0x1aae0c -> :sswitch_9
        0x1abeac -> :sswitch_5
        0x1bfad3 -> :sswitch_1
        0x64342f -> :sswitch_8
        0xc4838a -> :sswitch_e
        0xcd7668 -> :sswitch_b
    .end sparse-switch
.end method
