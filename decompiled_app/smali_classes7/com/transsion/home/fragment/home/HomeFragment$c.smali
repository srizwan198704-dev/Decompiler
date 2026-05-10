.class public final Lcom/transsion/home/fragment/home/HomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/home/HomeFragment;->q0()V
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
        "com/transsion/home/fragment/home/HomeFragment$c",
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
.field public final synthetic a:Lcom/transsion/home/fragment/home/HomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/home/fragment/home/HomeFragment$c;->b(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    return-void
.end method

.method public static final b(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lrn/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrn/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/transsion/home/fragment/home/HomeFragment;->l0(Lcom/transsion/home/fragment/home/HomeFragment;IZ)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lrn/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrn/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lrn/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrn/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->k0(Lcom/transsion/home/fragment/home/HomeFragment;)Z

    move-result v0

    if-nez v0, :cond_a

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->j0(Lcom/transsion/home/fragment/home/HomeFragment;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->g0(Lcom/transsion/home/fragment/home/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->isOpenLandPage()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->m0(Lcom/transsion/home/fragment/home/HomeFragment;Z)V

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v1}, Lzl/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v0, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->n0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()La5/a;

    move-result-object v0

    check-cast v0, Lrn/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrn/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    new-instance v3, Lcom/transsion/home/fragment/home/l;

    invoke-direct {v3, v2, p1}, Lcom/transsion/home/fragment/home/l;-><init>(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->g0(Lcom/transsion/home/fragment/home/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object v2, Lrl/a;->a:Lrl/a;

    iget-object v3, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {v3}, Lcom/transsion/home/fragment/home/HomeFragment;->x0()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    invoke-virtual {v2, v3, v4}, Lrl/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v2, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->o0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1}, Lcom/transsion/home/fragment/home/HomeFragment;->x0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->J0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-static {v2}, Lcom/transsion/home/fragment/home/HomeFragment;->j0(Lcom/transsion/home/fragment/home/HomeFragment;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->k0()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->s0(Z)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p1, "Education"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/edcation/CourseManager;->g(Landroidx/fragment/app/FragmentManager;)V

    :cond_a
    :goto_4
    return-void
.end method
