.class public final Ll/᩶ܳۙ;
.super Ljava/lang/Object;
.source "46A4"

# interfaces
.implements Ll/ܺۤ۟;


# instance fields
.field public final synthetic ᩶:Ll/֫ܳۙ;


# direct methods
.method public constructor <init>(Ll/֫ܳۙ;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ܳۙ;->᩶:Ll/֫ܳۙ;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 1

    .line 455
    iget-object v0, p0, Ll/᩶ܳۙ;->᩶:Ll/֫ܳۙ;

    .line 222
    iget-object v0, v0, Ll/֫ܳۙ;->᩶:Ll/۫ܳۙ;

    .line 300
    invoke-static {v0}, Ll/ܳۚ;->ۗ۬۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ۬()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ᩷(JJJ)V
    .locals 3

    sget p1, Ll/ܰۛ;->ۜۧᩴ:I

    sget p2, Ll/ܽۚ;->᩸ܽᩳ:I

    const-string v0, "\u05a8\u073f\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_0
    const/4 v2, 0x2

    :goto_1
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    .line 226
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    goto :goto_6

    :sswitch_0
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez v0, :cond_8

    goto/16 :goto_d

    .line 237
    :sswitch_1
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    sget v0, Ll/ۜܰ;->ܳ᩷᩹:I

    if-nez v0, :cond_4

    goto :goto_6

    .line 185
    :sswitch_2
    sget v0, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v0, :cond_a

    goto :goto_6

    .line 320
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    .line 450
    :sswitch_4
    iget-object p1, p0, Ll/᩶ܳۙ;->᩶:Ll/֫ܳۙ;

    invoke-static {p3, p4, p5, p6}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result p2

    invoke-virtual {p1, p2}, Ll/֫ܳۙ;->᩷(I)V

    return-void

    .line 257
    :sswitch_5
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u1a73\u1a78\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto/16 :goto_11

    :sswitch_6
    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    const-string v0, "\u05ab\u06ec\u05a1"

    goto/16 :goto_a

    .line 385
    :sswitch_7
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u1a76\u073a\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :sswitch_8
    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_3

    :goto_6
    const-string v0, "\u06eb\u1a74\u0730"

    :goto_7
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_3
    const-string v0, "\u1a76\u06d6\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_9
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_8
    const-string v0, "\u0736\u1a7a\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_5
    const-string v0, "\u0733\u05a8\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_a
    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    const-string v0, "\u0736\u0736\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 21
    :sswitch_b
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_c

    :cond_7
    const-string v0, "\u073a\u05a8\u1a75"

    :goto_a
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int v1, v0, p1

    goto/16 :goto_3

    :sswitch_c
    sget-boolean v0, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_c
    const-string v0, "\u1a78\u1a75\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_9
    const-string v0, "\u0730\u1a77\u0736"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_3

    .line 42
    :sswitch_d
    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_d
    const-string v0, "\u06d8\u1a78\u073f"

    goto :goto_7

    :cond_b
    const-string v0, "\u05ab\u06ec\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_0

    .line 333
    :sswitch_e
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_c

    :goto_e
    const-string v0, "\u06d9\u1a77\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :cond_c
    const-string v0, "\u06d9\u073f\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_11
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x21ea1ab -> :sswitch_1
        -0xf35109 -> :sswitch_6
        -0x6668ff -> :sswitch_4
        -0x31c47b -> :sswitch_9
        -0x26b6e0 -> :sswitch_8
        -0x1e4196 -> :sswitch_2
        -0x1e38c6 -> :sswitch_b
        -0x160b68 -> :sswitch_e
        0x160c2d -> :sswitch_c
        0x163aa5 -> :sswitch_5
        0x1bf302 -> :sswitch_a
        0x1d2ae2 -> :sswitch_3
        0x267d89 -> :sswitch_7
        0xb5989a -> :sswitch_0
        0xbfff99 -> :sswitch_d
    .end sparse-switch
.end method
