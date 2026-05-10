.class Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

.field Kjv:Ljava/lang/String;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

.field final enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field fWG:F

.field final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation
.end field

.field mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->fWG:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->kU:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Kjv:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/Kjv$Yhp;

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv/kU$Kjv;->enB:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
