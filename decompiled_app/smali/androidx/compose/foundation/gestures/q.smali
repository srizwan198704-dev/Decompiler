.class public final Landroidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u0007*\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ%\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q;",
        "",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "Lc0/g;",
        "",
        "d",
        "(J)F",
        "c",
        "Landroidx/compose/ui/input/pointer/z;",
        "dragEvent",
        "touchSlop",
        "a",
        "(Landroidx/compose/ui/input/pointer/z;F)Lc0/g;",
        "",
        "e",
        "()V",
        "b",
        "(F)J",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "J",
        "totalPositionChange",
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
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Lc0/g;->b:Lc0/g$a;

    invoke-virtual {p1}, Lc0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;F)Lc0/g;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc0/g;->q(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/q;->b:J

    invoke-static {v2, v3, v0, v1}, Lc0/g;->r(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lc0/g;->k(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/q;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/q;->b(F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc0/g;->d(J)Lc0/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/q;->b:J

    invoke-static {v0, v1}, Lc0/g;->k(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lc0/g;->h(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lc0/g;->s(JF)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/q;->b:J

    invoke-static {v2, v3, v0, v1}, Lc0/g;->q(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/q;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/q;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/q;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/q;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/q;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(J)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Lc0/h;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lc0/h;->a(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lc0/g;->m(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc0/g;->n(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lc0/g;->b:Lc0/g$a;

    invoke-virtual {v0}, Lc0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/q;->b:J

    return-void
.end method
