.class public final Ll/ܺܺۘ;
.super Ljava/lang/Object;
.source "F1XL"

# interfaces
.implements Ll/᩶ܺۘ;


# virtual methods
.method public final ᩷(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final ᩷([B)V
    .locals 5

    .line 329
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 330
    invoke-static {v0}, Ll/۫ܺۘ;->ۖ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Data"

    .line 331
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Version"

    .line 333
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 335
    invoke-static {p1}, Ll/ۘܺۘ;->᩷([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Ll/ۡۗۘ;

    const-string v4, "JIAGU_TIME"

    invoke-virtual {v0, v2, v3, v4}, Ll/ۡۗۘ;->᩷(JLjava/lang/String;)Ll/᩺ۗۘ;

    const-string v2, "JIAGU_VERSION"

    .line 337
    invoke-interface {v0, v1, v2}, Ll/᩺ۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string v1, "JIAGU_DATA"

    .line 338
    invoke-interface {v0, v1, p1}, Ll/᩺ۗۘ;->᩷(Ljava/lang/String;[B)Ll/᩺ۗۘ;

    .line 339
    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    :cond_0
    return-void
.end method
