.class public final synthetic Lv10/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/dialog/DownloadMoreDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/k;->a:Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv10/k;->a:Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->m0(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Landroid/view/View;)V

    return-void
.end method
