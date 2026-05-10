.class public final Ll/ۡ᩶᩹;
.super Ll/ۨۘ᩹;
.source "62BZ"


# virtual methods
.method public final ۖ(Ll/۟᩺᩹;)Z
    .locals 0

    .line 847
    invoke-virtual {p1}, Ll/۟᩺᩹;->֫()Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/۟᩺᩹;)V
    .locals 9

    const v0, 0x7f1203a4

    .line 852
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-virtual {p1}, Ll/۟᩺᩹;->۠()Ljava/util/List;

    move-result-object v2

    .line 855
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 857
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    invoke-interface {v3}, Ll/ۘۘ᩹;->ܺ᩷()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const v1, 0x7f120328

    .line 856
    invoke-static {v1, v7}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 860
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const v1, 0x7f120327

    .line 859
    invoke-static {v1, v7}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 862
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\n\n"

    .line 0
    invoke-static {v1, v4}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v6, 0x7f1203a7

    .line 862
    invoke-static {v6}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 863
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v6, Ll/ۛ᩶ܺ;->᩵:I

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 864
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 865
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f666666    # 0.9f

    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 866
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    .line 867
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 868
    invoke-virtual {p1, v3}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۛۙۘ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ll/ۛۙۘ;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1205ec

    .line 869
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    const/4 v1, 0x0

    .line 874
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 875
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 876
    invoke-static {p1}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    return-void
.end method
