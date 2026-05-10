.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/kU/mc;


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/component/fWG/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Kjv()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Pdn;->Kjv:Lcom/bytedance/sdk/component/fWG/Yhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
