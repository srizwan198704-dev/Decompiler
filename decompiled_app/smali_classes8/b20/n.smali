.class public final synthetic Lb20/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/n;->a:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb20/n;->a:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    invoke-static {v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->g(Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    return-void
.end method
