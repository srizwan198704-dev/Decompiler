.class public final synthetic Ll/֫֨ۙ;
.super Ljava/lang/Object;
.source "38VS"

# interfaces
.implements Ll/ۧۗ;


# instance fields
.field public final synthetic ۫:Ll/֫֫۟;

.field public final synthetic ᩶:Ll/ۖۢۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۢۙ;Ll/֫֫۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫֨ۙ;->᩶:Ll/ۖۢۙ;

    iput-object p2, p0, Ll/֫֨ۙ;->۫:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 528
    iget-object v0, p0, Ll/֫֨ۙ;->᩶:Ll/ۖۢۙ;

    iget-object v1, v0, Ll/ۖۢۙ;->۫:Ll/ۙۢۙ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 529
    iget-object v2, p0, Ll/֫֨ۙ;->۫:Ll/֫֫۟;

    const/4 v3, 0x1

    const v4, 0x7f1204f0

    if-ne p1, v4, :cond_0

    .line 581
    new-instance p1, Ll/᩷ۢۙ;

    invoke-direct {p1, v0, v1, v2}, Ll/᩷ۢۙ;-><init>(Ll/ۖۢۙ;Ll/ۖ֫ܺ;Ll/֫֫۟;)V

    .line 602
    invoke-virtual {p1, v4}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 603
    invoke-virtual {v2}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p1}, Ll/۟ۖ᩹;->᩷()V

    .line 605
    invoke-virtual {p1}, Ll/۟ۖ᩹;->᩵()V

    .line 163
    invoke-virtual {p1, v3}, Ll/۟ۖ᩹;->᩷(Z)V

    return v3

    :cond_0
    const v4, 0x7f1204c2

    if-ne p1, v4, :cond_1

    .line 532
    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v4, 0x7f120953

    invoke-virtual {p1, v4}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 533
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f1206d3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ܿ֨ۙ;

    invoke-direct {v1, v0, v2}, Ll/ܿ֨ۙ;-><init>(Ll/ۖۢۙ;Ll/֫֫۟;)V

    const v0, 0x7f1205ec

    .line 534
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p1, v0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 539
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    :cond_1
    return v3
.end method
