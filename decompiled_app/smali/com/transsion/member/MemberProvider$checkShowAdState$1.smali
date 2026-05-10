.class final Lcom/transsion/member/MemberProvider$checkShowAdState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->B(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.member.MemberProvider$checkShowAdState$1"
    f = "MemberProvider.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberProvider$checkShowAdState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    iput-object p2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->d(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->I(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {v1}, Lwi/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "sp_code"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> checkShowAdState() --> SP_CODE = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> it = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->isPassed()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_skip_ad"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lhk/b;->a:Lhk/b;

    invoke-virtual {v0, p0}, Lhk/b;->c(Z)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipEnable()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_enable_member"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipPayEnable()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_is_pay_enable_member"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteRewardDays()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_invite_Reward_Days"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteH5Url()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_invite_H5_Url"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getMultiDownloadLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_parallel_download_task_num"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getPointUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lcom/transsion/member/z;->a:Lcom/transsion/member/z;

    invoke-virtual {v0}, Lcom/transsion/member/z;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_point_url"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipAdScenes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p2, Lhk/b;->a:Lhk/b;

    invoke-virtual {p2, p0}, Lhk/b;->a(Ljava/util/List;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    iget-object v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/o0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invoke(Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    sget-object v1, Lcom/transsion/memberapi/MemberSceneType;->SCENE_AD:Lcom/transsion/memberapi/MemberSceneType;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    iget-object v5, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/transsion/member/f0;

    invoke-direct {v6, v4, v5}, Lcom/transsion/member/f0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->label:I

    invoke-virtual {p1, v1, v3, v6, p0}, Lcom/transsion/member/MemberProvider;->c(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
