.class public Ll/ᩴۛ;
.super Ll/᩶ۛ;
.source "R9OB"


# instance fields
.field public ۜ᩷:Z

.field public ᩺᩷:Ll/ۚۛ;


# direct methods
.method public constructor <init>(Ll/ۚۛ;Landroid/content/res/Resources;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ll/᩶ۛ;-><init>()V

    .line 401
    new-instance v0, Ll/ۚۛ;

    invoke-direct {v0, p1, p0, p2}, Ll/ۚۛ;-><init>(Ll/ۚۛ;Ll/ᩴۛ;Landroid/content/res/Resources;)V

    .line 402
    invoke-virtual {p0, v0}, Ll/ᩴۛ;->᩷(Ll/ܽۛ;)V

    .line 403
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ᩴۛ;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 387
    invoke-super {p0, p1}, Ll/᩶ۛ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 388
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ᩴۛ;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 306
    iget-boolean v0, p0, Ll/ᩴۛ;->ۜ᩷:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ll/᩶ۛ;->mutate()Landroid/graphics/drawable/Drawable;

    .line 307
    iget-object v0, p0, Ll/ᩴۛ;->᩺᩷:Ll/ۚۛ;

    invoke-virtual {v0}, Ll/ۚۛ;->᩹()V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Ll/ᩴۛ;->ۜ᩷:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 109
    invoke-super {p0, p1}, Ll/᩶ۛ;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Ll/ᩴۛ;->᩺᩷:Ll/ۚۛ;

    invoke-virtual {v1, p1}, Ll/ۚۛ;->᩷([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 116
    iget-object p1, p0, Ll/ᩴۛ;->᩺᩷:Ll/ۚۛ;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Ll/ۚۛ;->᩷([I)I

    move-result p1

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩶ۛ;->᩷(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ᩷()Ll/ۚۛ;
    .locals 3

    .line 315
    new-instance v0, Ll/ۚۛ;

    iget-object v1, p0, Ll/ᩴۛ;->᩺᩷:Ll/ۚۛ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ll/ۚۛ;-><init>(Ll/ۚۛ;Ll/ᩴۛ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic ᩷()Ll/ܽۛ;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ll/ᩴۛ;->᩷()Ll/ۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public ᩷(Ll/ܽۛ;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Ll/᩶ۛ;->᩷(Ll/ܽۛ;)V

    .line 394
    instance-of v0, p1, Ll/ۚۛ;

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Ll/ۚۛ;

    iput-object p1, p0, Ll/ᩴۛ;->᩺᩷:Ll/ۚۛ;

    :cond_0
    return-void
.end method
