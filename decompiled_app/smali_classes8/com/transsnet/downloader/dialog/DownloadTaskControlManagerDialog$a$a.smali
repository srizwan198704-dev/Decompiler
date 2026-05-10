.class public final Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a(Lcom/transsion/memberapi/MemberCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a",
        "Ltp/c;",
        "",
        "onSuccess",
        "()V",
        "a",
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
.field public final synthetic a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "co_mem"

    const-string v2, "DownTitleHolder --> onManagerClick() --> showCheckMemberRights() --> showMemberPage() --> onFailed() --> \u5f00\u901a\u4f1a\u5458\u5931\u8d25\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->d()V

    return-void
.end method
