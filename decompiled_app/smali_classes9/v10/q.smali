.class public final synthetic Lv10/q;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/q;->a:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv10/q;->a:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;->r0(Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
