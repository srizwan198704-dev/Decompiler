.class public final Ll/ۡ֫ܺ;
.super Ljava/lang/Object;
.source "F17Y"

# interfaces
.implements Ll/ᩳ֫ܺ;


# instance fields
.field public final synthetic ۫:Ll/ᩳ֫ܺ;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/ᩳ֫ܺ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e0\u06e2\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto/16 :goto_f

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v3

    if-lez v3, :cond_5

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    sget v3, Ll/ܰۚ;->᩸ۨᩴ:I

    if-gez v3, :cond_7

    goto/16 :goto_f

    :sswitch_2
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_a

    goto/16 :goto_f

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 15
    :sswitch_4
    iput-boolean v0, p0, Ll/ۡ֫ܺ;->᩶:Z

    return-void

    .line 12
    :sswitch_5
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "\u1a75\u06e4\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :sswitch_6
    sget-boolean v3, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06ec\u073d\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06d8\u1a77\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_7

    :sswitch_8
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u0730\u073f\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    const-string v3, "\u06df\u06e2\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_4
    const-string v3, "\u1a73\u06d8\u1a77"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :sswitch_a
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u1a78\u1a79\u1a79"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_6
    const-string v3, "\u06db\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_b
    sget v3, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u06da\u073d\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_8
    const-string v3, "\u073d\u1a76\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 11
    :sswitch_c
    sget v3, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u0736\u05a1\u05ab"

    :goto_b
    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u1a7b\u1a75\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06ec\u1a79\u1a78"

    invoke-static {v3}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_e
    iput-object p1, p0, Ll/ۡ֫ܺ;->۫:Ll/ᩳ֫ܺ;

    const/4 v3, 0x0

    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    move-result v4

    if-gtz v4, :cond_c

    :goto_f
    const-string v3, "\u06eb\u06d6\u06e0"

    goto :goto_b

    :cond_c
    const-string v0, "\u1a77\u06eb\u06e8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xaf4e7c -> :sswitch_7
        -0x66b4c6 -> :sswitch_1
        -0x64298a -> :sswitch_d
        -0x3169bd -> :sswitch_4
        -0x2ee047 -> :sswitch_9
        -0x1d5457 -> :sswitch_c
        -0x1cdfa8 -> :sswitch_6
        -0x1a8108 -> :sswitch_2
        0x1af620 -> :sswitch_3
        0x1be135 -> :sswitch_b
        0x31ba13 -> :sswitch_5
        0x641c87 -> :sswitch_8
        0xb66d23 -> :sswitch_e
        0xeb1101 -> :sswitch_0
        0x1c54760 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۗ;->ᩳۖۗ:I

    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v4, "\u06df\u073a\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 9
    :sswitch_0
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    sget v4, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06ec\u06e0\u1a7b"

    goto/16 :goto_b

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v4

    if-gez v4, :cond_4

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۘ᩶ۘ()I

    sget v4, Ll/ܳۚ;->۬ۗ᩻:I

    if-gez v4, :cond_b

    goto/16 :goto_11

    .line 13
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    const/4 v0, 0x0

    return v0

    .line 22
    :sswitch_5
    iput-boolean v1, p0, Ll/ۡ֫ܺ;->᩶:Z

    :sswitch_6
    return v1

    .line 21
    :sswitch_7
    iget-object v4, p0, Ll/ۡ֫ܺ;->۫:Ll/ᩳ֫ܺ;

    invoke-static {v4}, Ll/ۘ۟;->۠ܳ᩵(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u1a78\u1a76\u06e7"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u06d8\u1a79\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :sswitch_8
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v4, "\u06eb\u05ab\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_2
    const-string v4, "\u1a7a\u05ab\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 4
    :sswitch_9
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v4, "\u05a1\u06db\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_2

    .line 3
    :sswitch_a
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_6
    const-string v4, "\u06e7\u073d\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    :cond_5
    const-string v4, "\u05ab\u0733\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_e

    :cond_6
    const-string v4, "\u06eb\u073a\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_9

    :sswitch_c
    sget v4, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v4, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v4, "\u1a77\u06df\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 3
    :sswitch_d
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_13

    :cond_8
    const-string v4, "\u06ec\u1a74\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 12
    :sswitch_e
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_9

    goto :goto_13

    :cond_9
    const-string v4, "\u06e7\u073d\u06dc"

    :goto_b
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_f
    sget-boolean v4, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v4, :cond_a

    goto :goto_11

    :cond_a
    const-string v4, "\u05a8\u0730\u1a73"

    :goto_d
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_12

    :sswitch_10
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u06d7\u06d7\u05a1"

    goto :goto_d

    :cond_c
    const-string v4, "\u06e4\u0736\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 14
    :sswitch_11
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_d

    :goto_11
    const-string v4, "\u1a73\u0736\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_d
    const-string v4, "\u06da\u1a79\u06ec"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 19
    :sswitch_12
    iget-boolean v4, p0, Ll/ۡ֫ܺ;->᩶:Z

    sget-boolean v5, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v5, :cond_e

    :goto_13
    const-string v4, "\u06e2\u073d\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_f

    :cond_e
    const-string v0, "\u06e7\u06d9\u1a74"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x30f9b82 -> :sswitch_b
        -0x2f095c4 -> :sswitch_4
        -0xc3fe7d -> :sswitch_0
        -0x8ce63f -> :sswitch_a
        -0x8c04fc -> :sswitch_f
        -0x6684d0 -> :sswitch_5
        -0x63e655 -> :sswitch_7
        -0x31e748 -> :sswitch_2
        -0x1d35be -> :sswitch_c
        -0x1ce8a9 -> :sswitch_10
        -0x1af8e2 -> :sswitch_1
        -0x1ac301 -> :sswitch_d
        -0x1ab105 -> :sswitch_12
        -0x1aada3 -> :sswitch_6
        -0x1a9d85 -> :sswitch_3
        -0x1a8bb8 -> :sswitch_11
        -0x162faf -> :sswitch_e
        -0x1622e8 -> :sswitch_9
        -0x15e7bc -> :sswitch_8
    .end sparse-switch
.end method
