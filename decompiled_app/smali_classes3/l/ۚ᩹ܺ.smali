.class public final Ll/ۚ᩹ܺ;
.super Ll/ۗ֨ᩳ;
.source "Y9KC"


# virtual methods
.method public final ۖ(Ljava/lang/Object;)Ll/֡֨ᩳ;
    .locals 1

    .line 25
    check-cast p1, Ll/ᩴ᩹ܺ;

    .line 72
    new-instance v0, Ll/᩷ܺܺ;

    invoke-direct {v0, p1}, Ll/᩷ܺܺ;-><init>(Ll/ᩴ᩹ܺ;)V

    return-object v0
.end method

.method public final ۖ(Ljava/lang/Object;Ll/֡֨ᩳ;)Z
    .locals 5

    .line 25
    check-cast p1, Ll/ܳܺܺ;

    .line 50
    invoke-interface {p2}, Ll/֡֨ᩳ;->֡᩷()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ᩴ᩹ܺ;

    .line 51
    iget-object p1, p1, Ll/ᩴ᩹ܺ;->ۖ:Ll/ۚᩳ᩺;

    invoke-virtual {p1}, Ll/ۚᩳ᩺;->᩸()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ll/֡֨ᩳ;->۫᩷()Ll/ܺᩴۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܺᩴۧ;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    check-cast p2, Ll/᩷ܺܺ;

    .line 61
    invoke-virtual {p2}, Ll/᩷ܺܺ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2}, Ll/᩷ܺܺ;->۟()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return p1

    :catch_0
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 25
    check-cast p1, Ll/ܳܺܺ;

    .line 29
    new-instance v0, Ll/ۗᩳ᩺;

    invoke-direct {v0}, Ll/ۗᩳ᩺;-><init>()V

    .line 30
    iget-object v1, p1, Ll/ܳܺܺ;->ۖ:Ljava/lang/String;

    iget-object v2, p1, Ll/ܳܺܺ;->۟:Ljava/lang/String;

    iget v3, p1, Ll/ܳܺܺ;->᩹:I

    invoke-virtual {v0, v3, v1}, Ll/ۗᩳ᩺;->ۖ(ILjava/lang/String;)Ll/ۚᩳ᩺;

    move-result-object v1

    .line 32
    iget-object v3, p1, Ll/ܳܺܺ;->ܺ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Ll/᩸ᩳ᩺;

    const-string v2, ""

    new-array v3, v6, [C

    invoke-direct {p1, v2, v3, v5}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "guest"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    new-instance p1, Ll/᩸ᩳ᩺;

    const-string v2, "Guest"

    new-array v3, v6, [C

    invoke-direct {p1, v2, v3, v5}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v4, Ll/᩸ᩳ᩺;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object p1, p1, Ll/ܳܺܺ;->᩷:Ljava/lang/String;

    invoke-direct {v4, v3, v2, p1}, Ll/᩸ᩳ᩺;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    move-object p1, v4

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ll/ۚᩳ᩺;->᩷(Ll/᩸ᩳ᩺;)Ll/ᩳ᩵᩺;

    move-result-object p1

    .line 40
    new-instance v2, Ll/ᩴ᩹ܺ;

    invoke-direct {v2, v0, v1, p1}, Ll/ᩴ᩹ܺ;-><init>(Ll/ۗᩳ᩺;Ll/ۚᩳ᩺;Ll/ᩳ᩵᩺;)V

    return-object v2
.end method

.method public final ᩷(Ljava/lang/Object;Ll/֡֨ᩳ;)V
    .locals 0

    .line 25
    check-cast p1, Ll/ܳܺܺ;

    .line 45
    invoke-interface {p2}, Ll/֡֨ᩳ;->֡᩷()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ᩴ᩹ܺ;

    iget-object p1, p1, Ll/ᩴ᩹ܺ;->᩷:Ll/ۗᩳ᩺;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void
.end method
