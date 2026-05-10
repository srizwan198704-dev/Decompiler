.class public final Ll/ۛۡ;
.super Ll/ۚᩳ;
.source "I5WG"

# interfaces
.implements Ll/᩺ۡ;


# instance fields
.field public ֫᩷:Ljava/lang/CharSequence;

.field public final ۬᩷:Landroid/graphics/Rect;

.field public ܰ᩷:Landroid/widget/ListAdapter;

.field public final synthetic ܽ᩷:Ll/ۧۡ;

.field public ܿ᩷:I


# direct methods
.method public constructor <init>(Ll/ۧۡ;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 974
    iput-object p1, p0, Ll/ۛۡ;->ܽ᩷:Ll/ۧۡ;

    .line 975
    invoke-direct {p0, p2, p3, p4}, Ll/ۚᩳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 971
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ll/ۛۡ;->۬᩷:Landroid/graphics/Rect;

    .line 977
    invoke-virtual {p0, p1}, Ll/ۚᩳ;->᩷(Landroid/view/View;)V

    .line 978
    invoke-virtual {p0}, Ll/ۚᩳ;->᩵()V

    .line 981
    new-instance p1, Ll/۟ۡ;

    invoke-direct {p1, p0}, Ll/۟ۡ;-><init>(Ll/ۛۡ;)V

    invoke-virtual {p0, p1}, Ll/ۚᩳ;->᩷(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 9

    .line 1012
    iget-object v0, p0, Ll/ۛۡ;->ܽ᩷:Ll/ۧۡ;

    iget-object v1, v0, Ll/ۧۡ;->ۙ᩷:Landroid/graphics/Rect;

    .line 426
    iget-object v2, p0, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1015
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1016
    invoke-static {v0}, Ll/ᩳܶ;->᩷(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1017
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1019
    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 1022
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1023
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1024
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1025
    iget v7, v0, Ll/ۧۡ;->۫:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    .line 1026
    iget-object v7, p0, Ll/ۛۡ;->ܰ᩷:Landroid/widget/ListAdapter;

    check-cast v7, Landroid/widget/SpinnerAdapter;

    .line 426
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1026
    invoke-virtual {v0, v7, v2}, Ll/ۧۡ;->᩷(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1029
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    if-le v2, v7, :cond_2

    move v2, v7

    :cond_2
    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    .line 1033
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ll/ۚᩳ;->۟(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v7, v1, :cond_4

    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    .line 1036
    invoke-virtual {p0, v1}, Ll/ۚᩳ;->۟(I)V

    goto :goto_1

    .line 1038
    :cond_4
    invoke-virtual {p0, v7}, Ll/ۚᩳ;->۟(I)V

    .line 1040
    :goto_1
    invoke-static {v0}, Ll/ᩳܶ;->᩷(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v6, v5

    .line 1041
    invoke-virtual {p0}, Ll/ۚᩳ;->ۧ()I

    move-result v0

    sub-int/2addr v6, v0

    .line 1118
    iget v0, p0, Ll/ۛۡ;->ܿ᩷:I

    sub-int/2addr v6, v0

    add-int/2addr v6, v3

    goto :goto_2

    :cond_5
    iget v0, p0, Ll/ۛۡ;->ܿ᩷:I

    add-int/2addr v4, v0

    add-int v6, v4, v3

    .line 1046
    :goto_2
    invoke-virtual {p0, v6}, Ll/ۚᩳ;->᩷(I)V

    return-void
.end method

.method public final ۖ(Landroid/view/View;)Z
    .locals 1

    .line 1108
    sget v0, Ll/᩸ᩴ;->᩷:I

    .line 4137
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Ll/ۛۡ;->۬᩷:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۙ()Ljava/lang/CharSequence;
    .locals 1

    .line 1002
    iget-object v0, p0, Ll/ۛۡ;->֫᩷:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۙ(I)V
    .locals 0

    .line 1113
    iput p1, p0, Ll/ۛۡ;->ܿ᩷:I

    return-void
.end method

.method public final ᩷(II)V
    .locals 4

    .line 863
    iget-object v0, p0, Ll/ۚᩳ;->֡᩷:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 1053
    invoke-virtual {p0}, Ll/ۛۡ;->֡()V

    .line 1055
    invoke-virtual {p0}, Ll/ۚᩳ;->ۗ()V

    .line 1056
    invoke-virtual {p0}, Ll/ۚᩳ;->show()V

    .line 949
    iget-object v2, p0, Ll/ۚᩳ;->ۖ᩷:Ll/֡ᩳ;

    const/4 v3, 0x1

    .line 1058
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 1060
    invoke-static {v2, p1}, Ll/ۚۧ;->ۖ(Landroid/view/View;I)V

    .line 1061
    invoke-static {v2, p2}, Ll/ۚۧ;->᩷(Landroid/view/View;I)V

    .line 1063
    iget-object p1, p0, Ll/ۛۡ;->ܽ᩷:Ll/ۧۡ;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    .line 833
    iget-object v2, p0, Ll/ۚᩳ;->ۖ᩷:Ll/֡ᩳ;

    .line 863
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 835
    invoke-virtual {v2, v0}, Ll/֡ᩳ;->᩷(Z)V

    .line 836
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 838
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 1074
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1076
    new-instance p2, Ll/᩹ۡ;

    invoke-direct {p2, p0}, Ll/᩹ۡ;-><init>(Ll/ۛۡ;)V

    .line 1091
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1092
    new-instance p1, Ll/ܺۡ;

    invoke-direct {p1, p0, p2}, Ll/ܺۡ;-><init>(Ll/ۛۡ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Ll/ۚᩳ;->᩷(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᩷(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 996
    invoke-super {p0, p1}, Ll/ۚᩳ;->᩷(Landroid/widget/ListAdapter;)V

    .line 997
    iput-object p1, p0, Ll/ۛۡ;->ܰ᩷:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Ll/ۛۡ;->֫᩷:Ljava/lang/CharSequence;

    return-void
.end method
