.class public final Ll/᩶֨᩹;
.super Ljava/lang/Object;
.source "A4GQ"


# direct methods
.method public static ۖ(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V
    .locals 3

    .line 43
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "enable_auto_signature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object p0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string p1, "kasb"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ll/ܽ֨᩹;->᩷(Ll/ܺۤۙ;Z)V

    return-void

    .line 47
    :cond_0
    invoke-static {p0, p1, p2}, Ll/᩶֨᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V

    return-void
.end method

.method public static ᩷(ILl/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 3

    .line 213
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const/4 v1, 0x1

    const-string v2, "show_auto_settings_tip"

    invoke-virtual {v0, v2, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 215
    invoke-static {}, Ll/֡֨ۛ;->ۙ()V

    :cond_0
    const v0, 0x7f0d0078

    .line 217
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0547

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    invoke-static {p1, v0, p2}, Ll/ܺܿۙ;->᩷(Ll/ۖ֫ܺ;Landroid/view/View;Ljava/lang/String;)Ll/ܽ֫ۙ;

    move-result-object p0

    .line 220
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p2

    .line 221
    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    new-instance v0, Ll/۠֨᩹;

    invoke-direct {v0, p0}, Ll/۠֨᩹;-><init>(Ll/ܽ֫ۙ;)V

    const v1, 0x7f120147

    .line 222
    invoke-virtual {p2, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/֨֨᩹;

    invoke-direct {v0, p0}, Ll/֨֨᩹;-><init>(Ll/ܽ֫ۙ;)V

    .line 223
    invoke-virtual {p2, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/content/DialogInterface$OnCancelListener;)V

    const p0, 0x7f120529

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p2, p0, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {p2}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Ll/ۢ֨᩹;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ll/ۢ֨᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ᩷(Lbin/mt/plus/Main;Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ᩴ᩷᩹;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-static {p1}, Ll/ᩳۡܺ;->᩷(Ll/ۡۡܺ;)V

    .line 113
    invoke-virtual {p1}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p1

    const v1, 0x7f1207c7

    .line 114
    invoke-virtual {p3, v1}, Ll/ᩴ᩷᩹;->ۛ(I)V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p3, v1}, Ll/ᩴ᩷᩹;->᩹(I)V

    .line 116
    invoke-virtual {p3, v1}, Ll/ᩴ᩷᩹;->ܺ(I)V

    .line 118
    new-instance v1, Ll/ܿ֨᩹;

    invoke-direct {v1, p3}, Ll/ܿ֨᩹;-><init>(Ll/ᩴ᩷᩹;)V

    invoke-static {v0, p1, p2, v1}, Ll/᩹ۤۙ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/ۖۤۙ;)V

    .line 140
    invoke-virtual {p2}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p1

    invoke-static {}, Ll/۫ᩴۙ;->᩸()Ll/۫ᩴۙ;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 141
    new-instance p1, Ll/֡۟۟;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ll/֡۟۟;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 145
    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/ܰۢۛ;)V
    .locals 1

    .line 96
    invoke-virtual {p3}, Ll/ܰۢۛ;->۟()Ll/ۖۤۙ;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ll/᩹ۤۙ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/ۖۤۙ;)V

    .line 97
    invoke-virtual {p2}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p0

    invoke-static {}, Ll/۫ᩴۙ;->᩸()Ll/۫ᩴۙ;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 98
    new-instance p0, Ll/֫֨᩹;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p3, p0}, Ll/ܰۢۛ;->᩷(Ll/ܳۢۛ;)V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Landroid/widget/CompoundButton;Ljava/lang/String;)V
    .locals 3

    .line 198
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "enable_auto_signature"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 199
    new-instance v0, Ll/᩸֨᩹;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    new-instance v0, Ll/ۨ֨᩹;

    invoke-direct {v0, p0, p2}, Ll/ۨ֨᩹;-><init>(Ll/ۖ֫ܺ;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V
    .locals 5

    .line 51
    invoke-static {p1}, Ll/ۤܿۙ;->᩷(Ljava/lang/String;)Ll/۫ܿۙ;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ll/۫ܿۙ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܺܿۙ;->᩷(Ljava/lang/String;)Ll/ۖ᩷۟;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 56
    new-instance p1, Ll/۫ܿۙ;

    .line 57
    sget-object v1, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    .line 247
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "auto_signature_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Ll/ܺܿۙ;->᩷()Ll/ۤ۫ۙ;

    move-result-object v2

    .line 271
    sget-object v3, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "v1_signature_filename"

    invoke-virtual {v3, v4, v0}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v1, v2, v0}, Ll/۫ܿۙ;-><init>(Ljava/lang/String;Ll/ۤ۫ۙ;Ljava/lang/String;)V

    .line 61
    :cond_1
    new-instance v0, Ll/ܺۤۙ;

    .line 62
    invoke-virtual {p1}, Ll/۫ܿۙ;->᩷()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Ll/ܺܿۙ;->᩷(Ljava/lang/String;)Ll/ۖ᩷۟;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 356
    :cond_2
    sget-object v1, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ᩷۟;

    .line 63
    :goto_0
    invoke-virtual {p1}, Ll/۫ܿۙ;->ۖ()Ll/ۤ۫ۙ;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ll/۫ܿۙ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Ll/ܺۤۙ;-><init>(Ll/ۖ᩷۟;Ll/ۤ۫ۙ;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ᩷۟;->᩵()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {v0}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p1

    new-instance v1, Ll/ܰ֨᩹;

    invoke-direct {v1, p2, v0}, Ll/ܰ֨᩹;-><init>(Ll/ܽ֨᩹;Ll/ܺۤۙ;)V

    invoke-static {v1, p1, p0}, Ll/ܺܿۙ;->᩷(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V

    return-void

    .line 84
    :cond_3
    invoke-interface {p2, v0, v2}, Ll/ܽ֨᩹;->᩷(Ll/ܺۤۙ;Z)V

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/֫۟᩹;)V
    .locals 0

    .line 89
    invoke-virtual {p4}, Ll/֫۟᩹;->᩷()Ll/ۖۤۙ;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ll/᩹ۤۙ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/ۖۤۙ;)V

    .line 90
    invoke-virtual {p3}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p1

    invoke-static {}, Ll/۫ᩴۙ;->᩸()Ll/۫ᩴۙ;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 91
    new-instance p1, Ll/ܳ֨᩹;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/ܳ֨᩹;-><init>(ILjava/lang/Object;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/۟᩺᩹;Ll/ۡ֨ۛ;Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const v1, 0x7f0d01ac

    .line 184
    invoke-virtual {p0, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    invoke-static {p0, v1, p2}, Ll/᩶֨᩹;->᩷(Ll/ۖ֫ܺ;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩷(Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ܰۢۛ;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object v0

    .line 151
    :try_start_0
    invoke-static {p0}, Ll/ᩳۡܺ;->᩷(Ll/ۡۡܺ;)V

    .line 152
    invoke-virtual {p0}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object p0

    .line 153
    invoke-virtual {p2}, Ll/ܰۢۛ;->۟()Ll/ۖۤۙ;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Ll/᩹ۤۙ;->᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/ܺۤۙ;Ll/ۖۤۙ;)V

    .line 154
    invoke-virtual {p1}, Ll/ܺۤۙ;->ۖ()Ll/ۖ᩷۟;

    move-result-object p0

    invoke-static {}, Ll/۫ᩴۙ;->᩸()Ll/۫ᩴۙ;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 155
    new-instance p0, Ll/۬֨᩹;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p2, p0}, Ll/ܰۢۛ;->᩷(Ll/ܳۢۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 166
    throw p0
.end method
