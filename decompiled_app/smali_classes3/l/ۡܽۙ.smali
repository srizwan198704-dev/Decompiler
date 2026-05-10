.class public final Ll/ۡܽۙ;
.super Ll/ۖۡۗ;
.source "V60O"


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ᩳܽۙ;Ll/᩷ۛۗ;Ljava/lang/String;)V
    .locals 2

    sget v0, Ll/ܳ֫;->۠᩸ܺ:I

    sget v1, Ll/ۧܰ;->ۤ۠ܺ:I

    .line 256
    iput-object p3, p0, Ll/ۡܽۙ;->ۤ:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ll/ۖۡۗ;-><init>(Ll/ۙۡۗ;Ll/᩷ۛۗ;)V

    const-string p1, "\u06e4\u05a1\u06d9"

    :goto_0
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

    :goto_1
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 87
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    goto :goto_5

    .line 150
    :sswitch_0
    invoke-static {}, Ll/ܽ;->ܺᩳۚ()I

    sget p1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u05a1\u1a75\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_3

    .line 109
    :sswitch_1
    sget p1, Ll/֨ۖ;->ۗ᩺᩵:I

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u073a\u073a\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_3
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 189
    :sswitch_2
    invoke-static {}, Ll/ۘ۠;->۟᩺ۡ()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u1a76\u073f\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_1

    :goto_5
    const-string p1, "\u05ab\u06e4\u06da"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗۨ;->ܳ۫ܰ()Z

    invoke-static {}, Ll/᩵۬;->֫֡᩵()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩵۬;->ۗᩳۘ:I

    if-gtz p1, :cond_3

    const-string p1, "\u0730\u1a78\u1a73"

    goto :goto_0

    :cond_3
    const-string p1, "\u073a\u1a75\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb42cb7 -> :sswitch_2
        -0x1e15f6 -> :sswitch_0
        -0x1a8cdb -> :sswitch_5
        -0x163cb2 -> :sswitch_3
        -0x108ed -> :sswitch_4
        -0xd438 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ܿ᩷()Ll/ܶۜۗ;
    .locals 2

    .line 259
    new-instance v0, Ll/᩹ۧۗ;

    iget-object v1, p0, Ll/ۡܽۙ;->ۤ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/᩹ۧۗ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
