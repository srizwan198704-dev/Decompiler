.class public final synthetic Ll/۬۫ܺ;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫ܺ;->᩶:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ܰۚ;->᩸ۨᩴ:I

    const-string v2, "\u06eb\u05a1\u1a77"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v2, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    sget v2, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-ltz v2, :cond_5

    goto/16 :goto_9

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩸ۘ;->ۤۨܿ()I

    sget-boolean v2, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v2, :cond_9

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    sget v2, Ll/᩷ۢ;->᩻᩻᩸:I

    if-gtz v2, :cond_b

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ܰۚ;->ۤ᩷ۗ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/۬۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۘ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    move-object v2, p1

    check-cast v2, Ll/᩸۟ۘ;

    sget v2, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u1a7b\u06dc\u06e1"

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

    goto :goto_5

    :cond_1
    const-string v2, "\u1a78\u0730\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int v2, v3, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_3
    const-string v2, "\u0736\u1a73\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_2
    const-string v2, "\u06d7\u06e4\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 4
    :sswitch_8
    sget v2, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u1a73\u06d6\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 2
    :sswitch_9
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v2, :cond_4

    :goto_7
    const-string v2, "\u073d\u05a1\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a77\u06e1\u06d9"

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget-boolean v2, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u1a77\u0736\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_6
    const-string v2, "\u1a73\u06e2\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 0
    :sswitch_b
    sget-boolean v2, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u1a76\u1a77\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_f

    :sswitch_c
    sget v2, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u06e2\u1a74\u06e0"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u1a7a\u06d7\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_a
    const-string v2, "\u0736\u06e2\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۧۜܳ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a74\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a74\u06e1\u0733"

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

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cd4d8a -> :sswitch_0
        -0xf45750 -> :sswitch_6
        -0xb50c00 -> :sswitch_a
        -0x643ac6 -> :sswitch_8
        -0x642f76 -> :sswitch_1
        -0x642f30 -> :sswitch_2
        -0x642b75 -> :sswitch_5
        -0x641da2 -> :sswitch_7
        -0x640005 -> :sswitch_d
        -0x2f1526 -> :sswitch_9
        -0x26d26d -> :sswitch_3
        -0x1d34cb -> :sswitch_b
        -0x1bf923 -> :sswitch_4
        -0x1be245 -> :sswitch_c
        -0x1acf2c -> :sswitch_e
    .end sparse-switch
.end method
