.class public final Lcom/transsnet/downloader/proxy/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/transsnet/downloader/proxy/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "(Landroid/content/Context;)V",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "",
        "f",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;",
        "b",
        "d",
        "()Lcom/transsion/baselib/db/download/DownloadBean;",
        "c",
        "resourceId",
        "Lcom/transsnet/downloader/proxy/c;",
        "callback",
        "a",
        "(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V",
        "i",
        "(Ljava/lang/String;)V",
        "contentType",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkl/k0;",
        "e",
        "()Lkl/k0;",
        "h",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        "Lcom/danikula/videocache/HttpProxyCacheServer;",
        "sharedProxy",
        "Lcom/transsnet/downloader/proxy/DownloadFileCache;",
        "Lcom/transsnet/downloader/proxy/DownloadFileCache;",
        "fileCache",
        "",
        "Z",
        "inited",
        "Ljava/lang/String;",
        "curPlayingResourceId",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/danikula/videocache/HttpProxyCacheServer;

.field public b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->f(Ljava/lang/String;Lcom/transsnet/downloader/proxy/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->B()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpProxyCacheServer;->g()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e()Lkl/k0;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->j()Ls10/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 4

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->i()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->q(Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/transsnet/downloader/proxy/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/danikula/videocache/HttpProxyCacheServer;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsnet/downloader/proxy/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/proxy/b;->c:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/danikula/videocache/q;->d(Z)V

    new-instance v0, Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-direct {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    new-instance v0, Lcom/danikula/videocache/HttpProxyCacheServer$a;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->c(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$a;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    invoke-virtual {p1, v0}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->d(Lcom/danikula/videocache/a;)Lcom/danikula/videocache/HttpProxyCacheServer$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/danikula/videocache/HttpProxyCacheServer$a;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/proxy/b;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/transsnet/downloader/proxy/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->o()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/downloader/proxy/b;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/transsnet/downloader/proxy/b;->b:Lcom/transsnet/downloader/proxy/DownloadFileCache;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/transsnet/downloader/proxy/DownloadFileCache;->p(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurDownloadContentType, contentType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    return-void
.end method
