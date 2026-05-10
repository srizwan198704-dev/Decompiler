.class public final Lcom/transsion/member/MemberProvider$h;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->a(Ljava/lang/Integer;Ltp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/member/MemberProvider$h",
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
        "a",
        "(Lcom/transsion/memberapi/MemberCheckResult;)V",
        "Member_psRelease"
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
.field public final synthetic a:Ltp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ltp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$h;->a:Ltp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 5

    invoke-static {p0, p1}, Ltp/a$a;->f(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Ltp/b;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    new-instance v3, Lcom/transsion/member/MemberProvider$h$a;

    iget-object v4, p0, Lcom/transsion/member/MemberProvider$h;->a:Ltp/a;

    invoke-direct {v3, v4}, Lcom/transsion/member/MemberProvider$h$a;-><init>(Ltp/a;)V

    invoke-interface {v0, v1, v2, p1, v3}, Ltp/b;->y(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Ltp/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->d(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->e(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {p0}, Ltp/a$a;->c(Ltp/a;)V

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$h;->a:Ltp/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp/a;->d()V

    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    invoke-static {p0, p1}, Ltp/a$a;->a(Ltp/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltp/a$a;->b(Ltp/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/member/MemberProvider$h;->a:Ltp/a;

    if-eqz p1, :cond_0

    const-string v0, "\u8bf7\u6c42\u6743\u76ca\u6821\u9a8c\u63a5\u53e3\u5931\u8d25"

    invoke-interface {p1, v0}, Ltp/a;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
