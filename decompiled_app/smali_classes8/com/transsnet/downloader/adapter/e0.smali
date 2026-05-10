.class public final synthetic Lcom/transsnet/downloader/adapter/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll7/a;

.field public final synthetic b:Lcom/transsnet/downloader/adapter/DownloadedHolder;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll7/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/e0;->a:Ll7/a;

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/e0;->b:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iput p3, p0, Lcom/transsnet/downloader/adapter/e0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/e0;->a:Ll7/a;

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/e0;->b:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    iget v2, p0, Lcom/transsnet/downloader/adapter/e0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->i(Ll7/a;Lcom/transsnet/downloader/adapter/DownloadedHolder;ILandroid/view/View;)V

    return-void
.end method
