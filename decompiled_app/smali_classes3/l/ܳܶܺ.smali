.class public final Ll/ܳܶܺ;
.super Ljava/lang/Object;
.source "L5ZM"


# static fields
.field public static final ۘ:Ljava/lang/Object;


# instance fields
.field public ۖ:Z

.field public final ۙ:Ll/۬᩵ܺ;

.field public final ۛ:Ll/ܳۡ᩹;

.field public final ۟:Ll/᩷֡ܺ;

.field public ܺ:Z

.field public ᩷:Z

.field public ᩹:Ll/۫᩸᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 399
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ܳܶܺ;->ۘ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ܳۡ᩹;Ljava/util/List;I)V
    .locals 3

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Ll/ܳܶܺ;->ۛ:Ll/ܳۡ᩹;

    .line 410
    new-instance v0, Ll/۬᩵ܺ;

    invoke-direct {v0, p0, p2, p3}, Ll/۬᩵ܺ;-><init>(Ll/ܳܶܺ;Ljava/util/List;I)V

    iput-object v0, p0, Ll/ܳܶܺ;->ۙ:Ll/۬᩵ܺ;

    .line 411
    new-instance p2, Ll/᩻ܶܺ;

    invoke-direct {p2, p0}, Ll/᩻ܶܺ;-><init>(Ll/ܳܶܺ;)V

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    .line 13
    new-instance p3, Ll/۟ۗܺ;

    invoke-direct {p3, p1, v0, p2}, Ll/۟ۗܺ;-><init>(Ll/ܳۡ᩹;Ll/֡ۗܺ;Ll/ۚܶܺ;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ll/ۧۗܺ;

    .line 45
    new-instance v1, Ll/ܶۗܺ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Ll/ܶۗܺ;-><init>(Ll/ܳ֡ܺ;Ll/ܳۡ᩹;Ll/֡ۗܺ;)V

    .line 46
    new-instance v0, Ll/ܺۗܺ;

    invoke-direct {v0, p2}, Ll/ܺۗܺ;-><init>(Ll/ۚܶܺ;)V

    invoke-virtual {v1, v0}, Ll/ܶۗܺ;->᩷(Ll/᩻᩻ۧ;)V

    .line 41
    invoke-direct {p3, p1, v1, p2}, Ll/ۧۗܺ;-><init>(Ll/ܳۡ᩹;Ll/ܶۗܺ;Ll/ۚܶܺ;)V

    .line 411
    :goto_0
    iput-object p3, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    return-void
.end method

.method private ۘ()V
    .locals 8

    .line 529
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Ll/ܳܶܺ;->ۙ:Ll/۬᩵ܺ;

    invoke-virtual {v1}, Ll/֡ۗܺ;->᩹()Ll/۫᩸᩷;

    move-result-object v1

    .line 533
    invoke-interface {v0}, Ll/᩷֡ܺ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ܳܶܺ;->᩹:Ll/۫᩸᩷;

    if-ne v2, v1, :cond_1

    .line 534
    invoke-interface {v0}, Ll/᩷֡ܺ;->start()V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 537
    iput-object v2, p0, Ll/ܳܶܺ;->᩹:Ll/۫᩸᩷;

    .line 538
    invoke-static {}, Ll/᩷ᩴܺ;->ۘ()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ll/ۢܶܺ;

    invoke-direct {v3, v1}, Ll/ۢܶܺ;-><init>(Ll/۫᩸᩷;)V

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x190

    add-long/2addr v4, v6

    .line 538
    sget-object v6, Ll/ܳܶܺ;->ۘ:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 540
    invoke-interface {v0, v1}, Ll/᩷֡ܺ;->᩷(Ll/۫᩸᩷;)V

    return-void
.end method

.method public static bridge synthetic ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ܳܶܺ;->ۘ:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ll/ܳܶܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 577
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ll/᩷֡ܺ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 582
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 578
    iput-boolean v1, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 579
    invoke-interface {v0}, Ll/᩷֡ܺ;->pause()V

    return-void
.end method

.method public final ۙ()V
    .locals 2

    .line 587
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ll/᩷֡ܺ;->᩹()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 588
    iput-boolean v0, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 589
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 614
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 618
    iget-object v0, p0, Ll/ܳܶܺ;->ۙ:Ll/۬᩵ܺ;

    invoke-virtual {v0}, Ll/֡ۗܺ;->ۘ()V

    .line 619
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    return-void
.end method

.method public final ܺ()V
    .locals 1

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 545
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 594
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ll/᩷֡ܺ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 595
    iput-boolean v1, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 596
    invoke-interface {v0}, Ll/᩷֡ܺ;->pause()V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 2

    .line 567
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-interface {v0}, Ll/᩷֡ܺ;->᩷()V

    if-eqz p1, :cond_0

    .line 570
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bin.mt.media.ACTION_MUSIC_PLAYER_STATE_RELEASED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/۟ܶ᩷;->᩷(Landroid/content/ContextWrapper;)Ll/۟ܶ᩷;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟ܶ᩷;->᩷(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final ᩷(I)Z
    .locals 3

    .line 601
    iget-object v0, p0, Ll/ܳܶܺ;->ۙ:Ll/۬᩵ܺ;

    invoke-virtual {v0}, Ll/֡ۗܺ;->ۙ()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-object v1, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v1}, Ll/᩷֡ܺ;->᩹()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    .line 607
    :cond_1
    iput-boolean v2, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 608
    invoke-virtual {v0, p1}, Ll/֡ۗܺ;->᩷(I)V

    .line 609
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ᩹()V
    .locals 1

    .line 623
    iget-object v0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    invoke-interface {v0}, Ll/᩷֡ܺ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Ll/ܳܶܺ;->ۖ:Z

    .line 627
    iget-object v0, p0, Ll/ܳܶܺ;->ۙ:Ll/۬᩵ܺ;

    invoke-virtual {v0}, Ll/֡ۗܺ;->ۜ()V

    .line 628
    invoke-direct {p0}, Ll/ܳܶܺ;->ۘ()V

    return-void
.end method
