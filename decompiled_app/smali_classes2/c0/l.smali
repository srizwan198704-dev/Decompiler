.class public final Lc0/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a@\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0015\u0010\u0018\u001a\u00020\u000e*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "Lc0/k;",
        "a",
        "(FFFFFF)Lc0/k;",
        "Lc0/a;",
        "cornerRadius",
        "c",
        "(FFFFJ)Lc0/k;",
        "Lc0/i;",
        "rect",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "b",
        "(Lc0/i;JJJJ)Lc0/k;",
        "d",
        "(Lc0/k;)Lc0/i;",
        "boundingRect",
        "",
        "e",
        "(Lc0/k;)Z",
        "isSimple",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(FFFFFF)Lc0/k;
    .locals 15

    invoke-static/range {p4 .. p5}, Lc0/b;->a(FF)J

    move-result-wide v11

    new-instance v14, Lc0/k;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Lc0/k;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final b(Lc0/i;JJJJ)Lc0/k;
    .locals 15

    new-instance v14, Lc0/k;

    invoke-virtual {p0}, Lc0/i;->f()F

    move-result v1

    invoke-virtual {p0}, Lc0/i;->i()F

    move-result v2

    invoke-virtual {p0}, Lc0/i;->g()F

    move-result v3

    invoke-virtual {p0}, Lc0/i;->c()F

    move-result v4

    const/4 v13, 0x0

    move-object v0, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lc0/k;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final c(FFFFJ)Lc0/k;
    .locals 6

    invoke-static {p4, p5}, Lc0/a;->d(J)F

    move-result v4

    invoke-static {p4, p5}, Lc0/a;->e(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lc0/l;->a(FFFFFF)Lc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lc0/k;)Lc0/i;
    .locals 4

    new-instance v0, Lc0/i;

    invoke-virtual {p0}, Lc0/k;->e()F

    move-result v1

    invoke-virtual {p0}, Lc0/k;->g()F

    move-result v2

    invoke-virtual {p0}, Lc0/k;->f()F

    move-result v3

    invoke-virtual {p0}, Lc0/k;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lc0/i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lc0/k;)Z
    .locals 3

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lc0/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/a;->e(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
