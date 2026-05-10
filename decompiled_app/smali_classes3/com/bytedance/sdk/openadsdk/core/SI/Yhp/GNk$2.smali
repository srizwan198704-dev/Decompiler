.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
