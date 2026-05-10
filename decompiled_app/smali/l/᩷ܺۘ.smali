.class public final Ll/᩷ܺۘ;
.super Ljava/lang/Object;
.source "758F"


# direct methods
.method public static ۖ(Ll/ۡ֨ۛ;)V
    .locals 4

    const v0, 0x7f0a00aa

    .line 20
    invoke-virtual {p0, v0}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static ۙ(Ll/ۡ֨ۛ;)V
    .locals 1

    const v0, 0x102000b

    .line 34
    invoke-virtual {p0, v0}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 35
    invoke-static {p0}, Ll/ۚ֫ܺ;->ۖ(Landroid/view/View;)V

    .line 36
    new-instance v0, Ll/ᩴ᩹ۘ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 63
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, p0}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, p1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const p0, 0x7f1204bb

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p0, p1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120147

    .line 66
    invoke-virtual {v0, p0, p1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ll/ۡ֨ۛ;->᩺()V

    .line 76
    invoke-virtual {p0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۤ᩹ۘ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {p0}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    const p1, 0x102000b

    .line 93
    invoke-virtual {p0, p1}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public static ᩷(Ll/ۡ֨ۛ;)V
    .locals 2

    const v0, 0x102000b

    .line 43
    invoke-virtual {p0, v0}, Ll/ۡ֨ۛ;->᩷(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
