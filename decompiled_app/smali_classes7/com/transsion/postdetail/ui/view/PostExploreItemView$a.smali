.class public final Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkl/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/PostExploreItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/transsion/postdetail/ui/view/PostExploreItemView$a",
        "Lkl/k0;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "",
        "g",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "d",
        "f",
        "",
        "progress",
        "size",
        "c",
        "(Lcom/transsion/baselib/db/download/DownloadBean;JJ)V",
        "b",
        "",
        "name",
        "e",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V",
        "Lcom/transsion/baselib/db/download/DownloadException;",
        "a",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V",
        "PostDetail_psRelease"
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
.field public final synthetic a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V
    .locals 0

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method

.method public b(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method

.method public c(Lcom/transsion/baselib/db/download/DownloadBean;JJ)V
    .locals 0

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method

.method public d(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method

.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 0

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method

.method public f(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method

.method public g(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostExploreItemView$a;->a:Lcom/transsion/postdetail/ui/view/PostExploreItemView;

    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/PostExploreItemView;->access$updateSaveIconStatus(Lcom/transsion/postdetail/ui/view/PostExploreItemView;)V

    return-void
.end method
