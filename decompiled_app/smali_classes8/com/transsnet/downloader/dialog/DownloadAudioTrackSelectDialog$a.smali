.class public final Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/moviedetailapi/bean/DubsInfoData;",
        "dubsInfoData",
        "",
        "dialogStyle",
        "Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;",
        "a",
        "(Lcom/transsion/moviedetailapi/bean/DubsInfoData;Z)Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/DubsInfoData;Z)Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;
    .locals 3

    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;

    invoke-direct {v0}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "extra_dialog_style"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->G0(Lcom/transsion/moviedetailapi/bean/DubsInfoData;)V

    return-object v0
.end method
