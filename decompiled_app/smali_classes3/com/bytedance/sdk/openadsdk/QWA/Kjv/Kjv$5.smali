.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->enB(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lu6/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lu6/b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lu6/b;

    move-result-object v1

    invoke-virtual {v1}, Lu6/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$5;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->kU(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/QWA/VN;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
