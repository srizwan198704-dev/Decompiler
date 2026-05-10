.class public final Ll/ۧ᩹ۘ;
.super Ljava/lang/Thread;
.source "N4FE"


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۤ:I

.field public final synthetic ۫:Ll/ۤۖۘ;

.field public final synthetic ᩶:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/app/Activity;Ll/ۤۖۘ;)V
    .locals 2

    sget v0, Ll/ܽۚ;->᩸ܽᩳ:I

    sget v1, Ll/ۚܿ;->ܿᩳ᩸:I

    .line 542
    iput-object p1, p0, Ll/ۧ᩹ۘ;->ۚ:Ljava/lang/String;

    iput p2, p0, Ll/ۧ᩹ۘ;->ۤ:I

    iput-object p3, p0, Ll/ۧ᩹ۘ;->᩶:Landroid/app/Activity;

    iput-object p4, p0, Ll/ۧ᩹ۘ;->۫:Ll/ۤۖۘ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a77\u1a79\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۤᩳ;->ܳ۟᩷()I

    invoke-static {}, Ll/ۙ֫;->ۢ᩷᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 195
    :sswitch_0
    invoke-static {}, Ll/᩺ܳ;->ۖ֫֡()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e1\u1a7b\u06da"

    invoke-static {p1}, Ll/ܳܺ;->ۡ᩵ۨ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :sswitch_1
    sget p1, Ll/ܽۗ;->ᩳۖۗ:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e4\u1a75\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->ᩳ᩺ۤ()Z

    invoke-static {}, Ll/ۗۤ;->ܶܿ۬()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06eb\u06da\u073a"

    invoke-static {p1}, Ll/ۜܰ;->֨۫ᩳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 62
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩻۠᩺()Z

    invoke-static {}, Ll/ۗ۫;->۠ᩴᩳ()Z

    :goto_3
    const-string p1, "\u06df\u073a\u073f"

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

    const/4 p3, 0x2

    :goto_4
    invoke-static {p1, p3}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܳܺ;->᩹ۢۖ:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a1\u06d7\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۠;->֨ᩴ᩶(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u05a8\u06e7\u073d"

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

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩺ܶ;->ᩴᩳۘ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d50c8 -> :sswitch_5
        -0xb728f3 -> :sswitch_2
        -0x31f076 -> :sswitch_0
        -0x1addc2 -> :sswitch_3
        0x160fc6 -> :sswitch_4
        0x1d1748 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
