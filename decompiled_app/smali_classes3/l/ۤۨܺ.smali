.class public final synthetic Ll/ۤۨܺ;
.super Ljava/lang/Object;
.source "S2S9"

# interfaces
.implements Ll/᩺᩶ۖ;


# instance fields
.field public final synthetic ᩶:Ll/ۙ۠ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۠ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۨܺ;->᩶:Ll/ۙ۠ܺ;

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 5

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    const-string v2, "\u1a7b\u06d6\u1a73"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    goto :goto_2

    .line 66
    :sswitch_0
    sget v2, Ll/ܽ᩶;->᩷ۘۖ:I

    if-lez v2, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 17
    :sswitch_2
    sget v2, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz v2, :cond_a

    goto :goto_2

    .line 46
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    return-void

    .line 75
    :sswitch_4
    new-instance v2, Ll/ۚۨܺ;

    .line 68
    sget v3, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    sget v3, Ll/ܽ᩶;->᩷ۘۖ:I

    if-gtz v3, :cond_2

    goto :goto_4

    .line 97
    :cond_2
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_3

    :goto_2
    const-string v2, "\u06df\u0730\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    goto :goto_1

    .line 106
    :cond_3
    sget v3, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sget-boolean v3, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-eqz v3, :cond_6

    :cond_5
    const-string v2, "\u06da\u06ec\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 93
    :cond_6
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget v3, Ll/᩺;->ۧۧۛ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u0730\u1a7a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_9
    sget v3, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u073f\u06e1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 75
    :cond_b
    iget-object v3, p0, Ll/ۤۨܺ;->᩶:Ll/ۙ۠ܺ;

    .line 24
    sget-boolean v4, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez v4, :cond_c

    :goto_7
    const-string v2, "\u06e0\u06da\u073f"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 75
    :cond_c
    invoke-direct {v2, v3}, Ll/ۚۨܺ;-><init>(Ll/ۙ۠ܺ;)V

    .line 109
    invoke-static {v2}, Ll/ܽ᩶;->᩷ۘ᩺(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x2da2df -> :sswitch_2
        0x645659 -> :sswitch_4
        0xb5d36e -> :sswitch_1
        0x10de0de -> :sswitch_3
    .end sparse-switch
.end method
