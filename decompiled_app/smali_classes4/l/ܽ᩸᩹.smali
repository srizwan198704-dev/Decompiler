.class public final Ll/ܽ᩸᩹;
.super Ll/᩻᩸᩹;
.source "IAGS"


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/֨᩸᩹;)V
    .locals 2

    const v0, 0x7f1205ae

    .line 51
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩻᩸᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/֨᩸᩹;I)V

    .line 52
    invoke-direct {p0}, Ll/ܽ᩸᩹;->۟()V

    .line 53
    new-instance v0, Ll/ܰ᩸᩹;

    invoke-direct {v0, p0, p2}, Ll/ܰ᩸᩹;-><init>(Ll/ܽ᩸᩹;Ll/֨᩸᩹;)V

    invoke-static {p1, v0}, Ll/᩶ۚ᩹;->᩷(Ll/ۖ֫ܺ;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method private ۟()V
    .locals 6

    .line 60
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    const-class v0, Ll/᩶ۚ᩹;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {}, Ll/᩶ۚ᩹;->۟()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܽۚ᩹;

    .line 63
    iget-object v3, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    new-instance v4, Ll/ܿ᩸᩹;

    iget-object v5, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-direct {v4, p0, v5, v2}, Ll/ܿ᩸᩹;-><init>(Ll/ܽ᩸᩹;Lbin/mt/plus/Main;Ll/ܽۚ᩹;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ᩷(Landroid/view/Menu;)V
    .locals 8

    const v0, 0x7f0a0055

    const-string v1, "FTP"

    const/4 v2, 0x0

    .line 85
    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result v0

    const v1, 0x7f1205e4

    const v3, 0x7f0a0057

    const v4, 0x7f0a005a

    const v5, 0x7f0a0059

    const v6, 0x7f0a0058

    const v7, 0x7f0a0056

    if-eqz v0, :cond_0

    const-string v0, "FTPS"

    .line 87
    invoke-interface {p0, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "SFTP"

    .line 88
    invoke-interface {p0, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "SMB"

    .line 89
    invoke-interface {p0, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "WebDav"

    .line 90
    invoke-interface {p0, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_0
    const-string v0, "FTPS (VIP)"

    .line 93
    invoke-interface {p0, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v0, "SFTP (VIP)"

    .line 94
    invoke-interface {p0, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v0, "SMB (VIP)"

    .line 95
    invoke-interface {p0, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v0, "WebDav (VIP)"

    .line 96
    invoke-interface {p0, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 97
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (VIP)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic ᩷(Ll/ܽ᩸᩹;Ll/֨᩸᩹;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ll/ܽ᩸᩹;->۟()V

    .line 55
    invoke-virtual {p1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;I)Z
    .locals 1

    const v0, 0x7f0a0055

    if-ne p1, v0, :cond_0

    .line 103
    invoke-static {p0}, Ll/۟ۙܺ;->ۖ(Ll/ۖ֫ܺ;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0056

    if-ne p1, v0, :cond_1

    .line 105
    invoke-static {p0}, Ll/᩺ۙܺ;->ۖ(Ll/ۖ֫ܺ;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0058

    if-ne p1, v0, :cond_2

    .line 107
    invoke-static {p0}, Ll/ܺ᩹ܺ;->ۖ(Ll/ۖ֫ܺ;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a005a

    if-ne p1, v0, :cond_3

    .line 109
    invoke-static {p0}, Ll/ۗۛܺ;->ۖ(Ll/ۖ֫ܺ;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0059

    if-ne p1, v0, :cond_4

    .line 111
    invoke-static {p0}, Ll/᩺ܺܺ;->ۖ(Ll/ۖ֫ܺ;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0057

    if-ne p1, v0, :cond_5

    .line 113
    invoke-static {p0}, Ll/᩸۟ܺ;->ۖ(Ll/ۖ֫ܺ;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 70
    new-instance v0, Ll/ۡۗ;

    iget-object v1, p0, Ll/᩺᩸᩹;->᩶:Lbin/mt/plus/Main;

    invoke-direct {v0, v1, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    invoke-virtual {v0}, Ll/ۡۗ;->ۙ()V

    .line 72
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 73
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f120262

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v2, v1, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 78
    invoke-static {p1}, Ll/ܽ᩸᩹;->᩷(Landroid/view/Menu;)V

    .line 79
    new-instance p1, Ll/ܳ᩸᩹;

    invoke-direct {p1, p0}, Ll/ܳ᩸᩹;-><init>(Ll/ܽ᩸᩹;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 80
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return v3
.end method

.method public final ᩷(Ll/ۧ᩸᩹;I)V
    .locals 2

    .line 164
    check-cast p1, Ll/۬᩸᩹;

    .line 165
    iget-object v0, p0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿ᩸᩹;

    .line 166
    invoke-static {p2, p1}, Ll/ܿ᩸᩹;->᩷(Ll/ܿ᩸᩹;Ll/۬᩸᩹;)V

    .line 167
    invoke-static {p1}, Ll/۬᩸᩹;->ܺ(Ll/۬᩸᩹;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ܿ᩸᩹;->᩷(Ll/ܿ᩸᩹;)Ll/ܽۚ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۚ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {p1}, Ll/۬᩸᩹;->᩹(Ll/۬᩸᩹;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ܿ᩸᩹;->᩷(Ll/ܿ᩸᩹;)Ll/ܽۚ᩹;

    move-result-object v1

    iget-boolean v1, v1, Ll/ܽۚ᩹;->۫:Z

    if-eqz v1, :cond_0

    const-string v1, "******"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ll/ܿ᩸᩹;->᩷(Ll/ܿ᩸᩹;)Ll/ܽۚ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۚ᩹;->ۖ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {p1}, Ll/۬᩸᩹;->۟(Ll/۬᩸᩹;)Ll/᩹֫ܺ;

    move-result-object v0

    invoke-static {p2}, Ll/ܿ᩸᩹;->᩷(Ll/ܿ᩸᩹;)Ll/ܽۚ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۚ᩹;->getIcon()Ll/ۤۡ᩹;

    move-result-object v1

    .line 135
    iget-object v1, v1, Ll/ۤۡ᩹;->ۖ:Ll/ܺ֫ܺ;

    .line 169
    invoke-virtual {v0, v1}, Ll/᩹֫ܺ;->᩷(Ll/ܺ֫ܺ;)V

    .line 170
    invoke-static {p1}, Ll/۬᩸᩹;->᩷(Ll/۬᩸᩹;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-static {p1}, Ll/۬᩸᩹;->ۖ(Ll/۬᩸᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {p1}, Ll/۬᩸᩹;->ۛ(Ll/۬᩸᩹;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-static {p1}, Ll/۬᩸᩹;->ۙ(Ll/۬᩸᩹;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
