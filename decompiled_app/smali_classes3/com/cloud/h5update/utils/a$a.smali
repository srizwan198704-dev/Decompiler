.class public final Lcom/cloud/h5update/utils/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/h5update/utils/a;->a(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/cloud/h5update/utils/a$a",
        "Ls7/a;",
        "Lcom/cloud/h5update/download/DownloadTask;",
        "downloadTask",
        "",
        "c",
        "(Lcom/cloud/h5update/download/DownloadTask;)V",
        "b",
        "a",
        "e",
        "",
        "code",
        "d",
        "(Lcom/cloud/h5update/download/DownloadTask;I)V",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/h5update/bean/PreloadResource;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/cloud/h5update/bean/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/h5update/bean/PreloadResource;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/h5update/bean/PreloadResource;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/cloud/h5update/bean/DownloadEntity;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    iput-object p2, p0, Lcom/cloud/h5update/utils/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/cloud/h5update/utils/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/h5update/download/DownloadTask;)V
    .locals 1

    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lt7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {v0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/b;->onZipDownloadCancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/cloud/h5update/download/DownloadTask;)V
    .locals 6

    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lt7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {p1}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/cloud/h5update/utils/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/cloud/h5update/bean/DownloadEntity;

    invoke-virtual {p1}, Lcom/cloud/h5update/bean/DownloadEntity;->getCompletedSize()J

    move-result-wide v2

    iget-object p1, p0, Lcom/cloud/h5update/utils/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/cloud/h5update/bean/DownloadEntity;

    invoke-virtual {p1}, Lcom/cloud/h5update/bean/DownloadEntity;->getTotalSize()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lt7/b;->onDownloadProcess(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/cloud/h5update/download/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/cloud/h5update/download/DownloadTask;I)V
    .locals 2

    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lt7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {p2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v0, 0x67

    const-string v1, "ERROR_DOWNLOAD"

    invoke-interface {p1, p2, v0, v1}, Lt7/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/cloud/h5update/download/DownloadTask;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {v0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lt7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {v1}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/b;->onZipDownloadFinish(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    iget-object v1, p0, Lcom/cloud/h5update/utils/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {v0, v1, v2}, Lcom/cloud/h5update/utils/l;->n(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/h5update/utils/a$a;->a:Lcom/cloud/h5update/bean/PreloadResource;

    invoke-virtual {v1}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->a()V

    return-void
.end method
