.class public Ll/ۗۜ۟;
.super Ll/ۖ֫ܺ;
.source "Q9CA"


# static fields
.field public static final synthetic ᩺ۖ:I


# instance fields
.field public ۘۖ:Ll/֨֫ۖ;

.field public ۜۖ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۜ۟;->ۜۖ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۗۜ۟;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۜ۟;->ۜۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۗۜ۟;)Ll/֨֫ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۜ۟;->ۘۖ:Ll/֨֫ۖ;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 61
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 62
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f120358

    .line 63
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0a0550

    .line 64
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ܶ;

    iput-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 65
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 66
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 67
    iget-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v0, Ll/᩷ۜ۟;

    invoke-direct {v0, p0}, Ll/᩷ۜ۟;-><init>(Ll/ۗۜ۟;)V

    invoke-virtual {p1, v0}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-static {}, Ll/ܺᩴ۟;->᩷()Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    invoke-static {}, Ll/֡ܰ۟;->۟()V

    .line 70
    invoke-static {}, Ll/֡ܰ۟;->ۖ()Z

    move-result v0

    .line 71
    iget-object v1, p0, Ll/ۗۜ۟;->ۜۖ:Ljava/util/ArrayList;

    new-instance v2, Ll/᩺ۜ۟;

    const/4 v3, 0x0

    .line 386
    invoke-direct {v2, v3}, Ll/ܺۜ۟;-><init>(I)V

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Ll/۟ۜ۟;

    const v4, 0x7f12035a

    invoke-direct {v2, v3, v4}, Ll/۟ۜ۟;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x12c

    const/16 v5, 0xc

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺۠ۧ;

    if-nez v0, :cond_1

    .line 74
    invoke-interface {v3}, Ll/᩺۠ۧ;->᩷()I

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ll/᩺۠ۧ;->ۜ()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 78
    new-instance v4, Ll/ۛۜ۟;

    invoke-interface {v3}, Ll/᩺۠ۧ;->᩷()I

    move-result v3

    invoke-direct {v4, p0, v3}, Ll/ۛۜ۟;-><init>(Ll/ۗۜ۟;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ll/۟ۜ۟;

    const/4 v3, 0x1

    const v6, 0x7f12035c

    invoke-direct {v2, v3, v6}, Ll/۟ۜ۟;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v6, 0x1f4

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩺۠ۧ;

    if-nez v0, :cond_4

    .line 83
    invoke-interface {v3}, Ll/᩺۠ۧ;->᩷()I

    move-result v7

    if-ne v7, v5, :cond_4

    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v3}, Ll/᩺۠ۧ;->ۜ()I

    move-result v7

    if-lt v7, v4, :cond_3

    invoke-interface {v3}, Ll/᩺۠ۧ;->ۜ()I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 87
    new-instance v6, Ll/ۛۜ۟;

    invoke-interface {v3}, Ll/᩺۠ۧ;->᩷()I

    move-result v3

    invoke-direct {v6, p0, v3}, Ll/ۛۜ۟;-><init>(Ll/ۗۜ۟;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_5
    new-instance v2, Ll/۟ۜ۟;

    const/4 v3, 0x2

    const v4, 0x7f12035b

    invoke-direct {v2, v3, v4}, Ll/۟ۜ۟;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺۠ۧ;

    if-nez v0, :cond_7

    .line 92
    invoke-interface {v2}, Ll/᩺۠ۧ;->᩷()I

    move-result v3

    if-ne v3, v5, :cond_7

    goto :goto_2

    .line 95
    :cond_7
    invoke-interface {v2}, Ll/᩺۠ۧ;->ۜ()I

    move-result v3

    if-lt v3, v6, :cond_6

    .line 96
    new-instance v3, Ll/ۛۜ۟;

    invoke-interface {v2}, Ll/᩺۠ۧ;->᩷()I

    move-result v2

    invoke-direct {v3, p0, v2}, Ll/ۛۜ۟;-><init>(Ll/ۗۜ۟;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const p1, 0x7f0a03ed

    .line 100
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    .line 101
    new-instance v0, Ll/ۙۜ۟;

    invoke-direct {v0, p0}, Ll/ۙۜ۟;-><init>(Ll/ۗۜ۟;)V

    invoke-virtual {p1, v0}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 102
    new-instance v0, Ll/֨֫ۖ;

    new-instance v1, Ll/ۖۜ۟;

    invoke-direct {v1, p0}, Ll/ۖۜ۟;-><init>(Ll/ۗۜ۟;)V

    invoke-direct {v0, v1}, Ll/֨֫ۖ;-><init>(Ll/᩵֫ۖ;)V

    iput-object v0, p0, Ll/ۗۜ۟;->ۘۖ:Ll/֨֫ۖ;

    .line 169
    invoke-virtual {v0, p1}, Ll/֨֫ۖ;->᩷(Ll/ۡ۬ۖ;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f12038c

    .line 174
    invoke-interface {p1, v0, v1, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0801ee

    .line 175
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Ll/᩹ۚ;->᩷(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x2

    .line 177
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f12038c

    if-ne p1, v0, :cond_0

    .line 184
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    const v0, 0x7f120359

    .line 185
    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(I)V

    const v0, 0x7f120147

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 187
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 188
    invoke-static {p1}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "FloatingMenuEditActivity"

    return-object v0
.end method
