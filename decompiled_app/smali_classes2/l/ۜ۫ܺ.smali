.class public final synthetic Ll/ۜ۫ܺ;
.super Ljava/lang/Object;
.source "66AX"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۫ܺ;->᩶:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    sget p2, Ll/ܰۛ;->ۜۧᩴ:I

    const-string v0, "\u06e1\u1a73\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 0
    iget-object p1, p0, Ll/ۜ۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۛ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u05a8\u05a1\u05a8"

    goto/16 :goto_e

    :sswitch_2
    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez v0, :cond_8

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩹ܳ;->ۚۧܳ()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    goto/16 :goto_a

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    return-void

    :sswitch_5
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06ec\u06d8\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_5
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3

    .line 0
    :sswitch_6
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u1a73\u05a8\u06e1"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :sswitch_7
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    const-string v0, "\u073f\u1a79\u06d9"

    goto/16 :goto_9

    :sswitch_8
    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v0, :cond_4

    goto :goto_8

    :cond_4
    const-string v0, "\u06e7\u06e0\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06dc\u1a76\u06e8"

    goto :goto_b

    .line 1
    :sswitch_a
    sget v0, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz v0, :cond_6

    goto :goto_a

    :cond_6
    const-string v0, "\u05a8\u06e2\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 3
    :sswitch_b
    sget v0, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz v0, :cond_7

    :goto_7
    const-string v0, "\u073d\u06e0\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06ec\u05a1\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    goto :goto_c

    :sswitch_c
    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_8
    const-string v0, "\u06e0\u05a1\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u06da\u06e7\u06d7"

    :goto_9
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_4

    :sswitch_d
    sget v0, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v0, :cond_a

    :goto_a
    const-string v0, "\u06db\u06e7\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06e4\u06da"

    :goto_b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    :goto_c
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_4

    :sswitch_e
    sget v0, Ll/ܳ;->ۢۢۘ:I

    if-gtz v0, :cond_c

    :cond_b
    const-string v0, "\u06d6\u1a76\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_6

    :cond_c
    const-string v0, "\u0733\u1a7a\u073a"

    :goto_e
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v1, v0, p2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xa989b -> :sswitch_7
        0x134e4b -> :sswitch_a
        0x15f64a -> :sswitch_2
        0x1622f6 -> :sswitch_9
        0x1a9240 -> :sswitch_b
        0x1b0fec -> :sswitch_8
        0x1cf545 -> :sswitch_1
        0x1e5bf6 -> :sswitch_d
        0x1e6995 -> :sswitch_6
        0x2f26e2 -> :sswitch_0
        0x31f83c -> :sswitch_4
        0x63e669 -> :sswitch_5
        0x94ed19 -> :sswitch_3
        0xb53765 -> :sswitch_e
        0xd67a3c -> :sswitch_c
    .end sparse-switch
.end method
