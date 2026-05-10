.class public abstract Landroidx/compose/ui/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/node/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001d\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R$\u00102\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u0017R$\u00106\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001a\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010\u0017R$\u0010>\u001a\u0004\u0018\u0001078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR\u0016\u0010P\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u0016\u0010R\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER$\u0010U\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020C8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010GR\u0011\u0010X\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010\u0003\u001a\u0004\u0008Y\u0010G\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/f;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "",
        "G1",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "p1",
        "v1",
        "w1",
        "q1",
        "u1",
        "r1",
        "s1",
        "t1",
        "Lkotlin/Function0;",
        "effect",
        "F1",
        "(Lkotlin/jvm/functions/Function0;)V",
        "owner",
        "y1",
        "(Landroidx/compose/ui/f$c;)V",
        "<set-?>",
        "a",
        "Landroidx/compose/ui/f$c;",
        "getNode",
        "()Landroidx/compose/ui/f$c;",
        "getNode$annotations",
        "node",
        "Lkotlinx/coroutines/o0;",
        "b",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "",
        "c",
        "I",
        "j1",
        "()I",
        "B1",
        "(I)V",
        "kindSet",
        "d",
        "e1",
        "x1",
        "aggregateChildKindSet",
        "e",
        "l1",
        "D1",
        "parent",
        "f",
        "f1",
        "z1",
        "child",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "g",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "k1",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "C1",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "ownerScope",
        "h",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "g1",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "",
        "i",
        "Z",
        "i1",
        "()Z",
        "A1",
        "(Z)V",
        "insertedNodeAwaitingAttachForInvalidation",
        "j",
        "n1",
        "E1",
        "updatedNodeAwaitingAttachForInvalidation",
        "k",
        "onAttachRunExpected",
        "l",
        "onDetachRunExpected",
        "m",
        "o1",
        "isAttached",
        "h1",
        "()Lkotlinx/coroutines/o0;",
        "coroutineScope",
        "m1",
        "getShouldAutoInvalidate$annotations",
        "shouldAutoInvalidate",
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
.field public a:Landroidx/compose/ui/f$c;

.field public b:Lkotlinx/coroutines/o0;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/f$c;

.field public f:Landroidx/compose/ui/f$c;

.field public g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field public h:Landroidx/compose/ui/node/NodeCoordinator;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/f$c;->a:Landroidx/compose/ui/f$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/f$c;->d:I

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/f$c;->i:Z

    return-void
.end method

.method public final B1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/f$c;->c:I

    return-void
.end method

.method public final C1(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final D1(Landroidx/compose/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->e:Landroidx/compose/ui/f$c;

    return-void
.end method

.method public final E1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/f$c;->j:Z

    return-void
.end method

.method public final F1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/y0;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public G1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/f$c;->d:I

    return v0
.end method

.method public final f1()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->f:Landroidx/compose/ui/f$c;

    return-object v0
.end method

.method public final g1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->a:Landroidx/compose/ui/f$c;

    return-object v0
.end method

.method public final h1()Lkotlinx/coroutines/o0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/o0;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/y0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/v1;

    invoke-static {v1}, Lkotlinx/coroutines/x1;->a(Lkotlinx/coroutines/v1;)Lkotlinx/coroutines/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/o0;

    :cond_0
    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->i:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/f$c;->c:I

    return v0
.end method

.method public final k1()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final l1()Landroidx/compose/ui/f$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/f$c;->e:Landroidx/compose/ui/f$c;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->j:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    return v0
.end method

.method public p1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/f$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/f$c;->m:Z

    iput-boolean v1, p0, Landroidx/compose/ui/f$c;->k:Z

    return-void
.end method

.method public q1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/p0;->c(Lkotlinx/coroutines/o0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/f$c;->b:Lkotlinx/coroutines/o0;

    :cond_3
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public s1()V
    .locals 0

    return-void
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public u1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->t1()V

    return-void
.end method

.method public v1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->k:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/f$c;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->r1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/f$c;->l:Z

    return-void
.end method

.method public w1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->m:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/f$c;->h:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/f$c;->l:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lk0/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/f$c;->l:Z

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->s1()V

    return-void
.end method

.method public final x1(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/f$c;->d:I

    return-void
.end method

.method public y1(Landroidx/compose/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->a:Landroidx/compose/ui/f$c;

    return-void
.end method

.method public final z1(Landroidx/compose/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/f$c;->f:Landroidx/compose/ui/f$c;

    return-void
.end method
