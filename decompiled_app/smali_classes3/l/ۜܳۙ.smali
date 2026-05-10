.class public final synthetic Ll/ۜܳۙ;
.super Ljava/lang/Object;
.source "V19J"

# interfaces
.implements Ll/ᩳ֫ܺ;


# instance fields
.field public final synthetic ᩶:Ll/ۡ֨ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ֨ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜܳۙ;->᩶:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v3, Ll/᩻ᩴ;->ۧ۬᩵:I

    const-string v4, "\u1a7a\u06eb\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 226
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_9

    .line 113
    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 202
    :sswitch_2
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v4, Ll/᩷ܿ;->۟֡ܺ:I

    if-gez v4, :cond_5

    goto :goto_5

    .line 118
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    :goto_5
    const-string v4, "\u1a7a\u1a7a\u06e8"

    goto/16 :goto_a

    .line 176
    :sswitch_4
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    invoke-static {}, Ll/ܳ֫;->ۗۘۚ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 266
    :sswitch_6
    invoke-static {v0}, Ll/֨ܺ;->۠۠᩹(Ljava/lang/Object;)Z

    move-result v4

    .line 114
    sget v5, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz v5, :cond_0

    goto :goto_8

    :cond_0
    const-string v1, "\u06da\u1a75\u06e7"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move v1, v4

    goto :goto_4

    :cond_1
    const-string v4, "\u06d8\u1a78\u06db"

    goto/16 :goto_c

    .line 52
    :sswitch_7
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u0733\u0736\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_2

    .line 233
    :sswitch_8
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u1a76\u0730\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_9
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_4

    :goto_8
    const-string v4, "\u1a73\u05ab\u06eb"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_4
    const-string v4, "\u06d8\u073f\u06e4"

    goto :goto_c

    .line 93
    :sswitch_a
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_6

    :cond_5
    :goto_9
    const-string v4, "\u06da\u06e8\u073f"

    goto :goto_c

    :cond_6
    const-string v4, "\u073a\u1a7a\u06da"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u06d8\u06e7\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 257
    :sswitch_c
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_8

    goto :goto_e

    :cond_8
    const-string v4, "\u0733\u06dc\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v4

    if-ltz v4, :cond_a

    :cond_9
    :goto_b
    const-string v4, "\u1a75\u0736\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_a
    const-string v4, "\u06e2\u073f\u06df"

    :goto_c
    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/ۜܳۙ;->᩶:Ll/ۡ֨ۛ;

    .line 134
    sget-boolean v5, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v5, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u1a7b\u1a78\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u06d6\u1a7a\u1a7b"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x21a508e -> :sswitch_7
        -0x2198a3b -> :sswitch_1
        -0xf1a25a -> :sswitch_2
        -0x2fcc94 -> :sswitch_a
        -0x1cf8fd -> :sswitch_5
        -0x1cebf2 -> :sswitch_d
        -0x1bc190 -> :sswitch_b
        0x1a9355 -> :sswitch_3
        0x1a9eb9 -> :sswitch_8
        0x1abb06 -> :sswitch_c
        0x1ceadf -> :sswitch_6
        0x1e5a3e -> :sswitch_9
        0x6406b7 -> :sswitch_0
        0x645702 -> :sswitch_e
        0x66a50c -> :sswitch_4
    .end sparse-switch
.end method
