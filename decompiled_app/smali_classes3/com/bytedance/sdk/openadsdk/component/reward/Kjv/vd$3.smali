.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$3;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->kU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd$3;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/vd;)V

    :cond_0
    return-void
.end method
