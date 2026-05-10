.class public final Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lij/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;->p0()V
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
        "com/transsion/home/fragment/ranking/UGCRankAllFragment$b",
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
.field public final synthetic a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

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

    iget-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;->d0(Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ldi/c;->i(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "UGCRankAllFragment"

    const-string v2, "noNetWorkListener: network connected, hide error and reload"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lrn/x;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrn/x;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldi/c;->g(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    invoke-static {p1}, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;->e0(Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lrn/x;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrn/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldi/c;->k(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment$b;->a:Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;

    invoke-virtual {p1}, Lcom/transsion/home/fragment/ranking/UGCRankAllFragment;->lazyLoadData()V

    :cond_3
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
