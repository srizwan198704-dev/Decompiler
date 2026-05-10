.class public final Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/a;",
        "",
        "Landroidx/compose/ui/platform/u2;",
        "viewConfiguration",
        "<init>",
        "(Landroidx/compose/ui/platform/u2;)V",
        "Landroidx/compose/ui/input/pointer/q;",
        "event",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/q;)V",
        "Landroidx/compose/ui/input/pointer/z;",
        "prevClick",
        "newClick",
        "",
        "c",
        "(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z",
        "b",
        "a",
        "Landroidx/compose/ui/platform/u2;",
        "",
        "I",
        "()I",
        "setClicks",
        "(I)V",
        "clicks",
        "Landroidx/compose/ui/input/pointer/z;",
        "getPrevClick",
        "()Landroidx/compose/ui/input/pointer/z;",
        "setPrevClick",
        "(Landroidx/compose/ui/input/pointer/z;)V",
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
.field public final a:Landroidx/compose/ui/platform/u2;

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/platform/u2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/platform/u2;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/platform/u2;Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/z;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/platform/u2;

    invoke-interface {p1}, Landroidx/compose/ui/platform/u2;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/input/pointer/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/a;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/input/pointer/z;

    return-void
.end method
