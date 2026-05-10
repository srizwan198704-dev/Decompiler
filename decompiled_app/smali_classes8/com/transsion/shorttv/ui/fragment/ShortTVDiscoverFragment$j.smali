.class public final Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->v1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
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
.field public final synthetic a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-static {p3}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->z0(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;)I

    move-result v0

    invoke-static {p3, p1, v0, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->D0(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;IIF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-static {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->C0(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->F0(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;J)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$j;->a:Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->G0(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;I)V

    return-void
.end method
