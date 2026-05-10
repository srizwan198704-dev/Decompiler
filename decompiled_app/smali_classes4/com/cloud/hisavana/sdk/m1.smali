.class public final Lcom/cloud/hisavana/sdk/m1;
.super Lcom/cloud/hisavana/sdk/m0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J+\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0016J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0016J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/m1;",
        "Lcom/cloud/hisavana/sdk/m0;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "rootView",
        "Lcom/cloud/hisavana/sdk/u3;",
        "helper",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/u3;)V",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        "adBean",
        "",
        "d",
        "(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V",
        "Landroid/widget/ImageView;",
        "adVolume",
        "",
        "volume",
        "b",
        "(Landroid/widget/ImageView;F)V",
        "k",
        "()V",
        "Lcom/cloud/hisavana/sdk/common/util/HSChronometer;",
        "adChronometer",
        "c",
        "(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V",
        "j",
        "",
        "isClose",
        "Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;",
        "downUpPointBean",
        "view",
        "e",
        "(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V",
        "h",
        "i",
        "l",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/u3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/m0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/u3;)V

    return-void
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/m1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/m1;->o(Lcom/cloud/hisavana/sdk/m1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/m1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/m1;->p(Lcom/cloud/hisavana/sdk/m1;Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lcom/cloud/hisavana/sdk/m1;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/u3;->a(I)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/cloud/hisavana/sdk/u3;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final p(Lcom/cloud/hisavana/sdk/m1;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/cloud/hisavana/sdk/u3;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;F)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float p2, v0, p2

    if-nez p2, :cond_0

    sget p2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_before_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setTickStringFormat(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_after_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setFinishedString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ad_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v2

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v0, :cond_6

    new-instance p1, Lcom/cloud/hisavana/sdk/k1;

    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/k1;-><init>(Lcom/cloud/hisavana/sdk/m1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_float_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/cloud/hisavana/sdk/l1;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/l1;-><init>(Lcom/cloud/hisavana/sdk/m1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public e(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/cloud/hisavana/sdk/u3;->a(I)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/cloud/hisavana/sdk/u3;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/u3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/u3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    move-result v1

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getLogoUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTitleTxt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDescriptionTxt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getButtonTxt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9:16"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/u3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/u3;->a(Z)V

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01_916:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01_expose:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    :cond_9
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
