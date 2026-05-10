.class Lcom/bytedance/sdk/openadsdk/mc/hLn$2$1;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/hLn$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/fWG;->Yhp:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->GNk:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Yhp:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mc/hLn$2;->Kjv:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/hLn;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
