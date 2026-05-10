.class public final synthetic Ll/ܶۙۙ;
.super Ljava/lang/Object;
.source "55G6"

# interfaces
.implements Ll/᩷֨᩷;
.implements Ll/۫ܺۙ;
.implements Ll/᩸֡᩹;
.implements Ll/ܽۗۘ;
.implements Ll/ܶܽܺ;
.implements Ll/ۛۗۘ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶۙۙ;->᩶:I

    iput-object p2, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/widget/TextView;)V
    .locals 7

    iget v0, p0, Ll/ܶۙۙ;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۚۜܺ;

    invoke-static {v0, p1}, Ll/ۚۜܺ;->᩷(Ll/ۚۜܺ;Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 421
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x5

    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 423
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 426
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 427
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v4, ", "

    .line 428
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 429
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x11

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 431
    :cond_0
    invoke-interface {v2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    .line 435
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 437
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    new-instance v1, Ll/ۙۘ۟;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-static {p1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/۠᩵ۖ;

    check-cast p1, Ll/᩺᩵ۖ;

    invoke-static {v0, p1}, Ll/۠᩵ۖ;->᩷(Ll/۠᩵ۖ;Ll/᩺᩵ۖ;)V

    return-void
.end method

.method public ۖ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/᩵ܶۛ;

    invoke-static {v0, p1}, Ll/᩵ܶۛ;->᩷(Ll/᩵ܶۛ;Ljava/lang/String;)V

    return-void
.end method

.method public ᩷(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۚܺۛ;

    int-to-float p1, p1

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xa

    .line 1084
    invoke-interface {v0, p1}, Ll/ۚܺۛ;->᩷(I)V

    return-void
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۘ᩸ۛ;

    check-cast p1, Ll/ᩳᩳۛ;

    invoke-static {v0, p1}, Ll/ۘ᩸ۛ;->᩷(Ll/ۘ᩸ۛ;Ll/ᩳᩳۛ;)V

    return-void
.end method

.method public ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܶۙۙ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
