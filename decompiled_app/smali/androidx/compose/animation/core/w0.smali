.class public final Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/core/o;",
        "V",
        "visibilityThreshold",
        "",
        "dampingRatio",
        "stiffness",
        "Landroidx/compose/animation/core/q;",
        "b",
        "(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;",
        "animation-core_release"
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

.method public static final synthetic a(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/w0;->b(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/w0$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/w0$a;-><init>(Landroidx/compose/animation/core/o;FF)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/compose/animation/core/w0$b;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/w0$b;-><init>(FF)V

    return-object p0
.end method
