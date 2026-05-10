.class public Lcom/cloud/hisavana/sdk/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/v$g;,
        Lcom/cloud/hisavana/sdk/v$i;,
        Lcom/cloud/hisavana/sdk/v$h;,
        Lcom/cloud/hisavana/sdk/v$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/o2;

.field public b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

.field public g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

.field public h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

.field public i:Z

.field public j:Z

.field public final k:Lf8/j;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public final q:Lcom/cloud/hisavana/sdk/v$g;

.field public r:Lcom/cloud/hisavana/sdk/q;

.field public s:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/o2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/v;->i:Z

    new-instance v0, Lf8/j;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->k:Lf8/j;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/cloud/hisavana/sdk/v;->l:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/v;->m:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/v;->n:F

    iput v0, p0, Lcom/cloud/hisavana/sdk/v;->o:F

    new-instance v0, Lcom/cloud/hisavana/sdk/v$e;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/v$e;-><init>(Lcom/cloud/hisavana/sdk/v;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->s:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    new-instance p1, Lcom/cloud/hisavana/sdk/v$g;

    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/v$g;-><init>(Lcom/cloud/hisavana/sdk/v;)V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->q:Lcom/cloud/hisavana/sdk/v$g;

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/v;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/v;->l:F

    return p1
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/o2;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    return-object p0
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/v;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/cloud/hisavana/sdk/v;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/v;->m:F

    return p1
.end method

.method public static synthetic r(Lcom/cloud/hisavana/sdk/v;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->q(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/v$g;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v;->q:Lcom/cloud/hisavana/sdk/v$g;

    return-object p0
.end method

.method public static synthetic w(Lcom/cloud/hisavana/sdk/v;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/v;->n:F

    return p1
.end method

.method public static synthetic x(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    return-object p0
.end method

.method public static synthetic z(Lcom/cloud/hisavana/sdk/v;F)F
    .locals 0

    iput p1, p0, Lcom/cloud/hisavana/sdk/v;->o:F

    return p1
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    :cond_2
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/v;->i(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerGemini"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INTERACTIVE_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_3
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B20301"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B20302"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B20303"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->s:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v;->e:Landroid/widget/ImageView;

    :cond_4
    invoke-static {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v;->s:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v;->e:Landroid/widget/ImageView;

    :cond_6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->destroy()V

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/v;->h:Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->r:Lcom/cloud/hisavana/sdk/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/q;->c()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BannerGemini"

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "pslink half setClickType, click_install"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    const-string v1, "pslink half setClickType, click_img"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/v;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->q(Landroid/view/View;)I

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/v;->p:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "B20303"

    const-string v3, "B20302"

    const-string v4, "B20301"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v9, :cond_21

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v9, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v9

    const-string v10, "BannerGemini"

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "*----> TranBanner --> MaterialStyle ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/cloud/hisavana/sdk/b0;

    iget-object v11, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-direct {v9, v11}, Lcom/cloud/hisavana/sdk/b0;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/b0;->g()I

    move-result v11

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    goto :goto_1

    :sswitch_0
    const-string v14, "B20304"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v6

    goto :goto_1

    :sswitch_4
    const-string v14, "B3201"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v5

    :goto_1
    packed-switch v12, :pswitch_data_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TranBanner --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20304_layout:I

    invoke-virtual {v11, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    move v12, v5

    :goto_2
    move v14, v12

    const/4 v11, -0x1

    goto :goto_3

    :pswitch_1
    sget v12, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20301_20302_20303_layout:I

    if-eq v11, v6, :cond_7

    if-ne v11, v8, :cond_8

    :cond_7
    sget v12, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_203_newstyle_layout:I

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v14, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v14, Lcom/cloud/hisavana/sdk/v$i;

    invoke-direct {v14, v0, v13}, Lcom/cloud/hisavana/sdk/v$i;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v14, Lcom/cloud/hisavana/sdk/R$id;->clRoot:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v14, Lcom/cloud/hisavana/sdk/v$h;

    invoke-direct {v14, v0, v13}, Lcom/cloud/hisavana/sdk/v$h;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v14, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v14, Lcom/cloud/hisavana/sdk/v$h;

    invoke-direct {v14, v0, v13}, Lcom/cloud/hisavana/sdk/v$h;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v14, v12

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    invoke-virtual {v11, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    move v12, v6

    goto :goto_2

    :goto_3
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v15, v11}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setBannerStyle(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object v15

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v7, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    iget-object v8, v0, Lcom/cloud/hisavana/sdk/v;->q:Lcom/cloud/hisavana/sdk/v$g;

    invoke-virtual {v15, v5, v7, v8}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    if-nez v5, :cond_a

    iget-object v1, v0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_RENDERVIEW_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_9
    return-void

    :cond_a
    sget v7, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/16 v8, 0x8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :goto_4
    const/4 v2, -0x1

    goto :goto_5

    :pswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move v2, v6

    goto :goto_5

    :pswitch_5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_6
    if-eqz v5, :cond_e

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_10

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvDescription:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :pswitch_8
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v3, Lcom/cloud/hisavana/sdk/R$id;->tvBtn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v3

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_6
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v2}, Le8/f0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v2

    iget-object v3, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    if-eqz v3, :cond_14

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_12

    const/4 v4, -0x1

    goto :goto_8

    :cond_12
    const v4, -0x878788

    :goto_8
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    if-eqz v12, :cond_13

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_9

    :cond_13
    const/high16 v4, 0x40c00000    # 6.0f

    :goto_9
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_14
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v5, Lcom/cloud/hisavana/sdk/R$id;->tvName:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_15
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v5, Lcom/cloud/hisavana/sdk/R$id;->iv_main_image:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/cloud/hisavana/sdk/v;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    new-instance v5, Lcom/cloud/hisavana/sdk/v$i;

    invoke-direct {v5, v0, v13}, Lcom/cloud/hisavana/sdk/v$i;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->d:Landroid/widget/ImageView;

    new-instance v5, Lcom/cloud/hisavana/sdk/v$h;

    invoke-direct {v5, v0, v13}, Lcom/cloud/hisavana/sdk/v$h;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v5, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/cloud/hisavana/sdk/v;->e:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Lcom/cloud/hisavana/sdk/v;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Lcom/cloud/hisavana/sdk/v;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {v0, v4, v5, v6}, Lcom/cloud/hisavana/sdk/v;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    if-eq v11, v6, :cond_17

    const/4 v4, 0x2

    if-ne v11, v4, :cond_1b

    :cond_17
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v5, Lcom/cloud/hisavana/sdk/R$id;->score_icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v6, Lcom/cloud/hisavana/sdk/R$id;->score_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v7, Lcom/cloud/hisavana/sdk/R$id;->score_dot:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v11}, Lcom/cloud/hisavana/sdk/b0;->f(I)I

    move-result v12

    invoke-static {v7, v12}, Lc1/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v9, v11}, Lcom/cloud/hisavana/sdk/b0;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v6, :cond_1b

    if-eqz v2, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    if-eqz v14, :cond_1c

    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_a

    :cond_1c
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v4

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_a

    :cond_1d
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v2

    const-string v4, "ad banner show..."

    invoke-virtual {v2, v10, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/cloud/hisavana/sdk/v;->f(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V

    return-void

    :cond_1f
    :goto_c
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v1

    const-string v2, "TranBanner --> null == mAdBean.nativeBean || null == mAdBean.materialStyle"

    invoke-virtual {v1, v10, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz v1, :cond_20

    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_NATIVEOBJ_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_20
    return-void

    :cond_21
    :goto_d
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz v1, :cond_23

    if-nez v9, :cond_22

    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    goto :goto_e

    :cond_22
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_23
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3b9ffe2 -> :sswitch_4
        0x73770774 -> :sswitch_3
        0x73770775 -> :sswitch_2
        0x73770776 -> :sswitch_1
        0x73770777 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x73770774
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/F;->v()Lcom/cloud/hisavana/sdk/F0;

    move-result-object p2

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {p2, v1, p1, v0}, Lcom/cloud/hisavana/sdk/e0;->a(Lcom/cloud/hisavana/sdk/F0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;ZZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/v;->i:Z

    iput-boolean p3, p0, Lcom/cloud/hisavana/sdk/v;->j:Z

    if-eqz p4, :cond_4

    iput-object p4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/o3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/o3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p3}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isPriorityH5Ad()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le8/k0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->y(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->t(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->A(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->B(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;Landroid/view/ViewGroup;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v5, :cond_14

    if-eqz p2, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v6, p2

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v6

    const-string v7, "BannerGemini"

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "*----> TranBanner --> MaterialStyle ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v6, v3

    goto :goto_1

    :sswitch_0
    const-string v8, "B20304"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "B20303"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_1

    :sswitch_2
    const-string v8, "B20302"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "B20301"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v2

    goto :goto_1

    :sswitch_4
    const-string v8, "B3201"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranBanner --> \u6ca1\u6709\u5339\u914d\u5230 materialStyle --> \u914d\u7f6e\u9519\u8bef materialStyle="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_MATERIAL_STYLE_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_7
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_20304_layout:I

    invoke-virtual {v2, v6, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    move v2, v4

    :goto_2
    move v6, v2

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    invoke-virtual {v6, v8, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object v8

    iget-object v9, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    iget-object v10, p0, Lcom/cloud/hisavana/sdk/v;->q:Lcom/cloud/hisavana/sdk/v$g;

    invoke-virtual {v8, v5, v9, v10}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    iget-object v8, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    iget-object v8, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    if-nez v8, :cond_9

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_RENDERVIEW_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_8
    return-void

    :cond_9
    sget v9, Lcom/cloud/hisavana/sdk/R$id;->ivBanner:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const-string v11, "3:2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "20:3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lk8/c;->k()I

    move-result v10

    mul-int/2addr v10, v0

    div-int/lit8 v10, v10, 0x14

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lk8/c;->k()I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_b
    invoke-static {}, Lk8/c;->k()I

    move-result v10

    mul-int/2addr v10, v1

    div-int/2addr v10, v0

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lk8/c;->k()I

    move-result v0

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_c
    :goto_4
    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/v$i;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lcom/cloud/hisavana/sdk/v$i;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v5}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setWebClientCallback(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    new-instance v0, Lcom/cloud/hisavana/sdk/v$a;

    invoke-direct {v0, p0, v5, p1}, Lcom/cloud/hisavana/sdk/v$a;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->setInteractiveListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$c;)V

    invoke-virtual {p0, v5, p1}, Lcom/cloud/hisavana/sdk/v;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V

    :cond_d
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v2, v0}, Lcom/cloud/hisavana/sdk/v;->o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v0}, Lcom/cloud/hisavana/sdk/v;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v0}, Lcom/cloud/hisavana/sdk/v;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v0, v4}, Lcom/cloud/hisavana/sdk/v;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    move-result p1

    if-ne p1, v1, :cond_10

    if-eqz v6, :cond_f

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string p2, "ad banner attachInteractiveAd show..."

    invoke-virtual {p1, v7, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string p2, "TranBanner --> null == mAdBean.nativeBean || null == mAdBean.materialStyle"

    invoke-virtual {p1, v7, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_NATIVEOBJ_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_13
    return-void

    :cond_14
    :goto_7
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INTERACTIVE_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    if-nez v5, :cond_15

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    goto :goto_8

    :cond_15
    if-nez p2, :cond_16

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    :cond_16
    :goto_8
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3b9ffe2 -> :sswitch_4
        0x73770774 -> :sswitch_3
        0x73770775 -> :sswitch_2
        0x73770776 -> :sswitch_1
        0x73770777 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->r:Lcom/cloud/hisavana/sdk/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cloud/hisavana/sdk/q;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->r:Lcom/cloud/hisavana/sdk/q;

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->r:Lcom/cloud/hisavana/sdk/q;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    new-instance v2, Lcom/cloud/hisavana/sdk/v$b;

    invoke-direct {v2, p0, p1}, Lcom/cloud/hisavana/sdk/v$b;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/q;->d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/a4;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/v;->k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V

    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<script>   window.addEventListener(\n          \"error\",\n          function (e) {\n            var target = e.srcElement;\n            var tagName = target.tagName || \"\";\n            if (tagName && tagName.toUpperCase() === \"IMG\" && target) {\n              const isShow = window.getComputedStyle(target).display != \"none\";\n              const isShow1 = window.getComputedStyle(target).visibility != \"hidden\";\n              const { width, height } = target.getBoundingClientRect();\n              const hasWidth = typeof width == \"number\" && width > 1;\n              const hasHeight = typeof height == \"number\" && height > 1;\n              if (hasWidth && hasHeight && isShow && isShow1) {\n                 window.loadError&&window.loadError.loadMaterialError&&window.loadError.loadMaterialError(target.src);\n              }\n            }\n          },\n          true\n        );\n        </script>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "text/html"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->banner_style_3201_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    if-nez p5, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object p5

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->q:Lcom/cloud/hisavana/sdk/v$g;

    invoke-virtual {p5, v0, p2, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    :cond_0
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    iput v3, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget v4, Lcom/cloud/hisavana/sdk/R$id;->ivBanner:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget p5, Lcom/cloud/hisavana/sdk/R$id;->ad_flag:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/v;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object p4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, p4, p5}, Lcom/cloud/hisavana/sdk/v;->l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V

    iget-object p4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p0, p4, p5, p3}, Lcom/cloud/hisavana/sdk/v;->m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V

    iget-object p3, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    sget p4, Lcom/cloud/hisavana/sdk/R$id;->ivIcon:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p5

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p5

    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p5

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v5, 0x0

    invoke-static {p5, v4, p4, v5, p3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p5, 0x2

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    move-result v4

    if-ne v4, p4, :cond_6

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v4, "3:2"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p4, "20:3"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x14

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result v4

    mul-int/2addr v4, p5

    div-int/lit8 v4, v4, 0x3

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result v4

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    move-result p3

    if-ne p3, p4, :cond_9

    iget-object p3, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object p3

    const-string v4, "B3201"

    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result v4

    mul-int/2addr v4, p5

    div-int/lit8 v4, v4, 0x3

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result v4

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x14

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {}, Lk8/c;->k()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_a
    :goto_0
    move p4, v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string p3, "BannerGemini"

    const-string v4, "banner attachBannerToViewTree"

    invoke-virtual {p1, p3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/h;->e()I

    move-result p1

    if-ne p1, p5, :cond_d

    if-eqz p4, :cond_c

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p3

    const/high16 p4, 0x43480000    # 200.0f

    invoke-static {p4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    const/high16 p3, 0x43b40000    # 360.0f

    invoke-static {p3}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p3

    const/high16 p4, 0x42580000    # 54.0f

    invoke-static {p4}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->c:Landroid/view/View;

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_3
    return-void
.end method

.method public final l(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object v0

    invoke-static {p1}, Le8/c0;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    return-void
.end method

.method public final m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/cloud/hisavana/sdk/v;->i:Z

    if-eqz p3, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/r2;->p()Lcom/cloud/hisavana/sdk/r2;

    move-result-object v0

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    iget-boolean v5, p0, Lcom/cloud/hisavana/sdk/v;->j:Z

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/r2;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    move-result-object p1

    sget-object p3, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->CLOSE:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    invoke-virtual {p2, p1, p3}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/o2;->O()V

    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Le8/f0;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    move-result v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    if-eqz p3, :cond_4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const v0, -0x878788

    :goto_1
    invoke-virtual {p3, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    if-eqz p2, :cond_3

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_2

    :cond_3
    const/high16 p2, 0x40c00000    # 6.0f

    :goto_2
    invoke-virtual {p3, p2}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    invoke-virtual {p3, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    new-instance v9, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    iget v3, p0, Lcom/cloud/hisavana/sdk/v;->l:F

    iget v4, p0, Lcom/cloud/hisavana/sdk/v;->m:F

    iget v5, p0, Lcom/cloud/hisavana/sdk/v;->n:F

    iget v6, p0, Lcom/cloud/hisavana/sdk/v;->o:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/o3;->v()Z

    move-result p1

    :goto_0
    invoke-static {v0, v1, v9, p1}, Lcom/cloud/hisavana/sdk/J0;->b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    move-result p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/o2;->T()V

    :cond_1
    return p1
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    :cond_1
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/v;->j(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerGemini"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_4

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
    .locals 11

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/o3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/o3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->A(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v3, 0x0

    invoke-static {v3, v1, v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->z(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v1, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;-><init>()V

    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setWebview(Landroid/webkit/WebView;)V

    new-instance v3, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAdInfo(Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;)V

    new-instance v4, Lcom/cloud/hisavana/sdk/v$c;

    invoke-direct {v4, p0, p2}, Lcom/cloud/hisavana/sdk/v$c;-><init>(Lcom/cloud/hisavana/sdk/v;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setAdActionListener(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;)V

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->setCurrentAd(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    const-string v4, "AgentPageJsBridge"

    invoke-virtual {p1, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;

    new-instance v4, Lcom/cloud/hisavana/sdk/v$d;

    invoke-direct {v4, p0}, Lcom/cloud/hisavana/sdk/v$d;-><init>(Lcom/cloud/hisavana/sdk/v;)V

    invoke-direct {v1, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;-><init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient$OverrideListener;)V

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->setMainPageUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageWebViewClient;->setSource(I)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v2, p0, Lcom/cloud/hisavana/sdk/v;->i:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/cloud/hisavana/sdk/v;->k(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;ZZZ)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "B3201"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    const/high16 p2, 0x43960000    # 300.0f

    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    goto :goto_2

    :cond_5
    const/high16 p2, 0x42580000    # 54.0f

    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setHeight(I)V

    const/high16 p2, 0x43b40000    # 360.0f

    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/cloud/hisavana/sdk/internal/agentpage/bean/AgentPageCurrentAd;->setWidth(I)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object p1

    const-string p2, "BannerGemini"

    const-string v0, "getConfig().getH5AdUrl() == null"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_H5_ADURL_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_a
    return-void
.end method

.method public final v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->n(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1, v2, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    :goto_0
    new-instance p1, Lcom/cloud/hisavana/sdk/v$f;

    invoke-direct {p1, p0, v2}, Lcom/cloud/hisavana/sdk/v$f;-><init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/v;->f:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;->destroy()V

    :cond_2
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/v;->u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/cloud/hisavana/sdk/w3;->a()Lcom/cloud/hisavana/sdk/w3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create webview error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerGemini"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v;->a:Lcom/cloud/hisavana/sdk/o2;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADM_WEBVIEW_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/o2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_3
    return-void
.end method
