.class public abstract Ll/᩵᩸ᩳ;
.super Ljava/lang/Object;
.source "C5DI"


# direct methods
.method public static ᩷(Ljava/lang/String;)Ll/ۗ᩸ᩳ;
    .locals 2

    .line 55
    new-instance v0, Ll/ᩳ᩸ᩳ;

    .line 60
    :try_start_0
    sget v1, Ll/ۗۨᩳ;->᩷:I

    if-nez p0, :cond_0

    .line 107
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    .line 55
    :goto_0
    invoke-direct {v0, p0}, Ll/ᩳ᩸ᩳ;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static ᩷(Ljava/nio/charset/Charset;)Ll/ۗ᩸ᩳ;
    .locals 1

    .line 41
    new-instance v0, Ll/ᩳ᩸ᩳ;

    invoke-direct {v0, p0}, Ll/ᩳ᩸ᩳ;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method
