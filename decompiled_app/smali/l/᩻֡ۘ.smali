.class public final Ll/᩻֡ۘ;
.super Ljava/util/zip/InflaterInputStream;
.source "O4GJ"

# interfaces
.implements Ll/֨۫ۧ;


# instance fields
.field public final ᩶:Ll/ܳܶۘ;


# direct methods
.method public constructor <init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, p2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 18
    iput-object p1, p0, Ll/᩻֡ۘ;->᩶:Ll/ܳܶۘ;

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 0

    .line 24
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    :catch_1
    move-exception p1

    .line 26
    iget-object p2, p0, Ll/᩻֡ۘ;->᩶:Ll/ܳܶۘ;

    invoke-static {p1, p2}, Ll/ۖ֡ۘ;->᩷(Ljava/io/IOException;Ll/ܳܶۘ;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۨ۫ۧ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
