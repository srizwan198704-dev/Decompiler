.class public final Lcom/transsion/usercenter/profile/see/h$b;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/see/h;->o(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/usercenter/profile/see/h$b",
        "Lmi/a;",
        "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;)V",
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
.field public final synthetic d:Lcom/transsion/usercenter/profile/see/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/profile/see/h;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/see/h;->g(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/h$b;->e(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;)V

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;)V
    .locals 2

    invoke-super {p0, p1}, Lmi/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/see/h;->g(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/h$b;->d:Lcom/transsion/usercenter/profile/see/h;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/see/h;->h(Lcom/transsion/usercenter/profile/see/h;I)V

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    :goto_1
    invoke-static {v0, v1}, Lcom/transsion/usercenter/profile/see/h;->i(Lcom/transsion/usercenter/profile/see/h;I)V

    invoke-static {v0}, Lcom/transsion/usercenter/profile/see/h;->e(Lcom/transsion/usercenter/profile/see/h;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getTotalCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
