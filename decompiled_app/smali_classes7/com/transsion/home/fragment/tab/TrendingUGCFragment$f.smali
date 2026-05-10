.class public final Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lij/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingUGCFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/home/fragment/tab/TrendingUGCFragment$f",
        "Lij/l;",
        "",
        "onDisconnected",
        "()V",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "Home_psRelease"
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
.field public final synthetic a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/tab/TrendingUGCFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lij/l$a;->a(Lij/l;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingUGCFragment;->J0(Lcom/transsion/home/fragment/tab/TrendingUGCFragment;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingUGCFragment;->D0(Lcom/transsion/home/fragment/tab/TrendingUGCFragment;)Lon/b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "mainAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/tab/TrendingUGCFragment;->F0(Lcom/transsion/home/fragment/tab/TrendingUGCFragment;)Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->E()Landroidx/lifecycle/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/transsion/home/bean/TrendingRespData;

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "TrendingFragment"

    const-string v2, "onConnected"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/transsion/home/fragment/tab/TrendingUGCFragment;->I0(Lcom/transsion/home/fragment/tab/TrendingUGCFragment;Z)V

    :cond_4
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/TrendingUGCFragment$f;->a:Lcom/transsion/home/fragment/tab/TrendingUGCFragment;

    invoke-static {v0}, Lcom/transsion/home/fragment/tab/TrendingUGCFragment;->H0(Lcom/transsion/home/fragment/tab/TrendingUGCFragment;)V

    return-void
.end method
