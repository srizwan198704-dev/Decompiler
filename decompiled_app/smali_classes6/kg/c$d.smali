.class public Lkg/c$d;
.super Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/hisavana/common/interfacz/Iad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final c:I

.field public final synthetic d:Lkg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkg/c;Lcom/hisavana/common/interfacz/Iad;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-direct {p0}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;-><init>()V

    iput-object p2, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    iput p3, p0, Lkg/c$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget v0, v0, Lkg/c;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "PROGRESS_REQUEST"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "PROGRESS_BIDDING"

    goto :goto_0

    :cond_2
    const-string v0, "PROGRESS_DISPATCHED"

    :goto_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    const-string v1, "CacheHandler"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "mExecutor is null"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBiddingType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getMinPrice()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v0}, Lkg/c;->Q(Lkg/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v3, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->f0()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-virtual {p1}, Lkg/c;->M()I

    move-result v2

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->H(Lkg/c;)V

    if-nez v2, :cond_4

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lkg/c;->m(Lkg/c;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    iget v4, p1, Lkg/c;->n:I

    if-ne v4, v3, :cond_3

    invoke-virtual {p1, v3, v2}, Lkg/c;->a(IZ)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkg/c;->L(Lkg/c;)Z

    move-result p1

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mProgress "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkg/c$d;->d:Lkg/c;

    iget v6, v6, Lkg/c;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reachTopPrice "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg/c$d;->d:Lkg/c;

    iget v4, v1, Lkg/c;->n:I

    if-ge v4, v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1, v3, v2}, Lkg/c;->a(IZ)I

    move-result v2

    :cond_4
    :goto_0
    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->b0(Lkg/c;)Z

    move-result p1

    iget-object v1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v1}, Lkg/c;->N(Lkg/c;)I

    move-result v1

    if-eq v1, v3, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v1}, Lkg/c;->s(Lkg/c;)Z

    move-result v1

    :goto_2
    if-nez p1, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    iget p1, p1, Lkg/c;->n:I

    if-ne p1, v3, :cond_9

    :cond_8
    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v2}, Lkg/c;->b(I)Lcom/hisavana/common/bean/TAdErrorCode;

    move-result-object v0

    invoke-static {p1, v0}, Lkg/c;->n(Lkg/c;Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v0}, Lkg/c;->W(Lkg/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    const-string v1, "CacheHandler"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v2, "mExecuter is null"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget v2, v0, Lkg/c;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkg/c;->u(Lkg/c;Z)Z

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget-object v2, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-static {v0, v2}, Lkg/c;->o(Lkg/c;Lcom/hisavana/common/interfacz/Iad;)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*----> onLoaded(),mProgress = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkg/c$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mFlightingAdCount.get() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v4}, Lkg/c;->W(Lkg/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ad fill adSource:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v4}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ad placementId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v4}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad onAdLoaded,adSource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v2}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v2}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v0}, Lkg/c;->Z(Lkg/c;)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdLoaded requestCategory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkg/c$d;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lkg/c$d;->c:I

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkg/c$d;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lkg/c$d;->b(Z)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget-object v0, v0, Lkg/c;->b:Lkg/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkg/s;->k()Lcom/hisavana/common/interfacz/TAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget-object v0, v0, Lkg/c;->b:Lkg/s;

    invoke-virtual {v0}, Lkg/s;->a()Lcom/hisavana/common/interfacz/TAdditionalListener;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->M()I

    move-result v0

    iget-object v1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v1}, Lkg/c;->H(Lkg/c;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkg/c;->m(Lkg/c;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v0}, Lkg/c;->b(I)Lcom/hisavana/common/bean/TAdErrorCode;

    move-result-object v0

    invoke-static {v1, v0}, Lkg/c;->n(Lkg/c;Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {v0}, Lkg/c;->W(Lkg/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    const-string v1, "CacheHandler"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "mExecuter is null"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*----> request ad fail,error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",adSource:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ad placementId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mFlightingAdCount.get() = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->W(Lkg/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " progress "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    iget p1, p1, Lkg/c;->n:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->Z(Lkg/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad load Error,source "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lkg/c$d;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkg/c$d;->d()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "onError current is load"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkg/c$d;->b(Z)V

    :goto_1
    return-void
.end method

.method public onLoad()V
    .locals 1

    iget-object v0, p0, Lkg/c$d;->a:Lcom/hisavana/common/interfacz/Iad;

    iput-object v0, p0, Lkg/c$d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lkg/c$d;->c()V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkg/c$d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lkg/c$d;->c()V

    return-void
.end method

.method public onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1
    .param p3    # Lcom/hisavana/common/bean/AdditionalInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "*----> ad onshow() "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkg/c$d;->d:Lkg/c;

    iget-object p3, p3, Lkg/c;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CacheHandler"

    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->b0(Lkg/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "currently have requesting ad,terminate preload flow."

    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "network is disconnect"

    invoke-virtual {p1, p3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->D(Lkg/c;)Lkg/p;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    new-instance p2, Lkg/p;

    iget-object p3, p1, Lkg/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    iget-object v0, p1, Lkg/c;->w:Lkg/i;

    invoke-direct {p2, p3, v0}, Lkg/p;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lkg/i;)V

    invoke-static {p1, p2}, Lkg/c;->e(Lkg/c;Lkg/p;)Lkg/p;

    :cond_2
    iget-object p1, p0, Lkg/c$d;->d:Lkg/c;

    invoke-static {p1}, Lkg/c;->D(Lkg/c;)Lkg/p;

    move-result-object p1

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkg/p;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onSkipClick()V
    .locals 1

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget-object v0, v0, Lkg/c;->b:Lkg/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg/s;->onSkipClick()V

    :cond_0
    return-void
.end method

.method public onTimeReach()V
    .locals 1

    iget-object v0, p0, Lkg/c$d;->d:Lkg/c;

    iget-object v0, v0, Lkg/c;->b:Lkg/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkg/s;->onTimeReach()V

    :cond_0
    return-void
.end method
