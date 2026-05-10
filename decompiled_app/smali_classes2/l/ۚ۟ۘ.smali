.class public final synthetic Ll/ۚ۟ۘ;
.super Ljava/lang/Object;
.source "C4FL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚ۟ۘ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Ll/۟᩷;->ܽ᩺ᩳ:I

    sget v1, Ll/ۚ֫;->ۘܿۢ:I

    const-string v2, "\u06e7\u06e1\u06d6"

    :goto_0
    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 20
    sget-object v2, Ll/ۨ۟ۘ;->᩹:Ll/ۡۗ᩷;

    new-instance v3, Ll/ۗܽۛ;

    sget v4, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz v4, :cond_5

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget v2, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz v2, :cond_4

    goto :goto_3

    .line 202
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_5

    .line 221
    :sswitch_2
    invoke-static {}, Ll/᩷ܿ;->֫۫ᩴ()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_5

    .line 8
    :sswitch_3
    invoke-static {}, Ll/ܿ;->ۨ᩹᩹()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    goto :goto_5

    .line 53
    :sswitch_4
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    invoke-static {}, Ll/ۘۡ;->ܳۤۢ()I

    return-void

    .line 158
    :sswitch_5
    sget-object v2, Ll/ۛۖۘ;->᩷:Ll/ۡۗ᩷;

    .line 212
    new-instance v2, Ljava/lang/Thread;

    .line 41
    sget v3, Ll/ۤ᩶;->ܶܽ۫:I

    if-ltz v3, :cond_0

    goto :goto_7

    .line 212
    :cond_0
    new-instance v3, Ll/᩷ۖۘ;

    .line 222
    sget-boolean v4, Ll/᩻᩻;->᩷ܳ᩶:Z

    if-eqz v4, :cond_2

    :cond_1
    :goto_3
    const-string v2, "\u1a78\u06da\u0736"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 107
    sget-boolean v5, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v5, :cond_3

    goto :goto_7

    .line 212
    :cond_3
    invoke-direct {v3, v4}, Ll/᩷ۖۘ;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v2}, Ll/֨ܺ;->ܶᩴ᩻(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_4
    const-string v2, "\u05a1\u1a7a\u06d8"

    goto :goto_0

    :cond_5
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    .line 193
    :cond_6
    sget v4, Ll/ܰ۟;->᩷ۗۖ:I

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    sget-boolean v4, Ll/᩻᩶;->ۙܽ۠:Z

    if-nez v4, :cond_8

    :goto_5
    const-string v2, "\u06d9\u06eb\u06d8"

    invoke-static {v2}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_2

    .line 220
    :cond_8
    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 85
    :cond_9
    sget v4, Ll/ۜܰ;->ܳ᩷᩹:I

    if-eqz v4, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u1a78\u0733\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 151
    :cond_b
    sget-boolean v4, Ll/ᩳ;->۫ᩳۧ:Z

    if-eqz v4, :cond_c

    :goto_7
    const-string v2, "\u05a8\u073f\u1a73"

    invoke-static {v2}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 20
    :cond_c
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ll/ۧۗ᩷;->᩷(Ll/ᩳۗ᩷;)V

    return-void

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۨ᩹ۘ;->۟()V

    return-void

    .line 2
    :sswitch_7
    iget v2, p0, Ll/ۚ۟ۘ;->᩶:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u1a7b\u05a1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "\u05a1\u06e4\u06e1"

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

    goto :goto_9

    :pswitch_1
    const-string v2, "\u0730\u06e8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x286c0ec -> :sswitch_2
        -0xb8e698 -> :sswitch_6
        -0x1a8ebc -> :sswitch_4
        0x161269 -> :sswitch_0
        0x18782a -> :sswitch_1
        0x1ae1e9 -> :sswitch_7
        0x26b6cf -> :sswitch_5
        0x641cc1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
