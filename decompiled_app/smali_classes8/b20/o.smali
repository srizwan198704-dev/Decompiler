.class public final synthetic Lb20/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/o;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lb20/o;->b:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb20/o;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lb20/o;->b:Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    invoke-static {v0, v1}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->c(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;)V

    return-void
.end method
