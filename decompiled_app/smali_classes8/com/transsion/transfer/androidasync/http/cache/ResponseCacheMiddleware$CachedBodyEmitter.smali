.class public Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;
.super Lcom/transsion/transfer/androidasync/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedBodyEmitter"
.end annotation


# instance fields
.field public g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;

.field public h:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public i:Z

.field public j:Lcom/transsion/transfer/androidasync/util/a;

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;J)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    new-instance p1, Lcom/transsion/transfer/androidasync/util/a;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/util/a;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->j:Lcom/transsion/transfer/androidasync/util/a;

    new-instance p1, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$1;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$1;-><init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;)V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->l:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->j:Lcom/transsion/transfer/androidasync/util/a;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/util/a;->d(I)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;->a()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public P()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/v;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-super {p0, p0, v0}, Lcom/transsion/transfer/androidasync/v;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->j:Lcom/transsion/transfer/androidasync/util/a;

    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;->a()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->A(Ljava/nio/ByteBuffer;)V

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->N(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->j:Lcom/transsion/transfer/androidasync/util/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/transsion/transfer/androidasync/util/a;->f(J)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v2, v1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-super {p0, p0, v0}, Lcom/transsion/transfer/androidasync/v;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/v;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/transfer/androidasync/AsyncServer;->E(Ljava/lang/Runnable;J)Lcom/transsion/transfer/androidasync/future/a;

    return-void

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->k:Z

    invoke-virtual {p0, v1}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/v;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->o()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/v;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$2;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter$2;-><init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;->a()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/v;->close()V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->i:Z

    return v0
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->i:Z

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->P()V

    return-void
.end method
