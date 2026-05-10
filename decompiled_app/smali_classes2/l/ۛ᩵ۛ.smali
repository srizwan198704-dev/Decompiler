.class public final Ll/ۛ᩵ۛ;
.super Ljava/lang/Object;
.source "85HW"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖ᩷:Ljava/util/Set;

.field public ۘ᩷:Z

.field public final ۙ᩷:Landroid/widget/CheckBox;

.field public ۚ:Ll/ۡ֨ۛ;

.field public final ۛ᩷:Landroid/widget/CheckBox;

.field public ۜ᩷:Ljava/lang/String;

.field public final ۟᩷:Landroid/widget/CheckBox;

.field public final ۡ᩷:Landroid/view/View;

.field public final ۤ:Ll/֨ۚۛ;

.field public final ۧ᩷:Landroid/widget/Spinner;

.field public ۫:Ll/ۤۜۛ;

.field public final ܺ᩷:Ll/᩷ܶ۟;

.field public final ᩳ᩷:Ll/֡ܺۛ;

.field public final ᩴ:Landroid/widget/CheckBox;

.field public final ᩶:Ll/᩺ܺۛ;

.field public final ᩷᩷:Landroid/view/View;

.field public final ᩹᩷:Ll/ۗۗۘ;

.field public final ᩺᩷:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/֫᩺᩷;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v7, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    iput-object v7, v6, Ll/ۛ᩵ۛ;->᩹᩷:Ll/ۗۗۘ;

    .line 74
    invoke-virtual/range {p1 .. p1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/᩺ܺۛ;

    iput-object v1, v6, Ll/ۛ᩵ۛ;->᩶:Ll/᩺ܺۛ;

    .line 75
    new-instance v2, Ll/ۨ᩵᩷;

    invoke-direct {v2, v1}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v3, Ll/֡ܺۛ;

    invoke-virtual {v2, v3}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object v2

    check-cast v2, Ll/֡ܺۛ;

    iput-object v2, v6, Ll/ۛ᩵ۛ;->ᩳ᩷:Ll/֡ܺۛ;

    const v2, 0x7f0d0092

    .line 76
    invoke-virtual {v1, v2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Ll/ۛ᩵ۛ;->ۡ᩷:Landroid/view/View;

    const v2, 0x7f0a0158

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֨ۚۛ;

    iput-object v2, v6, Ll/ۛ᩵ۛ;->ۤ:Ll/֨ۚۛ;

    const v2, 0x7f0a0159

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩷ܶ۟;

    iput-object v2, v6, Ll/ۛ᩵ۛ;->ܺ᩷:Ll/᩷ܶ۟;

    const v3, 0x7f0a0173

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Ll/ۛ᩵ۛ;->᩷᩷:Landroid/view/View;

    .line 81
    new-instance v3, Ll/ۙ᩵ۛ;

    invoke-direct {v3, v6}, Ll/ۙ᩵ۛ;-><init>(Ll/ۛ᩵ۛ;)V

    invoke-virtual {v2, v3}, Ll/᩷֡۟;->᩷(Landroid/text/TextWatcher;)V

    const v3, 0x7f0a0481

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v6, Ll/ۛ᩵ۛ;->ۧ᩷:Landroid/widget/Spinner;

    const v3, 0x7f0a00ce

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/CheckBox;

    iput-object v10, v6, Ll/ۛ᩵ۛ;->᩺᩷:Landroid/widget/CheckBox;

    const v3, 0x7f0a00c8

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/CheckBox;

    iput-object v11, v6, Ll/ۛ᩵ۛ;->۟᩷:Landroid/widget/CheckBox;

    const v3, 0x7f0a00cc

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/CheckBox;

    iput-object v12, v6, Ll/ۛ᩵ۛ;->ۛ᩷:Landroid/widget/CheckBox;

    const v3, 0x7f0a00cd

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/CheckBox;

    iput-object v13, v6, Ll/ۛ᩵ۛ;->ۙ᩷:Landroid/widget/CheckBox;

    const v3, 0x7f0a00cf

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/CheckBox;

    iput-object v14, v6, Ll/ۛ᩵ۛ;->ᩴ:Landroid/widget/CheckBox;

    const-string v1, "/"

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v0, "dex_search_path"

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v7, v0, v3}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "dex_search_type"

    const/4 v15, 0x0

    .line 107
    invoke-virtual {v7, v0, v15}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 108
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/ۛ᩵ۛ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 109
    invoke-virtual {v9, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "dex_search_sub"

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v7, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_match_case"

    .line 111
    invoke-virtual {v7, v0, v15}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_regex"

    .line 112
    invoke-virtual {v7, v0, v15}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_hex"

    .line 113
    invoke-virtual {v7, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_exactly_match"

    .line 114
    invoke-virtual {v7, v0, v1}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 290
    new-instance v0, Ll/ۤۜۛ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6}, Ll/ۤۜۛ;-><init>(ILjava/lang/Object;)V

    .line 115
    iput-object v0, v6, Ll/ۛ᩵ۛ;->۫:Ll/ۤۜۛ;

    .line 116
    new-instance v0, Ll/ۙۘ۟;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Ll/ۛ᩵ۛ;->ۖ()V

    .line 131
    new-instance v0, Ll/ۚۗۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Ll/ۚۗۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private ۖ()V
    .locals 2

    .line 135
    iget-object v0, p0, Ll/ۛ᩵ۛ;->ۛ᩷:Landroid/widget/CheckBox;

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

    .line 136
    :goto_0
    iget-object v1, p0, Ll/ۛ᩵ۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v1, v0}, Ll/֨ۚۛ;->ۖ(Z)V

    return-void
.end method

.method public static ۖ(Ll/ۛ᩵ۛ;)V
    .locals 4

    .line 116
    new-instance v0, Ll/᩹᩵ۛ;

    iget-object p0, p0, Ll/ۛ᩵ۛ;->᩶:Ll/᩺ܺۛ;

    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, p0, v1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    const p0, 0x7f120292

    .line 125
    invoke-virtual {v0, p0}, Ll/۟ۖ᩹;->ۘ(I)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "com/gms/\nandroidx/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120234

    .line 126
    invoke-static {v2, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->ۙ(Ljava/lang/String;)V

    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dsel"

    const-string v3, ""

    .line 127
    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ll/۟ۖ᩹;->ۧ()V

    .line 163
    invoke-virtual {v0, p0}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ۛ᩵ۛ;)Ll/᩺ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ᩵ۛ;->᩶:Ll/᩺ܺۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۛ᩵ۛ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ᩵ۛ;->᩷᩷:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۛ᩵ۛ;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛ᩵ۛ;->ᩳ᩷:Ll/֡ܺۛ;

    return-object p0
.end method

.method public static synthetic ᩷(Ll/ۛ᩵ۛ;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ll/ۛ᩵ۛ;->ۖ()V

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۛ᩵ۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۛ᩵ۛ;->ۘ᩷:Z

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    .line 214
    iget-object v2, v1, Ll/ۛ᩵ۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v2}, Ll/֨ۚۛ;->ۖ()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, v1, Ll/ۛ᩵ۛ;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->dismiss()V

    return-void

    .line 220
    :cond_0
    iget-object v0, v1, Ll/ۛ᩵ۛ;->ܺ᩷:Ll/᩷ܶ۟;

    invoke-virtual {v0}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v3, v1, Ll/ۛ᩵ۛ;->ۧ᩷:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    .line 222
    iget-object v3, v1, Ll/ۛ᩵ۛ;->᩺᩷:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    .line 223
    iget-object v3, v1, Ll/ۛ᩵ۛ;->۟᩷:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    .line 224
    iget-object v3, v1, Ll/ۛ᩵ۛ;->ۛ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    .line 225
    iget-object v3, v1, Ll/ۛ᩵ۛ;->ۙ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 226
    iget-object v5, v1, Ll/ۛ᩵ۛ;->ᩴ:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    const/4 v5, 0x1

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_7

    const/4 v6, 0x2

    if-eq v8, v6, :cond_7

    const/4 v7, 0x3

    if-eq v8, v7, :cond_7

    const/4 v7, 0x4

    if-eq v8, v7, :cond_7

    const/4 v13, 0x5

    if-eq v8, v13, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1
    const v13, 0x7f12092e

    if-eqz v3, :cond_6

    const-string v14, "0x"

    .line 247
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "0X"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    goto :goto_1

    .line 248
    :cond_3
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 249
    :goto_1
    invoke-static {v6}, Ll/֡ܶۘ;->᩹(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 250
    invoke-static {v13}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 256
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v13, v6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-char v17, v6, v14

    shl-long/2addr v15, v7

    .line 257
    invoke-static/range {v17 .. v17}, Ll/֡ܶۘ;->᩷(C)I

    move-result v7

    move-object/from16 v17, v6

    int-to-long v5, v7

    or-long/2addr v15, v5

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x4

    move-object/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    move-wide v6, v15

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 260
    :catch_0
    invoke-static {v13}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    const/4 v6, 0x0

    if-eqz v11, :cond_8

    .line 235
    :try_start_1
    invoke-static {v4}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_8
    :goto_3
    const-wide/16 v13, 0x0

    move v5, v6

    move-wide v6, v13

    .line 267
    :goto_4
    invoke-virtual {v2}, Ll/֨ۚۛ;->᩹()V

    .line 268
    iget-object v2, v1, Ll/ۛ᩵ۛ;->᩹᩷:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    .line 269
    iget-boolean v13, v1, Ll/ۛ᩵ۛ;->ۘ᩷:Z

    if-nez v13, :cond_9

    const-string v13, "dex_search_path"

    .line 270
    move-object v14, v2

    check-cast v14, Ll/ۡۗۘ;

    invoke-virtual {v14, v13, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    .line 271
    :cond_9
    check-cast v2, Ll/ۡۗۘ;

    const-string v13, "dex_search_type"

    invoke-virtual {v2, v8, v13}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string v13, "dex_search_sub"

    .line 272
    invoke-interface {v2, v13, v9}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v13, "dex_search_match_case"

    .line 273
    invoke-interface {v2, v13, v10}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v13, "dex_search_regex"

    .line 274
    invoke-interface {v2, v13, v11}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v13, "dex_search_hex"

    .line 275
    invoke-interface {v2, v13, v3}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    const-string v3, "dex_search_exactly_match"

    .line 276
    invoke-interface {v2, v3, v12}, Ll/᩺ۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 277
    invoke-interface {v2}, Ll/᩺ۗۘ;->apply()V

    .line 278
    iget-object v2, v1, Ll/ۛ᩵ۛ;->ۚ:Ll/ۡ֨ۛ;

    invoke-virtual {v2}, Ll/ۡ֨ۛ;->dismiss()V

    .line 279
    iget-object v2, v1, Ll/ۛ᩵ۛ;->۫:Ll/ۤۜۛ;

    iget-object v2, v2, Ll/ۤۜۛ;->۫:Ljava/lang/Object;

    check-cast v2, Ll/ۛ᩵ۛ;

    .line 292
    invoke-static {}, Ll/᩷ᩴܺ;->۟()Landroid/app/Application;

    move-result-object v3

    const-string v13, "power"

    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 293
    invoke-static {}, Ll/᩷ᩴܺ;->ᩳ()Ljava/lang/String;

    move-result-object v13

    const-string v14, ":DexPlus"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v3, v14, v13}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 295
    new-instance v13, Ll/֫۟᩹;

    iget-object v15, v2, Ll/ۛ᩵ۛ;->᩶:Ll/᩺ܺۛ;

    invoke-direct {v13, v15}, Ll/֫۟᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v15, 0x7f120752

    .line 296
    invoke-virtual {v13, v15}, Ll/֫۟᩹;->۟(I)V

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v15, v1, v5

    const v5, 0x7f1201a3

    invoke-static {v5, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v13, v1}, Ll/֫۟᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 298
    invoke-virtual {v13}, Ll/֫۟᩹;->ۧ()Ll/֫۟᩹;

    .line 299
    new-instance v1, Ll/ܺ᩵ۛ;

    invoke-direct {v1, v2, v13, v3}, Ll/ܺ᩵ۛ;-><init>(Ll/ۛ᩵ۛ;Ll/֫۟᩹;Landroid/os/PowerManager$WakeLock;)V

    .line 343
    iget-object v3, v2, Ll/ۛ᩵ۛ;->ᩳ᩷:Ll/֡ܺۛ;

    invoke-virtual {v3}, Ll/֡ܺۛ;->ۛ()Ll/ۡۗ᩷;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۗ᩷;->᩷()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ᩳۡۛ;

    invoke-static {v3}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-boolean v5, v2, Ll/ۛ᩵ۛ;->ۘ᩷:Z

    const-string v13, "/"

    if-eqz v5, :cond_c

    .line 345
    iget-object v0, v2, Ll/ۛ᩵ۛ;->ۜ᩷:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_5
    move-object v5, v0

    .line 345
    iget-object v0, v2, Ll/ۛ᩵ۛ;->ۖ᩷:Ljava/util/Set;

    .line 346
    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ll/ܽۗۛ;

    invoke-direct {v14, v0}, Ll/ܽۗۛ;-><init>(Ljava/util/Set;)V

    const/4 v9, 0x1

    move-object v13, v1

    .line 345
    invoke-static/range {v3 .. v14}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ljava/lang/String;Ljava/lang/String;JIZZZZLl/ܿܺۛ;Ljava/util/function/Predicate;)V

    return-void

    .line 349
    :cond_c
    iget-object v2, v2, Ll/ۛ᩵ۛ;->᩷᩷:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 351
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v5, "dsel"

    const-string v14, ""

    invoke-virtual {v2, v5, v14}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v5, Ll/ᩴۗۛ;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Ll/ᩴۗۛ;-><init>(I)V

    .line 352
    invoke-interface {v2, v5}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v5, Ll/᩷᩵ۛ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-interface {v2, v5}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v2

    .line 354
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v5

    invoke-interface {v2, v5}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 355
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 356
    new-instance v5, Ll/ۖ᩵ۛ;

    invoke-direct {v5, v2}, Ll/ۖ᩵ۛ;-><init>(Ljava/util/List;)V

    move-object v14, v5

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    move-object v14, v2

    .line 148
    :goto_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 150
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_7
    move-object v5, v0

    move-object v13, v1

    .line 366
    invoke-static/range {v3 .. v14}, Ll/ۡᩳۛ;->᩷(Ll/ᩳۡۛ;Ljava/lang/String;Ljava/lang/String;JIZZZZLl/ܿܺۛ;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 p1, 0x1

    const/4 p2, 0x4

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

    .line 180
    :goto_1
    iget-object v0, p0, Ll/ۛ᩵ۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v0, p5}, Ll/֨ۚۛ;->᩷(Z)V

    .line 181
    iget-object p5, p0, Ll/ۛ᩵ۛ;->ᩴ:Landroid/widget/CheckBox;

    iget-object v0, p0, Ll/ۛ᩵ۛ;->ۙ᩷:Landroid/widget/CheckBox;

    iget-object v1, p0, Ll/ۛ᩵ۛ;->ۛ᩷:Landroid/widget/CheckBox;

    iget-object v2, p0, Ll/ۛ᩵ۛ;->۟᩷:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    if-eq p3, p2, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_2

    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_2
    invoke-direct {p0}, Ll/ۛ᩵ۛ;->ۖ()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 167
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    iget-object v1, p0, Ll/ۛ᩵ۛ;->᩶:Ll/᩺ܺۛ;

    invoke-direct {v0, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    .line 167
    iget-object v1, p0, Ll/ۛ᩵ۛ;->ۡ᩷:Landroid/view/View;

    .line 168
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v1, 0x7f1205ec

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12011f

    .line 170
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 171
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩵ۛ;->ۚ:Ll/ۡ֨ۛ;

    .line 172
    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Ll/ۛ᩵ۛ;->ۤ:Ll/֨ۚۛ;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 175
    invoke-virtual {v0}, Ll/֨ۚۛ;->᩷()Ll/᩷ܶ۟;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷(Ll/֨ܺۛ;)V
    .locals 2

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Ll/ۛ᩵ۛ;->ۘ᩷:Z

    .line 157
    invoke-virtual {p1}, Ll/֨ܺۛ;->᩷()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩵ۛ;->ۖ᩷:Ljava/util/Set;

    .line 158
    invoke-virtual {p1}, Ll/֨ܺۛ;->۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩵ۛ;->ۜ᩷:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Ll/ۛ᩵ۛ;->᩺᩷:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1201af

    .line 387
    iget-object v0, p0, Ll/ۛ᩵ۛ;->ܺ᩷:Ll/᩷ܶ۟;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Ll/ۛ᩵ۛ;->᩷᩷:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
