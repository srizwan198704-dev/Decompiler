.class public final Llz/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/usercenter/edit/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/usercenter/edit/a<",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "lz/b$b",
        "Lcom/transsion/usercenter/edit/a;",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "",
        "code",
        "msg",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "",
        "hashNext",
        "bucket",
        "c",
        "(Lcom/transsnet/loginapi/bean/UserInfo;ZLjava/lang/String;)V",
        "UserCenter_psRelease"
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
.field public final synthetic a:Llz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Llz/b;)V
    .locals 0

    iput-object p1, p0, Llz/b$b;->a:Llz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llz/b$b;->a:Llz/b;

    invoke-virtual {v0}, Llz/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llz/b$b;->a:Llz/b;

    invoke-virtual {v0}, Llz/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/edit/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/usercenter/edit/b;->onEditProfile(Z)V

    :cond_0
    iget-object v0, p0, Llz/b$b;->a:Llz/b;

    invoke-virtual {v0}, Llz/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/edit/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/transsion/usercenter/edit/b;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1, p2, p3}, Llz/b$b;->c(Lcom/transsnet/loginapi/bean/UserInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/transsnet/loginapi/bean/UserInfo;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "bucket"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llz/b$b;->a:Llz/b;

    invoke-virtual {p2}, Llz/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llz/b$b;->a:Llz/b;

    invoke-virtual {p2}, Llz/a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/usercenter/edit/b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/transsion/usercenter/edit/b;->onUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llz/b$b;->a:Llz/b;

    invoke-virtual {p1}, Llz/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/edit/b;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/transsion/usercenter/edit/b;->onUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
