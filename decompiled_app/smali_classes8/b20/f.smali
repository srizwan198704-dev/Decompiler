.class public final synthetic Lb20/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lb20/d;

.field public final synthetic b:Lcom/transsnet/downloader/widget/DownloadGridTabView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lb20/d;Lcom/transsnet/downloader/widget/DownloadGridTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/f;->a:Lb20/d;

    iput-object p2, p0, Lb20/f;->b:Lcom/transsnet/downloader/widget/DownloadGridTabView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lb20/f;->a:Lb20/d;

    iget-object v1, p0, Lb20/f;->b:Lcom/transsnet/downloader/widget/DownloadGridTabView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsnet/downloader/widget/DownloadGridTabView;->a(Lb20/d;Lcom/transsnet/downloader/widget/DownloadGridTabView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
