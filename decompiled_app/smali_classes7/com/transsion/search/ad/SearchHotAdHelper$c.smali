.class public final Lcom/transsion/search/ad/SearchHotAdHelper$c;
.super Lck/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/ad/SearchHotAdHelper;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/search/ad/SearchHotAdHelper$c",
        "Lck/a;",
        "",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "k",
        "(Ljava/util/List;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "Search_psRelease"
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
.field public final synthetic d:Lcom/transsion/search/ad/SearchHotAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search/ad/SearchHotAdHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/ad/SearchHotAdHelper$c;->d:Lcom/transsion/search/ad/SearchHotAdHelper;

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lck/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/search/ad/SearchHotAdHelper$c;->d:Lcom/transsion/search/ad/SearchHotAdHelper;

    invoke-static {p1}, Lcom/transsion/search/ad/SearchHotAdHelper;->h(Lcom/transsion/search/ad/SearchHotAdHelper;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lck/a;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/search/ad/SearchHotAdHelper$c;->d:Lcom/transsion/search/ad/SearchHotAdHelper;

    invoke-static {v0, p1}, Lcom/transsion/search/ad/SearchHotAdHelper;->c(Lcom/transsion/search/ad/SearchHotAdHelper;Ljava/util/List;)V

    return-void
.end method
