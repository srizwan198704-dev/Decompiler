.class public final Ll/᩺ۖۘ;
.super Ljava/lang/Object;
.source "V4EV"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x45c75387cc735998L


# instance fields
.field public final ۤ:Ll/ܰ᩷ۘ;

.field public ۫:Ljava/lang/String;

.field public ᩶:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤᩳ;->ۜۗ᩺:I

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e8\u05a1\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 20
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_a

    goto/16 :goto_d

    .line 9
    :sswitch_0
    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v3, :cond_5

    goto/16 :goto_11

    .line 16
    :sswitch_1
    sget v3, Ll/᩶;->۬ۛ۫:I

    if-nez v3, :cond_8

    goto :goto_3

    .line 21
    :sswitch_2
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ll/᩺ۖۘ;->۫:Ljava/lang/String;

    return-void

    .line 24
    :sswitch_6
    iput-object v0, p0, Ll/᩺ۖۘ;->ۤ:Ll/ܰ᩷ۘ;

    .line 4
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string/jumbo v3, "\u1a77\u06d6\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_7
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v3, "\u1a79\u06d6\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 8
    :sswitch_8
    sget v3, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v3, :cond_2

    :goto_3
    const-string v3, "\u06df\u1a73\u073f"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "\u1a74\u0733\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 10
    :sswitch_9
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06e2\u1a75\u1a77"

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_d

    :cond_4
    const-string v3, "\u06e1\u06d9\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_f

    .line 16
    :sswitch_b
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_5
    const-string v3, "\u06dc\u1a79\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "\u1a78\u1a79\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 5
    :sswitch_c
    sget-boolean v3, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06df\u0733\u0733"

    goto :goto_9

    :sswitch_d
    sget v3, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06df\u05ab\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_9
    const-string/jumbo v3, "\u1a76\u06dc\u06e1"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :goto_d
    const-string v3, "\u06df\u06db\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_a
    const-string v3, "\u06da\u1a7b\u06e1"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_1

    .line 24
    :sswitch_e
    new-instance v3, Ll/ܰ᩷ۘ;

    invoke-direct {v3, p1}, Ll/ܰ᩷ۘ;-><init>(I)V

    .line 19
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u06e7\u06df\u06dc"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e1\u06e4\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xcbcf76 -> :sswitch_9
        -0x643106 -> :sswitch_7
        -0x642bff -> :sswitch_c
        -0x1d1d0f -> :sswitch_4
        -0x1ade42 -> :sswitch_3
        -0x1aa9d7 -> :sswitch_b
        -0x1a65aa -> :sswitch_e
        -0x88550 -> :sswitch_1
        0x1a6672 -> :sswitch_2
        0x1ad564 -> :sswitch_0
        0x26b636 -> :sswitch_6
        0x66bb2f -> :sswitch_a
        0x1b10367 -> :sswitch_d
        0x1b312bd -> :sswitch_8
        0x3ae0ee2 -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Ll/ܰ᩷ۘ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->۬ۗ᩻:I

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e8\u06df\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_f

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    sget-boolean v3, Ll/ܽ۠;->ܰۘ۠:Z

    if-nez v3, :cond_5

    goto/16 :goto_a

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v3, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v3, :cond_b

    goto/16 :goto_a

    .line 9
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto/16 :goto_a

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 15
    :sswitch_5
    iput-object v0, p0, Ll/᩺ۖۘ;->۫:Ljava/lang/String;

    return-void

    .line 3
    :sswitch_6
    sget v3, Ll/ܽ;->ܶ֫᩶:I

    if-gtz v3, :cond_0

    const-string v3, "\u06ec\u1a77\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u06d8\u0730\u05a8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    .line 4
    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u06ec\u06e4\u073f"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 13
    :sswitch_8
    sget v3, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06e4\u06e2\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 12
    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06e2\u06e8\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_a
    sget-boolean v3, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06da\u06d7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_5
    :goto_6
    const-string/jumbo v3, "\u1a77\u1a7a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_6
    const-string v3, "\u06d7\u1a75\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 14
    :sswitch_b
    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v3, :cond_7

    :goto_a
    const-string v3, "\u05a1\u1a79\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_7
    const-string v3, "\u0733\u05ab\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 12
    :sswitch_c
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_8

    goto :goto_f

    :cond_8
    const-string/jumbo v3, "\u1a76\u1a76\u06d8"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u05ab\u073d\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_a
    const-string v3, "\u06eb\u06d7\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 14
    :sswitch_e
    iput-object p1, p0, Ll/᩺ۖۘ;->ۤ:Ll/ܰ᩷ۘ;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u06d7\u1a7b\u06d7"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e2\u06d9\u1a73"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x15dd584 -> :sswitch_4
        -0xef7a3a -> :sswitch_7
        -0xecb345 -> :sswitch_9
        -0xb50585 -> :sswitch_3
        -0x66b446 -> :sswitch_b
        -0x66a23d -> :sswitch_2
        -0x4041d7 -> :sswitch_a
        -0x31f61f -> :sswitch_6
        -0x317c87 -> :sswitch_1
        -0x1d1d9c -> :sswitch_0
        -0x1ad7e4 -> :sswitch_c
        -0x1acbc6 -> :sswitch_e
        -0x1ab882 -> :sswitch_8
        -0x1a8647 -> :sswitch_5
        -0x1a7482 -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>(Ll/ܰ᩷ۘ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/۫;->ܳܰۚ:I

    sget v1, Ll/ۖ۫;->֨᩶ۖ:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u073f\u0736\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 20
    iput-object p2, p0, Ll/᩺ۖۘ;->۫:Ljava/lang/String;

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez v2, :cond_a

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-gez v2, :cond_7

    goto/16 :goto_5

    :sswitch_2
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_5

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 9
    :sswitch_5
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string/jumbo v2, "\u0736\u1a7b\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_6
    sget v2, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v2, :cond_1

    :goto_3
    const-string/jumbo v2, "\u1a79\u073f\u06d7"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e4\u073a\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_7
    sget v2, Ll/᩺;->ۧۧۛ:I

    if-gtz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u06e1\u1a74\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string/jumbo v2, "\u073d\u06e0\u06e8"

    :goto_4
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    .line 6
    :sswitch_9
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e1\u06df\u06e4"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06d6\u1a77\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_6
    const-string v2, "\u06e8\u06db\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 4
    :sswitch_b
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_8

    :cond_7
    :goto_8
    const-string/jumbo v2, "\u073d\u06e4\u06db"

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

    goto :goto_11

    :cond_8
    const-string v2, "\u0733\u06e0\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string/jumbo v2, "\u073a\u06e7\u06e4"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_d
    const-string/jumbo v2, "\u1a77\u06d7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_b
    const-string/jumbo v2, "\u1a79\u06e7\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 19
    :sswitch_e
    iput-object p1, p0, Ll/᩺ۖۘ;->ۤ:Ll/ܰ᩷ۘ;

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u06d9\u1a74\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06d8\u06e4\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c848f -> :sswitch_1
        -0x643e98 -> :sswitch_c
        -0x31bee5 -> :sswitch_e
        -0x1cfe56 -> :sswitch_6
        -0x1bfb26 -> :sswitch_2
        -0x1bd135 -> :sswitch_a
        -0x1aad20 -> :sswitch_8
        0xba792 -> :sswitch_9
        0x1a87f7 -> :sswitch_d
        0x1ac15c -> :sswitch_5
        0x1bfafd -> :sswitch_b
        0x1c0f6f -> :sswitch_7
        0x1ce1ad -> :sswitch_3
        0x1d0a49 -> :sswitch_0
        0x6440db -> :sswitch_4
    .end sparse-switch
.end method
