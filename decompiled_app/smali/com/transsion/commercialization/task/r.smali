.class public final Lcom/transsion/commercialization/task/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsm/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J>\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/commercialization/task/r;",
        "Lsm/f;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "",
        "resolution",
        "genre",
        "Lsm/g;",
        "listener",
        "",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/String;Lsm/g;)V",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isOnRewarded",
        "callback",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Lsm/g;)V",
        "f",
        "(Lsm/g;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/transsion/memberapi/MemberCheckResult;",
        "memberCheckResult",
        "h",
        "(Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;)V",
        "Commercialization_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/commercialization/task/r;Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/task/r;->h(Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method


# virtual methods
.method public a(Lsm/g;)V
    .locals 8

    new-instance v7, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;-><init>(Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;->h()V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;Lsm/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-virtual {p0}, Lcom/transsion/commercialization/task/r;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> triggerDownload() --> \u4e0b\u8f7d\u62e6\u622a\u7edf\u4e00\u5904\u7406 --> \u4f1a\u5458\u6743\u76ca\u6821\u9a8c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/transsion/commercialization/task/r;->f(Lsm/g;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    invoke-direct {v0}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;-><init>()V

    invoke-virtual {v0, p2}, Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;->r0(Lkotlin/jvm/functions/Function1;)Lcom/transsion/commercialization/task/MemberPageVideoTaskDialog;

    move-result-object p2

    const-string v0, "MemberPageVideoTaskDialog"

    invoke-virtual {p2, p1, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f(Lsm/g;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ltp/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/memberapi/MemberSceneType;->SCENE_HDDL:Lcom/transsion/memberapi/MemberSceneType;

    new-instance v2, Lcom/transsion/commercialization/task/r$a;

    invoke-direct {v2, p0, p1, p3}, Lcom/transsion/commercialization/task/r$a;-><init>(Lcom/transsion/commercialization/task/r;Lsm/g;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, v2}, Ltp/b;->g(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Ltp/a;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/commercialization/task/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ltp/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    new-instance v3, Lcom/transsion/commercialization/task/r$b;

    invoke-direct {v3, p0, p1}, Lcom/transsion/commercialization/task/r$b;-><init>(Lcom/transsion/commercialization/task/r;Lsm/g;)V

    invoke-interface {v0, v1, v2, p2, v3}, Ltp/b;->y(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Ltp/c;)V

    :cond_0
    return-void
.end method
