.class public final Lcom/transsion/home/activity/MovieFilterActivity$c$a;
.super Lcom/transsion/baseui/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/activity/MovieFilterActivity$c;->c(Landroid/content/Context;I)Lh40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/home/activity/MovieFilterActivity$c$a",
        "Lcom/transsion/baseui/util/f;",
        "Landroid/view/View;",
        "v",
        "",
        "d",
        "(Landroid/view/View;)V",
        "c",
        "Home_psRelease"
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
.field public final synthetic e:Lcom/transsion/home/activity/MovieFilterActivity;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/activity/MovieFilterActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/activity/MovieFilterActivity$c$a;->e:Lcom/transsion/home/activity/MovieFilterActivity;

    iput p2, p0, Lcom/transsion/home/activity/MovieFilterActivity$c$a;->f:I

    invoke-direct {p0}, Lcom/transsion/baseui/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/home/activity/MovieFilterActivity$c$a;->e:Lcom/transsion/home/activity/MovieFilterActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lrn/c;

    iget-object p1, p1, Lrn/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c$a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/transsion/home/activity/MovieFilterActivity$c$a;->e:Lcom/transsion/home/activity/MovieFilterActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()La5/a;

    move-result-object p1

    check-cast p1, Lrn/c;

    iget-object p1, p1, Lrn/c;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$c$a;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    return-void
.end method
