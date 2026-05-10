.class public final Ll/ۡ᩹ܺ;
.super Landroid/widget/BaseAdapter;
.source "J805"


# instance fields
.field public ۤ:I

.field public ۫:I

.field public ᩶:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ۡ᩹ܺ;->᩶:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 276
    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 278
    new-instance p2, Ll/ܰۡ;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll/ܰۡ;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x41700000    # 15.0f

    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    sget p3, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget p3, p0, Ll/ۡ᩹ܺ;->۫:I

    iget v0, p0, Ll/ۡ᩹ܺ;->ۤ:I

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p3, 0x0

    const v0, 0x3f866666    # 1.05f

    .line 282
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 284
    :cond_0
    iget-object p3, p0, Ll/ۡ᩹ܺ;->᩶:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗ᩹ܺ;

    .line 285
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 286
    invoke-virtual {p1}, Ll/ۗ᩹ܺ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "sftp://"

    .line 288
    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۗ᩹ܺ;->᩷()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۗ᩹ܺ;->ۙ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 290
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ll/ۛ᩶ܺ;->᩵:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p3, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
