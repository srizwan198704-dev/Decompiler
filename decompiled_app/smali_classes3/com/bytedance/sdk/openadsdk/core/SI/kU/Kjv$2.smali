.class final Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;
.super Lcom/bytedance/sdk/component/VN/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lz6/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

.field final synthetic Yhp:Lz6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lz6/a$a;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Yhp:Lz6/a$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv:Lz6/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Yhp:Lz6/a$a;

    invoke-interface {v0, v1, v2, v3}, Lz6/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lz6/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
