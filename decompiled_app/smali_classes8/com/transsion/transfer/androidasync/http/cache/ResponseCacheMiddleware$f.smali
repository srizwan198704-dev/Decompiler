.class public Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/io/File;

.field public c:[Ljava/io/FileOutputStream;

.field public d:Z

.field public final synthetic e:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->e:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->i(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)Lcom/transsion/transfer/androidasync/util/FileCache;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->c:[Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->b:[Ljava/io/File;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/FileCache;->b([Ljava/io/File;)V

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->e:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->k(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->l(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;I)V

    iput-boolean v2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->d:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->c:[Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->e:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->i(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)Lcom/transsion/transfer/androidasync/util/FileCache;

    const/4 v0, 0x0

    throw v0
.end method

.method public c(I)Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->c:[Ljava/io/FileOutputStream;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->b:[Ljava/io/File;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->c:[Ljava/io/FileOutputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
