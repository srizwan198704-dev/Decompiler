.class public final synthetic Ll/ܺ۫ܺ;
.super Ljava/lang/Object;
.source "S6B7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺ۫ܺ;->᩶:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    sget p2, Ll/᩹ܳ;->᩹֨ۤ:I

    const-string v0, "\u06d8\u06e8\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p1

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    iget-object p1, p0, Ll/ܺ۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;)V

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget v0, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez v0, :cond_8

    goto :goto_2

    .line 0
    :sswitch_1
    sget-boolean v0, Ll/ܽ֫;->ܳ᩸ۘ:Z

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    const-string v0, "\u073a\u1a76\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto/16 :goto_a

    .line 2
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    invoke-static {}, Ll/᩺;->ܺܳ᩵()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    return-void

    :sswitch_5
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u1a76\u06d6\u1a75"

    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    .line 3
    :sswitch_6
    sget v0, Ll/ܰۛ;->ۜۧᩴ:I

    if-gtz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u1a74\u06d8\u1a73"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u06ec\u1a75\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    :goto_3
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    .line 2
    :sswitch_8
    sget v0, Ll/ܳۚ;->۬ۗ᩻:I

    if-ltz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v0, "\u0730\u06eb\u06db"

    :goto_4
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    xor-int/2addr v0, p2

    goto/16 :goto_1

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_6
    const-string v0, "\u073a\u05a1\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "\u06e1\u1a78\u06e7"

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

    const/4 v2, 0x2

    goto :goto_b

    .line 0
    :sswitch_a
    invoke-static {}, Ll/᩺ܰ;->ܶ۬۠()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const-string v0, "\u06d7\u1a77\u0730"

    goto/16 :goto_0

    :sswitch_b
    sget v0, Ll/ۘ۠;->ۡ֡᩹:I

    if-ltz v0, :cond_7

    :goto_7
    const-string v0, "\u06ec\u1a73\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    goto :goto_8

    :cond_7
    const-string v0, "\u05a1\u0736\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    :goto_8
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :sswitch_c
    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "\u05a1\u06e0\u1a73"

    goto :goto_9

    :cond_9
    const-string v0, "\u1a79\u06e7\u06e1"

    :goto_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_d
    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v0, :cond_a

    goto :goto_d

    :cond_a
    const-string v0, "\u0736\u06d8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v1

    goto/16 :goto_1

    :sswitch_e
    sget v0, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_d
    const-string v0, "\u06ec\u06e4\u05a1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d6\u0733\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int v0, v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bace41 -> :sswitch_4
        -0xb5103f -> :sswitch_c
        -0x94cb1a -> :sswitch_0
        -0x1d1bc7 -> :sswitch_8
        -0x1d0eb2 -> :sswitch_6
        -0x1ccd35 -> :sswitch_9
        -0x1af2ae -> :sswitch_3
        -0x1aa857 -> :sswitch_e
        0x1bd16c -> :sswitch_7
        0x539243 -> :sswitch_a
        0x549819 -> :sswitch_1
        0x6435e3 -> :sswitch_5
        0x65a12d -> :sswitch_d
        0xbf388a -> :sswitch_2
        0x18e3352 -> :sswitch_b
    .end sparse-switch
.end method
