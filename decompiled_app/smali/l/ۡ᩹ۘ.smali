.class public final Ll/ۡ᩹ۘ;
.super Ljava/lang/Thread;
.source "G4FH"


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/ۢۙۘ;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩵۟ۘ;Ll/ۢۙۘ;)V
    .locals 2

    sget v0, Ll/ܽ᩶;->᩷ۘۖ:I

    sget v1, Ll/᩵᩵;->۟ۘ᩹:I

    .line 765
    iput-object p1, p0, Ll/ۡ᩹ۘ;->ۤ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۡ᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p3, p0, Ll/ۡ᩹ۘ;->۫:Ll/ۢۙۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u0733\u06e4\u0733"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_0
    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 708
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    goto :goto_3

    .line 751
    :sswitch_0
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    sget-boolean p1, Ll/ܽ۠;->ܰۘ۠:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e1\u1a77\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_6

    :sswitch_1
    sget p1, Ll/᩶;->۬ۛ۫:I

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06db\u06ec\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_5

    .line 482
    :sswitch_2
    invoke-static {}, Ll/᩷ۢ;->ۡܳܶ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u05ab\u05ab\u1a78"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :goto_3
    const-string p1, "\u06e0\u1a76\u1a7a"

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

    sub-int/2addr p2, p1

    goto :goto_1

    .line 708
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 490
    :sswitch_5
    invoke-static {}, Ll/ܳ;->᩻ܽܽ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06e2\u1a7b\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u1a78\u1a74\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_5
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_6
    const/4 p3, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbe3a4 -> :sswitch_1
        -0x41a17a -> :sswitch_3
        -0x1bc8cc -> :sswitch_5
        0x2f67c3 -> :sswitch_2
        0x2bc2f80 -> :sswitch_4
        0x2bca5b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
