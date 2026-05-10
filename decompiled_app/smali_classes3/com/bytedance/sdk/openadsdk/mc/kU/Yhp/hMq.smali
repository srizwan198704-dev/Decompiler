.class public Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;
    }
.end annotation


# instance fields
.field private GNk:I

.field private Kjv:J

.field private Yhp:Ljava/lang/String;

.field private kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Kjv:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->GNk:I

    return v0
.end method

.method public Kjv()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Kjv:J

    return-wide v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0
.end method

.method public mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    return-object v0
.end method
