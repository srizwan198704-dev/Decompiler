.class public final Ll/ۗܳ۟;
.super Ljava/lang/Object;
.source "R982"


# direct methods
.method public static ᩷(Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 3

    .line 17
    new-instance v0, Ll/᩵ۢ۟;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/᩵ۢ۟;-><init>(Ll/᩷֡۟;)V

    const-string v1, "Regex"

    .line 18
    invoke-virtual {v0, v1}, Ll/᩵ۢ۟;->᩷(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    :cond_2
    invoke-static {v0, v1}, Ll/ۗܳ۟;->᩷(Ll/᩵ۢ۟;Landroid/text/Spannable;)V

    .line 32
    :cond_3
    new-instance v1, Ll/ᩳܳ۟;

    invoke-direct {v1, p1, v0}, Ll/ᩳܳ۟;-><init>(Landroid/widget/CompoundButton;Ll/᩵ۢ۟;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_4

    .line 51
    new-instance v1, Ll/ۡܳ۟;

    invoke-direct {v1, p0, v0}, Ll/ۡܳ۟;-><init>(Landroid/widget/TextView;Ll/᩵ۢ۟;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static ᩷(Landroid/widget/TextView;Ll/᩵ۢ۟;Z)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/Spannable;

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p1, p0}, Ll/ۗܳ۟;->᩷(Ll/᩵ۢ۟;Landroid/text/Spannable;)V

    return-void

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    if-eqz p1, :cond_1

    .line 66
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 67
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩵ۢ۟;Landroid/text/Editable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗܳ۟;->᩷(Ll/᩵ۢ۟;Landroid/text/Spannable;)V

    return-void
.end method

.method public static ᩷(Ll/᩵ۢ۟;Landroid/text/Spannable;)V
    .locals 6

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_0

    .line 66
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 67
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩵ۢ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Ll/᩵ۢ۟;->ۛ()Ll/֡ܳ۟;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ll/֡ܳ۟;->ۙ()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 77
    invoke-virtual {p0, v2}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v1

    .line 78
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ll/ܶܳ۟;->۟()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۢ۟;

    invoke-virtual {v4}, Ll/ۘۢ۟;->ۛ()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Ll/ܶܳ۟;->ۙ()I

    move-result v4

    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v1

    const/16 v5, 0x11

    invoke-interface {p1, v3, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
