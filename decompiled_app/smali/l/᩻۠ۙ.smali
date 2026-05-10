.class public abstract Ll/᩻۠ۙ;
.super Ljava/lang/Object;
.source "O4R2"


# instance fields
.field public final ۖ:Landroid/widget/TextView;

.field public final ᩷:Ll/ۡ֨ۛ;


# direct methods
.method public constructor <init>(Ll/֡۠ۙ;)V
    .locals 8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d0096

    .line 22
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0158

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll/֨ۚۛ;

    const v1, 0x7f0a0159

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll/֨ۚۛ;

    const v1, 0x7f0a0483

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/Spinner;

    const v1, 0x7f0a0547

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩻۠ۙ;->ۖ:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ll/ܿ۫ۛ;

    invoke-direct {v2, p1, v1}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dex_search_type_class"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    sget v1, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v1, Ll/ۧ֨ۛ;

    invoke-direct {v1, p1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    new-instance v0, Ll/֨۠ۙ;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Ll/֨۠ۙ;-><init>(Landroid/widget/Spinner;Ll/֡۠ۙ;Ll/᩻۠ۙ;Ll/֨ۚۛ;Ll/֨ۚۛ;)V

    const p1, 0x7f1205ec

    .line 40
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f12011f

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ll/ۧ֨ۛ;->᩷()Ll/ۡ֨ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/᩻۠ۙ;->᩷:Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final ᩷(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f120755

    goto :goto_0

    :cond_0
    const p1, 0x7f120742

    .line 81
    :goto_0
    iget-object v0, p0, Ll/᩻۠ۙ;->ۖ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object p1, p0, Ll/᩻۠ۙ;->᩷:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->᩺()V

    return-void
.end method
