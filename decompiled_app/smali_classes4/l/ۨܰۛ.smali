.class public Ll/ۨܰۛ;
.super Ll/ۖ֫ܺ;
.source "U1U0"

# interfaces
.implements Ll/ܽܰۛ;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic ֡ۖ:I


# instance fields
.field public ۗۖ:Ljava/util/ArrayList;

.field public ۘۖ:Ll/᩺֫ۛ;

.field public ۜۖ:Landroid/widget/TextView;

.field public ۡۖ:I

.field public ۧۖ:Landroid/content/ServiceConnection;

.field public ܶۖ:Ll/᩶ܰۛ;

.field public ᩳۖ:Ll/ܳᩴܺ;

.field public ᩵ۖ:Ll/۫֫ۛ;

.field public ᩺ۖ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨܰۛ;->ۗۖ:Ljava/util/ArrayList;

    .line 336
    new-instance v0, Ll/֡ܰۛ;

    invoke-direct {v0, p0}, Ll/֡ܰۛ;-><init>(Ll/ۨܰۛ;)V

    iput-object v0, p0, Ll/ۨܰۛ;->ۧۖ:Landroid/content/ServiceConnection;

    .line 69
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/ܿ᩹;->۟(I)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Ll/ܿ᩹;->۟(I)V

    return-void
.end method

.method public static synthetic ۖ(Ll/ۨܰۛ;)V
    .locals 0

    .line 108
    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {p0}, Ll/᩺֫ۛ;->ۜ()V

    return-void
.end method

.method public static synthetic ۖ(Ll/ۨܰۛ;Ljava/lang/String;)V
    .locals 3

    .line 376
    iget-object v0, p0, Ll/ۨܰۛ;->ۜۖ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object p1, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const v0, 0x7f0a00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x5

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    new-instance v0, Ll/᩸ܰۛ;

    invoke-direct {v0, p0, p1}, Ll/᩸ܰۛ;-><init>(Ll/ۨܰۛ;Landroid/widget/TextView;)V

    .line 396
    invoke-virtual {v0}, Ll/᩸ܰۛ;->run()V

    return-void
.end method

.method public static bridge synthetic ۗ(Ll/ۨܰۛ;)Ll/᩶ܰۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܰۛ;->ܶۖ:Ll/᩶ܰۛ;

    return-object p0
.end method

.method public static ۘ(Ll/ۨܰۛ;)V
    .locals 5

    .line 361
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    iget-object v1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    .line 273
    sget-object v2, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v3, "term_create_session_as_root"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 361
    invoke-virtual {v0, v1, v2}, Ll/᩺֫ۛ;->᩷(Ll/۫֫ۛ;Z)V

    .line 362
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PATH"

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    sget-object v1, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۘܰۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Ll/ۘܰۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static ۙ(Ll/ۨܰۛ;)V
    .locals 5

    .line 286
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    iget-object v1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    .line 273
    sget-object v2, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v3, "term_create_session_as_root"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 286
    iget p0, p0, Ll/ۨܰۛ;->ۡۖ:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, v2, v4, p0}, Ll/᩺֫ۛ;->᩷(Ll/۫֫ۛ;ZZF)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۨܰۛ;)V
    .locals 2

    .line 250
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    invoke-virtual {v0, v1}, Ll/᩺֫ۛ;->᩷(Ll/۫֫ۛ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static ۜ(Ll/ۨܰۛ;)V
    .locals 4

    .line 239
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    .line 273
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "term_create_session_as_root"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 240
    invoke-virtual {v0, p0, v1}, Ll/᩺֫ۛ;->ۖ(Ll/۫֫ۛ;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ۟(Ll/ۨܰۛ;)V
    .locals 1

    .line 141
    iget-object p0, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ۨܰۛ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܰۛ;->ۗۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/ۨܰۛ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ܺ(Ll/ۨܰۛ;)V
    .locals 3

    .line 113
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "term_font_size"

    const-string v2, "12"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    iget v1, p0, Ll/ۨܰۛ;->ۡۖ:I

    if-eq v0, v1, :cond_0

    .line 115
    iput v0, p0, Ll/ۨܰۛ;->ۡۖ:I

    .line 116
    iget-object v1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ll/۫֫ۛ;->᩷(F)V

    .line 118
    :cond_0
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 119
    :cond_2
    :goto_0
    sget-boolean v0, Ll/֨ܰۛ;->ۙ:Z

    if-eq v0, v2, :cond_4

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll/ܿ᩹;->۟(I)V

    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Ll/᩻᩹;->ۗ()Ll/ܿ᩹;

    move-result-object p0

    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Ll/ܿ᩹;->۟(I)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic ᩳ(Ll/ۨܰۛ;)Ll/۫֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    return-object p0
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Z)V
    .locals 5

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const v3, 0x7f060369

    if-ge v1, v2, :cond_0

    .line 79
    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06036a

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {p1, v2, v4}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/16 v4, 0x2010

    goto :goto_0

    :cond_1
    const/16 v4, 0x2000

    :goto_0
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    not-int v4, v4

    and-int/2addr p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v4

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/16 p1, 0x1b

    if-lt v1, p1, :cond_3

    .line 94
    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p1, v3, p0}, Ll/ۢ۬;->᩷(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    return-void
.end method

.method public static synthetic ᩷(Ll/ۨܰۛ;)V
    .locals 3

    .line 131
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ll/᩺֫ۛ;->ܺ()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 135
    iget-object v2, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ll/᩺֫ۛ;->ۖ(I)V

    .line 136
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۨܰۛ;->ۜۖ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩺֫ۛ;->᩷(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object p0, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۨܰۛ;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 282
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    iget-object p0, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    invoke-virtual {v0, p0, p2}, Ll/᩺֫ۛ;->᩷(Ll/۫֫ۛ;I)V

    .line 283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static ᩷(Ll/ۨܰۛ;Landroid/view/MenuItem;)V
    .locals 5

    .line 229
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x104000b

    if-ne v0, v1, :cond_0

    .line 231
    iget-object p0, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    invoke-virtual {p0}, Ll/۫֫ۛ;->ۙ()V

    return-void

    :cond_0
    const v1, 0x7f12077c

    if-ne v0, v1, :cond_1

    .line 233
    iget-object p0, p0, Ll/ۨܰۛ;->ᩳۖ:Ll/ܳᩴܺ;

    const-class p1, Ll/۫ܰۛ;

    invoke-virtual {p0, p1}, Ll/ܳᩴܺ;->᩷(Ljava/lang/Class;)V

    return-void

    :cond_1
    const v1, 0x7f12083d

    const/4 v2, 0x0

    const v3, 0x7f12011f

    const v4, 0x7f120953

    if-ne v0, v1, :cond_2

    .line 235
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f12083e

    .line 237
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/ܺۘ۟;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/ܺۘ۟;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1205ec

    .line 238
    invoke-virtual {p1, p0, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 243
    invoke-virtual {p1, v3, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 244
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_2
    const v1, 0x7f120834

    if-ne v0, v1, :cond_3

    .line 246
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    .line 247
    invoke-virtual {p1, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f120837

    .line 248
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    new-instance v0, Ll/ۜܰۛ;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Ll/ۜܰۛ;-><init>(Ll/ۖ֫ܺ;I)V

    .line 249
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 254
    invoke-virtual {p1, v3, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۙۡۛ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ۙۡۛ;-><init>(Ll/ۖ֫ܺ;I)V

    const p0, 0x7f12051f

    .line 255
    invoke-virtual {p1, p0, v0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 256
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    :cond_3
    const v1, 0x7f12094e

    if-ne v0, v1, :cond_6

    .line 258
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    .line 311
    iget-object v0, v0, Ll/᩺֫ۛ;->ۜ:Ll/ۧ֫ۛ;

    invoke-static {v0}, Ll/ۧ֫ۛ;->ۙ(Ll/ۧ֫ۛ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {v0}, Ll/ۧ֫ۛ;->۟(Ll/ۧ֫ۛ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f080203

    .line 262
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 263
    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {p0, v2}, Ll/᩺֫ۛ;->᩷(Z)V

    return-void

    :cond_5
    :goto_0
    const v0, 0x7f080232

    .line 259
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 260
    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {p0, v2}, Ll/᩺֫ۛ;->ۖ(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic ᩷(Ll/ۨܰۛ;Ljava/lang/Runnable;)V
    .locals 1

    .line 429
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v0, :cond_0

    .line 430
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 432
    :cond_0
    iget-object p0, p0, Ll/ۨܰۛ;->ۗۖ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ᩷(Ll/ۨܰۛ;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-lez v0, :cond_2

    .line 368
    iget-object v1, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-nez v1, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    invoke-virtual {v1}, Ll/᩺֫ۛ;->ܺ()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 375
    new-instance v0, Ll/ۨۙ᩹;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ll/ۨۙ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-wide/16 v1, 0xc8

    .line 400
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ᩷(Ll/ۨܰۛ;Ll/ۡ֨ۛ;Landroid/view/MenuItem;)V
    .locals 4

    .line 298
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f12083b

    if-ne p2, v0, :cond_0

    .line 300
    iget-object p2, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    iget-object v0, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    .line 273
    sget-object v1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "term_create_session_as_root"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 300
    iget p0, p0, Ll/ۨܰۛ;->ۡۖ:I

    int-to-float p0, p0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, p0}, Ll/᩺֫ۛ;->᩷(Ll/۫֫ۛ;ZZF)V

    .line 301
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    :cond_0
    const v0, 0x7f120835

    if-ne p2, v0, :cond_1

    .line 303
    iget-object p1, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {p1}, Ll/᩺֫ۛ;->᩷()V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f120836

    if-ne p2, v0, :cond_2

    .line 306
    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {p0}, Ll/᩺֫ۛ;->ۖ()V

    .line 307
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    :cond_2
    return-void
.end method

.method public static synthetic ᩷(Ll/ۨܰۛ;Ll/ۡ֨ۛ;Landroid/view/View;)V
    .locals 5

    .line 291
    new-instance v0, Ll/ۡۗ;

    invoke-direct {v0, p0, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 292
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    .line 293
    invoke-static {}, Ll/ۢܳۛ;->ۖ()Ll/֨ܳۛ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f12083b

    .line 294
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f120836

    .line 295
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {v3}, Ll/᩺֫ۛ;->۟()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f120835

    .line 296
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 297
    new-instance p2, Ll/᩺ܰۛ;

    invoke-direct {p2, p0, p1}, Ll/᩺ܰۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 311
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۨܰۛ;Ll/᩺֫ۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    return-void
.end method

.method public static synthetic ᩷(Ll/ۨܰۛ;[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;I)V
    .locals 7

    .line 315
    new-instance v6, Ll/᩵ܰۛ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/᩵ܰۛ;-><init>(Ll/ۨܰۛ;Ll/ۨܰۛ;I[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;)V

    .line 326
    invoke-virtual {v6}, Ll/ܽ۟᩹;->ܺ()V

    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    .line 327
    invoke-virtual {p0, p3}, Ll/᩺֫ۛ;->᩷(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ll/ܽ۟᩹;->᩷(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6}, Ll/ܽ۟᩹;->۟()V

    .line 329
    invoke-virtual {v6}, Ll/ܽ۟᩹;->᩹()V

    .line 330
    invoke-virtual {v6}, Ll/ܽ۟᩹;->ۛ()V

    return-void
.end method

.method public static synthetic ᩹(Ll/ۨܰۛ;)V
    .locals 3

    .line 198
    iget-object v0, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0x7f0a0254

    invoke-virtual {p0, v1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 199
    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    const/4 v1, 0x1

    const/16 v2, 0x31

    invoke-virtual {p0, v2, v0, v1}, Ll/᩺֫ۛ;->᩷(IIZ)V

    return-void
.end method

.method public static bridge synthetic ᩺(Ll/ۨܰۛ;)Ll/᩺֫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Ll/ۖ֫ܺ;->۫᩷:Z

    .line 101
    invoke-static {}, Ll/ܿۙۛ;->۠᩷()I

    move-result v1

    invoke-virtual {p0, v1}, Ll/᩻᩹;->setTheme(I)V

    .line 102
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

    .line 103
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f120842

    .line 104
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    .line 106
    invoke-static {p0}, Ll/ܺ᩶ܺ;->᩷(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ll/֨ܰۛ;->ۙ:Z

    .line 107
    invoke-static {p0, p1}, Ll/ۨܰۛ;->᩷(Ll/ۖ֫ܺ;Z)V

    .line 108
    new-instance p1, Ll/᩸۫ܺ;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Ll/᩸۫ܺ;-><init>(ILjava/lang/Object;)V

    .line 428
    new-instance v1, Ll/ۨ᩶ܺ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ll/ۨ᩶ܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    new-instance p1, Ll/᩶ܰۛ;

    invoke-direct {p1, p0, p0}, Ll/᩶ܰۛ;-><init>(Ll/ۖ֫ܺ;Ll/ܽܰۛ;)V

    iput-object p1, p0, Ll/ۨܰۛ;->ܶۖ:Ll/᩶ܰۛ;

    .line 112
    new-instance p1, Ll/ۧ᩺۟;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Ll/ۧ᩺۟;-><init>(ILjava/lang/Object;)V

    .line 732
    invoke-static {p0, p1}, Ll/֫ᩴܺ;->᩷(Ll/ۘۙ;Ll/ۢᩴܺ;)Ll/ܳᩴܺ;

    move-result-object p1

    .line 112
    iput-object p1, p0, Ll/ۨܰۛ;->ᩳۖ:Ll/ܳᩴܺ;

    const p1, 0x7f0a00bc

    .line 128
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const v1, 0x7f0a00ba

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۨܰۛ;->ۜۖ:Landroid/widget/TextView;

    .line 130
    iget-object p1, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const v1, 0x7f0a00bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ll/ۧܰۛ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/ۧܰۛ;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Ll/ۨܰۛ;->᩺ۖ:Landroid/view/View;

    const v1, 0x7f0a00b9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ll/ۡܰۛ;

    invoke-direct {v1, v2, p0}, Ll/ۡܰۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance p1, Landroid/content/Intent;

    const-class v1, Ll/ۧ֫ۛ;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Ll/ۜ֫;->᩷(Landroid/content/Context;Landroid/content/Intent;)V

    .line 410
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ll/ۨܰۛ;->ۧۖ:Landroid/content/ServiceConnection;

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const p1, 0x7f0a04e8

    .line 145
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/۫֫ۛ;

    iput-object p1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    sget-object p1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "term_font_size"

    const-string v2, "12"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۨܰۛ;->ۡۖ:I

    .line 148
    iget-object v1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Ll/۫֫ۛ;->᩷(F)V

    .line 149
    iget-object p1, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    new-instance v1, Ll/ۗܰۛ;

    invoke-direct {v1, p0}, Ll/ۗܰۛ;-><init>(Ll/ۨܰۛ;)V

    invoke-virtual {p1, v1}, Ll/۫֫ۛ;->᩷(Ll/ۤ֫ۛ;)V

    .line 191
    new-instance p1, Ll/ۢۚܺ;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll/ۢۚܺ;-><init>(Ll/ۖ֫ܺ;I)V

    .line 78
    invoke-static {p0, p1, v0}, Ll/ۖܰۛ;->᩷(Ll/ۖ֫ܺ;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 415
    invoke-super {p0}, Ll/ۖ֫ܺ;->onDestroy()V

    .line 416
    iget-object v0, p0, Ll/ۨܰۛ;->ۧۖ:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 417
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1, v1, v1}, Ll/᩺֫ۛ;->᩷(IIZ)V

    .line 420
    :cond_0
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩺֫ۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۧ֫ۛ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bin.mt.term.TerminalService.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۜ֫;->᩷(Landroid/content/Context;Landroid/content/Intent;)V

    .line 424
    :cond_1
    new-instance v0, Ll/ᩳܰۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 196
    invoke-super {p0}, Ll/᩻᩹;->onPostResume()V

    .line 197
    new-instance v0, Ll/ܰܳܺ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll/ܰܳܺ;-><init>(ILjava/lang/Object;)V

    .line 428
    new-instance v1, Ll/ۨ᩶ܺ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Ll/ۨ᩶ܺ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ܺ()V
    .locals 5

    .line 278
    iget-object v0, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {v0}, Ll/᩺֫ۛ;->᩹()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    invoke-virtual {v2}, Ll/᩺֫ۛ;->ۙ()I

    move-result v2

    new-instance v3, Ll/ܽܺ᩹;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Ll/ܽܺ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f12083f

    .line 284
    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v2, 0x7f120147

    const/4 v3, 0x0

    .line 285
    invoke-virtual {v1, v2, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/᩶ܺ᩹;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ll/᩶ܺ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    const v4, 0x7f12083a

    .line 286
    invoke-virtual {v1, v4, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f120529

    .line 287
    invoke-virtual {v1, v2, v3}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 288
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/ܺܰۛ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1}, Ll/ܺܰۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-virtual {v1}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v2

    new-instance v3, Ll/ۛܰۛ;

    invoke-direct {v3, p0, v0, v1}, Ll/ۛܰۛ;-><init>(Ll/ۨܰۛ;[Ljava/lang/CharSequence;Ll/ۡ֨ۛ;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final ᩷(Landroid/view/View;)V
    .locals 5

    .line 211
    new-instance v0, Ll/ۡۗ;

    invoke-direct {v0, p0, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 212
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 213
    iget-object v1, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, v1, Ll/᩺֫ۛ;->ۜ:Ll/ۧ֫ۛ;

    invoke-static {v1}, Ll/ۧ֫ۛ;->ۙ(Ll/ۧ֫ۛ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const v4, 0x7f12094e

    if-nez v3, :cond_1

    invoke-static {v1}, Ll/ۧ֫ۛ;->۟(Ll/ۧ֫ۛ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1, v2, v4, v2, v4}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f080232

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v4, v2, v4}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f080203

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_1
    const v1, 0x7f120834

    .line 219
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f0801ca

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f12083d

    .line 220
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f080212

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    const v1, 0x7f12077c

    .line 222
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f080222

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 223
    iget-object v1, p0, Ll/ۨܰۛ;->ۘۖ:Ll/᩺֫ۛ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll/᩺֫ۛ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x104000b

    .line 224
    invoke-virtual {p1, v2, v1, v2, v1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f08020d

    .line 225
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ll/ۨܰۛ;->᩵ۖ:Ll/۫֫ۛ;

    .line 226
    invoke-virtual {v2}, Ll/۫֫ۛ;->᩷()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 228
    :cond_3
    new-instance v1, Ll/۠᩶ܺ;

    invoke-direct {v1, p0}, Ll/۠᩶ܺ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    const/4 v1, 0x1

    .line 268
    invoke-virtual {p1, v1}, Ll/ۘۜ;->setOptionalIconsVisible(Z)V

    .line 269
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "TerminalActivity"

    return-object v0
.end method
