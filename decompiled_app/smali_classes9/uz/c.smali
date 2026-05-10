.class public final Luz/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Luz/c;",
        "",
        "<init>",
        "()V",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "listener",
        "",
        "f",
        "(Lcom/transsnet/downloader/adapter/t0$b;)V",
        "Landroid/view/View;",
        "anchorView",
        "",
        "isBlock",
        "g",
        "(Landroid/view/View;Z)V",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;Z)Landroid/view/View;",
        "Landroid/widget/PopupWindow;",
        "a",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "b",
        "Lcom/transsnet/downloader/adapter/t0$b;",
        "getOnItemChangeListener",
        "()Lcom/transsnet/downloader/adapter/t0$b;",
        "setOnItemChangeListener",
        "onItemChangeListener",
        "UserCenter_psRelease"
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
.field public a:Landroid/widget/PopupWindow;

.field public b:Lcom/transsnet/downloader/adapter/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luz/c;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luz/c;->d(Luz/c;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Luz/c;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luz/c;->e(Luz/c;ZLandroid/view/View;)V

    return-void
.end method

.method public static final d(Luz/c;ZLandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Luz/c;->b:Lcom/transsnet/downloader/adapter/t0$b;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, v0, p1}, Lcom/transsnet/downloader/adapter/t0$b;->b(IIIZ)V

    :cond_0
    iget-object p0, p0, Luz/c;->a:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final e(Luz/c;ZLandroid/view/View;)V
    .locals 2

    iget-object p2, p0, Luz/c;->b:Lcom/transsnet/downloader/adapter/t0$b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, v0, p1}, Lcom/transsnet/downloader/adapter/t0$b;->b(IIIZ)V

    :cond_0
    iget-object p0, p0, Luz/c;->a:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Landroid/view/View;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$layout;->popup_report_layout:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/transsion/usercenter/R$id;->menu_item1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Luz/a;

    invoke-direct {v1, p0, p2}, Luz/a;-><init>(Luz/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/usercenter/R$id;->menu_item2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Luz/b;

    invoke-direct {v1, p0, p2}, Luz/b;-><init>(Luz/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/transsion/usercenter/R$string;->str_unblock:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/transsion/usercenter/R$string;->str_block:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lcom/transsnet/downloader/adapter/t0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luz/c;->b:Lcom/transsnet/downloader/adapter/t0$b;

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luz/c;->c(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Luz/c;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/transsnet/downloader/popup/q;->a:Lcom/transsnet/downloader/popup/q;

    invoke-virtual {v0, p1, p2}, Lcom/transsnet/downloader/popup/q;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p2

    sget-object v0, Ljj/h;->a:Ljj/h;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v3, "getApp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v3}, Ljj/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    aget v3, p2, v1

    sub-int/2addr v3, v0

    aput v3, p2, v1

    aget v1, p2, v2

    sub-int/2addr v1, v0

    aput v1, p2, v2

    iget-object p2, p0, Luz/c;->a:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_0

    const v0, 0x800033

    invoke-virtual {p2, p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
