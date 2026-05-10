.class public final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/f$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001b\u0010\u0010\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableInteractionNode;",
        "Landroidx/compose/ui/f$c;",
        "Ls/i;",
        "interactionSource",
        "<init>",
        "(Ls/i;)V",
        "",
        "H1",
        "()V",
        "",
        "isFocused",
        "J1",
        "(Z)V",
        "K1",
        "Ls/f;",
        "interaction",
        "I1",
        "(Ls/i;Ls/f;)V",
        "n",
        "Ls/i;",
        "Ls/b;",
        "o",
        "Ls/b;",
        "focusedInteraction",
        "p",
        "Z",
        "m1",
        "()Z",
        "shouldAutoInvalidate",
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
.field public n:Ls/i;

.field public o:Ls/b;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Ls/i;

    return-void
.end method

.method private final H1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Ls/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    if-eqz v1, :cond_0

    new-instance v2, Ls/c;

    invoke-direct {v2, v1}, Ls/c;-><init>(Ls/b;)V

    invoke-interface {v0, v2}, Ls/i;->a(Ls/f;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    return-void
.end method


# virtual methods
.method public final I1(Ls/i;Ls/f;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/o0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->k1:Lkotlinx/coroutines/v1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;-><init>(Ls/i;Ls/f;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/v1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/o0;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Ls/i;Ls/f;Lkotlinx/coroutines/c1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ls/i;->a(Ls/f;)Z

    :goto_1
    return-void
.end method

.method public final J1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Ls/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    if-eqz p1, :cond_0

    new-instance v2, Ls/c;

    invoke-direct {v2, p1}, Ls/c;-><init>(Ls/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->I1(Ls/i;Ls/f;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    :cond_0
    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->I1(Ls/i;Ls/f;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    if-eqz p1, :cond_2

    new-instance v2, Ls/c;

    invoke-direct {v2, p1}, Ls/c;-><init>(Ls/b;)V

    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->I1(Ls/i;Ls/f;)V

    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Ls/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final K1(Ls/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Ls/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->H1()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Ls/i;

    :cond_0
    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->p:Z

    return v0
.end method
