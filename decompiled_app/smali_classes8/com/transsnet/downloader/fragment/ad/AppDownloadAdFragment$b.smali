.class public final Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b",
        "Lck/a;",
        "",
        "Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;",
        "data",
        "",
        "w",
        "(Ljava/util/List;)V",
        "Downloader_psRelease"
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
.field public final synthetic d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lck/a;->w(Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->d0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->d0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->f0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Lcom/transsnet/downloader/fragment/ad/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->d0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lu10/t;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu10/t;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->d0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->d0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lu10/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu10/t;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$b;->d:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->d0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
