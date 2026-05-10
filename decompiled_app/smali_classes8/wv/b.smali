.class public final Lwv/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001d\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwv/b;",
        "",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "bean",
        "<init>",
        "(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V",
        "a",
        "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
        "e",
        "dbBean",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "f",
        "(Z)V",
        "isSelect",
        "",
        "c",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "setPageName",
        "(Ljava/lang/String;)V",
        "pageName",
        "setOff",
        "isOff",
        "isDownloaded",
        "shortTvLib_release"
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
.field public a:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/b;->a:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    const-string p1, ""

    iput-object p1, p0, Lwv/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;
    .locals 1

    iget-object v0, p0, Lwv/b;->a:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lwv/b;->a:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwv/b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwv/b;->b:Z

    return v0
.end method

.method public final e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwv/b;->a:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lwv/b;->b:Z

    return-void
.end method
