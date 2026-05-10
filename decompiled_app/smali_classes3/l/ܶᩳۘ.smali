.class public final Ll/ܶᩳۘ;
.super Ljava/lang/Object;
.source "1B5Q"


# direct methods
.method public static ᩷(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "MD5Utils"

    if-nez p0, :cond_0

    const-string p0, "md5 stream is null"

    .line 24
    invoke-static {v1, p0}, Ll/ۢۚ᩺;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "MD5"

    .line 28
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/16 v3, 0x2000

    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_1

    .line 32
    invoke-virtual {v2, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/۠ᩴ᩺;->᩷([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "md5 exception"

    .line 36
    invoke-static {v1, v2, p0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "md5 return null"

    .line 39
    invoke-static {v1, p0}, Ll/ۢۚ᩺;->ۖ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᩷(IILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-gt p0, p1, :cond_0

    add-int/2addr p1, v0

    .line 12
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    return-void

    :cond_0
    add-int/2addr p0, v0

    .line 14
    invoke-interface {p2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    return-void
.end method
