.class public final Ll/֫᩺ܺ;
.super Ljava/lang/Object;
.source "S97Y"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۤ:Ll/۟᩺᩹;

.field public final ۫:Landroid/widget/CheckBox;

.field public final ᩶:[Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/۟᩺᩹;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 20
    iput-object v1, p0, Ll/֫᩺ܺ;->᩶:[Landroid/widget/RadioButton;

    .line 24
    iput-object p2, p0, Ll/֫᩺ܺ;->ۤ:Ll/۟᩺᩹;

    const p2, 0x7f0d00e3

    .line 26
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a03e4

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a03e3

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0a03e5

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f0a03e6

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 32
    aget-object v2, v1, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    aget-object v2, v1, v4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    aget-object v2, v1, v5

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    aget-object v2, v1, v6

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0472

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/֫᩺ܺ;->۫:Landroid/widget/CheckBox;

    const v5, 0x7f0a0471

    .line 37
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget v5, Ll/ۚ֫ܺ;->᩺:I

    if-lt v5, v0, :cond_0

    add-int/lit8 v5, v5, -0x4

    const/4 v3, 0x1

    .line 46
    :cond_0
    aget-object v0, v1, v5

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const p2, 0x7f1205ec

    .line 50
    invoke-virtual {p1, p2, p0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f12011f

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 59
    iget-object p2, p0, Ll/֫᩺ܺ;->᩶:[Landroid/widget/RadioButton;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object p2, p0, Ll/֫᩺ܺ;->۫:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, 0x4

    .line 64
    :cond_2
    sput p1, Ll/ۚ֫ܺ;->᩺:I

    .line 65
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p2

    int-to-byte p1, p1

    check-cast p2, Ll/ۡۗۘ;

    const-string v0, "rbs"

    invoke-virtual {p2, p1, v0}, Ll/ۡۗۘ;->᩷(BLjava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {p2}, Ll/᩺ۗۘ;->apply()V

    .line 66
    iget-object p1, p0, Ll/֫᩺ܺ;->ۤ:Ll/۟᩺᩹;

    invoke-virtual {p1}, Ll/۟᩺᩹;->ۚ()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    iget-object v0, p0, Ll/֫᩺ܺ;->᩶:[Landroid/widget/RadioButton;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x1

    .line 72
    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x2

    .line 73
    aget-object v3, v0, v3

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x3

    .line 74
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
