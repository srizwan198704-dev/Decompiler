.class public final synthetic Ll/᩻᩺ۛ;
.super Ljava/lang/Object;
.source "G1JK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᩶:Ll/ܳ᩺ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳ᩺ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻᩺ۛ;->᩶:Ll/ܳ᩺ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 421
    new-instance v0, Ll/ۡۗ;

    iget-object v1, p0, Ll/᩻᩺ۛ;->᩶:Ll/ܳ᩺ۛ;

    iget-object v2, v1, Ll/ܳ᩺ۛ;->۠᩷:Ll/ܰ᩺ۛ;

    invoke-virtual {v2}, Ll/֫᩺᩷;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 422
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f120160

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 423
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f1202cf

    invoke-interface {p1, v3, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 424
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    const v2, 0x7f1202d1

    invoke-interface {p1, v3, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 425
    new-instance p1, Ll/ܺۜۛ;

    invoke-direct {p1, v1}, Ll/ܺۜۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 437
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method
