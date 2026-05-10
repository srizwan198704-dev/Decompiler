.class public final Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Lij/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/filter/UGCFilterFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/transsion/home/fragment/filter/UGCFilterFragment$g",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

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
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->J0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->D0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lkn/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/bean/UGCFilterVideoItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getChannelId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {v1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->E0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {v1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->I0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getSelectItems()Ljava/util/Map;

    move-result-object p2

    :cond_5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->D0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lkn/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S()Lo7/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo7/f;->w()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->P0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;Z)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$g;->a:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->O0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
