.class public final Lcom/transsion/usercenter/profile/f$b;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/usercenter/profile/f$b",
        "Lmi/a;",
        "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V",
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
.field public final synthetic d:Lcom/transsion/usercenter/profile/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/profile/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/transsion/usercenter/profile/f;->c(Z)V

    iget-object p2, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->g()Landroidx/lifecycle/c0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/c0;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/f$b;->e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/transsion/usercenter/profile/f;->c(Z)V

    iget-object v1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/f;->g()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getSystemCnt()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getInteractiveCnt()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/f$b;->d:Lcom/transsion/usercenter/profile/f;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/f;->h()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
