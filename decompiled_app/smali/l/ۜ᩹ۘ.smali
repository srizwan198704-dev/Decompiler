.class public final Ll/ۜ᩹ۘ;
.super Ljava/lang/Thread;
.source "P4F8"


# instance fields
.field public final synthetic ۤ:Ljava/lang/String;

.field public final synthetic ۫:Ll/᩵ۚܺ;

.field public final synthetic ᩶:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll/᩵ۚܺ;Ljava/lang/String;)V
    .locals 2

    sget v0, Ll/᩵۬;->ۗᩳۘ:I

    sget v1, Ll/ܽ;->ܶ֫᩶:I

    .line 459
    iput-object p3, p0, Ll/ۜ᩹ۘ;->ۤ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۜ᩹ۘ;->᩶:Landroid/app/Activity;

    iput-object p2, p0, Ll/ۜ᩹ۘ;->۫:Ll/᩵ۚܺ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a74\u06d8\u06df"

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

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 285
    sget p1, Ll/֨ܺ;->۟ۧܺ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e7\u1a78\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->۟ۛۤ()Z

    sget p1, Ll/ܰۚ;->᩸ۨᩴ:I

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e0\u1a74\u1a73"

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

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 43
    :sswitch_1
    sget p1, Ll/᩹ܶ;->۬ܿۧ:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "\u06db\u1a74\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_2
    const/4 p3, 0x0

    goto :goto_5

    .line 272
    :sswitch_2
    invoke-static {}, Ll/ܰۛ;->ۜܶ֡()I

    sget p1, Ll/ۚܿ;->ܿᩳ᩸:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d9\u1a75\u1a73"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_0

    .line 353
    :sswitch_3
    invoke-static {}, Ll/ܽۗ;->ۜ۠ۗ()I

    :goto_3
    const-string p1, "\u06ec\u1a73\u1a7a"

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

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ᩳۤۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d8\u06d8\u06d7"

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

    :goto_4
    const/4 p3, 0x2

    :goto_5
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c18 -> :sswitch_5
        0x1d0376 -> :sswitch_3
        0x1d2a1b -> :sswitch_4
        0x1d3d07 -> :sswitch_1
        0x2bc84d8 -> :sswitch_2
        0x2bcceb7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
