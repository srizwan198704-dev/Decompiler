.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->enB()I

    move-result v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterExecute, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
