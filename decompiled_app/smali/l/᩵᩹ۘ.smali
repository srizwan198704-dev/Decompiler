.class public final Ll/᩵᩹ۘ;
.super Ljava/lang/Thread;
.source "F4FM"


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:I

.field public final synthetic ۫:Ll/ۖ۟ۘ;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8b

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/᩵۟ۘ;Ll/ۖ۟ۘ;)V
    .locals 2

    sget v0, Ll/ۗۨ;->ܰܰۗ:I

    sget v1, Ll/ۘ۠;->ۡ֡᩹:I

    .line 839
    iput p1, p0, Ll/᩵᩹ۘ;->ۤ:I

    iput-object p2, p0, Ll/᩵᩹ۘ;->ۚ:Ljava/lang/String;

    iput-object p3, p0, Ll/᩵᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p4, p0, Ll/᩵᩹ۘ;->۫:Ll/ۖ۟ۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a7b\u05a1\u06e2"

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

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 444
    :sswitch_0
    sget p1, Ll/۟᩷;->ܽ᩺ᩳ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p1, "\u073d\u06df\u06ec"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_3

    .line 352
    :sswitch_1
    invoke-static {}, Ll/ۚ֫;->ۛۤܰ()I

    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u05a1\u06d6\u1a73"

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

    .line 53
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->֡᩸᩷()I

    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo p1, "\u1a79\u06e4\u06d7"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_3
    xor-int p2, p1, v0

    goto :goto_1

    .line 285
    :sswitch_3
    invoke-static {}, Ll/᩹ܶ;->ᩴ۟ۖ()I

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :goto_4
    const-string p1, "\u06e8\u1a73\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->۟ᩴ᩶()I

    invoke-static {}, Ll/۟᩷;->ܶܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 467
    :sswitch_5
    sget-boolean p1, Ll/ۘ۟;->ۧۨۖ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06d8\u06da\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_5

    :cond_3
    const-string p1, "\u06d9\u06e1\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    :goto_5
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb5f7ab -> :sswitch_4
        -0x643ecf -> :sswitch_3
        -0x640d77 -> :sswitch_5
        -0x40148b -> :sswitch_0
        -0x34b2cb -> :sswitch_2
        -0x1c0589 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
