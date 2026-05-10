.class public final Ll/۟᩸᩹;
.super Ljava/lang/Object;
.source "T4TO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۚ:Landroid/widget/CheckBox;

.field public final ۤ:Landroid/widget/CheckBox;

.field public final ۫:[Landroid/widget/RadioButton;

.field public final ᩴ:Ll/۟᩺᩹;

.field public final ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/۟᩺᩹;)V
    .locals 11

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RadioButton;

    .line 22
    iput-object v1, p0, Ll/۟᩸᩹;->۫:[Landroid/widget/RadioButton;

    .line 28
    iput-object p2, p0, Ll/۟᩸᩹;->ᩴ:Ll/۟᩺᩹;

    .line 29
    invoke-static {p2}, Ll/ۤۢ᩹;->᩷(Ll/۟᩺᩹;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/۟᩸᩹;->᩶:Ljava/lang/String;

    const-string v3, "local"

    .line 30
    invoke-virtual {p2, v3}, Ll/۟᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ll/۟᩺᩹;->ܰ()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v6, 0x7f0d00e3

    .line 32
    invoke-virtual {p1, v6}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0547

    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a03e4

    .line 34
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    aput-object v8, v1, v4

    const v8, 0x7f0a03e3

    .line 35
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    aput-object v8, v1, v5

    const v8, 0x7f0a03e5

    .line 36
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const v8, 0x7f0a03e6

    .line 37
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v10, 0x3

    aput-object v8, v1, v10

    .line 39
    aget-object v8, v1, v4

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    aget-object v8, v1, v5

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    aget-object v8, v1, v9

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    aget-object v8, v1, v10

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0472

    .line 43
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, p0, Ll/۟᩸᩹;->ۚ:Landroid/widget/CheckBox;

    const v9, 0x7f0a0471

    .line 44
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Ll/۟᩸᩹;->ۤ:Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    .line 49
    sget-object v3, Ll/ۚ֫ܺ;->ۡ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 50
    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_1

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x1

    .line 58
    :cond_1
    aget-object v0, v1, v2

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 64
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v4, :cond_6

    .line 68
    invoke-virtual {p2}, Ll/۟᩺᩹;->۬()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ll/ۚ֫ܺ;->ۙ:I

    goto :goto_2

    :cond_4
    sget v0, Ll/ۚ֫ܺ;->۟:I

    :goto_2
    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    invoke-virtual {p2}, Ll/۟᩺᩹;->۬()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ll/ۚ֫ܺ;->᩹:Z

    goto :goto_3

    :cond_5
    sget-boolean v0, Ll/ۚ֫ܺ;->ܺ:Z

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120502

    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/۟᩺᩹;->۬()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f12045b

    goto :goto_4

    :cond_7
    const v1, 0x7f12070e

    :goto_4
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const v1, 0x7f12011f

    const v2, 0x7f1205ec

    if-eqz v4, :cond_8

    .line 74
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v6}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12013b

    .line 76
    invoke-virtual {p1, v0, p0}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۙ᩸᩹;

    invoke-direct {v0, p0, p2}, Ll/ۙ᩸᩹;-><init>(Ll/۟᩸᩹;Ll/۟᩺᩹;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :cond_8
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v6}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    invoke-virtual {p1, v1, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 92
    iget-object v0, p0, Ll/۟᩸᩹;->۫:[Landroid/widget/RadioButton;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/۟᩸᩹;->ۤ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/۟᩸᩹;->ᩴ:Ll/۟᩺᩹;

    iget-object v2, p0, Ll/۟᩸᩹;->᩶:Ljava/lang/String;

    iget-object v3, p0, Ll/۟᩸᩹;->ۚ:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x4

    .line 99
    :cond_2
    sget-object p1, Ll/ۚ֫ܺ;->ۡ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 102
    :cond_3
    sget-object v0, Ll/ۚ֫ܺ;->ۡ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 106
    :cond_4
    invoke-virtual {v1}, Ll/۟᩺᩹;->۬()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sput p2, Ll/ۚ֫ܺ;->ۙ:I

    .line 108
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    sput-boolean p2, Ll/ۚ֫ܺ;->᩹:Z

    goto :goto_2

    .line 110
    :cond_5
    sput p2, Ll/ۚ֫ܺ;->۟:I

    .line 111
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    sput-boolean p2, Ll/ۚ֫ܺ;->ܺ:Z

    :goto_2
    move v4, p1

    .line 114
    :goto_3
    invoke-virtual {v1}, Ll/۟᩺᩹;->۬()Z

    move-result p1

    .line 79
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p2

    if-eqz v4, :cond_6

    .line 81
    sget-object v0, Ll/ۚ֫ܺ;->ۡ:Ljava/util/HashMap;

    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ll/ۡۗۘ;

    const-string v3, "sort_only_in_path_list"

    invoke-virtual {v2, v3, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    :cond_6
    if-eqz p1, :cond_7

    .line 83
    sget p1, Ll/ۚ֫ܺ;->ۙ:I

    move-object v0, p2

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "file_cmp_sort_left"

    invoke-virtual {v0, p1, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string p1, "file_cmp_reverse_left"

    .line 84
    sget-boolean v2, Ll/ۚ֫ܺ;->᩹:Z

    invoke-virtual {v0, p1, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    goto :goto_4

    .line 86
    :cond_7
    sget p1, Ll/ۚ֫ܺ;->۟:I

    move-object v0, p2

    check-cast v0, Ll/ۡۗۘ;

    const-string v2, "file_cmp_sort_right"

    invoke-virtual {v0, p1, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string p1, "file_cmp_reverse_right"

    .line 87
    sget-boolean v2, Ll/ۚ֫ܺ;->ܺ:Z

    invoke-virtual {v0, p1, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    .line 89
    :goto_4
    check-cast p2, Ll/ۡۗۘ;

    invoke-virtual {p2}, Ll/ۡۗۘ;->apply()V

    .line 115
    invoke-virtual {v1}, Ll/۟᩺᩹;->ۚ()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120
    iget-object v0, p0, Ll/۟᩸᩹;->۫:[Landroid/widget/RadioButton;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x1

    .line 121
    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x2

    .line 122
    aget-object v3, v0, v3

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x3

    .line 123
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
