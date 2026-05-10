.class public final Ll/ۤۘۛ;
.super Ljava/lang/Object;
.source "31DT"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖ᩷:Landroid/widget/CheckBox;

.field public ۘ᩷:Ljava/lang/String;

.field public final ۙ᩷:Landroid/widget/CheckBox;

.field public ۚ:Ll/ۡ֨ۛ;

.field public ۛ᩷:Z

.field public final ۜ᩷:Landroid/widget/CheckBox;

.field public final ۟᩷:Ll/ۗۗۘ;

.field public final ۡ᩷:Ll/֡ܺۛ;

.field public final ۤ:Ll/֨ۚۛ;

.field public final ۧ᩷:Landroid/view/View;

.field public ۫:Ll/ۛۧ᩹;

.field public final ܺ᩷:Landroid/widget/CheckBox;

.field public final ᩴ:Landroid/widget/CheckBox;

.field public final ᩶:Ll/᩺ܺۛ;

.field public ᩷᩷:Ljava/util/Set;

.field public final ᩹᩷:Ll/᩷ܶ۟;

.field public final ᩺᩷:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Ll/֫᩺᩷;Ljava/lang/String;)V
    .locals 13

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    iput-object v0, p0, Ll/ۤۘۛ;->۟᩷:Ll/ۗۗۘ;

    .line 63
    invoke-virtual {p1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    iput-object p1, p0, Ll/ۤۘۛ;->᩶:Ll/᩺ܺۛ;

    .line 64
    new-instance v1, Ll/ۨ᩵᩷;

    invoke-direct {v1, p1}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v2, Ll/֡ܺۛ;

    invoke-virtual {v1, v2}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v1

    check-cast v1, Ll/֡ܺۛ;

    iput-object v1, p0, Ll/ۤۘۛ;->ۡ᩷:Ll/֡ܺۛ;

    const v1, 0x7f0d007f

    .line 65
    invoke-virtual {p1, v1}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۘۛ;->ۧ᩷:Landroid/view/View;

    const v1, 0x7f0a0158

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֨ۚۛ;

    iput-object v1, p0, Ll/ۤۘۛ;->ۤ:Ll/֨ۚۛ;

    const v1, 0x7f0a0159

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/᩷ܶ۟;

    iput-object v1, p0, Ll/ۤۘۛ;->᩹᩷:Ll/᩷ܶ۟;

    const v2, 0x7f0a0481

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Ll/ۤۘۛ;->᩺᩷:Landroid/widget/Spinner;

    const v3, 0x7f0a00ce

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Ll/ۤۘۛ;->ۜ᩷:Landroid/widget/CheckBox;

    const v4, 0x7f0a00c8

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۤۘۛ;->ۙ᩷:Landroid/widget/CheckBox;

    const v5, 0x7f0a00cc

    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Ll/ۤۘۛ;->ܺ᩷:Landroid/widget/CheckBox;

    const v6, 0x7f0a00cd

    .line 73
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Ll/ۤۘۛ;->ۖ᩷:Landroid/widget/CheckBox;

    const v7, 0x7f0a00cf

    .line 74
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/ۤۘۛ;->ᩴ:Landroid/widget/CheckBox;

    const-string v7, "/"

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object p2, v7

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 101
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string p2, "arsc_search_path"

    const/4 v8, 0x0

    .line 78
    invoke-virtual {v0, p2, v8}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 101
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, p2

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {v1, v7}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    :goto_2
    const-string p2, "arsc_search_type"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p2, v1}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ll/ۤۘۛ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 81
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p2, "dex_search_sub"

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, p2, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_match_case"

    .line 83
    invoke-virtual {v0, p2, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_regex"

    .line 84
    invoke-virtual {v0, p2, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_hex"

    .line 85
    invoke-virtual {v0, p2, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v6, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_exactly_match"

    .line 86
    invoke-virtual {v0, p2, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    new-instance p1, Ll/ۛۧ᩹;

    invoke-direct {p1, p0}, Ll/ۛۧ᩹;-><init>(Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Ll/ۤۘۛ;->۫:Ll/ۛۧ᩹;

    .line 88
    invoke-direct {p0}, Ll/ۤۘۛ;->ۖ()V

    .line 89
    new-instance p1, Ll/᩶ۘۛ;

    invoke-direct {p1, p0}, Ll/᩶ۘۛ;-><init>(Ll/ۤۘۛ;)V

    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۤۘۛ;)Ll/᩺ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۘۛ;->᩶:Ll/᩺ܺۛ;

    return-object p0
.end method

.method private ۖ()V
    .locals 2

    .line 93
    iget-object v0, p0, Ll/ۤۘۛ;->ܺ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Ll/ۤۘۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v1, v0}, Ll/֨ۚۛ;->ۖ(Z)V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۤۘۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۤۘۛ;->ۛ᩷:Z

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۤۘۛ;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۘۛ;->ۡ᩷:Ll/֡ܺۛ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۤۘۛ;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ll/ۤۘۛ;->ۖ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 175
    iget-object p1, p0, Ll/ۤۘۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {p1}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Ll/ۤۘۛ;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ll/ۤۘۛ;->᩹᩷:Ll/᩷ܶ۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Ll/ۤۘۛ;->᩺᩷:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    .line 183
    iget-object v1, p0, Ll/ۤۘۛ;->ۜ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    .line 184
    iget-object v1, p0, Ll/ۤۘۛ;->ۙ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    .line 185
    iget-object v1, p0, Ll/ۤۘۛ;->ܺ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    .line 186
    iget-object v1, p0, Ll/ۤۘۛ;->ۖ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 187
    iget-object v3, p0, Ll/ۤۘۛ;->ᩴ:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    const/4 v10, 0x2

    const v11, 0x7f12092e

    if-eq v5, v4, :cond_4

    if-eq v5, v10, :cond_9

    const/4 v12, 0x3

    if-eq v5, v12, :cond_4

    const/4 v10, 0x4

    if-eq v5, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v10, "#"

    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/֡ܶۘ;->ۙ(Ljava/lang/String;)Z

    move-result v10

    :cond_2
    if-nez v10, :cond_3

    .line 231
    invoke-static {v11}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (#RRGGBB, #AARRGGBB...)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 235
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/֡ܶۘ;->ۜ(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_8

    const-string v12, "0x"

    .line 206
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "0X"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object v10, v2

    goto :goto_1

    .line 207
    :cond_6
    :goto_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 208
    :goto_1
    invoke-static {v10}, Ll/֡ܶۘ;->᩹(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 209
    invoke-static {v11}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 213
    :cond_7
    invoke-static {v10}, Ll/֡ܶۘ;->ۘ(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    .line 216
    :cond_8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 219
    :catch_0
    invoke-static {v11}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 193
    :try_start_1
    invoke-static {v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    :goto_2
    const/4 v10, 0x0

    .line 238
    :goto_3
    invoke-virtual {p1}, Ll/֨ۚۛ;->᩹()V

    .line 239
    iget-object p1, p0, Ll/ۤۘۛ;->۟᩷:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 240
    iget-boolean v11, p0, Ll/ۤۘۛ;->ۛ᩷:Z

    if-nez v11, :cond_b

    const-string v11, "arsc_search_path"

    .line 241
    move-object v12, p1

    check-cast v12, Ll/ۡۗۘ;

    invoke-virtual {v12, v11, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 242
    :cond_b
    check-cast p1, Ll/ۡۗۘ;

    const-string v11, "arsc_search_type"

    invoke-virtual {p1, v5, v11}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string v11, "dex_search_sub"

    .line 243
    invoke-interface {p1, v11, v6}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v11, "dex_search_match_case"

    .line 244
    invoke-interface {p1, v11, v7}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v11, "dex_search_regex"

    .line 245
    invoke-interface {p1, v11, v8}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v11, "dex_search_hex"

    .line 246
    invoke-interface {p1, v11, v1}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v1, "dex_search_exactly_match"

    .line 247
    invoke-interface {p1, v1, v9}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 248
    invoke-interface {p1}, Ll/᩺ۗۘ;->apply()V

    .line 249
    iget-object p1, p0, Ll/ۤۘۛ;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {p1}, Ll/ۡ֨ۛ;->dismiss()V

    .line 250
    iget-object p1, p0, Ll/ۤۘۛ;->۫:Ll/ۛۧ᩹;

    iget-object p1, p1, Ll/ۛۧ᩹;->᩶:Ljava/lang/Object;

    check-cast p1, Ll/ۤۘۛ;

    .line 261
    iget-object v1, p1, Ll/ۤۘۛ;->ۡ᩷:Ll/֡ܺۛ;

    invoke-virtual {v1}, Ll/֡ܺۛ;->ܺ()Ll/ۡۗ᩷;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ۛۛ;

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v11, Ll/֫۟᩹;

    iget-object v12, p1, Ll/ۤۘۛ;->᩶:Ll/᩺ܺۛ;

    invoke-direct {v11, v12}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v12, 0x7f120752

    .line 263
    invoke-virtual {v11, v12}, Ll/֫۟᩹;->۟(I)V

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v3

    const v3, 0x7f1201a3

    invoke-static {v3, v4}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v11, v3}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 265
    invoke-virtual {v11}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    const/4 v3, 0x1

    .line 266
    new-instance v12, Ll/۫ۘۛ;

    invoke-direct {v12, p1, v11}, Ll/۫ۘۛ;-><init>(Ll/ۤۘۛ;Ll/֫۟᩹;)V

    .line 308
    iget-boolean v4, p1, Ll/ۤۘۛ;->ۛ᩷:Z

    const-string v11, "/"

    if-eqz v4, :cond_e

    .line 309
    iget-object v0, p1, Ll/ۤۘۛ;->ۘ᩷:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 108
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_4
    move-object v3, v0

    const/4 v6, 0x1

    .line 309
    iget-object v11, p1, Ll/ۤۘۛ;->᩷᩷:Ljava/util/Set;

    move v4, v10

    move-object v10, v12

    invoke-static/range {v1 .. v11}, Ll/᩵ۘۛ;->᩷(Ll/᩸ۛۛ;Ljava/lang/String;Ljava/lang/String;IIZZZZLl/ܿܺۛ;Ljava/util/Set;)V

    return-void

    .line 106
    :cond_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v3, p1

    goto :goto_6

    .line 108
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_10

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    move-object v3, v0

    :goto_6
    const/4 v11, 0x0

    move v4, v10

    move-object v10, v12

    .line 312
    invoke-static/range {v1 .. v11}, Ll/᩵ۘۛ;->᩷(Ll/᩸ۛۛ;Ljava/lang/String;Ljava/lang/String;IIZZZZLl/ܿܺۛ;Ljava/util/Set;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 137
    :goto_1
    iget-object v0, p0, Ll/ۤۘۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v0, p5}, Ll/֨ۚۛ;->᩷(Z)V

    .line 138
    iget-object p5, p0, Ll/ۤۘۛ;->ᩴ:Landroid/widget/CheckBox;

    iget-object v0, p0, Ll/ۤۘۛ;->ۖ᩷:Landroid/widget/CheckBox;

    iget-object v1, p0, Ll/ۤۘۛ;->ܺ᩷:Landroid/widget/CheckBox;

    iget-object v2, p0, Ll/ۤۘۛ;->ۙ᩷:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    if-eqz p3, :cond_5

    if-eq p3, p1, :cond_4

    if-eq p3, p2, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_2
    invoke-direct {p0}, Ll/ۤۘۛ;->ۖ()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 124
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    iget-object v1, p0, Ll/ۤۘۛ;->᩶:Ll/᩺ܺۛ;

    invoke-direct {v0, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Ll/ۤۘۛ;->ۧ᩷:Landroid/view/View;

    .line 125
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v1, 0x7f1205ec

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 127
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۘۛ;->ۚ:Ll/ۡ֨ۛ;

    .line 129
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ll/ۤۘۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 132
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷(Ll/֨ܺۛ;)V
    .locals 2

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Ll/ۤۘۛ;->ۛ᩷:Z

    .line 115
    invoke-virtual {p1}, Ll/֨ܺۛ;->᩷()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۘۛ;->᩷᩷:Ljava/util/Set;

    .line 116
    invoke-virtual {p1}, Ll/֨ܺۛ;->۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۘۛ;->ۘ᩷:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Ll/ۤۘۛ;->ۜ᩷:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1201af

    .line 387
    iget-object v0, p0, Ll/ۤۘۛ;->᩹᩷:Ll/᩷ܶ۟;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
