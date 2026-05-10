.class public Lcom/cloud/hisavana/sdk/p5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/p5$c;,
        Lcom/cloud/hisavana/sdk/p5$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/cloud/hisavana/sdk/w2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/w2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->c:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/cloud/hisavana/sdk/p5;->d:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/p5;->e:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/p5;->f:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/p5;->g:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5;->b:Lcom/cloud/hisavana/sdk/w2;

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/p5;)F
    .locals 0

    iget p0, p0, Lcom/cloud/hisavana/sdk/p5;->d:F

    return p0
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/p5;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/p5;->d:F

    return p1
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/p5;J)J
    .locals 0

    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/p5;->a:J

    return-wide p1
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/p5;)F
    .locals 0

    iget p0, p0, Lcom/cloud/hisavana/sdk/p5;->e:F

    return p0
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/p5;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/p5;->e:F

    return p1
.end method

.method public static synthetic l(Lcom/cloud/hisavana/sdk/p5;)F
    .locals 0

    iget p0, p0, Lcom/cloud/hisavana/sdk/p5;->f:F

    return p0
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/p5;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/p5;->f:F

    return p1
.end method

.method public static synthetic o(Lcom/cloud/hisavana/sdk/p5;)F
    .locals 0

    iget p0, p0, Lcom/cloud/hisavana/sdk/p5;->g:F

    return p0
.end method

.method public static synthetic p(Lcom/cloud/hisavana/sdk/p5;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/p5;->g:F

    return p1
.end method

.method public static synthetic q(Lcom/cloud/hisavana/sdk/p5;)J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/p5;->a:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/cloud/hisavana/sdk/p5;)Lcom/cloud/hisavana/sdk/w2;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p5;->b:Lcom/cloud/hisavana/sdk/w2;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p5;->n()V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "ssp"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p5;->h:Ljava/util/Map;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/cloud/hisavana/sdk/p5$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/cloud/hisavana/sdk/p5$c;-><init>(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/p5$a;)V

    new-instance v1, Lcom/cloud/hisavana/sdk/p5$b;

    invoke-direct {v1, p0, p4, p3}, Lcom/cloud/hisavana/sdk/p5$b;-><init>(Lcom/cloud/hisavana/sdk/p5;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/p5;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->b:Lcom/cloud/hisavana/sdk/w2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/w2;->Z()Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->b:Lcom/cloud/hisavana/sdk/w2;

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/w2;->W(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    move-result-object v1

    iget-object v1, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/cloud/hisavana/sdk/Y;->a:Lcom/cloud/hisavana/sdk/Y;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/hisavana/sdk/Y;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/r;->F()Lcom/cloud/hisavana/sdk/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/r;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "adxAdChoice"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "image_webview"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->c:Ljava/util/List;

    return-object v0
.end method

.method public k(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le8/i;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
