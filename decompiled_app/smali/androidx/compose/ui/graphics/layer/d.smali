.class public final Landroidx/compose/ui/graphics/layer/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ld0/g;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "graphicsLayer",
        "",
        "a",
        "(Ld0/g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/graphics/m4;",
        "outline",
        "b",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/m4;)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Ld0/g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-interface {p0}, Ld0/g;->O0()Ld0/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {p0}, Ld0/g;->O0()Ld0/d;

    move-result-object p0

    invoke-interface {p0}, Ld0/d;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/m4;)V
    .locals 8

    instance-of v0, p1, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/m4$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->f()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Lc0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc0/i;->i()F

    move-result v1

    invoke-static {v0, v1}, Lc0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Lc0/i;

    move-result-object v2

    invoke-virtual {v2}, Lc0/i;->k()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$b;->b()Lc0/i;

    move-result-object p1

    invoke-virtual {p1}, Lc0/i;->e()F

    move-result p1

    invoke-static {v2, p1}, Lc0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->R(JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->O(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m4$c;->b()Lc0/k;

    move-result-object p1

    invoke-virtual {p1}, Lc0/k;->e()F

    move-result v0

    invoke-virtual {p1}, Lc0/k;->g()F

    move-result v1

    invoke-static {v0, v1}, Lc0/h;->a(FF)J

    move-result-wide v3

    invoke-virtual {p1}, Lc0/k;->j()F

    move-result v0

    invoke-virtual {p1}, Lc0/k;->d()F

    move-result v1

    invoke-static {v0, v1}, Lc0/n;->a(FF)J

    move-result-wide v5

    invoke-virtual {p1}, Lc0/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/a;->d(J)F

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->W(JJF)V

    :cond_3
    :goto_0
    return-void
.end method
