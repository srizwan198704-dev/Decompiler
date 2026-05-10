.class public final Lcom/transsion/home/adapter/operateUGC/provider/c$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/operateUGC/provider/c;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/home/adapter/operateUGC/provider/c$a",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
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
.field public final synthetic a:Lcom/transsion/home/bean/OperateItem;

.field public final synthetic b:Lcom/transsion/home/adapter/operateUGC/provider/c;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/OperateItem;",
            "Lcom/transsion/home/adapter/operateUGC/provider/c;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->a:Lcom/transsion/home/bean/OperateItem;

    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    iput-object p3, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->c:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->a:Lcom/transsion/home/bean/OperateItem;

    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getBanner()Lcom/transsion/home/bean/BannerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/bean/BannerBean;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->C(Lcom/transsion/home/adapter/operateUGC/provider/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->D(Lcom/transsion/home/adapter/operateUGC/provider/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->C(Lcom/transsion/home/adapter/operateUGC/provider/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->D(Lcom/transsion/home/adapter/operateUGC/provider/c;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v2}, Lcom/transsion/home/adapter/operateUGC/provider/c;->A(Lcom/transsion/home/adapter/operateUGC/provider/c;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/c;->E(Lcom/transsion/home/adapter/operateUGC/provider/c;I)V

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->b:Lcom/transsion/home/adapter/operateUGC/provider/c;

    invoke-static {v0}, Lcom/transsion/home/adapter/operateUGC/provider/c;->B(Lcom/transsion/home/adapter/operateUGC/provider/c;)Lcom/tn/lib/view/indicator/BannerIndicator;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "circleIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/c$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/BaseIndicator;->onPageSelected(I)V

    return-void
.end method
