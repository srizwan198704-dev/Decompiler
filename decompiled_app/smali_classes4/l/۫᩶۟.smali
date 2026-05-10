.class public Ll/۫᩶۟;
.super Ll/ۚ۫۟;
.source "49S1"


# instance fields
.field public final ۛ᩷:Ljava/lang/String;

.field public transient ܺ᩷:Ll/ۙ۫۟;

.field public final ᩹᩷:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Ll/ۙ۫۟;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Ll/ۚ۫۟;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    .line 20
    iput-object p3, p0, Ll/۫᩶۟;->ܺ᩷:Ll/ۙ۫۟;

    .line 21
    iget-object p2, p3, Ll/ۙ۫۟;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/۫᩶۟;->ۛ᩷:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 433
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "/storage/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 22
    :goto_0
    iput-boolean p1, p0, Ll/۫᩶۟;->᩹᩷:Z

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ll/֫᩶۟;->ۖ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object p3

    .line 105
    invoke-virtual {p3, v0, p1}, Ll/ۙ۫۟;->᩷(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Ll/ۙ۫۟;->ۖ:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 386
    iget-object v0, p3, Ll/ۙ۫۟;->ۙ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance p1, Ll/ۡ᩵ܺ;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Ll/ۡ᩵ܺ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p3, v0, v1}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public final ۖۖ()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ll/۫᩶۟;->᩹᩷:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    invoke-super {p0}, Ll/ۚ۫۟;->ۖۖ()Z

    move-result v0

    return v0
.end method

.method public final ۖۙ()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ll/۫᩶۟;->᩹᩷:Z

    return v0
.end method

.method public final ۚۖ()Z
    .locals 2

    .line 139
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.mtp.documents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۛ()Ll/۫᩶۟;
    .locals 0

    return-object p0
.end method

.method public final ۜۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ܶۖ()J
    .locals 2

    .line 124
    iget-boolean v0, p0, Ll/۫᩶۟;->᩹᩷:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 67
    :cond_0
    invoke-super {p0}, Ll/ۚ۫۟;->ܶۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᩴۖ()V
    .locals 6

    .line 87
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object v1

    iget-object v1, v1, Ll/ۙ۫۟;->ܺ:Landroid/net/Uri;

    const-string v2, "document_id"

    const-string v3, "_display_name"

    .line 89
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :try_start_0
    invoke-static {p0}, Ll/ۘ۫۟;->᩷(Ll/۫᩶۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public final ᩵ۖ()J
    .locals 2

    .line 124
    iget-boolean v0, p0, Ll/۫᩶۟;->᩹᩷:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 75
    :cond_0
    invoke-super {p0}, Ll/ۚ۫۟;->᩵ۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩶ۖ()V
    .locals 5

    .line 80
    invoke-super {p0}, Ll/ۚ۫۟;->᩶ۖ()V

    .line 81
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object v1

    .line 391
    iget-object v2, v1, Ll/ۙ۫۟;->ۙ:Ljava/util/Map;

    monitor-enter v2

    .line 392
    :try_start_0
    iget-object v3, v1, Ll/ۙ۫۟;->ۙ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 393
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 398
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    new-instance v0, Ll/ۡ᩵ܺ;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ll/ۡ᩵ܺ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 398
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic ᩷(Ljava/io/File;Landroid/net/Uri;)Ll/ۚ۫۟;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Ll/۫᩶۟;->᩷(Ljava/io/File;Landroid/net/Uri;)Ll/۫᩶۟;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Ljava/io/File;Landroid/net/Uri;)Ll/۫᩶۟;
    .locals 2

    .line 27
    new-instance v0, Ll/۫᩶۟;

    invoke-virtual {p0}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ll/۫᩶۟;-><init>(Ljava/io/File;Landroid/net/Uri;Ll/ۙ۫۟;)V

    return-object v0
.end method

.method public final ᩷(Landroid/net/Uri;Z)V
    .locals 2

    .line 119
    invoke-super {p0, p1, p2}, Ll/ܿ۫۟;->᩷(Landroid/net/Uri;Z)V

    .line 120
    new-instance v0, Ljava/io/File;

    .line 128
    iget-object v1, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Ll/۫᩶۟;->ۖ(Ljava/io/File;Landroid/net/Uri;Z)V

    return-void
.end method

.method public ᩷(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Ll/۫᩶۟;->ۖ(Ljava/io/File;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final ᩷ۖ()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ll/۫᩶۟;->᩹᩷:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    invoke-super {p0}, Ll/ۚ۫۟;->᩷ۖ()Z

    move-result v0

    return v0
.end method

.method public final ᩷ۙ()Ll/ۙ۫۟;
    .locals 1

    .line 31
    iget-object v0, p0, Ll/۫᩶۟;->ܺ᩷:Ll/ۙ۫۟;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ll/۫᩶۟;->ۛ᩷:Ljava/lang/String;

    invoke-static {v0}, Ll/۟۫۟;->᩷(Ljava/lang/String;)Ll/ۙ۫۟;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/۫᩶۟;->ܺ᩷:Ll/ۙ۫۟;

    :cond_0
    return-object v0
.end method

.method public ᩹᩷()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Ll/۫᩶۟;->᩹᩷:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    invoke-super {p0}, Ll/ۚ۫۟;->᩹᩷()Z

    move-result v0

    return v0
.end method
