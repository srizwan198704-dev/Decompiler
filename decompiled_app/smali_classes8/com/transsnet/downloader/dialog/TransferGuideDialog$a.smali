.class public final Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/dialog/TransferGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsnet/downloader/dialog/TransferGuideDialog;",
        "b",
        "()Lcom/transsnet/downloader/dialog/TransferGuideDialog;",
        "",
        "a",
        "()Z",
        "",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/util/c0;->a:Lcom/transsnet/downloader/util/c0;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/c0;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/transsnet/downloader/dialog/TransferGuideDialog;
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-direct {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/util/c0;->a:Lcom/transsnet/downloader/util/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/c0;->e(Z)V

    return-void
.end method
