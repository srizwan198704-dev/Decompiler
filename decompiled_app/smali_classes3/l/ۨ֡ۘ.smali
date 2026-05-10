.class public final Ll/ۨ֡ۘ;
.super Ljava/io/InputStream;
.source "E4G6"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final ۤ:Ljava/io/InputStream;

.field public final ۫:Ll/ܳܶۘ;

.field public final ᩶:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/ۨ֡ۘ;->᩶:Ljava/util/zip/CRC32;

    .line 18
    iput-object p1, p0, Ll/ۨ֡ۘ;->۫:Ll/ܳܶۘ;

    .line 19
    iput-object p2, p0, Ll/ۨ֡ۘ;->ۤ:Ljava/io/InputStream;

    return-void
.end method

.method private ᩷()V
    .locals 6

    .line 45
    iget-object v0, p0, Ll/ۨ֡ۘ;->᩶:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 46
    iget-object v0, p0, Ll/ۨ֡ۘ;->۫:Ll/ܳܶۘ;

    invoke-virtual {v0}, Ll/ܳܶۘ;->ܺ()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v2, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ll/ܳܶۘ;->ܺ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "Bad file CRC value: expected=0x%08x, got=0x%08x (%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 35
    iget-object v0, p0, Ll/ۨ֡ۘ;->ۤ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0}, Ll/ۨ֡ۘ;->᩷()V

    return v0

    .line 39
    :cond_0
    iget-object v1, p0, Ll/ۨ֡ۘ;->᩶:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 24
    iget-object v0, p0, Ll/ۨ֡ۘ;->ۤ:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 26
    iget-object v0, p0, Ll/ۨ֡ۘ;->᩶:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return p3

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 28
    invoke-direct {p0}, Ll/ۨ֡ۘ;->᩷()V

    :cond_1
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
