.class public final Lcom/transsion/player/longvideo/member/ResolutionMemberManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J;\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/player/longvideo/member/ResolutionMemberManager;",
        "",
        "<init>",
        "()V",
        "Lxq/a;",
        "curBean",
        "",
        "g",
        "(Lxq/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "k",
        "f",
        "j",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/transsion/memberapi/MemberSource;",
        "from",
        "longVdPlayerBean",
        "",
        "pageName",
        "Lg10/e;",
        "listener",
        "i",
        "(Landroidx/fragment/app/FragmentManager;Lcom/transsion/memberapi/MemberSource;Lxq/a;Ljava/lang/String;Lg10/e;)V",
        "d",
        "()Ljava/lang/String;",
        "Lcom/transsion/baselib/db/member/MemberResolutionDao;",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "()Lcom/transsion/baselib/db/member/MemberResolutionDao;",
        "memberResolutionDao",
        "LongVideo_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    invoke-direct {v0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;-><init>()V

    sput-object v0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    new-instance v0, Lcom/transsion/player/longvideo/member/e;

    invoke-direct {v0}, Lcom/transsion/player/longvideo/member/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 1

    invoke-static {}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->h()Lcom/transsion/baselib/db/member/MemberResolutionDao;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/player/longvideo/member/ResolutionMemberManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/player/longvideo/member/ResolutionMemberManager;)Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->e()Lcom/transsion/baselib/db/member/MemberResolutionDao;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 3

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->n1()Lcom/transsion/baselib/db/member/MemberResolutionDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/transsion/baselib/db/member/MemberResolutionDao;
    .locals 1

    sget-object v0, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/member/MemberResolutionDao;

    return-object v0
.end method

.method public final f(Lxq/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/member/g;->a:Lcom/transsion/player/longvideo/member/g;

    invoke-virtual {v0}, Lcom/transsion/player/longvideo/member/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/transsion/player/longvideo/member/d;->a:Lcom/transsion/player/longvideo/member/d;

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> isUnlock() --> \u975e\u4f1a\u5458\u62e6\u622a --> \u5f00\u5149\u5173\u95ed\uff0c\u76f4\u63a5\u8fd4\u56de true"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/member/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    new-instance v1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$isUnlock$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$isUnlock$2;-><init>(Lxq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxq/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    new-instance v1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$isVipResolutionTip$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$isVipResolutionTip$2;-><init>(Lxq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/fragment/app/FragmentManager;Lcom/transsion/memberapi/MemberSource;Lxq/a;Ljava/lang/String;Lg10/e;)V
    .locals 4

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf10/a;->a:Lf10/a;

    invoke-virtual {v0, p2}, Lf10/a;->k(Lcom/transsion/memberapi/MemberSource;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->d()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " --> showRewardDialog() --> \u89e3\u9501\u9ad8\u6e05\u89c6\u9891\u64ad\u653e\u6743\u9650\u5f00\u5173\u5173\u95ed --> from = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v2, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    invoke-virtual {v0}, Lcom/transsion/ad/ps/activate/PSActivateManager;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->d()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " --> showRewardDialog() --> \u6ca1\u6709\u6fc0\u52b1\u5e7f\u544a\uff0c\u65e0\u6cd5\u89e3\u9501\u9ad8\u6e05\u89c6\u9891\u64ad\u653e\u6743\u9650 --> from = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v2, v1}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-interface {p5, v3}, Lg10/e;->a(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;

    invoke-direct {v0}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;-><init>()V

    new-instance v1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;

    invoke-direct {v1, p3, p5}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$showRewardDialog$1$1;-><init>(Lxq/a;Lg10/e;)V

    invoke-virtual {v0, v1}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;->t0(Lg10/e;)V

    invoke-virtual {v0, p2, p4}, Lcom/transsion/wrapperad/activate/ui/LongVodActivateDialog;->p0(Lcom/transsion/memberapi/MemberSource;Ljava/lang/String;)V

    const-string p2, "\u89e3\u9501\u9ad8\u6e05\u89c6\u9891\u64ad\u653e\u6743\u9650"

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lxq/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    new-instance v1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$unlock$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$unlock$2;-><init>(Lxq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lxq/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v0

    new-instance v1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager$updateVipResolutionTip$2;-><init>(Lxq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
