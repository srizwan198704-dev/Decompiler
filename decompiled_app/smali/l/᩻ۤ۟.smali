.class public Ll/᩻ۤ۟;
.super Ll/֫֫۟;
.source "516Q"

# interfaces
.implements Ll/ۜۤ۟;


# instance fields
.field public final ۖ᩷:Z

.field public final ᩴ:Z

.field public final ᩷᩷:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ll/֫֫۟;-><init>()V

    .line 47
    iput-object p1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    .line 48
    iput-boolean p2, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-nez p2, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۟ۤ۟;->᩷(Ljava/lang/String;)Ll/ᩴ۫۟;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ll/᩻ۤ۟;->ᩴ:Z

    return-void
.end method

.method private ᩹ۙ()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ᩴ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {}, Ll/ۧۤ۟;->۟()Z

    move-result v0

    return v0

    .line 719
    :cond_0
    invoke-static {}, Ll/ۙᩴ۟;->ۙ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡ۖ()Ljava/util/List;
    .locals 4

    .line 574
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/᩻ۤ۟;->᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Ll/ۜܿ۟;

    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/ۜܿ۟;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ll/ۜܿ۟;->֡ۖ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {v2, v3}, Ll/ܿۚ۟;->ۙ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 583
    :catch_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    :cond_1
    return-object v3

    :goto_0
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 588
    :cond_2
    throw v3
.end method

.method public final ֨()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Ll/֫֫۟;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ֨ۖ()Ljava/io/InputStream;
    .locals 4

    .line 595
    :try_start_0
    new-instance v0, Ll/֫ۡۙ;

    .line 129
    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ll/֫ۡۙ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v0, 0x0

    .line 601
    :try_start_1
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual {v2, v3}, Ll/ܿۚ۟;->ܺ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 607
    :cond_0
    throw v3
.end method

.method public ֫ۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۖ(Z)Ljava/util/List;
    .locals 4

    .line 554
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/᩻ۤ۟;->᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ll/ۜܿ۟;

    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/ۜܿ۟;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ll/ۜܿ۟;->ۖ(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 559
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {v2, v3, p1}, Ll/ܿۚ۟;->᩷(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    new-instance v3, Ll/֨ۤ۟;

    invoke-direct {v3, p0}, Ll/֨ۤ۟;-><init>(Ll/᩻ۤ۟;)V

    .line 561
    invoke-interface {p1, v3}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    .line 562
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 564
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    :cond_1
    return-object p1

    :goto_0
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 569
    :cond_2
    throw p1
.end method

.method public final ۖۖ()Z
    .locals 3

    .line 276
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۖۙ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 284
    invoke-direct {p0}, Ll/᩻ۤ۟;->᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 288
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩹()C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    .line 291
    invoke-virtual {v0}, Ll/ܳۤ۟;->ۙ()C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public ۖۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ܰۡۙ;
    .locals 4

    .line 650
    :try_start_0
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-static {v0, p1}, Ll/ۢۡۙ;->᩷(Ljava/io/File;Ljava/lang/String;)Ll/ᩳۡۙ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 652
    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 659
    :try_start_1
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 660
    invoke-virtual {v2, v3, p1}, Ll/ܿۚ۟;->۟(Ljava/lang/String;Ljava/lang/String;)Ll/ۨۡۙ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۙ;->᩷(Ll/ۨۡۙ;)Ll/ᩳۡۙ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 665
    :cond_2
    throw p1
.end method

.method public ۘ᩷()Ll/֫֫۟;
    .locals 3

    .line 55
    new-instance v0, Ll/᩻ۤ۟;

    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    invoke-direct {v0, v1, v2}, Ll/᩻ۤ۟;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ۙ(Z)Ljava/io/OutputStream;
    .locals 4

    .line 614
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 616
    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 623
    :try_start_1
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-virtual {v2, v3, p1}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 629
    :cond_2
    throw p1
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 156
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/֫֫۟;->ۙ(Ljava/lang/String;)V

    return-void
.end method

.method public ۙ(Ll/֫֫۟;)Z
    .locals 5

    .line 231
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ll/֫֫۟;->ۧ᩷()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v0

    .line 129
    iget-object v4, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ll/ܿۚ۟;->ۙ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    return v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    .line 246
    :cond_1
    throw p1

    :catch_0
    if-eqz v0, :cond_2

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ۙۙ()Z
    .locals 1

    .line 728
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ᩴ:Z

    return v0
.end method

.method public ۚۖ()Ll/ܳۤ۟;
    .locals 4

    .line 524
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ᩴۖ()Ll/ܳۤ۟;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 529
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Ll/ܿۚ۟;->ۛ(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 535
    :cond_1
    throw v3
.end method

.method public final ۛ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 673
    :try_start_0
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-static {p1}, Ll/ܿ۫۟;->ۧ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 675
    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 682
    :try_start_1
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-static {p1}, Ll/ᩴۚ۟;->᩷(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 588
    invoke-static {v3}, Ll/ᩴۚ۟;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    :cond_2
    invoke-virtual {v2, v3, p1}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 688
    :cond_3
    throw p1
.end method

.method public final ۟ۙ()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    return v0
.end method

.method public final ۡۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۤ()Z
    .locals 10

    .line 66
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩹᩷()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 69
    :cond_0
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v0

    .line 129
    iget-object v4, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 560
    invoke-virtual {v0, v4, v1}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v4, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a4

    .line 82
    invoke-virtual {v0, v4, v5, v1, v1}, Ll/ܿۚ۟;->᩷(Ljava/lang/String;IZZ)V

    .line 129
    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    .line 83
    invoke-virtual/range {v4 .. v9}, Ll/ܿۚ۟;->᩷(Ljava/lang/String;IIZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :catch_0
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_2

    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    .line 94
    :cond_2
    throw v1

    :goto_1
    if-eqz v0, :cond_3

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    :catch_2
    :cond_3
    :goto_2
    return v1
.end method

.method public ۤۖ()V
    .locals 0

    return-void
.end method

.method public final ۧ()Ll/᩻ۤ۟;
    .locals 0

    return-object p0
.end method

.method public ۧ᩷()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()Z
    .locals 2

    .line 427
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۫ۖ()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Ll/ܿۚ۟;->ۖ(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return-wide v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 372
    :cond_0
    throw v3

    :catch_0
    if-eqz v2, :cond_1

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ܰ᩷()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶۖ()J
    .locals 5

    .line 343
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۖۙ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 353
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܳۤ۟;->ۘ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ܶ᩷()Ljava/lang/String;
    .locals 1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ᩴۖ()Ll/ܳۤ۟;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ll/ܳۤ۟;->ۖ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᩴ()Z
    .locals 5

    .line 178
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-static {v0}, Ll/ܶۨᩳ;->ۖ(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v0

    .line 129
    iget-object v4, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Ll/ܿۚ۟;->ۜ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    .line 193
    :cond_1
    throw v1

    :catch_0
    if-eqz v0, :cond_2

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ᩴۖ()Ll/ܳۤ۟;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩴ᩷()Z
    .locals 3

    .line 326
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩹()C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    .line 333
    invoke-virtual {v0}, Ll/ܳۤ۟;->ۙ()C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩵ۖ()J
    .locals 5

    .line 377
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۖۙ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 387
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܳۤ۟;->ۜ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public final ᩶()Z
    .locals 5

    .line 99
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v0

    .line 129
    iget-object v4, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ll/ܿۚ۟;->۟(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    .line 119
    :cond_2
    throw v1

    :catch_0
    if-eqz v0, :cond_3

    .line 403
    iput-wide v2, v0, Ll/ܿۚ۟;->᩷᩷:J

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ᩶ۖ()Ll/ܿۚ۟;
    .locals 1

    .line 711
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ᩴ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۙᩴ۟;->᩷(Z)Ll/ܿۚ۟;

    move-result-object v0

    return-object v0
.end method

.method public ᩷()Ll/֫֫۟;
    .locals 4

    .line 692
    new-instance v0, Ll/۠ۤ۟;

    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-direct {v0, v3, v1, v2}, Ll/۠ۤ۟;-><init>(Ljava/io/File;ZLl/ܳۤ۟;)V

    return-object v0
.end method

.method public ᩷(Ll/ܳۤ۟;)Ll/֫֫۟;
    .locals 3

    .line 696
    new-instance v0, Ljava/io/File;

    .line 129
    iget-object v1, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {p1}, Ll/ܳۤ۟;->ܺ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v1, :cond_0

    .line 698
    new-instance v1, Ll/۠ۤ۟;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ll/۠ۤ۟;-><init>(Ljava/io/File;ZLl/ܳۤ۟;)V

    return-object v1

    .line 700
    :cond_0
    invoke-static {v0}, Ll/ۙܿ۟;->᩷(Ljava/io/File;)Ll/֫֫۟;

    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ll/֫֫۟;->ۡۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 702
    new-instance v2, Ll/۠ۤ۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object v1

    iget-boolean v1, v1, Ll/᩻ۤ۟;->ۖ᩷:Z

    invoke-direct {v2, v0, v1, p1}, Ll/۠ۤ۟;-><init>(Ljava/io/File;ZLl/ܳۤ۟;)V

    return-object v2

    .line 704
    :cond_1
    instance-of p1, v1, Ll/ۜۤ۟;

    if-eqz p1, :cond_2

    .line 705
    check-cast v1, Ll/ۜۤ۟;

    invoke-interface {v1}, Ll/ۜۤ۟;->᩷()Ll/֫֫۟;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public ᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;
    .locals 1

    .line 463
    new-instance v0, Ll/ۢۤ۟;

    invoke-direct {v0, p0, p0, p1}, Ll/ۢۤ۟;-><init>(Ll/᩻ۤ۟;Ll/᩻ۤ۟;Ll/᩵֫۟;)V

    return-object v0
.end method

.method public final ᩷(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    iget-boolean v2, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1

    .line 402
    :cond_1
    iget-object v2, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2

    .line 129
    iget-object v4, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-virtual {v2, p1, p2, v4}, Ll/ܿۚ۟;->᩷(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return v3

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 417
    :cond_3
    throw p1

    :catch_0
    if-eqz v2, :cond_4

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷ۖ()Z
    .locals 3

    .line 301
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    iget-boolean v1, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۖۙ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 309
    invoke-direct {p0}, Ll/᩻ۤ۟;->᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ll/ܳۤ۟;->᩹()C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    .line 316
    invoke-virtual {v0}, Ll/ܳۤ۟;->ۙ()C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷ۙ()Ll/ܳۤ۟;
    .locals 1

    .line 540
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۚۖ()Ll/ܳۤ۟;

    move-result-object v0

    return-object v0
.end method

.method public ᩷᩷()Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ll/ܿۚ۟;->ۜ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 221
    :catch_0
    :try_start_1
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    :cond_0
    return v3

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 226
    :cond_1
    throw v3
.end method

.method public final ᩸()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩹᩷()Z
    .locals 4

    .line 251
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->ۖۙ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    iget-boolean v0, p0, Ll/᩻ۤ۟;->ۖ᩷:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll/᩻ۤ۟;->᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Ll/᩻ۤ۟;->᩶ۖ()Ll/ܿۚ۟;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ll/ܿۚ۟;->᩷(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    return v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    .line 271
    :cond_3
    throw v3

    :catch_0
    if-eqz v2, :cond_4

    .line 403
    iput-wide v0, v2, Ll/ܿۚ۟;->᩷᩷:J

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public ᩻()Z
    .locals 3

    .line 435
    iget-object v0, p0, Ll/᩻ۤ۟;->᩷᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 438
    :cond_0
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 441
    :cond_1
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->ۖ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {p0}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
