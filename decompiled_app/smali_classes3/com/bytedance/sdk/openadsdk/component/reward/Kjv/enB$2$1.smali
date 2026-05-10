.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Yhp/Yhp;->Kjv(ZZZI)V

    return-void
.end method
