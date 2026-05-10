.class public final Ll/ۙۖ۟;
.super Ljava/lang/Object;
.source "VB38"


# direct methods
.method public static ᩷(Ll/ۚ᩷۟;Ll/᩷ۖ۟;)V
    .locals 5

    .line 38
    invoke-interface {p1}, Ll/᩷ۖ۟;->֨()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Ll/۠ۖ۟;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->ۖ()Lnet/sf/sevenzipjbinding/IOutCreateArchive7z;

    move-result-object v3
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget v4, p0, Ll/ۚ᩷۟;->ۤ:I

    invoke-interface {v3, v4}, Lnet/sf/sevenzipjbinding/IOutFeatureSetLevel;->setLevel(I)V

    .line 48
    iget-boolean v4, p0, Ll/ۚ᩷۟;->᩶:Z

    invoke-interface {v3, v4}, Lnet/sf/sevenzipjbinding/IOutFeatureSetEncryptHeader;->setHeaderEncryption(Z)V

    .line 49
    iget v4, p0, Ll/ۚ᩷۟;->ۚ:I

    invoke-interface {v3, v4}, Lnet/sf/sevenzipjbinding/IOutFeatureSetMultithreading;->setThreadCount(I)V

    .line 50
    invoke-interface {p1}, Ll/᩷ۖ۟;->ۧ᩷()Ll/۠ܺᩳ;

    move-result-object v2

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    new-instance v0, Ll/ۤ᩷۟;

    invoke-direct {v0, p1}, Ll/ۤ᩷۟;-><init>(Ll/᩷ۖ۟;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v4, Ll/۫᩷۟;

    invoke-direct {v4, p1, v0}, Ll/۫᩷۟;-><init>(Ll/᩷ۖ۟;Ljava/lang/String;)V

    move-object v0, v4

    .line 52
    :goto_0
    iget p0, p0, Ll/ۚ᩷۟;->۫:I

    invoke-interface {v3, v2, p0, v0}, Lnet/sf/sevenzipjbinding/IOutCreateArchive;->createArchive(Lnet/sf/sevenzipjbinding/ISequentialOutStream;ILnet/sf/sevenzipjbinding/IOutCreateCallback;)V

    .line 53
    iget-object p0, v0, Ll/ۤ᩷۟;->ۚ:Ll/ܽ᩹ۡ;

    invoke-virtual {p0}, Ll/ܽ᩹ۡ;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v3}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 64
    invoke-static {v2}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    .line 67
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    .line 44
    :cond_1
    :try_start_2
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {}, Ll/۠ۖ۟;->᩷()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v2

    .line 55
    :goto_2
    :try_start_3
    invoke-interface {p1}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_5

    if-eqz v2, :cond_2

    .line 61
    invoke-static {v2}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 63
    :cond_2
    invoke-static {v0}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    .line 67
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :cond_4
    return-void

    .line 58
    :cond_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v2, :cond_6

    .line 61
    invoke-static {v2}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 63
    :cond_6
    invoke-static {v0}, Ll/֨᩺;->᩷(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 64
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 66
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    .line 67
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 69
    :cond_8
    throw p0
.end method
