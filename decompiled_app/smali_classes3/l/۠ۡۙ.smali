.class public final Ll/۠ۡۙ;
.super Ljava/lang/Object;
.source "T4GQ"

# interfaces
.implements Ll/ۨۡۙ;


# instance fields
.field public ۚ:Landroid/net/Uri;

.field public ۤ:Landroid/os/ParcelFileDescriptor;

.field public ۫:Ljava/lang/String;

.field public ᩶:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll/۠ۡۙ;->ۚ:Landroid/net/Uri;

    .line 30
    iput-object p2, p0, Ll/۠ۡۙ;->۫:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-static {}, Ll/᩷ᩴܺ;->ۙ()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۡۙ;->ۤ:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p2
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 115
    iget-object v0, p0, Ll/۠ۡۙ;->ۤ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Ll/۠ۡۙ;->ۚ:Landroid/net/Uri;

    invoke-static {v0}, Ll/֫᩶۟;->ۖ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 6

    .line 77
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v4

    .line 78
    sget v1, Landroid/system/OsConstants;->SEEK_END:I

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v1

    .line 79
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final position()J
    .locals 4

    .line 98
    :try_start_0
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    invoke-static {v0, p1, p2, p3}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final seek(J)V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, p1, p2, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final setLength(J)V
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    invoke-static {v0, p1, p2}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ֡᩷()V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۖ(JJ)Ll/ۨۡۙ;
    .locals 7

    .line 33
    new-instance v6, Ll/᩵ۡۙ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/᩵ۡۙ;-><init>(Ll/ۨۡۙ;JJ)V

    return-object v6
.end method

.method public final ۗ()Ll/ۨۡۙ;
    .locals 3

    .line 135
    new-instance v0, Ll/۠ۡۙ;

    iget-object v1, p0, Ll/۠ۡۙ;->ۚ:Landroid/net/Uri;

    iget-object v2, p0, Ll/۠ۡۙ;->۫:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll/۠ۡۙ;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙ(JJ)Ll/ۨۡۙ;
    .locals 7

    .line 29
    new-instance v6, Ll/᩵ۡۙ;

    invoke-virtual {p0}, Ll/۠ۡۙ;->ۗ()Ll/ۨۡۙ;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/᩵ۡۙ;-><init>(Ll/ۨۡۙ;JJ)V

    return-object v6
.end method

.method public final ᩷(I[B)V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Ll/۠ۡۙ;->᩶:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;[BII)I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
