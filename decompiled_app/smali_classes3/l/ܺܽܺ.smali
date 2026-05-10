.class public final synthetic Ll/ܺܽܺ;
.super Ljava/lang/Object;
.source "BAXT"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Ll/᩷᩶ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷᩶ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺܽܺ;->᩶:Ll/᩷᩶ܺ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v3, Ll/ۗۨ;->ܰܰۗ:I

    const-string v4, "\u05a8\u06e4\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 53
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    sget v4, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v4, :cond_b

    goto/16 :goto_9

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_a

    :sswitch_1
    sget v4, Ll/۫;->ܳܰۚ:I

    if-gez v4, :cond_7

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    return-void

    .line 288
    :sswitch_4
    iget-object v2, p0, Ll/ܺܽܺ;->᩶:Ll/᩷᩶ܺ;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/᩷᩶ܺ;->᩷(Ll/᩷᩶ܺ;ZLl/᩺۫ۡ;I)V

    return-void

    :sswitch_5
    const/4 v4, 0x4

    .line 151
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_5

    :cond_0
    const-string v1, "\u05a1\u1a75\u06d6"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_6
    sget v4, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v4, :cond_1

    :goto_5
    const-string v4, "\u06e2\u06e7\u05a1"

    goto/16 :goto_b

    :cond_1
    const-string v4, "\u06e2\u06d9\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    .line 1
    :sswitch_7
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v4, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v4, "\u1a75\u06d6\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto :goto_4

    .line 119
    :sswitch_8
    sget v4, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v4, :cond_3

    :goto_7
    const-string v4, "\u06dc\u06e1\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :cond_3
    const-string v4, "\u05ab\u0736\u1a75"

    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 47
    :sswitch_9
    sget v4, Ll/ܳ֫;->۠᩸ܺ:I

    if-ltz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u1a77\u1a75\u06e8"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_a
    sget-boolean v4, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v4, :cond_6

    :cond_5
    :goto_9
    const-string v4, "\u06e8\u06d7\u1a73"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_6
    const-string v4, "\u06e1\u06eb\u06db"

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

    const/4 v6, 0x2

    goto :goto_e

    .line 228
    :sswitch_b
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_7
    :goto_a
    const-string v4, "\u1a73\u05a1\u06e1"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    :cond_8
    const-string v4, "\u0736\u0733\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    .line 190
    :sswitch_c
    sget-boolean v4, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz v4, :cond_9

    goto :goto_f

    :cond_9
    const-string v4, "\u073a\u1a73\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v4, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u05ab\u1a78\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_e
    const/4 v4, 0x0

    .line 249
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u1a77\u06d9\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06ec\u05a8\u1a7a"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v2

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb4d40c -> :sswitch_4
        -0x7c8f92 -> :sswitch_6
        -0x2f583b -> :sswitch_e
        -0x2f2e54 -> :sswitch_0
        -0x1e4fe2 -> :sswitch_b
        -0x1ad907 -> :sswitch_1
        -0x1aa49a -> :sswitch_9
        -0x164289 -> :sswitch_7
        0x1acc52 -> :sswitch_d
        0x3185b7 -> :sswitch_a
        0x63f8bf -> :sswitch_2
        0x669a26 -> :sswitch_8
        0x68a3f4 -> :sswitch_5
        0xb55987 -> :sswitch_c
        0xb61336 -> :sswitch_3
    .end sparse-switch
.end method
