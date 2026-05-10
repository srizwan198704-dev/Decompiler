.class public final Lrp/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lm20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rp/k$c",
        "Lm20/b;",
        "",
        "onLogout",
        "()V",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "user",
        "onLogin",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
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


# virtual methods
.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lrp/k;->a:Lrp/k;

    invoke-static {p1}, Lrp/k;->i(Lrp/k;)V

    invoke-static {p1}, Lrp/k;->k(Lrp/k;)V

    invoke-static {p1}, Lrp/k;->j(Lrp/k;)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    sget-object v0, Lrp/k;->a:Lrp/k;

    invoke-static {v0}, Lrp/k;->i(Lrp/k;)V

    invoke-static {v0}, Lrp/k;->k(Lrp/k;)V

    invoke-static {v0}, Lrp/k;->j(Lrp/k;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lm20/b$a;->c(Lm20/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
