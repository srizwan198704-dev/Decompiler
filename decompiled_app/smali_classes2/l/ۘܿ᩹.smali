.class public final Ll/ۘܿ᩹;
.super Ll/᩹ۘ᩹;
.source "D1YC"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f1204cf

    const v1, 0x7f080233

    .line 74
    invoke-direct {p0, v0, v1}, Ll/᩹ۘ᩹;-><init>(II)V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۘܿ᩹;ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۟᩺᩹;Ll/᩵᩺᩹;Landroid/widget/RadioButton;Ll/ۡ֨ۛ;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p4}, Ll/۟᩺᩹;->֡()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ll/᩵᩺᩹;->ۜ()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, p1

    .line 107
    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    move-object p1, p5

    move p5, p0

    move p6, v0

    invoke-static/range {p1 .. p6}, Ll/ۘܿ᩹;->᩷(Ll/᩵᩺᩹;Ljava/lang/String;IZZZ)V

    .line 109
    invoke-virtual {p7}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    move-object p1, p5

    move p5, p0

    move p6, v0

    invoke-static/range {p1 .. p6}, Ll/ۘܿ᩹;->᩷(Ll/᩵᩺᩹;Ljava/lang/String;IZZZ)V

    .line 112
    invoke-virtual {p7}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 114
    :cond_3
    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\\"

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "//"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p7}, Ll/ۡ֨ۛ;->dismiss()V

    .line 119
    invoke-static {p2, p1}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p6, 0x0

    move-object p1, p5

    move-object p2, p3

    move p3, p4

    move p4, p6

    move p5, p0

    move p6, v0

    invoke-static/range {p1 .. p6}, Ll/ۘܿ᩹;->᩷(Ll/᩵᩺᩹;Ljava/lang/String;IZZZ)V

    return-void

    :cond_5
    :goto_2
    const p0, 0x7f120324

    .line 116
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public static ᩷(Ll/᩵᩺᩹;Ljava/lang/String;IZZZ)V
    .locals 2

    .line 126
    sget v0, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v0, Ll/۫ۢۛ;

    const-class v1, Ll/ۛܿ᩹;

    invoke-direct {v0, v1}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p0}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫ۢۛ;->᩷(Ljava/util/List;)V

    const-string v1, "extractDir"

    .line 128
    invoke-virtual {v0, v1, p1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "separateFolder"

    .line 129
    invoke-virtual {v0, p1, p3}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    const-string p1, "relativeNameSubStart"

    .line 130
    invoke-virtual {v0, p2, p1}, Ll/۫ۢۛ;->᩷(ILjava/lang/String;)V

    const-string p1, "extractToAnother"

    .line 131
    invoke-virtual {v0, p1, p4}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    const-string p1, "deleteSources"

    .line 132
    invoke-virtual {v0, p1, p5}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 134
    invoke-virtual {v0, p0}, Ll/۫ۢۛ;->᩷(Ll/᩵᩺᩹;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, p0}, Ll/۫ۢۛ;->ۙ(Ll/᩵᩺᩹;)V

    .line 138
    :goto_0
    invoke-virtual {v0}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 14

    const-string v0, "local"

    .line 80
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۖ()Ll/۟᩺᩹;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ll/۟᩺᩹;->ܰ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v1

    const v4, 0x7f0d00ea

    invoke-virtual {v1, v4}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a03df

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/RadioButton;

    const v4, 0x7f0a03e0

    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a03e1

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/RadioButton;

    const v5, 0x7f0a0157

    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/EditText;

    const v5, 0x7f0a00c7

    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v7, 0x7f0a00cc

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    if-nez v3, :cond_1

    const/16 v9, 0x8

    .line 91
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_1
    invoke-static {}, Ll/᩷ᩴܺ;->ۗ()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f110002

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v9, Ll/ۤ֫᩹;

    invoke-direct {v9, v11}, Ll/ۤ֫᩹;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۘۘ᩹;

    invoke-interface {v9}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v9

    invoke-virtual {v9}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 97
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    :cond_2
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v1, 0x7f1205ec

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120147

    .line 102
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v12, Ll/ۚ֫᩹;

    move-object v1, v12

    move-object v2, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Ll/ۚ֫᩹;-><init>(Ll/ۘܿ᩹;ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;Ll/۟᩺᩹;Ll/᩵᩺᩹;Landroid/widget/RadioButton;Ll/ۡ֨ۛ;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
