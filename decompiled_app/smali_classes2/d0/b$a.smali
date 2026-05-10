.class public final Ld0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b;->b(Ld0/d;)Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "d0/b$a",
        "Ld0/j;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "f",
        "(FFFF)V",
        "Landroidx/compose/ui/graphics/v1;",
        "clipOp",
        "a",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "b",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "c",
        "(FF)V",
        "scaleX",
        "scaleY",
        "Lc0/g;",
        "pivot",
        "e",
        "(FFJ)V",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "d",
        "([F)V",
        "Lc0/m;",
        "g",
        "()J",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ld0/d;)V
    .locals 0

    iput-object p1, p0, Ld0/b$a;->a:Ld0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/o1;->a(FFFFI)V

    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    return-void
.end method

.method public d([F)V
    .locals 1

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o1;->o([F)V

    return-void
.end method

.method public e(FFJ)V
    .locals 3

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-static {p3, p4}, Lc0/g;->m(J)F

    move-result v1

    invoke-static {p3, p4}, Lc0/g;->n(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->d(FF)V

    invoke-static {p3, p4}, Lc0/g;->m(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lc0/g;->n(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    return-void
.end method

.method public f(FFFF)V
    .locals 5

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    iget-object v1, p0, Ld0/b$a;->a:Ld0/d;

    invoke-virtual {p0}, Ld0/b$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc0/m;->i(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Ld0/b$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc0/m;->g(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lc0/n;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lc0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lc0/m;->g(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Landroidx/compose/ui/graphics/j4;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p3, p4}, Ld0/d;->f(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o1;->c(FF)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld0/b$a;->a:Ld0/d;

    invoke-interface {v0}, Ld0/d;->i()J

    move-result-wide v0

    return-wide v0
.end method
