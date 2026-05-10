.class public Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;
.super Ljava/lang/Object;


# instance fields
.field private final GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field private Kjv:I

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Kjv:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Kjv:I

    return v0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method
