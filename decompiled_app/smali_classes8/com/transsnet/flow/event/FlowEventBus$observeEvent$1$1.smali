.class public final Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o0;

.field public final synthetic b:Lkotlinx/coroutines/j0;

.field public final synthetic c:Lcom/transsnet/flow/event/FlowEventBus;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/j0;Lcom/transsnet/flow/event/FlowEventBus;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/transsnet/flow/event/FlowEventBus;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->a:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->b:Lkotlinx/coroutines/j0;

    iput-object p3, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->c:Lcom/transsnet/flow/event/FlowEventBus;

    iput-object p4, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->a:Lkotlinx/coroutines/o0;

    iget-object v1, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->b:Lkotlinx/coroutines/j0;

    new-instance v3, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1$1;

    iget-object p2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->c:Lcom/transsnet/flow/event/FlowEventBus;

    iget-object v2, p0, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v2, v4}, Lcom/transsnet/flow/event/FlowEventBus$observeEvent$1$1$1;-><init>(Lcom/transsnet/flow/event/FlowEventBus;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
