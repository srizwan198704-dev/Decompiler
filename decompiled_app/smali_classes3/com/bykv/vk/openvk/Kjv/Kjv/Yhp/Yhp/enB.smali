.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$b;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;


# instance fields
.field public volatile a:Ljava/net/ServerSocket;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$a;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$a;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->f:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->g:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->b:I

    return p1
.end method

.method public static synthetic d(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static e()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    return-object v0
.end method

.method public static synthetic f(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->a:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->f:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$b;

    return-object p0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object p0
.end method

.method public static synthetic n(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic s(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->b:I

    return p0
.end method

.method public static synthetic u(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->a:Ljava/net/ServerSocket;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    sget-object v3, Lc7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lc7/a;->r(Ljava/net/Socket;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lc7/a;->r(Ljava/net/Socket;)V

    return-void

    :goto_2
    invoke-static {v0}, Lc7/a;->r(Ljava/net/Socket;)V

    throw v1
.end method

.method public m()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv()V

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final r()Z
    .locals 4

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$b;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->j()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->b:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bytedance/sdk/component/VN/fWG;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/VN/fWG;-><init>(Ljava/util/concurrent/Callable;II)V

    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->l()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ProxyServer"

    const-string v2, "Ping error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->t()V

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/d;->a:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->t()V

    return v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Lc7/a;->q(Ljava/net/ServerSocket;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->o()V

    :cond_1
    return-void
.end method
