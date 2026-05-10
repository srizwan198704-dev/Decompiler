.class public final Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$a;
.super Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$a",
        "Lkl/a;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "bean",
        "",
        "name",
        "",
        "e",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$a;->a:Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;

    invoke-direct {p0}, Lkl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)V
    .locals 1

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider$a;->a:Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;

    invoke-static {p2}, Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;->o(Lcom/transsion/postdetail/shorttv/factory/ShortTvDownloadProvider;)Ltv/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ltv/k;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
