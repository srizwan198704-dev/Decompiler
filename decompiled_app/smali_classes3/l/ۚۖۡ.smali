.class public final enum Ll/ۚۖۡ;
.super Ll/ۙۙۡ;
.source "266I"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Ll/۬ۖۡ;J)Ll/۬ۖۡ;
    .locals 5

    .line 339
    invoke-virtual {p0, p1}, Ll/ۚۖۡ;->w(Ll/ܽۖۡ;)J

    move-result-wide v0

    .line 340
    invoke-virtual {p0}, Ll/ۚۖۡ;->p()Ll/ᩳۙۡ;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Ll/ᩳۙۡ;->b(JLl/᩺ۙۡ;)V

    .line 341
    sget-object v2, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v2}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Ll/۬ۖۡ;->c(JLl/᩺ۙۡ;)Ll/۬ۖۡ;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll/ܽۖۡ;)Z
    .locals 1

    .line 306
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/۫ۖۡ;->MONTH_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    .line 307
    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/᩹ۙۡ;->a:Ll/ۙۙۡ;

    .line 736
    invoke-static {p1}, Ll/ۚ᩶ۧ;->L(Ll/ܽۖۡ;)Ll/ۖ᩷ۡ;

    move-result-object p1

    sget-object v0, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    invoke-interface {p1, v0}, Ll/ۖ᩷ۡ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ll/ܽۖۡ;)Ll/ᩳۙۡ;
    .locals 8

    .line 311
    invoke-virtual {p0, p1}, Ll/ۚۖۡ;->l(Ll/ܽۖۡ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    sget-object v0, Ll/ۙۙۡ;->QUARTER_OF_YEAR:Ll/ۙۙۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 316
    sget-object v0, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v0

    .line 317
    sget-object p1, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    invoke-virtual {p1, v0, v1}, Ll/ۜ᩷ۡ;->S(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v5, v2, v3}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    .line 319
    invoke-static {v4, v5, v2, v3}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_0

    .line 323
    :cond_3
    invoke-virtual {p0}, Ll/ۚۖۡ;->p()Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 321
    invoke-static {v4, v5, v0, v1}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 312
    :cond_5
    new-instance p1, Ll/ۡۙۡ;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method

.method public final p()Ll/ᩳۙۡ;
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final w(Ll/ܽۖۡ;)J
    .locals 4

    .line 327
    invoke-virtual {p0, p1}, Ll/ۚۖۡ;->l(Ll/ܽۖۡ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v0

    .line 331
    sget-object v1, Ll/۫ۖۡ;->MONTH_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v1

    .line 332
    sget-object v2, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v2}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    .line 333
    div-int/lit8 v1, v1, 0x3

    sget-object p1, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    invoke-virtual {p1, v2, v3}, Ll/ۜ᩷ۡ;->S(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    sget-object p1, Ll/ۙۙۡ;->a:[I

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 328
    :cond_1
    new-instance p1, Ll/ۡۙۡ;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method
