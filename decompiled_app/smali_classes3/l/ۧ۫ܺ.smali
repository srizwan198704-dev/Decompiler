.class public final synthetic Ll/ۧ۫ܺ;
.super Ljava/lang/Object;
.source "Z6A4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩶:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۫ܺ;->᩶:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    sget p2, Ll/ܽۗ;->ᩳۖۗ:I

    const-string v0, "\u0736\u06d6\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    .line 0
    sget v0, Ll/᩺ܶ;->ܳ֨֨:I

    if-gtz v0, :cond_6

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    sget v0, Ll/ۧܰ;->ۤ۠ܺ:I

    if-gez v0, :cond_b

    goto/16 :goto_8

    .line 2
    :sswitch_1
    sget v0, Ll/᩹ܶ;->۬ܿۧ:I

    if-lez v0, :cond_8

    goto :goto_6

    .line 1
    :sswitch_2
    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    if-gez v0, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u1a77\u06d7\u0733"

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

    :goto_5
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܰ۟;->ᩴᩴ۬()I

    :goto_6
    const-string v0, "\u06e0\u1a79\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۧ۫ܺ;->᩶:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->۟(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u05ab\u0730\u06e8"

    goto :goto_7

    :sswitch_7
    sget v0, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v0, :cond_2

    goto :goto_8

    :cond_2
    const-string v0, "\u073a\u05ab\u1a78"

    goto/16 :goto_f

    .line 2
    :sswitch_8
    sget-boolean v0, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v0, "\u1a79\u0736\u06db"

    goto :goto_9

    .line 1
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v0, "\u1a79\u073f\u1a76"

    :goto_7
    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    .line 4
    :sswitch_a
    sget v0, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    const-string v0, "\u1a77\u06e4\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :cond_6
    const-string v0, "\u05ab\u06e7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto :goto_d

    :sswitch_b
    sget v0, Ll/ۜܳ;->ۤۤ۟:I

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "\u1a78\u1a7b\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_1

    .line 0
    :sswitch_c
    sget-boolean v0, Ll/ۗ۫;->ۖۙᩴ:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    const-string v0, "\u05a1\u05a8\u06e7"

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

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u06e7\u073d\u06e2"

    :goto_9
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_4

    :sswitch_d
    sget-boolean v0, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz v0, :cond_a

    :goto_b
    const-string v0, "\u06d8\u073f\u1a79"

    invoke-static {v0}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_4

    :cond_a
    const-string v0, "\u06ec\u06d7\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_e
    const-string v0, "\u06ec\u06dc\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_c
    const-string v0, "\u05a1\u06e4\u073f"

    :goto_f
    invoke-static {v0}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int v1, v0, p1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3104136 -> :sswitch_9
        -0x2f141af -> :sswitch_7
        -0xc48e11 -> :sswitch_b
        -0xbef8e4 -> :sswitch_4
        -0x647ed5 -> :sswitch_8
        -0x643053 -> :sswitch_3
        -0x2f3e17 -> :sswitch_a
        -0x2ee401 -> :sswitch_c
        -0x2ed3f1 -> :sswitch_1
        -0x2e9a6c -> :sswitch_e
        -0x1bcf64 -> :sswitch_6
        -0x1ab0b8 -> :sswitch_0
        -0x160928 -> :sswitch_5
        -0x15ee57 -> :sswitch_2
        -0x15dbb9 -> :sswitch_d
    .end sparse-switch
.end method
