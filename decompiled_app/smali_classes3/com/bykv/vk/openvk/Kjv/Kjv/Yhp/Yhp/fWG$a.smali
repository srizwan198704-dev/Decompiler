.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$c;Ljava/io/File;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$d;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->mc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$a;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->fWG()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->f(ZLjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
