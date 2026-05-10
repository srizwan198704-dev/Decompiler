.class public final Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/TransferGuideDialog;->initView()V
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
        "com/transsnet/downloader/dialog/TransferGuideDialog$c",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "Downloader_psRelease"
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
.field public final synthetic a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->o0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lu10/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu10/o;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->p0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->q0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->o0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lu10/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu10/o;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    sget v2, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_get:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->o0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lu10/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu10/o;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    sget v2, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_next:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->o0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lu10/o;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu10/o;->d:Lcom/tn/lib/view/indicator/CircleIndicator;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;->a:Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-static {v1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->q0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tn/lib/view/indicator/BaseIndicator;->onPageSelected(I)V

    :cond_3
    return-void
.end method
