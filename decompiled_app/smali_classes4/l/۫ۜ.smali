.class public final Ll/۫ۜ;
.super Ll/ۨۜ;
.source "G4MW"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public ۖ᩷:I

.field public ۗ᩷:Landroid/view/ViewTreeObserver;

.field public final ۘ᩷:Ll/ۛۗ;

.field public final ۙ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final ۚ:Landroid/view/View$OnAttachStateChangeListener;

.field public final ۛ᩷:Z

.field public final ۜ᩷:I

.field public ۟᩷:Z

.field public ۡ᩷:Z

.field public ۤ:Landroid/view/View;

.field public ۧ᩷:Ll/᩻ۜ;

.field public final ۫:Ll/᩹ۜ;

.field public ܺ᩷:Landroid/widget/PopupWindow$OnDismissListener;

.field public ᩳ᩷:Landroid/view/View;

.field public ᩴ:I

.field public ᩵᩷:Z

.field public final ᩷᩷:Landroid/content/Context;

.field public final ᩹᩷:Ll/ۘۜ;

.field public final ᩺᩷:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ۘۜ;Landroid/view/View;IZ)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ll/ܽۜ;

    invoke-direct {v0, p0}, Ll/ܽۜ;-><init>(Ll/۫ۜ;)V

    iput-object v0, p0, Ll/۫ۜ;->ۙ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Ll/᩶ۜ;

    invoke-direct {v0, p0}, Ll/᩶ۜ;-><init>(Ll/۫ۜ;)V

    iput-object v0, p0, Ll/۫ۜ;->ۚ:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Ll/۫ۜ;->ۖ᩷:I

    .line 118
    iput-object p1, p0, Ll/۫ۜ;->᩷᩷:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Ll/۫ۜ;->᩹᩷:Ll/ۘۜ;

    .line 120
    iput-boolean p5, p0, Ll/۫ۜ;->ۛ᩷:Z

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 122
    new-instance v2, Ll/᩹ۜ;

    const v3, 0x7f0d0013

    invoke-direct {v2, p2, v1, p5, v3}, Ll/᩹ۜ;-><init>(Ll/ۘۜ;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Ll/۫ۜ;->۫:Ll/᩹ۜ;

    .line 123
    iput p4, p0, Ll/۫ۜ;->᩺᩷:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 127
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070017

    .line 128
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 127
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Ll/۫ۜ;->ۜ᩷:I

    .line 130
    iput-object p3, p0, Ll/۫ۜ;->ۤ:Landroid/view/View;

    .line 132
    new-instance p3, Ll/ۛۗ;

    const/4 p5, 0x0

    .line 76
    invoke-direct {p3, p1, p5, p4, v0}, Ll/ۚᩳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 132
    iput-object p3, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    .line 135
    invoke-virtual {p2, p0, p1}, Ll/ۘۜ;->addMenuPresenter(Ll/ܳۜ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Ll/۫ۜ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v0}, Ll/ۚᩳ;->dismiss()V

    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Ll/ۘۜ;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Ll/۫ۜ;->᩹᩷:Ll/ۘۜ;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ll/۫ۜ;->dismiss()V

    .line 304
    iget-object v0, p0, Ll/۫ۜ;->ۧ᩷:Ll/᩻ۜ;

    if-eqz v0, :cond_1

    .line 305
    invoke-interface {v0, p1, p2}, Ll/᩻ۜ;->onCloseMenu(Ll/ۘۜ;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Ll/۫ۜ;->᩵᩷:Z

    .line 233
    iget-object v0, p0, Ll/۫ۜ;->᩹᩷:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->close()V

    .line 235
    iget-object v0, p0, Ll/۫ۜ;->ۗ᩷:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫ۜ;->ᩳ᩷:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۜ;->ۗ᩷:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Ll/۫ۜ;->ۗ᩷:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ll/۫ۜ;->ۙ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Ll/۫ۜ;->ۗ᩷:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Ll/۫ۜ;->ᩳ᩷:Landroid/view/View;

    iget-object v1, p0, Ll/۫ۜ;->ۚ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    iget-object v0, p0, Ll/۫ۜ;->ܺ᩷:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 330
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 331
    invoke-virtual {p0}, Ll/۫ۜ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Ll/ۤۜ;)Z
    .locals 9

    .line 263
    invoke-virtual {p1}, Ll/ۘۜ;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 264
    new-instance v0, Ll/ۢۜ;

    iget-object v5, p0, Ll/۫ۜ;->ᩳ᩷:Landroid/view/View;

    iget v7, p0, Ll/۫ۜ;->᩺᩷:I

    const/4 v8, 0x0

    iget-object v3, p0, Ll/۫ۜ;->᩷᩷:Landroid/content/Context;

    iget-boolean v6, p0, Ll/۫ۜ;->ۛ᩷:Z

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ll/ۢۜ;-><init>(Landroid/content/Context;Ll/ۘۜ;Landroid/view/View;ZII)V

    .line 266
    iget-object v2, p0, Ll/۫ۜ;->ۧ᩷:Ll/᩻ۜ;

    invoke-virtual {v0, v2}, Ll/ۢۜ;->᩷(Ll/᩻ۜ;)V

    .line 203
    invoke-virtual {p1}, Ll/ۘۜ;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 206
    invoke-virtual {p1, v3}, Ll/ۘۜ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 207
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 267
    :goto_1
    invoke-virtual {v0, v2}, Ll/ۢۜ;->᩷(Z)V

    .line 270
    iget-object v2, p0, Ll/۫ۜ;->ܺ᩷:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Ll/ۢۜ;->᩷(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 271
    iput-object v2, p0, Ll/۫ۜ;->ܺ᩷:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p0, Ll/۫ۜ;->᩹᩷:Ll/ۘۜ;

    invoke-virtual {v2, v1}, Ll/ۘۜ;->close(Z)V

    .line 277
    iget-object v2, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v2}, Ll/ۚᩳ;->ۖ()I

    move-result v3

    .line 278
    invoke-virtual {v2}, Ll/ۚᩳ;->ܺ()I

    move-result v2

    .line 282
    iget v5, p0, Ll/۫ۜ;->ۖ᩷:I

    iget-object v6, p0, Ll/۫ۜ;->ۤ:Landroid/view/View;

    .line 283
    sget v7, Ll/᩸ᩴ;->᩷:I

    .line 1977
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    .line 282
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 285
    iget-object v5, p0, Ll/۫ۜ;->ۤ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    .line 288
    :cond_2
    invoke-virtual {v0, v3, v2}, Ll/ۢۜ;->᩷(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Ll/۫ۜ;->ۧ᩷:Ll/᩻ۜ;

    if-eqz v0, :cond_3

    .line 290
    invoke-interface {v0, p1}, Ll/᩻ۜ;->᩷(Ll/ۘۜ;)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final setCallback(Ll/᩻ۜ;)V
    .locals 0

    .line 258
    iput-object p1, p0, Ll/۫ۜ;->ۧ᩷:Ll/᩻ۜ;

    return-void
.end method

.method public final show()V
    .locals 7

    .line 149
    invoke-virtual {p0}, Ll/۫ۜ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Ll/۫ۜ;->᩵᩷:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/۫ۜ;->ۤ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 157
    iput-object v0, p0, Ll/۫ۜ;->ᩳ᩷:Landroid/view/View;

    .line 159
    iget-object v0, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v0, p0}, Ll/ۚᩳ;->᩷(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    invoke-virtual {v0, p0}, Ll/ۚᩳ;->᩷(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    invoke-virtual {v0}, Ll/ۚᩳ;->᩵()V

    .line 163
    iget-object v1, p0, Ll/۫ۜ;->ᩳ᩷:Landroid/view/View;

    .line 164
    iget-object v2, p0, Ll/۫ۜ;->ۗ᩷:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Ll/۫ۜ;->ۗ᩷:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Ll/۫ۜ;->ۙ᩷:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :cond_2
    iget-object v2, p0, Ll/۫ۜ;->ۚ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    invoke-virtual {v0, v1}, Ll/ۚᩳ;->᩷(Landroid/view/View;)V

    .line 171
    iget v1, p0, Ll/۫ۜ;->ۖ᩷:I

    invoke-virtual {v0, v1}, Ll/ۚᩳ;->᩹(I)V

    .line 173
    iget-boolean v1, p0, Ll/۫ۜ;->۟᩷:Z

    iget-object v2, p0, Ll/۫ۜ;->᩷᩷:Landroid/content/Context;

    iget-object v5, p0, Ll/۫ۜ;->۫:Ll/᩹ۜ;

    if-nez v1, :cond_3

    .line 174
    iget v1, p0, Ll/۫ۜ;->ۜ᩷:I

    invoke-static {v5, v2, v1}, Ll/ۨۜ;->᩷(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ll/۫ۜ;->ᩴ:I

    .line 175
    iput-boolean v4, p0, Ll/۫ۜ;->۟᩷:Z

    .line 178
    :cond_3
    iget v1, p0, Ll/۫ۜ;->ᩴ:I

    invoke-virtual {v0, v1}, Ll/ۚᩳ;->۟(I)V

    .line 179
    invoke-virtual {v0}, Ll/ۚᩳ;->ۗ()V

    .line 180
    invoke-virtual {p0}, Ll/ۨۜ;->ۖ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۚᩳ;->᩷(Landroid/graphics/Rect;)V

    .line 181
    invoke-virtual {v0}, Ll/ۚᩳ;->show()V

    .line 183
    invoke-virtual {v0}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 186
    iget-boolean v4, p0, Ll/۫ۜ;->ۡ᩷:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Ll/۫ۜ;->᩹᩷:Ll/ۘۜ;

    invoke-virtual {v4}, Ll/ۘۜ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 188
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0d0012

    invoke-virtual {v2, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 192
    invoke-virtual {v4}, Ll/ۘۜ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 200
    :cond_5
    invoke-virtual {v0, v5}, Ll/ۚᩳ;->᩷(Landroid/widget/ListAdapter;)V

    .line 201
    invoke-virtual {v0}, Ll/ۚᩳ;->show()V

    return-void

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Ll/۫ۜ;->۟᩷:Z

    .line 251
    iget-object p1, p0, Ll/۫ۜ;->۫:Ll/᩹ۜ;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ll/᩹ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ۖ(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v0, p1}, Ll/ۚᩳ;->᩷(I)V

    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Ll/۫ۜ;->ۡ᩷:Z

    return-void
.end method

.method public final ۙ(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v0, p1}, Ll/ۚᩳ;->ۖ(I)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 0

    .line 145
    iput p1, p0, Ll/۫ۜ;->ۖ᩷:I

    return-void
.end method

.method public final ᩷(Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Ll/۫ۜ;->ۤ:Landroid/view/View;

    return-void
.end method

.method public final ᩷(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 339
    iput-object p1, p0, Ll/۫ۜ;->ܺ᩷:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final ᩷(Ll/ۘۜ;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Ll/۫ۜ;->۫:Ll/᩹ۜ;

    invoke-virtual {v0, p1}, Ll/᩹ۜ;->᩷(Z)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Ll/۫ۜ;->᩵᩷:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v0}, Ll/ۚᩳ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩹()Landroid/widget/ListView;
    .locals 1

    .line 344
    iget-object v0, p0, Ll/۫ۜ;->ۘ᩷:Ll/ۛۗ;

    invoke-virtual {v0}, Ll/ۚᩳ;->᩹()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
