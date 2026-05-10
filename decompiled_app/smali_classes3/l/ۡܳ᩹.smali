.class public final Ll/ۡܳ᩹;
.super Ll/ۖܳۛ;
.source "TAIT"


# instance fields
.field public final synthetic ۛ:Z

.field public final synthetic ܺ:Ljava/lang/String;

.field public final synthetic ᩹:Ll/ᩳܳ᩹;


# direct methods
.method public constructor <init>(Ll/ᩳܳ᩹;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    iput-object p1, p0, Ll/ۡܳ᩹;->᩹:Ll/ᩳܳ᩹;

    iput-object p2, p0, Ll/ۡܳ᩹;->ܺ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۡܳ᩹;->ۛ:Z

    invoke-direct {p0}, Ll/ۖܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(Lbin/mt/plus/Main;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d00a6

    .line 60
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a033e

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۡܳ᩹;->ܺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03df

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a03e0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a03e1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/widget/RadioButton;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 66
    iget-object v1, p0, Ll/ۡܳ᩹;->᩹:Ll/ᩳܳ᩹;

    invoke-static {v1}, Ll/ᩳܳ᩹;->ۖ(Ll/ᩳܳ᩹;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    aget-object v2, v4, v5

    const v6, 0x7f120321

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 68
    aget-object v0, v4, v0

    const v2, 0x7f120322

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0a00c8

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 78
    new-instance v2, Ll/ۜܳ᩹;

    invoke-direct {v2, p0}, Ll/ۜܳ᩹;-><init>(Ll/ۡܳ᩹;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a00cc

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 81
    iget-boolean v2, p0, Ll/ۡܳ᩹;->ۛ:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ll/ܶܿ۟;->᩹()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-static {v1}, Ll/ᩳܳ᩹;->ۙ(Ll/ᩳܳ᩹;)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    new-instance v5, Ll/᩺ܳ᩹;

    invoke-direct {v5, p0}, Ll/᩺ܳ᩹;-><init>(Ll/ۡܳ᩹;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    :cond_2
    new-instance v5, Ll/ۧܳ᩹;

    invoke-direct {v5, v4, v2, v0}, Ll/ۧܳ᩹;-><init>([Landroid/widget/RadioButton;ZLandroid/widget/CheckBox;)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 96
    aget-object v2, v4, v0

    invoke-static {v1}, Ll/ᩳܳ᩹;->᩷(Ll/ᩳܳ᩹;)I

    move-result v6

    if-ne v0, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    aget-object v2, v4, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ᩷(Landroid/view/View;)Z
    .locals 4

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 106
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۡܳ᩹;->᩹:Ll/ᩳܳ᩹;

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v3, v0}, Ll/ᩳܳ᩹;->᩷(Ll/ᩳܳ᩹;I)V

    return v2

    .line 108
    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-static {v3, v2}, Ll/ᩳܳ᩹;->᩷(Ll/ᩳܳ᩹;I)V

    return v2

    :cond_1
    const/4 p1, 0x2

    .line 111
    invoke-static {v3, p1}, Ll/ᩳܳ᩹;->᩷(Ll/ᩳܳ᩹;I)V

    return v2
.end method
