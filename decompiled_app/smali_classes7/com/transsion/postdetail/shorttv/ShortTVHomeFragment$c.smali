.class public final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/transsion/postdetail/shorttv/ShortTVHomeFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "state",
        "onPageScrollStateChanged",
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
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ljr/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljr/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ljr/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljr/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Ljr/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljr/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->a0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)I

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->X(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->Y(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V

    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->f0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;I)V

    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->e0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->i0(Z)V

    return-void
.end method
