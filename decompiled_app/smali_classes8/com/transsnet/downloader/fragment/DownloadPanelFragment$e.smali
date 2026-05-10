.class public final Lcom/transsnet/downloader/fragment/DownloadPanelFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsnet/downloader/adapter/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadPanelFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsnet/downloader/fragment/DownloadPanelFragment$e",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "",
        "position",
        "type",
        "",
        "a",
        "(II)V",
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
.field public final synthetic a:Lcom/transsnet/downloader/adapter/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/adapter/t0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$e;->a:Lcom/transsnet/downloader/adapter/t0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadPanelFragment$e;->a:Lcom/transsnet/downloader/adapter/t0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsnet/downloader/adapter/t0$b;->a(II)V

    :cond_0
    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/t0$b$a;->a(Lcom/transsnet/downloader/adapter/t0$b;IIIZ)V

    return-void
.end method
