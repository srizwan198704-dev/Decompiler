.class public final Ll/᩷᩻ۛ;
.super Ll/᩵֫ۖ;
.source "D98L"


# instance fields
.field public final synthetic ۟:Ll/ۢ᩻ۛ;


# direct methods
.method public constructor <init>(Ll/ۢ᩻ۛ;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ll/᩷᩻ۛ;->۟:Ll/ۢ᩻ۛ;

    invoke-direct {p0}, Ll/᩵֫ۖ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۧ۬ۖ;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 70
    iget-object v0, p0, Ll/᩷᩻ۛ;->۟:Ll/ۢ᩻ۛ;

    invoke-static {v0}, Ll/ۢ᩻ۛ;->۟(Ll/ۢ᩻ۛ;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۢۛ;

    .line 71
    invoke-static {v1}, Ll/ۤۢۛ;->ۙ(Ll/ܰۢۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v0}, Ll/ۢ᩻ۛ;->۟(Ll/ۢ᩻ۛ;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ll/ۢ᩻ۛ;->ۖ(Ll/ۢ᩻ۛ;)Ll/ۙ᩻ۛ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/᩺ܿۖ;->notifyItemRemoved(I)V

    .line 74
    invoke-static {v0}, Ll/ۢ᩻ۛ;->ۖ(Ll/ۢ᩻ۛ;)Ll/ۙ᩻ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙ᩻ۛ;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-static {v0}, Ll/ۢ᩻ۛ;->ۙ(Ll/ۢ᩻ۛ;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ᩷()F
    .locals 1

    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public final ᩷(Ll/ۧ۬ۖ;)I
    .locals 1

    .line 56
    iget-object v0, p0, Ll/᩷᩻ۛ;->۟:Ll/ۢ᩻ۛ;

    invoke-static {v0}, Ll/ۢ᩻ۛ;->۟(Ll/ۢ᩻ۛ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۢۛ;

    invoke-virtual {p1}, Ll/ܰۢۛ;->ܶ᩷()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 57
    invoke-static {v0, p1}, Ll/᩵֫ۖ;->ۙ(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final ᩷(Landroid/graphics/Canvas;Ll/ۡ۬ۖ;Ll/ۧ۬ۖ;FFIZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 88
    iget-object v0, p3, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    .line 89
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/4 v2, 0x0

    .line 93
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    :cond_1
    invoke-super/range {p0 .. p7}, Ll/᩵֫ۖ;->᩷(Landroid/graphics/Canvas;Ll/ۡ۬ۖ;Ll/ۧ۬ۖ;FFIZ)V

    return-void
.end method

.method public final ᩷(Ll/ۡ۬ۖ;Ll/ۧ۬ۖ;Ll/ۧ۬ۖ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
