.class public Lcom/cloud/hisavana/sdk/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u;->a(Lcom/cloud/hisavana/sdk/o3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u$a;->a:Lcom/cloud/hisavana/sdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u$a;->a:Lcom/cloud/hisavana/sdk/u;

    invoke-static {v2}, Lcom/cloud/hisavana/sdk/u;->f(Lcom/cloud/hisavana/sdk/u;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u$a;->a:Lcom/cloud/hisavana/sdk/u;

    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/u;->h(Lcom/cloud/hisavana/sdk/u;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/u$a;->a:Lcom/cloud/hisavana/sdk/u;

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_OFFLINE_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-static {p1, v0, p2}, Lcom/cloud/hisavana/sdk/u;->g(Lcom/cloud/hisavana/sdk/u;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
