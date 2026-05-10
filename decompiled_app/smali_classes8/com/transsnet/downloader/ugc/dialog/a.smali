.class public final synthetic Lcom/transsnet/downloader/ugc/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;

.field public final synthetic b:Lz10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lz10/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/ugc/dialog/a;->a:Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;

    iput-object p2, p0, Lcom/transsnet/downloader/ugc/dialog/a;->b:Lz10/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/ugc/dialog/a;->a:Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;

    iget-object v1, p0, Lcom/transsnet/downloader/ugc/dialog/a;->b:Lz10/b;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;->F0(Lcom/transsnet/downloader/ugc/dialog/UGCDownloadDialog;Lz10/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
