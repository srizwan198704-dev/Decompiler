.class public final Ll/ۘ᩹ۘ;
.super Ljava/lang/Thread;
.source "74FU"


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/ܰۙ᩹;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩵۟ۘ;Ll/ܰۙ᩹;)V
    .locals 2

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v1, Ll/ܽۚ;->᩸ܽᩳ:I

    .line 439
    iput-object p1, p0, Ll/ۘ᩹ۘ;->ۤ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۘ᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p3, p0, Ll/ۘ᩹ۘ;->۫:Ll/ܰۙ᩹;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06d7\u06ec\u0733"

    :goto_0
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 149
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p1, :cond_1

    goto :goto_3

    .line 103
    :sswitch_0
    sget p1, Ll/ۗۤ;->ۗܿ᩷:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "\u073f\u05a1\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :cond_1
    :goto_2
    const-string p1, "\u06e8\u073f\u05a8"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->۫ۡۖ()I

    sget p1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d9\u06d7\u06e4"

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    invoke-static {}, Ll/ܳۚ;->۫ܽۙ()Z

    :goto_4
    const-string p1, "\u06df\u073a\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_5
    const/4 p3, 0x0

    goto :goto_6

    .line 123
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    move-result p1

    if-ltz p1, :cond_3

    const-string/jumbo p1, "\u1a75\u06da\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_5

    :cond_3
    const-string p1, "\u06d8\u06d6\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_6
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x316b42 -> :sswitch_3
        -0x1add3c -> :sswitch_1
        -0x1a83dd -> :sswitch_4
        0x1a8332 -> :sswitch_5
        0x1a866a -> :sswitch_2
        0xb5835b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
