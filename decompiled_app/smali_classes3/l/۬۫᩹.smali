.class public final Ll/۬۫᩹;
.super Ll/᩹ۘ᩹;
.source "K952"


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 20

    .line 72
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->᩺()Ll/ۘۘ᩹;

    move-result-object v17

    const v0, 0x7f0d00ac

    .line 75
    invoke-virtual {v8, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a0501

    .line 76
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0502

    .line 77
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0483

    .line 78
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    const v2, 0x7f0a04eb

    .line 79
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    const v2, 0x7f0a0158

    .line 80
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ll/᩷ܶ۟;

    const v2, 0x7f0a0485

    .line 81
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Spinner;

    const v2, 0x7f0a0159

    .line 82
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll/᩷ܶ۟;

    const v2, 0x7f0a04ec

    .line 83
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0a00c7

    .line 84
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    .line 85
    invoke-virtual {v8}, Ll/᩻᩹;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f110000

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-interface/range {v17 .. v17}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-interface/range {v17 .. v17}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/᩵ۗۘ;->ۖ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 89
    invoke-virtual {v12, v0}, Ll/᩷֡۟;->ᩳ(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v17 .. v17}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".{D}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Ll/ܿ۫ۛ;

    const-string v1, "MB"

    const-string v2, "GB"

    const-string v3, "B"

    const-string v6, "KB"

    filled-new-array {v3, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Ll/ܿ۫ۛ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 93
    new-instance v7, Ll/֫۫᩹;

    invoke-direct {v7}, Ll/֫۫᩹;-><init>()V

    .line 94
    invoke-virtual {v7}, Ll/֫۫᩹;->᩷()V

    .line 95
    iget-boolean v0, v7, Ll/֫۫᩹;->۫:Z

    xor-int/2addr v0, v5

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 96
    iget-boolean v0, v7, Ll/֫۫᩹;->۫:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1207e1

    .line 97
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget v0, v7, Ll/֫۫᩹;->ۚ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 99
    iget v0, v7, Ll/֫۫᩹;->ᩴ:I

    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1207de

    .line 102
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget v0, v7, Ll/֫۫᩹;->ۤ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 104
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    iget-boolean v0, v7, Ll/֫۫᩹;->᩷᩷:Z

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    invoke-interface/range {v17 .. v17}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v5

    .line 109
    new-instance v3, Ll/֨۫᩹;

    move-object v0, v3

    move-object v1, v10

    move-object v2, v14

    move-object/from16 v18, v3

    move-object v3, v13

    move-object/from16 v19, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ll/֨۫᩹;-><init>(Landroid/widget/Spinner;Ll/᩷ܶ۟;Landroid/widget/Spinner;Landroid/widget/TextView;JLbin/mt/plus/Main;)V

    .line 144
    invoke-virtual/range {v18 .. v18}, Ll/֨۫᩹;->run()V

    .line 146
    new-instance v0, Ll/᩻۫᩹;

    move-object v2, v11

    move-object v11, v0

    move-object v1, v12

    move-object/from16 v12, v19

    move-object v13, v14

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Ll/᩻۫᩹;-><init>(Ll/֫۫᩹;Ll/᩷ܶ۟;Landroid/widget/Spinner;Landroid/widget/TextView;Ll/֨۫᩹;)V

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 176
    new-instance v0, Ll/ܳ۫᩹;

    move-object/from16 v5, v18

    invoke-direct {v0, v5}, Ll/ܳ۫᩹;-><init>(Ll/֨۫᩹;)V

    invoke-virtual {v4, v0}, Ll/᩷֡۟;->᩷(Landroid/text/TextWatcher;)V

    .line 192
    new-instance v0, Ll/ܰ۫᩹;

    invoke-direct {v0, v5}, Ll/ܰ۫᩹;-><init>(Ll/֨۫᩹;)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 203
    invoke-virtual {v8}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v9}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v5, 0x7f1205ec

    const/4 v6, 0x0

    .line 205
    invoke-virtual {v0, v5, v6}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f12011f

    .line 206
    invoke-virtual {v0, v5, v6}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 207
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v15

    .line 208
    invoke-virtual {v15}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v5, Ll/ۢ۫᩹;

    move-object v9, v5

    move-object v10, v1

    move-object/from16 v11, v19

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v17}, Ll/ۢ۫᩹;-><init>(Ll/᩷ܶ۟;Ll/֫۫᩹;Ll/᩷ܶ۟;Landroid/widget/Spinner;Landroid/widget/CheckBox;Ll/ۡ֨ۛ;Ll/᩵᩺᩹;Ll/ۘۘ᩹;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 2

    const-string v0, "local"

    .line 60
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ll/᩵᩺᩹;->᩺()Ll/ۘۘ᩹;

    move-result-object p1

    invoke-interface {p1}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
