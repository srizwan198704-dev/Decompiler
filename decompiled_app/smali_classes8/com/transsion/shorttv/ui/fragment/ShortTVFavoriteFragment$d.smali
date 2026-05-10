.class public final Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d",
        "Lwu/a;",
        "",
        "position",
        "",
        "duration",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(IJLandroid/view/View;)V",
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
.field public final synthetic a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 6

    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;

    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;->Q0()Lcom/transsion/shorttv/ui/adapter/ShortTVTrendingAdapter;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-gt p4, p1, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;

    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;->Q0()Lcom/transsion/shorttv/ui/adapter/ShortTVTrendingAdapter;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/shorttv/bean/Subject;

    :goto_1
    move-object v2, p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;

    invoke-static {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;->J0(Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;)Lvv/a;

    move-result-object v0

    iget-object p4, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;

    invoke-virtual {p4}, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p2, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment$d;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;

    invoke-virtual {p2}, Lcom/transsion/shorttv/ui/fragment/ShortTVFavoriteFragment;->P0()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lvv/a;->a(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/Long;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
