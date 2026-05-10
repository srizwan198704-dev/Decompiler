.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/o0;",
        "Lt0/p;",
        "a",
        "Landroidx/compose/animation/core/o0;",
        "InterruptionSpec",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o0<",
            "Lt0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt0/p;->b:Lt0/p$a;

    invoke-static {v0}, Landroidx/compose/animation/core/g1;->d(Lt0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lt0/p;->b(J)Lt0/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->d(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/animation/core/o0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/o0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/k;->a:Landroidx/compose/animation/core/o0;

    return-object v0
.end method
