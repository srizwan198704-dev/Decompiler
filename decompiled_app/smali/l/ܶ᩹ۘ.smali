.class public final Ll/ܶ᩹ۘ;
.super Ljava/lang/Thread;
.source "94FO"


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/ܳۙۘ;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩵۟ۘ;Ll/ܳۙۘ;)V
    .locals 2

    sget v0, Ll/᩹ܳ;->᩹֨ۤ:I

    sget v1, Ll/ܳ֫;->۠᩸ܺ:I

    .line 860
    iput-object p1, p0, Ll/ܶ᩹ۘ;->ۤ:Ljava/lang/String;

    iput-object p2, p0, Ll/ܶ᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p3, p0, Ll/ܶ᩹ۘ;->۫:Ll/ܳۙۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a79\u05a8\u1a73"

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

    :goto_0
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 475
    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_1

    goto :goto_4

    .line 855
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->ۗ۠ۢ()I

    sget p1, Ll/᩻ᩴ;->ۧ۬᩵:I

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo p1, "\u1a77\u1a79\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "\u1a74\u06d7\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_3
    const/4 p3, 0x0

    goto :goto_0

    .line 690
    :sswitch_1
    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    sget-boolean p1, Ll/᩺ܳ;->۫ܺ᩺:Z

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string/jumbo p1, "\u1a73\u1a73\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_7

    .line 169
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :goto_5
    const-string p1, "\u06dc\u1a77\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

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

    .line 515
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 761
    :sswitch_5
    invoke-static {}, Ll/᩷۟;->ܿۗۨ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u06eb\u06d6\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :cond_3
    const-string p1, "\u06e7\u06ec\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_7
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc54c10 -> :sswitch_0
        -0x666115 -> :sswitch_2
        -0x63fb52 -> :sswitch_5
        0x1abd32 -> :sswitch_4
        0x2f2a40 -> :sswitch_1
        0x8660bd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
