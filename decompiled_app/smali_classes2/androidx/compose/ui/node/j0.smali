.class public abstract Landroidx/compose/ui/node/j0;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;

# interfaces
.implements Landroidx/compose/ui/layout/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0019\u0010\u0018\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J%\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R(\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u000bR$\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R(\u0010;\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\"\u0004\u00089\u0010:R&\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0+8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u0002058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010DR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010AR\u0014\u0010Y\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u00020^8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010)R\u001a\u0010c\u001a\u00020a8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010)R\u0014\u0010g\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u0004\u0018\u00010h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/compose/ui/node/j0;",
        "Landroidx/compose/ui/layout/t;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "<init>",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Lt0/p;",
        "position",
        "",
        "y1",
        "(J)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "r1",
        "(Landroidx/compose/ui/layout/a;)I",
        "l1",
        "()V",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "A0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "z1",
        "x1",
        "ancestor",
        "",
        "excludingAgnosticOffset",
        "A1",
        "(Landroidx/compose/ui/node/j0;Z)J",
        "p",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "u1",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "q",
        "J",
        "d1",
        "()J",
        "B1",
        "",
        "r",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "Landroidx/compose/ui/layout/r;",
        "s",
        "Landroidx/compose/ui/layout/r;",
        "v1",
        "()Landroidx/compose/ui/layout/r;",
        "lookaheadLayoutCoordinates",
        "Landroidx/compose/ui/layout/w;",
        "result",
        "t",
        "Landroidx/compose/ui/layout/w;",
        "C1",
        "(Landroidx/compose/ui/layout/w;)V",
        "_measureResult",
        "u",
        "s1",
        "()Ljava/util/Map;",
        "cachedAlignmentLinesMap",
        "T0",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "W0",
        "()Z",
        "hasMeasureResult",
        "Y0",
        "()Landroidx/compose/ui/layout/w;",
        "measureResult",
        "a0",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "()F",
        "density",
        "J0",
        "fontScale",
        "Z0",
        "parent",
        "Landroidx/compose/ui/node/LayoutNode;",
        "X0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/layout/m;",
        "U0",
        "()Landroidx/compose/ui/layout/m;",
        "coordinates",
        "Lt0/t;",
        "w1",
        "size",
        "Lt0/b;",
        "t1",
        "constraints",
        "Landroidx/compose/ui/node/a;",
        "q1",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "",
        "F",
        "()Ljava/lang/Object;",
        "parentData",
        "ui_release"
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
.field public final p:Landroidx/compose/ui/node/NodeCoordinator;

.field public q:J

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/layout/r;

.field public t:Landroidx/compose/ui/layout/w;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p1, Lt0/p;->b:Lt0/p$a;

    invoke-virtual {p1}, Lt0/p$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/j0;->q:J

    new-instance p1, Landroidx/compose/ui/layout/r;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/node/j0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j0;->s:Landroidx/compose/ui/layout/r;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j0;->u:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic o1(Landroidx/compose/ui/node/j0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k0;->D0(J)V

    return-void
.end method

.method public static final synthetic p1(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->C1(Landroidx/compose/ui/layout/w;)V

    return-void
.end method


# virtual methods
.method public final A0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->y1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->x1()V

    return-void
.end method

.method public final A1(Landroidx/compose/ui/node/j0;Z)J
    .locals 5

    sget-object v0, Lt0/p;->b:Lt0/p$a;

    invoke-virtual {v0}, Lt0/p$a;->a()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lt0/p;->l(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public B1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/j0;->q:J

    return-void
.end method

.method public final C1(Landroidx/compose/ui/layout/w;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lt0/u;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/k0;->C0(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lt0/t;->b:Lt0/t$a;

    invoke-virtual {v0}, Lt0/t$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/k0;->C0(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->r:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/j0;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->q1()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/a;->l()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->r:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/j0;->r:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public J0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J0()F

    move-result v0

    return v0
.end method

.method public T0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U0()Landroidx/compose/ui/layout/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->s:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->t:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/j0;->q:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public l1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/j0;->A0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public q1()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->C()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r1(Landroidx/compose/ui/layout/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final s1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final t1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final v1()Landroidx/compose/ui/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j0;->s:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final w1()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->l0()I

    move-result v1

    invoke-static {v0, v1}, Lt0/u;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public x1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->m()V

    return-void
.end method

.method public final y1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->d1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lt0/p;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->B1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->e1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L0(Landroidx/compose/ui/layout/w;)V

    :cond_2
    return-void
.end method

.method public final z1(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lt0/p;->l(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->y1(J)V

    return-void
.end method
