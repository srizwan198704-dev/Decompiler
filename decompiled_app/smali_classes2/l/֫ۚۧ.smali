.class public abstract Ll/֫ۚۧ;
.super Ljava/lang/Object;
.source "066G"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 0
    sget-object v1, Ll/۫۫ۧ;->CREATE:Ll/۫۫ۧ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/۫۫ۧ;->TRUNCATE_EXISTING:Ll/۫۫ۧ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/۫۫ۧ;->WRITE:Ll/۫۫ۧ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۚ᩶ۧ;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 429
    sput-object v0, Ll/֫ۚۧ;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 124
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileSystemProvider"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 129
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract A(Ll/ۛۤۧ;Ljava/lang/String;Ljava/lang/Object;[Ll/ܶۚۧ;)V
.end method

.method public varargs abstract a(Ll/ۛۤۧ;[Ll/ۘۤۧ;)V
.end method

.method public varargs abstract b(Ll/ۛۤۧ;Ll/ۛۤۧ;[Ll/ۘۚۧ;)V
.end method

.method public varargs abstract c(Ll/ۛۤۧ;[Ll/ܰۤۧ;)V
.end method

.method public abstract d(Ll/ۛۤۧ;Ll/ۛۤۧ;)V
.end method

.method public varargs abstract e(Ll/ۛۤۧ;Ll/ۛۤۧ;[Ll/ܰۤۧ;)V
.end method

.method public abstract f(Ll/ۛۤۧ;)V
.end method

.method public abstract g(Ll/ۛۤۧ;)Z
.end method

.method public varargs abstract h(Ll/ۛۤۧ;Ljava/lang/Class;[Ll/ܶۚۧ;)Ll/ܽۤۧ;
.end method

.method public abstract i(Ll/ۛۤۧ;)Ll/ۜۚۧ;
.end method

.method public abstract j(Ljava/net/URI;)Ll/ᩳۚۧ;
.end method

.method public abstract k(Ljava/net/URI;)Ll/ۛۤۧ;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ll/ۛۤۧ;)Z
.end method

.method public abstract n(Ll/ۛۤۧ;Ll/ۛۤۧ;)Z
.end method

.method public varargs abstract o(Ll/ۛۤۧ;Ll/ۛۤۧ;[Ll/ۘۚۧ;)V
.end method

.method public varargs abstract p(Ll/ۛۤۧ;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ll/ܰۤۧ;)Ll/ܽ۫ۧ;
.end method

.method public varargs abstract q(Ll/ۛۤۧ;Ljava/util/Set;[Ll/ܰۤۧ;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract r(Ll/ۛۤۧ;Ll/ܺ۫ۧ;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs abstract s(Ll/ۛۤۧ;Ljava/util/Set;[Ll/ܰۤۧ;)Ljava/nio/channels/FileChannel;
.end method

.method public t(Ll/ۛۤۧ;Ljava/util/Map;)Ll/ᩳۚۧ;
    .locals 0

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract u(Ljava/net/URI;Ljava/util/Map;)Ll/ᩳۚۧ;
.end method

.method public varargs v(Ll/ۛۤۧ;[Ll/ۨۚۧ;)Ljava/io/InputStream;
    .locals 5

    .line 412
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 413
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 415
    sget-object v4, Ll/۫۫ۧ;->APPEND:Ll/۫۫ۧ;

    if-eq v3, v4, :cond_0

    sget-object v4, Ll/۫۫ۧ;->WRITE:Ll/۫۫ۧ;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_1
    sget v0, Ll/ۙۤۧ;->a:I

    .line 414
    array-length v0, p2

    if-nez v0, :cond_2

    .line 415
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    .line 417
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 418
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object p2, v0

    :goto_1
    new-array v0, v1, [Ll/ܰۤۧ;

    .line 99
    invoke-interface {p1}, Ll/ۛۤۧ;->getFileSystem()Ll/ᩳۚۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩳۚۧ;->s()Ll/֫ۚۧ;

    move-result-object v1

    .line 369
    invoke-virtual {v1, p1, p2, v0}, Ll/֫ۚۧ;->q(Ll/ۛۤۧ;Ljava/util/Set;[Ll/ܰۤۧ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 425
    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs w(Ll/ۛۤۧ;[Ll/ۨۚۧ;)Ljava/io/OutputStream;
    .locals 6

    .line 466
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    sget-object p2, Ll/֫ۚۧ;->a:Ljava/util/Set;

    goto :goto_1

    .line 471
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 472
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 473
    sget-object v5, Ll/۫۫ۧ;->READ:Ll/۫۫ۧ;

    if-eq v4, v5, :cond_1

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "READ not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_2
    sget-object p2, Ll/۫۫ۧ;->WRITE:Ll/۫۫ۧ;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    :goto_1
    new-array v0, v1, [Ll/ܰۤۧ;

    .line 479
    invoke-virtual {p0, p1, p2, v0}, Ll/֫ۚۧ;->q(Ll/ۛۤۧ;Ljava/util/Set;[Ll/ܰۤۧ;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 483
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract x(Ll/ۛۤۧ;Ljava/lang/Class;[Ll/ܶۚۧ;)Ll/۠ۤۧ;
.end method

.method public varargs abstract y(Ll/ۛۤۧ;Ljava/lang/String;[Ll/ܶۚۧ;)Ljava/util/Map;
.end method

.method public abstract z(Ll/ۛۤۧ;)Ll/ۛۤۧ;
.end method
