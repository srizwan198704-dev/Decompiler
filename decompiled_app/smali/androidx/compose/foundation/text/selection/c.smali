.class public final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/text/selection/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u00020\u000b*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/c;",
        "Landroidx/compose/foundation/text/selection/d;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/m;",
        "coordinatesCallback",
        "Landroidx/compose/ui/text/a0;",
        "layoutResultCallback",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "()I",
        "J",
        "getSelectableId",
        "()J",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "d",
        "Landroidx/compose/ui/text/a0;",
        "_previousTextLayoutResult",
        "e",
        "I",
        "_previousLastVisibleOffset",
        "(Landroidx/compose/ui/text/a0;)I",
        "lastVisibleOffset",
        "foundation_release"
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
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/ui/text/a0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/c;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/c;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/c;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/c;->b(Landroidx/compose/ui/text/a0;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Landroidx/compose/ui/text/a0;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/a0;

    if-eq v0, p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->v()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt0/t;->f(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->q(F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->m()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkotlin/ranges/a;->h(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/a0;->u(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt0/t;->f(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/a;->e(II)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->m()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/a0;->n(IZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/c;->e:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/ui/text/a0;

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
