.class public final Lt10/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\"\u0010!\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008 \u0010\u0010R\u001b\u0010&\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0016\u0010%R\u001a\u0010\'\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lt10/b;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "method",
        "",
        "b",
        "I",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "connectTimeout",
        "c",
        "getReadTimeout",
        "setReadTimeout",
        "readTimeout",
        "d",
        "i",
        "downloadTask",
        "e",
        "setEachDownloadThread",
        "eachDownloadThread",
        "f",
        "g",
        "setRetryDownloadCount",
        "retryDownloadCount",
        "setRestartDownloadCount",
        "restartDownloadCount",
        "",
        "h",
        "Lkotlin/Lazy;",
        "()J",
        "rangeSize",
        "reDownloadReportNumber",
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
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lkotlin/Lazy;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lt10/b;->a:Ljava/lang/String;

    const v0, 0xea60

    iput v0, p0, Lt10/b;->b:I

    iput v0, p0, Lt10/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lt10/b;->d:I

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lt10/b;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lt10/b;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lt10/b;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lt10/b;->g:I

    new-instance v0, Lt10/a;

    invoke-direct {v0}, Lt10/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lt10/b;->h:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lt10/b;->i:I

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lt10/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h()J
    .locals 4

    sget-object v0, Lkp/f;->c:Lkp/f$a;

    invoke-virtual {v0}, Lkp/f$a;->a()Lkp/f;

    move-result-object v0

    const-string v1, "downloadRangeSize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkp/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x500000

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/text/r;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lt10/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt10/b;->e:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lt10/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lt10/b;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt10/b;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt10/b;->f:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lt10/b;->d:I

    return-void
.end method
