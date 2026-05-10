.class public final Lcom/transsion/wrapperad/view/DownloadMovieAdView$a;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/DownloadMovieAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/transsion/wrapperad/view/DownloadMovieAdView$a",
        "Lck/a;",
        "",
        "Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;",
        "data",
        "",
        "w",
        "(Ljava/util/List;)V",
        "wrapperad_psRelease"
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
.field public final synthetic d:Lcom/transsion/wrapperad/view/DownloadMovieAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$a;->d:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/icon/BiddingWrapperIconBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lck/a;->w(Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$a;->d:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->access$showData(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Ljava/util/List;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$a;->d:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
