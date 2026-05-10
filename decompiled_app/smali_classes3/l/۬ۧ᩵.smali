.class public final Ll/۬ۧ᩵;
.super Ljava/util/LinkedHashSet;
.source "W44G"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final synthetic ۚ:Ll/ܽۧ᩵;

.field public ۤ:Z

.field public ۫:Ljava/io/File;

.field public ᩶:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ll/ܽۧ᩵;)V
    .locals 0

    .line 257
    iput-object p1, p0, Ll/۬ۧ᩵;->ۚ:Ll/ܽۧ᩵;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Ll/۬ۧ᩵;->ۤ:Z

    .line 242
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/۬ۧ᩵;->᩶:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Ll/۬ۧ᩵;->۫:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Ll/۬ۧ᩵;->ۤ:Z

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Ll/۬ۧ᩵;->۫:Ljava/io/File;

    invoke-static {v0, p1}, Ll/ܽۧ᩵;->᩷(Ljava/io/File;Ljava/lang/String;)Ll/۟۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 297
    invoke-virtual {p0, v0, p2}, Ll/۬ۧ᩵;->᩷(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/io/File;)V
    .locals 0

    .line 253
    iput-object p1, p0, Ll/۬ۧ᩵;->۫:Ljava/io/File;

    return-void
.end method

.method public final ᩷(Ljava/io/File;Z)V
    .locals 9

    .line 307
    iget-object v0, p0, Ll/۬ۧ᩵;->᩶:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 312
    :cond_0
    iget-object v1, p0, Ll/۬ۧ᩵;->ۚ:Ll/ܽۧ᩵;

    invoke-static {v1}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;)Ll/۠ۧ᩵;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/۠ۧ᩵;->᩷(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 315
    invoke-static {v1}, Ll/ܽۧ᩵;->ۖ(Ll/ܽۧ᩵;)Ll/ܺ۠᩵;

    move-result-object p2

    sget-object v0, Ll/۫᩹᩵;->ۜ᩷:Ll/۫᩹᩵;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "path.element.not.found"

    invoke-virtual {p2, v0, v2, v1}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 322
    :cond_2
    invoke-static {v1}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;)Ll/۠ۧ᩵;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/۠ۧ᩵;->ۖ(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 328
    :cond_3
    invoke-static {v1}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;)Ll/۠ۧ᩵;

    move-result-object v5

    invoke-virtual {v5, p1}, Ll/۠ۧ᩵;->᩹(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 330
    invoke-static {v1, p1}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 334
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 335
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    if-eqz p2, :cond_4

    .line 337
    invoke-static {v1}, Ll/ܽۧ᩵;->ۖ(Ll/ܽۧ᩵;)Ll/ܺ۠᩵;

    move-result-object v5

    sget-object v6, Ll/۫᩹᩵;->ۜ᩷:Ll/۫᩹᩵;

    const-string v7, "unexpected.archive.file"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-virtual {v5, v6, v7, v8}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_5

    .line 343
    invoke-static {v1}, Ll/ܽۧ᩵;->ۖ(Ll/ܽۧ᩵;)Ll/ܺ۠᩵;

    move-result-object p2

    sget-object v0, Ll/۫᩹᩵;->ۜ᩷:Ll/۫᩹᩵;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "invalid.archive.file"

    invoke-virtual {p2, v0, p1, v1}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 353
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    iget-boolean v0, p0, Ll/۬ۧ᩵;->ۤ:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;)Ll/۠ۧ᩵;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠ۧ᩵;->᩹(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    :try_start_1
    invoke-static {v1}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;)Ll/۠ۧ᩵;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠ۧ᩵;->ۙ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 367
    invoke-virtual {p0, v2, p2}, Ll/۬ۧ᩵;->᩷(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 370
    invoke-static {v1}, Ll/ܽۧ᩵;->ۖ(Ll/ܽۧ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    invoke-static {p2}, Ll/ܿۧ᩵;->᩷(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "error.reading.file"

    invoke-virtual {v0, p1, v1}, Ll/᩹ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Ll/۬ۧ᩵;->ۚ:Ll/ܽۧ᩵;

    invoke-static {v0}, Ll/ܽۧ᩵;->ۙ(Ll/ܽۧ᩵;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/۬ۧ᩵;->ۖ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Z)V
    .locals 8

    .line 260
    iget-boolean v0, p0, Ll/۬ۧ᩵;->ۤ:Z

    const/4 v1, 0x1

    .line 261
    iput-boolean v1, p0, Ll/۬ۧ᩵;->ۤ:Z

    if-eqz p1, :cond_4

    .line 264
    :try_start_0
    invoke-static {p1}, Ll/ܽۧ᩵;->᩷(Ljava/lang/String;)Ll/۟۠᩵;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 277
    iget-object v3, p0, Ll/۬ۧ᩵;->ۚ:Ll/ܽۧ᩵;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    .line 279
    invoke-static {v3}, Ll/ܽۧ᩵;->ۖ(Ll/ܽۧ᩵;)Ll/ܺ۠᩵;

    move-result-object v3

    sget-object v4, Ll/۫᩹᩵;->ۜ᩷:Ll/۫᩹᩵;

    const-string v6, "dir.path.element.not.found"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {v3, v4, v6, v7}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    array-length v4, v2

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 289
    invoke-static {v3, v6}, Ll/ܽۧ᩵;->᩷(Ll/ܽۧ᩵;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 290
    invoke-virtual {p0, v6, p2}, Ll/۬ۧ᩵;->᩷(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 268
    iput-boolean v0, p0, Ll/۬ۧ᩵;->ۤ:Z

    .line 269
    throw p1

    .line 268
    :cond_4
    iput-boolean v0, p0, Ll/۬ۧ᩵;->ۤ:Z

    return-void
.end method
