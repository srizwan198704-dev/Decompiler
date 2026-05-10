.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "ProxyServer"

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    new-instance v3, Ljava/net/ServerSocket;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->n(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x32

    invoke-direct {v3, v5, v6, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->f(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->u(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->c(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;I)I

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->s(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v0, "socket not bound"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->n(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->s(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/b;->a(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->p(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->q(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->q(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->q(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->q(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->u(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->k(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->a(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->c(Ljava/net/Socket;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->i(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$c;->d()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2$1;

    const-string v4, "ProxyTask"

    const/16 v6, 0xa

    invoke-direct {v3, p0, v4, v6, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lc7/a;->r(Ljava/net/Socket;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "accept error"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v5, v0

    const/4 v2, 0x3

    if-gt v5, v2, :cond_4

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy server crashed!  "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "error"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    return-void

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->c:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create ServerSocket error!  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v1, "create ServerSocket error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    return-void
.end method
