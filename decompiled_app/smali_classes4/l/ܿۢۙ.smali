.class public final Ll/ܿۢۙ;
.super Ljava/lang/Object;
.source "85NX"

# interfaces
.implements Ll/ܰۡۗ;


# instance fields
.field public final synthetic ᩷:Ll/۬ۢۙ;


# direct methods
.method public constructor <init>(Ll/۬ۢۙ;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿۢۙ;->᩷:Ll/۬ۢۙ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽۗ;->ᩳۖۗ:I

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    const-string v5, "\u0736\u06d8\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 86
    sget v5, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v5, :cond_a

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget v5, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v5, "\u0733\u1a7b\u06db"

    goto/16 :goto_6

    .line 191
    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v5, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v5, "\u0733\u06da\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    sget v5, Ll/ܽ;->ܶ֫᩶:I

    if-lez v5, :cond_b

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_e

    .line 5
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 412
    :sswitch_5
    new-instance v2, Ll/ܶ᩺ۗ;

    invoke-direct {v2, v1}, Ll/ܶ᩺ۗ;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    return-object v2

    .line 410
    :sswitch_7
    iget-object v5, p0, Ll/ܿۢۙ;->᩷:Ll/۬ۢۙ;

    invoke-interface {v0}, Ll/ۘۜۗ;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/۬ۢۙ;->᩷(Ll/۬ۢۙ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "\u06eb\u06e8\u06e4"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v2, v0

    :goto_4
    const-string v5, "\u1a73\u06e7\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    .line 406
    :sswitch_8
    move-object v5, p1

    check-cast v5, Ll/ۘۜۗ;

    sget v6, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v6, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u06eb\u1a77\u1a7b"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    .line 120
    :sswitch_9
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u0730\u0730\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 206
    :sswitch_a
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u06e7\u1a75\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    .line 367
    :sswitch_b
    sget v5, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u073d\u06d6\u1a77"

    invoke-static {v5}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 220
    :sswitch_c
    sget v5, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz v5, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v5, "\u1a7a\u1a78\u073d"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    .line 75
    :sswitch_d
    sget v5, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v5, :cond_8

    goto :goto_8

    :cond_8
    const-string v5, "\u06e7\u06e2\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 187
    :sswitch_e
    sget v5, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v5, :cond_9

    goto :goto_e

    :cond_9
    const-string v5, "\u06eb\u06e7\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    :goto_8
    const-string v5, "\u1a73\u05a1\u06dc"

    goto :goto_b

    :cond_a
    const-string v5, "\u1a73\u1a75\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_f
    sget v5, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_a
    const-string v5, "\u0730\u1a79\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_c
    const-string v5, "\u06d6\u073d\u06d9"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 179
    :sswitch_10
    sget-boolean v5, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v5, :cond_d

    :goto_e
    const-string v5, "\u1a79\u06eb\u073d"

    invoke-static {v5}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_5

    :cond_d
    const-string v5, "\u06ec\u1a78\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    sub-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x30fe524 -> :sswitch_6
        -0xcd599e -> :sswitch_5
        -0xcd2114 -> :sswitch_d
        -0x26c7a9 -> :sswitch_2
        -0x20eac9 -> :sswitch_b
        -0x1f88ae -> :sswitch_e
        -0x8ff68 -> :sswitch_1
        -0x8a05b -> :sswitch_f
        -0x8401b -> :sswitch_9
        0x1aa12a -> :sswitch_c
        0x1bc7ea -> :sswitch_10
        0x1c3e8b -> :sswitch_a
        0x26d2fc -> :sswitch_0
        0x3163e5 -> :sswitch_8
        0x64193e -> :sswitch_4
        0xb6fead -> :sswitch_3
        0x1b1303b -> :sswitch_7
    .end sparse-switch
.end method
