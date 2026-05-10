.class public final synthetic Lcom/transsnet/downloader/adapter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/transsnet/downloader/adapter/DownloadedHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(IJILcom/transsnet/downloader/adapter/DownloadedHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsnet/downloader/adapter/u;->a:I

    iput-wide p2, p0, Lcom/transsnet/downloader/adapter/u;->b:J

    iput p4, p0, Lcom/transsnet/downloader/adapter/u;->c:I

    iput-object p5, p0, Lcom/transsnet/downloader/adapter/u;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/transsnet/downloader/adapter/u;->a:I

    iget-wide v1, p0, Lcom/transsnet/downloader/adapter/u;->b:J

    iget v3, p0, Lcom/transsnet/downloader/adapter/u;->c:I

    iget-object v4, p0, Lcom/transsnet/downloader/adapter/u;->d:Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsnet/downloader/adapter/DownloadedHolder;->q(IJILcom/transsnet/downloader/adapter/DownloadedHolder;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
