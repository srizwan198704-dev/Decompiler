.class public final Ll/ۤۗۛ;
.super Ljava/lang/Object;
.source "P5GE"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖ᩷:Landroid/widget/CheckBox;

.field public final ۘ᩷:Landroid/view/View;

.field public final ۙ᩷:Landroid/widget/CheckBox;

.field public ۚ:Ll/ۡ֨ۛ;

.field public final ۛ᩷:Landroid/view/View;

.field public final ۟᩷:Ll/ۗۗۘ;

.field public final ۤ:Ll/ᩳۡۛ;

.field public ۫:Ll/۫ۗۛ;

.field public final ܺ᩷:Landroid/widget/Spinner;

.field public final ᩴ:Ll/֨ۚۛ;

.field public final ᩶:Ll/᩺ܺۛ;

.field public final ᩷᩷:Ll/֨ۚۛ;

.field public final ᩹᩷:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/᩺ܺۛ;Ll/ᩳۡۛ;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    iput-object v0, p0, Ll/ۤۗۛ;->۟᩷:Ll/ۗۗۘ;

    .line 44
    iput-object p1, p0, Ll/ۤۗۛ;->᩶:Ll/᩺ܺۛ;

    .line 45
    iput-object p2, p0, Ll/ۤۗۛ;->ۤ:Ll/ᩳۡۛ;

    const p2, 0x7f0d0091

    .line 46
    invoke-virtual {p1, p2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۗۛ;->ۘ᩷:Landroid/view/View;

    const p2, 0x7f0a0158

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/֨ۚۛ;

    iput-object p2, p0, Ll/ۤۗۛ;->ᩴ:Ll/֨ۚۛ;

    const p2, 0x7f0a0159

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/֨ۚۛ;

    iput-object p2, p0, Ll/ۤۗۛ;->᩷᩷:Ll/֨ۚۛ;

    const p2, 0x7f0a0266

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/ۤۗۛ;->ۛ᩷:Landroid/view/View;

    const p2, 0x7f0a0481

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Ll/ۤۗۛ;->ܺ᩷:Landroid/widget/Spinner;

    const p2, 0x7f0a00c8

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ll/ۤۗۛ;->ۙ᩷:Landroid/widget/CheckBox;

    const v1, 0x7f0a00cc

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۤۗۛ;->᩹᩷:Landroid/widget/CheckBox;

    const v2, 0x7f0a00cd

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/ۤۗۛ;->ۖ᩷:Landroid/widget/CheckBox;

    .line 54
    new-instance v2, Ll/᩹֨ۙ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll/᩹֨ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v2, "dex_search_match_case"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_regex"

    .line 59
    invoke-virtual {v0, p2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_exactly_match"

    .line 60
    invoke-virtual {v0, p2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۤۗۛ;)Ll/᩺ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۗۛ;->᩶:Ll/᩺ܺۛ;

    return-object p0
.end method

.method public static ᩷(Ll/ۤۗۛ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v0, p0

    .line 146
    new-instance v1, Ll/֫۟᩹;

    iget-object v2, v0, Ll/ۤۗۛ;->᩶:Ll/᩺ܺۛ;

    invoke-direct {v1, v2}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v2, 0x7f12067a

    .line 147
    invoke-virtual {v1, v2}, Ll/֫۟᩹;->۟(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 149
    invoke-virtual {v1}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    .line 150
    new-instance v9, Ll/᩶ۗۛ;

    invoke-direct {v9, p0, v1}, Ll/᩶ۗۛ;-><init>(Ll/ۤۗۛ;Ll/֫۟᩹;)V

    .line 177
    iget-object v1, v0, Ll/ۤۗۛ;->ܺ᩷:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 178
    :goto_0
    iget-object v7, v0, Ll/ۤۗۛ;->ۤ:Ll/ᩳۡۛ;

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ll/ܽۗۛ;

    move-object v0, p1

    invoke-direct {v8, p1}, Ll/ܽۗۛ;-><init>(Ljava/util/Set;)V

    .line 811
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۨۡۛ;

    move-object v3, v1

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p4

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Ll/ۨۡۛ;-><init>(Ljava/lang/String;ZZLl/ᩳۡۛ;Ll/ܽۗۛ;Ll/ܳܺۛ;ZLjava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 861
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic ᩷(Ll/ۤۗۛ;Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Ll/ۤۗۛ;->ᩴ:Ll/֨ۚۛ;

    invoke-virtual {v0, p1}, Ll/֨ۚۛ;->ۖ(Z)V

    .line 56
    iget-object p0, p0, Ll/ۤۗۛ;->᩷᩷:Ll/֨ۚۛ;

    invoke-virtual {p0, p1}, Ll/֨ۚۛ;->ۙ(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 90
    iget-object p1, p0, Ll/ۤۗۛ;->ᩴ:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v0, p0, Ll/ۤۗۛ;->᩷᩷:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object p1, p0, Ll/ۤۗۛ;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Ll/ۤۗۛ;->ۙ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 97
    iget-object v1, p0, Ll/ۤۗۛ;->᩹᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    .line 98
    iget-object v1, p0, Ll/ۤۗۛ;->ۖ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v5, :cond_1

    .line 102
    :try_start_0
    invoke-static {v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    invoke-static {v3}, Ll/ܽ᩸۟;->᩷(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/֨ۚۛ;->᩹()V

    .line 119
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩹()V

    .line 120
    iget-object p1, p0, Ll/ۤۗۛ;->۟᩷:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 121
    check-cast p1, Ll/ۡۗۘ;

    const-string v0, "dex_search_match_case"

    invoke-virtual {p1, v0, v4}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v0, "dex_search_regex"

    .line 122
    invoke-interface {p1, v0, v5}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v0, "dex_search_exactly_match"

    .line 123
    invoke-interface {p1, v0, v6}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 124
    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    .line 125
    iget-object p1, p0, Ll/ۤۗۛ;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 126
    iget-object v1, p0, Ll/ۤۗۛ;->۫:Ll/۫ۗۛ;

    invoke-interface/range {v1 .. v6}, Ll/۫ۗۛ;->᩷(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iget-object p2, p0, Ll/ۤۗۛ;->ۖ᩷:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 78
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    iget-object v1, p0, Ll/ۤۗۛ;->᩶:Ll/᩺ܺۛ;

    invoke-direct {v0, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v1, p0, Ll/ۤۗۛ;->ۘ᩷:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v1, 0x7f1205ec

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 81
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۗۛ;->ۚ:Ll/ۡ֨ۛ;

    .line 83
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ll/ۤۗۛ;->ᩴ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷(Ll/֨ܺۛ;)V
    .locals 8

    .line 64
    invoke-virtual {p1}, Ll/֨ܺۛ;->᩷()Ljava/util/Set;

    move-result-object p1

    .line 145
    new-instance v0, Ll/ܽۧ᩹;

    invoke-direct {v0, p0, p1}, Ll/ܽۧ᩹;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Ll/ۤۗۛ;->۫:Ll/۫ۗۛ;

    .line 65
    iget-object p1, p0, Ll/ۤۗۛ;->۟᩷:Ll/ۗۗۘ;

    const-string v0, "dex_search_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Ll/ۤۗۛ;->ܺ᩷:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ll/ۤۗۛ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final ᩷(Ll/ܰ֡ۛ;)V
    .locals 1

    .line 183
    new-instance v0, Ll/֫֡ۛ;

    invoke-direct {v0, p1}, Ll/֫֡ۛ;-><init>(Ll/֫᩺᩷;)V

    .line 72
    iput-object v0, p0, Ll/ۤۗۛ;->۫:Ll/۫ۗۛ;

    .line 73
    iget-object p1, p0, Ll/ۤۗۛ;->ۛ᩷:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
