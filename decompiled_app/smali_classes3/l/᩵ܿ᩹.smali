.class public final synthetic Ll/᩵ܿ᩹;
.super Ljava/lang/Object;
.source "A1K2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۤ:Landroid/widget/Spinner;

.field public final synthetic ۫:Landroid/widget/TextView;

.field public final synthetic ᩶:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܿ᩹;->᩶:Landroid/widget/TextView;

    iput-object p2, p0, Ll/᩵ܿ᩹;->۫:Landroid/widget/TextView;

    iput-object p3, p0, Ll/᩵ܿ᩹;->ۤ:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    const p1, 0x7f12022e

    goto :goto_0

    :cond_0
    const p1, 0x7f120231

    .line 68
    :goto_0
    iget-object v0, p0, Ll/᩵ܿ᩹;->᩶:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 69
    :goto_1
    iget-object v0, p0, Ll/᩵ܿ᩹;->۫:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p2, 0x1

    .line 70
    iget-object v0, p0, Ll/᩵ܿ᩹;->ۤ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 71
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "dfoh"

    invoke-virtual {p1, v0, p2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return-void
.end method
