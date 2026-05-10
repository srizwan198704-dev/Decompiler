.class final Lcom/transsion/startup/StartupManager$coldBootStage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->y()V
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
    c = "com.transsion.startup.StartupManager$coldBootStage$2"
    f = "StartupManager.kt"
    l = {
        0x103,
        0x104,
        0x107,
        0x111,
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/startup/StartupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/startup/StartupManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/startup/StartupManager$coldBootStage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    iget-object v0, p0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-direct {p1, v0, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/o0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/startup/StartupManager$coldBootStage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "app"

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    iget v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    iget-object v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/transsion/startup/StartupManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    iget v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    iget-object v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/transsion/startup/StartupManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->r(Lcom/transsion/startup/StartupManager;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->i(Lcom/transsion/startup/StartupManager;)V

    sget-object v2, Ldj/b;->a:Ldj/b;

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v11, v10

    :cond_6
    invoke-virtual {v2, v11}, Ldj/b;->b(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2}, Lcom/transsion/startup/StartupManager;->k(Lcom/transsion/startup/StartupManager;)V

    sget-object v2, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    invoke-virtual {v2}, Lcom/transsion/payment/lib/f$a;->a()Lcom/transsion/payment/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/payment/lib/f;->e()V

    const-class v2, Ltp/b;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v11}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/b;

    if-eqz v2, :cond_7

    invoke-static {v2, v10, v8, v10}, Ltp/b$a;->a(Ltp/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "StartupManager"

    const-string v13, "stage 2 end"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->o(Lcom/transsion/startup/StartupManager;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->t(Lcom/transsion/startup/StartupManager;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->j(Lcom/transsion/startup/StartupManager;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->p(Lcom/transsion/startup/StartupManager;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->s(Lcom/transsion/startup/StartupManager;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->q(Lcom/transsion/startup/StartupManager;)V

    iget-object v11, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v11}, Lcom/transsion/startup/StartupManager;->m(Lcom/transsion/startup/StartupManager;)V

    sget-object v11, Lcom/transsion/spwaitkiller/SpWaitKiller;->Companion:Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;

    iget-object v12, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v12}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v12, v10

    :cond_8
    invoke-virtual {v11, v12}, Lcom/transsion/spwaitkiller/SpWaitKiller$Companion;->builder(Landroid/content/Context;)Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/transsion/spwaitkiller/SpWaitKiller$Builder;->build()Lcom/transsion/spwaitkiller/SpWaitKiller;

    move-result-object v11

    invoke-virtual {v11}, Lcom/transsion/spwaitkiller/SpWaitKiller;->work()V

    sget-object v11, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->INSTANCE:Lcom/transsion/spwaitkiller/gchacker/GCHacker;

    invoke-virtual {v11}, Lcom/transsion/spwaitkiller/gchacker/GCHacker;->hookGCTimeout()V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "StartupManager"

    const-string v13, "stage 3 end"

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v2, v8}, Lcom/transsion/startup/StartupManager;->l(Lcom/transsion/startup/StartupManager;Z)V

    const-class v2, Lo10/b;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v11}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/b;

    if-eqz v2, :cond_9

    iput v8, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    invoke-interface {v2, v0}, Lo10/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_0
    iput v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_1
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    iget-object v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v10

    :cond_b
    invoke-virtual {v2, v6}, Lcom/transsion/push/utils/NotificationUtil;->L(Landroid/content/Context;)V

    sget-object v2, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

    iget-object v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v10

    :cond_c
    invoke-virtual {v2, v6}, Lcom/transsion/startup/work/a;->a(Landroid/content/Context;)V

    iput v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    sget-object v2, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    invoke-virtual {v2}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsion/subtitle/h;->init()V

    sget-object v2, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    iget-object v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    invoke-static {v5}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v10

    :cond_e
    invoke-virtual {v2, v5}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    sget-object v2, Lfp/e;->a:Lfp/e;

    invoke-virtual {v2}, Lfp/e;->d()V

    sget-object v2, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    invoke-virtual {v2}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->g()V

    iget-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->this$0:Lcom/transsion/startup/StartupManager;

    const v5, 0x7fffffff

    :goto_3
    if-ge v7, v5, :cond_12

    iput-object v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    iput v7, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    iput v4, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    const-wide/32 v11, 0x3a980

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, v2

    move v2, v7

    :goto_4
    sget-object v7, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    invoke-static {v6}, Lcom/transsion/startup/StartupManager;->f(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v11, v10

    :cond_10
    invoke-virtual {v7, v11}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    move-result-object v7

    iput-object v6, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$0:I

    iput v2, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->I$1:I

    iput v3, v0, Lcom/transsion/startup/StartupManager$coldBootStage$2;->label:I

    invoke-interface {v7, v0}, Lcom/transsnet/downloader/manager/g;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_11

    return-object v1

    :cond_11
    :goto_5
    add-int/lit8 v7, v2, 0x1

    move-object v2, v6

    goto :goto_3

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
