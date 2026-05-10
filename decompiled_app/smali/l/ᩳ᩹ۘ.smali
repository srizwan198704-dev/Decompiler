.class public final Ll/ᩳ᩹ۘ;
.super Ljava/lang/Thread;
.source "64FV"


# instance fields
.field public final synthetic ۤ:I

.field public final synthetic ۫:Ll/᩶ۙۘ;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(ILl/᩵۟ۘ;Ll/᩶ۙۘ;)V
    .locals 2

    sget v0, Ll/ۚܿ;->ܿᩳ᩸:I

    sget v1, Ll/᩹ܶ;->۬ܿۧ:I

    .line 783
    iput p1, p0, Ll/ᩳ᩹ۘ;->ۤ:I

    iput-object p2, p0, Ll/ᩳ᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p3, p0, Ll/ᩳ᩹ۘ;->۫:Ll/᩶ۙۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e2\u06d6\u073f"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/۫;->ܳܰۚ:I

    if-ltz p1, :cond_3

    const-string/jumbo p1, "\u1a78\u073d\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    .line 427
    :sswitch_0
    invoke-static {}, Ll/֨ۖ;->۫᩶֡()I

    sget p1, Ll/᩹ܳ;->᩹֨ۤ:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "\u073d\u1a7a\u06d7"

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

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 565
    :sswitch_1
    invoke-static {}, Ll/ۧܰ;->᩵۠᩹()Z

    sget p1, Ll/᩵᩵;->۟ۘ᩹:I

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "\u1a76\u073d\u06e2"

    goto :goto_2

    .line 551
    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    sget p1, Ll/ܳ֫;->۠᩸ܺ:I

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u06d7\u1a7a\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_3

    .line 653
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->᩸֡ܰ()I

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    :goto_1
    const-string p1, "\u06d6\u1a78\u06e2"

    :goto_2
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d7\u1a7b\u06ec"

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

    :goto_3
    const/4 p3, 0x2

    :goto_4
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ceeff -> :sswitch_5
        0x1cffcf -> :sswitch_3
        0x1e80c2 -> :sswitch_1
        0x31f2ab -> :sswitch_2
        0xb62af5 -> :sswitch_4
        0x1883f8c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
