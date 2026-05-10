.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/k;",
        "Landroidx/compose/animation/core/f0;",
        "Lt0/e;",
        "density",
        "<init>",
        "(Lt0/e;)V",
        "",
        "initialValue",
        "initialVelocity",
        "d",
        "(FF)F",
        "",
        "playTimeNanos",
        "e",
        "(JFF)F",
        "c",
        "(FF)J",
        "b",
        "startVelocity",
        "f",
        "(F)F",
        "Landroidx/compose/animation/d;",
        "a",
        "Landroidx/compose/animation/d;",
        "flingCalculator",
        "()F",
        "absVelocityThreshold",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt0/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/d;

    invoke-static {}, Landroidx/compose/animation/l;->a()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/d;-><init>(FLt0/e;)V

    iput-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p3, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {p3, p4}, Landroidx/compose/animation/d;->d(F)Landroidx/compose/animation/d$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/d$a;->b(J)F

    move-result p1

    return p1
.end method

.method public c(FF)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/d;->c(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/animation/k;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/d;->d(F)Landroidx/compose/animation/d$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/d$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method

.method public final f(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/d;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/d;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method
