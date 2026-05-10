.class public final Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/audio/adapter/SubjectListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/audio/fragment/SubjectListFragment$initView$1$3",
        "Lcom/transsion/audio/adapter/SubjectListAdapter$a;",
        "Lcom/transsion/moviedetailapi/DownloadItem;",
        "download",
        "",
        "a",
        "(Lcom/transsion/moviedetailapi/DownloadItem;)V",
        "Audio_psRelease"
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
.field public final synthetic a:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/audio/fragment/SubjectListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3;->a:Lcom/transsion/audio/fragment/SubjectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/moviedetailapi/DownloadItem;)V
    .locals 3

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;

    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3;->a:Lcom/transsion/audio/fragment/SubjectListFragment;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/transsion/audio/fragment/SubjectListFragment$initView$1$3$onPlayItem$1;-><init>(Lcom/transsion/moviedetailapi/DownloadItem;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
