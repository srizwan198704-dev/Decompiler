.class public final Lcom/transsion/commercialization/task/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/r;->f(Lsm/g;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/transsion/commercialization/task/r$a",
        "Ltp/a;",
        "",
        "errorMsg",
        "",
        "onFail",
        "(Ljava/lang/String;)V",
        "d",
        "()V",
        "Lcom/transsion/memberapi/MemberCheckResult;",
        "memberCheckResult",
        "c",
        "(Lcom/transsion/memberapi/MemberCheckResult;)V",
        "b",
        "a",
        "e",
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


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/task/r;

.field public final synthetic b:Lsm/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/commercialization/task/r;Lsm/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/commercialization/task/r$a;->a:Lcom/transsion/commercialization/task/r;

    iput-object p2, p0, Lcom/transsion/commercialization/task/r$a;->b:Lsm/g;

    iput-object p3, p0, Lcom/transsion/commercialization/task/r$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/commercialization/task/r;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/commercialization/task/r$a;->g(Lcom/transsion/commercialization/task/r;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/transsion/commercialization/task/r;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    sget-object p1, Lrm/a;->a:Lrm/a;

    invoke-virtual {p0}, Lcom/transsion/commercialization/task/r;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> checkMember() --> uploadOperationStat --> OpType.OP_DOWNLOAD --> success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrm/a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/commercialization/task/r$a;->a:Lcom/transsion/commercialization/task/r;

    iget-object v1, p0, Lcom/transsion/commercialization/task/r$a;->b:Lsm/g;

    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/task/r;->e(Lcom/transsion/commercialization/task/r;Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 8

    new-instance v7, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;

    iget-object v1, p0, Lcom/transsion/commercialization/task/r$a;->b:Lsm/g;

    iget-object v3, p0, Lcom/transsion/commercialization/task/r$a;->c:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;-><init>(Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;->h()V

    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 8

    new-instance v7, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;

    iget-object v1, p0, Lcom/transsion/commercialization/task/r$a;->b:Lsm/g;

    iget-object v3, p0, Lcom/transsion/commercialization/task/r$a;->c:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;-><init>(Lsm/g;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/transsion/commercialization/task/DownloadInterceptAdHelper;->h()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/commercialization/task/r$a;->b:Lsm/g;

    invoke-interface {v0}, Lsm/g;->onSuccess()V

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget-object v1, p0, Lcom/transsion/commercialization/task/r$a;->a:Lcom/transsion/commercialization/task/r;

    invoke-virtual {v1}, Lcom/transsion/commercialization/task/r;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> checkMember() --> passed() --> \u4f1a\u5458\u6743\u76ca\u901a\u8fc7\u9a8c\u8bc1 --> \u7ee7\u7eed\u4e0b\u8f7d\u4efb\u52a1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ltp/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_DOWNLOAD:Lcom/transsion/memberapi/OpType;

    iget-object v2, p0, Lcom/transsion/commercialization/task/r$a;->a:Lcom/transsion/commercialization/task/r;

    new-instance v3, Lcom/transsion/commercialization/task/q;

    invoke-direct {v3, v2}, Lcom/transsion/commercialization/task/q;-><init>(Lcom/transsion/commercialization/task/r;)V

    invoke-interface {v0, v1, v3}, Ltp/b;->n(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 2

    invoke-static {p0, p1}, Ltp/a$a;->a(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    sget-object p1, Lrm/a;->a:Lrm/a;

    iget-object v0, p0, Lcom/transsion/commercialization/task/r$a;->a:Lcom/transsion/commercialization/task/r;

    invoke-virtual {v0}, Lcom/transsion/commercialization/task/r;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> triggerDownload() --> showCheckMemberRights() --> notImplement() --> \u5f53\u524d\u7c7b\u578b\u6ca1\u6709\u5b9e\u73b0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltp/a$a;->b(Ltp/a;Ljava/lang/String;)V

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget-object v1, p0, Lcom/transsion/commercialization/task/r$a;->a:Lcom/transsion/commercialization/task/r;

    invoke-virtual {v1}, Lcom/transsion/commercialization/task/r;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> triggerDownload() --> checkMemberRights() --> showCheckMemberRightsDialog() --> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrm/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/commercialization/task/r$a;->b:Lsm/g;

    invoke-interface {p1}, Lsm/g;->onFail()V

    return-void
.end method
