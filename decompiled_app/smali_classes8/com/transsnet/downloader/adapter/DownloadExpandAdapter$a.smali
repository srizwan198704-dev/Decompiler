.class public final Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsnet/downloader/adapter/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->R0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ll7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsnet/downloader/adapter/DownloadExpandAdapter$a",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "",
        "position",
        "type",
        "",
        "a",
        "(II)V",
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
.field public final synthetic a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-virtual {v0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->Y0()Lcom/transsnet/downloader/adapter/t0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsnet/downloader/adapter/t0$b;->a(II)V

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-static {p2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->N0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)I

    move-result p2

    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->K()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->K()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->K()Landroidx/lifecycle/c0;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    sget-object p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->V()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->I(Lcom/transsnet/downloader/viewmodel/DownloadListManager;ZZLcom/transsion/ad/bidding/nativead/f;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;->a:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;

    invoke-static {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->O0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;I)V

    :goto_3
    return-void
.end method

.method public b(IIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/adapter/t0$b$a;->a(Lcom/transsnet/downloader/adapter/t0$b;IIIZ)V

    return-void
.end method
