.class public Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;
.super Lcom/transsion/transfer/androidasync/http/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$d;,
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;,
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;,
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;,
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;,
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;,
        Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/transsion/transfer/androidasync/AsyncServer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static bridge synthetic i(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)Lcom/transsion/transfer/androidasync/util/FileCache;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->c:Lcom/transsion/transfer/androidasync/AsyncServer;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;)I
    .locals 0

    iget p0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->b:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->b:I

    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/transfer/androidasync/http/g$g;)V
    .locals 3

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v1, "cache-data"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/util/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;->a:[Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/k;

    const-class v1, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/k;Ljava/lang/Class;)Lcom/transsion/transfer/androidasync/k;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;->a()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    :cond_1
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v1, "body-cacher"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/util/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$g;->k:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->P()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->Q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/transsion/transfer/androidasync/http/g$b;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/k;

    const-class v3, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    invoke-static {v2, v3}, Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/k;Ljava/lang/Class;)Lcom/transsion/transfer/androidasync/k;

    move-result-object v2

    check-cast v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$c;

    const-string v3, "X-Served-From"

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/g$i;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    const-string v0, "cache"

    invoke-virtual {p1, v3, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    return-void

    :cond_0
    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v4, "cache-data"

    invoke-virtual {v2, v4}, Lcom/transsion/transfer/androidasync/util/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;

    iget-object v5, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-interface {v5}, Lcom/transsion/transfer/androidasync/http/g$i;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/transfer/androidasync/http/Headers;->e()Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->c(Ljava/util/Map;)Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->l(Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-interface {v7}, Lcom/transsion/transfer/androidasync/http/g$i;->protocol()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-interface {v8}, Lcom/transsion/transfer/androidasync/http/g$i;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-interface {v9}, Lcom/transsion/transfer/androidasync/http/g$i;->m()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v0

    aput-object v8, v10, v1

    const/4 v7, 0x2

    aput-object v9, v10, v7

    const-string v7, "%s %s %s"

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->m(Ljava/lang/String;)V

    new-instance v6, Lcom/transsion/transfer/androidasync/http/cache/d;

    iget-object v7, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v7}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/transsion/transfer/androidasync/http/cache/d;-><init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V

    iget-object v5, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v7, "response-headers"

    invoke-virtual {v5, v7, v6}, Lcom/transsion/transfer/androidasync/util/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;->c:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-virtual {v7, v6}, Lcom/transsion/transfer/androidasync/http/cache/d;->l(Lcom/transsion/transfer/androidasync/http/cache/d;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    const-string v4, "Serving response from conditional cache"

    invoke-virtual {v0, v4}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;->c:Lcom/transsion/transfer/androidasync/http/cache/d;

    invoke-virtual {v0, v6}, Lcom/transsion/transfer/androidasync/http/cache/d;->g(Lcom/transsion/transfer/androidasync/http/cache/d;)Lcom/transsion/transfer/androidasync/http/cache/d;

    move-result-object v0

    iget-object v4, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    new-instance v6, Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/d;->h()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->n()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v6}, Lcom/transsion/transfer/androidasync/http/g$i;->y(Lcom/transsion/transfer/androidasync/http/Headers;)Lcom/transsion/transfer/androidasync/http/g$i;

    iget-object v4, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/d;->h()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->g()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/transsion/transfer/androidasync/http/g$i;->c(I)Lcom/transsion/transfer/androidasync/http/g$i;

    iget-object v4, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/d;->h()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/transsion/transfer/androidasync/http/g$i;->u(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/http/g$i;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    const-string v4, "conditional-cache"

    invoke-virtual {v0, v3, v4}, Lcom/transsion/transfer/androidasync/http/Headers;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->d:I

    new-instance v0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;

    iget-wide v1, v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;->b:J

    invoke-direct {v0, v5, v1, v2}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;-><init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$e;J)V

    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/q;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/v;->O(Lcom/transsion/transfer/androidasync/q;)V

    iput-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/q;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->P()V

    return-void

    :cond_1
    iget-object v3, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    invoke-virtual {v3, v4}, Lcom/transsion/transfer/androidasync/util/f;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$b;->a:[Ljava/io/FileInputStream;

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    :cond_2
    iget-boolean v2, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->a:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v3, "request-headers"

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/util/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/transfer/androidasync/http/cache/b;

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Lcom/transsion/transfer/androidasync/http/cache/d;->j(Lcom/transsion/transfer/androidasync/http/cache/b;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v3}, Lcom/transsion/transfer/androidasync/http/j;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v3}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/transsion/transfer/androidasync/util/FileCache;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/cache/b;->f()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v2

    invoke-virtual {v6}, Lcom/transsion/transfer/androidasync/http/cache/d;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->e(Ljava/util/Set;)Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v2

    new-instance v3, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$d;

    iget-object v4, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v4}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v4

    iget-object v7, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v6}, Lcom/transsion/transfer/androidasync/http/cache/d;->h()Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v6

    invoke-direct {v3, v4, v2, v7, v6}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$d;-><init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V

    new-instance v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;

    invoke-direct {v2, v5}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;-><init>(Lcom/transsion/transfer/androidasync/http/cache/c;)V

    new-instance v4, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    invoke-direct {v4, p0, v0}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;-><init>(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$d;->c(Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;)V

    invoke-virtual {v4, v1}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->c(I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, v2, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$a;->g:Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/q;

    invoke-virtual {v2, v0}, Lcom/transsion/transfer/androidasync/v;->O(Lcom/transsion/transfer/androidasync/q;)V

    iput-object v2, p1, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/q;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v3, "body-cacher"

    invoke-virtual {v0, v3, v2}, Lcom/transsion/transfer/androidasync/util/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "Caching response"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    iget p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->f:I

    return-void

    :catch_0
    invoke-virtual {v4}, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware$f;->a()V

    iget p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e:I

    return-void

    :cond_5
    :goto_0
    iget v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e:I

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "Response is not cacheable"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/transsion/transfer/androidasync/http/g$a;)Lcom/transsion/transfer/androidasync/future/a;
    .locals 3

    new-instance v0, Lcom/transsion/transfer/androidasync/http/cache/b;

    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/j;->h()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/Headers;->e()Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;->c(Ljava/util/Map;)Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/cache/b;-><init>(Landroid/net/Uri;Lcom/transsion/transfer/androidasync/http/cache/RawHeaders;)V

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    const-string v1, "request-headers"

    invoke-virtual {p1, v1, v0}, Lcom/transsion/transfer/androidasync/util/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/cache/ResponseCacheMiddleware;->e:I

    const/4 p1, 0x0

    return-object p1
.end method
