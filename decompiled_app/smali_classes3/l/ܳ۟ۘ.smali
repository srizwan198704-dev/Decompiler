.class public final synthetic Ll/ܳ۟ۘ;
.super Ljava/lang/Object;
.source "T4F4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/ܳۖۘ;

.field public final synthetic ۫:Landroid/app/Activity;

.field public final synthetic ᩶:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ll/ܳۖۘ;)V
    .locals 5

    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    sget v1, Ll/ܽۗ;->ᩳۖۗ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a8\u06e8\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ᩳ;->۠ᩳᩳ()I

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_b

    goto/16 :goto_7

    .line 2
    :sswitch_1
    sget-boolean v2, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a73\u1a73\u06e8"

    :goto_4
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    goto/16 :goto_7

    :sswitch_4
    iput-object p3, p0, Ll/ܳ۟ۘ;->ۤ:Ll/ܳۖۘ;

    return-void

    :sswitch_5
    sget v2, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06e2\u06e7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_6
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "\u06da\u073d\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u0730\u1a74\u05a1"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ܽ᩶;->᩶᩶۫()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a77\u06e1\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u1a79\u06eb\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget-boolean v2, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06d8\u073f\u0733"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_a
    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v2, :cond_7

    :goto_7
    const-string v2, "\u06d8\u073d\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v2, "\u1a76\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_b
    sget-boolean v2, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u1a77\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 1
    :sswitch_c
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    move-result v2

    if-ltz v2, :cond_9

    :goto_c
    const-string v2, "\u06e0\u06e7\u06e2"

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06e4\u06e0\u06e8"

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

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۧܰ;->ۤ۠ܺ:I

    if-ltz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06df\u1a79\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܳ۟ۘ;->᩶:Ljava/lang/String;

    iput-object p2, p0, Ll/ܳ۟ۘ;->۫:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u06da\u05a8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_c
    const-string v2, "\u1a73\u06e7\u06d6"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x310f73d -> :sswitch_9
        -0x2f36989 -> :sswitch_a
        -0xcc02cd -> :sswitch_4
        -0xc99be1 -> :sswitch_3
        -0xc2f0fb -> :sswitch_8
        -0x669fce -> :sswitch_2
        -0x643cd8 -> :sswitch_d
        -0x643203 -> :sswitch_6
        -0x2fde79 -> :sswitch_7
        -0x2f4c46 -> :sswitch_e
        -0x1cca0a -> :sswitch_c
        -0x1ab6fb -> :sswitch_1
        -0x1ab0ff -> :sswitch_0
        -0x1aa26a -> :sswitch_b
        -0x89d01 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v3, Ll/ܳ;->ۢۢۘ:I

    const-string v4, "\u05a1\u1a78\u073d"

    :goto_0
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v4, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_9

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    sget v4, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-nez v4, :cond_4

    goto/16 :goto_9

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v4

    if-ltz v4, :cond_8

    goto/16 :goto_9

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    goto/16 :goto_9

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    return-void

    .line 0
    :sswitch_4
    iget-object v2, p0, Ll/ܳ۟ۘ;->᩶:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ll/ۨ᩹ۘ;->᩷(Ljava/lang/String;Landroid/app/Activity;Ll/ܳۖۘ;)V

    return-void

    :sswitch_5
    iget-object v4, p0, Ll/ܳ۟ۘ;->ۤ:Ll/ܳۖۘ;

    .line 2
    sget v5, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u1a73\u06df\u05a8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    .line 3
    :sswitch_6
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_2

    :cond_1
    const-string v4, "\u05a8\u0730\u1a74"

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

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u06ec\u06eb\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :sswitch_7
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u06d6\u1a76\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :sswitch_8
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "\u06eb\u06df\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "\u1a7b\u1a7b\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_4

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u1a74\u06d6\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_4
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 0
    :sswitch_a
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u1a78\u06e7\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 4
    :sswitch_b
    sget v4, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_7
    const-string v4, "\u06d9\u1a76\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v4, "\u06db\u06e8\u05a8"

    :goto_8
    invoke-static {v4}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 0
    :sswitch_c
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_a

    :goto_9
    const-string v4, "\u1a7b\u073f\u073f"

    goto :goto_8

    :cond_a
    const-string v4, "\u06d6\u1a77\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_d
    sget v4, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v4, :cond_b

    goto :goto_d

    :cond_b
    const-string v4, "\u1a7b\u06da\u1a7b"

    invoke-static {v4}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_e
    iget-object v4, p0, Ll/ܳ۟ۘ;->۫:Landroid/app/Activity;

    .line 4
    sget v5, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v5, :cond_c

    :goto_d
    const-string v4, "\u1a79\u06e0\u1a76"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a7a\u06db\u06e0"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x487d -> :sswitch_9
        0x612d9 -> :sswitch_4
        0x163710 -> :sswitch_2
        0x185bc2 -> :sswitch_e
        0x1a873f -> :sswitch_a
        0x26c708 -> :sswitch_8
        0x273a09 -> :sswitch_5
        0x2f4bbe -> :sswitch_d
        0x64492b -> :sswitch_0
        0x645078 -> :sswitch_c
        0x645f7f -> :sswitch_3
        0x962248 -> :sswitch_7
        0x99afb3 -> :sswitch_1
        0xb6dc12 -> :sswitch_b
        0xbe763c -> :sswitch_6
    .end sparse-switch
.end method
