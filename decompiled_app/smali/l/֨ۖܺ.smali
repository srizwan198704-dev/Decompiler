.class public final Ll/֨ۖܺ;
.super Ll/ܽۘ᩹;
.source "XAGY"

# interfaces
.implements Ll/ۚ۠᩹;


# static fields
.field private static final ֨᩹ۜ:[S

.field public static final synthetic ۬:I


# instance fields
.field public final ֡:Ll/ۨۘ᩹;

.field public final ֨:Ll/ܺᩴ᩹;

.field public final ֫:Ll/۬᩷ܺ;

.field public final ۠:Ll/ۨۘ᩹;

.field public final ۢ:I

.field public final ۨ:Ll/۟۠᩹;

.field public final ܰ:Ll/ۨۘ᩹;

.field public ܳ:Ll/ܰ۠᩹;

.field public ܿ:Z

.field public final ᩸:Ll/ۙ۠᩹;

.field public ᩻:Ll/ۡ֨ۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x67

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۖܺ;->֨᩹ۜ:[S

    const-string v0, "net"

    .line 104
    invoke-static {v0}, Ll/ܰۘ᩹;->᩷(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ll/᩷ۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "local"

    invoke-static {v2, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 106
    new-instance v1, Ll/ۖۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "zip"

    invoke-static {v3, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 107
    new-instance v1, Ll/ۙۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "tar"

    invoke-static {v4, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 108
    new-instance v1, Ll/۟ۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "archive"

    invoke-static {v4, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 109
    new-instance v1, Ll/᩹ۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "compress"

    invoke-static {v4, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 110
    new-instance v1, Ll/ܺۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "payload"

    invoke-static {v4, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 111
    new-instance v1, Ll/ۛۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 112
    new-instance v1, Ll/ۘۖܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    .line 113
    new-instance v1, Ll/ܽ᩷ܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v1}, Ll/ۖۘ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ll/᩷ۘ᩹;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x1a3ds
        -0x670es
        -0x6747s
        -0x6744s
        -0x6757s
        -0x6744s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;ILl/۬᩷ܺ;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Ll/ܽۘ᩹;-><init>(ILjava/lang/String;)V

    .line 610
    new-instance p1, Ll/ܰ۠᩹;

    const-string p2, "net"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ll/ܰ۠᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/֨ۖܺ;->ܳ:Ll/ܰ۠᩹;

    .line 622
    new-instance p1, Ll/ۙ۠᩹;

    invoke-direct {p1, p0}, Ll/ۙ۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object p1, p0, Ll/֨ۖܺ;->᩸:Ll/ۙ۠᩹;

    .line 624
    new-instance p1, Ll/۟۠᩹;

    invoke-direct {p1, p0}, Ll/۟۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object p1, p0, Ll/֨ۖܺ;->ۨ:Ll/۟۠᩹;

    .line 644
    new-instance p1, Ll/ᩳۖܺ;

    invoke-direct {p1, p0}, Ll/ᩳۖܺ;-><init>(Ll/֨ۖܺ;)V

    iput-object p1, p0, Ll/֨ۖܺ;->֡:Ll/ۨۘ᩹;

    .line 663
    new-instance p1, Ll/ۗۖܺ;

    invoke-direct {p1, p0}, Ll/ۗۖܺ;-><init>(Ll/֨ۖܺ;)V

    iput-object p1, p0, Ll/֨ۖܺ;->۠:Ll/ۨۘ᩹;

    .line 690
    new-instance p1, Ll/᩵ۖܺ;

    const p2, 0x7f1204fe

    const v0, 0x7f080235

    invoke-direct {p1, p2, v0}, Ll/ۨۘ᩹;-><init>(II)V

    iput-object p1, p0, Ll/֨ۖܺ;->ܰ:Ll/ۨۘ᩹;

    .line 138
    iput p3, p0, Ll/֨ۖܺ;->ۢ:I

    .line 139
    iput-object p4, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p4, Ll/۬᩷ܺ;->ۙ:Z

    .line 141
    new-instance p1, Ll/ܺᩴ᩹;

    invoke-direct {p1, p4}, Ll/ܺᩴ᩹;-><init>(Ll/۬᩷ܺ;)V

    iput-object p1, p0, Ll/֨ۖܺ;->֨:Ll/ܺᩴ᩹;

    return-void
.end method

.method public constructor <init>(ILl/ܽۚ᩹;)V
    .locals 2

    const-string v0, "/"

    .line 117
    invoke-direct {p0, p1, v0}, Ll/ܽۘ᩹;-><init>(ILjava/lang/String;)V

    .line 610
    new-instance p1, Ll/ܰ۠᩹;

    const-string v0, "net"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll/ܰ۠᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/֨ۖܺ;->ܳ:Ll/ܰ۠᩹;

    .line 622
    new-instance p1, Ll/ۙ۠᩹;

    invoke-direct {p1, p0}, Ll/ۙ۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object p1, p0, Ll/֨ۖܺ;->᩸:Ll/ۙ۠᩹;

    .line 624
    new-instance p1, Ll/۟۠᩹;

    invoke-direct {p1, p0}, Ll/۟۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object p1, p0, Ll/֨ۖܺ;->ۨ:Ll/۟۠᩹;

    .line 644
    new-instance p1, Ll/ᩳۖܺ;

    invoke-direct {p1, p0}, Ll/ᩳۖܺ;-><init>(Ll/֨ۖܺ;)V

    iput-object p1, p0, Ll/֨ۖܺ;->֡:Ll/ۨۘ᩹;

    .line 663
    new-instance p1, Ll/ۗۖܺ;

    invoke-direct {p1, p0}, Ll/ۗۖܺ;-><init>(Ll/֨ۖܺ;)V

    iput-object p1, p0, Ll/֨ۖܺ;->۠:Ll/ۨۘ᩹;

    .line 690
    new-instance p1, Ll/᩵ۖܺ;

    const v0, 0x7f1204fe

    const v1, 0x7f080235

    invoke-direct {p1, v0, v1}, Ll/ۨۘ᩹;-><init>(II)V

    iput-object p1, p0, Ll/֨ۖܺ;->ܰ:Ll/ۨۘ᩹;

    .line 118
    iget p1, p2, Ll/ܽۚ᩹;->ۤ:I

    iput p1, p0, Ll/֨ۖܺ;->ۢ:I

    .line 119
    invoke-virtual {p0}, Ll/ܽۘ᩹;->ۜ()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/ܽۚ᩹;->᩷(I)Ll/۬᩷ܺ;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    const/4 p2, 0x0

    .line 120
    iput-boolean p2, p1, Ll/۬᩷ܺ;->ۙ:Z

    .line 121
    new-instance p2, Ll/ܺᩴ᩹;

    invoke-direct {p2, p1}, Ll/ܺᩴ᩹;-><init>(Ll/۬᩷ܺ;)V

    iput-object p2, p0, Ll/֨ۖܺ;->֨:Ll/ܺᩴ᩹;

    .line 122
    invoke-virtual {p1}, Ll/۬᩷ܺ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ܽۘ᩹;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Ll/ܽۘ᩹;-><init>(Ll/ۖۘۙ;)V

    .line 610
    new-instance v0, Ll/ܰ۠᩹;

    const-string v1, "net"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ܰ۠᩹;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll/֨ۖܺ;->ܳ:Ll/ܰ۠᩹;

    .line 622
    new-instance v0, Ll/ۙ۠᩹;

    invoke-direct {v0, p0}, Ll/ۙ۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object v0, p0, Ll/֨ۖܺ;->᩸:Ll/ۙ۠᩹;

    .line 624
    new-instance v0, Ll/۟۠᩹;

    invoke-direct {v0, p0}, Ll/۟۠᩹;-><init>(Ll/ۚ۠᩹;)V

    iput-object v0, p0, Ll/֨ۖܺ;->ۨ:Ll/۟۠᩹;

    .line 644
    new-instance v0, Ll/ᩳۖܺ;

    invoke-direct {v0, p0}, Ll/ᩳۖܺ;-><init>(Ll/֨ۖܺ;)V

    iput-object v0, p0, Ll/֨ۖܺ;->֡:Ll/ۨۘ᩹;

    .line 663
    new-instance v0, Ll/ۗۖܺ;

    invoke-direct {v0, p0}, Ll/ۗۖܺ;-><init>(Ll/֨ۖܺ;)V

    iput-object v0, p0, Ll/֨ۖܺ;->۠:Ll/ۨۘ᩹;

    .line 690
    new-instance v0, Ll/᩵ۖܺ;

    const v1, 0x7f1204fe

    const v2, 0x7f080235

    invoke-direct {v0, v1, v2}, Ll/ۨۘ᩹;-><init>(II)V

    iput-object v0, p0, Ll/֨ۖܺ;->ܰ:Ll/ۨۘ᩹;

    .line 127
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    iput v0, p0, Ll/֨ۖܺ;->ۢ:I

    .line 128
    invoke-static {p1}, Ll/۬᩷ܺ;->᩷(Ll/ۖۘۙ;)Ll/۬᩷ܺ;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p1, Ll/۬᩷ܺ;->ۙ:Z

    .line 130
    new-instance v0, Ll/ܺᩴ᩹;

    invoke-direct {v0, p1}, Ll/ܺᩴ᩹;-><init>(Ll/۬᩷ܺ;)V

    iput-object v0, p0, Ll/֨ۖܺ;->֨:Ll/ܺᩴ᩹;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/֨ۖܺ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/֨ۖܺ;->ܿ:Z

    return-void
.end method

.method public static ۘ᩷()Z
    .locals 3

    .line 683
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "show_hidden_file"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic ۙ(Ll/֨ۖܺ;)Ll/֫֫۟;
    .locals 0

    .line 97
    iget-object p0, p0, Ll/ܽۘ᩹;->᩺:Ll/֫֫۟;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/֨ۖܺ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/֨ۖܺ;->ۢ:I

    return p0
.end method

.method public static native ᩷(Ll/ܿۚ۟;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static ᩷(Ll/֨ۖܺ;Ll/۟᩺᩹;)Ll/֨ۖܺ;
    .locals 4

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 373
    invoke-virtual {v0}, Ll/ܳۡ᩹;->᩷()[B

    move-result-object v0

    .line 374
    invoke-static {v0}, Ll/ۢۡ᩹;->᩷([B)Ll/ܳۡ᩹;

    move-result-object v0

    check-cast v0, Ll/۬᩷ܺ;

    .line 375
    new-instance v1, Ll/֨ۖܺ;

    invoke-virtual {p0}, Ll/ܽۘ᩹;->ۜ()I

    move-result v2

    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget p0, p0, Ll/֨ۖܺ;->ۢ:I

    .line 375
    invoke-direct {v1, v2, v3, p0, v0}, Ll/֨ۖܺ;-><init>(ILjava/lang/String;ILl/۬᩷ܺ;)V

    .line 376
    invoke-virtual {p1, v1}, Ll/۟᩺᩹;->᩷(Ll/֨ۖܺ;)V

    return-object v1
.end method

.method public static ᩷(Ll/֨ۖܺ;Ll/۟᩺᩹;Landroid/widget/RadioButton;Ljava/util/ArrayList;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 7

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    .line 455
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v1

    if-eq v1, p0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 177
    iget-object v6, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 491
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object p2

    .line 492
    new-instance p4, Ll/ۡۖܺ;

    move-object v4, p2

    check-cast v4, Ll/ۙۗ᩷;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ll/ۡۖܺ;-><init>(Ll/֨ۖܺ;Ll/۟᩺᩹;Ll/ۙۗ᩷;Ljava/util/ArrayList;Ll/۬᩷ܺ;)V

    .line 586
    invoke-virtual {p4}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 461
    :cond_1
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 463
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܳ᩺᩹;

    .line 464
    invoke-virtual {p2}, Ll/ܳ᩺᩹;->ܺ()V

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 469
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 p3, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll/ܳ᩺᩹;

    .line 470
    invoke-virtual {p5}, Ll/ܳ᩺᩹;->ܺ()V

    if-eqz v0, :cond_4

    .line 471
    invoke-virtual {p5}, Ll/ܳ᩺᩹;->ۙ()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-lez v3, :cond_3

    .line 472
    :cond_4
    invoke-virtual {p5}, Ll/ܳ᩺᩹;->᩷()Ll/֫֫۟;

    move-result-object v0

    .line 473
    invoke-virtual {p5}, Ll/ܳ᩺᩹;->ۙ()J

    move-result-wide p3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 477
    invoke-virtual {p1}, Ll/۟᩺᩹;->᩺()Ll/۟᩺᩹;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۖ᩷()V

    .line 479
    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۟᩺᩹;->۟(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ll/֫֫۟;->ܳ᩷()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;Z)V

    :cond_6
    const/4 p1, 0x0

    .line 483
    iput-boolean p1, p0, Ll/֨ۖܺ;->ܿ:Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/֨ۖܺ;Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Ll/֨ۖܺ;->᩷(Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method private ᩷(Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Ll/֨ۖܺ;->ܿ:Z

    .line 429
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    const v2, 0x7f0d00eb

    invoke-virtual {v1, v2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a033e

    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 431
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a03df

    .line 432
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    const v2, 0x7f0a03e0

    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const v2, 0x7f0a03e1

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    const v2, 0x7f0a03e2

    .line 435
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 437
    invoke-virtual {v10, p4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 440
    new-instance p4, Ll/ۜ᩷ۛ;

    const/4 v7, 0x2

    move-object v2, p4

    move-object v3, p3

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Ll/ۜ᩷ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-virtual {v8, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual {v9, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-virtual {v10, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p4

    invoke-virtual {p4}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p4

    .line 451
    invoke-virtual {p4, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 452
    invoke-virtual {p4}, Ll/ۧ֨ۛ;->ۖ()V

    new-instance v0, Ll/ᩴ᩷ܺ;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Ll/ᩴ᩷ܺ;-><init>(Ll/֨ۖܺ;Ll/۟᩺᩹;Landroid/widget/RadioButton;Ljava/util/ArrayList;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const p1, 0x7f1205ec

    .line 453
    invoke-virtual {p4, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 485
    invoke-virtual {p4}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final ֡()Ll/᩹ۘ᩹;
    .locals 1

    .line 211
    new-instance v0, Ll/ۡ۬᩹;

    invoke-direct {v0}, Ll/ۡ۬᩹;-><init>()V

    return-object v0
.end method

.method public final ֫()Ljava/lang/String;
    .locals 1

    const-string v0, "net"

    return-object v0
.end method

.method public final ۖ(Ll/ۘۘ᩹;)Ll/֫֫۟;
    .locals 2

    .line 718
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻᩻᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ܽۘ᩹;->᩺:Ll/֫֫۟;

    invoke-virtual {v1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 719
    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 720
    invoke-virtual {p1}, Ll/֫֫۟;->ۤ()Z

    return-object p1
.end method

.method public final ۖ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 253
    invoke-virtual {v0}, Ll/۬᩷ܺ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ۖ᩷()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۗ()Ll/᩹ۘ᩹;
    .locals 1

    .line 226
    new-instance v0, Ll/ܳۤ᩹;

    invoke-direct {v0}, Ll/ܳۤ᩹;-><init>()V

    return-object v0
.end method

.method public final ۙ(Ll/۟᩺᩹;)V
    .locals 4

    .line 401
    iget-boolean v0, p0, Ll/֨ۖܺ;->ܿ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    invoke-virtual {p0}, Ll/ܽۘ᩹;->ۨ()Ljava/util/List;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳ᩺᩹;

    .line 409
    invoke-virtual {v2}, Ll/ܳ᩺᩹;->᩹()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 415
    :cond_4
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Lbin/mt/plus/Main;->۫()V

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳ᩺᩹;

    invoke-virtual {v0}, Ll/ܳ᩺᩹;->۟()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f1205a9

    invoke-static {v0, v2}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 420
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12036d

    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_2
    invoke-direct {p0, p1, v1, v0, v3}, Ll/֨ۖܺ;->᩷(Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۚ()V
    .locals 1

    .line 591
    iget-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    :cond_0
    return-void
.end method

.method public final ۛ()Ll/ܺۘ᩹;
    .locals 1

    .line 272
    iget-object v0, p0, Ll/֨ۖܺ;->֨:Ll/ܺᩴ᩹;

    return-object v0
.end method

.method public final ۛ᩷()V
    .locals 1

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۡ()Ll/᩹ۘ᩹;
    .locals 3

    .line 216
    new-instance v0, Ll/᩷ۤ᩹;

    const v1, 0x7f1204c2

    const v2, 0x7f0801d1

    .line 34
    invoke-direct {v0, v1, v2}, Ll/᩹ۘ᩹;-><init>(II)V

    return-object v0
.end method

.method public final ۤ()V
    .locals 1

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 599
    invoke-virtual {v0}, Ll/۬᩷ܺ;->۠()V

    .line 600
    iget-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    const/4 v0, 0x0

    .line 602
    iput-object v0, p0, Ll/֨ۖܺ;->᩻:Ll/ۡ֨ۛ;

    :cond_0
    return-void
.end method

.method public final ۫()I
    .locals 1

    const v0, 0x7f120873

    return v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ܰ()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget-object v1, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 158
    iget-object v1, v1, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    invoke-virtual {v1}, Ll/ܽۚ᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ll/ܽۘ᩹;->ܰ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܳ()Ll/۬᩷ܺ;
    .locals 1

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    return-object v0
.end method

.method public final ܳ()Ll/ܳۡ᩹;
    .locals 1

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    return-object v0
.end method

.method public final ܺ()Ll/᩸ۘ᩹;
    .locals 6

    .line 277
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ll/᩸ۘ᩹;

    iget-object v2, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    iget-object v3, v2, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    invoke-virtual {v3}, Ll/ܽۚ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    iget-boolean v4, v4, Ll/ܽۚ᩹;->۫:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    invoke-virtual {v5}, Ll/ܽۚ᩹;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, v2, Ll/۬᩷ܺ;->᩷:Ll/ܽۚ᩹;

    invoke-virtual {v2}, Ll/ܽۚ᩹;->getIcon()Ll/ۤۡ᩹;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Ll/᩸ۘ᩹;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۤۡ᩹;)V

    return-object v1
.end method

.method public final ܺ᩷()I
    .locals 1

    .line 157
    iget v0, p0, Ll/֨ۖܺ;->ۢ:I

    return v0
.end method

.method public final ܽ()Ljava/util/List;
    .locals 6

    .line 182
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 683
    :goto_0
    sget-object v4, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v5, "show_hidden_file"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 185
    iget-object v4, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    invoke-virtual {v4, v0, v3}, Ll/ܳۡ᩹;->᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 187
    sget-object v1, Ll/᩸ᩳ᩹;->ۜ᩷:Ll/ۘۘ᩹;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final ᩴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩵()Ll/᩹ۘ᩹;
    .locals 1

    .line 221
    new-instance v0, Ll/ᩴۤ᩹;

    invoke-direct {v0}, Ll/ᩴۤ᩹;-><init>()V

    return-object v0
.end method

.method public final ᩶()Ljava/util/List;
    .locals 6

    .line 638
    invoke-virtual {p0}, Ll/ܽۘ᩹;->ۙ()Ll/ۨۘ᩹;

    move-result-object v0

    .line 639
    invoke-static {}, Ll/ܽۘ᩹;->ۙ᩷()Ll/ۨۘ᩹;

    move-result-object v1

    const v2, 0x7f1204c7

    const/4 v3, 0x0

    .line 640
    invoke-static {v2, v3}, Ll/ܽۘ᩹;->᩷(IZ)Ll/ۨۘ᩹;

    move-result-object v2

    const/16 v4, 0xc

    new-array v4, v4, [Ll/ۨۘ᩹;

    sget-object v5, Ll/ܽۘ᩹;->ۡ:Ll/ۨۘ᩹;

    aput-object v5, v4, v3

    const/4 v3, 0x1

    iget-object v5, p0, Ll/֨ۖܺ;->᩸:Ll/ۙ۠᩹;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, p0, Ll/֨ۖܺ;->ۨ:Ll/۟۠᩹;

    aput-object v5, v4, v3

    sget-object v3, Ll/ܽۘ᩹;->ᩳ:Ll/ۨۘ᩹;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    sget-object v3, Ll/ܽۘ᩹;->ۧ:Ll/ۨۘ᩹;

    const/4 v5, 0x4

    aput-object v3, v4, v5

    sget-object v3, Ll/ܽۘ᩹;->ۗ:Ll/ۨۘ᩹;

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const/4 v3, 0x6

    iget-object v5, p0, Ll/֨ۖܺ;->ܰ:Ll/ۨۘ᩹;

    aput-object v5, v4, v3

    const/4 v3, 0x7

    iget-object v5, p0, Ll/֨ۖܺ;->֡:Ll/ۨۘ᩹;

    aput-object v5, v4, v3

    const/16 v3, 0x8

    iget-object v5, p0, Ll/֨ۖܺ;->۠:Ll/ۨۘ᩹;

    aput-object v5, v4, v3

    const/16 v3, 0x9

    aput-object v0, v4, v3

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    .line 628
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷()Ll/ܰ۠᩹;
    .locals 1

    .line 619
    iget-object v0, p0, Ll/֨ۖܺ;->ܳ:Ll/ܰ۠᩹;

    return-object v0
.end method

.method public final ᩷(Ll/᩵᩺᩹;)Ll/᩹ۘ᩹;
    .locals 2

    .line 199
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object p1

    const-string v0, "local"

    .line 200
    invoke-virtual {p1, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance p1, Ll/᩵ۤ᩹;

    const v0, 0x7f1204e4

    const v1, 0x7f0801d0

    .line 14
    invoke-direct {p1, v0, v1}, Ll/᩹ۘ᩹;-><init>(II)V

    .line 15
    invoke-virtual {p1}, Ll/᩹ۘ᩹;->᩷()V

    return-object p1

    :cond_0
    const-string v0, "net"

    .line 202
    invoke-virtual {p1, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    new-instance p1, Ll/᩸ۤ᩹;

    invoke-direct {p1, v0}, Ll/᩸ۤ᩹;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 364
    :cond_1
    invoke-static {}, Ll/۠ܶ᩹;->᩹()Ll/۠ܶ᩹;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 2

    .line 162
    iget v0, p0, Ll/֨ۖܺ;->ۢ:I

    invoke-static {v0}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Ll/ۘۗ᩹;

    invoke-direct {v1, v0, p2}, Ll/ۘۗ᩹;-><init>(Ll/ܽۚ᩹;Z)V

    invoke-static {p1, v1}, Ll/ᩳۗ᩹;->᩷(Ljava/lang/String;Ll/ۘۗ᩹;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۘۘ᩹;)V
    .locals 1

    .line 236
    invoke-interface {p1}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll/֨ۖܺ;->᩷(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Ll/ܽۘ᩹;->᩷(Ll/۟ۘۙ;)V

    .line 147
    iget v0, p0, Ll/֨ۖܺ;->ۢ:I

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->writeInt(I)V

    .line 148
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    invoke-virtual {v0, p1}, Ll/۬᩷ܺ;->᩷(Ll/۟ۘۙ;)V

    return-void
.end method

.method public final synthetic ᩷(Ll/۟᩺᩹;Landroid/view/View;Ll/ܰ۠᩹;Ll/֫۠᩹;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4}, Ll/ۤ۠᩹;->᩷(Ll/ۚ۠᩹;Ll/۟᩺᩹;Ll/ܰ۠᩹;Ll/֫۠᩹;)V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "/"

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120324

    .line 298
    invoke-static {p1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    new-instance v0, Ll/ۜۖܺ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/ۜۖܺ;-><init>(Ll/֨ۖܺ;Ll/۟᩺᩹;Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 727
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object v0

    .line 728
    new-instance v7, Ll/ۨۖܺ;

    move-object v4, v0

    check-cast v4, Ll/ۙۗ᩷;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ll/ۨۖܺ;-><init>(Ll/֨ۖܺ;Ll/۟᩺᩹;Ll/ۙۗ᩷;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 857
    invoke-virtual {v7}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method

.method public final ᩷(Ll/۟᩺᩹;Ll/۟᩺᩹;)V
    .locals 6

    const-string v0, "net"

    .line 348
    invoke-virtual {p1, v0}, Ll/۟᩺᩹;->᩷(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Ll/֨ۖܺ;->ۢ:I

    invoke-static {v0}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f1205ac

    .line 351
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 354
    :cond_0
    invoke-virtual {p2}, Ll/۟᩺᩹;->ۧ()Ll/ܽۘ᩹;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۧ᩵᩹;->᩷(Ll/ܽۘ᩹;Ll/ܽۚ᩹;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    invoke-virtual {p1}, Ll/۟᩺᩹;->ܳ()Ll/ܶᩳ᩹;

    move-result-object v1

    .line 358
    :try_start_0
    invoke-virtual {v1}, Ll/ܶᩳ᩹;->ۖ()V

    .line 359
    invoke-virtual {v1}, Ll/ܶᩳ᩹;->ۘ()Ll/ۘۛۘ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 360
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 361
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܽۘ᩹;

    .line 362
    invoke-static {v5, v0}, Ll/ۧ᩵᩹;->᩷(Ll/ܽۘ᩹;Ll/ܽۚ᩹;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 363
    invoke-virtual {v1, p2, v4, v3}, Ll/ܶᩳ᩹;->᩷(Ll/۟᩺᩹;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 369
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ll/ܶᩳ᩹;->ۙ()V

    if-nez v3, :cond_3

    .line 372
    new-instance v0, Ll/ܰۨۛ;

    invoke-direct {v0, p0, p2}, Ll/ܰۨۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    new-instance v1, Ll/᩸۫ܺ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ll/᩸۫ܺ;-><init>(ILjava/lang/Object;)V

    .line 372
    invoke-virtual {p2, v0, v1}, Ll/۟᩺᩹;->᩷(Ll/᩶ۘ᩹;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 369
    invoke-virtual {v1}, Ll/ܶᩳ᩹;->ۙ()V

    .line 370
    throw p1

    .line 382
    :cond_3
    invoke-virtual {p1}, Ll/۟᩺᩹;->ܺ᩷()V

    return-void
.end method

.method public final ᩷(Ll/ܰ۠᩹;)V
    .locals 0

    .line 614
    iput-object p1, p0, Ll/֨ۖܺ;->ܳ:Ll/ܰ۠᩹;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷᩷()Z
    .locals 1

    .line 177
    iget-object v0, p0, Ll/֨ۖܺ;->֫:Ll/۬᩷ܺ;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩹᩷()Ll/ܽۚ᩹;
    .locals 1

    .line 162
    iget v0, p0, Ll/֨ۖܺ;->ۢ:I

    invoke-static {v0}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object v0

    return-object v0
.end method

.method public final ᩺()Ll/᩹ۘ᩹;
    .locals 3

    .line 231
    new-instance v0, Ll/ܽ۫᩹;

    const v1, 0x7f1204a8

    const v2, 0x7f0801bd

    .line 18
    invoke-direct {v0, v1, v2}, Ll/᩹ۘ᩹;-><init>(II)V

    return-object v0
.end method
