.class public final Ll/ۨ֡ܺ;
.super Ljava/lang/Object;
.source "G8G8"

# interfaces
.implements Ll/ۡۨ᩷;


# instance fields
.field public final synthetic ۫:Ll/᩻֡ܺ;

.field public final synthetic ᩶:Ll/ܳ֡ܺ;


# direct methods
.method public constructor <init>(Ll/ܳ֡ܺ;Ll/᩻֡ܺ;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ֡ܺ;->᩶:Ll/ܳ֡ܺ;

    iput-object p2, p0, Ll/ۨ֡ܺ;->۫:Ll/᩻֡ܺ;

    return-void
.end method


# virtual methods
.method public final synthetic ۖ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۖ(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ۖ(Ll/ۛۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final ۖ(Z)V
    .locals 2

    const/16 v0, 0x80

    .line 265
    iget-object v1, p0, Ll/ۨ֡ܺ;->᩶:Ll/ܳ֡ܺ;

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 268
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final ۙ(I)V
    .locals 3

    .line 211
    iget-object v0, p0, Ll/ۨ֡ܺ;->᩶:Ll/ܳ֡ܺ;

    invoke-static {v0}, Ll/ܳ֡ܺ;->ᩳ(Ll/ܳ֡ܺ;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 213
    invoke-static {}, Ll/ܳ֡ܺ;->۫()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Ll/ۨ֡ܺ;->۫:Ll/᩻֡ܺ;

    iget p1, p1, Ll/᩻֡ܺ;->ۛ᩷:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 218
    :cond_1
    invoke-static {}, Ll/ܳ֡ܺ;->ۤ()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ll/ܳ֡ܺ;->ۗ(Ll/ܳ֡ܺ;)Ll/֡ۗܺ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡ۗܺ;->ܺ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    invoke-static {v0}, Ll/ܳ֡ܺ;->ۗ(Ll/ܳ֡ܺ;)Ll/֡ۗܺ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    const p1, 0x7f120456

    .line 221
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 219
    :cond_3
    :goto_1
    invoke-static {v0}, Ll/ܳ֡ܺ;->֨(Ll/ܳ֡ܺ;)V

    return-void

    .line 223
    :cond_4
    invoke-static {}, Ll/ܳ֡ܺ;->ۤ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 224
    invoke-static {v0}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    check-cast p1, Ll/ۤ֡᩷;

    invoke-virtual {p1}, Ll/ۤ֡᩷;->᩵()V

    .line 225
    invoke-static {v0}, Ll/ܳ֡ܺ;->᩵(Ll/ܳ֡ܺ;)Ll/ۧ֫᩷;

    move-result-object p1

    check-cast p1, Ll/ۤ֡᩷;

    .line 113
    invoke-interface {p1, v1}, Ll/ۗۨ᩷;->ۙ(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic ۙ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ۟()V
    .locals 0

    return-void
.end method

.method public final synthetic ۟(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۟(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(ILl/ᩳۨ᩷;Ll/ᩳۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/֨۠᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ۖ۠᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ۖۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ۘۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/ۛۨ᩷;)V
    .locals 3

    .line 237
    invoke-static {p1}, Ll/᩹ۗܺ;->᩷(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, p0, Ll/ۨ֡ܺ;->᩶:Ll/ܳ֡ܺ;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_1
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    move-result-object p1

    .line 246
    invoke-static {}, Ll/ܳ֡ܺ;->۫()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-static {}, Ll/ܳ֡ܺ;->ۤ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ll/ܳ֡ܺ;->ۗ(Ll/ܳ֡ܺ;)Ll/֡ۗܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡ۗܺ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    :cond_2
    new-instance v0, Ll/᩸֡ܺ;

    invoke-direct {v0, p0, p1}, Ll/᩸֡ܺ;-><init>(Ll/ۨ֡ܺ;Ll/֡֨ۛ;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public final synthetic ᩷(Ll/ۧۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/۫᩸᩷;I)V
    .locals 0

    .line 232
    iget-object p2, p0, Ll/ۨ֡ܺ;->᩶:Ll/ܳ֡ܺ;

    invoke-static {p2}, Ll/ܳ֡ܺ;->᩸(Ll/ܳ֡ܺ;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/۫᩸᩷;->۟:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic ᩷(Ll/ܰۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Ll/ܿۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/ᩴ᩸᩷;)V
    .locals 1

    .line 260
    iget-object v0, p0, Ll/ۨ֡ܺ;->᩶:Ll/ܳ֡ܺ;

    invoke-static {v0}, Ll/ܳ֡ܺ;->᩸(Ll/ܳ֡ܺ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Ll/ᩴ᩸᩷;->ܽ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic ᩷(Ll/᩺ۨ᩷;)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩷(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ᩹(I)V
    .locals 0

    return-void
.end method
