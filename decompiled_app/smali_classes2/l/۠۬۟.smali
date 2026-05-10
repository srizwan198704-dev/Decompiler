.class public final Ll/۠۬۟;
.super Ljava/lang/Object;
.source "1AQ7"


# instance fields
.field public ۖ:J

.field public ۙ:Ljava/util/ArrayList;

.field public ۟:J

.field public ᩷:Ljava/util/ArrayList;

.field public ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠۬۟;->᩷:Ljava/util/ArrayList;

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠۬۟;->ۙ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 521
    iput-wide v0, p0, Ll/۠۬۟;->ۖ:J

    .line 522
    iput-wide v0, p0, Ll/۠۬۟;->۟:J

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿ۬۟;Landroid/content/pm/PackageInstaller$Session;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 552
    iget-object v0, p0, Ll/۠۬۟;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 553
    new-instance v3, Ll/ܽ۬۟;

    invoke-direct {v3, p1, v2, p2}, Ll/ܽ۬۟;-><init>(Ll/ܿ۬۟;Ll/ܳܶۘ;Landroid/content/pm/PackageInstaller$Session;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 556
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 557
    iget-object p3, p1, Ll/ܿ۬۟;->۟:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 560
    :cond_1
    iget-boolean p3, p1, Ll/ܿ۬۟;->ۖ:Z

    if-eqz p3, :cond_2

    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {p1}, Ll/ܿ۬۟;->᩷()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final ᩷(Ll/ܿ۬۟;Ll/֫۟᩹;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 570
    iget-object v0, p0, Ll/۠۬۟;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    invoke-virtual {p2}, Ll/֫۟᩹;->ۙ()V

    const/4 v1, 0x0

    .line 572
    invoke-virtual {p2, v1}, Ll/֫۟᩹;->᩷(Z)V

    .line 573
    new-instance v2, Ll/ۤۗۘ;

    iget-wide v3, p0, Ll/۠۬۟;->۟:J

    invoke-direct {v2, v3, v4}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v3, Ll/ۜ֨ܺ;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p2}, Ll/ۜ֨ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    iput-object v2, p1, Ll/ܿ۬۟;->ۙ:Ll/ۤۗۘ;

    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܶۘ;

    .line 575
    new-instance v2, Ll/۬۬۟;

    sget-object v3, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Ll/۬۬۟;-><init>(Ll/ܿ۬۟;Ll/ܳܶۘ;Ll/֫֫۟;Z)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {p3}, Ll/ۘ᩵ۘ;->᩷(Ljava/util/concurrent/ExecutorService;)V

    .line 578
    invoke-virtual {p1}, Ll/ܿ۬۟;->᩷()V

    :cond_1
    return-void
.end method

.method public final ᩷(Ll/᩶ܶۘ;)V
    .locals 7

    .line 525
    iget-object v0, p0, Ll/۠۬۟;->᩷:Ljava/util/ArrayList;

    const-string v1, "manifest.json"

    invoke-virtual {p1, v1}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 942
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Ll/ۤۗۘ;)[B

    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Ll/᩹᩸ۘ;->ۖ(Ljava/lang/String;)Ll/ۜ᩸ۘ;

    move-result-object v1

    const-string v2, "package_name"

    .line 530
    invoke-virtual {v1, v2}, Ll/ۜ᩸ۘ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/۠۬۟;->᩹:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 536
    invoke-virtual {v2}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-wide v3, p0, Ll/۠۬۟;->ۖ:J

    invoke-virtual {v2}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll/۠۬۟;->ۖ:J

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p1}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳܶۘ;

    .line 543
    invoke-virtual {v1}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Android/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    iget-object v2, p0, Ll/۠۬۟;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-wide v2, p0, Ll/۠۬۟;->۟:J

    invoke-virtual {v1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll/۠۬۟;->۟:J

    goto :goto_1

    .line 548
    :cond_4
    new-instance p1, Ll/ۨ۬۟;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ll/ۨ۬۟;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
