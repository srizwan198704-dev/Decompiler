.class public Ll/ۚܿۙ;
.super Ll/֡᩵;
.source "A97W"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ll/֡᩵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ܽ᩶;->᩷ۘۖ:I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Ll/֡᩵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06ec\u06e1\u06e4"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a7b\u1a7a\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_2

    :sswitch_1
    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u06d9\u1a74\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_2
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    sget p1, Ll/ۤᩳ;->ۜۗ᩺:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d6\u05a1\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    :goto_4
    const-string p1, "\u1a73\u06d9\u06db"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int p1, p2, p1

    goto :goto_0

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 17
    :sswitch_5
    sget p1, Ll/ۗۨ;->ܰܰۗ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e4\u06d7\u0730"

    goto :goto_5

    :cond_3
    const-string p1, "\u06e4\u06df\u06e8"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe98617 -> :sswitch_4
        -0x667819 -> :sswitch_1
        -0x3d20e8 -> :sswitch_0
        -0x1ad606 -> :sswitch_5
        0x16527b -> :sswitch_3
        0x1cf3ec -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final toggle()V
    .locals 0

    return-void
.end method
