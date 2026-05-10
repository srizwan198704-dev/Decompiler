.class public final enum Ll/᩷ۙۡ;
.super Ll/ۙۙۡ;
.source "G66W"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Ll/۬ۖۡ;J)Ll/۬ۖۡ;
    .locals 2

    .line 470
    invoke-virtual {p0}, Ll/᩷ۙۡ;->p()Ll/ᩳۙۡ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Ll/ᩳۙۡ;->b(JLl/᩺ۙۡ;)V

    .line 471
    invoke-virtual {p0, p1}, Ll/᩷ۙۡ;->w(Ll/ܽۖۡ;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ll/ۚ᩶ۧ;->d0(JJ)J

    move-result-wide p2

    sget-object v0, Ll/ܿۖۡ;->WEEKS:Ll/ܿۖۡ;

    invoke-interface {p1, p2, p3, v0}, Ll/۬ۖۡ;->d(JLl/᩶ۖۡ;)Ll/۬ۖۡ;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll/ܽۖۡ;)Z
    .locals 1

    .line 450
    sget-object v0, Ll/۫ۖۡ;->EPOCH_DAY:Ll/۫ۖۡ;

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
    .locals 4

    .line 454
    invoke-virtual {p0, p1}, Ll/᩷ۙۡ;->l(Ll/ܽۖۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Ll/ᩳۖۡ;->X(Ll/ܽۖۡ;)Ll/ᩳۖۡ;

    move-result-object p1

    .line 596
    invoke-static {p1}, Ll/ۙۙۡ;->T(Ll/ᩳۖۡ;)I

    move-result p1

    .line 597
    invoke-static {p1}, Ll/ۙۙۡ;->V(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    new-instance p1, Ll/ۡۙۡ;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final p()Ll/ᩳۙۡ;
    .locals 6

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final w(Ll/ܽۖۡ;)J
    .locals 2

    .line 461
    invoke-virtual {p0, p1}, Ll/᩷ۙۡ;->l(Ll/ܽۖۡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Ll/ᩳۖۡ;->X(Ll/ܽۖۡ;)Ll/ᩳۖۡ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۙۡ;->J(Ll/ᩳۖۡ;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_0
    new-instance p1, Ll/ۡۙۡ;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method
