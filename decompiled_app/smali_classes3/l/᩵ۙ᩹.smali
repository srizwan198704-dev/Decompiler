.class public abstract Ll/᩵ۙ᩹;
.super Ljava/lang/Object;
.source "P5PD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۚ:Landroid/widget/TextView;

.field public final ۤ:Landroid/widget/TextView;

.field public final ۫:Landroid/widget/EditText;

.field public final ᩶:Ll/ۡ֨ۛ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00cc

    .line 23
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0547

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩵ۙ᩹;->ۚ:Landroid/widget/TextView;

    const v1, 0x7f0a0326

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩵ۙ᩹;->ۤ:Landroid/widget/TextView;

    const v1, 0x7f0a0158

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/᩵ۙ᩹;->۫:Landroid/widget/EditText;

    .line 27
    sget v2, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v2, Ll/ۧ֨ۛ;

    invoke-direct {v2, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 29
    invoke-virtual {v2}, Ll/ۧ֨ۛ;->ۖ()V

    const p1, 0x7f1205ec

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ᩳۙ᩹;

    invoke-direct {p1, p0}, Ll/ᩳۙ᩹;-><init>(Ll/᩵ۙ᩹;)V

    const v0, 0x7f12011f

    .line 31
    invoke-virtual {v2, v0, p1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ۙ᩹;->᩶:Ll/ۡ֨ۛ;

    .line 32
    new-instance v0, Ll/ۗۙ᩹;

    invoke-direct {v0, p0}, Ll/ۗۙ᩹;-><init>(Ll/᩵ۙ᩹;)V

    invoke-virtual {p1, v0}, Ll/ۡ֨ۛ;->᩷(Ll/ۗۙ᩹;)V

    .line 33
    invoke-static {p1}, Ll/۫᩷᩹;->᩷(Ll/ۡ֨ۛ;)V

    .line 34
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Ll/᩵ۙ᩹;->۟()V

    return-void
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ll/᩵ۙ᩹;->۫:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()V
    .locals 1

    .line 46
    iget-object v0, p0, Ll/᩵ۙ᩹;->᩶:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->᩺()V

    .line 47
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ll/᩵ۙ᩹;->۫:Landroid/widget/EditText;

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public abstract ۙ()V
.end method

.method public final ۛ()V
    .locals 2

    const v0, 0x7f120288

    .line 89
    iget-object v1, p0, Ll/᩵ۙ᩹;->ۚ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public abstract ۟()V
.end method

.method public final ܺ()V
    .locals 2

    .line 79
    iget-object v0, p0, Ll/᩵ۙ᩹;->ۤ:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 38
    iget-object v0, p0, Ll/᩵ۙ᩹;->᩶:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Ll/᩵ۙ᩹;->۫:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩹()V
    .locals 1

    .line 74
    iget-object v0, p0, Ll/᩵ۙ᩹;->۫:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
