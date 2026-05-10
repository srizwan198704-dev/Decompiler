.class public final synthetic Ll/ܺ᩸ۛ;
.super Ljava/lang/Object;
.source "B1JF"

# interfaces
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ۫:Ll/֨ܺۛ;

.field public final synthetic ᩶:Ll/ۛ᩸ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛ᩸ۛ;Ll/֨ܺۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺ᩸ۛ;->᩶:Ll/ۛ᩸ۛ;

    iput-object p2, p0, Ll/ܺ᩸ۛ;->۫:Ll/֨ܺۛ;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 545
    iget-object v0, p0, Ll/ܺ᩸ۛ;->᩶:Ll/ۛ᩸ۛ;

    iget-object v0, v0, Ll/ۛ᩸ۛ;->۠᩷:Ll/ۘ᩸ۛ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f120160

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 547
    invoke-static {v0}, Ll/ۘ᩸ۛ;->ۖ(Ll/ۘ᩸ۛ;)Ll/ۛ᩸ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩵ܿۛ;->ۙ()V

    return v2

    :cond_0
    const v1, 0x7f1202cf

    if-ne p1, v1, :cond_1

    .line 549
    invoke-static {v0}, Ll/ۘ᩸ۛ;->ۖ(Ll/ۘ᩸ۛ;)Ll/ۛ᩸ۛ;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/᩵ܿۛ;->᩷(Z)V

    return v2

    :cond_1
    const v1, 0x7f1202d1

    if-ne p1, v1, :cond_2

    .line 551
    invoke-static {v0}, Ll/ۘ᩸ۛ;->ۖ(Ll/ۘ᩸ۛ;)Ll/ۛ᩸ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩵ܿۛ;->ۙ()V

    .line 552
    invoke-static {v0}, Ll/ۘ᩸ۛ;->ۖ(Ll/ۘ᩸ۛ;)Ll/ۛ᩸ۛ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/᩵ܿۛ;->᩷(Z)V

    return v2

    :cond_2
    const v0, 0x7f120194

    if-ne p1, v0, :cond_3

    .line 554
    iget-object p1, p0, Ll/ܺ᩸ۛ;->۫:Ll/֨ܺۛ;

    invoke-virtual {p1}, Ll/֨ܺۛ;->᩷()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p1

    .line 555
    invoke-interface {p1}, Ll/ۙۧۡ;->sorted()Ll/ۙۧۡ;

    move-result-object p1

    new-instance v0, Ll/۠ۡ᩹;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/۠ۡ᩹;-><init>(I)V

    .line 556
    invoke-interface {p1, v0}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p1

    const-string v0, "\n"

    .line 557
    invoke-static {v0}, Ll/۠ۘۡ;->joining(Ljava/lang/CharSequence;)Ll/ۨۘۡ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 558
    invoke-static {p1}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/CharSequence;)V

    :cond_3
    return v2
.end method
