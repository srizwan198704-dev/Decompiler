.class public final synthetic Lt0/d;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lt0/e;F)I
    .locals 0

    invoke-interface {p0, p1}, Lt0/e;->K0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lt0/e;F)F
    .locals 0

    invoke-interface {p0}, Lt0/e;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lt0/i;->h(F)F

    move-result p0

    return p0
.end method

.method public static c(Lt0/e;J)F
    .locals 4

    invoke-static {p1, p2}, Lt0/w;->g(J)J

    move-result-wide v0

    sget-object v2, Lt0/y;->b:Lt0/y$a;

    invoke-virtual {v2}, Lt0/y$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lt0/y;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lt0/n;->M(J)F

    move-result p1

    invoke-interface {p0, p1}, Lt0/e;->K0(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lt0/e;F)F
    .locals 0

    invoke-interface {p0}, Lt0/e;->getDensity()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static e(Lt0/e;J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt0/l;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Lt0/e;->K0(F)F

    move-result v0

    invoke-static {p1, p2}, Lt0/l;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lt0/e;->K0(F)F

    move-result p0

    invoke-static {v0, p0}, Lc0/n;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lc0/m;->b:Lc0/m$a;

    invoke-virtual {p0}, Lc0/m$a;->a()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static f(Lt0/e;F)J
    .locals 0

    invoke-interface {p0, p1}, Lt0/e;->F0(F)F

    move-result p1

    invoke-interface {p0, p1}, Lt0/n;->L(F)J

    move-result-wide p0

    return-wide p0
.end method
