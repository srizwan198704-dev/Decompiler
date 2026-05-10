.class final Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->g(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/o0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.wrapperad.install.ui.AppInstalledTipManager$displayTask$1"
    f = "AppInstalledTipManager.kt"
    l = {
        0x5c,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;

    invoke-direct {p1, p2}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/o0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->I$2:I

    iget v5, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->I$1:I

    iget v6, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    sget-object v1, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    invoke-static {v1}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> displayTask() --> \u8fdb\u5165\u534f\u7a0b"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->c()Lcom/transsion/wrapperad/install/ui/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/wrapperad/install/ui/a;->onAppInstalledTipStart()V

    :cond_3
    sget-object p1, Lf10/a;->a:Lf10/a;

    invoke-virtual {p1}, Lf10/a;->l()I

    move-result p1

    move v6, p1

    move v1, v2

    :goto_0
    const-wide/16 v7, 0x3e8

    if-ge v1, v6, :cond_5

    iput v6, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->I$0:I

    iput v1, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->I$1:I

    iput v1, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->I$2:I

    iput v4, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v5, v1

    :goto_1
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    sget-object v7, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    invoke-static {v7}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " --> displayTask() --> it = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->e(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    sget-object v1, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    invoke-static {v1}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> displayTask() --> \u65f6\u95f4\u5230\u81ea\u52a8\u5173\u95ed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->c()Lcom/transsion/wrapperad/install/ui/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/transsion/wrapperad/install/ui/a;->onAppInstalledTipEnd()V

    :cond_6
    iput v3, p0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager$displayTask$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    sget-object v0, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a:Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;

    invoke-static {v0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->b(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> displayTask() --> isTaskShowing = false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;->a(Lcom/transsion/wrapperad/install/ui/AppInstalledTipManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
