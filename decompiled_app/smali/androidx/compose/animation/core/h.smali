.class public final Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0005\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Landroidx/compose/animation/core/s0;",
        "data",
        "b",
        "(Landroidx/compose/animation/core/s0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;",
        "",
        "durationMillis",
        "delayMillis",
        "Landroidx/compose/animation/core/z;",
        "easing",
        "Landroidx/compose/animation/core/r0;",
        "e",
        "(IILandroidx/compose/animation/core/z;)Landroidx/compose/animation/core/r0;",
        "",
        "dampingRatio",
        "stiffness",
        "visibilityThreshold",
        "Landroidx/compose/animation/core/o0;",
        "c",
        "(FFLjava/lang/Object;)Landroidx/compose/animation/core/o0;",
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

.method public static final synthetic a(Landroidx/compose/animation/core/s0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/s0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/s0;Ljava/lang/Object;)Landroidx/compose/animation/core/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/o;",
            ">(",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/s0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/o;

    return-object p0
.end method

.method public static final c(FFLjava/lang/Object;)Landroidx/compose/animation/core/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Landroidx/compose/animation/core/o0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/o0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/o0;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/o0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->c(FFLjava/lang/Object;)Landroidx/compose/animation/core/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(IILandroidx/compose/animation/core/z;)Landroidx/compose/animation/core/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/compose/animation/core/z;",
            ")",
            "Landroidx/compose/animation/core/r0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/r0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/r0;-><init>(IILandroidx/compose/animation/core/z;)V

    return-object v0
.end method

.method public static synthetic f(IILandroidx/compose/animation/core/z;ILjava/lang/Object;)Landroidx/compose/animation/core/r0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/b0;->c()Landroidx/compose/animation/core/z;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/h;->e(IILandroidx/compose/animation/core/z;)Landroidx/compose/animation/core/r0;

    move-result-object p0

    return-object p0
.end method
