.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv;
.super Lcom/bytedance/sdk/component/Kjv/TVS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/TVS;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/Kjv/TVS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->Pdn:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kjv/TVS;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
