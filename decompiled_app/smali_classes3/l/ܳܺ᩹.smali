.class public final synthetic Ll/ܳܺ᩹;
.super Ljava/lang/Object;
.source "05H9"

# interfaces
.implements Ll/ۧᩴ۟;


# instance fields
.field public final synthetic ᩷:Ll/ܿܺ᩹;


# direct methods
.method public synthetic constructor <init>(Ll/ܿܺ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳܺ᩹;->᩷:Ll/ܿܺ᩹;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    .line 119
    iget-object v0, p0, Ll/ܳܺ᩹;->᩷:Ll/ܿܺ᩹;

    iget-object v1, v0, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f1204c2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v1, p1}, Ll/᩻ܺ᩹;->᩷([B)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1204d6

    if-ne p1, v2, :cond_1

    .line 123
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->᩺()I

    move-result p1

    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۧ()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    .line 124
    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ll/᩻ܺ᩹;->᩷([B)V

    goto :goto_0

    :cond_1
    const v2, 0x1040001

    if-ne p1, v2, :cond_2

    .line 126
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۙ()V

    goto :goto_0

    :cond_2
    const v2, 0x7f1204bc

    if-ne p1, v2, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v2, Ll/ᩳܺ᩹;

    invoke-direct {v2, p1, v0}, Ll/ᩳܺ᩹;-><init>(Landroid/content/Context;Ll/ܿܺ᩹;)V

    const p1, 0x7f030009

    .line 20
    invoke-virtual {v1, p1, v2}, Ll/ۧ֨ۛ;->᩷(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->ۘ()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->᩺()V

    goto :goto_0

    :cond_3
    const v2, 0x7f1204f7

    if-ne p1, v2, :cond_4

    .line 130
    invoke-static {v0}, Ll/᩶ۛ᩹;->᩷(Ll/ܿܺ᩹;)V

    goto :goto_0

    :cond_4
    const v2, 0x104000b

    if-ne p1, v2, :cond_5

    .line 132
    invoke-virtual {v1}, Ll/᩻ܺ᩹;->ۗ()V

    .line 134
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
