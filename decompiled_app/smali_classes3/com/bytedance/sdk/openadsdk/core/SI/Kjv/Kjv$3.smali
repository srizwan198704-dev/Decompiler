.class Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;->Kjv:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Z)V

    return-void
.end method
