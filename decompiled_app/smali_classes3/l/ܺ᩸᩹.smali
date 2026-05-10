.class public abstract Ll/ܺ᩸᩹;
.super Ljava/lang/Object;
.source "Q60F"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖ᩷:Landroid/widget/Spinner;

.field public final ۙ᩷:Ll/֡᩵;

.field public final ۚ:Landroid/view/View;

.field public final ۤ:Landroid/view/View;

.field public final ۫:Landroid/view/View;

.field public final ᩴ:Ll/᩷ܶ۟;

.field public final ᩶:Ll/ۡ֨ۛ;

.field public final ᩷᩷:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0d00fa

    .line 45
    invoke-virtual {v0, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0547

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1204a7

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0158

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 58
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v2, 0x7f0a0202

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ll/ܺ᩸᩹;->۫:Landroid/view/View;

    const v2, 0x7f0a015d

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩷ܶ۟;

    iput-object v2, p0, Ll/ܺ᩸᩹;->ᩴ:Ll/᩷ܶ۟;

    const v2, 0x7f0a0483

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Ll/ܺ᩸᩹;->᩷᩷:Landroid/widget/Spinner;

    const v3, 0x7f0a0485

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Ll/ܺ᩸᩹;->ۖ᩷:Landroid/widget/Spinner;

    const v4, 0x7f0a03f7

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ll/ܺ᩸᩹;->ۚ:Landroid/view/View;

    const v4, 0x7f0a0261

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ll/ܺ᩸᩹;->ۤ:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030022

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v6, Ll/ܿ۫ۛ;

    invoke-direct {v6, v0, v4}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 69
    new-instance v4, Ll/ܿ۫ۛ;

    invoke-direct {v4, v0, v5}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 71
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const v2, 0x7f0a04a1

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֡᩵;

    iput-object v2, p0, Ll/ܺ᩸᩹;->ۙ᩷:Ll/֡᩵;

    .line 75
    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۖ()V

    const v1, 0x7f1205ec

    .line 78
    invoke-virtual {v0, v1, p0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 79
    invoke-virtual {v0, v1, p0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_1

    const v1, 0x7f1200ca

    .line 84
    invoke-virtual {v0, v1, p2}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    :cond_1
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p2

    iput-object p2, p0, Ll/ܺ᩸᩹;->᩶:Ll/ۡ֨ۛ;

    .line 88
    new-instance v0, Ll/᩹᩸᩹;

    invoke-direct {v0, p0}, Ll/᩹᩸᩹;-><init>(Ll/ܺ᩸᩹;)V

    invoke-virtual {p2, v0}, Ll/ۡ֨ۛ;->᩷(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p3, :cond_2

    .line 98
    invoke-static {p1, p2, p4}, Ll/᩶֨᩹;->᩷(Ll/۟᩺᩹;Ll/ۡ֨ۛ;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ᩷(ILl/᩷֡ۘ;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return v2

    .line 182
    :pswitch_0
    invoke-virtual {p1, v1}, Ll/᩷֡ۘ;->᩷(I)V

    .line 183
    invoke-virtual {p1}, Ll/᩷֡ۘ;->ۙ()V

    return v0

    :pswitch_1
    const/16 p0, 0xa

    .line 179
    invoke-virtual {p1, p0}, Ll/᩷֡ۘ;->᩷(I)V

    return v2

    :pswitch_2
    const/16 p0, 0x9

    .line 176
    invoke-virtual {p1, p0}, Ll/᩷֡ۘ;->᩷(I)V

    return v2

    .line 173
    :pswitch_3
    invoke-virtual {p1, v1}, Ll/᩷֡ۘ;->᩷(I)V

    return v2

    :pswitch_4
    const/4 p0, 0x3

    .line 170
    invoke-virtual {p1, p0}, Ll/᩷֡ۘ;->᩷(I)V

    return v2

    .line 167
    :pswitch_5
    invoke-virtual {p1, v0}, Ll/᩷֡ۘ;->᩷(I)V

    return v2

    .line 164
    :pswitch_6
    invoke-virtual {p1, v2}, Ll/᩷֡ۘ;->ۖ(I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Ll/ܺ᩸᩹;->ᩴ:Ll/᩷ܶ۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 150
    iget-object v0, p0, Ll/ܺ᩸᩹;->ۖ᩷:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۟()V
    .locals 2

    .line 140
    iget-object v0, p0, Ll/ܺ᩸᩹;->ۤ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ll/ܺ᩸᩹;->ۖ᩷:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    iget-object v0, p0, Ll/ܺ᩸᩹;->۫:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final ᩷()I
    .locals 1

    .line 146
    iget-object v0, p0, Ll/ܺ᩸᩹;->᩷᩷:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final ᩷(I)V
    .locals 2

    .line 115
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ܺ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Ll/ܺ᩸᩹;->ۚ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ll/ܺ᩸᩹;->ᩴ:Ll/᩷ܶ۟;

    invoke-virtual {v0, p1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 154
    iget-object v0, p0, Ll/ܺ᩸᩹;->ۙ᩷:Ll/֡᩵;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method
