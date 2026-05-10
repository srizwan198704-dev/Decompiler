.class public abstract Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;,
        Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0002IGB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0012\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00104\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u00084\u0010/J\u0017\u00105\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00085\u00102J\u0017\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J)\u0010;\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010:2\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008=\u0010\nJ\r\u0010>\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020 \u00a2\u0006\u0004\u0008@\u0010?J\r\u0010A\u001a\u00020 \u00a2\u0006\u0004\u0008A\u0010?J\r\u0010B\u001a\u00020 \u00a2\u0006\u0004\u0008B\u0010?J\u0017\u0010E\u001a\u00020 2\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010N\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0014\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR3\u0010Q\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001d\u0010Z\u001a\u0004\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010W\u001a\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "",
        "callback",
        "h",
        "(Lkotlin/jvm/functions/Function0;)V",
        "w",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "packageName",
        "x",
        "(Lkotlin/jvm/functions/Function1;)V",
        "J",
        "Lcom/transsion/wrapperad/view/stagetask/a$c;",
        "data",
        "e",
        "(Lcom/transsion/wrapperad/view/stagetask/a$c;)V",
        "f",
        "t",
        "u",
        "sceneId",
        "",
        "g",
        "(Ljava/lang/String;)J",
        "",
        "v",
        "(Ljava/lang/String;)I",
        "cooldownDays",
        "E",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "adBean",
        "k",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;",
        "",
        "m",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Z",
        "item",
        "s",
        "(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z",
        "Lcom/transsion/wrapperad/view/stagetask/a$a;",
        "r",
        "(Lcom/transsion/wrapperad/view/stagetask/a$a;)Z",
        "q",
        "o",
        "n",
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;",
        "listener",
        "D",
        "(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;)V",
        "Lcom/transsion/wrapperad/view/stagetask/a;",
        "F",
        "(Lcom/transsion/wrapperad/view/stagetask/a;Lkotlin/jvm/functions/Function0;)V",
        "i",
        "B",
        "()I",
        "C",
        "A",
        "z",
        "Lcom/transsion/memberapi/MemberTaskItem;",
        "taskInfo",
        "y",
        "(Lcom/transsion/memberapi/MemberTaskItem;)I",
        "a",
        "Landroid/content/Context;",
        "b",
        "l",
        "()J",
        "setPauseStartTime",
        "(J)V",
        "pauseStartTime",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "appInstallCallback",
        "Landroid/content/BroadcastReceiver;",
        "d",
        "Landroid/content/BroadcastReceiver;",
        "appInstallReceiver",
        "Ltp/b;",
        "Lkotlin/Lazy;",
        "j",
        "()Ltp/b;",
        "memberProvider",
        "Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;",
        "claimListener",
        "wrapperad_psRelease"
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
.field public static final g:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/BroadcastReceiver;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->g:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a:Landroid/content/Context;

    new-instance p1, Lm10/c;

    invoke-direct {p1}, Lm10/c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lcom/transsion/wrapperad/view/stagetask/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->F(Lcom/transsion/wrapperad/view/stagetask/a;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startClaim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->f:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;->b()V

    :cond_0
    sget-object p0, Lqj/b;->a:Lqj/b$a;

    if-nez p2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 8

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lqj/b;->a:Lqj/b$a;

    invoke-virtual {p3}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p3}, Lcom/transsion/memberapi/TaskRewards;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    invoke-virtual {p3}, Lcom/transsion/memberapi/TaskRewards;->getCurrentPoint()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----> claimMemberShipReward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "StageTaskAd"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {p3}, Lcom/transsion/memberapi/TaskRewards;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ln10/b;->b(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/memberapi/MemberTaskItem;)V

    iget-object p0, p1, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->f:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/transsion/memberapi/TaskRewards;->getCurrentPoint()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;->a(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->I(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/TaskRewards;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->H(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ltp/b;
    .locals 1

    invoke-static {}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->p()Ltp/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final p()Ltp/b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ltp/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->i()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->y(Lcom/transsion/memberapi/MemberTaskItem;)I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->k()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->y(Lcom/transsion/memberapi/MemberTaskItem;)I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->l()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->y(Lcom/transsion/memberapi/MemberTaskItem;)I

    move-result v0

    return v0
.end method

.method public final D(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->f:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0, p1, p2}, Ln10/b;->w(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F(Lcom/transsion/wrapperad/view/stagetask/a;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/wrapperad/view/stagetask/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->f:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;->start()V

    :cond_0
    instance-of v0, p1, Lcom/transsion/wrapperad/view/stagetask/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/transsion/wrapperad/view/stagetask/a$c;

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v0

    sget-object v2, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->INSTALLED:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-ne v0, v2, :cond_1

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->k()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->l()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/transsion/wrapperad/view/stagetask/a$a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/transsion/wrapperad/view/stagetask/a$a;

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/stagetask/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->i()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->h()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/transsion/wrapperad/view/stagetask/a$b;

    if-eqz v0, :cond_5

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->j()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->j()Ltp/b;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lm10/a;

    invoke-direct {v1, p0}, Lm10/a;-><init>(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V

    new-instance v3, Lm10/b;

    invoke-direct {v3, p1, p0, p2}, Lm10/b;-><init>(Lcom/transsion/wrapperad/view/stagetask/a;Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v0, v1, v3}, Ltp/b;->k(Lcom/transsion/memberapi/MemberTaskItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->f:Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$a;->b()V

    :cond_8
    sget-object p1, Lqj/b;->a:Lqj/b$a;

    const-string p2, "Failed to claim points."

    invoke-virtual {p1, p2}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final J()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public e(Lcom/transsion/wrapperad/view/stagetask/a$c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->J()V

    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lrk/d;->a:Lrk/d;

    invoke-virtual {v0, p1}, Lrk/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "expDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    return-wide v0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->j()Ltp/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$c;

    invoke-direct {v1, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ltp/b;->t(Ltp/d;)V

    :cond_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->k()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ltp/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    return-object v0
.end method

.method public final k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;
    .locals 2

    const-string v0, "adBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getPsRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->b:J

    return-wide v0
.end method

.method public final m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Z
    .locals 4

    const-string v0, "adBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Ln10/c;->a:Ln10/c;

    iget-object v3, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->k(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ln10/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSspNativeInfo()Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getPsRecommendInfo()Lcom/transsion/ad/ps/model/RecommendInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    :goto_3
    return v1
.end method

.method public final n(Lcom/transsion/wrapperad/view/stagetask/a$a;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->DOWNLOADING:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final o(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->DOWNLOADING:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final q(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v1

    sget-object v2, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->PLAYING:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->q(J)V

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->c()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSceneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->g(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->PLAYED:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ln10/b;->x(Ljava/lang/String;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    return v1

    :cond_1
    sget-object v0, Lqj/b;->a:Lqj/b$a;

    const-string v2, "Play for 30 seconds to get the reward."

    invoke-virtual {v0, v2}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->CLAIMED_STAGE1:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {p1, v0}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ln10/b;->x(Ljava/lang/String;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    return v1

    :cond_2
    return v0
.end method

.method public final r(Lcom/transsion/wrapperad/view/stagetask/a$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v1

    sget-object v2, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->DOWNLOADING:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Ln10/c;->a:Ln10/c;

    iget-object v2, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ln10/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->INSTALLED:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    sget-object v1, Ln10/b;->a:Ln10/b;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln10/b;->x(Ljava/lang/String;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    move v1, v0

    move p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->n(Lcom/transsion/wrapperad/view/stagetask/a$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->NORMAL:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/transsion/wrapperad/view/stagetask/a$a;->o(J)V

    sget-object v1, Ln10/b;->a:Ln10/b;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$a;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln10/b;->x(Ljava/lang/String;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    move p1, v0

    move v1, v3

    goto :goto_0

    :cond_2
    move p1, v0

    move v1, p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method public final s(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v1

    sget-object v2, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->NORMAL:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object v1

    sget-object v4, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->DOWNLOADING:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    if-ne v1, v4, :cond_3

    :cond_1
    sget-object v1, Ln10/c;->a:Ln10/c;

    iget-object v4, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ln10/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/transsion/wrapperad/view/stagetask/AdTaskState;->INSTALLED:Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    invoke-virtual {p1, v1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    sget-object v1, Ln10/b;->a:Ln10/b;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln10/b;->x(Ljava/lang/String;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    move v1, v0

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->o(Lcom/transsion/wrapperad/view/stagetask/a$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/transsion/wrapperad/view/stagetask/a$c;->m(Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/transsion/wrapperad/view/stagetask/a$c;->o(J)V

    sget-object v1, Ln10/b;->a:Ln10/b;

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/stagetask/a$c;->e()Lcom/transsion/wrapperad/view/stagetask/AdTaskState;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln10/b;->x(Ljava/lang/String;Lcom/transsion/wrapperad/view/stagetask/AdTaskState;)V

    move p1, v0

    move v1, v3

    goto :goto_0

    :cond_3
    move p1, v0

    move v1, p1

    :goto_0
    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->b:J

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lrk/d;->a:Lrk/d;

    invoke-virtual {v0, p1}, Lrk/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cooldownDays"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->B()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/transsion/ad/bidding/nativead/g;->x:Lcom/transsion/ad/bidding/nativead/g$a;

    const-string v3, "MemberTaskStageNativeScene"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/transsion/ad/bidding/nativead/g$a;->b(Lcom/transsion/ad/bidding/nativead/g$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->A()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->z()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/transsion/ad/bidding/nativead/g;->x:Lcom/transsion/ad/bidding/nativead/g$a;

    const-string v3, "MemberTaskRegularNativeScene"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/transsion/ad/bidding/nativead/g$a;->b(Lcom/transsion/ad/bidding/nativead/g$a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->c:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$registerAppInstallReceiver$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$registerAppInstallReceiver$1$1;-><init>(Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;)V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->d:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final y(Lcom/transsion/memberapi/MemberTaskItem;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTotalProgress()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    sub-int v0, v1, v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final z()I
    .locals 1

    sget-object v0, Ln10/b;->a:Ln10/b;

    invoke-virtual {v0}, Ln10/b;->h()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->y(Lcom/transsion/memberapi/MemberTaskItem;)I

    move-result v0

    return v0
.end method
