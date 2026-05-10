.class public final synthetic Ll/ܺۤۛ;
.super Ljava/lang/Object;
.source "F3XF"


# direct methods
.method public static ᩷(Ll/ۛۤۛ;)Ljava/io/InputStream;
    .locals 1

    .line 504
    invoke-interface {p0}, Ll/ۛۤۛ;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object p0
.end method
