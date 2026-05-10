.class public final Ll/᩺᩹ۘ;
.super Ljava/lang/Thread;
.source "Z4F2"


# static fields
.field private static final ᩷۫᩸:[S


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/۫ۙۘ;

.field public final synthetic ᩶:Ll/᩵۟ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺᩹ۘ;->᩷۫᩸:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2682s
        0x694cs
        0x6967s
        0x694cs
        0x6943s
        0x696as
        0x6911s
        0x690es
        0x6949s
        0x695bs
        0x690ds
        0x690es
        0x691cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/᩵۟ۘ;Ll/۫ۙۘ;)V
    .locals 2

    sget v0, Ll/᩸ۘ;->᩸ܽܿ:I

    sget v1, Ll/۫;->ܳܰۚ:I

    .line 499
    iput-object p1, p0, Ll/᩺᩹ۘ;->ۚ:Ljava/lang/String;

    iput-object p2, p0, Ll/᩺᩹ۘ;->ۤ:Ljava/lang/String;

    iput-object p3, p0, Ll/᩺᩹ۘ;->᩶:Ll/᩵۟ۘ;

    iput-object p4, p0, Ll/᩺᩹ۘ;->۫:Ll/۫ۙۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06d9\u1a7b\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 276
    invoke-static {}, Ll/ۜܳ;->ܿۜܳ()Z

    sget p1, Ll/ۖ۫;->֨᩶ۖ:I

    if-lez p1, :cond_1

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩻᩶;->۫ۚۙ()I

    sget p1, Ll/ۚ֫;->ۘܿۢ:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u0733\u06d8\u0733"

    goto :goto_7

    :cond_1
    :goto_4
    const-string/jumbo p1, "\u0736\u1a79\u06e7"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    .line 416
    :sswitch_1
    sget-boolean p1, Ll/ۘۡ;->۟ᩳ᩵:Z

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06e4\u05ab\u073d"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v1

    goto :goto_3

    .line 105
    :sswitch_2
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    :goto_6
    const-string/jumbo p1, "\u073a\u1a73\u06d6"

    :goto_7
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

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 477
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗᩳܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 217
    :sswitch_5
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06e7\u05a1\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "\u073f\u1a76\u05a1"

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

    const/4 p3, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcc7dc -> :sswitch_5
        -0x267229 -> :sswitch_0
        -0x1e6a25 -> :sswitch_3
        -0x1e4ede -> :sswitch_1
        -0x1e3df4 -> :sswitch_4
        -0x1a9750 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
