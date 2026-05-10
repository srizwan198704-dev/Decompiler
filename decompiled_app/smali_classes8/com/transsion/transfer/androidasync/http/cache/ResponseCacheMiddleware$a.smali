.class public Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;
.super Lcom/transsion/transfer/androidasync/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

.field public h:Lcom/transsion/transfer/androidasync/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, v0}, Lcom/transsion/transfer/androidasync/v;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    :cond_1
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->c(I)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->D()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->G(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->P()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {v0, p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/transsion/transfer/androidasync/v;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->h:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {v0, p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    throw p1
.end method

.method public N(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/r;->N(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->P()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->P()V

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/v;->close()V

    return-void
.end method
