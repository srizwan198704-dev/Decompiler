.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->mc(La7/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method
