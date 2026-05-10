.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;
.super Lcom/bytedance/sdk/component/VN/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->i(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Z

.field final synthetic mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->Kjv:Z

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->Yhp:Z

    iput-object p5, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->GNk:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;)Landroid/util/SparseArray;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->Kjv:Z

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$d;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->Yhp:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->GNk:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$2;->GNk:Ljava/lang/String;

    invoke-static {v2}, Ly6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
