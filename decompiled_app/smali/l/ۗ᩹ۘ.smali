.class public final Ll/ۗ᩹ۘ;
.super Ljava/lang/Thread;
.source "I4FJ"


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:I

.field public final synthetic ۫:Ll/ᩴۙۘ;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/᩵۟ۘ;Ll/ᩴۙۘ;)V
    .locals 2

    sget v0, Ll/᩷ۢ;->᩻᩻᩸:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 810
    iput p1, p0, Ll/ۗ᩹ۘ;->ۤ:I

    iput-object p2, p0, Ll/ۗ᩹ۘ;->ۚ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۗ᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p4, p0, Ll/ۗ᩹ۘ;->۫:Ll/ᩴۙۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a79\u073f\u05a8"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/᩶;->᩻֡ܽ()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    goto :goto_3

    :sswitch_0
    sget p1, Ll/᩷ܿ;->۟֡ܺ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "\u1a7b\u06df\u06df"

    goto :goto_5

    .line 231
    :sswitch_1
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06d9\u1a7a\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 534
    :sswitch_2
    sget p1, Ll/᩺ܰ;->᩷᩹ۡ:I

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo p1, "\u1a7b\u05ab\u073f"

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

    add-int/2addr p1, p2

    goto :goto_1

    :goto_3
    const-string p1, "\u06df\u0730\u1a76"

    :goto_4
    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 371
    :sswitch_3
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 215
    :sswitch_5
    sget p1, Ll/ܽۗ;->ᩳۖۗ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e4\u1a7a\u06df"

    goto :goto_4

    :cond_3
    const-string p1, "\u06d9\u1a76\u1a73"

    :goto_5
    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1acd8a -> :sswitch_3
        0x1d064a -> :sswitch_4
        0x1d1066 -> :sswitch_0
        0x644687 -> :sswitch_1
        0x644f6d -> :sswitch_5
        0x86106d -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
