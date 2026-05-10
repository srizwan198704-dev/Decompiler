.class public final synthetic Lt0/m;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lt0/n;J)F
    .locals 4

    invoke-static {p1, p2}, Lt0/w;->g(J)J

    move-result-wide v0

    sget-object v2, Lt0/y;->b:Lt0/y$a;

    invoke-virtual {v2}, Lt0/y$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lt0/y;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lt0/o;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lu0/b;->a:Lu0/b;

    invoke-interface {p0}, Lt0/n;->J0()F

    move-result v1

    invoke-virtual {v0, v1}, Lu0/b;->f(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lt0/w;->h(J)F

    move-result p1

    invoke-interface {p0}, Lt0/n;->J0()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lt0/i;->h(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lt0/n;->J0()F

    move-result v1

    invoke-virtual {v0, v1}, Lu0/b;->b(F)Lu0/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lt0/w;->h(J)F

    move-result p1

    invoke-interface {p0}, Lt0/n;->J0()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lt0/i;->h(F)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lt0/w;->h(J)F

    move-result p0

    invoke-interface {v0, p0}, Lu0/a;->b(F)F

    move-result p0

    invoke-static {p0}, Lt0/i;->h(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Lt0/n;F)J
    .locals 2

    sget-object v0, Lu0/b;->a:Lu0/b;

    invoke-interface {p0}, Lt0/n;->J0()F

    move-result v1

    invoke-virtual {v0, v1}, Lu0/b;->f(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lt0/n;->J0()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lt0/x;->b(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Lt0/n;->J0()F

    move-result v1

    invoke-virtual {v0, v1}, Lu0/b;->b(F)Lu0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lu0/a;->a(F)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lt0/n;->J0()F

    move-result p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {p0}, Lt0/x;->b(F)J

    move-result-wide p0

    return-wide p0
.end method
