.class public final synthetic Ll/ۡܿܺ;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ll/ᩳ֫ܺ;


# instance fields
.field public final synthetic ᩶:Ll/ۡ֨ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ֨ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡܿܺ;->᩶:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v2, Ll/ۗۨ;->ܰܰۗ:I

    const-string v3, "\u06e8\u06d9\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 677
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    sget v3, Ll/ۤᩳ;->ۜۗ᩺:I

    if-lez v3, :cond_9

    goto :goto_4

    .line 942
    :sswitch_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_6

    .line 122
    :sswitch_1
    sget v3, Ll/ۙ֫;->۫۠ۤ:I

    if-eqz v3, :cond_6

    goto :goto_4

    .line 193
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    const/4 v0, 0x0

    return v0

    .line 1211
    :sswitch_4
    invoke-static {v0}, Ll/֨ܺ;->۠۠᩹(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_5
    iget-object v3, p0, Ll/ۡܿܺ;->᩶:Ll/ۡ֨ۛ;

    sget v4, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u06e2\u1a78\u1a7b"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_3

    .line 103
    :sswitch_6
    sget v3, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06e1\u1a75\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_7
    sget v3, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06ec\u06e4\u05a8"

    goto/16 :goto_d

    .line 391
    :sswitch_8
    sget v3, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz v3, :cond_3

    :goto_4
    const-string v3, "\u1a79\u0730\u06ec"

    goto :goto_7

    :cond_3
    const-string v3, "\u06e7\u1a76\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_a

    .line 196
    :sswitch_9
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "\u1a73\u0736\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_5
    const-string v3, "\u06d9\u073f\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 628
    :sswitch_a
    sget-boolean v3, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u06ec\u05a1\u1a7b"

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

    goto :goto_9

    :cond_7
    const-string v3, "\u06eb\u06e0\u1a77"

    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u0730\u0736\u05a8"

    :goto_7
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 432
    :sswitch_c
    sget v3, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u1a74\u06d6\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06df\u1a76\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 598
    :sswitch_d
    sget v3, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u06e0\u073d\u1a78"

    :goto_d
    invoke-static {v3}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 2
    :sswitch_e
    sget v3, Ll/֨۬ܺ;->۬ۖ:I

    .line 397
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_e
    const-string v3, "\u073f\u06db\u1a75"

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

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a7b\u073a\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7c8b43 -> :sswitch_1
        -0x643680 -> :sswitch_3
        -0x20ccda -> :sswitch_e
        -0x1bd331 -> :sswitch_a
        -0x1ad553 -> :sswitch_6
        -0x1acbda -> :sswitch_c
        -0x1a9029 -> :sswitch_8
        0x1ac70a -> :sswitch_2
        0x1ae126 -> :sswitch_9
        0x1c2955 -> :sswitch_0
        0x1d2381 -> :sswitch_4
        0x315737 -> :sswitch_d
        0xc434b9 -> :sswitch_b
        0xc466fd -> :sswitch_5
        0x2bca5bf -> :sswitch_7
    .end sparse-switch
.end method
