.class public final Ll/᩶ᩳ;
.super Ljava/lang/Object;
.source "H5OT"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic ᩷:Ll/ۚᩳ;


# direct methods
.method public constructor <init>(Ll/ۚᩳ;)V
    .locals 0

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ᩳ;->᩷:Ll/ۚᩳ;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1421
    iget-object p1, p0, Ll/᩶ᩳ;->᩷:Ll/ۚᩳ;

    iget-object v0, p1, Ll/ۚᩳ;->᩸᩷:Ll/ۤᩳ;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 871
    iget-object p2, p1, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    return-void

    .line 1422
    :cond_0
    iget-object p2, p1, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1423
    iget-object p1, p1, Ll/ۚᩳ;->ۘ᩷:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1424
    invoke-virtual {v0}, Ll/ۤᩳ;->run()V

    :cond_1
    return-void
.end method
