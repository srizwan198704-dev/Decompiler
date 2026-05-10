.class public final Ll/ᩴ֫ܺ;
.super Ljava/lang/Object;
.source "E61F"


# instance fields
.field public final ۖ:Ljava/lang/Object;

.field public final ᩷:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u06d7\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 16
    sget v2, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v2, :cond_6

    goto/16 :goto_3

    .line 13
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_5

    goto/16 :goto_c

    .line 64
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-lez v2, :cond_7

    goto/16 :goto_8

    .line 34
    :sswitch_2
    sget v2, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v2, :cond_b

    goto/16 :goto_8

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    goto/16 :goto_8

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 147
    :sswitch_5
    iput-object p2, p0, Ll/ᩴ֫ܺ;->ۖ:Ljava/lang/Object;

    return-void

    .line 119
    :sswitch_6
    sget v2, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v2, :cond_0

    const-string v2, "\u06d8\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u1a7a\u06eb\u073d"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :sswitch_7
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e0\u06db\u073d"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 129
    :sswitch_8
    sget-boolean v2, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u073a\u06df\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a7b\u06e0\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 100
    :sswitch_a
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06d9\u1a78\u06da"

    goto :goto_6

    :cond_5
    :goto_3
    const-string v2, "\u1a74\u06d9\u1a75"

    goto :goto_4

    :cond_6
    const-string v2, "\u073f\u0730\u06dc"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    .line 19
    :sswitch_b
    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06eb\u0736\u06e0"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_8
    const-string v2, "\u06d9\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 50
    :sswitch_c
    sget v2, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u1a74\u05a8\u06d6"

    :goto_6
    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 18
    :sswitch_d
    sget v2, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v2, :cond_a

    :goto_8
    const-string v2, "\u06d7\u06e0\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto :goto_e

    :cond_a
    const-string v2, "\u06d9\u0730\u06e1"

    :goto_a
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 146
    :sswitch_e
    iput-object p1, p0, Ll/ᩴ֫ܺ;->᩷:Ljava/lang/Class;

    .line 121
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d8\u06d8\u06dc"

    goto :goto_a

    :cond_c
    const-string v2, "\u06dc\u06df\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8233 -> :sswitch_3
        0x1a93a5 -> :sswitch_c
        0x1ab1c7 -> :sswitch_6
        0x1abb91 -> :sswitch_d
        0x1bf037 -> :sswitch_7
        0x1c10c4 -> :sswitch_a
        0x1ccf83 -> :sswitch_9
        0x31ba23 -> :sswitch_2
        0x6423da -> :sswitch_b
        0x6461d4 -> :sswitch_5
        0x656650 -> :sswitch_0
        0x689a25 -> :sswitch_e
        0xb525c9 -> :sswitch_1
        0xb5db46 -> :sswitch_4
        0x18ebb5b -> :sswitch_8
    .end sparse-switch
.end method
