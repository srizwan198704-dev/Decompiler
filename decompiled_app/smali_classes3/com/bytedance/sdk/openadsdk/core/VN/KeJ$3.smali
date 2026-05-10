.class Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void
.end method
