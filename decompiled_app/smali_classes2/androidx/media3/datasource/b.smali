.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/datasource/a;

.field public d:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/media3/datasource/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a;

    iput-object p1, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj2/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg2/a;->g(Z)V

    iget-object v0, p1, Lj2/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lj2/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lg2/z0;->J0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lj2/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/b;->e()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->h()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/datasource/b;->e()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/datasource/b;->f()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/datasource/b;->j()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/datasource/b;->k()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/datasource/b;->g()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->i()Landroidx/media3/datasource/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->a(Lj2/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lj2/p;)V
    .locals 1

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->c(Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->i:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/b;->l(Landroidx/media3/datasource/a;Lj2/p;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Landroidx/media3/datasource/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/datasource/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/p;

    invoke-interface {p1, v1}, Landroidx/media3/datasource/a;->c(Lj2/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroidx/media3/datasource/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->e:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public final f()Landroidx/media3/datasource/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->f:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public final g()Landroidx/media3/datasource/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/b;->i:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/b;->i:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->i:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/media3/datasource/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->d:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public final i()Landroidx/media3/datasource/a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->j:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public final j()Landroidx/media3/datasource/a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a;

    iput-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lg2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/b;->c:Landroidx/media3/datasource/a;

    iput-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->g:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public final k()Landroidx/media3/datasource/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/a;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/b;->h:Landroidx/media3/datasource/a;

    return-object v0
.end method

.method public final l(Landroidx/media3/datasource/a;Lj2/p;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/media3/datasource/a;->c(Lj2/p;)V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/b;->k:Landroidx/media3/datasource/a;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/j;->read([BII)I

    move-result p1

    return p1
.end method
