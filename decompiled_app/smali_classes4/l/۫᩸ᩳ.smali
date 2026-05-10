.class public final Ll/۫᩸ᩳ;
.super Ll/ܶ᩸ᩳ;
.source "K8EA"


# instance fields
.field public final ᩶:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 101
    new-instance v0, Ll/ܳۨᩳ;

    invoke-direct {v0, p1}, Ll/ܳۨᩳ;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance p1, Ll/᩶ᩴۗ;

    .line 252
    invoke-static {}, Ll/ۖᩴۗ;->᩷()Ll/ۖᩴۗ;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ll/᩶ᩴۗ;-><init>(Ljava/io/InputStream;Ll/ۖᩴۗ;)V

    .line 105
    iput-object p1, p0, Ll/۫᩸ᩳ;->᩶:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 111
    iget-object v0, p0, Ll/۫᩸ᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 116
    iget-object v0, p0, Ll/۫᩸ᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 130
    :try_start_0
    iget-object v0, p0, Ll/۫᩸ᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ll/ܿᩴۗ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ll/᩶֡ᩳ;

    invoke-virtual {v0}, Ll/ܿᩴۗ;->ۖ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ll/ܿᩴۗ;->᩷()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Ll/᩶֡ᩳ;-><init>(JILl/ܿᩴۗ;)V

    throw v1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/۫᩸ᩳ;->᩶:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ll/ܿᩴۗ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Ll/᩶֡ᩳ;

    invoke-virtual {p1}, Ll/ܿᩴۗ;->ۖ()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1}, Ll/ܿᩴۗ;->᩷()I

    move-result p3

    invoke-direct {p2, v0, v1, p3, p1}, Ll/᩶֡ᩳ;-><init>(JILl/ܿᩴۗ;)V

    throw p2
.end method

.method public final skip(J)J
    .locals 3

    .line 156
    :try_start_0
    iget-object v0, p0, Ll/۫᩸ᩳ;->᩶:Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;J)J

    move-result-wide p1
    :try_end_0
    .catch Ll/ܿᩴۗ; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 159
    new-instance p2, Ll/᩶֡ᩳ;

    invoke-virtual {p1}, Ll/ܿᩴۗ;->ۖ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ll/ܿᩴۗ;->᩷()I

    move-result v2

    invoke-direct {p2, v0, v1, v2, p1}, Ll/᩶֡ᩳ;-><init>(JILl/ܿᩴۗ;)V

    throw p2
.end method
