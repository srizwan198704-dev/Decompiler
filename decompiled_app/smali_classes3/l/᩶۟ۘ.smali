.class public final synthetic Ll/᩶۟ۘ;
.super Ljava/lang/Object;
.source "L4FC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Landroid/app/Activity;

.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:[B

.field public final synthetic ᩴ:Ll/᩸ۖۘ;

.field public final synthetic ᩶:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/lang/String;Landroid/app/Activity;Ll/᩸ۖۘ;)V
    .locals 5

    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    sget v1, Ll/᩷ۢ;->᩻᩻᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u06e0\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v2, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v2, :cond_5

    goto :goto_8

    .line 0
    :sswitch_2
    sget-boolean v2, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v2, :cond_b

    goto :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    goto :goto_8

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩶۟ۘ;->ۚ:Landroid/app/Activity;

    iput-object p5, p0, Ll/᩶۟ۘ;->ᩴ:Ll/᩸ۖۘ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩶۟ۘ;->ۤ:Ljava/lang/String;

    .line 4
    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_0

    goto :goto_a

    :cond_0
    const-string v2, "\u06e2\u1a74\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_7
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u1a75\u0733\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_8
    const-string v2, "\u05a8\u0733\u1a75"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_2
    const-string v2, "\u06d9\u05a1\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_3
    const-string v2, "\u1a78\u06eb\u05ab"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 3
    :sswitch_9
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_4

    :goto_a
    const-string v2, "\u1a76\u06da\u06df"

    goto :goto_9

    :cond_4
    const-string v2, "\u1a74\u06df\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget v2, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_b
    const-string/jumbo v2, "\u1a7b\u1a74\u06e1"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_6
    const-string v2, "\u06e7\u1a76\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_b
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u06d6\u1a76\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u1a75\u05a1\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_a

    :cond_9
    :goto_f
    const-string v2, "\u073d\u06ec\u073d"

    goto :goto_c

    :cond_a
    const-string v2, "\u06e8\u0730\u0736"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶۟ۘ;->᩶:Ljava/lang/String;

    iput-object p2, p0, Ll/᩶۟ۘ;->۫:[B

    sget-boolean v2, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u0730\u1a7a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :cond_c
    const-string v2, "\u06e0\u1a78\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1dcf3 -> :sswitch_4
        0x1a6b4d -> :sswitch_7
        0x1ad584 -> :sswitch_c
        0x1ae2d2 -> :sswitch_e
        0x1c78f3 -> :sswitch_1
        0x1ce1b2 -> :sswitch_a
        0x2ca041 -> :sswitch_0
        0x39be94 -> :sswitch_6
        0x641522 -> :sswitch_b
        0x643d84 -> :sswitch_8
        0xb567be -> :sswitch_3
        0xc7c145 -> :sswitch_d
        0xd822f5 -> :sswitch_5
        0x2bbe105 -> :sswitch_9
        0x33fa017 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    const-string v5, "\u1a76\u06d7\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v5, :cond_9

    goto :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v5

    if-gtz v5, :cond_6

    goto/16 :goto_7

    .line 2
    :sswitch_1
    sget v5, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v5, :cond_4

    goto :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    :goto_4
    const-string v5, "\u06e0\u0733\u073d"

    goto/16 :goto_b

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    return-void

    .line 0
    :sswitch_4
    iget-object v3, p0, Ll/᩶۟ۘ;->۫:[B

    iget-object v4, p0, Ll/᩶۟ۘ;->ۤ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۨ᩹ۘ;->᩷(Ljava/lang/String;[BLjava/lang/String;Landroid/app/Activity;Ll/᩸ۖۘ;)V

    return-void

    :sswitch_5
    iget-object v5, p0, Ll/᩶۟ۘ;->᩶:Ljava/lang/String;

    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u06da\u0733\u06e8"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    :sswitch_6
    iget-object v5, p0, Ll/᩶۟ۘ;->ᩴ:Ll/᩸ۖۘ;

    .line 3
    sget v6, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v6, :cond_1

    goto :goto_a

    :cond_1
    const-string v1, "\u05a8\u06db\u1a74"

    invoke-static {v1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v6, v1, v4

    move-object v1, v5

    goto :goto_3

    :sswitch_7
    sget-boolean v5, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v5, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v5, "\u1a7a\u05a8\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    .line 0
    :sswitch_8
    sget v5, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v5, :cond_3

    goto :goto_c

    :cond_3
    const-string v5, "\u1a79\u1a77\u1a73"

    :goto_5
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_9
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_5

    :cond_4
    :goto_7
    const-string v5, "\u05ab\u1a78\u05a8"

    :goto_8
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_5
    const-string v5, "\u1a79\u0736\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :sswitch_a
    sget v5, Ll/᩺;->ۧۧۛ:I

    if-gtz v5, :cond_7

    :cond_6
    :goto_a
    const-string v5, "\u06e1\u06d8\u06e2"

    goto :goto_8

    :cond_7
    const-string v5, "\u05a8\u1a75\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 1
    :sswitch_b
    sget-boolean v5, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v5, :cond_8

    goto :goto_c

    :cond_8
    const-string v5, "\u06e8\u06ec\u05a1"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_c
    const-string v5, "\u06d9\u06e7\u06e8"

    goto :goto_5

    :cond_a
    const-string v5, "\u1a7b\u073f\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_e

    .line 3
    :sswitch_d
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_f

    :cond_b
    const-string v5, "\u05a1\u06e7\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v5, p0, Ll/᩶۟ۘ;->ۚ:Landroid/app/Activity;

    sget v6, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v6, :cond_c

    :goto_f
    const-string v5, "\u06e0\u073f\u06e0"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06d6\u073f\u06eb"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34f1242 -> :sswitch_6
        -0xc48ca3 -> :sswitch_1
        -0x642b6e -> :sswitch_e
        -0x33ff93 -> :sswitch_3
        -0x2f9049 -> :sswitch_c
        -0x26e552 -> :sswitch_a
        -0x1aac35 -> :sswitch_0
        -0x3b8fe -> :sswitch_7
        0x16234e -> :sswitch_5
        0x187844 -> :sswitch_2
        0x31b8b1 -> :sswitch_4
        0x31f0ec -> :sswitch_b
        0x323010 -> :sswitch_d
        0x643bd4 -> :sswitch_8
        0xb50554 -> :sswitch_9
    .end sparse-switch
.end method
