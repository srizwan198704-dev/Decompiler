.class public final Ll/ܶ۫۟;
.super Ll/۫᩶۟;
.source "79SS"


# instance fields
.field public ۘ᩷:Ll/᩵۫۟;


# direct methods
.method public static synthetic ۖ(Ll/ܶ۫۟;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܶ۫۟;->ܺۙ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܶ۫۟;)Ll/᩵۫۟;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    return-object p0
.end method

.method private declared-synchronized ۛۙ()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    monitor-exit p0

    return v1

    .line 260
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/֫᩶۟;->᩷(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 261
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "mt_extras"

    .line 262
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 263
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 266
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 267
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 268
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    .line 269
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 270
    array-length v7, v3

    if-ne v7, v5, :cond_2

    const/4 v5, 0x3

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 271
    :goto_0
    new-instance v5, Ll/᩵۫۟;

    invoke-direct {v5, v2, v4, v6, v3}, Ll/᩵۫۟;-><init>(IIILjava/lang/String;)V

    iput-object v5, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 262
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 273
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 264
    :cond_4
    monitor-exit p0

    return v2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private ۡ(Ljava/lang/String;)V
    .locals 5

    .line 218
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "path"

    .line 221
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mt:createSymlink"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "result"

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "message"

    .line 227
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create link \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ܺۙ()Ljava/lang/String;
    .locals 7

    .line 174
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/֫᩶۟;->᩷(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 175
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "mt_path"

    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 176
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_1
    iget-object v0, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᩷(Ll/ܶ۫۟;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Ll/ܶ۫۟;->ۡ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ܶ۫۟;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܶ۫۟;->ۛۙ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ֫ۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    .line 207
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ll/ᩳ۫۟;

    invoke-direct {v0, p0, p1}, Ll/ᩳ۫۟;-><init>(Ll/ܶ۫۟;Ljava/lang/String;)V

    invoke-static {v0}, Ll/ܿ۫۟;->᩷(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Ll/ܶ۫۟;->ۡ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۙۙ()Ljava/lang/String;
    .locals 3

    .line 167
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ll/ۡ۫۟;

    invoke-direct {v0, p0}, Ll/ۡ۫۟;-><init>(Ll/ܶ۫۟;)V

    .line 128
    iget-object v1, p0, Ll/ۚ۫۟;->ۙ᩷:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 317
    invoke-static {v0, v1, v2}, Ll/ܿ۫۟;->᩷(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 170
    :cond_0
    invoke-direct {p0}, Ll/ܶ۫۟;->ܺۙ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ܶ۫۟;
    .locals 0

    return-object p0
.end method

.method public final ۟ۙ()Ll/᩵۫۟;
    .locals 1

    .line 277
    iget-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۠᩷()Ll/֫֫۟;
    .locals 2

    .line 197
    invoke-virtual {p0}, Ll/ܶ۫۟;->ۙۙ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public final ۫ۖ()[Ljava/lang/String;
    .locals 6

    const-string v4, "last_modified"

    const-string v5, "mt_extras"

    const-string v0, "document_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    .line 54
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬᩷()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p0}, Ll/֫֫۟;->᩹ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/֫֫۟;->ۜ᩷()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll/ܶ۫۟;->ۙۙ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ᩷()Ljava/lang/String;
    .locals 2

    .line 187
    invoke-virtual {p0}, Ll/֫֫۟;->ܳ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Ll/ܶ۫۟;->ۙۙ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ll/ܶ۫۟;->᩹ۙ()Z

    .line 191
    iget-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {v0}, Ll/᩵۫۟;->᩷(Ll/᩵۫۟;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩶ۖ()V
    .locals 1

    .line 43
    invoke-super {p0}, Ll/۫᩶۟;->᩶ۖ()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    return-void
.end method

.method public final ᩷(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/֫֫۟;
    .locals 4

    .line 66
    invoke-super {p0, p1, p2, p3}, Ll/ۚ۫۟;->᩷(Ljava/io/File;Landroid/net/Uri;Landroid/database/Cursor;)Ll/֫֫۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/֫֫۟;->ۜ()Ll/ܶ۫۟;

    move-result-object p1

    const/4 p2, 0x5

    .line 67
    invoke-interface {p3, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\|"

    const/4 v0, 0x4

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 69
    aget-object p3, p2, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    .line 70
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 71
    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    array-length v3, p2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    new-instance v0, Ll/᩵۫۟;

    invoke-direct {v0, p3, v1, v2, p2}, Ll/᩵۫۟;-><init>(IIILjava/lang/String;)V

    iput-object v0, p1, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    :cond_1
    return-object p1
.end method

.method public final ᩷(Ljava/io/File;Landroid/net/Uri;)Ll/ۚ۫۟;
    .locals 2

    .line 49
    new-instance v0, Ll/ܶ۫۟;

    invoke-virtual {p0}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object v1

    .line 30
    invoke-direct {v0, p1, p2, v1}, Ll/۫᩶۟;-><init>(Ljava/io/File;Landroid/net/Uri;Ll/ۙ۫۟;)V

    return-object v0
.end method

.method public final ᩷(Ljava/io/File;Landroid/net/Uri;)Ll/۫᩶۟;
    .locals 2

    .line 49
    new-instance v0, Ll/ܶ۫۟;

    invoke-virtual {p0}, Ll/۫᩶۟;->᩷ۙ()Ll/ۙ۫۟;

    move-result-object v1

    .line 30
    invoke-direct {v0, p1, p2, v1}, Ll/۫᩶۟;-><init>(Ljava/io/File;Landroid/net/Uri;Ll/ۙ۫۟;)V

    return-object v0
.end method

.method public final ᩷(Ll/᩵֫۟;)Ll/ܶ֫۟;
    .locals 1

    .line 113
    new-instance v0, Ll/ۗ۫۟;

    invoke-direct {v0, p0, p0, p1}, Ll/ۗ۫۟;-><init>(Ll/ܶ۫۟;Ll/ܶ۫۟;Ll/᩵֫۟;)V

    return-object v0
.end method

.method public final ᩷(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method

.method public final ᩷(I)Z
    .locals 5

    .line 141
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "permissions"

    .line 144
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mt:setPermissions"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "result"

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Ll/᩵۫۟;->ۖ(Ll/᩵۫۟;)I

    move-result v1

    and-int/lit16 v1, v1, -0x1000

    or-int/2addr p1, v1

    .line 153
    invoke-static {v0, p1}, Ll/᩵۫۟;->᩷(Ll/᩵۫۟;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "message"

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(J)Z
    .locals 5

    .line 90
    invoke-virtual {p0}, Ll/ܿ۫۟;->ᩳ᩷()Landroid/net/Uri;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "time"

    .line 93
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mt:setLastModified"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "result"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Ll/ۚ۫۟;->ۖ᩷:Ll/ۤ۫۟;

    if-eqz v0, :cond_0

    .line 98
    iput-wide p1, v0, Ll/ۤ۫۟;->۫:J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "message"

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹ۙ()Z
    .locals 3

    .line 247
    iget-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    new-instance v0, Ll/ۧ۫۟;

    invoke-direct {v0, p0}, Ll/ۧ۫۟;-><init>(Ll/ܶ۫۟;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x1f4

    .line 317
    invoke-static {v0, v1, v2}, Ll/ܿ۫۟;->᩷(Ljava/util/concurrent/Callable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 253
    :cond_1
    invoke-direct {p0}, Ll/ܶ۫۟;->ۛۙ()Z

    move-result v0

    return v0
.end method

.method public final ᩹᩷()Z
    .locals 1

    .line 35
    iget-object v0, p0, Ll/ܶ۫۟;->ۘ᩷:Ll/᩵۫۟;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    invoke-super {p0}, Ll/۫᩶۟;->᩹᩷()Z

    move-result v0

    return v0
.end method
