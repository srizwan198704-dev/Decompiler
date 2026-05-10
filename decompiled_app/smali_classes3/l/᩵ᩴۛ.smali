.class public final synthetic Ll/᩵ᩴۛ;
.super Ljava/lang/Object;
.source "L3Y3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵ᩴۛ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    const-string v2, "\u1a73\u073f\u06d7"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    goto :goto_2

    .line 19
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    sget-boolean v2, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-nez v2, :cond_6

    goto :goto_5

    .line 13
    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget v2, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz v2, :cond_8

    goto/16 :goto_6

    .line 204
    :sswitch_2
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    sget v2, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v2, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->ۘ᩸ۡ()Z

    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    return-void

    .line 40
    :sswitch_4
    sget-object v2, Ll/ۨ۟ۘ;->۟:Ll/ۡۗ᩷;

    new-instance v3, Ll/۟᩻ܺ;

    .line 83
    sget v4, Ll/ۗۤ;->ۗܿ᩷:I

    if-gtz v4, :cond_0

    goto :goto_4

    .line 50
    :cond_0
    invoke-static {}, Ll/ۤ᩶;->ۡܺۧ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_2

    :goto_2
    const-string v2, "\u1a7b\u06df\u06db"

    :goto_3
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 214
    :cond_2
    sget v4, Ll/᩸ۘ;->᩸ܽܿ:I

    if-ltz v4, :cond_3

    goto :goto_4

    .line 73
    :cond_3
    sget v4, Ll/۫;->ܳܰۚ:I

    if-ltz v4, :cond_4

    goto :goto_6

    .line 206
    :cond_4
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_5

    goto :goto_6

    :cond_5
    sget-boolean v4, Ll/ܿ;->᩷ۚۡ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u1a78\u1a78\u06e2"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    :cond_7
    sget-boolean v4, Ll/᩷۟;->ۤۗۚ:Z

    if-nez v4, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06e4\u073f\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_7

    :cond_9
    sget v4, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06eb\u06dc\u073d"

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

    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_b
    sget v4, Ll/ܽۚ;->᩸ܽᩳ:I

    if-ltz v4, :cond_c

    const-string v2, "\u06e7\u06e4\u1a73"

    goto :goto_3

    .line 40
    :cond_c
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ll/ۧۗ᩷;->᩷(Ll/ᩳۗ᩷;)V

    return-void

    .line 225
    :sswitch_5
    invoke-static {}, Ll/ۚۨ᩹;->ۘ()V

    .line 226
    invoke-static {}, Ll/ۛ᩶ܺ;->᩷()V

    return-void

    .line 2
    :sswitch_6
    iget v2, p0, Ll/᩵ᩴۛ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e8\u06eb\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :pswitch_0
    const-string v2, "\u073a\u1a73\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x94e799 -> :sswitch_5
        -0x669864 -> :sswitch_1
        -0x2f8c10 -> :sswitch_4
        -0x1aab5d -> :sswitch_2
        0x1adfd2 -> :sswitch_0
        0x6437cf -> :sswitch_6
        0x644573 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
